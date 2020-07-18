usingnamespace @import("stm32f10.zig");

pub fn main() void {
    RCC.*.APB2ENR |= RCC_APB2Periph_GPIOC; // enable GPIOC clk
    GPIOC.*.CRH &= ~@as(u32, 0b1111 << 20); // PC13
    GPIOC.*.CRH |= @as(u32, 0b0010 << 20); // Out PP, 2MHz

    while (true) {
        ledOn();
        sleep(500_000);
        ledOff();
        sleep(500_000);
    }
}

fn ledOn() void {
    GPIOC.*.ODR &= ~GPIO_PIN_13;
}

fn ledOff() void {
    GPIOC.*.ODR |= GPIO_PIN_13;
}

fn sleep(ySec: u32) void {
    var i: u32 = 0;
    while (i < ySec) {
        asm volatile ("nop");
        i += 1;
    }
}
