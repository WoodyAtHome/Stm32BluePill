const std = @import("std");
const buf = @import("ringbuffer.zig");
const gpio = @import("gpio.zig");
const stm32 = @import("stm32f103.zig");

pub const Error = error{ParityAndWordsizeNotSupportedByHw};
pub const Parity = enum {
    None, Even, Odd
};
pub const WordSize = enum { Bit7, Bit8 };

pub const StopBits = enum { Stop05, Stop10, Stop15, Stop20 };

pub const PinMapping = enum { Standart, Remap, Uart3RemapToGpioD };

pub fn NewUsart(comptime baseAdr: *volatile USART_t, comptime mapping: PinMapping, comptime UartClkFreq: u32) type {
    return struct {
        const Self = @This();
        fmt_buffer: [30]u8 = undefined,
        tx_buffer: buf.RingBuffer(30, u8) = buf.RingBuffer(30, u8){},

        pub fn init(self: *Self, comptime baudrate: u32, comptime size: WordSize, comptime parity: Parity, comptime stopBits: StopBits) Error!void {
            const wordSize = switch (size) {
                .Bit7 => 7,
                .Bit8 => 8,
            } + switch (parity) {
                .None => 0,
                .Even => 1,
                .Odd => 1,
            };
            const M = switch (wordSize) {
                8 => 0,
                9 => 1,
                else => return Error.ParityAndWordsizeNotSupportedByHw,
            };

            if (mapping != .Standart) {
                RCC.APB2ENR |= RCC_APB2Periph_AFIO;
            }
            const pins = switch (mapping) {
                .Standart => switch (baseAdr) {
                    USART1 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOA, .nr = 9 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOA, .nr = 10 },
                    },
                    USART2 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOA, .nr = 2 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOA, .nr = 3 },
                    },
                    USART3 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOB, .nr = 10 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOB, .nr = 11 },
                    },
                    else => unreachable, // unknown USART
                },
                .Remap => switch (baseAdr) {
                    USART1 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOB, .nr = 6 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOB, .nr = 7 },
                    },
                    USART2 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOD, .nr = 5 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOD, .nr = 6 },
                    },
                    USART3 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOC, .nr = 10 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOC, .nr = 11 },
                    },
                    else => unreachable, // unknown USART
                },
                .Uart3RemapToGpioD => switch (baseAdr) {
                    USART3 => .{
                        .txd = gpio.Pin{ .gpio = gpio.GPIOD, .nr = 8 },
                        .rxd = gpio.Pin{ .gpio = gpio.GPIOD, .nr = 9 },
                    },
                    else => unreachable, // unknown USART
                },
            };
            switch (baseAdr) {
                USART1 => stm32.RCC.APB2ENR |= stm32.RCC_APB2Periph_USART1,
                USART1 => stm32.RCC.APB2ENR |= stm32.RCC_APB2Periph_USART2,
                USART1 => stm32.RCC.APB2ENR |= stm32.RCC_APB2Periph_USART3,
                else => unreachable,
            }
            gpio.enableClk(pins.rxd.gpio);
            gpio.configInput(pins.rxd, .Pullup);
            gpio.configOutput(pins.txd, .AlternatePushPull, .MHz10);

            // 19200 Baud:
            // 72Mhz/16/19200 = 234.375
            // 234 = 0xEA
            // .375*16 = 6 => BRR = 0xEA6
            //
            // 115200 Baud:
            // 72MHz/16/115200 = 39.0625
            // 39 = 0x27
            // 0.0625*16 = 1
            // BRR = 0x271
            baseAdr.BRR = (UartClkFreq + baudrate / 2) / baudrate;
            var cr1: u32 = (1 << 13 | 1 << 3 | 1 << 7);
            cr1 |= M << 12;
            cr1 |= switch (parity) {
                .None => 0b00,
                .Even => 0b10,
                .Odd => 0b11,
            } << 9;
            const cr2 = switch (stopBits) {
                .Stop10 => 0b00,
                .Stop05 => 0b01,
                .Stop15 => 0b10,
                .Stop20 => 0b11,
            } << 12;
            baseAdr.CR2 = cr2;
            baseAdr.CR1 = cr1;
        }

        pub fn print(self: *Self, comptime fmt: []const u8, args: anytype) void {
            var fba = std.heap.FixedBufferAllocator.init(&self.fmt_buffer);
            var allocator = &fba.allocator;
            const string = std.fmt.allocPrint(allocator, fmt, args) catch |_| {
                writeText(self, "fmt_buffer too small");
                return;
            };
            defer allocator.free(string);
            writeText(self, string);
        }

        pub fn writeText(self: *Self, txt: []const u8) void {
            for (txt) |c| {
                if (self.tx_buffer.write(c) == false)
                    break;
            }
            if (!self.tx_buffer.empty())
                baseAdr.CR1 |= 1 << 7; // ISR an
        }

        pub fn send(self: *Self) void {
            while (self.tx_buffer.read()) |c| {
                writeChar(self, c);
            }
        }

        pub fn writeChar(self: *Self, c: u8) void {
            while ((baseAdr.SR & 128) == 0) {}
            baseAdr.DR = c;
        }

        pub fn Isr(self: *Self) void {
            if ((baseAdr.SR & 128) == 128) {
                if (self.tx_buffer.read()) |c|
                    baseAdr.DR = c
                else
                    baseAdr.CR1 &= ~@as(u32, (1 << 7));
            }
        }
    };
}

pub const USART_t = packed struct {
    SR: u32, DR: u32, BRR: u32, CR1: u32, CR2: u32, CR3: u32, GTPR: u32
};

const USART1_BASE: u32 = stm32.APB2PERIPH_BASE + 0x3800;
pub const USART1 = @intToPtr(*volatile USART_t, USART1_BASE);

const USART2_BASE: u32 = stm32.PERIPH_BASE + 0x4400;
pub const USART2 = @intToPtr(*volatile USART_t, USART2_BASE);

const USART3_BASE: u32 = stm32.PERIPH_BASE + 0x4800;
pub const USART3 = @intToPtr(*volatile USART_t, USART3_BASE);
