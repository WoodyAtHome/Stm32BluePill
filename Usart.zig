const std = @import("std");
usingnamespace @import("ringbuffer.zig");
usingnamespace @import("stm32f103.zig");

pub const Error = error{ParityAndWordsizeNotSupportedByHw};
pub const Parity = enum {
    None, Even, Odd
};
pub const WordSize = enum { Bit7, Bit8 };
pub const Baudrate = enum {
    Baud19200,
    Baud115200,
};
pub const StopBits = enum { Stop05, Stop10, Stop15, Stop20 };

pub fn NewUsart(comptime baseAddr: *volatile USART_t) type {
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
    return struct {
        const Self = @This();

        const baseAdr = baseAddr;

        fmt_buffer: [30]u8 = undefined,
        tx_buffer: RingBuffer(30, u8) = RingBuffer(30, u8){},

        pub fn init(self: *Self, comptime baudrate: Baudrate, comptime size: WordSize, comptime parity: Parity, comptime stopBits: StopBits) Error!void {
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

            if (baseAdr == USART1) {
                RCC.APB2ENR |= RCC_APB2Periph_GPIOA | RCC_APB2Periph_USART1;
                // PA9 = TxD, PA10 = RxD
                GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
                GPIOA.CRH |= @as(u32, 0b1011 << 4); // PA9: Push+Pull Output
                GPIOA.CRH |= ~@as(u32, 0b1111 << 8); // PA10: Input + Pullup/-down
                GPIOA.ODR |= @as(u32, 1 << 10); // PA10: Pullup
            }
            baseAdr.BRR = switch (baudrate) {
                .Baud115200 => 0x271,
                .Baud19200 => 0xea6,
            };
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

