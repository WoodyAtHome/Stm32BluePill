usingnamespace @import("stm32f103.zig");
const std = @import("std");
const uart2 = @import("Usart.zig");
const builtin = @import("builtin");

pub fn sysTickHandler() callconv(.C) void {}

pub fn main() noreturn {
    start() catch |err| {
        showError(err);
    };
    while (true) {}
}

fn start() !void {
    GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
    GPIOA.CRH |= @as(u32, 0b1011 << 4);

    const uart1 = uart2.NewUsart(USART1);
    uart1.init(.Baud115200, .Bit8, .Odd, .Stop20);

    const txt = "Hallo, ich bin im Krankenhaus";
    for (txt) |c| {
        uart1.writeChar(c);
    }

    const UartVecNr: u32 = 37;
    const UartPrio: u8 = 0; // je kleiner der Wert desto höher die Prio
    const SystickPio: u8 = 255;

    NVIC.IPR[UartVecNr] = UartPrio;
    NVIC.ISER[UartVecNr / 32] = 1 << (UartVecNr % 32);

    SCB.SHPR[11] = SystickPio;
    STK.LOAD = 9000 - 1;
    STK.CTRL = 3; // TICK_INT & ENABLE

    var z: u32 = 0;
    while (true) {
        z += 1;
        sleep(1_000_000);
        ledToggle();
        // uart2.print(USART1, "z = {}\r\n", .{z});
    }
}

fn showError(err: anyerror) noreturn {
    const Pattern = struct {
        count: u8,
    };
    //uart.print("Fehler aufgetreten: {}", .{err});

    const pattern = Pattern{
        .count = switch (err) {
            uart2.UsartError.BaudrateNotSupported => 1,
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
