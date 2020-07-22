usingnamespace @import("stm32f103.zig");
const std = @import("std");

pub fn main() noreturn {
    RCC.APB2ENR |= (RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOC | RCC_APB2Periph_USART1 | RCC_APB2Periph_AFIO); // enable GPIOC clk
    GPIOC.CRH &= ~@as(u32, 0b1111 << 20); // PC13
    GPIOC.CRH |= @as(u32, 0b0010 << 20); // Out PP, 2MHz

    if (true) {
        while (true) {
            ledOn();
            sleep(100_000);
            ledOff();
            sleep(1500_000);
        }
    } else {
        ledOff();
        STK.LOAD = 9000 - 1;
        STK.CTRL = 0; // TICK_INT & ENABLE
        usartInit();
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

//var fmt_buffer: [1000]u8 = undefined;

pub fn print(comptime fmt: []const u8, args: anytype) void {
    //        var fba = std.heap.FixedBufferAllocator.init(&fmt_buffer);
    //        var allocator = &fba.allocator;
    //        const string = std.fmt.allocPrint(allocator, fmt, args) catch |_| {
    //            return;
    //        };
    //    defer allocator.free(string);
    //    writeText(string);
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
    // GPIOA.CRH |=  @as(u32, 0b1011 << 4);
    //asm volatile ("nop");

    //GPIOA.CRH |= ~@as(u32, 0b1111 << 8); // Input + Pullup/-down
    //GPIOA.ODR |= @as(u32, 1 << 10);  // Pullup
    //USART1.BRR = 0x271;
    //USART1.CR1 = (1 << 13 | 1 << 3);
    //sleep(1000);
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


fn writeText(buffer: []const u8) void {
    for (buffer) |c| {
        USART1.DR = @as(u32, c);
        while ((USART1.SR & 128) == 0) {
            // 2 nops sind notwendig, warum auch immer...
            asm volatile ("nop");
            asm volatile ("nop");
            asm volatile ("nop");
            asm volatile ("nop");
        }
    }
}
