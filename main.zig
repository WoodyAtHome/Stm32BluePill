usingnamespace @import("stm32f103.zig");

pub fn main() noreturn {
    RCC.APB2ENR |= (RCC_APB2Periph_GPIOC | RCC_APB2Periph_USART1); // enable GPIOC clk
    GPIOC.CRH &= ~@as(u32, 0b1111 << 20); // PC13
    GPIOC.CRH |= @as(u32, 0b0010 << 20); // Out PP, 2MHz

    if (false) {
        while (true) {
            ledOn();
            sleep(100_000);
            ledOff();
            sleep(1500_000);
        }
    } else {
        ledOff();
        STK.LOAD = 9000 - 1;
        STK.CTRL = 3; // TICK_INT & ENABLE

        while (true) {}
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
