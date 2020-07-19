const std = @import("std");
//  const model = @import("system_model.zig");
usingnamespace @import("main.zig");

//extern fn main() void;
extern var __text_end: u32;
extern var __data_start: u32;
extern var __data_size: u32;
extern var __bss_start: u32;
extern var __bss_size: u32;
extern var __stack_top: u32;

const Isr = fn () callconv(.C) void;

export var vector_table linksection(".vector_table") = [_]?Isr{
    resetHandler,
    nmiHandler,
    hardFaultHandler,
    memManageHandler,
    busFaultHandler,
    usageFaultHandler,
    null,
    null,
    null,
    null,
    svcHandler,
    debugMonHandler,
    null,
    pendSVHandler,
    sysTickHandler,
};

fn resetHandler() callconv(.C) noreturn {
    // copy data from flash to RAM
    const data_size = @ptrToInt(&__data_size);
    const data = @ptrCast([*]u8, &__data_start);
    const text_end = @ptrCast([*]u8, &__text_end);
    for (text_end[0..data_size]) |b, i| data[i] = b;
    // clear the bss
    const bss_size = @ptrToInt(&__bss_size);
    const bss = @ptrCast([*]u8, &__bss_start);
    for (bss[0..bss_size]) |*b| b.* = 0;
    systemInit();
    main();
}

fn nmiHandler() callconv(.C) noreturn {
    while (true) {}
}

fn hardFaultHandler() callconv(.C) noreturn {
    while (true) {}
}

fn memManageHandler() callconv(.C) noreturn {
    while (true) {}
}

fn busFaultHandler() callconv(.C) noreturn {
    while (true) {}
}

fn usageFaultHandler() callconv(.C) noreturn {
    while (true) {}
}

fn svcHandler() callconv(.C) void {}

fn debugMonHandler() callconv(.C) void {}

fn pendSVHandler() callconv(.C) void {}

var tick: u32 = 0;

fn sysTickHandler() callconv(.C) void {
    tick += 1;
    if (tick >= 500) {
        tick = 0;
        ledToggle();
    }
}

// CMSIS Core M3
const SCS_BASE = 0xE000E000;

const SCB_t = packed struct {
    CPUID: u32,
    ICSR: u32,
    VTOR: u32,
    AIRCR: u32,
    SCR: u32,
    CCR: u32,
    SHP: [12]u8,
    SHCSR: u32,
    CFSR: u32,
    HFSR: u32,
    DFSR: u32,
    MMFAR: u32,
    BFAR: u32,
    AFSR: u32,
    PFR: [2]u32,
    DFR: u32,
    ADR: u32,
    MMFR: [4]u32,
    ISAR: [5]u32,
};

const SCB_BASE = SCS_BASE + 0x0D00;
pub const SCB = @intToPtr(*volatile SCB_t, SCB_BASE);

const STK_t = packed struct {
    CTRL: u32,
    LOAD: u32,
    VAL: u32,
    CALIB: u32,
};

const STK_BASE = SCS_BASE + 0x0010;
pub const STK = @intToPtr(*volatile STK_t, STK_BASE);

// other peripherals
const FLASH_BASE: u32 = 0x08000000;
const VECT_TAB_OFFSET = 0x0;
const PERIPH_BASE = 0x40000000;
const APB2PERIPH_BASE = PERIPH_BASE + 0x10000;
const AHBPERIPH_BASE = PERIPH_BASE + 0x20000;
const GPIOC_BASE = APB2PERIPH_BASE + 0x1000;
const RCC_BASE = AHBPERIPH_BASE + 0x1000;
pub const GPIO_PIN_13: u32 = 0x2000;
pub const RCC_APB2Periph_GPIOC: u32 = 0x00000010;
const RCC_CR_HSEON: u32 = 0x00010000;
const RCC_CR_HSERDY: u32 = 0x00020000;
const HSE_STARTUP_TIMEOUT: u16 = 0x0500;
const RESET = 0;
const FLASH_ACR_PRFTBE: u8 = 0x10;
const FLASH_ACR_LATENCY: u8 = 0x03;
const FLASH_ACR_LATENCY_2: u8 = 0x02;
const RCC_CFGR_HPRE_DIV1: u32 = 0x00000000;
const RCC_CFGR_PPRE2_DIV1: u32 = 0x00000000;
const RCC_CFGR_PPRE1_DIV2: u32 = 0x00000400;
const RCC_CFGR_PLLSRC: u32 = 0x00010000;
const RCC_CFGR_PLLXTPRE: u32 = 0x00020000;
const RCC_CFGR_PLLMULL: u32 = 0x003C0000;
const RCC_CFGR_PLLSRC_HSE: u32 = 0x00010000;
const RCC_CFGR_PLLMULL9: u32 = 0x001C0000;
const RCC_CR_PLLON: u32 = 0x01000000;
const RCC_CR_PLLRDY: u32 = 0x02000000;
const RCC_CFGR_SW: u32 = 0x00000003;
const RCC_CFGR_SW_PLL: u32 = 0x00000002;
const RCC_CFGR_SWS: u32 = 0x0000000C;
const FLASH_R_BASE: u32 = AHBPERIPH_BASE + 0x2000;

