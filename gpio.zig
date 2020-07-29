usingnamespace @import("stm32f103.zig");


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
    RCC.APB2ENR |= switch (gpio) {
        GPIOA => RCC_APB2Periph_GPIOA,
        GPIOB => RCC_APB2Periph_GPIOB,
        GPIOC => RCC_APB2Periph_GPIOC,
        GPIOD => RCC_APB2Periph_GPIOD,
        GPIOE => RCC_APB2Periph_GPIOE,
        else => @panic("unknown GPIO"),
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
