const std = @import("std");
usingnamespace @import("stm32f103.zig");

pub const UartError = error{ BaudrateNotSupported, x };

pub const Usart = struct {
    pBase: *volatile USART_t = undefined,

    pub fn init(comptime usart: *volatile USART_t) Usart {
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
        return Usart{ .pBase = usart };
    }

    pub fn start(self: Usart, baudrate: u32) UartError!void {
        GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
        GPIOA.CRH |= @as(u32, 0b1011 << 4);
        GPIOA.CRH |= ~@as(u32, 0b1111 << 8); // Input + Pullup/-down
        GPIOA.ODR |= @as(u32, 1 << 10); // Pullup
        self.pBase.BRR = switch (baudrate) {
            115200 => 0x271,
            19200 => 0xea6,
            else => return error.BaudrateNotSupported,
        };

        self.pBase.CR1 = (1 << 13 | 1 << 3 | 1 << 7);
    }

    pub fn print(self: Usart, comptime fmt: []const u8, args: anytype) void {
        var fba = std.heap.FixedBufferAllocator.init(&fmt_buffer);
        var allocator = &fba.allocator;
        const string = std.fmt.allocPrint(allocator, fmt, args) catch |_| {
            writeText("fmt_buffer too small");
            return;
        };
        defer allocator.free(string);
        writeText(string);
    }

    fn writeText(txt: []const u8) void {
        for (txt) |c| {
            printChar(c);
        }
    }

    fn printChar(c: u32) void {
        while ((USART1.SR & 128) == 0) {}
        USART1.DR = c;
    }

    var fmt_buffer: [256]u8 = undefined;
};


var cnt: u32 = 64;

pub fn uartIsr(uart: *volatile USART_t) void {
if ((uart.SR & 128) == 128){
    if (cnt > 0){
        cnt -=1;
    uart.DR = '0' + cnt;
    }
    else{
        uart.CR1 = (1 << 13) | (1 << 3);
    }

}
}
