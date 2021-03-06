const std = @import("std");
//  const model = @import("system_model.zig");
usingnamespace @import("main.zig");
usingnamespace @import("usart.zig");
const gpio = @import("gpio.zig");

extern var __text_end: u32;
extern var __data_start: u32;
extern var __data_end: u32;
extern var __bss_start: u32;
extern var __bss_end: u32;
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
    unusedIsr, // 0
    unusedIsr, // 1
    unusedIsr, // 2
    unusedIsr, // 3
    unusedIsr, // 4
    unusedIsr, // 5
    unusedIsr, // 6
    unusedIsr, // 7
    unusedIsr, // 8
    unusedIsr, // 9
    unusedIsr, // 10
    unusedIsr, // 11
    unusedIsr, // 12
    unusedIsr, // 13
    unusedIsr, // 14
    unusedIsr, // 15
    unusedIsr, // 16
    unusedIsr, // 17
    unusedIsr, // 18
    unusedIsr, // 19
    unusedIsr, // 20
    unusedIsr, // 21
    unusedIsr, // 22
    unusedIsr, // 23
    unusedIsr, // 24
    unusedIsr, // 25
    unusedIsr, // 26
    unusedIsr, // 27
    unusedIsr, // 28
    unusedIsr, // 29
    unusedIsr, // 30
    unusedIsr, // 31
    unusedIsr, // 32
    unusedIsr, // 33
    unusedIsr, // 34
    unusedIsr, // 35
    unusedIsr, // 36
    uart1Isr, // 37
};

fn resetHandler() callconv(.C) noreturn {
    // copy data from flash to RAM
    // const data_size = __data_size;
    // const data = @ptrCast([*]u8, &__data_start);
    // const text_end = @ptrCast([*]u8, &__text_end);
    {
        const data_start = @ptrCast([*]u32, &__data_start);
        const data_end = @ptrCast([*]u32, &__data_end);
        const text_end = @ptrCast([*]u32, &__text_end);
        const from = text_end;
        const to = data_start;
        const len = (@ptrToInt(data_end) - @ptrToInt(data_start)) / 4;
        for (from[0..len]) |w, i| to[i] = w;
    }
    {
        const data_start = @ptrCast([*]u32, &__bss_start);
        const data_end = @ptrCast([*]u32, &__bss_end);
        const from = data_start;
        const len = (@ptrToInt(data_end) - @ptrToInt(data_start)) / 4;
        for (from[0..len]) |*w| w.* = 0;
    }
    // const start = &__bss_start;
    // const bss_size = __bss_size;
    // const bss = @ptrCast([*]u8, &__bss_start);
    // for (bss[0..bss_size]) |*b| b.* = 0;
    systemInit();
    main();
}

// copied verbatim from STM32 SDK
fn systemInit() void {
    //* Reset the RCC clock configuration to the default reset state(for debug purpose) */
    //* Set HSION bit */
    RCC.CR |= @as(u32, 0x00000001);

    //* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
    RCC.CFGR &= ~@as(u32, 0b0000_0111_0000_0000_1111_1111_1111_0011);

    //* Reset HSEON, CSSON and PLLON bits */
    RCC.CR &= @as(u32, 0xFEF6FFFF);

    //* Reset HSEBYP bit */
    RCC.CR &= ~@as(u32, 0xFFFBFFFF);

    //* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
    RCC.CFGR &= ~@as(u32, 0b0000_0000_0111_1111_0000_0000_0000_0000);

    //* Disable all interrupts and clear pending bits  */
    RCC.CIR = 0x009F0000;

    //* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
    //* Configure the Flash Latency cycles and enable prefetch buffer */
    setSysClock();

    SCB.VTOR = FLASH_BASE | VECT_TAB_OFFSET; //* Vector Table Relocation in Internal FLASH. */
}

