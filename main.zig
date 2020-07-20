usingnamespace @import("stm32f103.zig");

pub fn main() noreturn {
    RCC.APB2ENR |= (RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOC | RCC_APB2Periph_USART1); // enable GPIOC clk
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

        usartSend();
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

fn usartSend() noreturn {
    // 72Mhz/16/19200 = 234.375
    // 234 = 0xEA
    // .375*16 = 6 => BRR = 0xEA6
    GPIOA.CRH = 0b1011 << 4;
    USART1.CR1 = (1 << 13);
    USART1.BRR = 0xea6;
    USART1.CR1 = (1 << 13 | 1 << 3);
    var z: u8 = undefined;
    z = 'A';
    while (true) {
            USART1.DR = z;
            z += 1;
            if (z > 'Z'){
                z = 'A';
            }

            while ((USART1.SR & 128) == 0) {
                // 2 nops sind notwendig, warum auch immer...
                asm volatile ("nop");
                asm volatile ("nop");
            }
        
    }
}
