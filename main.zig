const std = @import("std");
const builtin = @import("builtin");

const stm32 = @import("stm32f103.zig");
const uart = @import("usart.zig");
const gpio = @import("gpio.zig");

pub fn sysTickHandler() callconv(.C) void {}

pub fn main() noreturn {
    start() catch |err| {
        showError(err);
    };
    while (true) {}
}

const Uart1 = uart.NewUsart(uart.USART1, .Standart, 72_000_000);
pub var uart1: Uart1 = Uart1{};
pub const ledGreen = gpio.Pin{ .gpio = gpio.GPIOC, .nr = 13 };

fn start() !void {
    gpio.enableClk(ledGreen.gpio);
    gpio.configOutput(ledGreen, .PushPull, .MHz10);

    try uart1.init(38400, .Bit8, .None, .Stop10);

    const UartVecNr: u32 = 37;
    const UartPrio: u8 = 0; // je kleiner der Wert desto höher die Prio
    const SystickPio: u8 = 255;

    stm32.NVIC.IPR[UartVecNr] = UartPrio;
    stm32.NVIC.ISER[UartVecNr / 32] = 1 << (UartVecNr % 32);

    stm32.SCB.SHPR[11] = SystickPio;
    stm32.STK.LOAD = 9000 - 1;
    stm32.STK.CTRL = 3; // TICK_INT & ENABLE

    var z: u32 = 0;
    while (true) {
        z += 1;
        sleep(1_000_000);
        gpio.toggle(ledGreen);
        uart1.print("z = {}\n", .{z});
    }
}

pub fn uart1Isr() callconv(.C) void {
    uart1.Isr();
}

fn showError(err: anyerror) noreturn {
    const Pattern = struct {
        count: u8,
    };
    //uart.print("Fehler aufgetreten: {}", .{err});

    const pattern = Pattern{
        .count = switch (err) {
            uart.Error.ParityAndWordsizeNotSupportedByHw => 1,
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
    gpio.toggle(ledGreen, true);
}

pub fn ledOn() void {
    gpio.set(ledGreen, true);
}

pub fn ledOff() void {
    gpio.set(ledGreen, false);
}

pub fn sleep(ySec: u32) void {
    var i: u32 = 0;
    while (i < ySec) {
        asm volatile ("nop");
        i += 1;
    }
}