const GPIO_t = packed struct {
    CRL: u32,
    CRH: u32,
    IDR: u32,
    ODR: u32,
    BSRR: u32,
    BRR: u32,
    LCKR: u32,
};

const RCC_t = packed struct {
    CR: u32,
    CFGR: u32,
    CIR: u32,
    APB2RSTR: u32,
    APB1RSTR: u32,
    AHBENR: u32,
    APB2ENR: u32,
    APB1ENR: u32,
    BDCR: u32,
    CSR: u32,
};

const FLASH_t = packed struct {
    ACR: u32,
    KEYR: u32,
    OPTKEYR: u32,
    SR: u32,
    CR: u32,
    AR: u32,
    RESERVED: u32,
    OBR: u32,
    WRPR: u32,
};

pub const GPIOC = @intToPtr(*volatile GPIO_t, GPIOC_BASE);
pub const RCC = @intToPtr(*volatile RCC_t, RCC_BASE);
pub const FLASH = @intToPtr(*volatile FLASH_t, FLASH_R_BASE);

// copied verbatim from STM32 SDK
fn systemInit() void {
    //* Reset the RCC clock configuration to the default reset state(for debug purpose) */
    //* Set HSION bit */
    RCC.*.CR |= @as(u32, 0x00000001);

    //* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
    RCC.*.CFGR &= @as(u32, 0xF8FF0000);

    //* Reset HSEON, CSSON and PLLON bits */
    RCC.*.CR &= @as(u32, 0xFEF6FFFF);

    //* Reset HSEBYP bit */
    RCC.*.CR &= @as(u32, 0xFFFBFFFF);

    //* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
    RCC.*.CFGR &= @as(u32, 0xFF80FFFF);

    //* Disable all interrupts and clear pending bits  */
    RCC.*.CIR = 0x009F0000;

    //* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
    //* Configure the Flash Latency cycles and enable prefetch buffer */
    setSysClock();

    SCB.*.VTOR = FLASH_BASE | VECT_TAB_OFFSET; //* Vector Table Relocation in Internal FLASH. */
}

fn setSysClock() void {
    var StartUpCounter: u32 = 0;
    var HSEStatus: u32 = 0;

    //* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/
    //* Enable HSE */
    RCC.*.CR |= @as(u32, RCC_CR_HSEON);

    //* Wait till HSE is ready and if Time out is reached exit */
    HSEStatus = RCC.*.CR & RCC_CR_HSERDY;
    StartUpCounter += 1;
    while ((HSEStatus == 0) and (StartUpCounter != HSE_STARTUP_TIMEOUT)) {
        HSEStatus = RCC.*.CR & RCC_CR_HSERDY;
        StartUpCounter += 1;
    }

    if ((RCC.*.CR & RCC_CR_HSERDY) != RESET) {
        HSEStatus = 0x01;
    } else {
        HSEStatus = 0x00;
    }

    if (HSEStatus == 0x01) {
        //* Enable Prefetch Buffer */
        FLASH.*.ACR |= FLASH_ACR_PRFTBE;

        //* Flash 2 wait state */
        FLASH.*.ACR &= @as(u32, ~FLASH_ACR_LATENCY);
        FLASH.*.ACR |= @as(u32, FLASH_ACR_LATENCY_2);

        //* HCLK = SYSCLK */
        RCC.*.CFGR |= @as(u32, RCC_CFGR_HPRE_DIV1);

        //* PCLK2 = HCLK */
        RCC.*.CFGR |= @as(u32, RCC_CFGR_PPRE2_DIV1);

        //* PCLK1 = HCLK */
        RCC.*.CFGR |= @as(u32, RCC_CFGR_PPRE1_DIV2);

        //*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
        RCC.*.CFGR &= (~@as(u32, RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
        RCC.*.CFGR |= @as(u32, RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);

        //* Enable PLL */
        RCC.*.CR |= RCC_CR_PLLON;

        //* Wait till PLL is ready */
        while ((RCC.*.CR & RCC_CR_PLLRDY) == 0) {}

        //* Select PLL as system clock source */
        RCC.*.CFGR &= (~@as(u32, RCC_CFGR_SW));
        RCC.*.CFGR |= @as(u32, RCC_CFGR_SW_PLL);

        //* Wait till PLL is used as system clock source */
        while ((RCC.*.CFGR & @as(u32, RCC_CFGR_SWS)) != @as(u32, 0x08)) {}
    } else { //* If HSE fails to start-up, the application will have wrong clock
        //  configuration. User can add here some code to deal with this error */
    }
}