// @brief  System Clock Configuration
//         The system Clock is configured as follow :
//            System Clock source            = PLL (HSE)
//            SYSCLK(Hz)                     = 72000000
//            HCLK(Hz)                       = 72000000
//            AHB Prescaler                  = 1
//            APB1 Prescaler                 = 2
//            APB2 Prescaler                 = 1
//            PLL_Source                     = HSE
//            PLL_Mul                        = 9
//            Flash Latency(WS)              = 2
//            ADC Prescaler                  = 6
//            USB Prescaler                  = 1.5
// @param  None
// @retval None
//
fn setSysClock() void {
    var StartUpCounter: u32 = 0;
    var HSEStatus: u32 = 0;

    //* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/
    //* Enable HSE */
    RCC.CR |= @as(u32, RCC_CR_HSEON);

    //* Wait till HSE is ready and if Time out is reached exit */
    HSEStatus = RCC.CR & RCC_CR_HSERDY;
    StartUpCounter += 1;
    while ((HSEStatus == 0) and (StartUpCounter != HSE_STARTUP_TIMEOUT)) {
        HSEStatus = RCC.CR & RCC_CR_HSERDY;
        StartUpCounter += 1;
    }

    if ((RCC.CR & RCC_CR_HSERDY) != RESET) {
        HSEStatus = 0x01;
    } else {
        HSEStatus = 0x00;
    }

    if (HSEStatus == 0x01) {
        //* Enable Prefetch Buffer */
        FLASH.ACR |= FLASH_ACR_PRFTBE;

        //* Flash 2 wait state */
        FLASH.ACR &= @as(u32, ~FLASH_ACR_LATENCY);
        FLASH.ACR |= @as(u32, FLASH_ACR_LATENCY_2);

        //* HCLK = SYSCLK */
        RCC.CFGR |= @as(u32, RCC_CFGR_HPRE_DIV1);

        //* PCLK2 = HCLK */
        RCC.CFGR |= @as(u32, RCC_CFGR_PPRE2_DIV1);

        //* PCLK1 = HCLK */
        RCC.CFGR |= @as(u32, RCC_CFGR_PPRE1_DIV2);

        //*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
        RCC.CFGR &= (~@as(u32, RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
        RCC.CFGR |= @as(u32, RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
        //* Enable PLL */
        RCC.CR |= RCC_CR_PLLON;

        //* Wait till PLL is ready */
        while ((RCC.CR & RCC_CR_PLLRDY) == 0) {}

        //* Select PLL as system clock source */
        RCC.CFGR &= (~@as(u32, RCC_CFGR_SW));
        RCC.CFGR |= @as(u32, RCC_CFGR_SW_PLL);

        //* Wait till PLL is used as system clock source */
        while ((RCC.CFGR & @as(u32, RCC_CFGR_SWS)) != @as(u32, 0x08)) {}
    } else { //* If HSE fails to start-up, the application will have wrong clock
        //  configuration. User can add here some code to deal with this error */
        while (true) {}
    }
}

fn nmiHandler() callconv(.C) noreturn {
    showException();
}

fn hardFaultHandler() callconv(.C) noreturn {
    showException();
}

fn memManageHandler() callconv(.C) noreturn {
    showException();
}

fn busFaultHandler() callconv(.C) noreturn {
    showException();
}

fn usageFaultHandler() callconv(.C) noreturn {
    showException();
}

fn svcHandler() callconv(.C) void {}

fn debugMonHandler() callconv(.C) void {}

fn pendSVHandler() callconv(.C) void {}

fn unusedIsr() callconv(.C) void {}

fn showException() noreturn {
    // falls die Exception schon sehr früh auftritt muss der IO Pin hier
    // noch konfiguriert werden
    gpio.configOutput(ledGreen, .PushPull, .MHz10);
    while (true) {
        ledOn();
        sleep(75_000);
        ledOff();
        sleep(75_000);
    }
}

pub fn blink() noreturn {
    while (true) {
        ledOn();
        sleep(500_000);
        ledOff();
        sleep(500_000);
    }
}

// ZIG functions
pub fn panic(message: []const u8, trace: ?*std.builtin.StackTrace) noreturn {
    while (true) {
        ledOn();
        sleep(50_000);
        ledOff();
        sleep(1_000_000);
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
    SHPR: [12]u8,
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
pub const PERIPH_BASE = 0x40000000;
pub const APB2PERIPH_BASE = PERIPH_BASE + 0x1_0000;
pub const AHBPERIPH_BASE = PERIPH_BASE + 0x2_0000;
pub const GPIO_PIN_13: u32 = 0x2000;
pub const RCC_APB2Periph_AFIO: u32 = 0x00000001;
pub const RCC_APB2Periph_GPIOA: u32 = 0x00000004;
pub const RCC_APB2Periph_GPIOB: u32 = 0x00000008;
pub const RCC_APB2Periph_GPIOC: u32 = 0x00000010;
pub const RCC_APB2Periph_GPIOD: u32 = 0x00000020;
pub const RCC_APB2Periph_GPIOE: u32 = 0x00000040;
pub const RCC_APB2Periph_GPIOF: u32 = 0x00000080;
pub const RCC_APB2Periph_GPIOG: u32 = 0x00000100;
pub const RCC_APB2Periph_ADC1: u32 = 0x00000200;
pub const RCC_APB2Periph_ADC2: u32 = 0x00000400;
pub const RCC_APB2Periph_TIM1: u32 = 0x00000800;
pub const RCC_APB2Periph_SPI1: u32 = 0x00001000;
pub const RCC_APB2Periph_TIM8: u32 = 0x00002000;
pub const RCC_APB2Periph_USART1: u32 = 0x00004000;
pub const RCC_APB2Periph_ADC3: u32 = 0x00008000;
pub const RCC_APB2Periph_TIM9: u32 = 0x00080000;
pub const RCC_APB2Periph_TIM10: u32 = 0x00100000;
pub const RCC_APB2Periph_TIM11: u32 = 0x00200000;

pub const RCC_APB1Periph_TIM2: u32 = 1 << 0;
pub const RCC_APB1Periph_TIM3: u32 = 1 << 1;
pub const RCC_APB1Periph_TIM4: u32 = 1 << 2;
pub const RCC_APB1Periph_TIM5: u32 = 1 << 3;
pub const RCC_APB1Periph_TIM6: u32 = 1 << 4;
pub const RCC_APB1Periph_TIM7: u32 = 1 << 5;
pub const RCC_APB1Periph_WWDG: u32 = 1 << 11;
pub const RCC_APB1Periph_SPI2: u32 = 1 << 14;
pub const RCC_APB1Periph_SPI3: u32 = 1 << 15;
pub const RCC_APB1Periph_USART2: u32 = 1 << 17;
pub const RCC_APB1Periph_USART3: u32 = 1 << 18;
pub const RCC_APB1Periph_USART4: u32 = 1 << 19;
pub const RCC_APB1Periph_USART5: u32 = 1 << 20;
pub const RCC_APB1Periph_I2C1: u32 = 1 << 21;
pub const RCC_APB1Periph_I2C2: u32 = 1 << 22;
pub const RCC_APB1Periph_CAN1: u32 = 1 << 25;
pub const RCC_APB1Periph_CAN2: u32 = 1 << 26;
pub const RCC_APB1Periph_BPK: u32 = 1 << 27;
pub const RCC_APB1Periph_PWR: u32 = 1 << 28;
pub const RCC_APB1Periph_DAC: u32 = 1 << 29;

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
const RCC_CFGR_PLLMULL4: u32 = 0b0010_00_0000_0000_0000_0000; // Bits 18-21
const RCC_CFGR_PLLMULL9: u32 = 0b0111_00_0000_0000_0000_0000; // Bits 18-21
const RCC_CR_PLLON: u32 = 0x01000000;
const RCC_CR_PLLRDY: u32 = 0x02000000;
const RCC_CFGR_SW: u32 = 0x00000003;
const RCC_CFGR_SW_PLL: u32 = 0x00000002;
const RCC_CFGR_SWS: u32 = 0x0000000C;


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
const RCC_BASE = AHBPERIPH_BASE + 0x1000;
pub const RCC = @intToPtr(*volatile RCC_t, RCC_BASE);

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

const FLASH_R_BASE: u32 = AHBPERIPH_BASE + 0x2000;
pub const FLASH = @intToPtr(*volatile FLASH_t, FLASH_R_BASE);


const NVIC_t = packed struct {
    ISER: [3]u32,
    reserved1: [0x80 - 0x0C]u8,
    ICER: [3]u32,
    reserved2: [0x100 - 0x8c]u8,
    ISPR: [3]u32,
    reserved3: [0x180 - 0x10c]u8,
    ICPR: [3]u32,
    reserved4: [0x200 - 0x18c]u8,
    IABR: [3]u32,
    reserved5: [0x300 - 0x20c]u8,
    IPR: [21 * 4]u8,
    STIR: u32,
};

const NVIC_BASE: u32 = 0xE000E100;
pub const NVIC = @intToPtr(*volatile NVIC_t, NVIC_BASE);
