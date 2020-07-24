usingnamespace @import("stm32f103.zig");
const std = @import("std");
usingnamespace @import("Usart.zig");
const builtin = @import("builtin");

var uart: Usart = Usart.init(USART1);

pub fn main() noreturn {
    start() catch |err| {
        showError(err);
    };
    while (true) {}
}

fn start() !void {
    GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
    GPIOA.CRH |= @as(u32, 0b1011 << 4);

    try uart.start(115200);

    NVIC.ISER1 = 0b10_0000; // 37 = UART1
    NVIC.ISPR1 = 0b10_0000;

    var z: u32 = 0;
    while (true) {
        z += 1;
        sleep(1_000_000);
        ledToggle();
        //uart.print("Ein langer Test kommt hier und außerdem ist z = {} und Uart = {}\r\n", .{ z, uart });
    }
}

fn showError(err: anyerror) noreturn {
    const Pattern = struct {
        count: u8,
    };
    uart.print("Fehler aufgetreten: {}", .{err});

    const pattern = Pattern{
        .count = switch (err) {
            UartError.BaudrateNotSupported => 1,
            else => 10,
        },
    };
    while (true) {
        var i: u8 = 0;
        while (i < pattern.count) : (i += 1) {
            ledOn();
            sleep(800_000);
            ledOff();
            sleep(800_000);
        }
        sleep(2_000_000);
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
