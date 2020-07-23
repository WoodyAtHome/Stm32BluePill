usingnamespace @import("stm32f103.zig");
const std = @import("std");


pub fn main() noreturn {
    GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
    GPIOA.CRH |= @as(u32, 0b1011 << 4);

    usartInit();
    var z: u32 = 0;
    while (true) {
        z += 1;
        sleep(1_000_000);
        ledToggle();
        print("z = {}\r\n", .{z});
    }
}

pub fn ledToggle() void {
    GPIOC.ODR ^= GPIO_PIN_13;
}

pub fn ledOn() void {
    GPIOC.ODR &= ~GPIO_PIN_13;
}

pub fn ledOff() void {
    GPIOC.ODR |= GPIO_PIN_13;
}

pub fn sleep(ySec: u32) void {
    var i: u32 = 0;
    while (i < ySec) {
        asm volatile ("nop");
        i += 1;
    }
}

fn usartInit() void {
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
    GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
    GPIOA.CRH |= @as(u32, 0b1011 << 4);
    GPIOA.CRH |= ~@as(u32, 0b1111 << 8); // Input + Pullup/-down
    GPIOA.ODR |= @as(u32, 1 << 10); // Pullup
    USART1.BRR = 0x271;
    USART1.CR1 = (1 << 13 | 1 << 3);
}

fn printChar(c: u32) void {
    while ((USART1.SR & 128) == 0) {}
    USART1.DR = c;
}


var fmt_buffer: [256]u8 = undefined;

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


fn writeText(txt: []const u8) void {
    for (txt)|c|{
        printChar(c);
    }
}