usingnamespace @import("stm32f103.zig");
//const std = @import("std");

pub fn main() noreturn {
    GPIOA.CRH &= ~@as(u32, 0b1111 << 4);
    GPIOA.CRH |= @as(u32, 0b1011 << 4);
    GPIOA.CRH |= ~@as(u32, 0b1111 << 8); // Input + Pullup/-down
    GPIOA.ODR |= @as(u32, 1 << 10); // Pullup

    USART1.CR1 = 1 << 13;
    USART1.BRR = 0x271; // 115200 Baud
    USART1.CR1 = 1 << 13 | 1 << 3 | 1 << 2;
    while (true) {
        sleep(1_000_000);
        printU32(0x0123ABCD);
        ledToggle();
    }
}

fn printChar(c: u32) void {
    while ((USART1.SR & 128) == 0){}
    USART1.DR = c;
}

fn printU32(v: u32) void {
    var shift: u5 = 28;
    var i: u32 = 0;
    while (i < 8) {
        i += 1;
        const digi: u32 = (v >> shift) & 0xF;
        if (digi > 9) {
            printChar(digi - 10 + 'A');
        } else {
            printChar(digi + '0');
        }
        if (shift >= 4) {
            shift -= 4;
        }
    }
    printChar('\r');
    printChar('\n');
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

fn usartInit() noreturn {
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
    sleep(1000);
    blinkFast();
    //    const txt = "Dies ist ein neuer Versuch: ";
    //    var i: u32 = 0;
    //    while (true) {
    //        i += 1;
    //        if (i == std.math.maxInt(u32)) {
    //            i = 0;
    //        }
    //        print("{}, {}\r\n", .{ txt, i });
    //    }
}

//pub fn blinkFast2() noreturn {
//    while (true) {
//        ledOn();
//        sleep(100_000);
//        ledOff();
//        sleep(100_000);
//    }
//}
