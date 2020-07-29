const stm32 = @import("stm32f103.zig");

const InputType = enum {
    Analog,
    Floating,
    Pullup,
    Pulldown,
};

const OutputType = enum {
    PushPull,
    OpenDrain,
    AlternatePushPull,
    AlternateOpenDrain,
};

const OutputSpeed = enum {
    MHz10, MHz2, MHz50
};

pub const Pin = struct {
    gpio: *volatile GPIO_t,
    nr: u4,
};

pub fn enableClk(comptime gpio: *volatile GPIO_t) void {
    stm32.RCC.APB2ENR |= switch (gpio) {
        stm32.GPIOA => stm32.RCC_APB2Periph_GPIOA,
        stm32.GPIOB => stm32.RCC_APB2Periph_GPIOB,
        stm32.GPIOC => stm32.RCC_APB2Periph_GPIOC,
        stm32.GPIOD => stm32.RCC_APB2Periph_GPIOD,
        stm32.GPIOE => stm32.RCC_APB2Periph_GPIOE,
        else => unreachable,
    };
}

pub fn configInput(comptime pin: Pin, comptime inputType: InputType) void {
    const cnf = switch (inputType) {
        .Analog => 0b0000,
        .Floating => 0b0100,
        .Pullup => 0b1000,
        .Pulldown => 0b1100,
    };
    const mode = 0b0000;
    const bitNr = ((pin.nr % 8) * 4);
    var reg = pin.gpio.CR[pin.nr / 8];
    reg &= ~@as(u32, 0b1111 << bitNr);
    reg |= (cnf | mode) << bitNr;
    pin.gpio.CR[pin.nr / 8] = reg;
    if (inputType == .Pulldown)
        pin.gpio.BSRR = 1 << pin.nr;
    if (inputType == .Pullup)
        pin.gpio.BRR = 1 << pin.nr;
}

pub fn configOutput(comptime pin: Pin, comptime outputType: OutputType, comptime speed: OutputSpeed) void {
    const cnf = switch (outputType) {
        .PushPull => 0b0000,
        .OpenDrain => 0b0100,
        .AlternatePushPull => 0b1000,
        .AlternateOpenDrain => 0b1100,
    };
    const mode = switch (speed) {
        .MHz10 => 0b0001,
        .MHz2 => 0b0010,
        .MHz50 => 0b0011,
    };
    const bitNr = (@as(u5, (pin.nr % 8)) * 4);
    var reg: u32 = pin.gpio.CR[pin.nr / 8];
    reg &= ~@as(u32, 0b1111 << bitNr);
    reg |= (cnf | mode) << bitNr;
    pin.gpio.CR[pin.nr / 8] = reg;
}

pub fn set(comptime pin: Pin, level: bool) void {
    if (level) {
        pin.gpio.BSRR = 1 << pin.nr;
    } else {
        pin.gpio.BRR = 1 << pin.nr;
    }
}

pub fn toggle(comptime pin: Pin) void {
    pin.gpio.ODR ^= 1 << pin.nr;
}

pub const GPIO_t = packed struct {
    CR: [2]u32,
    IDR: u32,
    ODR: u32,
    BSRR: u32,
    BRR: u32,
    LCKR: u32,
};
const GPIOA_BASE = APB2PERIPH_BASE + 0x0800;
pub const GPIOA = @intToPtr(*volatile GPIO_t, GPIOA_BASE);

const GPIOB_BASE = APB2PERIPH_BASE + 0x0C00;
pub const GPIOB = @intToPtr(*volatile GPIO_t, GPIOB_BASE);

const GPIOC_BASE = APB2PERIPH_BASE + 0x1000;
pub const GPIOC = @intToPtr(*volatile GPIO_t, GPIOC_BASE);

const GPIOD_BASE = APB2PERIPH_BASE + 0x1400;
pub const GPIOD = @intToPtr(*volatile GPIO_t, GPIOD_BASE);

const GPIOE_BASE = APB2PERIPH_BASE + 0x1800;
pub const GPIOE = @intToPtr(*volatile GPIO_t, GPIOE_BASE);
