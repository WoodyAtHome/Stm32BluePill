const std = @import("std");
usingnamespace @import("stm32f103.zig");

pub const Error = error{ ParityAndWordsizeNotSupportedByHw };
pub const Parity = enum {
    None, Even, Odd
};
pub const WordSize = enum { Bit7, Bit8 };
pub const Baudrate = enum {
    Baud19200,
    Baud115200,
};
pub const StopBits = enum { Stop05, Stop10, Stop15, Stop20 };

pub fn NewUsart(baseAdr: *volatile USART_t) type {
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
        comptime baseAdr: *volatile USART_t = baseAdr,

        var fmt_buffer: [30]u8 = undefined;
        var txbuffer: [fmt_buffer.size + 1]u8 = undefined;
        var write_idx = 0;
        var read_idx = 0;

        pub fn init(comptime baudrate: Baudrate, comptime size: WordSize, comptime parity: Parity, comptime stopBits: StopBits) Error!void {
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
                GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
                GPIOA.CRH |= @as(u32, 0b1011 << 4);
                GPIOA.CRH |= ~@as(u32, 0b1111 << 8); // Input + Pullup/-down
                GPIOA.ODR |= @as(u32, 1 << 10); // Pullup
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

        pub fn print(comptime fmt: []const u8, args: anytype) void {
            var fba = std.heap.FixedBufferAllocator.init(&fmt_buffer);
            var allocator = &fba.allocator;
            const string = std.fmt.allocPrint(allocator, fmt, args) catch |_| {
                writeText("fmt_buffer too small");
                return;
            };
            defer allocator.free(string);
            writeText(string);
        }


        pub fn writeText(txt: []const u8) void {
            for (txt) |c| {
                writeChar(c);
            }
        }

        pub fn writeChar(c: u8) void {
            while ((baseAdr.SR & 128) == 0) {}
            baseAdr.DR = c;
        }
    };
}

var cnt: u32 = 0;
pub fn uartIsr(comptime uart: *volatile USART_t) void {
    if ((uart.SR & 128) == 128) {
        if (cnt > 0) {
            cnt -= 1;
            uart.DR = '0' + cnt;
        } else {
            uart.CR1 = (1 << 13) | (1 << 3);
        }
    }
}
