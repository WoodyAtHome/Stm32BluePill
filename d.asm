
zig-cache/bin/main:     file format elf32-littlearm


Disassembly of section .stack_top:

08000000 <.stack_top>:
 8000000:	20004ff8 	strdcs	r4, [r0], -r8

Disassembly of section .system_exceptions_vector_table:

08000004 <vector_table>:
 8000004:	080000d9 	stmdaeq	r0, {r0, r3, r4, r6, r7}
 8000008:	080001a7 	stmdaeq	r0, {r0, r1, r2, r5, r7, r8}
 800000c:	080001a7 	stmdaeq	r0, {r0, r1, r2, r5, r7, r8}
 8000010:	080001a7 	stmdaeq	r0, {r0, r1, r2, r5, r7, r8}
 8000014:	080001a7 	stmdaeq	r0, {r0, r1, r2, r5, r7, r8}
 8000018:	080001a7 	stmdaeq	r0, {r0, r1, r2, r5, r7, r8}
	...
 800002c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000030:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800003c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000040:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000044:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000048:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800004c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000050:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000054:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000058:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800005c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000060:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000064:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000068:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800006c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000070:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000074:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000078:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800007c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000080:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000084:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000088:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800008c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000090:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000094:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 8000098:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 800009c:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000a0:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000a4:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000a8:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000ac:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000b0:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000b4:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000b8:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000bc:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000c0:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000c4:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000c8:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000cc:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000d0:	080001ab 	stmdaeq	r0, {r0, r1, r3, r5, r7, r8}
 80000d4:	080001ad 	stmdaeq	r0, {r0, r2, r3, r5, r7, r8}

Disassembly of section .cpu_instructions:

080000d8 <stm32f103.resetHandler>:
    unusedIsr, // 35
    unusedIsr, // 36
    uart1Isr, // 37
};

fn resetHandler() callconv(.C) noreturn {
 80000d8:	f240 0e00 	movw	lr, #0
 80000dc:	f240 0000 	movw	r0, #0
 80000e0:	f2c2 0e00 	movt	lr, #8192	; 0x2000
 80000e4:	f2c2 0000 	movt	r0, #8192	; 0x2000
 80000e8:	eba0 010e 	sub.w	r1, r0, lr
 80000ec:	f640 0c08 	movw	ip, #2056	; 0x808
 80000f0:	088a      	lsrs	r2, r1, #2
 80000f2:	2300      	movs	r3, #0
 80000f4:	f6c0 0c00 	movt	ip, #2048	; 0x800
 80000f8:	2000      	movs	r0, #0
        const data_end = @ptrCast([*]u32, &__data_end);
        const text_end = @ptrCast([*]u32, &__text_end);
        const from = text_end;
        const to = data_start;
        const len = (@ptrToInt(data_end) - @ptrToInt(data_start)) / 4;
        for (from[0..len]) |w, i| to[i] = w;
 80000fa:	bb8a      	cbnz	r2, 8000160 <stm32f103.resetHandler+0x88>
 80000fc:	f240 0200 	movw	r2, #0
 8000100:	f240 0048 	movw	r0, #72	; 0x48
 8000104:	f2c2 0200 	movt	r2, #8192	; 0x2000
 8000108:	f2c2 0000 	movt	r0, #8192	; 0x2000
 800010c:	1a80      	subs	r0, r0, r2
 800010e:	0881      	lsrs	r1, r0, #2
 8000110:	3208      	adds	r2, #8
 8000112:	f04f 0c00 	mov.w	ip, #0
 8000116:	2300      	movs	r3, #0
    {
        const data_start = @ptrCast([*]u32, &__bss_start);
        const data_end = @ptrCast([*]u32, &__bss_end);
        const from = data_start;
        const len = (@ptrToInt(data_end) - @ptrToInt(data_start)) / 4;
        for (from[0..len]) |*w| w.* = 0;
 8000118:	b921      	cbnz	r1, 8000124 <stm32f103.resetHandler+0x4c>
    }
    // const start = &__bss_start;
    // const bss_size = __bss_size;
    // const bss = @ptrCast([*]u8, &__bss_start);
    // for (bss[0..bss_size]) |*b| b.* = 0;
    systemInit();
 800011a:	f000 f875 	bl	8000208 <stm32f103.systemInit>
    main();
 800011e:	f000 f924 	bl	800036a <main>
 8000122:	bf00      	nop
        for (from[0..len]) |*w| w.* = 0;
 8000124:	f043 0501 	orr.w	r5, r3, #1
 8000128:	ebb5 0f90 	cmp.w	r5, r0, lsr #2
 800012c:	f842 cc08 	str.w	ip, [r2, #-8]
 8000130:	d0f3      	beq.n	800011a <stm32f103.resetHandler+0x42>
 8000132:	f043 0502 	orr.w	r5, r3, #2
 8000136:	ebb5 0f90 	cmp.w	r5, r0, lsr #2
 800013a:	f842 cc04 	str.w	ip, [r2, #-4]
 800013e:	d0ec      	beq.n	800011a <stm32f103.resetHandler+0x42>
 8000140:	f043 0503 	orr.w	r5, r3, #3
 8000144:	ebb5 0f90 	cmp.w	r5, r0, lsr #2
 8000148:	f8c2 c000 	str.w	ip, [r2]
 800014c:	d0e5      	beq.n	800011a <stm32f103.resetHandler+0x42>
 800014e:	f8c2 c004 	str.w	ip, [r2, #4]
 8000152:	3304      	adds	r3, #4
 8000154:	3210      	adds	r2, #16
 8000156:	3904      	subs	r1, #4
 8000158:	2900      	cmp	r1, #0
 800015a:	d0de      	beq.n	800011a <stm32f103.resetHandler+0x42>
 800015c:	e7e2      	b.n	8000124 <stm32f103.resetHandler+0x4c>
 800015e:	bf00      	nop
        for (from[0..len]) |w, i| to[i] = w;
 8000160:	f85c 4003 	ldr.w	r4, [ip, r3]
 8000164:	f040 0501 	orr.w	r5, r0, #1
 8000168:	ebb5 0f91 	cmp.w	r5, r1, lsr #2
 800016c:	f84e 4003 	str.w	r4, [lr, r3]
 8000170:	d0c4      	beq.n	80000fc <stm32f103.resetHandler+0x24>
 8000172:	eb0c 0403 	add.w	r4, ip, r3
 8000176:	6866      	ldr	r6, [r4, #4]
 8000178:	f040 0702 	orr.w	r7, r0, #2
 800017c:	eb0e 0503 	add.w	r5, lr, r3
 8000180:	ebb7 0f91 	cmp.w	r7, r1, lsr #2
 8000184:	606e      	str	r6, [r5, #4]
 8000186:	d0b9      	beq.n	80000fc <stm32f103.resetHandler+0x24>
 8000188:	68a6      	ldr	r6, [r4, #8]
 800018a:	f040 0703 	orr.w	r7, r0, #3
 800018e:	ebb7 0f91 	cmp.w	r7, r1, lsr #2
 8000192:	60ae      	str	r6, [r5, #8]
 8000194:	d0b2      	beq.n	80000fc <stm32f103.resetHandler+0x24>
 8000196:	68e4      	ldr	r4, [r4, #12]
 8000198:	3004      	adds	r0, #4
 800019a:	60ec      	str	r4, [r5, #12]
 800019c:	3310      	adds	r3, #16
 800019e:	3a04      	subs	r2, #4
 80001a0:	2a00      	cmp	r2, #0
 80001a2:	d1dd      	bne.n	8000160 <stm32f103.resetHandler+0x88>
 80001a4:	e7aa      	b.n	80000fc <stm32f103.resetHandler+0x24>

080001a6 <stm32f103.busFaultHandler>:
fn memManageHandler() callconv(.C) noreturn {
    showException();
}

fn busFaultHandler() callconv(.C) noreturn {
    showException();
 80001a6:	f000 f8e3 	bl	8000370 <stm32f103.showException>

080001aa <stm32f103.debugMonHandler>:
    showException();
}

fn svcHandler() callconv(.C) void {}

fn debugMonHandler() callconv(.C) void {}
 80001aa:	4770      	bx	lr

080001ac <uart1Isr>:
        gpio.toggle(ledGreen);
        uart1.print("z = {}\n", .{z});
    }
}

pub fn uart1Isr() callconv(.C) void {
 80001ac:	f643 000c 	movw	r0, #14348	; 0x380c
 80001b0:	f2c4 0001 	movt	r0, #16385	; 0x4001
            while ((baseAdr.SR & 128) == 0) {}
            baseAdr.DR = c;
        }

        pub fn Isr(self: *Self) void {
            if ((baseAdr.SR & 128) == 128) {
 80001b4:	f850 1c0c 	ldr.w	r1, [r0, #-12]
 80001b8:	0609      	lsls	r1, r1, #24
 80001ba:	bf58      	it	pl
 80001bc:	4770      	bxpl	lr
            self.writeIdx = nextWriteIdx;
            return true;
        }

        pub fn read(self: *Self) ?T {
            if (self.writeIdx == self.readIdx)
 80001be:	f240 0100 	movw	r1, #0
 80001c2:	f2c2 0100 	movt	r1, #8192	; 0x2000
 80001c6:	e9d1 2310 	ldrd	r2, r3, [r1, #64]	; 0x40
 80001ca:	429a      	cmp	r2, r3
 80001cc:	d110      	bne.n	80001f0 <uart1Isr+0x44>
                return null;
 80001ce:	f640 0104 	movw	r1, #2052	; 0x804
 80001d2:	f6c0 0100 	movt	r1, #2048	; 0x800
 80001d6:	8809      	ldrh	r1, [r1, #0]
                if (self.tx_buffer.read()) |c|
 80001d8:	05ca      	lsls	r2, r1, #23
 80001da:	bf42      	ittt	mi
 80001dc:	fa5f fc81 	uxtbmi.w	ip, r1
                    baseAdr.DR = c
 80001e0:	f840 cc08 	strmi.w	ip, [r0, #-8]
 80001e4:	4770      	bxmi	lr
                else
                    baseAdr.CR1 &= ~@as(u32, (1 << 7));
 80001e6:	6801      	ldr	r1, [r0, #0]
 80001e8:	f021 0180 	bic.w	r1, r1, #128	; 0x80
 80001ec:	6001      	str	r1, [r0, #0]
 80001ee:	4770      	bx	lr
            const result = self.buffer[self.readIdx];
 80001f0:	18ca      	adds	r2, r1, r3
 80001f2:	f892 c020 	ldrb.w	ip, [r2, #32]
            self.readIdx = if (self.readIdx == size) 0 else self.readIdx + 1;
 80001f6:	f1b3 021e 	subs.w	r2, r3, #30
 80001fa:	bf18      	it	ne
 80001fc:	1c5a      	addne	r2, r3, #1
 80001fe:	644a      	str	r2, [r1, #68]	; 0x44
                    baseAdr.DR = c
 8000200:	f840 cc08 	str.w	ip, [r0, #-8]
 8000204:	4770      	bx	lr
 8000206:	d4d4      	bmi.n	80001b2 <uart1Isr+0x6>

08000208 <stm32f103.systemInit>:
fn systemInit() void {
 8000208:	f241 0004 	movw	r0, #4100	; 0x1004
 800020c:	f2c4 0002 	movt	r0, #16386	; 0x4002
    RCC.CR |= @as(u32, 0x00000001);
 8000210:	f850 1c04 	ldr.w	r1, [r0, #-4]
 8000214:	220c      	movs	r2, #12
 8000216:	f041 0101 	orr.w	r1, r1, #1
 800021a:	f840 1c04 	str.w	r1, [r0, #-4]
    RCC.CFGR &= ~@as(u32, 0b0000_0111_0000_0000_1111_1111_1111_0011);
 800021e:	6801      	ldr	r1, [r0, #0]
 8000220:	f6cf 02ff 	movt	r2, #63743	; 0xf8ff
 8000224:	4011      	ands	r1, r2
 8000226:	6001      	str	r1, [r0, #0]
    RCC.CR &= @as(u32, 0xFEF6FFFF);
 8000228:	f850 1c04 	ldr.w	r1, [r0, #-4]
 800022c:	f64f 72ff 	movw	r2, #65535	; 0xffff
 8000230:	f6cf 62f6 	movt	r2, #65270	; 0xfef6
 8000234:	4011      	ands	r1, r2
 8000236:	f840 1c04 	str.w	r1, [r0, #-4]
    RCC.CR &= ~@as(u32, 0xFFFBFFFF);
 800023a:	f850 1c04 	ldr.w	r1, [r0, #-4]
 800023e:	f240 42fc 	movw	r2, #1276	; 0x4fc
 8000242:	f401 2180 	and.w	r1, r1, #262144	; 0x40000
 8000246:	f840 1c04 	str.w	r1, [r0, #-4]
    RCC.CFGR &= ~@as(u32, 0b0000_0000_0111_1111_0000_0000_0000_0000);
 800024a:	6801      	ldr	r1, [r0, #0]
 800024c:	f421 01fe 	bic.w	r1, r1, #8323072	; 0x7f0000
 8000250:	6001      	str	r1, [r0, #0]
 8000252:	f44f 011f 	mov.w	r1, #10420224	; 0x9f0000
    RCC.CIR = 0x009F0000;
 8000256:	6041      	str	r1, [r0, #4]
    RCC.CR |= @as(u32, RCC_CR_HSEON);
 8000258:	f850 1c04 	ldr.w	r1, [r0, #-4]
 800025c:	f441 3180 	orr.w	r1, r1, #65536	; 0x10000
 8000260:	f840 1c04 	str.w	r1, [r0, #-4]
    HSEStatus = RCC.CR & RCC_CR_HSERDY;
 8000264:	f850 1c04 	ldr.w	r1, [r0, #-4]
 8000268:	f401 3100 	and.w	r1, r1, #131072	; 0x20000
 800026c:	f850 3c04 	ldr.w	r3, [r0, #-4]
    while ((HSEStatus == 0) and (StartUpCounter != HSE_STARTUP_TIMEOUT)) {
 8000270:	2900      	cmp	r1, #0
 8000272:	f403 3100 	and.w	r1, r3, #131072	; 0x20000
 8000276:	d114      	bne.n	80002a2 <stm32f103.systemInit+0x9a>
 8000278:	f850 3c04 	ldr.w	r3, [r0, #-4]
 800027c:	2900      	cmp	r1, #0
 800027e:	f403 3100 	and.w	r1, r3, #131072	; 0x20000
 8000282:	d10e      	bne.n	80002a2 <stm32f103.systemInit+0x9a>
 8000284:	f850 3c04 	ldr.w	r3, [r0, #-4]
 8000288:	2900      	cmp	r1, #0
 800028a:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 800028e:	d167      	bne.n	8000360 <stm32f103.systemInit+0x158>
 8000290:	f850 1c04 	ldr.w	r1, [r0, #-4]
 8000294:	f401 3100 	and.w	r1, r1, #131072	; 0x20000
 8000298:	b11a      	cbz	r2, 80002a2 <stm32f103.systemInit+0x9a>
 800029a:	2b00      	cmp	r3, #0
 800029c:	f1a2 0204 	sub.w	r2, r2, #4
 80002a0:	d0e4      	beq.n	800026c <stm32f103.systemInit+0x64>
    if (HSEStatus == 0x01) {
 80002a2:	2900      	cmp	r1, #0
 80002a4:	d060      	beq.n	8000368 <stm32f103.systemInit+0x160>
 80002a6:	f242 0100 	movw	r1, #8192	; 0x2000
 80002aa:	f2c4 0102 	movt	r1, #16386	; 0x4002
        FLASH.ACR |= FLASH_ACR_PRFTBE;
 80002ae:	680a      	ldr	r2, [r1, #0]
 80002b0:	f042 0210 	orr.w	r2, r2, #16
 80002b4:	600a      	str	r2, [r1, #0]
        FLASH.ACR &= @as(u32, ~FLASH_ACR_LATENCY);
 80002b6:	680a      	ldr	r2, [r1, #0]
 80002b8:	f002 02fc 	and.w	r2, r2, #252	; 0xfc
 80002bc:	600a      	str	r2, [r1, #0]
        FLASH.ACR |= @as(u32, FLASH_ACR_LATENCY_2);
 80002be:	680a      	ldr	r2, [r1, #0]
 80002c0:	f042 0202 	orr.w	r2, r2, #2
 80002c4:	600a      	str	r2, [r1, #0]
        RCC.CFGR |= @as(u32, RCC_CFGR_HPRE_DIV1);
 80002c6:	6801      	ldr	r1, [r0, #0]
 80002c8:	6001      	str	r1, [r0, #0]
        RCC.CFGR |= @as(u32, RCC_CFGR_PPRE2_DIV1);
 80002ca:	6801      	ldr	r1, [r0, #0]
 80002cc:	6001      	str	r1, [r0, #0]
        RCC.CFGR |= @as(u32, RCC_CFGR_PPRE1_DIV2);
 80002ce:	6801      	ldr	r1, [r0, #0]
 80002d0:	f441 6180 	orr.w	r1, r1, #1024	; 0x400
 80002d4:	6001      	str	r1, [r0, #0]
        RCC.CFGR &= (~@as(u32, RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLMULL));
 80002d6:	6801      	ldr	r1, [r0, #0]
 80002d8:	f421 117c 	bic.w	r1, r1, #4128768	; 0x3f0000
 80002dc:	6001      	str	r1, [r0, #0]
        RCC.CFGR |= @as(u32, RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
 80002de:	6801      	ldr	r1, [r0, #0]
 80002e0:	f441 11e8 	orr.w	r1, r1, #1900544	; 0x1d0000
 80002e4:	6001      	str	r1, [r0, #0]
        RCC.CR |= RCC_CR_PLLON;
 80002e6:	f850 1c04 	ldr.w	r1, [r0, #-4]
 80002ea:	f041 7180 	orr.w	r1, r1, #16777216	; 0x1000000
 80002ee:	f840 1c04 	str.w	r1, [r0, #-4]
 80002f2:	bf00      	nop
        while ((RCC.CR & RCC_CR_PLLRDY) == 0) {}
 80002f4:	f850 1c04 	ldr.w	r1, [r0, #-4]
 80002f8:	0189      	lsls	r1, r1, #6
 80002fa:	bf5c      	itt	pl
 80002fc:	f850 1c04 	ldrpl.w	r1, [r0, #-4]
 8000300:	ea5f 1181 	movspl.w	r1, r1, lsl #6
 8000304:	d407      	bmi.n	8000316 <stm32f103.systemInit+0x10e>
 8000306:	f850 1c04 	ldr.w	r1, [r0, #-4]
 800030a:	0189      	lsls	r1, r1, #6
 800030c:	d403      	bmi.n	8000316 <stm32f103.systemInit+0x10e>
 800030e:	f850 1c04 	ldr.w	r1, [r0, #-4]
 8000312:	0189      	lsls	r1, r1, #6
 8000314:	d5ee      	bpl.n	80002f4 <stm32f103.systemInit+0xec>
        RCC.CFGR &= (~@as(u32, RCC_CFGR_SW));
 8000316:	6801      	ldr	r1, [r0, #0]
 8000318:	f021 0103 	bic.w	r1, r1, #3
 800031c:	6001      	str	r1, [r0, #0]
        RCC.CFGR |= @as(u32, RCC_CFGR_SW_PLL);
 800031e:	6801      	ldr	r1, [r0, #0]
 8000320:	f041 0102 	orr.w	r1, r1, #2
 8000324:	6001      	str	r1, [r0, #0]
 8000326:	bf00      	nop
        while ((RCC.CFGR & @as(u32, RCC_CFGR_SWS)) != @as(u32, 0x08)) {}
 8000328:	6801      	ldr	r1, [r0, #0]
 800032a:	f001 010c 	and.w	r1, r1, #12
 800032e:	2908      	cmp	r1, #8
 8000330:	d00e      	beq.n	8000350 <stm32f103.systemInit+0x148>
 8000332:	6801      	ldr	r1, [r0, #0]
 8000334:	f001 010c 	and.w	r1, r1, #12
 8000338:	2908      	cmp	r1, #8
 800033a:	d009      	beq.n	8000350 <stm32f103.systemInit+0x148>
 800033c:	6801      	ldr	r1, [r0, #0]
 800033e:	f001 010c 	and.w	r1, r1, #12
 8000342:	2908      	cmp	r1, #8
 8000344:	d004      	beq.n	8000350 <stm32f103.systemInit+0x148>
 8000346:	6801      	ldr	r1, [r0, #0]
 8000348:	f001 010c 	and.w	r1, r1, #12
 800034c:	2908      	cmp	r1, #8
 800034e:	d1eb      	bne.n	8000328 <stm32f103.systemInit+0x120>
 8000350:	f64e 5008 	movw	r0, #60680	; 0xed08
 8000354:	f2ce 0000 	movt	r0, #57344	; 0xe000
 8000358:	f04f 6100 	mov.w	r1, #134217728	; 0x8000000
    SCB.VTOR = FLASH_BASE | VECT_TAB_OFFSET; //* Vector Table Relocation in Internal FLASH. */
 800035c:	6001      	str	r1, [r0, #0]
fn systemInit() void {
 800035e:	4770      	bx	lr
 8000360:	4619      	mov	r1, r3
    if (HSEStatus == 0x01) {
 8000362:	2900      	cmp	r1, #0
 8000364:	d19f      	bne.n	80002a6 <stm32f103.systemInit+0x9e>
 8000366:	bf00      	nop
        while (true) {}
 8000368:	e7fe      	b.n	8000368 <stm32f103.systemInit+0x160>

0800036a <main>:
    start() catch |err| {
 800036a:	f000 f823 	bl	80003b4 <start>
 800036e:	d4d4      	bmi.n	800031a <stm32f103.systemInit+0x112>

08000370 <stm32f103.showException>:

fn pendSVHandler() callconv(.C) void {}

fn unusedIsr() callconv(.C) void {}

fn showException() noreturn {
 8000370:	f241 0004 	movw	r0, #4100	; 0x1004
 8000374:	f2c4 0001 	movt	r0, #16385	; 0x4001
        .MHz10 => 0b0001,
        .MHz2 => 0b0010,
        .MHz50 => 0b0011,
    };
    const bitNr = (@as(u5, (pin.nr % 8)) * 4);
    var reg: u32 = pin.gpio.CR[pin.nr / 8];
 8000378:	6802      	ldr	r2, [r0, #0]
 800037a:	2301      	movs	r3, #1
 800037c:	f242 41f8 	movw	r1, #9464	; 0x24f8
    reg &= ~@as(u32, 0b1111 << bitNr);
    reg |= (cnf | mode) << bitNr;
 8000380:	f363 5217 	bfi	r2, r3, #20, #4
 8000384:	f2c0 0101 	movt	r1, #1
    pin.gpio.CR[pin.nr / 8] = reg;
 8000388:	6002      	str	r2, [r0, #0]
 800038a:	f44f 5200 	mov.w	r2, #8192	; 0x2000
 800038e:	bf00      	nop
 8000390:	460b      	mov	r3, r1
}


pub fn set(comptime pin: Pin, level: bool) void {
    if (level) {
        pin.gpio.BSRR = 1 << pin.nr;
 8000392:	60c2      	str	r2, [r0, #12]
    gpio.set(ledGreen, false);
}

pub fn sleep(ySec: u32) void {
    var i: u32 = 0;
    while (i < ySec) {
 8000394:	b123      	cbz	r3, 80003a0 <stm32f103.showException+0x30>
 8000396:	bf00      	nop
        asm volatile ("nop");
 8000398:	bf00      	nop
    while (i < ySec) {
 800039a:	3b01      	subs	r3, #1
 800039c:	2b00      	cmp	r3, #0
 800039e:	d1fb      	bne.n	8000398 <stm32f103.showException+0x28>
 80003a0:	460b      	mov	r3, r1
    } else {
        pin.gpio.BRR = 1 << pin.nr;
 80003a2:	6102      	str	r2, [r0, #16]
 80003a4:	2b00      	cmp	r3, #0
 80003a6:	d0f3      	beq.n	8000390 <stm32f103.showException+0x20>
        asm volatile ("nop");
 80003a8:	bf00      	nop
    while (i < ySec) {
 80003aa:	3b01      	subs	r3, #1
 80003ac:	2b00      	cmp	r3, #0
 80003ae:	d1fb      	bne.n	80003a8 <stm32f103.showException+0x38>
 80003b0:	e7ee      	b.n	8000390 <stm32f103.showException+0x20>
 80003b2:	d4d4      	bmi.n	800035e <stm32f103.systemInit+0x156>

080003b4 <start>:
fn start() !void {
 80003b4:	b08e      	sub	sp, #56	; 0x38
 80003b6:	f241 0018 	movw	r0, #4120	; 0x1018
 80003ba:	f2c4 0002 	movt	r0, #16386	; 0x4002
    RCC.APB2ENR |= switch (gpio) {
 80003be:	6801      	ldr	r1, [r0, #0]
 80003c0:	2301      	movs	r3, #1
 80003c2:	f041 0110 	orr.w	r1, r1, #16
 80003c6:	6001      	str	r1, [r0, #0]
 80003c8:	f640 0104 	movw	r1, #2052	; 0x804
 80003cc:	f2c4 0101 	movt	r1, #16385	; 0x4001
    var reg: u32 = pin.gpio.CR[pin.nr / 8];
 80003d0:	f8d1 2800 	ldr.w	r2, [r1, #2048]	; 0x800
 80003d4:	f643 070c 	movw	r7, #14348	; 0x380c
    reg |= (cnf | mode) << bitNr;
 80003d8:	f363 5217 	bfi	r2, r3, #20, #4
    pin.gpio.CR[pin.nr / 8] = reg;
 80003dc:	f8c1 2800 	str.w	r2, [r1, #2048]	; 0x800
    RCC.APB2ENR |= switch (gpio) {
 80003e0:	6802      	ldr	r2, [r0, #0]
 80003e2:	f2c4 0701 	movt	r7, #16385	; 0x4001
 80003e6:	f042 0204 	orr.w	r2, r2, #4
 80003ea:	6002      	str	r2, [r0, #0]
    var reg = pin.gpio.CR[pin.nr / 8];
 80003ec:	6808      	ldr	r0, [r1, #0]
 80003ee:	2208      	movs	r2, #8
    reg |= (cnf | mode) << bitNr;
 80003f0:	f362 200b 	bfi	r0, r2, #8, #4
    pin.gpio.CR[pin.nr / 8] = reg;
 80003f4:	6008      	str	r0, [r1, #0]
 80003f6:	f44f 6080 	mov.w	r0, #1024	; 0x400
        pin.gpio.BRR = 1 << pin.nr;
 80003fa:	6108      	str	r0, [r1, #16]
    var reg: u32 = pin.gpio.CR[pin.nr / 8];
 80003fc:	6808      	ldr	r0, [r1, #0]
 80003fe:	2209      	movs	r2, #9
    reg |= (cnf | mode) << bitNr;
 8000400:	f362 1007 	bfi	r0, r2, #4, #4
    pin.gpio.CR[pin.nr / 8] = reg;
 8000404:	6008      	str	r0, [r1, #0]
 8000406:	f240 2071 	movw	r0, #625	; 0x271
            baseAdr.BRR = (UartClkFreq) / baudrate;
 800040a:	f847 0c04 	str.w	r0, [r7, #-4]
 800040e:	f04f 0900 	mov.w	r9, #0
 8000412:	f242 0088 	movw	r0, #8328	; 0x2088
            baseAdr.CR2 = cr2;
 8000416:	f8c7 9004 	str.w	r9, [r7, #4]
            baseAdr.CR1 = cr1;
 800041a:	6038      	str	r0, [r7, #0]
 800041c:	f24e 4025 	movw	r0, #58405	; 0xe425
 8000420:	f2ce 0000 	movt	r0, #57344	; 0xe000
    NVIC.IPR[UartVecNr] = UartPrio;
 8000424:	f880 9000 	strb.w	r9, [r0]
 8000428:	f24e 0010 	movw	r0, #57360	; 0xe010
 800042c:	f2ce 0000 	movt	r0, #57344	; 0xe000
 8000430:	2120      	movs	r1, #32
    NVIC.ISER[UartVecNr / 32] = 1 << (UartVecNr % 32);
 8000432:	f8c0 10f4 	str.w	r1, [r0, #244]	; 0xf4
 8000436:	f64e 5123 	movw	r1, #60707	; 0xed23
 800043a:	f2ce 0100 	movt	r1, #57344	; 0xe000
 800043e:	22ff      	movs	r2, #255	; 0xff
    SCB.SHPR[11] = SystickPio;
 8000440:	700a      	strb	r2, [r1, #0]
 8000442:	f242 3127 	movw	r1, #8999	; 0x2327
    STK.LOAD = 9000 - 1;
 8000446:	6041      	str	r1, [r0, #4]
 8000448:	2103      	movs	r1, #3
 800044a:	f10d 0b18 	add.w	fp, sp, #24
 800044e:	f241 0a0c 	movw	sl, #4108	; 0x100c
    STK.CTRL = 3; // TICK_INT & ENABLE
 8000452:	6001      	str	r1, [r0, #0]
    while (true) {
 8000454:	f10b 0022 	add.w	r0, fp, #34	; 0x22
 8000458:	f244 2640 	movw	r6, #16960	; 0x4240
 800045c:	f240 0800 	movw	r8, #0
 8000460:	f240 74e6 	movw	r4, #2022	; 0x7e6
 8000464:	f241 7559 	movw	r5, #5977	; 0x1759
 8000468:	f2c4 0a01 	movt	sl, #16385	; 0x4001
 800046c:	9000      	str	r0, [sp, #0]
 800046e:	f2c0 060f 	movt	r6, #15
 8000472:	f06f 0c01 	mvn.w	ip, #1
 8000476:	f2c2 0800 	movt	r8, #8192	; 0x2000
 800047a:	f6c0 0400 	movt	r4, #2048	; 0x800
 800047e:	f2cd 15b7 	movt	r5, #53687	; 0xd1b7
 8000482:	f242 7710 	movw	r7, #10000	; 0x2710
 8000486:	2000      	movs	r0, #0
 8000488:	9005      	str	r0, [sp, #20]
 800048a:	4630      	mov	r0, r6
 800048c:	b980      	cbnz	r0, 80004b0 <start+0xfc>
 800048e:	e013      	b.n	80004b8 <start+0x104>
 8000490:	f244 2640 	movw	r6, #16960	; 0x4240
 8000494:	f240 74e6 	movw	r4, #2022	; 0x7e6
pub fn sliceAsBytes(slice: anytype) SliceAsBytesReturnType(@TypeOf(slice)) {
    const Slice = @TypeOf(slice);

    // let's not give an undefined pointer to @ptrCast
    // it may be equal to zero and fail a null check
    if (slice.len == 0 and comptime meta.sentinel(Slice) == null) {
 8000498:	f1bc 0f00 	cmp.w	ip, #0
 800049c:	f04f 0900 	mov.w	r9, #0
 80004a0:	f2c0 060f 	movt	r6, #15
 80004a4:	f06f 0c01 	mvn.w	ip, #1
 80004a8:	f6c0 0400 	movt	r4, #2048	; 0x800
 80004ac:	4630      	mov	r0, r6
    while (i < ySec) {
 80004ae:	b118      	cbz	r0, 80004b8 <start+0x104>
        asm volatile ("nop");
 80004b0:	bf00      	nop
    while (i < ySec) {
 80004b2:	3801      	subs	r0, #1
 80004b4:	2800      	cmp	r0, #0
 80004b6:	d1fb      	bne.n	80004b0 <start+0xfc>
    }
}


pub fn toggle(comptime pin: Pin) void {
    pin.gpio.ODR ^= 1 << pin.nr;
 80004b8:	f8da 0000 	ldr.w	r0, [sl]
 80004bc:	9905      	ldr	r1, [sp, #20]
 80004be:	f480 5000 	eor.w	r0, r0, #8192	; 0x2000
        z += 1;
 80004c2:	3101      	adds	r1, #1
 80004c4:	f8ca 0000 	str.w	r0, [sl]
 80004c8:	2021      	movs	r0, #33	; 0x21
 80004ca:	9105      	str	r1, [sp, #20]
    while (true) {
        const digit = a % base;
        index -= 1;
        buf[index] = digitToChar(@intCast(u8, digit), uppercase);
        a /= base;
        if (a == 0) break;
 80004cc:	290a      	cmp	r1, #10
 80004ce:	d30d      	bcc.n	80004ec <start+0x138>
 80004d0:	2964      	cmp	r1, #100	; 0x64
 80004d2:	d30d      	bcc.n	80004f0 <start+0x13c>
 80004d4:	f5b1 7f7a 	cmp.w	r1, #1000	; 0x3e8
 80004d8:	d30c      	bcc.n	80004f4 <start+0x140>
        a /= base;
 80004da:	fba1 2305 	umull	r2, r3, r1, r5
        if (a == 0) break;
 80004de:	42b9      	cmp	r1, r7
        a /= base;
 80004e0:	ea4f 3153 	mov.w	r1, r3, lsr #13
        if (a == 0) break;
 80004e4:	f1a0 0004 	sub.w	r0, r0, #4
 80004e8:	d2f0      	bcs.n	80004cc <start+0x118>
 80004ea:	e004      	b.n	80004f6 <start+0x142>
            if (leftover_padding == 0) break;
        }
        mem.set(u8, buf[0..index], options.fill);
        return writer.writeAll(&buf);
    } else {
        const padded_buf = buf[index - padding ..];
 80004ec:	3801      	subs	r0, #1
 80004ee:	e002      	b.n	80004f6 <start+0x142>
 80004f0:	3802      	subs	r0, #2
 80004f2:	e000      	b.n	80004f6 <start+0x142>
 80004f4:	3803      	subs	r0, #3
 80004f6:	f1c0 0021 	rsb	r0, r0, #33	; 0x21
            return writeFn(self.context, bytes);
        }

        pub fn writeAll(self: Self, bytes: []const u8) Error!void {
            var index: usize = 0;
            while (index != bytes.len) {
 80004fa:	f110 0e04 	adds.w	lr, r0, #4
 80004fe:	f149 0100 	adc.w	r1, r9, #0
 8000502:	2800      	cmp	r0, #0
 8000504:	bf04      	itt	eq
 8000506:	4601      	moveq	r1, r0
 8000508:	f04f 0e04 	moveq.w	lr, #4
/// Cast an integer to a different integer type. If the value doesn't fit,
/// return an error.
pub fn cast(comptime T: type, x: anytype) (error{Overflow}!T) {
    comptime assert(@typeInfo(T) == .Int); // must pass an integer
    comptime assert(@typeInfo(@TypeOf(x)) == .Int); // must pass an integer
    if (maxInt(@TypeOf(x)) > maxInt(T) and x > maxInt(T)) {
 800050c:	ebbc 000e 	subs.w	r0, ip, lr
 8000510:	eb79 0001 	sbcs.w	r0, r9, r1
 8000514:	d302      	bcc.n	800051c <start+0x168>
    fn alloc(allocator: *Allocator, n: usize, ptr_align: u29, len_align: u29) ![]u8 {
        const self = @fieldParentPtr(FixedBufferAllocator, "allocator", allocator);
        const aligned_addr = mem.alignForward(@ptrToInt(self.buffer.ptr) + self.end_index, ptr_align);
        const adjusted_index = aligned_addr - @ptrToInt(self.buffer.ptr);
        const new_end_index = adjusted_index + n;
        if (new_end_index > self.buffer.len) {
 8000516:	f1be 0f1d 	cmp.w	lr, #29
 800051a:	d92d      	bls.n	8000578 <start+0x1c4>
 800051c:	f8d8 0040 	ldr.w	r0, [r8, #64]	; 0x40
 8000520:	f241 7559 	movw	r5, #5977	; 0x1759
 8000524:	2100      	movs	r1, #0
 8000526:	f2cd 15b7 	movt	r5, #53687	; 0xd1b7
 800052a:	f242 7710 	movw	r7, #10000	; 0x2710
            for (txt) |c| {
 800052e:	2914      	cmp	r1, #20
 8000530:	d012      	beq.n	8000558 <start+0x1a4>
 8000532:	bf00      	nop
            if (nextWriteIdx == self.readIdx)
 8000534:	f8d8 3044 	ldr.w	r3, [r8, #68]	; 0x44
            const nextWriteIdx = if (self.writeIdx == size) 0 else self.writeIdx + 1;
 8000538:	f1b0 021e 	subs.w	r2, r0, #30
 800053c:	bf18      	it	ne
 800053e:	1c42      	addne	r2, r0, #1
            if (nextWriteIdx == self.readIdx)
 8000540:	429a      	cmp	r2, r3
 8000542:	d00b      	beq.n	800055c <start+0x1a8>
 8000544:	5c63      	ldrb	r3, [r4, r1]
            self.buffer[self.writeIdx] = elem;
 8000546:	4440      	add	r0, r8
 8000548:	f880 3020 	strb.w	r3, [r0, #32]
            self.writeIdx = nextWriteIdx;
 800054c:	f8c8 2040 	str.w	r2, [r8, #64]	; 0x40
 8000550:	3101      	adds	r1, #1
 8000552:	4610      	mov	r0, r2
 8000554:	2914      	cmp	r1, #20
 8000556:	d1ed      	bne.n	8000534 <start+0x180>
        pub fn free(self: Self) u32 {
            return size - count(self);
        }

        pub fn empty(self: Self) bool {
            return self.writeIdx == self.readIdx;
 8000558:	f8d8 2044 	ldr.w	r2, [r8, #68]	; 0x44
            if (!self.tx_buffer.empty())
 800055c:	4290      	cmp	r0, r2
 800055e:	d0a5      	beq.n	80004ac <start+0xf8>
 8000560:	f643 010c 	movw	r1, #14348	; 0x380c
 8000564:	f2c4 0101 	movt	r1, #16385	; 0x4001
                baseAdr.CR1 |= 1 << 7; // ISR an
 8000568:	6808      	ldr	r0, [r1, #0]
 800056a:	f040 0080 	orr.w	r0, r0, #128	; 0x80
 800056e:	6008      	str	r0, [r1, #0]
 8000570:	4630      	mov	r0, r6
    while (i < ySec) {
 8000572:	2800      	cmp	r0, #0
 8000574:	d19c      	bne.n	80004b0 <start+0xfc>
 8000576:	e79f      	b.n	80004b8 <start+0x104>
 8000578:	f10e 0901 	add.w	r9, lr, #1
 800057c:	f04f 0c00 	mov.w	ip, #0
 8000580:	2300      	movs	r3, #0
 8000582:	2b04      	cmp	r3, #4
 8000584:	d104      	bne.n	8000590 <start+0x1dc>
 8000586:	e03a      	b.n	80005fe <start+0x24a>
 8000588:	2200      	movs	r2, #0
                index += try self.write(bytes[index..]);
 800058a:	4413      	add	r3, r2
            while (index != bytes.len) {
 800058c:	2b04      	cmp	r3, #4
 800058e:	d036      	beq.n	80005fe <start+0x24a>
                index += try self.write(bytes[index..]);
 8000590:	f1d3 0204 	rsbs	r2, r3, #4
        /// If the returned number of bytes written is less than requested, the
        /// buffer is full. Returns `error.NoSpaceLeft` when no bytes would be written.
        /// Note: `error.NoSpaceLeft` matches the corresponding error from
        /// `std.fs.File.WriteError`.
        pub fn write(self: *Self, bytes: []const u8) WriteError!usize {
            if (bytes.len == 0) return 0;
 8000594:	d0f8      	beq.n	8000588 <start+0x1d4>
            if (self.pos >= self.buffer.len) return error.NoSpaceLeft;
 8000596:	45f4      	cmp	ip, lr
 8000598:	f200 80f9 	bhi.w	800078e <start+0x3da>

            const n = if (self.pos + bytes.len <= self.buffer.len)
 800059c:	eb02 000c 	add.w	r0, r2, ip
 80005a0:	4548      	cmp	r0, r9
    for (source) |s, i|
 80005a2:	f240 70fb 	movw	r0, #2043	; 0x7fb
 80005a6:	f6c0 0000 	movt	r0, #2048	; 0x800
 80005aa:	4418      	add	r0, r3
 80005ac:	eb08 010c 	add.w	r1, r8, ip
 80005b0:	f04f 0400 	mov.w	r4, #0
 80005b4:	bf88      	it	hi
 80005b6:	eba9 020c 	subhi.w	r2, r9, ip
 80005ba:	42a2      	cmp	r2, r4
 80005bc:	d016      	beq.n	80005ec <start+0x238>
 80005be:	bf00      	nop
 80005c0:	5d06      	ldrb	r6, [r0, r4]
 80005c2:	1c67      	adds	r7, r4, #1
 80005c4:	4297      	cmp	r7, r2
        dest[i] = s;
 80005c6:	550e      	strb	r6, [r1, r4]
    for (source) |s, i|
 80005c8:	d010      	beq.n	80005ec <start+0x238>
 80005ca:	1906      	adds	r6, r0, r4
 80005cc:	7875      	ldrb	r5, [r6, #1]
 80005ce:	3701      	adds	r7, #1
        dest[i] = s;
 80005d0:	440c      	add	r4, r1
    for (source) |s, i|
 80005d2:	4297      	cmp	r7, r2
        dest[i] = s;
 80005d4:	7065      	strb	r5, [r4, #1]
    for (source) |s, i|
 80005d6:	d009      	beq.n	80005ec <start+0x238>
 80005d8:	78b5      	ldrb	r5, [r6, #2]
 80005da:	3701      	adds	r7, #1
 80005dc:	4297      	cmp	r7, r2
        dest[i] = s;
 80005de:	70a5      	strb	r5, [r4, #2]
    for (source) |s, i|
 80005e0:	d004      	beq.n	80005ec <start+0x238>
 80005e2:	78f5      	ldrb	r5, [r6, #3]
        dest[i] = s;
 80005e4:	70e5      	strb	r5, [r4, #3]
 80005e6:	1c7c      	adds	r4, r7, #1
    for (source) |s, i|
 80005e8:	42a2      	cmp	r2, r4
 80005ea:	d1e9      	bne.n	80005c0 <start+0x20c>
                self.buffer.len - self.pos;

            mem.copy(u8, self.buffer[self.pos .. self.pos + n], bytes[0..n]);
            self.pos += n;

            if (n == 0) return error.NoSpaceLeft;
 80005ec:	2a00      	cmp	r2, #0
 80005ee:	f10d 0b18 	add.w	fp, sp, #24
 80005f2:	f000 80cc 	beq.w	800078e <start+0x3da>
 80005f6:	4494      	add	ip, r2
 80005f8:	4413      	add	r3, r2
            while (index != bytes.len) {
 80005fa:	2b04      	cmp	r3, #4
 80005fc:	d1c8      	bne.n	8000590 <start+0x1dc>
 80005fe:	9a00      	ldr	r2, [sp, #0]
 8000600:	9805      	ldr	r0, [sp, #20]
 8000602:	f64c 45cd 	movw	r5, #52429	; 0xcccd
 8000606:	f04f 0a00 	mov.w	sl, #0
 800060a:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
 800060e:	f8cd 9010 	str.w	r9, [sp, #16]
 8000612:	bf00      	nop
        a /= base;
 8000614:	fba0 1305 	umull	r1, r3, r0, r5
 8000618:	08db      	lsrs	r3, r3, #3
 800061a:	4691      	mov	r9, r2
 800061c:	eb03 0283 	add.w	r2, r3, r3, lsl #2
 8000620:	eba0 0242 	sub.w	r2, r0, r2, lsl #1
        buf[index] = digitToChar(@intCast(u8, digit), uppercase);
 8000624:	b2d6      	uxtb	r6, r2
    return value;
}

pub fn digitToChar(digit: u8, uppercase: bool) u8 {
    return switch (digit) {
        0...9 => digit + '0',
 8000626:	f102 0757 	add.w	r7, r2, #87	; 0x57
 800062a:	2e0a      	cmp	r6, #10
 800062c:	4651      	mov	r1, sl
        buf[index] = digitToChar(@intCast(u8, digit), uppercase);
 800062e:	eb0b 040a 	add.w	r4, fp, sl
        0...9 => digit + '0',
 8000632:	bf38      	it	cc
 8000634:	f042 0730 	orrcc.w	r7, r2, #48	; 0x30
        if (a == 0) break;
 8000638:	f1aa 0a01 	sub.w	sl, sl, #1
 800063c:	f1a9 0201 	sub.w	r2, r9, #1
 8000640:	2809      	cmp	r0, #9
 8000642:	4618      	mov	r0, r3
        buf[index] = digitToChar(@intCast(u8, digit), uppercase);
 8000644:	77e7      	strb	r7, [r4, #31]
        if (a == 0) break;
 8000646:	d8e5      	bhi.n	8000614 <start+0x260>
 8000648:	f1ca 0000 	rsb	r0, sl, #0
 800064c:	9003      	str	r0, [sp, #12]
 800064e:	f1c1 0001 	rsb	r0, r1, #1
 8000652:	9002      	str	r0, [sp, #8]
 8000654:	f10e 0001 	add.w	r0, lr, #1
 8000658:	2700      	movs	r7, #0
 800065a:	9001      	str	r0, [sp, #4]
 800065c:	eb1a 0f07 	cmn.w	sl, r7
 8000660:	d105      	bne.n	800066e <start+0x2ba>
 8000662:	e04c      	b.n	80006fe <start+0x34a>
 8000664:	2200      	movs	r2, #0
                index += try self.write(bytes[index..]);
 8000666:	4417      	add	r7, r2
            while (index != bytes.len) {
 8000668:	eb1a 0f07 	cmn.w	sl, r7
 800066c:	d047      	beq.n	80006fe <start+0x34a>
            if (bytes.len == 0) return 0;
 800066e:	eb1a 0f07 	cmn.w	sl, r7
 8000672:	d0f7      	beq.n	8000664 <start+0x2b0>
            if (self.pos >= self.buffer.len) return error.NoSpaceLeft;
 8000674:	45f4      	cmp	ip, lr
 8000676:	f200 8086 	bhi.w	8000786 <start+0x3d2>
 800067a:	9903      	ldr	r1, [sp, #12]
            const n = if (self.pos + bytes.len <= self.buffer.len)
 800067c:	ebac 0007 	sub.w	r0, ip, r7
 8000680:	1bca      	subs	r2, r1, r7
 8000682:	4408      	add	r0, r1
 8000684:	9904      	ldr	r1, [sp, #16]
 8000686:	eb09 0407 	add.w	r4, r9, r7
 800068a:	4288      	cmp	r0, r1
 800068c:	bf88      	it	hi
 800068e:	eba1 020c 	subhi.w	r2, r1, ip
 8000692:	9802      	ldr	r0, [sp, #8]
 8000694:	9901      	ldr	r1, [sp, #4]
 8000696:	4460      	add	r0, ip
 8000698:	1bc0      	subs	r0, r0, r7
 800069a:	4288      	cmp	r0, r1
 800069c:	bf28      	it	cs
 800069e:	4608      	movcs	r0, r1
 80006a0:	eb08 010c 	add.w	r1, r8, ip
 80006a4:	eba0 000c 	sub.w	r0, r0, ip
 80006a8:	3101      	adds	r1, #1
 80006aa:	2600      	movs	r6, #0
 80006ac:	b1f0      	cbz	r0, 80006ec <start+0x338>
 80006ae:	bf00      	nop
 80006b0:	f814 bc03 	ldrb.w	fp, [r4, #-3]
 80006b4:	f046 0301 	orr.w	r3, r6, #1
 80006b8:	4293      	cmp	r3, r2
        dest[i] = s;
 80006ba:	f801 bc01 	strb.w	fp, [r1, #-1]
    for (source) |s, i|
 80006be:	d015      	beq.n	80006ec <start+0x338>
 80006c0:	f814 3c02 	ldrb.w	r3, [r4, #-2]
 80006c4:	f046 0502 	orr.w	r5, r6, #2
 80006c8:	4295      	cmp	r5, r2
        dest[i] = s;
 80006ca:	700b      	strb	r3, [r1, #0]
    for (source) |s, i|
 80006cc:	d00e      	beq.n	80006ec <start+0x338>
 80006ce:	f814 3c01 	ldrb.w	r3, [r4, #-1]
 80006d2:	f046 0503 	orr.w	r5, r6, #3
 80006d6:	4295      	cmp	r5, r2
        dest[i] = s;
 80006d8:	704b      	strb	r3, [r1, #1]
    for (source) |s, i|
 80006da:	d007      	beq.n	80006ec <start+0x338>
 80006dc:	f814 3b04 	ldrb.w	r3, [r4], #4
 80006e0:	3604      	adds	r6, #4
        dest[i] = s;
 80006e2:	708b      	strb	r3, [r1, #2]
 80006e4:	3804      	subs	r0, #4
 80006e6:	3104      	adds	r1, #4
    for (source) |s, i|
 80006e8:	2800      	cmp	r0, #0
 80006ea:	d1e1      	bne.n	80006b0 <start+0x2fc>
            if (n == 0) return error.NoSpaceLeft;
 80006ec:	2a00      	cmp	r2, #0
 80006ee:	f10d 0b18 	add.w	fp, sp, #24
 80006f2:	d048      	beq.n	8000786 <start+0x3d2>
 80006f4:	4494      	add	ip, r2
                index += try self.write(bytes[index..]);
 80006f6:	4417      	add	r7, r2
            while (index != bytes.len) {
 80006f8:	eb1a 0f07 	cmn.w	sl, r7
 80006fc:	d1b7      	bne.n	800066e <start+0x2ba>
 80006fe:	f241 0a0c 	movw	sl, #4108	; 0x100c
 8000702:	f04f 0900 	mov.w	r9, #0
 8000706:	f2c4 0a01 	movt	sl, #16385	; 0x4001
 800070a:	f1b9 0f01 	cmp.w	r9, #1
 800070e:	d106      	bne.n	800071e <start+0x36a>
 8000710:	e03d      	b.n	800078e <start+0x3da>
 8000712:	bf00      	nop
 8000714:	2300      	movs	r3, #0
                index += try self.write(bytes[index..]);
 8000716:	4499      	add	r9, r3
            while (index != bytes.len) {
 8000718:	f1b9 0f01 	cmp.w	r9, #1
 800071c:	d037      	beq.n	800078e <start+0x3da>
                index += try self.write(bytes[index..]);
 800071e:	f1d9 0301 	rsbs	r3, r9, #1
            if (bytes.len == 0) return 0;
 8000722:	d0f7      	beq.n	8000714 <start+0x360>
            if (self.pos >= self.buffer.len) return error.NoSpaceLeft;
 8000724:	45f4      	cmp	ip, lr
 8000726:	d832      	bhi.n	800078e <start+0x3da>
 8000728:	9904      	ldr	r1, [sp, #16]
            const n = if (self.pos + bytes.len <= self.buffer.len)
 800072a:	eb03 000c 	add.w	r0, r3, ip
 800072e:	4288      	cmp	r0, r1
 8000730:	f240 70fb 	movw	r0, #2043	; 0x7fb
 8000734:	f6c0 0000 	movt	r0, #2048	; 0x800
 8000738:	bf88      	it	hi
 800073a:	eba1 030c 	subhi.w	r3, r1, ip
 800073e:	4448      	add	r0, r9
 8000740:	eb08 010c 	add.w	r1, r8, ip
 8000744:	2600      	movs	r6, #0
 8000746:	42b3      	cmp	r3, r6
 8000748:	d016      	beq.n	8000778 <start+0x3c4>
 800074a:	bf00      	nop
 800074c:	1984      	adds	r4, r0, r6
 800074e:	79a2      	ldrb	r2, [r4, #6]
 8000750:	1c77      	adds	r7, r6, #1
 8000752:	429f      	cmp	r7, r3
        dest[i] = s;
 8000754:	558a      	strb	r2, [r1, r6]
    for (source) |s, i|
 8000756:	d00f      	beq.n	8000778 <start+0x3c4>
 8000758:	79e2      	ldrb	r2, [r4, #7]
 800075a:	3701      	adds	r7, #1
        dest[i] = s;
 800075c:	440e      	add	r6, r1
    for (source) |s, i|
 800075e:	429f      	cmp	r7, r3
        dest[i] = s;
 8000760:	7072      	strb	r2, [r6, #1]
    for (source) |s, i|
 8000762:	d009      	beq.n	8000778 <start+0x3c4>
 8000764:	7a22      	ldrb	r2, [r4, #8]
 8000766:	3701      	adds	r7, #1
 8000768:	429f      	cmp	r7, r3
        dest[i] = s;
 800076a:	70b2      	strb	r2, [r6, #2]
    for (source) |s, i|
 800076c:	d004      	beq.n	8000778 <start+0x3c4>
 800076e:	7a62      	ldrb	r2, [r4, #9]
        dest[i] = s;
 8000770:	70f2      	strb	r2, [r6, #3]
 8000772:	1c7e      	adds	r6, r7, #1
    for (source) |s, i|
 8000774:	42b3      	cmp	r3, r6
 8000776:	d1e9      	bne.n	800074c <start+0x398>
            if (n == 0) return error.NoSpaceLeft;
 8000778:	b14b      	cbz	r3, 800078e <start+0x3da>
 800077a:	449c      	add	ip, r3
 800077c:	4499      	add	r9, r3
            while (index != bytes.len) {
 800077e:	f1b9 0f01 	cmp.w	r9, #1
 8000782:	d1cc      	bne.n	800071e <start+0x36a>
 8000784:	e003      	b.n	800078e <start+0x3da>
 8000786:	f241 0a0c 	movw	sl, #4108	; 0x100c
 800078a:	f2c4 0a01 	movt	sl, #16385	; 0x4001
 800078e:	f8d8 0040 	ldr.w	r0, [r8, #64]	; 0x40
 8000792:	f241 7559 	movw	r5, #5977	; 0x1759
 8000796:	2100      	movs	r1, #0
 8000798:	f2cd 15b7 	movt	r5, #53687	; 0xd1b7
 800079c:	f242 7710 	movw	r7, #10000	; 0x2710
            for (txt) |c| {
 80007a0:	458c      	cmp	ip, r1
 80007a2:	d012      	beq.n	80007ca <start+0x416>
            if (nextWriteIdx == self.readIdx)
 80007a4:	f8d8 3044 	ldr.w	r3, [r8, #68]	; 0x44
            const nextWriteIdx = if (self.writeIdx == size) 0 else self.writeIdx + 1;
 80007a8:	f1b0 021e 	subs.w	r2, r0, #30
 80007ac:	bf18      	it	ne
 80007ae:	1c42      	addne	r2, r0, #1
            if (nextWriteIdx == self.readIdx)
 80007b0:	429a      	cmp	r2, r3
 80007b2:	d00c      	beq.n	80007ce <start+0x41a>
 80007b4:	f818 3001 	ldrb.w	r3, [r8, r1]
            self.buffer[self.writeIdx] = elem;
 80007b8:	4440      	add	r0, r8
 80007ba:	f880 3020 	strb.w	r3, [r0, #32]
            self.writeIdx = nextWriteIdx;
 80007be:	f8c8 2040 	str.w	r2, [r8, #64]	; 0x40
 80007c2:	3101      	adds	r1, #1
 80007c4:	4610      	mov	r0, r2
 80007c6:	458c      	cmp	ip, r1
 80007c8:	d1ec      	bne.n	80007a4 <start+0x3f0>
            return self.writeIdx == self.readIdx;
 80007ca:	f8d8 2044 	ldr.w	r2, [r8, #68]	; 0x44
            if (!self.tx_buffer.empty())
 80007ce:	4290      	cmp	r0, r2
 80007d0:	f43f ae5e 	beq.w	8000490 <start+0xdc>
 80007d4:	f643 010c 	movw	r1, #14348	; 0x380c
 80007d8:	f2c4 0101 	movt	r1, #16385	; 0x4001
                baseAdr.CR1 |= 1 << 7; // ISR an
 80007dc:	6808      	ldr	r0, [r1, #0]
 80007de:	f040 0080 	orr.w	r0, r0, #128	; 0x80
 80007e2:	6008      	str	r0, [r1, #0]
 80007e4:	e654      	b.n	8000490 <start+0xdc>

Disassembly of section .read_only_data_kept_in_flash:

080007e6 <__unnamed_2>:
 80007e6:	5f746d66 	svcpl	0x00746d66
 80007ea:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 80007ee:	74207265 	strtvc	r7, [r0], #-613	; 0xfffffd9b
 80007f2:	73206f6f 			; <UNDEFINED> instruction: 0x73206f6f
 80007f6:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
	...

080007fb <__unnamed_3>:
 80007fb:	203d207a 	eorscs	r2, sp, sl, ror r0
 80007ff:	000a7d7b 	andeq	r7, sl, fp, ror sp
	...

08000804 <__unnamed_1>:
	...

Disassembly of section .data_must_zeroed_before_start:

20000000 <__bss_start>:
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	6f63616d 	svcvs	0x0063616d
       4:	63007873 	movwvs	r7, #2163	; 0x873
       8:	00616475 	rsbeq	r6, r1, r5, ror r4
       c:	00323375 	eorseq	r3, r2, r5, ror r3
      10:	0034746e 	eorseq	r7, r4, lr, ror #8
      14:	316e6977 	smccc	59031	; 0xe697
      18:	73725f30 	cmnvc	r2, #48, 30	; 0xc0
      1c:	69770031 	ldmdbvs	r7!, {r0, r4, r5}^
      20:	5f30316e 	svcpl	0x0030316e
      24:	00337372 	eorseq	r7, r3, r2, ror r3
      28:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
      2c:	67726174 			; <UNDEFINED> instruction: 0x67726174
      30:	4f2e7465 	svcmi	0x002e7465
      34:	72610073 	rsbvc	r0, r1, #115	; 0x73
      38:	6568006d 	strbvs	r0, [r8, #-109]!	; 0xffffff93
      3c:	6f676178 	svcvs	0x00676178
      40:	6576006e 	ldrbvs	r0, [r6, #-110]!	; 0xffffff92
      44:	43435200 	movtmi	r5, #12800	; 0x3200
      48:	52504900 	subspl	r4, r0, #0, 18
      4c:	43435200 	movtmi	r5, #12800	; 0x3200
      50:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
      54:	50505f52 	subspl	r5, r0, r2, asr pc
      58:	5f324552 	svcpl	0x00324552
      5c:	31564944 	cmpcc	r6, r4, asr #18
      60:	756e6700 	strbvc	r6, [lr, #-1792]!	; 0xfffff900
      64:	6e696261 	cdpvs	2, 6, cr6, cr9, cr1, {3}
      68:	66003233 			; <UNDEFINED> instruction: 0x66003233
      6c:	72615f70 	rsbvc	r5, r1, #112, 30	; 0x1c0
      70:	0038766d 	eorseq	r7, r8, sp, ror #12
      74:	5f736168 	svcpl	0x00736168
      78:	65743576 	ldrbvs	r3, [r4, #-1398]!	; 0xfffffa8a
      7c:	73616800 	cmnvc	r1, #0, 16
      80:	0037765f 	eorseq	r7, r7, pc, asr r6
      84:	66657270 			; <UNDEFINED> instruction: 0x66657270
      88:	765f7265 	ldrbvc	r7, [pc], -r5, ror #4
      8c:	73766f6d 	cmnvc	r6, #436	; 0x1b4
      90:	6c730072 	ldclvs	0, cr0, [r3], #-456	; 0xfffffe38
      94:	765f776f 	ldrbvc	r7, [pc], -pc, ror #14
      98:	33707564 	cmncc	r0, #100, 10	; 0x19000000
      9c:	34760032 	ldrbtcc	r0, [r6], #-50	; 0xffffffce
      a0:	76377600 	ldrtvc	r7, [r7], -r0, lsl #12
      a4:	38760065 	ldmdacc	r6!, {r0, r2, r5, r6}^
      a8:	0061355f 	rsbeq	r3, r1, pc, asr r5
      ac:	74726976 	ldrbtvc	r6, [r2], #-2422	; 0xfffff68a
      b0:	696c6175 	stmdbvs	ip!, {r0, r2, r4, r5, r6, r8, sp, lr}^
      b4:	6974617a 	ldmdbvs	r4!, {r1, r3, r4, r5, r6, r8, sp, lr}^
      b8:	76006e6f 	strvc	r6, [r0], -pc, ror #28
      bc:	5f6e646c 	svcpl	0x006e646c
      c0:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
      c4:	616d006e 	cmnvs	sp, lr, rrx
      c8:	69770078 	ldmdbvs	r7!, {r3, r4, r5, r6}^
      cc:	7800386e 	stmdavc	r0, {r1, r2, r3, r5, r6, fp, ip, sp}
      d0:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
      d4:	52420034 	subpl	r0, r2, #52	; 0x34
      d8:	732a0052 			; <UNDEFINED> instruction: 0x732a0052
      dc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      e0:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
      e4:	4950472e 	ldmdbmi	r0, {r1, r2, r3, r5, r8, r9, sl, lr}^
      e8:	00745f4f 	rsbseq	r5, r4, pc, asr #30
      ec:	52434442 	subpl	r4, r3, #1107296256	; 0x42000000
      f0:	50434900 	subpl	r4, r3, r0, lsl #18
      f4:	43520052 	cmpmi	r2, #82	; 0x52
      f8:	46435f43 	strbmi	r5, [r3], -r3, asr #30
      fc:	505f5247 	subspl	r5, pc, r7, asr #4
     100:	554d4c4c 	strbpl	r4, [sp, #-3148]	; 0xfffff3b4
     104:	52004c4c 	andpl	r4, r0, #76, 24	; 0x4c00
     108:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     10c:	5f524746 	svcpl	0x00524746
     110:	534c4c50 	movtpl	r4, #52304	; 0xcc50
     114:	485f4352 	ldmdami	pc, {r1, r4, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     118:	6d004553 	cfstr32vs	mvfx4, [r0, #-332]	; 0xfffffeb4
     11c:	00637673 	rsbeq	r7, r3, r3, ror r6
     120:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     124:	67726174 			; <UNDEFINED> instruction: 0x67726174
     128:	542e7465 	strtpl	r7, [lr], #-1125	; 0xfffffb9b
     12c:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
     130:	65610074 	strbvs	r0, [r1, #-116]!	; 0xffffff8c
     134:	33760073 	cmncc	r6, #115	; 0x73
     138:	74357600 	ldrtvc	r7, [r5], #-1536	; 0xfffffa00
     13c:	74530065 	ldrbvc	r0, [r3], #-101	; 0xffffff9b
     140:	55747261 	ldrbpl	r7, [r4, #-609]!	; 0xfffffd9f
     144:	756f4370 	strbvc	r4, [pc, #-880]!	; fffffddc <__stack_top+0xdfffade4>
     148:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
     14c:	6c617600 	stclvs	6, cr7, [r1], #-0
     150:	65006575 	strvs	r6, [r0, #-1397]	; 0xfffffa8b
     154:	75007272 	strvc	r7, [r0, #-626]	; 0xfffffd8e
     158:	624f0032 	subvs	r0, pc, #50	; 0x32
     15c:	696c006a 	stmdbvs	ip!, {r1, r3, r5, r6}^
     160:	6c5f6b6e 	mrrcvs	11, 6, r6, pc, cr14	; <UNPREDICTABLE>
     164:	00636269 	rsbeq	r6, r3, r9, ror #4
     168:	62007078 	andvs	r7, r0, #120	; 0x78
     16c:	6c656670 	stclvs	6, cr6, [r5], #-448	; 0xfffffe40
     170:	31337500 	teqcc	r3, r0, lsl #10
     174:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
     178:	5041006f 	subpl	r0, r1, pc, rrx
     17c:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
     180:	48530052 	ldmdami	r3, {r1, r4, r6}^
     184:	4d005250 	sfmmi	f5, 4, [r0, #-320]	; 0xfffffec0
     188:	0052464d 	subseq	r4, r2, sp, asr #12
     18c:	5f434352 	svcpl	0x00434352
     190:	485f5243 	ldmdami	pc, {r0, r1, r6, r9, ip, lr}^	; <UNPREDICTABLE>
     194:	44524553 	ldrbmi	r4, [r2], #-1363	; 0xfffffaad
     198:	4c460059 	mcrrmi	0, 5, r0, r6, cr9
     19c:	5f485341 	svcpl	0x00485341
     1a0:	5f524341 	svcpl	0x00524341
     1a4:	4554414c 	ldrbmi	r4, [r4, #-332]	; 0xfffffeb4
     1a8:	0059434e 	subseq	r4, r9, lr, asr #6
     1ac:	5f434352 	svcpl	0x00434352
     1b0:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
     1b4:	5357535f 	cmppl	r7, #2080374785	; 0x7c000001
     1b8:	6e6f6400 	cdpvs	4, 6, cr6, cr15, cr0, {0}
     1bc:	69775f74 	ldmdbvs	r7!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     1c0:	5f6e6564 	svcpl	0x006e6564
     1c4:	766f6d76 			; <UNDEFINED> instruction: 0x766f6d76
     1c8:	73780073 	cmnvc	r8, #115	; 0x73
     1cc:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
     1d0:	61657200 	cmnvs	r5, r0, lsl #4
     1d4:	78644964 	stmdavc	r4!, {r2, r5, r6, r8, fp, lr}^
     1d8:	6e697200 	cdpvs	2, 6, cr7, cr9, cr0, {0}
     1dc:	66756267 	ldrbtvs	r6, [r5], -r7, ror #4
     1e0:	2e726566 	cdpcs	5, 7, cr6, cr2, cr6, {3}
     1e4:	676e6952 			; <UNDEFINED> instruction: 0x676e6952
     1e8:	66667542 	strbtvs	r7, [r6], -r2, asr #10
     1ec:	33287265 			; <UNDEFINED> instruction: 0x33287265
     1f0:	38752c30 	ldmdacc	r5!, {r4, r5, sl, fp, sp}^
     1f4:	65722e29 	ldrbvs	r2, [r2, #-3625]!	; 0xfffff1d7
     1f8:	67006461 	strvs	r6, [r0, -r1, ror #8]
     1fc:	2e6f6970 			; <UNDEFINED> instruction: 0x2e6f6970
     200:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
     204:	6c43656c 	cfstr64vs	mvdx6, [r3], {108}	; 0x6c
     208:	6c61006b 	stclvs	0, cr0, [r1], #-428	; 0xfffffe54
     20c:	46636f6c 	strbtmi	r6, [r3], -ip, ror #30
     210:	732a006e 			; <UNDEFINED> instruction: 0x732a006e
     214:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
     218:	412e6d65 			; <UNDEFINED> instruction: 0x412e6d65
     21c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
     220:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
     224:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
     228:	6f742e6f 	svcvs	0x00742e6f
     22c:	656c6767 	strbvs	r6, [ip, #-1895]!	; 0xfffff899
     230:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
     234:	65682e64 	strbvs	r2, [r8, #-3684]!	; 0xfffff19c
     238:	462e7061 	strtmi	r7, [lr], -r1, rrx
     23c:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
     240:	66667542 	strbtvs	r7, [r6], -r2, asr #10
     244:	6c417265 	sfmvs	f7, 2, [r1], {101}	; 0x65
     248:	61636f6c 	cmnvs	r3, ip, ror #30
     24c:	00726f74 	rsbseq	r6, r2, r4, ror pc
     250:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     254:	5f64656e 	svcpl	0x0064656e
     258:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     25c:	73626600 	cmnvc	r2, #0, 12
     260:	73656400 	cmnvc	r5, #0, 8
     264:	656e0074 	strbvs	r0, [lr, #-116]!	; 0xffffff8c
     268:	64736274 	ldrbtvs	r6, [r3], #-628	; 0xfffffd8c
     26c:	74617000 	strbtvc	r7, [r1], #-0
     270:	70006863 	andvc	r6, r0, r3, ror #16
     274:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
     278:	34366370 	ldrtcc	r6, [r6], #-880	; 0xfffffc90
     27c:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
     280:	76637369 	strbtvc	r7, [r3], -r9, ror #6
     284:	73003436 	movwvc	r3, #1078	; 0x436
     288:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     28c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     290:	4153552e 	cmpmi	r3, lr, lsr #10
     294:	745f5452 	ldrbvc	r5, [pc], #-1106	; 29c <HEAP_SIZE+0x19c>
     298:	52494300 	subpl	r4, r9, #0, 6
     29c:	55504300 	ldrbpl	r4, [r0, #-768]	; 0xfffffd00
     2a0:	49004449 	stmdbmi	r0, {r0, r3, r6, sl, lr}
     2a4:	00524543 	subseq	r4, r2, r3, asr #10
     2a8:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
     2ac:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
     2b0:	6f766100 	svcvs	0x00766100
     2b4:	6d5f6469 	cfldrdvs	mvd6, [pc, #-420]	; 118 <HEAP_SIZE+0x18>
     2b8:	5f73766f 	svcpl	0x0073766f
     2bc:	706f6873 	rsbvc	r6, pc, r3, ror r8	; <UNPREDICTABLE>
     2c0:	73616800 	cmnvc	r1, #0, 16
     2c4:	7434765f 	ldrtvc	r7, [r4], #-1631	; 0xfffff9a1
     2c8:	73616800 	cmnvc	r1, #0, 16
     2cc:	5f38765f 	svcpl	0x0038765f
     2d0:	6d5f6d31 	ldclvs	13, cr6, [pc, #-196]	; 214 <HEAP_SIZE+0x114>
     2d4:	006e6961 	rsbeq	r6, lr, r1, ror #18
     2d8:	3465766d 	strbtcc	r7, [r5], #-1645	; 0xfffff993
     2dc:	74616562 	strbtvc	r6, [r1], #-1378	; 0xfffffa9e
     2e0:	61657200 	cmnvs	r5, r0, lsl #4
     2e4:	70745f64 	rsbsvc	r5, r4, r4, ror #30
     2e8:	7261685f 	rsbvc	r6, r1, #6225920	; 0x5f0000
     2ec:	36760064 	ldrbtcc	r0, [r6], -r4, rrx
     2f0:	67006d73 	smlsdxvs	r0, r3, sp, r6
     2f4:	2e6f6970 			; <UNDEFINED> instruction: 0x2e6f6970
     2f8:	666e6f63 	strbtvs	r6, [lr], -r3, ror #30
     2fc:	754f6769 	strbvc	r6, [pc, #-1897]	; fffffb9b <__stack_top+0xdfffaba3>
     300:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
     304:	696c7300 	stmdbvs	ip!, {r8, r9, ip, sp, lr}^
     308:	63006563 	movwvs	r6, #1379	; 0x563
     30c:	65746e6f 	ldrbvs	r6, [r4, #-3695]!	; 0xfffff191
     310:	2a007478 	bcs	1d4f8 <HEAP_SIZE+0x1d3f8>
     314:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     318:	632e6f69 			; <UNDEFINED> instruction: 0x632e6f69
     31c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     320:	5f676e69 	svcpl	0x00676e69
     324:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     328:	432e7265 			; <UNDEFINED> instruction: 0x432e7265
     32c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     330:	57676e69 	strbpl	r6, [r7, -r9, ror #28]!
     334:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     338:	74732872 	ldrbtvc	r2, [r3], #-2162	; 0xfffff78e
     33c:	6f692e64 	svcvs	0x00692e64
     340:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     344:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
     348:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     34c:	76287265 	strtvc	r7, [r8], -r5, ror #4
     350:	2c64696f 			; <UNDEFINED> instruction: 0x2c64696f
     354:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     358:	4e2e6f69 	cdpmi	15, 2, cr6, cr14, cr9, {3}
     35c:	576c6c75 			; <UNDEFINED> instruction: 0x576c6c75
     360:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     364:	74732c72 	ldrbtvc	r2, [r3], #-3186	; 0xfffff38e
     368:	6f692e64 	svcvs	0x00692e64
     36c:	6d75642e 	cfldrdvs	mvd6, [r5, #-184]!	; 0xffffff48
     370:	7257796d 	subsvc	r7, r7, #1785856	; 0x1b4000
     374:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
     378:	74730029 	ldrbtvc	r0, [r3], #-41	; 0xffffffd7
     37c:	6d662e64 	stclvs	14, cr2, [r6, #-400]!	; 0xfffffe70
     380:	6f662e74 	svcvs	0x00662e74
     384:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
     388:	7a697300 	bvc	1a5cf90 <HEAP_SIZE+0x1a5ce90>
     38c:	54664f65 	strbtpl	r4, [r6], #-3941	; 0xfffff09b
     390:	6f682f00 	svcvs	0x00682f00
     394:	772f656d 	strvc	r6, [pc, -sp, ror #10]!
     398:	79646f6f 	stmdbvc	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
     39c:	756f732f 	strbvc	r7, [pc, #-815]!	; 75 <HEAP_SIZE-0x8b>
     3a0:	73656372 	cmnvc	r5, #-939524095	; 0xc8000001
     3a4:	67697a2f 	strbvs	r7, [r9, -pc, lsr #20]!
     3a8:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
     3ac:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     3b0:	74532f64 	ldrbvc	r2, [r3], #-3940	; 0xfffff09c
     3b4:	4232336d 	eorsmi	r3, r2, #-1275068415	; 0xb4000001
     3b8:	5065756c 	rsbpl	r7, r5, ip, ror #10
     3bc:	006c6c69 	rsbeq	r6, ip, r9, ror #24
     3c0:	00676174 	rsbeq	r6, r7, r4, ror r1
     3c4:	00347370 	eorseq	r7, r4, r0, ror r3
     3c8:	63726161 	cmnvs	r2, #1073741848	; 0x40000018
     3cc:	5f343668 	svcpl	0x00343668
     3d0:	61006562 	tstvs	r0, r2, ror #10
     3d4:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
     3d8:	335f3436 	cmpcc	pc, #905969664	; 0x36000000
     3dc:	68730032 	ldmdavs	r3!, {r1, r4, r5}^
     3e0:	00657661 	rsbeq	r7, r5, r1, ror #12
     3e4:	6d736177 	ldfvse	f6, [r3, #-476]!	; 0xfffffe24
     3e8:	41003233 	tstmi	r0, r3, lsr r2
     3ec:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
     3f0:	5300524e 	movwpl	r5, #590	; 0x24e
     3f4:	425f4243 	subsmi	r4, pc, #805306372	; 0x30000004
     3f8:	00455341 	subeq	r5, r5, r1, asr #6
     3fc:	52534349 	subspl	r4, r3, #603979777	; 0x24000001
     400:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
     404:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     408:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
     40c:	5f424353 	svcpl	0x00424353
     410:	4c460074 	mcrrmi	0, 7, r0, r6, cr4
     414:	5f485341 	svcpl	0x00485341
     418:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     41c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     420:	4c460043 	mcrrmi	0, 4, r0, r6, cr3
     424:	5f485341 	svcpl	0x00485341
     428:	5f524341 	svcpl	0x00524341
     42c:	4554414c 	ldrbmi	r4, [r4, #-332]	; 0xfffffeb4
     430:	5f59434e 	svcpl	0x0059434e
     434:	50470032 	subpl	r0, r7, r2, lsr r0
     438:	5f444f49 	svcpl	0x00444f49
     43c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     440:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     444:	5500444f 	strpl	r4, [r0, #-1103]	; 0xfffffbb1
     448:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     44c:	41425f32 	cmpmi	r2, r2, lsr pc
     450:	73004553 	movwvc	r4, #1363	; 0x553
     454:	6c756d69 	ldclvs	13, cr6, [r5], #-420	; 0xfffffe5c
     458:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
     45c:	43435200 	movtmi	r5, #12800	; 0x3200
     460:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
     464:	72655032 	rsbvc	r5, r5, #50	; 0x32
     468:	5f687069 	svcpl	0x00687069
     46c:	4f495047 	svcmi	0x00495047
     470:	78650041 	stmdavc	r5!, {r0, r6}^
     474:	646e6170 	strbtvs	r6, [lr], #-368	; 0xfffffe90
     478:	5f70665f 	svcpl	0x0070665f
     47c:	00786c6d 	rsbseq	r6, r8, sp, ror #24
     480:	65737566 	ldrbvs	r7, [r3, #-1382]!	; 0xfffffa9a
     484:	7365615f 	cmnvc	r5, #-1073741801	; 0xc0000017
     488:	73616800 	cmnvc	r1, #0, 16
     48c:	0038765f 	eorseq	r7, r8, pc, asr r6
     490:	00736172 	rsbseq	r6, r3, r2, ror r1
     494:	335f3876 	cmpcc	pc, #7733248	; 0x760000
     498:	6d660061 	stclvs	0, cr0, [r6, #-388]!	; 0xfffffe7c
     49c:	75625f74 	strbvc	r5, [r2, #-3956]!	; 0xfffff08c
     4a0:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     4a4:	61737500 	cmnvs	r3, r0, lsl #10
     4a8:	4e2e7472 	mcrmi	4, 1, r7, cr14, cr2, {3}
     4ac:	73557765 	cmpvc	r5, #26476544	; 0x1940000
     4b0:	28747261 	ldmdacs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
     4b4:	6f762a28 	svcvs	0x00762a28
     4b8:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
     4bc:	7320656c 			; <UNDEFINED> instruction: 0x7320656c
     4c0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     4c4:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     4c8:	4153552e 	cmpmi	r3, lr, lsr #10
     4cc:	745f5452 	ldrbvc	r5, [pc], #-1106	; 4d4 <HEAP_SIZE+0x3d4>
     4d0:	30342829 	eorscc	r2, r4, r9, lsr #16
     4d4:	38333130 	ldmdacc	r3!, {r4, r5, r8, ip, sp}
     4d8:	2c293030 	stccs	0, cr3, [r9], #-192	; 0xffffff40
     4dc:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     4e0:	69502e74 	ldmdbvs	r0, {r2, r4, r5, r6, r9, sl, fp, sp}^
     4e4:	70614d6e 	rsbvc	r4, r1, lr, ror #26
     4e8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     4ec:	6174532e 	cmnvs	r4, lr, lsr #6
     4f0:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
     4f4:	32372c74 	eorscc	r2, r7, #116, 24	; 0x7400
     4f8:	30303030 	eorscc	r3, r0, r0, lsr r0
     4fc:	2e293030 	mcrcs	0, 1, r3, cr9, cr0, {1}
     500:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     504:	78655465 	stmdavc	r5!, {r0, r2, r5, r6, sl, ip, lr}^
     508:	69610074 	stmdbvs	r1!, {r2, r4, r5, r6}^
     50c:	61720078 	cmnvs	r2, r8, ror r0
     510:	0065676e 	rsbeq	r6, r5, lr, ror #14
     514:	72617073 	rsbvc	r7, r1, #115	; 0x73
     518:	006c6563 	rsbeq	r6, ip, r3, ror #10
     51c:	00656374 	rsbeq	r6, r5, r4, ror r3
     520:	646e6572 	strbtvs	r6, [lr], #-1394	; 0xfffffa8e
     524:	63737265 	cmnvs	r3, #1342177286	; 0x50000006
     528:	74706972 	ldrbtvc	r6, [r0], #-2418	; 0xfffff68e
     52c:	6e003233 	mcrvs	2, 0, r3, cr0, cr3, {1}
     530:	65646565 	strbvs	r6, [r4, #-1381]!	; 0xfffffa9b
     534:	69625f64 	stmdbvs	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     538:	6f635f74 	svcvs	0x00635f74
     53c:	00746e75 	rsbseq	r6, r4, r5, ror lr
     540:	006c6176 	rsbeq	r6, ip, r6, ror r1
     544:	00696261 	rsbeq	r6, r9, r1, ror #4
     548:	00323364 	eorseq	r3, r2, r4, ror #6
     54c:	5f736168 	svcpl	0x00736168
     550:	5f6d3876 	svcpl	0x006d3876
     554:	6e69616d 	powvsez	f6, f1, #5.0
     558:	6f6c7300 	svcvs	0x006c7300
     55c:	6f6c5f77 	svcvs	0x006c5f77
     560:	445f6461 	ldrbmi	r6, [pc], #-1121	; 568 <HEAP_SIZE+0x468>
     564:	6275735f 	rsbsvs	r7, r5, #2080374785	; 0x7c000001
     568:	00676572 	rsbeq	r6, r7, r2, ror r5
     56c:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     570:	654e2e74 	strbvs	r2, [lr, #-3700]	; 0xfffff18c
     574:	61735577 	cmnvs	r3, r7, ror r5
     578:	28287472 	stmdacs	r8!, {r1, r4, r5, r6, sl, ip, sp, lr}
     57c:	6c6f762a 	stclvs	6, cr7, [pc], #-168	; 4dc <HEAP_SIZE+0x3dc>
     580:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
     584:	74732065 	ldrbtvc	r2, [r3], #-101	; 0xffffff9b
     588:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     58c:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
     590:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     594:	29745f54 	ldmdbcs	r4!, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     598:	30303428 	eorscc	r3, r0, r8, lsr #8
     59c:	30383331 	eorscc	r3, r8, r1, lsr r3
     5a0:	752c2930 	strvc	r2, [ip, #-2352]!	; 0xfffff6d0
     5a4:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     5a8:	6e69502e 	cdpvs	0, 6, cr5, cr9, cr14, {1}
     5ac:	7070614d 	rsbsvc	r6, r0, sp, asr #2
     5b0:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
     5b4:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
     5b8:	74726164 	ldrbtvc	r6, [r2], #-356	; 0xfffffe9c
     5bc:	3032372c 	eorscc	r3, r2, ip, lsr #14
     5c0:	30303030 	eorscc	r3, r0, r0, lsr r0
     5c4:	69002930 	stmdbvs	r0, {r4, r5, r8, fp, sp}
     5c8:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     5cc:	746d662e 	strbtvc	r6, [sp], #-1582	; 0xfffff9d2
     5d0:	726f662e 	rsbvc	r6, pc, #48234496	; 0x2e00000
     5d4:	4974616d 	ldmdbmi	r4!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     5d8:	6156746e 	cmpvs	r6, lr, ror #8
     5dc:	0065756c 	rsbeq	r7, r5, ip, ror #10
     5e0:	72756f73 	rsbsvc	r6, r5, #460	; 0x1cc
     5e4:	66006563 	strvs	r6, [r0], -r3, ror #10
     5e8:	73656572 	cmnvc	r5, #478150656	; 0x1c800000
     5ec:	646e6174 	strbtvs	r6, [lr], #-372	; 0xfffffe8c
     5f0:	00676e69 	rsbeq	r6, r7, r9, ror #28
     5f4:	63746177 	cmnvs	r4, #-1073741795	; 0xc000001d
     5f8:	00736f68 	rsbseq	r6, r3, r8, ror #30
     5fc:	6568746f 	strbvs	r7, [r8, #-1135]!	; 0xfffffb91
     600:	69770072 	ldmdbvs	r7!, {r1, r4, r5, r6}^
     604:	5f30316e 	svcpl	0x0030316e
     608:	00347372 	eorseq	r7, r4, r2, ror r3
     60c:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
     610:	70696d00 	rsbvc	r6, r9, r0, lsl #26
     614:	00343673 	eorseq	r3, r4, r3, ror r6
     618:	30393373 	eorscc	r3, r9, r3, ror r3
     61c:	732a0078 			; <UNDEFINED> instruction: 0x732a0078
     620:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     624:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     628:	4343522e 	movtmi	r5, #12846	; 0x322e
     62c:	4900745f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
     630:	00524241 	subseq	r4, r2, r1, asr #4
     634:	6d74732a 	ldclvs	3, cr7, [r4, #-168]!	; 0xffffff58
     638:	31663233 	cmncc	r6, r3, lsr r2
     63c:	532e3330 			; <UNDEFINED> instruction: 0x532e3330
     640:	745f4b54 	ldrbvc	r4, [pc], #-2900	; 648 <HEAP_SIZE+0x548>
     644:	54504f00 	ldrbpl	r4, [r0], #-3840	; 0xfffff100
     648:	5259454b 	subspl	r4, r9, #314572800	; 0x12c00000
     64c:	6e6f6e00 	cdpvs	14, 6, cr6, cr15, cr0, {0}
     650:	61500065 	cmpvs	r0, r5, rrx
     654:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     658:	57646e41 	strbpl	r6, [r4, -r1, asr #28]!
     65c:	7364726f 	cmnvc	r4, #-268435450	; 0xf0000006
     660:	4e657a69 	vnmulmi.f32	s15, s10, s19
     664:	7553746f 	ldrbvc	r7, [r3, #-1135]	; 0xfffffb91
     668:	726f7070 	rsbvc	r7, pc, #112	; 0x70
     66c:	42646574 	rsbmi	r6, r4, #116, 10	; 0x1d000000
     670:	00774879 	rsbseq	r4, r7, r9, ror r8
     674:	70797263 	rsbsvc	r7, r9, r3, ror #4
     678:	68006f74 	stmdavs	r0, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}
     67c:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
     680:	61315f38 	teqvs	r1, r8, lsr pc
     684:	5f6f6e00 	svcpl	0x006f6e00
     688:	5f67656e 	svcpl	0x0067656e
     68c:	656d6d69 	strbvs	r6, [sp, #-3433]!	; 0xfffff297
     690:	74616964 	strbtvc	r6, [r1], #-2404	; 0xfffff69c
     694:	72007365 	andvc	r7, r0, #-1811939327	; 0x94000001
     698:	62676e69 	rsbvs	r6, r7, #1680	; 0x690
     69c:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     6a0:	69522e72 	ldmdbvs	r2, {r1, r4, r5, r6, r9, sl, fp, sp}^
     6a4:	7542676e 	strbvc	r6, [r2, #-1902]	; 0xfffff892
     6a8:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     6ac:	2c303328 	ldccs	3, cr3, [r0], #-160	; 0xffffff60
     6b0:	00293875 	eoreq	r3, r9, r5, ror r8
     6b4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     6b8:	30316632 	eorscc	r6, r1, r2, lsr r6
     6bc:	65732e33 	ldrbvs	r2, [r3, #-3635]!	; 0xfffff1cd
     6c0:	73795374 	cmnvc	r9, #116, 6	; 0xd0000001
     6c4:	636f6c43 	cmnvs	pc, #17152	; 0x4300
     6c8:	6f6e006b 	svcvs	0x006e006b
     6cc:	6f635f6e 	svcvs	0x00635f6e
     6d0:	5f74736e 	svcpl	0x0074736e
     6d4:	00727470 	rsbseq	r7, r2, r0, ror r4
     6d8:	6973753f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r5, r8, sl, ip, sp, lr}^
     6dc:	7300657a 	movwvc	r6, #1402	; 0x57a
     6e0:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
     6e4:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
     6e8:	5f646578 	svcpl	0x00646578
     6ec:	66667562 	strbtvs	r7, [r6], -r2, ror #10
     6f0:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
     6f4:	61657274 	smcvs	22308	; 0x5724
     6f8:	69462e6d 	stmdbvs	r6, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
     6fc:	42646578 	rsbmi	r6, r4, #120, 10	; 0x1e000000
     700:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     704:	72745372 	rsbsvc	r5, r4, #-939524095	; 0xc8000001
     708:	286d6165 	stmdacs	sp!, {r0, r2, r5, r6, r8, sp, lr}^
     70c:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
     710:	74730029 	ldrbtvc	r0, [r3], #-41	; 0xffffffd7
     714:	75622e64 	strbvc	r2, [r2, #-3684]!	; 0xfffff19c
     718:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
     71c:	754f2e6e 	strbvc	r2, [pc, #-3694]	; fffff8b6 <__stack_top+0xdfffa8be>
     720:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
     724:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     728:	666c6500 	strbtvs	r6, [ip], -r0, lsl #10
     72c:	636d6169 	cmnvs	sp, #1073741850	; 0x4000001a
     730:	69770075 	ldmdbvs	r7!, {r0, r2, r4, r5, r6}^
     734:	5f30316e 	svcpl	0x0030316e
     738:	00357372 	eorseq	r7, r5, r2, ror r3
     73c:	7370696d 	cmnvc	r0, #1785856	; 0x1b4000
     740:	6c006c65 	stcvs	12, cr6, [r0], {101}	; 0x65
     744:	69616e61 	stmdbvs	r1!, {r0, r5, r6, r9, sl, fp, sp, lr}^
     748:	415f5f00 	cmpmi	pc, r0, lsl #30
     74c:	59415252 	stmdbpl	r1, {r1, r4, r6, r9, ip, lr}^
     750:	5a49535f 	bpl	12554d4 <HEAP_SIZE+0x12553d4>
     754:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     758:	5f5f4550 	svcpl	0x005f4550
     75c:	42504100 	subsmi	r4, r0, #0, 2
     760:	54535232 	ldrbpl	r5, [r3], #-562	; 0xfffffdce
     764:	48410052 	stmdami	r1, {r1, r4, r6}^
     768:	524e4542 	subpl	r4, lr, #276824064	; 0x10800000
     76c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     770:	41425f43 	cmpmi	r2, r3, asr #30
     774:	52004553 	andpl	r4, r0, #348127232	; 0x14c00000
     778:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     77c:	5f524746 	svcpl	0x00524746
     780:	45525050 	ldrbmi	r5, [r2, #-80]	; 0xffffffb0
     784:	49445f31 	stmdbmi	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     788:	52003256 	andpl	r3, r0, #1610612741	; 0x60000005
     78c:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     790:	5f524746 	svcpl	0x00524746
     794:	505f5753 	subspl	r5, pc, r3, asr r7	; <UNPREDICTABLE>
     798:	75004c4c 	strvc	r4, [r0, #-3148]	; 0xfffff3b4
     79c:	37610035 			; <UNDEFINED> instruction: 0x37610035
     7a0:	69640036 	stmdbvs	r4!, {r1, r2, r4, r5}^
     7a4:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
     7a8:	6f705f65 	svcvs	0x00705f65
     7ac:	61727473 	cmnvs	r2, r3, ror r4
     7b0:	6863735f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
     7b4:	6c756465 	cfldrdvs	mvd6, [r5], #-404	; 0xfffffe6c
     7b8:	6d007265 	sfmvs	f7, 4, [r0, #-404]	; 0xfffffe6c
     7bc:	665f6576 			; <UNDEFINED> instruction: 0x665f6576
     7c0:	68730070 	ldmdavs	r3!, {r4, r5, r6}^
     7c4:	73003261 	movwvc	r3, #609	; 0x261
     7c8:	66776f6c 	ldrbtvs	r6, [r7], -ip, ror #30
     7cc:	6d667670 	stclvs	6, cr7, [r6, #-448]!	; 0xfffffe40
     7d0:	66760078 			; <UNDEFINED> instruction: 0x66760078
     7d4:	6c003270 	sfmvs	f3, 4, [r0], {112}	; 0x70
     7d8:	664f6465 	strbvs	r6, [pc], -r5, ror #8
     7dc:	74730066 	ldrbtvc	r0, [r3], #-102	; 0xffffff9a
     7e0:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
     7e4:	6c732e6d 	ldclvs	14, cr2, [r3], #-436	; 0xfffffe4c
     7e8:	41656369 	cmnmi	r5, r9, ror #6
     7ec:	74794273 	ldrbtvc	r4, [r9], #-627	; 0xfffffd8d
     7f0:	72007365 	andvc	r7, r0, #-1811939327	; 0x94000001
     7f4:	7a697365 	bvc	1a5d590 <HEAP_SIZE+0x1a5d490>
     7f8:	006e4665 	rsbeq	r4, lr, r5, ror #12
     7fc:	6f6d656d 	svcvs	0x006d656d
     800:	6f007972 	svcvs	0x00007972
     804:	6f697470 	svcvs	0x00697470
     808:	7200736e 	andvc	r7, r0, #-1207959551	; 0xb8000001
     80c:	62676e69 	rsbvs	r6, r7, #1680	; 0x690
     810:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     814:	69522e72 	ldmdbvs	r2, {r1, r4, r5, r6, r9, sl, fp, sp}^
     818:	7542676e 	strbvc	r6, [r2, #-1902]	; 0xfffff892
     81c:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     820:	2c303328 	ldccs	3, cr3, [r0], #-160	; 0xffffff60
     824:	2e293875 	mcrcs	8, 1, r3, cr9, cr5, {3}
     828:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     82c:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
     830:	6f692e64 	svcvs	0x00692e64
     834:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     838:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
     83c:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     840:	2a287265 	bcs	a1d1dc <HEAP_SIZE+0xa1d0dc>
     844:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     848:	662e6f69 	strtvs	r6, [lr], -r9, ror #30
     84c:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
     850:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     854:	5f726566 	svcpl	0x00726566
     858:	65727473 	ldrbvs	r7, [r2, #-1139]!	; 0xfffffb8d
     85c:	462e6d61 	strtmi	r6, [lr], -r1, ror #26
     860:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
     864:	66667542 	strbtvs	r7, [r6], -r2, asr #10
     868:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
     86c:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
     870:	755d5b28 	ldrbvc	r5, [sp, #-2856]	; 0xfffff4d8
     874:	732c2938 			; <UNDEFINED> instruction: 0x732c2938
     878:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
     87c:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
     880:	5f646578 	svcpl	0x00646578
     884:	66667562 	strbtvs	r7, [r6], -r2, ror #10
     888:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
     88c:	61657274 	smcvs	22308	; 0x5724
     890:	72572e6d 	subsvc	r2, r7, #1744	; 0x6d0
     894:	45657469 	strbmi	r7, [r5, #-1129]!	; 0xfffffb97
     898:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
     89c:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
     8a0:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
     8a4:	65786966 	ldrbvs	r6, [r8, #-2406]!	; 0xfffff69a
     8a8:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
     8ac:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     8b0:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     8b4:	2e6d6165 	powcsez	f6, f5, f5
     8b8:	65786946 	ldrbvs	r6, [r8, #-2374]!	; 0xfffff6ba
     8bc:	66754264 	ldrbtvs	r4, [r5], -r4, ror #4
     8c0:	53726566 	cmnpl	r2, #427819008	; 0x19800000
     8c4:	61657274 	smcvs	22308	; 0x5724
     8c8:	5d5b286d 	ldclpl	8, cr2, [fp, #-436]	; 0xfffffe4c
     8cc:	2e293875 	mcrcs	8, 1, r3, cr9, cr5, {3}
     8d0:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     8d4:	772e2965 	strvc	r2, [lr, -r5, ror #18]!
     8d8:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     8dc:	73007300 	movwvc	r7, #768	; 0x300
     8e0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     8e4:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     8e8:	7379732e 	cmnvc	r9, #-1207959552	; 0xb8000000
     8ec:	496d6574 	stmdbmi	sp!, {r2, r4, r5, r6, r8, sl, sp, lr}^
     8f0:	0074696e 	rsbseq	r6, r4, lr, ror #18
     8f4:	74726155 	ldrbtvc	r6, [r2], #-341	; 0xfffffeab
     8f8:	6f697250 	svcvs	0x00697250
     8fc:	70766e00 	rsbsvc	r6, r6, r0, lsl #28
     900:	53007874 	movwpl	r7, #2164	; 0x874
     904:	00524954 	subseq	r4, r2, r4, asr r9
     908:	73005241 	movwvc	r5, #577	; 0x241
     90c:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
     910:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
     914:	72612e74 	rsbvc	r2, r1, #116, 28	; 0x740
     918:	70632e6d 	rsbvc	r2, r3, sp, ror #28
     91c:	61650075 	smcvs	20485	; 0x5005
     920:	66686962 	strbtvs	r6, [r8], -r2, ror #18
     924:	61706600 	cmnvs	r0, r0, lsl #12
     928:	7274006f 	rsbsvc	r0, r4, #111	; 0x6f
     92c:	7a747375 	bvc	1d1d708 <HEAP_SIZE+0x1d1d608>
     930:	00656e6f 	rsbeq	r6, r5, pc, ror #28
     934:	345f3876 	ldrbcc	r3, [pc], #-2166	; 93c <HEAP_SIZE+0x83c>
     938:	722a0061 	eorvc	r0, sl, #97	; 0x61
     93c:	62676e69 	rsbvs	r6, r7, #1680	; 0x690
     940:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     944:	69522e72 	ldmdbvs	r2, {r1, r4, r5, r6, r9, sl, fp, sp}^
     948:	7542676e 	strbvc	r6, [r2, #-1902]	; 0xfffff892
     94c:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     950:	2c303328 	ldccs	3, cr3, [r0], #-160	; 0xffffff60
     954:	00293875 	eoreq	r3, r9, r5, ror r8
     958:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     95c:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
     960:	50667562 	rsbpl	r7, r6, r2, ror #10
     964:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
     968:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     96c:	31663233 	cmncc	r6, r3, lsr r2
     970:	622e3330 	eorvs	r3, lr, #48, 6	; 0xc0000000
     974:	61467375 	hvcvs	26421	; 0x6735
     978:	48746c75 	ldmdami	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
     97c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     980:	6b007265 	blvs	1d31c <HEAP_SIZE+0x1d21c>
     984:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
     988:	00647362 	rsbeq	r7, r4, r2, ror #6
     98c:	316e6977 	smccc	59031	; 0xe697
     990:	39315f30 	ldmdbcc	r1!, {r4, r5, r8, r9, sl, fp, ip, lr}
     994:	73003168 	movwvc	r3, #360	; 0x168
     998:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
     99c:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
     9a0:	69572e74 	ldmdbvs	r7, {r2, r4, r5, r6, r9, sl, fp, sp}^
     9a4:	776f646e 	strbvc	r6, [pc, -lr, ror #8]!
     9a8:	72655673 	rsbvc	r5, r5, #120586240	; 0x7300000
     9ac:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
     9b0:	30367200 	eorscc	r7, r6, r0, lsl #4
     9b4:	31750030 	cmncc	r5, r0, lsr r0
     9b8:	732a0036 			; <UNDEFINED> instruction: 0x732a0036
     9bc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     9c0:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     9c4:	414c462e 	cmpmi	ip, lr, lsr #12
     9c8:	745f4853 	ldrbvc	r4, [pc], #-2131	; 9d0 <HEAP_SIZE+0x8d0>
     9cc:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     9d0:	425f454f 	subsmi	r4, pc, #331350016	; 0x13c00000
     9d4:	00455341 	subeq	r5, r5, r1, asr #6
     9d8:	00756e67 	rsbseq	r6, r5, r7, ror #28
     9dc:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     9e0:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
     9e4:	61635f67 	cmnvs	r3, r7, ror #30
     9e8:	00736c6c 	rsbseq	r6, r3, ip, ror #24
     9ec:	776f6c73 			; <UNDEFINED> instruction: 0x776f6c73
     9f0:	5f70665f 	svcpl	0x0070665f
     9f4:	63637262 	cmnvs	r3, #536870918	; 0x20000006
     9f8:	00327600 	eorseq	r7, r2, r0, lsl #12
     9fc:	74786574 	ldrbtvc	r6, [r8], #-1396	; 0xfffffa8c
     a00:	646e655f 	strbtvs	r6, [lr], #-1375	; 0xfffffaa1
     a04:	006f7400 	rsbeq	r7, pc, r0, lsl #8
     a08:	6b696168 	blvs	1a58fb0 <HEAP_SIZE+0x1a58eb0>
     a0c:	6f630075 	svcvs	0x00630075
     a10:	6b69746e 	blvs	1a5dbd0 <HEAP_SIZE+0x1a5dad0>
     a14:	69770069 	ldmdbvs	r7!, {r0, r3, r5, r6}^
     a18:	006b326e 	rsbeq	r3, fp, lr, ror #4
     a1c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     a20:	67726174 			; <UNDEFINED> instruction: 0x67726174
     a24:	562e7465 	strtpl	r7, [lr], -r5, ror #8
     a28:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
     a2c:	61526e6f 	cmpvs	r2, pc, ror #28
     a30:	0065676e 	rsbeq	r6, r5, lr, ror #14
     a34:	00637261 	rsbeq	r7, r3, r1, ror #4
     a38:	69617368 	stmdbvs	r1!, {r3, r5, r6, r8, r9, ip, sp, lr}^
     a3c:	4841006c 	stmdami	r1, {r2, r3, r5, r6}^
     a40:	52455042 	subpl	r5, r5, #66	; 0x42
     a44:	5f485049 	svcpl	0x00485049
     a48:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     a4c:	4b545300 	blmi	1515654 <HEAP_SIZE+0x1515554>
     a50:	43435200 	movtmi	r5, #12800	; 0x3200
     a54:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
     a58:	4c505f52 	mrrcmi	15, 5, r5, r0, cr2
     a5c:	4352534c 	cmpmi	r2, #76, 6	; 0x30000001
     a60:	3a5b3f00 	bcc	16d0668 <HEAP_SIZE+0x16d0568>
     a64:	6f635d30 	svcvs	0x00635d30
     a68:	2074736e 	rsbscs	r7, r4, lr, ror #6
     a6c:	61003875 	tstvs	r0, r5, ror r8
     a70:	6f72646e 	svcvs	0x0072646e
     a74:	38006469 	stmdacc	r0, {r0, r3, r5, r6, sl, sp, lr}
     a78:	6365736d 	cmnvs	r5, #-1275068415	; 0xb4000001
     a7c:	00747865 	rsbseq	r7, r4, r5, ror #16
     a80:	616c6361 	cmnvs	ip, r1, ror #6
     a84:	66007373 			; <UNDEFINED> instruction: 0x66007373
     a88:	666c6c75 			; <UNDEFINED> instruction: 0x666c6c75
     a8c:	00363170 	eorseq	r3, r6, r0, ror r1
     a90:	5f736168 	svcpl	0x00736168
     a94:	006d3676 	rsbeq	r3, sp, r6, ror r6
     a98:	006d3376 	rsbeq	r3, sp, r6, ror r3
     a9c:	34706676 	ldrbtcc	r6, [r0], #-1654	; 0xfffff98a
     aa0:	6c6d7600 	stclvs	6, cr7, [sp], #-0
     aa4:	61685f78 	smcvs	34296	; 0x85f8
     aa8:	6472617a 	ldrbtvs	r6, [r2], #-378	; 0xfffffe86
     aac:	654c0073 	strbvs	r0, [ip, #-115]	; 0xffffff8d
     ab0:	6c007466 	cfstrsvs	mvf7, [r0], {102}	; 0x66
     ab4:	6e4f6465 	cdpvs	4, 4, cr6, cr15, cr5, {3}
     ab8:	61737500 	cmnvs	r3, r0, lsl #10
     abc:	4e2e7472 	mcrmi	4, 1, r7, cr14, cr2, {3}
     ac0:	73557765 	cmpvc	r5, #26476544	; 0x1940000
     ac4:	28747261 	ldmdacs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
     ac8:	6f762a28 	svcvs	0x00762a28
     acc:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
     ad0:	7320656c 			; <UNDEFINED> instruction: 0x7320656c
     ad4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     ad8:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     adc:	4153552e 	cmpmi	r3, lr, lsr #10
     ae0:	745f5452 	ldrbvc	r5, [pc], #-1106	; ae8 <HEAP_SIZE+0x9e8>
     ae4:	30342829 	eorscc	r2, r4, r9, lsr #16
     ae8:	38333130 	ldmdacc	r3!, {r4, r5, r8, ip, sp}
     aec:	2c293030 	stccs	0, cr3, [r9], #-192	; 0xffffff40
     af0:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     af4:	69502e74 	ldmdbvs	r0, {r2, r4, r5, r6, r9, sl, fp, sp}^
     af8:	70614d6e 	rsbvc	r4, r1, lr, ror #26
     afc:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     b00:	6174532e 	cmnvs	r4, lr, lsr #6
     b04:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
     b08:	32372c74 	eorscc	r2, r7, #116, 24	; 0x7400
     b0c:	30303030 	eorscc	r3, r0, r0, lsr r0
     b10:	2e293030 	mcrcs	0, 1, r3, cr9, cr0, {1}
     b14:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
     b18:	64787400 	ldrbtvs	r7, [r8], #-1024	; 0xfffffc00
     b1c:	66656c00 	strbtvs	r6, [r5], -r0, lsl #24
     b20:	65766f74 	ldrbvs	r6, [r6, #-3956]!	; 0xfffff08c
     b24:	61705f72 	cmnvs	r0, r2, ror pc
     b28:	6e696464 	cdpvs	4, 6, cr6, cr9, cr4, {3}
     b2c:	74730067 	ldrbtvc	r0, [r3], #-103	; 0xffffff99
     b30:	6d662e64 	stclvs	14, cr2, [r6, #-400]!	; 0xfffffe70
     b34:	6f632e74 	svcvs	0x00632e74
     b38:	00746e75 	rsbseq	r6, r4, r5, ror lr
     b3c:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     b40:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     b44:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
     b48:	00726574 	rsbseq	r6, r2, r4, ror r5
     b4c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     b50:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
     b54:	6f6c6c41 	svcvs	0x006c6c41
     b58:	6f746163 	svcvs	0x00746163
     b5c:	6c612e72 	stclvs	14, cr2, [r1], #-456	; 0xfffffe38
     b60:	41636f6c 	cmnmi	r3, ip, ror #30
     b64:	6e617664 	cdpvs	6, 6, cr7, cr1, cr4, {3}
     b68:	00646563 	rsbeq	r6, r4, r3, ror #10
     b6c:	3233752a 	eorscc	r7, r3, #176160768	; 0xa800000
     b70:	73656d00 	cmnvc	r5, #0, 26
     b74:	00643361 	rsbeq	r3, r4, r1, ror #6
     b78:	63736972 	cmnvs	r3, #1867776	; 0x1c8000
     b7c:	00323376 	eorseq	r3, r2, r6, ror r3
     b80:	6c656374 	stclvs	3, cr6, [r5], #-464	; 0xfffffe30
     b84:	65720065 	ldrbvs	r0, [r2, #-101]!	; 0xffffff9b
     b88:	7265646e 	rsbvc	r6, r5, #1845493760	; 0x6e000000
     b8c:	69726373 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
     b90:	34367470 	ldrtcc	r7, [r6], #-1136	; 0xfffffb90
     b94:	69737500 	ldmdbvs	r3!, {r8, sl, ip, sp, lr}^
     b98:	635f657a 	cmpvs	pc, #511705088	; 0x1e800000
     b9c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     ba0:	00525300 	subseq	r5, r2, r0, lsl #6
     ba4:	52534648 	subspl	r4, r3, #72, 12	; 0x4800000
     ba8:	41534900 	cmpmi	r3, r0, lsl #18
     bac:	54530052 	ldrbpl	r0, [r3], #-82	; 0xffffffae
     bb0:	41425f4b 	cmpmi	r2, fp, asr #30
     bb4:	52004553 	andpl	r4, r0, #348127232	; 0x14c00000
     bb8:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     bbc:	4c505f52 	mrrcmi	15, 5, r5, r0, cr2
     bc0:	004e4f4c 	subeq	r4, lr, ip, asr #30
     bc4:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
     bc8:	00336d00 	eorseq	r6, r3, r0, lsl #26
     bcc:	7600706d 	strvc	r7, [r0], -sp, rrx
     bd0:	78720036 	ldmdavc	r2!, {r1, r2, r4, r5}^
     bd4:	632a0064 			; <UNDEFINED> instruction: 0x632a0064
     bd8:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
     bdc:	286e6620 	stmdacs	lr!, {r5, r9, sl, sp, lr}^
     be0:	6474732a 	ldrbtvs	r7, [r4], #-810	; 0xfffffcd6
     be4:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
     be8:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
     bec:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
     bf0:	202c726f 	eorcs	r7, ip, pc, ror #4
     bf4:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
     bf8:	7375202c 	cmnvc	r5, #44	; 0x2c
     bfc:	2c657a69 			; <UNDEFINED> instruction: 0x2c657a69
     c00:	39327520 	ldmdbcc	r2!, {r5, r8, sl, ip, sp, lr}
     c04:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
     c08:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
     c0c:	72452e6d 	subvc	r2, r5, #1744	; 0x6d0
     c10:	21726f72 	cmncs	r2, r2, ror pc
     c14:	7a697375 	bvc	1a5d9f0 <HEAP_SIZE+0x1a5d8f0>
     c18:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
     c1c:	6f692e64 	svcvs	0x00692e64
     c20:	7869662e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, sp, lr}^
     c24:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
     c28:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     c2c:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
     c30:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
     c34:	7869462e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, lr}^
     c38:	75426465 	strbvc	r6, [r2, #-1125]	; 0xfffffb9b
     c3c:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     c40:	65727453 	ldrbvs	r7, [r2, #-1107]!	; 0xfffffbad
     c44:	5b286d61 	blpl	a1c1d0 <HEAP_SIZE+0xa1c0d0>
     c48:	2938755d 	ldmdbcs	r8!, {r0, r2, r3, r4, r6, r8, sl, ip, sp, lr}
     c4c:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     c50:	66006574 			; <UNDEFINED> instruction: 0x66006574
     c54:	006d6f72 	rsbeq	r6, sp, r2, ror pc
     c58:	00657845 	rsbeq	r7, r5, r5, asr #16
     c5c:	736f7674 	cmnvc	pc, #116, 12	; 0x7400000
     c60:	32737700 	rsbscc	r7, r3, #0, 14
     c64:	00333030 	eorseq	r3, r3, r0, lsr r0
     c68:	6d736177 	ldfvse	f6, [r3, #-476]!	; 0xfffffe24
     c6c:	4f003436 	svcmi	0x00003436
     c70:	6e005244 	cdpvs	2, 0, cr5, cr0, cr4, {2}
     c74:	454b0072 	strbmi	r0, [fp, #-114]	; 0xffffff8e
     c78:	55005259 	strpl	r5, [r0, #-601]	; 0xfffffda7
     c7c:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     c80:	70660032 	rsbvc	r0, r6, r2, lsr r0
     c84:	6d663631 	stclvs	6, cr3, [r6, #-196]!	; 0xffffff3c
     c88:	7066006c 	rsbvc	r0, r6, ip, rrx
     c8c:	73676572 	cmnvc	r7, #478150656	; 0x1c800000
     c90:	68003436 	stmdavs	r0, {r1, r2, r4, r5, sl, ip, sp}
     c94:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
     c98:	61325f38 	teqvs	r2, r8, lsr pc
     c9c:	6f656e00 	svcvs	0x00656e00
     ca0:	70665f6e 	rsbvc	r5, r6, lr, ror #30
     ca4:	73766f6d 	cmnvc	r6, #436	; 0x1b4
     ca8:	74357600 	ldrtvc	r7, [r5], #-1536	; 0xfffffa00
     cac:	65006a65 	strvs	r6, [r0, #-2661]	; 0xfffff59b
     cb0:	74636178 	strbtvc	r6, [r3], #-376	; 0xfffffe88
     cb4:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     cb8:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
     cbc:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
     cc0:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
     cc4:	662e726f 	strtvs	r7, [lr], -pc, ror #4
     cc8:	00656572 	rsbeq	r6, r5, r2, ror r5
     ccc:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     cd0:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
     cd4:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     cd8:	6e497461 	cdpvs	4, 4, cr7, cr9, cr1, {3}
     cdc:	736e5574 	cmnvc	lr, #116, 10	; 0x1d000000
     ce0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
     ce4:	6e690064 	cdpvs	0, 6, cr0, cr9, cr4, {3}
     ce8:	00786564 	rsbseq	r6, r8, r4, ror #10
     cec:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     cf0:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
     cf4:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     cf8:	6e497461 	cdpvs	4, 4, cr7, cr9, cr1, {3}
     cfc:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
     d00:	6f692e64 	svcvs	0x00692e64
     d04:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     d08:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
     d0c:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     d10:	2a287265 	bcs	a1d6ac <HEAP_SIZE+0xa1d5ac>
     d14:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     d18:	632e6f69 			; <UNDEFINED> instruction: 0x632e6f69
     d1c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     d20:	5f676e69 	svcpl	0x00676e69
     d24:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     d28:	432e7265 			; <UNDEFINED> instruction: 0x432e7265
     d2c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     d30:	57676e69 	strbpl	r6, [r7, -r9, ror #28]!
     d34:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     d38:	74732872 	ldrbtvc	r2, [r3], #-2162	; 0xfffff78e
     d3c:	6f692e64 	svcvs	0x00692e64
     d40:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     d44:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
     d48:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     d4c:	76287265 	strtvc	r7, [r8], -r5, ror #4
     d50:	2c64696f 			; <UNDEFINED> instruction: 0x2c64696f
     d54:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     d58:	4e2e6f69 	cdpmi	15, 2, cr6, cr14, cr9, {3}
     d5c:	576c6c75 			; <UNDEFINED> instruction: 0x576c6c75
     d60:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     d64:	74732c72 	ldrbtvc	r2, [r3], #-3186	; 0xfffff38e
     d68:	6f692e64 	svcvs	0x00692e64
     d6c:	6d75642e 	cfldrdvs	mvd6, [r5, #-184]!	; 0xffffff48
     d70:	7257796d 	subsvc	r7, r7, #1785856	; 0x1b4000
     d74:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
     d78:	74732c29 	ldrbtvc	r2, [r3], #-3113	; 0xfffff3d7
     d7c:	6f692e64 	svcvs	0x00692e64
     d80:	6c754e2e 	ldclvs	14, cr4, [r5], #-184	; 0xffffff48
     d84:	6972576c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, r9, sl, ip, lr}^
     d88:	2c726574 	cfldr64cs	mvdx6, [r2], #-464	; 0xfffffe30
     d8c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     d90:	632e6f69 			; <UNDEFINED> instruction: 0x632e6f69
     d94:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     d98:	5f676e69 	svcpl	0x00676e69
     d9c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     da0:	432e7265 			; <UNDEFINED> instruction: 0x432e7265
     da4:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
     da8:	57676e69 	strbpl	r6, [r7, -r9, ror #28]!
     dac:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     db0:	74732872 	ldrbtvc	r2, [r3], #-2162	; 0xfffff78e
     db4:	6f692e64 	svcvs	0x00692e64
     db8:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     dbc:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
     dc0:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     dc4:	76287265 	strtvc	r7, [r8], -r5, ror #4
     dc8:	2c64696f 			; <UNDEFINED> instruction: 0x2c64696f
     dcc:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     dd0:	4e2e6f69 	cdpmi	15, 2, cr6, cr14, cr9, {3}
     dd4:	576c6c75 			; <UNDEFINED> instruction: 0x576c6c75
     dd8:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     ddc:	74732c72 	ldrbtvc	r2, [r3], #-3186	; 0xfffff38e
     de0:	6f692e64 	svcvs	0x00692e64
     de4:	6d75642e 	cfldrdvs	mvd6, [r5, #-184]!	; 0xffffff48
     de8:	7257796d 	subsvc	r7, r7, #1785856	; 0x1b4000
     dec:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
     df0:	72772e29 	rsbsvc	r2, r7, #656	; 0x290
     df4:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
     df8:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     dfc:	6c416574 	cfstr64vs	mvdx6, [r1], {116}	; 0x74
     e00:	6164006c 	cmnvs	r4, ip, rrx
     e04:	655f6174 	ldrbvs	r6, [pc, #-372]	; c98 <HEAP_SIZE+0xb98>
     e08:	6900646e 	stmdbvs	r0, {r1, r2, r3, r5, r6, sl, sp, lr}
     e0c:	6f00736f 	svcvs	0x0000736f
     e10:	626e6570 	rsbvs	r6, lr, #112, 10	; 0x1c000000
     e14:	6d006473 	cfstrsvs	mvf6, [r0, #-460]	; 0xfffffe34
     e18:	00737069 	rsbseq	r7, r3, r9, rrx
     e1c:	00524353 	subseq	r4, r2, r3, asr r3
     e20:	0052424f 	subseq	r4, r2, pc, asr #4
     e24:	5f434352 	svcpl	0x00434352
     e28:	505f5243 	subspl	r5, pc, r3, asr #4
     e2c:	44524c4c 	ldrbmi	r4, [r2], #-3148	; 0xfffff3b4
     e30:	6f630059 	svcvs	0x00630059
     e34:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     e38:	00336d5f 	eorseq	r6, r3, pc, asr sp
     e3c:	6279616d 	rsbsvs	r6, r9, #1073741851	; 0x4000001b
     e40:	6f6e0065 	svcvs	0x006e0065
     e44:	7069706e 	rsbvc	r7, r9, lr, rrx
     e48:	6e696c65 	cdpvs	12, 6, cr6, cr9, cr5, {3}
     e4c:	765f6465 	ldrbvc	r6, [pc], -r5, ror #8
     e50:	70007066 	andvc	r7, r0, r6, rrx
     e54:	6d667265 	sfmvs	f7, 2, [r6, #-404]!	; 0xfffffe6c
     e58:	73006e6f 	movwvc	r6, #3695	; 0xe6f
     e5c:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     e60:	7066765f 	rsbvc	r7, r6, pc, asr r6
     e64:	6f656e5f 	svcvs	0x00656e5f
     e68:	3776006e 	ldrbcc	r0, [r6, -lr, rrx]!
     e6c:	76006d65 	strvc	r6, [r0], -r5, ror #26
     e70:	73327066 	teqvc	r2, #102	; 0x66
     e74:	66760070 			; <UNDEFINED> instruction: 0x66760070
     e78:	70733470 	rsbsvc	r3, r3, r0, ror r4
     e7c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     e80:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
     e84:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
     e88:	2e6d7261 	cdpcs	2, 6, cr7, cr13, cr1, {3}
     e8c:	74616546 	strbtvc	r6, [r1], #-1350	; 0xfffffaba
     e90:	00657275 	rsbeq	r7, r5, r5, ror r2
     e94:	53455348 	movtpl	r5, #21320	; 0x5348
     e98:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
     e9c:	72630073 	rsbvc	r0, r3, #115	; 0x73
     ea0:	00300031 	eorseq	r0, r0, r1, lsr r0
     ea4:	2067697a 	rsbcs	r6, r7, sl, ror r9
     ea8:	2e362e30 	mrccs	14, 1, r2, cr6, cr0, {1}
     eac:	50410030 	subpl	r0, r1, r0, lsr r0
     eb0:	45503242 	ldrbmi	r3, [r0, #-578]	; 0xfffffdbe
     eb4:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
     eb8:	5341425f 	movtpl	r4, #4703	; 0x125f
     ebc:	53550045 	cmppl	r5, #69	; 0x45
     ec0:	31545241 	cmpcc	r4, r1, asr #4
     ec4:	5341425f 	movtpl	r4, #4703	; 0x125f
     ec8:	46430045 	strbmi	r0, [r3], -r5, asr #32
     ecc:	42005247 	andmi	r5, r0, #1879048196	; 0x70000004
     ed0:	00524146 	subseq	r4, r2, r6, asr #2
     ed4:	494c4143 	stmdbmi	ip, {r0, r1, r6, r8, lr}^
     ed8:	6c6c0042 	stclvs	0, cr0, [ip], #-264	; 0xfffffef8
     edc:	6e5f6d76 	mrcvs	13, 2, r6, cr15, cr6, {3}
     ee0:	00656d61 	rsbeq	r6, r5, r1, ror #26
     ee4:	65727066 	ldrbvs	r7, [r2, #-102]!	; 0xffffff9a
     ee8:	36317367 	ldrtcc	r7, [r1], -r7, ror #6
     eec:	6f6c7300 	svcvs	0x006c7300
     ef0:	76706677 			; <UNDEFINED> instruction: 0x76706677
     ef4:	00786c6d 	rsbseq	r6, r8, sp, ror #24
     ef8:	4e746962 	vsubmi.f16	s13, s8, s5	; <UNPREDICTABLE>
     efc:	732a0072 			; <UNDEFINED> instruction: 0x732a0072
     f00:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
     f04:	452e6d65 	strmi	r6, [lr, #-3429]!	; 0xfffff29b
     f08:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
     f0c:	755d5b21 	ldrbvc	r5, [sp, #-2849]	; 0xfffff4df
     f10:	74730038 	ldrbtvc	r0, [r3], #-56	; 0xffffffc8
     f14:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
     f18:	72452e6d 	subvc	r2, r5, #1744	; 0x6d0
     f1c:	21726f72 	cmncs	r2, r2, ror pc
     f20:	7a697375 	bvc	1a5dcfc <HEAP_SIZE+0x1a5dbfc>
     f24:	62660065 	rsbvs	r0, r6, #101	; 0x65
     f28:	74730061 	ldrbtvc	r0, [r3], #-97	; 0xffffff9f
     f2c:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
     f30:	72657a00 	rsbvc	r7, r5, #0, 20
     f34:	79625f6f 	stmdbvc	r2!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
     f38:	73006574 	movwvc	r6, #1396	; 0x574
     f3c:	00657a69 	rsbeq	r7, r5, r9, ror #20
     f40:	6474732a 	ldrbtvs	r7, [r4], #-810	; 0xfffffcd6
     f44:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
     f48:	65786966 	ldrbvs	r6, [r8, #-2406]!	; 0xfffff69a
     f4c:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
     f50:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     f54:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     f58:	2e6d6165 	powcsez	f6, f5, f5
     f5c:	65786946 	ldrbvs	r6, [r8, #-2374]!	; 0xfffff6ba
     f60:	66754264 	ldrbtvs	r4, [r5], -r4, ror #4
     f64:	53726566 	cmnpl	r2, #427819008	; 0x19800000
     f68:	61657274 	smcvs	22308	; 0x5724
     f6c:	5d5b286d 	ldclpl	8, cr2, [fp, #-436]	; 0xfffffe4c
     f70:	00293875 	eoreq	r3, r9, r5, ror r8
     f74:	6c630077 	stclvs	0, cr0, [r3], #-476	; 0xfffffe24
     f78:	6164756f 	cmnvs	r4, pc, ror #10
     f7c:	63006962 	movwvs	r6, #2402	; 0x962
     f80:	77006b6e 	strvc	r6, [r0, -lr, ror #22]
     f84:	30316e69 	eorscc	r6, r1, r9, ror #28
     f88:	3273725f 	rsbscc	r7, r3, #-268435451	; 0xf0000005
     f8c:	6f637800 	svcvs	0x00637800
     f90:	73006572 	movwvc	r6, #1394	; 0x572
     f94:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
     f98:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
     f9c:	72412e74 	subvc	r2, r1, #116, 28	; 0x740
     fa0:	75006863 	strvc	r6, [r0, #-2147]	; 0xfffff79d
     fa4:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     fa8:	74796200 	ldrbtvc	r6, [r9], #-512	; 0xfffffe00
     fac:	6f635f65 	svcvs	0x00635f65
     fb0:	00746e75 	rsbseq	r6, r4, r5, ror lr
     fb4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     fb8:	47003154 	smlsdmi	r0, r4, r1, r3
     fbc:	434f4950 	movtmi	r4, #63824	; 0xf950
     fc0:	5341425f 	movtpl	r4, #4703	; 0x125f
     fc4:	65720045 	ldrbvs	r0, [r2, #-69]!	; 0xffffffbb
     fc8:	76726573 			; <UNDEFINED> instruction: 0x76726573
     fcc:	00346465 	eorseq	r6, r4, r5, ror #8
     fd0:	44414f4c 	strbmi	r4, [r1], #-3916	; 0xfffff0b4
     fd4:	71636100 	cmnvc	r3, r0, lsl #2
     fd8:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
     fdc:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
     fe0:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
     fe4:	73616800 	cmnvc	r1, #0, 16
     fe8:	6337765f 	teqvs	r7, #99614720	; 0x5f00000
     fec:	7865726c 	stmdavc	r5!, {r2, r3, r5, r6, r9, ip, sp, lr}^
     ff0:	6b377600 	blvs	dde7f8 <HEAP_SIZE+0xdde6f8>
     ff4:	70667600 	rsbvc	r7, r6, r0, lsl #12
     ff8:	36316434 			; <UNDEFINED> instruction: 0x36316434
     ffc:	76007073 			; <UNDEFINED> instruction: 0x76007073
    1000:	5f786c6d 	svcpl	0x00786c6d
    1004:	77726f66 	ldrbvc	r6, [r2, -r6, ror #30]!
    1008:	69647261 	stmdbvs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    100c:	7300676e 	movwvc	r6, #1902	; 0x76e
    1010:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
    1014:	452e6d65 	strmi	r6, [lr, #-3429]!	; 0xfffff29b
    1018:	74636178 	strbtvc	r6, [r3], #-376	; 0xfffffe88
    101c:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
    1020:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    1024:	72452e6d 	subvc	r2, r5, #1744	; 0x6d0
    1028:	21726f72 	cmncs	r2, r2, ror pc
    102c:	7a697375 	bvc	1a5de08 <HEAP_SIZE+0x1a5dd08>
    1030:	64610065 	strbtvs	r0, [r1], #-101	; 0xffffff9b
    1034:	7473756a 	ldrbtvc	r7, [r3], #-1386	; 0xfffffa96
    1038:	695f6465 	ldmdbvs	pc, {r0, r2, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    103c:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    1040:	656c6500 	strbvs	r6, [ip, #-1280]!	; 0xfffffb00
    1044:	7473006d 	ldrbtvc	r0, [r3], #-109	; 0xffffff93
    1048:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    104c:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
    1050:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    1054:	6e614874 	mcrvs	8, 3, r4, cr1, cr4, {3}
    1058:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    105c:	646d6100 	strbtvs	r6, [sp], #-256	; 0xffffff00
    1060:	00617368 	rsbeq	r7, r1, r8, ror #6
    1064:	006e696d 	rsbeq	r6, lr, sp, ror #18
    1068:	62696c67 	rsbvs	r6, r9, #26368	; 0x6700
    106c:	74730063 	ldrbtvc	r0, [r3], #-99	; 0xffffff9d
    1070:	61742e64 	cmnvs	r4, r4, ror #28
    1074:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
    1078:	6e694c2e 	cdpvs	12, 6, cr4, cr9, cr14, {1}
    107c:	65567875 	ldrbvs	r7, [r6, #-2165]	; 0xfffff78b
    1080:	6f697372 	svcvs	0x00697372
    1084:	6e61526e 	cdpvs	2, 6, cr5, cr1, cr14, {3}
    1088:	69006567 	stmdbvs	r0, {r0, r1, r2, r5, r6, r8, sl, sp, lr}
    108c:	0073746e 	rsbseq	r7, r3, lr, ror #8
    1090:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1094:	30316632 	eorscc	r6, r1, r2, lsr r6
    1098:	50472e33 	subpl	r2, r7, r3, lsr lr
    109c:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 10a4 <HEAP_SIZE+0xfa4>
    10a0:	4f545600 	svcmi	0x00545600
    10a4:	65720052 	ldrbvs	r0, [r2, #-82]!	; 0xffffffae
    10a8:	76726573 			; <UNDEFINED> instruction: 0x76726573
    10ac:	00326465 	eorseq	r6, r2, r5, ror #8
    10b0:	52505349 	subspl	r5, r0, #603979777	; 0x24000001
    10b4:	73657200 	cmnvc	r5, #0, 4
    10b8:	65767265 	ldrbvs	r7, [r6, #-613]!	; 0xfffffd9b
    10bc:	73003364 	movwvc	r3, #868	; 0x364
    10c0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    10c4:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    10c8:	49564e2e 	ldmdbmi	r6, {r1, r2, r3, r5, r9, sl, fp, lr}^
    10cc:	00745f43 	rsbseq	r5, r4, r3, asr #30
    10d0:	6d74732a 	ldclvs	3, cr7, [r4, #-168]!	; 0xffffff58
    10d4:	31663233 	cmncc	r6, r3, lsr r2
    10d8:	4e2e3330 	mcrmi	3, 1, r3, cr14, cr0, {1}
    10dc:	5f434956 	svcpl	0x00434956
    10e0:	5d5b0074 	ldclpl	0, cr0, [fp, #-464]	; 0xfffffe30
    10e4:	64003875 	strvs	r3, [r0], #-2165	; 0xfffff78b
    10e8:	78650062 	stmdavc	r5!, {r1, r5, r6}^
    10ec:	74756365 	ldrbtvc	r6, [r5], #-869	; 0xfffffc9b
    10f0:	6e6f5f65 	cdpvs	15, 6, cr5, cr15, cr5, {3}
    10f4:	6800796c 	stmdavs	r0, {r2, r3, r5, r6, r8, fp, ip, sp, lr}
    10f8:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    10fc:	61345f38 	teqvs	r4, r8, lsr pc
    1100:	6d776900 			; <UNDEFINED> instruction: 0x6d776900
    1104:	3274786d 	rsbscc	r7, r4, #7143424	; 0x6d0000
    1108:	65766d00 	ldrbvs	r6, [r6, #-3328]!	; 0xfffff300
    110c:	61656232 	cmnvs	r5, r2, lsr r2
    1110:	68740074 	ldmdavs	r4!, {r2, r4, r5, r6}^
    1114:	32626d75 	rsbcc	r6, r2, #7488	; 0x1d40
    1118:	70667600 	rsbvc	r7, r6, r0, lsl #12
    111c:	36316433 			; <UNDEFINED> instruction: 0x36316433
    1120:	656c7300 	strbvs	r7, [ip, #-768]!	; 0xfffffd00
    1124:	70007065 	andvc	r7, r0, r5, rrx
    1128:	69646461 	stmdbvs	r4!, {r0, r5, r6, sl, sp, lr}^
    112c:	7000676e 	andvc	r6, r0, lr, ror #14
    1130:	7300736f 	movwvc	r7, #879	; 0x36f
    1134:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
    1138:	632e6d65 			; <UNDEFINED> instruction: 0x632e6d65
    113c:	0079706f 	rsbseq	r7, r9, pc, rrx
    1140:	61746164 	cmnvs	r4, r4, ror #2
    1144:	6174735f 	cmnvs	r4, pc, asr r3
    1148:	4c007472 	cfstrsmi	mvf7, [r0], {114}	; 0x72
    114c:	61006269 	tstvs	r0, r9, ror #4
    1150:	616e616e 	cmnvs	lr, lr, ror #2
    1154:	65680073 	strbvs	r0, [r8, #-115]!	; 0xffffff8d
    1158:	74696d72 	strbtvc	r6, [r9], #-3442	; 0xfffff28e
    115c:	70766e00 	rsbsvc	r6, r6, r0, lsl #28
    1160:	34367874 	ldrtcc	r7, [r6], #-2164	; 0xfffff78c
    1164:	00387500 	eorseq	r7, r8, r0, lsl #10
    1168:	43524941 	cmpmi	r2, #1064960	; 0x104000
    116c:	44410052 	strbmi	r0, [r1], #-82	; 0xffffffae
    1170:	43520052 	cmpmi	r2, #82	; 0x52
    1174:	46435f43 	strbmi	r5, [r3], -r3, asr #30
    1178:	505f5247 	subspl	r5, pc, r7, asr #4
    117c:	554d4c4c 	strbpl	r4, [sp, #-3148]	; 0xfffff3b4
    1180:	00394c4c 	eorseq	r4, r9, ip, asr #24
    1184:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1188:	67726174 			; <UNDEFINED> instruction: 0x67726174
    118c:	412e7465 			; <UNDEFINED> instruction: 0x412e7465
    1190:	4f006962 	svcmi	0x00006962
    1194:	664f7475 			; <UNDEFINED> instruction: 0x664f7475
    1198:	6f6d654d 	svcvs	0x006d654d
    119c:	66007972 			; <UNDEFINED> instruction: 0x66007972
    11a0:	72615f70 	rsbvc	r5, r1, #112, 30	; 0x1c0
    11a4:	6438766d 	ldrtvs	r7, [r8], #-1645	; 0xfffff993
    11a8:	68003631 	stmdavs	r0, {r0, r4, r5, r9, sl, ip, sp}
    11ac:	76696477 			; <UNDEFINED> instruction: 0x76696477
    11b0:	6d776900 			; <UNDEFINED> instruction: 0x6d776900
    11b4:	0074786d 	rsbseq	r7, r4, sp, ror #16
    11b8:	6e6f656e 	cdpvs	5, 6, cr6, cr15, cr14, {3}
    11bc:	6f656e00 	svcvs	0x00656e00
    11c0:	0070666e 	rsbseq	r6, r0, lr, ror #12
    11c4:	625f6f6e 	subsvs	r6, pc, #440	; 0x1b8
    11c8:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
    11cc:	72705f68 	rsbsvc	r5, r0, #104, 30	; 0x1a0
    11d0:	63696465 	cmnvs	r9, #1694498816	; 0x65000000
    11d4:	00726f74 	rsbseq	r6, r2, r4, ror pc
    11d8:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    11dc:	615f7463 	cmpvs	pc, r3, ror #8
    11e0:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    11e4:	70667600 	rsbvc	r7, r6, r0, lsl #12
    11e8:	36316434 			; <UNDEFINED> instruction: 0x36316434
    11ec:	76656c00 	strbtvc	r6, [r5], -r0, lsl #24
    11f0:	75006c65 	strvc	r6, [r0, #-3173]	; 0xfffff39b
    11f4:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
    11f8:	7274732e 	rsbsvc	r7, r4, #-1207959552	; 0xb8000000
    11fc:	3a746375 	bcc	1d19fd8 <HEAP_SIZE+0x1d19ed8>
    1200:	333a3234 	teqcc	sl, #52, 4	; 0x40000003
    1204:	74730032 	ldrbtvc	r0, [r3], #-50	; 0xffffffce
    1208:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    120c:	6c412e6d 	mcrrvs	14, 6, r2, r1, cr13
    1210:	61636f6c 	cmnvs	r3, ip, ror #30
    1214:	00726f74 	rsbseq	r6, r2, r4, ror pc
    1218:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    121c:	70616568 	rsbvc	r6, r1, r8, ror #10
    1220:	7869462e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, lr}^
    1224:	75426465 	strbvc	r6, [r2, #-1125]	; 0xfffffb9b
    1228:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
    122c:	6f6c6c41 	svcvs	0x006c6c41
    1230:	6f746163 	svcvs	0x00746163
    1234:	61620072 	smcvs	8194	; 0x2002
    1238:	75006573 	strvc	r6, [r0, #-1395]	; 0xfffffa8d
    123c:	72657070 	rsbvc	r7, r5, #112	; 0x70
    1240:	65736163 	ldrbvs	r6, [r3, #-355]!	; 0xfffffe9d
    1244:	34367500 	ldrtcc	r7, [r6], #-1280	; 0xfffffb00
    1248:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    124c:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1250:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1254:	572e7265 	strpl	r7, [lr, -r5, ror #4]!
    1258:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    125c:	732a2872 			; <UNDEFINED> instruction: 0x732a2872
    1260:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1264:	6f632e6f 	svcvs	0x00632e6f
    1268:	69746e75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    126c:	775f676e 	ldrbvc	r6, [pc, -lr, ror #14]
    1270:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1274:	6f432e72 	svcvs	0x00432e72
    1278:	69746e75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    127c:	7257676e 	subsvc	r6, r7, #28835840	; 0x1b80000
    1280:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    1284:	64747328 	ldrbtvs	r7, [r4], #-808	; 0xfffffcd8
    1288:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    128c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1290:	572e7265 	strpl	r7, [lr, -r5, ror #4]!
    1294:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1298:	6f762872 	svcvs	0x00762872
    129c:	732c6469 			; <UNDEFINED> instruction: 0x732c6469
    12a0:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    12a4:	754e2e6f 	strbvc	r2, [lr, #-3695]	; 0xfffff191
    12a8:	72576c6c 	subsvc	r6, r7, #108, 24	; 0x6c00
    12ac:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    12b0:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    12b4:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    12b8:	6d6d7564 	cfstr64vs	mvdx7, [sp, #-400]!	; 0xfffffe70
    12bc:	69725779 	ldmdbvs	r2!, {r0, r3, r4, r5, r6, r8, r9, sl, ip, lr}^
    12c0:	29296574 	stmdbcs	r9!, {r2, r4, r5, r6, r8, sl, sp, lr}
    12c4:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    12c8:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    12cc:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
    12d0:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    12d4:	732c7265 			; <UNDEFINED> instruction: 0x732c7265
    12d8:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    12dc:	6f632e6f 	svcvs	0x00632e6f
    12e0:	69746e75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    12e4:	775f676e 	ldrbvc	r6, [pc, -lr, ror #14]
    12e8:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    12ec:	6f432e72 	svcvs	0x00432e72
    12f0:	69746e75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    12f4:	7257676e 	subsvc	r6, r7, #28835840	; 0x1b80000
    12f8:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    12fc:	64747328 	ldrbtvs	r7, [r4], #-808	; 0xfffffcd8
    1300:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1304:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1308:	572e7265 	strpl	r7, [lr, -r5, ror #4]!
    130c:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1310:	6f762872 	svcvs	0x00762872
    1314:	732c6469 			; <UNDEFINED> instruction: 0x732c6469
    1318:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    131c:	754e2e6f 	strbvc	r2, [lr, #-3695]	; 0xfffff191
    1320:	72576c6c 	subsvc	r6, r7, #108, 24	; 0x6c00
    1324:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    1328:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    132c:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1330:	6d6d7564 	cfstr64vs	mvdx7, [sp, #-400]!	; 0xfffffe70
    1334:	69725779 	ldmdbvs	r2!, {r0, r3, r4, r5, r6, r8, r9, sl, ip, lr}^
    1338:	29296574 	stmdbcs	r9!, {r2, r4, r5, r6, r8, sl, sp, lr}
    133c:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
    1340:	00296574 	eoreq	r6, r9, r4, ror r5
    1344:	00667562 	rsbeq	r7, r6, r2, ror #10
    1348:	74726175 	ldrbtvc	r6, [r2], #-373	; 0xfffffe8b
    134c:	72734931 	rsbsvc	r4, r3, #802816	; 0xc4000
    1350:	6f6f6200 	svcvs	0x006f6200
    1354:	7661006c 	strbtvc	r0, [r1], -ip, rrx
    1358:	736d0072 	cmnvc	sp, #114	; 0x72
    135c:	30333470 	eorscc	r3, r3, r0, ror r4
    1360:	61707300 	cmnvs	r0, r0, lsl #6
    1364:	74006372 	strvc	r6, [r0], #-882	; 0xfffffc8e
    1368:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
    136c:	31524300 	cmpcc	r2, r0, lsl #6
    1370:	52534200 	subspl	r4, r3, #0, 4
    1374:	65720052 	ldrbvs	r0, [r2, #-82]!	; 0xffffffae
    1378:	76726573 			; <UNDEFINED> instruction: 0x76726573
    137c:	00316465 	eorseq	r6, r1, r5, ror #8
    1380:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
    1384:	64657672 	strbtvs	r7, [r5], #-1650	; 0xfffff98e
    1388:	50470035 	subpl	r0, r7, r5, lsr r0
    138c:	5f414f49 	svcpl	0x00414f49
    1390:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1394:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1398:	6900424f 	stmdbvs	r0, {r0, r1, r2, r3, r6, r9, lr}
    139c:	696e6174 	stmdbvs	lr!, {r2, r4, r5, r6, r8, sp, lr}^
    13a0:	61006d75 	tstvs	r0, r5, ror sp
    13a4:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    13a8:	7261705f 	rsbvc	r7, r1, #95	; 0x5f
    13ac:	6c616974 			; <UNDEFINED> instruction: 0x6c616974
    13b0:	7370635f 	cmnvc	r0, #2080374785	; 0x7c000001
    13b4:	77680072 			; <UNDEFINED> instruction: 0x77680072
    13b8:	5f766964 	svcpl	0x00766964
    13bc:	006d7261 	rsbeq	r7, sp, r1, ror #4
    13c0:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
    13c4:	6f6d5f62 	svcvs	0x006d5f62
    13c8:	76006564 	strvc	r6, [r0], -r4, ror #10
    13cc:	2a006132 	bcs	1989c <HEAP_SIZE+0x1979c>
    13d0:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
    13d4:	654e2e74 	strbvs	r2, [lr, #-3700]	; 0xfffff18c
    13d8:	61735577 	cmnvs	r3, r7, ror r5
    13dc:	28287472 	stmdacs	r8!, {r1, r4, r5, r6, sl, ip, sp, lr}
    13e0:	6c6f762a 	stclvs	6, cr7, [pc], #-168	; 1340 <HEAP_SIZE+0x1240>
    13e4:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    13e8:	74732065 	ldrbtvc	r2, [r3], #-101	; 0xffffff9b
    13ec:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    13f0:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
    13f4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    13f8:	29745f54 	ldmdbcs	r4!, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    13fc:	30303428 	eorscc	r3, r0, r8, lsr #8
    1400:	30383331 	eorscc	r3, r8, r1, lsr r3
    1404:	752c2930 	strvc	r2, [ip, #-2352]!	; 0xfffff6d0
    1408:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
    140c:	6e69502e 	cdpvs	0, 6, cr5, cr9, cr14, {1}
    1410:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1414:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
    1418:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
    141c:	74726164 	ldrbtvc	r6, [r2], #-356	; 0xfffffe9c
    1420:	3032372c 	eorscc	r3, r2, ip, lsr #14
    1424:	30303030 	eorscc	r3, r0, r0, lsr r0
    1428:	2a002930 	bcs	b8f0 <HEAP_SIZE+0xb7f0>
    142c:	736e6f63 	cmnvc	lr, #396	; 0x18c
    1430:	6e662074 	mcrvs	0, 3, r2, cr6, cr4, {3}
    1434:	74732a28 	ldrbtvc	r2, [r3], #-2600	; 0xfffff5d8
    1438:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    143c:	6c412e6d 	mcrrvs	14, 6, r2, r1, cr13
    1440:	61636f6c 	cmnvs	r3, ip, ror #30
    1444:	2c726f74 	ldclcs	15, cr6, [r2], #-464	; 0xfffffe30
    1448:	69737520 	ldmdbvs	r3!, {r5, r8, sl, ip, sp, lr}^
    144c:	202c657a 	eorcs	r6, ip, sl, ror r5
    1450:	2c393275 	lfmcs	f3, 4, [r9], #-468	; 0xfffffe2c
    1454:	39327520 	ldmdbcc	r2!, {r5, r8, sl, ip, sp, lr}
    1458:	74732029 	ldrbtvc	r2, [r3], #-41	; 0xffffffd7
    145c:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    1460:	72452e6d 	subvc	r2, r5, #1744	; 0x6d0
    1464:	21726f72 	cmncs	r2, r2, ror pc
    1468:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
    146c:	61737500 	cmnvs	r3, r0, lsl #10
    1470:	4e2e7472 	mcrmi	4, 1, r7, cr14, cr2, {3}
    1474:	73557765 	cmpvc	r5, #26476544	; 0x1940000
    1478:	28747261 	ldmdacs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    147c:	6f762a28 	svcvs	0x00762a28
    1480:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    1484:	7320656c 			; <UNDEFINED> instruction: 0x7320656c
    1488:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    148c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    1490:	4153552e 	cmpmi	r3, lr, lsr #10
    1494:	745f5452 	ldrbvc	r5, [pc], #-1106	; 149c <HEAP_SIZE+0x139c>
    1498:	30342829 	eorscc	r2, r4, r9, lsr #16
    149c:	38333130 	ldmdacc	r3!, {r4, r5, r8, ip, sp}
    14a0:	2c293030 	stccs	0, cr3, [r9], #-192	; 0xffffff40
    14a4:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
    14a8:	69502e74 	ldmdbvs	r0, {r2, r4, r5, r6, r9, sl, fp, sp}^
    14ac:	70614d6e 	rsbvc	r4, r1, lr, ror #26
    14b0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    14b4:	6174532e 	cmnvs	r4, lr, lsr #6
    14b8:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
    14bc:	32372c74 	eorscc	r2, r7, #116, 24	; 0x7400
    14c0:	30303030 	eorscc	r3, r0, r0, lsr r0
    14c4:	2e293030 	mcrcs	0, 1, r3, cr9, cr0, {1}
    14c8:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
    14cc:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
    14d0:	616d2e64 	cmnvs	sp, r4, ror #28
    14d4:	632e6874 			; <UNDEFINED> instruction: 0x632e6874
    14d8:	00747361 	rsbseq	r7, r4, r1, ror #6
    14dc:	656e006e 	strbvs	r0, [lr, #-110]!	; 0xffffff92
    14e0:	656c5f77 	strbvs	r5, [ip, #-3959]!	; 0xfffff089
    14e4:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
    14e8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    14ec:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
    14f0:	75626564 	strbvc	r6, [r2, #-1380]!	; 0xfffffa9c
    14f4:	6e6f4d67 	cdpvs	13, 6, cr4, cr15, cr7, {3}
    14f8:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    14fc:	0072656c 	rsbseq	r6, r2, ip, ror #10
    1500:	65776f70 	ldrbvs	r6, [r7, #-3952]!	; 0xfffff090
    1504:	00637072 	rsbeq	r7, r3, r2, ror r0
    1508:	3233656c 	eorscc	r6, r3, #108, 10	; 0x1b000000
    150c:	414c4600 	cmpmi	ip, r0, lsl #12
    1510:	415f4853 	cmpmi	pc, r3, asr r8	; <UNPREDICTABLE>
    1514:	505f5243 	subspl	r5, pc, r3, asr #4
    1518:	42544652 	subsmi	r4, r4, #85983232	; 0x5200000
    151c:	50470045 	subpl	r0, r7, r5, asr #32
    1520:	5f424f49 	svcpl	0x00424f49
    1524:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    1528:	43435200 	movtmi	r5, #12800	; 0x3200
    152c:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
    1530:	72655032 	rsbvc	r5, r5, #50	; 0x32
    1534:	5f687069 	svcpl	0x00687069
    1538:	4f495047 	svcmi	0x00495047
    153c:	74700043 	ldrbtvc	r0, [r0], #-67	; 0xffffffbd
    1540:	74730072 	ldrbtvc	r0, [r3], #-114	; 0xffffff8e
    1544:	61742e64 	cmnvs	r4, r4, ror #28
    1548:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
    154c:	646f4d2e 	strbtvs	r4, [pc], #-3374	; 1554 <HEAP_SIZE+0x1454>
    1550:	2a006c65 	bcs	1c6ec <HEAP_SIZE+0x1c5ec>
    1554:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1558:	67726174 			; <UNDEFINED> instruction: 0x67726174
    155c:	4d2e7465 	cfstrsmi	mvf7, [lr, #-404]!	; 0xfffffe6c
    1560:	6c65646f 	cfstrdvs	mvd6, [r5], #-444	; 0xfffffe44
    1564:	756e6700 	strbvc	r6, [lr, #-1792]!	; 0xfffff900
    1568:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    156c:	6d006668 	stcvs	6, cr6, [r0, #-416]	; 0xfffffe60
    1570:	73616c63 	cmnvc	r1, #25344	; 0x6300
    1574:	36760073 			; <UNDEFINED> instruction: 0x36760073
    1578:	7473006a 	ldrbtvc	r0, [r3], #-106	; 0xffffff96
    157c:	6d662e64 	stclvs	14, cr2, [r6, #-400]!	; 0xfffffe70
    1580:	6c412e74 	mcrrvs	14, 7, r2, r1, cr4
    1584:	6d6e6769 	stclvs	7, cr6, [lr, #-420]!	; 0xfffffe5c
    1588:	00746e65 	rsbseq	r6, r4, r5, ror #28
    158c:	66667562 	strbtvs	r7, [r6], -r2, ror #10
    1590:	61007265 	tstvs	r0, r5, ror #4
    1594:	00736772 	rsbseq	r6, r3, r2, ror r7
    1598:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    159c:	343a7463 	ldrtcc	r7, [sl], #-1123	; 0xfffffb9d
    15a0:	34333a32 	ldrtcc	r3, [r3], #-2610	; 0xfffff5ce
    15a4:	6f006100 	svcvs	0x00006100
    15a8:	766c0073 			; <UNDEFINED> instruction: 0x766c0073
    15ac:	616e0032 	cmnvs	lr, r2, lsr r0
    15b0:	6e006c63 	cdpvs	12, 0, cr6, cr0, cr3, {3}
    15b4:	006c6376 	rsbeq	r6, ip, r6, ror r3
    15b8:	696c616b 	stmdbvs	ip!, {r0, r1, r3, r5, r6, r8, sp, lr}^
    15bc:	0061626d 	rsbeq	r6, r1, sp, ror #4
    15c0:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    15c4:	67726174 			; <UNDEFINED> instruction: 0x67726174
    15c8:	532e7465 			; <UNDEFINED> instruction: 0x532e7465
    15cc:	49007465 	stmdbmi	r0, {r0, r2, r5, r6, sl, ip, sp, lr}
    15d0:	6c005244 	sfmvs	f5, 4, [r0], {68}	; 0x44
    15d4:	72476465 	subvc	r6, r7, #1694498816	; 0x65000000
    15d8:	006e6565 	rsbeq	r6, lr, r5, ror #10
    15dc:	00524343 	subseq	r4, r2, r3, asr #6
    15e0:	53434853 	movtpl	r4, #14419	; 0x3853
    15e4:	43520052 	cmpmi	r2, #82	; 0x52
    15e8:	46435f43 	strbmi	r5, [r3], -r3, asr #30
    15ec:	485f5247 	ldmdami	pc, {r0, r1, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    15f0:	5f455250 	svcpl	0x00455250
    15f4:	31564944 	cmpcc	r6, r4, asr #18
    15f8:	43435200 	movtmi	r5, #12800	; 0x3200
    15fc:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
    1600:	4c505f52 	mrrcmi	15, 5, r5, r0, cr2
    1604:	5054584c 	subspl	r5, r4, ip, asr #16
    1608:	2a004552 	bcs	12b58 <HEAP_SIZE+0x12a58>
    160c:	33003875 	movwcc	r3, #2165	; 0x875
    1610:	74696232 	strbtvc	r6, [r9], #-562	; 0xfffffdce
    1614:	31706600 	cmncc	r0, r0, lsl #12
    1618:	63720036 	cmnvs	r2, #54	; 0x36
    161c:	7373616c 	cmnvc	r3, #108, 2
    1620:	65737500 	ldrbvs	r7, [r3, #-1280]!	; 0xfffffb00
    1624:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    1628:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
    162c:	72377600 	eorsvc	r7, r7, #0, 12
    1630:	72387600 	eorsvc	r7, r8, #0, 12
    1634:	5f387600 	svcpl	0x00387600
    1638:	6d5f6d31 	ldclvs	13, cr6, [pc, #-196]	; 157c <HEAP_SIZE+0x147c>
    163c:	006e6961 	rsbeq	r6, lr, r1, ror #18
    1640:	736e6970 	cmnvc	lr, #112, 18	; 0x1c0000
    1644:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    1648:	746d662e 	strbtvc	r6, [sp], #-1582	; 0xfffff9d2
    164c:	726f462e 	rsbvc	r4, pc, #48234496	; 0x2e00000
    1650:	4f74616d 	svcmi	0x0074616d
    1654:	6f697470 	svcvs	0x00697470
    1658:	7300736e 	movwvc	r7, #878	; 0x36e
    165c:	662e6474 			; <UNDEFINED> instruction: 0x662e6474
    1660:	662e746d 	strtvs	r7, [lr], -sp, ror #8
    1664:	616d726f 	cmnvs	sp, pc, ror #4
    1668:	6c615674 	stclvs	6, cr5, [r1], #-464	; 0xfffffe30
    166c:	73006575 	movwvc	r6, #1397	; 0x575
    1670:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
    1674:	412e6d65 			; <UNDEFINED> instruction: 0x412e6d65
    1678:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    167c:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    1680:	6c61632e 	stclvs	3, cr6, [r1], #-184	; 0xffffff48
    1684:	6c6c416c 	stfvse	f4, [ip], #-432	; 0xfffffe50
    1688:	6e46636f 	cdpvs	3, 4, cr6, cr6, cr15, {3}
    168c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    1690:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
    1694:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
    1698:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    169c:	612e726f 			; <UNDEFINED> instruction: 0x612e726f
    16a0:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    16a4:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    16a8:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    16ac:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    16b0:	572e7265 	strpl	r7, [lr, -r5, ror #4]!
    16b4:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    16b8:	732a2872 			; <UNDEFINED> instruction: 0x732a2872
    16bc:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    16c0:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
    16c4:	5f646578 	svcpl	0x00646578
    16c8:	66667562 	strbtvs	r7, [r6], -r2, ror #10
    16cc:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
    16d0:	61657274 	smcvs	22308	; 0x5724
    16d4:	69462e6d 	stmdbvs	r6, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
    16d8:	42646578 	rsbmi	r6, r4, #120, 10	; 0x1e000000
    16dc:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
    16e0:	72745372 	rsbsvc	r5, r4, #-939524095	; 0xc8000001
    16e4:	286d6165 	stmdacs	sp!, {r0, r2, r5, r6, r8, sp, lr}^
    16e8:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
    16ec:	74732c29 	ldrbtvc	r2, [r3], #-3113	; 0xfffff3d7
    16f0:	6f692e64 	svcvs	0x00692e64
    16f4:	7869662e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, sp, lr}^
    16f8:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    16fc:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
    1700:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
    1704:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
    1708:	6972572e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, lr}^
    170c:	72456574 	subvc	r6, r5, #116, 10	; 0x1d000000
    1710:	2c726f72 	ldclcs	15, cr6, [r2], #-456	; 0xfffffe38
    1714:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1718:	662e6f69 	strtvs	r6, [lr], -r9, ror #30
    171c:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
    1720:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    1724:	5f726566 	svcpl	0x00726566
    1728:	65727473 	ldrbvs	r7, [r2, #-1139]!	; 0xfffffb8d
    172c:	462e6d61 	strtmi	r6, [lr], -r1, ror #26
    1730:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
    1734:	66667542 	strbtvs	r7, [r6], -r2, asr #10
    1738:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
    173c:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
    1740:	755d5b28 	ldrbvc	r5, [sp, #-2856]	; 0xfffff4d8
    1744:	772e2938 			; <UNDEFINED> instruction: 0x772e2938
    1748:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    174c:	616d0029 	cmnvs	sp, r9, lsr #32
    1750:	6c006e69 	stcvs	14, cr6, [r0], {105}	; 0x69
    1754:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    1758:	6c6f7300 	stclvs	3, cr7, [pc], #-0	; 1760 <HEAP_SIZE+0x1660>
    175c:	73697261 	cmnvc	r9, #268435462	; 0x10000006
    1760:	73617700 	cmnvc	r1, #0, 14
    1764:	69770069 	ldmdbvs	r7!, {r0, r3, r5, r6}^
    1768:	0030316e 	eorseq	r3, r0, lr, ror #2
    176c:	316e6977 	smccc	59031	; 0xe697
    1770:	68745f30 	ldmdavs	r4!, {r4, r5, r8, r9, sl, fp, ip, lr}^
    1774:	61610032 	cmnvs	r1, r2, lsr r0
    1778:	36686372 			; <UNDEFINED> instruction: 0x36686372
    177c:	68740034 	ldmdavs	r4!, {r2, r4, r5}^
    1780:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
    1784:	33690062 	cmncc	r9, #98	; 0x62
    1788:	61003638 	tstvs	r0, r8, lsr r6
    178c:	6c69646d 	cfstrdvs	mvd6, [r9], #-436	; 0xfffffe4c
    1790:	43003436 	movwmi	r3, #1078	; 0x436
    1794:	53003252 	movwpl	r3, #594	; 0x252
    1798:	425f5343 	subsmi	r5, pc, #201326593	; 0xc000001
    179c:	00455341 	subeq	r5, r5, r1, asr #6
    17a0:	41464d4d 	cmpmi	r6, sp, asr #26
    17a4:	74730052 	ldrbtvc	r0, [r3], #-82	; 0xffffffae
    17a8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    17ac:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
    17b0:	5f424353 	svcpl	0x00424353
    17b4:	53480074 	movtpl	r0, #32884	; 0x8074
    17b8:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    17bc:	55545241 	ldrbpl	r5, [r4, #-577]	; 0xfffffdbf
    17c0:	49545f50 	ldmdbmi	r4, {r4, r6, r8, r9, sl, fp, ip, lr}^
    17c4:	554f454d 	strbpl	r4, [pc, #-1357]	; 127f <HEAP_SIZE+0x117f>
    17c8:	70630054 	rsbvc	r0, r3, r4, asr r0
    17cc:	6e670075 	mcrvs	0, 3, r0, cr7, cr5, {3}
    17d0:	32337875 	eorscc	r7, r3, #7667712	; 0x750000
    17d4:	73756d00 	cmnvc	r5, #0, 26
    17d8:	6564006c 	strbvs	r0, [r4, #-108]!	; 0xffffff94
    17dc:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    17e0:	616d5f74 	smcvs	54772	; 0xd5f4
    17e4:	65645f78 	strbvs	r5, [r4, #-3960]!	; 0xfffff088
    17e8:	00687470 	rsbeq	r7, r8, r0, ror r4
    17ec:	615f7066 	cmpvs	pc, r6, rrx
    17f0:	38766d72 	ldmdacc	r6!, {r1, r4, r5, r6, r8, sl, fp, sp, lr}^
    17f4:	66007073 			; <UNDEFINED> instruction: 0x66007073
    17f8:	67657270 			; <UNDEFINED> instruction: 0x67657270
    17fc:	61680073 	smcvs	32771	; 0x8003
    1800:	36765f73 	uhsub16cc	r5, r6, r3
    1804:	73003274 	movwvc	r3, #628	; 0x274
    1808:	5f776f6c 	svcpl	0x00776f6c
    180c:	74656776 	strbtvc	r6, [r5], #-1910	; 0xfffff88a
    1810:	33696e6c 	cmncc	r9, #108, 28	; 0x6c0
    1814:	36760032 			; <UNDEFINED> instruction: 0x36760032
    1818:	6977006d 	ldmdbvs	r7!, {r0, r2, r3, r5, r6}^
    181c:	735f6564 	cmpvc	pc, #100, 10	; 0x19000000
    1820:	64697274 	strbtvs	r7, [r9], #-628	; 0xfffffd8c
    1824:	66765f65 	ldrbtvs	r5, [r6], -r5, ror #30
    1828:	31750070 	cmncc	r5, r0, ror r0
    182c:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
    1830:	64496574 	strbvs	r6, [r9], #-1396	; 0xfffffa8c
    1834:	65730078 	ldrbvs	r0, [r3, #-120]!	; 0xffffff88
    1838:	6300666c 	movwvs	r6, #1644	; 0x66c
    183c:	6e656c00 	cdpvs	12, 6, cr6, cr5, cr0, {0}
    1840:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    1844:	73006e67 	movwvc	r6, #3687	; 0xe67
    1848:	662e6474 			; <UNDEFINED> instruction: 0x662e6474
    184c:	642e746d 	strtvs	r7, [lr], #-1133	; 0xfffffb93
    1850:	74696769 	strbtvc	r6, [r9], #-1897	; 0xfffff897
    1854:	68436f54 	stmdavs	r3, {r2, r4, r6, r8, r9, sl, fp, sp, lr}^
    1858:	68007261 	stmdavs	r0, {r0, r5, r6, r9, ip, sp, lr}
    185c:	00647275 	rsbeq	r7, r4, r5, ror r2
    1860:	00524341 	subseq	r4, r2, r1, asr #6
    1864:	61756e67 	cmnvs	r5, r7, ror #28
    1868:	34366962 	ldrtcc	r6, [r6], #-2402	; 0xfffff69e
    186c:	73756d00 	cmnvc	r5, #0, 26
    1870:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
    1874:	00666869 	rsbeq	r6, r6, r9, ror #16
    1878:	6e797865 	cdpvs	8, 7, cr7, cr9, cr5, {3}
    187c:	7300736f 	movwvc	r7, #879	; 0x36f
    1880:	5f776f6c 	svcpl	0x00776f6c
    1884:	5f64646f 	svcpl	0x0064646f
    1888:	00676572 	rsbeq	r6, r7, r2, ror r5
    188c:	66697773 			; <UNDEFINED> instruction: 0x66697773
    1890:	37760074 			; <UNDEFINED> instruction: 0x37760074
    1894:	66760073 			; <UNDEFINED> instruction: 0x66760073
    1898:	31643370 	smccc	17200	; 0x4330
    189c:	00707336 	rsbseq	r7, r0, r6, lsr r3
    18a0:	68676952 	stmdavs	r7!, {r1, r4, r6, r8, fp, sp, lr}^
    18a4:	78740074 	ldmdavc	r4!, {r2, r4, r5, r6}^
    18a8:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
    18ac:	00726566 	rsbseq	r6, r2, r6, ror #10
    18b0:	63655379 	cmnvs	r5, #-469762047	; 0xe4000001
    18b4:	74796200 	ldrbtvc	r6, [r9], #-512	; 0xfffffe00
    18b8:	62007365 	andvs	r7, r0, #-1811939327	; 0x94000001
    18bc:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    18c0:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    18c4:	6e657474 	mcrvs	4, 3, r7, cr5, cr4, {3}
    18c8:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    18cc:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    18d0:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    18d4:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    18d8:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    18dc:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
    18e0:	6e756f43 	cdpvs	15, 7, cr6, cr5, cr3, {2}
    18e4:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    18e8:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    18ec:	73287265 			; <UNDEFINED> instruction: 0x73287265
    18f0:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    18f4:	72772e6f 	rsbsvc	r2, r7, #1776	; 0x6f0
    18f8:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    18fc:	6972572e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, lr}^
    1900:	28726574 	ldmdacs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    1904:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    1908:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    190c:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1910:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
    1914:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    1918:	732c7265 			; <UNDEFINED> instruction: 0x732c7265
    191c:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1920:	75642e6f 	strbvc	r2, [r4, #-3695]!	; 0xfffff191
    1924:	57796d6d 	ldrbpl	r6, [r9, -sp, ror #26]!
    1928:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    192c:	70002929 	andvc	r2, r0, r9, lsr #18
    1930:	65646461 	strbvs	r6, [r4, #-1121]!	; 0xfffffb9f
    1934:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
    1938:	616d0066 	cmnvs	sp, r6, rrx
    193c:	00726f6a 	rsbseq	r6, r2, sl, ror #30
    1940:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1944:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    1948:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
    194c:	676e6152 			; <UNDEFINED> instruction: 0x676e6152
    1950:	70620065 	rsbvc	r0, r2, r5, rrx
    1954:	00626566 	rsbeq	r6, r2, r6, ror #10
    1958:	69646d61 	stmdbvs	r4!, {r0, r5, r6, r8, sl, fp, sp, lr}^
    195c:	4550006c 	ldrbmi	r0, [r0, #-108]	; 0xffffff94
    1960:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
    1964:	5341425f 	movtpl	r4, #4703	; 0x125f
    1968:	43520045 	cmpmi	r2, #69	; 0x45
    196c:	41425f43 	cmpmi	r2, r3, asr #30
    1970:	73004553 	movwvc	r4, #1363	; 0x553
    1974:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1978:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    197c:	4343522e 	movtmi	r5, #12846	; 0x322e
    1980:	4900745f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    1984:	00524553 	subseq	r4, r2, r3, asr r5
    1988:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
    198c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1990:	63726300 	cmnvs	r2, #0, 6
    1994:	73616800 	cmnvc	r1, #0, 16
    1998:	7435765f 	ldrtvc	r7, [r5], #-1631	; 0xfffff9a1
    199c:	73616800 	cmnvc	r1, #0, 16
    19a0:	0036765f 	eorseq	r7, r6, pc, asr r6
    19a4:	315f3876 	cmpcc	pc, r6, ror r8	; <UNPREDICTABLE>
    19a8:	74730061 	ldrbtvc	r0, [r3], #-97	; 0xffffff9f
    19ac:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    19b0:	72452e6d 	subvc	r2, r5, #1744	; 0x6d0
    19b4:	21726f72 	cmncs	r2, r2, ror pc
    19b8:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
    19bc:	65727000 	ldrbvs	r7, [r2, #-0]!
    19c0:	69736963 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, fp, sp, lr}^
    19c4:	78006e6f 	stmdavc	r0, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
    19c8:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    19cc:	64736265 	ldrbtvs	r6, [r3], #-613	; 0xfffffd9b
    19d0:	63756600 	cmnvs	r5, #0, 12
    19d4:	61697368 	cmnvs	r9, r8, ror #6
    19d8:	73697600 	cmnvc	r9, #0, 12
    19dc:	77006174 	smlsdxvc	r0, r4, r1, r6
    19e0:	00376e69 	eorseq	r6, r7, r9, ror #28
    19e4:	52005243 	andpl	r5, r0, #805306372	; 0x30000004
    19e8:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
    19ec:	414c4600 	cmpmi	ip, r0, lsl #12
    19f0:	525f4853 	subspl	r4, pc, #5439488	; 0x530000
    19f4:	5341425f 	movtpl	r4, #4703	; 0x125f
    19f8:	4c460045 	mcrrmi	0, 4, r0, r6, cr5
    19fc:	00485341 	subeq	r5, r8, r1, asr #6
    1a00:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1a04:	30316632 	eorscc	r6, r1, r2, lsr r6
    1a08:	4c462e33 	mcrrmi	14, 3, r2, r6, cr3
    1a0c:	5f485341 	svcpl	0x00485341
    1a10:	6f630074 	svcvs	0x00630074
    1a14:	36316564 	ldrtcc	r6, [r1], -r4, ror #10
    1a18:	6b367600 	blvs	d9f220 <HEAP_SIZE+0xd9f120>
    1a1c:	6572007a 	ldrbvs	r0, [r2, #-122]!	; 0xffffff86
    1a20:	69770067 	ldmdbvs	r7!, {r0, r1, r2, r5, r6}^
    1a24:	00687464 	rsbeq	r7, r8, r4, ror #8
    1a28:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1a2c:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
    1a30:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
    1a34:	79547461 	ldmdbvc	r4, {r0, r5, r6, sl, ip, sp, lr}^
    1a38:	73006570 	movwvc	r6, #1392	; 0x570
    1a3c:	682e6474 	stmdavs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1a40:	2e706165 	rpwcssz	f6, f0, f5
    1a44:	65786946 	ldrbvs	r6, [r8, #-2374]!	; 0xfffff6ba
    1a48:	66754264 	ldrbtvs	r4, [r5], -r4, ror #4
    1a4c:	41726566 	cmnmi	r2, r6, ror #10
    1a50:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    1a54:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    1a58:	6c6c612e 	stfvse	f6, [ip], #-184	; 0xffffff48
    1a5c:	7400636f 	strvc	r6, [r0], #-879	; 0xfffffc91
    1a60:	6e007478 	mcrvs	4, 0, r7, cr0, cr8, {3}
    1a64:	57747865 	ldrbpl	r7, [r4, -r5, ror #16]!
    1a68:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1a6c:	00786449 	rsbseq	r6, r8, r9, asr #8
    1a70:	74726155 	ldrbtvc	r6, [r2], #-341	; 0xfffffeab
    1a74:	4e636556 	mcrmi	5, 3, r6, cr3, cr6, {2}
    1a78:	79530072 	ldmdbvc	r3, {r1, r4, r5, r6}^
    1a7c:	63697473 	cmnvs	r9, #1929379840	; 0x73000000
    1a80:	6f69506b 	svcvs	0x0069506b
    1a84:	646d6100 	strbtvs	r6, [sp], #-256	; 0xffffff00
    1a88:	006c6170 	rsbeq	r6, ip, r0, ror r1
    1a8c:	766d6573 			; <UNDEFINED> instruction: 0x766d6573
    1a90:	73007265 	movwvc	r7, #613	; 0x265
    1a94:	63726170 	cmnvs	r2, #112, 2
    1a98:	73003976 	movwvc	r3, #2422	; 0x976
    1a9c:	36726970 			; <UNDEFINED> instruction: 0x36726970
    1aa0:	54470034 	strbpl	r0, [r7], #-52	; 0xffffffcc
    1aa4:	4c005250 	sfmmi	f5, 4, [r0], {80}	; 0x50
    1aa8:	00524b43 	subseq	r4, r2, r3, asr #22
    1aac:	6f697067 	svcvs	0x00697067
    1ab0:	6e69502e 	cdpvs	0, 6, cr5, cr9, cr14, {1}
    1ab4:	53455200 	movtpl	r5, #20992	; 0x5200
    1ab8:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
    1abc:	656c0044 	strbvs	r0, [ip, #-68]!	; 0xffffffbc
    1ac0:	6f63006e 	svcvs	0x0063006e
    1ac4:	6c636572 	cfstr64vs	mvdx6, [r3], #-456	; 0xfffffe38
    1ac8:	75630072 	strbvc	r0, [r3, #-114]!	; 0xffffff8e
    1acc:	6e657272 	mcrvs	2, 3, r7, cr5, cr2, {3}
    1ad0:	6e280074 	mcrvs	0, 1, r0, cr8, cr4, {3}
    1ad4:	29656e6f 	stmdbcs	r5!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1ad8:	536f4e00 	cmnpl	pc, #0, 28
    1adc:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
    1ae0:	7466654c 	strbtvc	r6, [r6], #-1356	; 0xfffffab4
    1ae4:	36706600 	ldrbtcc	r6, [r0], -r0, lsl #12
    1ae8:	75660034 	strbvc	r0, [r6, #-52]!	; 0xffffffcc
    1aec:	6c5f6573 	cfldr64vs	mvdx6, [pc], {115}	; 0x73
    1af0:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    1af4:	00736c61 	rsbseq	r6, r3, r1, ror #24
    1af8:	6578756d 	ldrbvs	r7, [r8, #-1389]!	; 0xfffffa93
    1afc:	6e755f64 	cdpvs	15, 7, cr5, cr5, cr4, {3}
    1b00:	00737469 	rsbseq	r7, r3, r9, ror #8
    1b04:	76006273 			; <UNDEFINED> instruction: 0x76006273
    1b08:	76006d37 			; <UNDEFINED> instruction: 0x76006d37
    1b0c:	76006d38 			; <UNDEFINED> instruction: 0x76006d38
    1b10:	6d5f6d38 	ldclvs	13, cr6, [pc, #-224]	; 1a38 <HEAP_SIZE+0x1938>
    1b14:	006e6961 	rsbeq	r6, lr, r1, ror #18
    1b18:	69676964 	stmdbvs	r7!, {r2, r5, r6, r8, fp, sp, lr}^
    1b1c:	656e0074 	strbvs	r0, [lr, #-116]!	; 0xffffff8c
    1b20:	6e655f77 	mcrvs	15, 3, r5, cr5, cr7, {3}
    1b24:	6e695f64 	cdpvs	15, 6, cr5, cr9, cr4, {3}
    1b28:	00786564 	rsbseq	r6, r8, r4, ror #10
    1b2c:	67646d61 	strbvs	r6, [r4, -r1, ror #26]!
    1b30:	41006e63 	tstmi	r0, r3, ror #28
    1b34:	52314250 	eorspl	r4, r1, #80, 4
    1b38:	00525453 	subseq	r5, r2, r3, asr r4
    1b3c:	4f495047 	svcmi	0x00495047
    1b40:	6e610045 	cdpvs	0, 6, cr0, cr1, cr5, {2}
    1b44:	72726579 	rsbsvc	r6, r2, #507510784	; 0x1e400000
    1b48:	6400726f 	strvs	r7, [r0], #-623	; 0xfffffd91
    1b4c:	66006266 	strvs	r6, [r0], -r6, ror #4
    1b50:	72615f70 	rsbvc	r5, r1, #112, 30	; 0x1c0
    1b54:	6438766d 	ldrtvs	r7, [r8], #-1645	; 0xfffff993
    1b58:	70733631 	rsbsvc	r3, r3, r1, lsr r6
    1b5c:	65766d00 	ldrbvs	r6, [r6, #-3328]!	; 0xfffff300
    1b60:	61656231 	cmnvs	r5, r1, lsr r2
    1b64:	616e0074 	smcvs	57348	; 0xe004
    1b68:	745f6c63 	ldrbvc	r6, [pc], #-3171	; 1b70 <HEAP_SIZE+0x1a70>
    1b6c:	00706172 	rsbseq	r6, r0, r2, ror r1
    1b70:	72616f6e 	rsbvc	r6, r1, #440	; 0x1b8
    1b74:	6572006d 	ldrbvs	r0, [r2, #-109]!	; 0xffffff93
    1b78:	76726573 			; <UNDEFINED> instruction: 0x76726573
    1b7c:	39725f65 	ldmdbcc	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1b80:	74657200 	strbtvc	r7, [r5], #-512	; 0xfffffe00
    1b84:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    1b88:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
    1b8c:	006b6361 	rsbeq	r6, fp, r1, ror #6
    1b90:	006b3676 	rsbeq	r3, fp, r6, ror r6
    1b94:	00613876 	rsbeq	r3, r1, r6, ror r8
    1b98:	33706676 	cmncc	r0, #123731968	; 0x7600000
    1b9c:	6e654300 	cdpvs	3, 6, cr4, cr5, cr0, {0}
    1ba0:	00726574 	rsbseq	r6, r2, r4, ror r5
    1ba4:	755d5b2a 	ldrbvc	r5, [sp, #-2858]	; 0xfffff4d6
    1ba8:	615f0038 	cmpvs	pc, r8, lsr r0	; <UNPREDICTABLE>
    1bac:	006e6f6e 	rsbeq	r6, lr, lr, ror #30
    1bb0:	5f727470 	svcpl	0x00727470
    1bb4:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    1bb8:	3675006e 	ldrbtcc	r0, [r5], -lr, rrx
    1bbc:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    1bc0:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
    1bc4:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
    1bc8:	00676154 	rsbeq	r6, r7, r4, asr r1
    1bcc:	00335243 	eorseq	r5, r3, r3, asr #4
    1bd0:	4f495047 	svcmi	0x00495047
    1bd4:	46440043 	strbmi	r0, [r4], -r3, asr #32
    1bd8:	56005253 			; <UNDEFINED> instruction: 0x56005253
    1bdc:	5f544345 	svcpl	0x00544345
    1be0:	5f424154 	svcpl	0x00424154
    1be4:	5346464f 	movtpl	r4, #26191	; 0x664f
    1be8:	56005445 	strpl	r5, [r0], -r5, asr #8
    1bec:	73004c41 	movwvc	r4, #3137	; 0xc41
    1bf0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1bf4:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    1bf8:	4b54532e 	blmi	15168b8 <HEAP_SIZE+0x15167b8>
    1bfc:	6800745f 	stmdavs	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    1c00:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    1c04:	61335f38 	teqvs	r3, r8, lsr pc
    1c08:	73616800 	cmnvc	r1, #0, 16
    1c0c:	6d38765f 	ldcvs	6, cr7, [r8, #-380]!	; 0xfffffe84
    1c10:	626f6c00 	rsbvs	r6, pc, #0, 24
    1c14:	6f727000 	svcvs	0x00727000
    1c18:	6e755f66 	cdpvs	15, 7, cr5, cr5, cr6, {3}
    1c1c:	76007270 			; <UNDEFINED> instruction: 0x76007270
    1c20:	61325f38 	teqvs	r2, r8, lsr pc
    1c24:	67696400 	strbvs	r6, [r9, -r0, lsl #8]!
    1c28:	5f737469 	svcpl	0x00737469
    1c2c:	00667562 	rsbeq	r7, r6, r2, ror #10
    1c30:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1c34:	772e6f69 	strvc	r6, [lr, -r9, ror #30]!
    1c38:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1c3c:	72572e72 	subsvc	r2, r7, #1824	; 0x720
    1c40:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    1c44:	74732a28 	ldrbtvc	r2, [r3], #-2600	; 0xfffff5d8
    1c48:	6f692e64 	svcvs	0x00692e64
    1c4c:	7869662e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, sp, lr}^
    1c50:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    1c54:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
    1c58:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
    1c5c:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
    1c60:	7869462e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, lr}^
    1c64:	75426465 	strbvc	r6, [r2, #-1125]	; 0xfffffb9b
    1c68:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
    1c6c:	65727453 	ldrbvs	r7, [r2, #-1107]!	; 0xfffffbad
    1c70:	5b286d61 	blpl	a1d1fc <HEAP_SIZE+0xa1d0fc>
    1c74:	2938755d 	ldmdbcs	r8!, {r0, r2, r3, r4, r6, r8, sl, ip, sp, lr}
    1c78:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    1c7c:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1c80:	65786966 	ldrbvs	r6, [r8, #-2406]!	; 0xfffff69a
    1c84:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
    1c88:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
    1c8c:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1c90:	2e6d6165 	powcsez	f6, f5, f5
    1c94:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    1c98:	72724565 	rsbsvc	r4, r2, #423624704	; 0x19400000
    1c9c:	732c726f 			; <UNDEFINED> instruction: 0x732c726f
    1ca0:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1ca4:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
    1ca8:	5f646578 	svcpl	0x00646578
    1cac:	66667562 	strbtvs	r7, [r6], -r2, ror #10
    1cb0:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
    1cb4:	61657274 	smcvs	22308	; 0x5724
    1cb8:	69462e6d 	stmdbvs	r6, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
    1cbc:	42646578 	rsbmi	r6, r4, #120, 10	; 0x1e000000
    1cc0:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
    1cc4:	72745372 	rsbsvc	r5, r4, #-939524095	; 0xc8000001
    1cc8:	286d6165 	stmdacs	sp!, {r0, r2, r5, r6, r8, sp, lr}^
    1ccc:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
    1cd0:	72772e29 	rsbsvc	r2, r7, #656	; 0x290
    1cd4:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
    1cd8:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
    1cdc:	6c416574 	cfstr64vs	mvdx6, [r1], {116}	; 0x74
    1ce0:	696d006c 	stmdbvs	sp!, {r2, r3, r5, r6}^
    1ce4:	0078696e 	rsbseq	r6, r8, lr, ror #18
    1ce8:	6d657472 	cfstrdvs	mvd7, [r5, #-456]!	; 0xfffffe38
    1cec:	65760073 	ldrbvs	r0, [r6, #-115]!	; 0xffffff8d
    1cf0:	6f697372 	svcvs	0x00697372
    1cf4:	61725f6e 	cmnvs	r2, lr, ror #30
    1cf8:	0065676e 	rsbeq	r6, r5, lr, ror #14
    1cfc:	6f6e696d 	svcvs	0x006e696d
    1d00:	696d0072 	stmdbvs	sp!, {r1, r4, r5, r6}^
    1d04:	34367370 	ldrtcc	r7, [r6], #-880	; 0xfffffc90
    1d08:	73006c65 	movwvc	r6, #3173	; 0xc65
    1d0c:	00726970 	rsbseq	r6, r2, r0, ror r9
    1d10:	43005244 	movwmi	r5, #580	; 0x244
    1d14:	00525346 	subseq	r5, r2, r6, asr #6
    1d18:	52505257 	subspl	r5, r0, #1879048197	; 0x70000005
    1d1c:	43435200 	movtmi	r5, #12800	; 0x3200
    1d20:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
    1d24:	57535f52 			; <UNDEFINED> instruction: 0x57535f52
    1d28:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1d2c:	6700414f 	strvs	r4, [r0, -pc, asr #2]
    1d30:	6165756e 	cmnvs	r5, lr, ror #10
    1d34:	6d006962 	vstrvs.16	s12, [r0, #-196]	; 0xffffff3c	; <UNPREDICTABLE>
    1d38:	62616361 	rsbvs	r6, r1, #-2080374783	; 0x84000001
    1d3c:	6f640069 	svcvs	0x00640069
    1d40:	6f727074 	svcvs	0x00727074
    1d44:	61680064 	cmnvs	r8, r4, rrx
    1d48:	36765f73 	uhsub16cc	r5, r6, r3
    1d4c:	7270006b 	rsbsvc	r0, r0, #107	; 0x6b
    1d50:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    1d54:	6873695f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    1d58:	76007473 			; <UNDEFINED> instruction: 0x76007473
    1d5c:	76006137 			; <UNDEFINED> instruction: 0x76006137
    1d60:	73337066 	teqvc	r3, #102	; 0x66
    1d64:	637a0070 	cmnvs	sl, #112	; 0x70
    1d68:	6572007a 	ldrbvs	r0, [r2, #-122]!	; 0xffffff86
    1d6c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    1d70:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
    1d74:	65732e6f 	ldrbvs	r2, [r3, #-3695]!	; 0xfffff191
    1d78:	72640074 	rsbvc	r0, r4, #116	; 0x74
    1d7c:	6e6f6761 	cdpvs	7, 6, cr6, cr15, cr1, {3}
    1d80:	00796c66 	rsbseq	r6, r9, r6, ror #24
    1d84:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
    1d88:	0073776f 	rsbseq	r7, r3, pc, ror #14
    1d8c:	63736d65 	cmnvs	r3, #6464	; 0x1940
    1d90:	74706972 	ldrbtvc	r6, [r0], #-2418	; 0xfffff68e
    1d94:	77006e65 	strvc	r6, [r0, -r5, ror #28]
    1d98:	5f386e69 	svcpl	0x00386e69
    1d9c:	656c0031 	strbvs	r0, [ip, #-49]!	; 0xffffffcf
    1da0:	68003436 	stmdavs	r0, {r1, r2, r4, r5, sl, ip, sp}
    1da4:	6c696173 	stfvse	f6, [r9], #-460	; 0xfffffe34
    1da8:	50003436 	andpl	r3, r0, r6, lsr r4
    1dac:	44005246 	strmi	r5, [r0], #-582	; 0xfffffdba
    1db0:	43005246 	movwmi	r5, #582	; 0x246
    1db4:	004c5254 	subeq	r5, ip, r4, asr r2
    1db8:	5f434352 	svcpl	0x00434352
    1dbc:	485f5243 	ldmdami	pc, {r0, r1, r6, r9, ip, lr}^	; <UNPREDICTABLE>
    1dc0:	4e4f4553 	mcrmi	5, 2, r4, cr15, cr3, {2}
    1dc4:	61656600 	cmnvs	r5, r0, lsl #12
    1dc8:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
    1dcc:	74730073 	ldrbtvc	r0, [r3], #-115	; 0xffffff8d
    1dd0:	61742e64 	cmnvs	r4, r4, ror #28
    1dd4:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
    1dd8:	7570432e 	ldrbvc	r4, [r0, #-814]!	; 0xfffffcd2
    1ddc:	67796300 	ldrbvs	r6, [r9, -r0, lsl #6]!
    1de0:	0073756e 	rsbseq	r7, r3, lr, ror #10
    1de4:	61656863 	cmnvs	r5, r3, ror #16
    1de8:	72705f70 	rsbsvc	r5, r0, #112, 30	; 0x1c0
    1dec:	63696465 	cmnvs	r9, #1694498816	; 0x65000000
    1df0:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1df4:	7370635f 	cmnvc	r0, #2080374785	; 0x7c000001
    1df8:	6f6c0072 	svcvs	0x006c0072
    1dfc:	615f706f 	cmpvs	pc, pc, rrx
    1e00:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    1e04:	65766d00 	ldrbvs	r6, [r6, #-3328]!	; 0xfffff300
    1e08:	5f6f6e00 	svcpl	0x006f6e00
    1e0c:	74766f6d 	ldrbtvc	r6, [r6], #-3949	; 0xfffff093
    1e10:	666f7300 	strbtvs	r7, [pc], -r0, lsl #6
    1e14:	6c665f74 	stclvs	15, cr5, [r6], #-464	; 0xfffffe30
    1e18:	0074616f 	rsbseq	r6, r4, pc, ror #2
    1e1c:	00743476 	rsbseq	r3, r4, r6, ror r4
    1e20:	00743576 	rsbseq	r3, r4, r6, ror r5
    1e24:	32743676 	rsbscc	r3, r4, #123731968	; 0x7600000
    1e28:	39327500 	ldmdbcc	r2!, {r8, sl, ip, sp, lr}
    1e2c:	6c6c6100 	stfvse	f6, [ip], #-0
    1e30:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    1e34:	6600726f 	strvs	r7, [r0], -pc, ror #4
    1e38:	006c6c69 	rsbeq	r6, ip, r9, ror #24
    1e3c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1e40:	62007265 	andvs	r7, r0, #1342177286	; 0x50000006
    1e44:	5f657479 	svcpl	0x00657479
    1e48:	63696c73 	cmnvs	r9, #29440	; 0x7300
    1e4c:	007a0065 	rsbseq	r0, sl, r5, rrx
    1e50:	7074756f 	rsbsvc	r7, r4, pc, ror #10
    1e54:	6d5f7475 	cfldrdvs	mvd7, [pc, #-468]	; 1c88 <HEAP_SIZE+0x1b88>
    1e58:	0065646f 	rsbeq	r6, r5, pc, ror #8
    1e5c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1e60:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    1e64:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
    1e68:	73726556 	cmnvc	r2, #360710144	; 0x15800000
    1e6c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    1e70:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1e74:	67726174 			; <UNDEFINED> instruction: 0x67726174
    1e78:	522e7465 	eorpl	r7, lr, #1694498816	; 0x65000000
    1e7c:	65676e61 	strbvs	r6, [r7, #-3681]!	; 0xfffff19f
    1e80:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
    1e84:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    1e88:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
    1e8c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1e90:	00745f54 	rsbseq	r5, r4, r4, asr pc
    1e94:	00424353 	subeq	r4, r2, r3, asr r3
    1e98:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1e9c:	425f3354 	subsmi	r3, pc, #84, 6	; 0x50000001
    1ea0:	00455341 	subeq	r5, r5, r1, asr #6
    1ea4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1ea8:	6d003354 	stcvs	3, cr3, [r0, #-336]	; 0xfffffeb0
    1eac:	6c65646f 	cfstrdvs	mvd6, [r5], #-444	; 0xfffffe44
    1eb0:	61737500 	cmnvs	r3, r0, lsl #10
    1eb4:	4e2e7472 	mcrmi	4, 1, r7, cr14, cr2, {3}
    1eb8:	73557765 	cmpvc	r5, #26476544	; 0x1940000
    1ebc:	28747261 	ldmdacs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    1ec0:	6f762a28 	svcvs	0x00762a28
    1ec4:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    1ec8:	7320656c 			; <UNDEFINED> instruction: 0x7320656c
    1ecc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1ed0:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    1ed4:	4153552e 	cmpmi	r3, lr, lsr #10
    1ed8:	745f5452 	ldrbvc	r5, [pc], #-1106	; 1ee0 <HEAP_SIZE+0x1de0>
    1edc:	30342829 	eorscc	r2, r4, r9, lsr #16
    1ee0:	38333130 	ldmdacc	r3!, {r4, r5, r8, ip, sp}
    1ee4:	2c293030 	stccs	0, cr3, [r9], #-192	; 0xffffff40
    1ee8:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
    1eec:	69502e74 	ldmdbvs	r0, {r2, r4, r5, r6, r9, sl, fp, sp}^
    1ef0:	70614d6e 	rsbvc	r4, r1, lr, ror #26
    1ef4:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    1ef8:	6174532e 	cmnvs	r4, lr, lsr #6
    1efc:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
    1f00:	32372c74 	eorscc	r2, r7, #116, 24	; 0x7400
    1f04:	30303030 	eorscc	r3, r0, r0, lsr r0
    1f08:	2e293030 	mcrcs	0, 1, r3, cr9, cr0, {1}
    1f0c:	00727349 	rsbseq	r7, r2, r9, asr #6
    1f10:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    1f14:	6e656d6e 	cdpvs	13, 6, cr6, cr5, cr14, {3}
    1f18:	65750074 	ldrbvs	r0, [r5, #-116]!	; 0xffffff8c
    1f1c:	61006966 	tstvs	r0, r6, ror #18
    1f20:	62656d72 	rsbvs	r6, r5, #7296	; 0x1c80
    1f24:	776f7000 	strbvc	r7, [pc, -r0]!
    1f28:	63707265 	cmnvs	r0, #1342177286	; 0x50000006
    1f2c:	75003436 	strvc	r3, [r0, #-1078]	; 0xfffffbca
    1f30:	53430034 	movtpl	r0, #12340	; 0x3034
    1f34:	46410052 			; <UNDEFINED> instruction: 0x46410052
    1f38:	64005253 	strvs	r5, [r0], #-595	; 0xfffffdad
    1f3c:	68007073 	stmdavs	r0, {r0, r1, r4, r5, r6, ip, sp, lr}
    1f40:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    1f44:	61355f38 	teqvs	r5, r8, lsr pc
    1f48:	00347200 	eorseq	r7, r4, r0, lsl #4
    1f4c:	6c5f7461 	cfldrdvs	mvd7, [pc], {97}	; 0x61
    1f50:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    1f54:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
    1f58:	6f632e6f 	svcvs	0x00632e6f
    1f5c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1f60:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
    1f64:	79620074 	stmdbvc	r2!, {r2, r4, r5, r6}^
    1f68:	5f736574 	svcpl	0x00736574
    1f6c:	006e656c 	rsbeq	r6, lr, ip, ror #10
    1f70:	5f646e65 	svcpl	0x00646e65
    1f74:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
    1f78:	6e690078 	mcrvs	0, 3, r0, cr9, cr8, {3}
    1f7c:	61765f74 	cmnvs	r6, r4, ror pc
    1f80:	0065756c 	rsbeq	r7, r5, ip, ror #10
    1f84:	5f78616d 	svcpl	0x0078616d
    1f88:	74706564 	ldrbtvc	r6, [r0], #-1380	; 0xfffffa9c
    1f8c:	74730068 	ldrbtvc	r0, [r3], #-104	; 0xffffff98
    1f90:	6d662e64 	stclvs	14, cr2, [r6, #-400]!	; 0xfffffe70
    1f94:	6c612e74 	stclvs	14, cr2, [r1], #-464	; 0xfffffe30
    1f98:	50636f6c 	rsbpl	r6, r3, ip, ror #30
    1f9c:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
    1fa0:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    1fa4:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
    1fa8:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
    1fac:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    1fb0:	612e726f 			; <UNDEFINED> instruction: 0x612e726f
    1fb4:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    1fb8:	6c416465 	cfstrdvs	mvd6, [r1], {101}	; 0x65
    1fbc:	00636f6c 	rsbeq	r6, r3, ip, ror #30
    1fc0:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1fc4:	66667562 	strbtvs	r7, [r6], -r2, ror #10
    1fc8:	522e7265 	eorpl	r7, lr, #1342177286	; 0x50000006
    1fcc:	42676e69 	rsbmi	r6, r7, #1680	; 0x690
    1fd0:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
    1fd4:	30332872 	eorscc	r2, r3, r2, ror r8
    1fd8:	2938752c 	ldmdbcs	r8!, {r2, r3, r5, r8, sl, ip, sp, lr}
    1fdc:	706d652e 	rsbvc	r6, sp, lr, lsr #10
    1fe0:	73007974 	movwvc	r7, #2420	; 0x974
    1fe4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1fe8:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    1fec:	6f68732e 	svcvs	0x0068732e
    1ff0:	63784577 	cmnvs	r8, #499122176	; 0x1dc00000
    1ff4:	69747065 	ldmdbvs	r4!, {r0, r2, r5, r6, ip, sp, lr}^
    1ff8:	73006e6f 	movwvc	r6, #3695	; 0xe6f
    1ffc:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   4:	080000d8 	stmdaeq	r0, {r3, r4, r6, r7}
   8:	00000010 	andeq	r0, r0, r0, lsl r0
   c:	00000022 	andeq	r0, r0, r2, lsr #32
  10:	00500001 	subseq	r0, r0, r1
  14:	00000000 	andeq	r0, r0, r0
  18:	ff000000 			; <UNDEFINED> instruction: 0xff000000
  1c:	d8ffffff 	ldmle	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  20:	20080000 	andcs	r0, r8, r0
  24:	22000000 	andcs	r0, r0, #0
  28:	02000000 	andeq	r0, r0, #0
  2c:	229f3000 	addscs	r3, pc, #0
  30:	24000000 	strcs	r0, [r0], #-0
  34:	01000000 	mrseq	r0, (UNDEF: 0)
  38:	00865000 	addeq	r5, r6, r0
  3c:	00900000 	addseq	r0, r0, r0
  40:	00010000 	andeq	r0, r1, r0
  44:	00009050 	andeq	r9, r0, r0, asr r0
  48:	0000a400 	andeq	sl, r0, r0, lsl #8
  4c:	55000100 	strpl	r0, [r0, #-256]	; 0xffffff00
  50:	000000a4 	andeq	r0, r0, r4, lsr #1
  54:	000000c2 	andeq	r0, r0, r2, asr #1
  58:	c2570001 	subsgt	r0, r7, #1
  5c:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
  60:	01000000 	mrseq	r0, (UNDEF: 0)
  64:	00005000 	andeq	r5, r0, r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
  70:	00d8ffff 	ldrsheq	pc, [r8], #255	; 0xff	; <UNPREDICTABLE>
  74:	00200800 	eoreq	r0, r0, r0, lsl #16
  78:	00240000 	eoreq	r0, r4, r0
  7c:	00010000 	andeq	r0, r1, r0
  80:	0000865e 	andeq	r8, r0, lr, asr r6
  84:	0000ce00 	andeq	ip, r0, r0, lsl #28
  88:	5e000100 	adfpls	f0, f0, f0
	...
  94:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  98:	080000d8 	stmdaeq	r0, {r3, r4, r6, r7}
  9c:	00000020 	andeq	r0, r0, r0, lsr #32
  a0:	00000024 	andeq	r0, r0, r4, lsr #32
  a4:	865e0001 	ldrbhi	r0, [lr], -r1
  a8:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
  ac:	01000000 	mrseq	r0, (UNDEF: 0)
  b0:	00005e00 	andeq	r5, r0, r0, lsl #28
  b4:	00000000 	andeq	r0, r0, r0
  b8:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
  bc:	00d8ffff 	ldrsheq	pc, [r8], #255	; 0xff	; <UNPREDICTABLE>
  c0:	00400800 	subeq	r0, r0, r0, lsl #16
  c4:	00420000 	subeq	r0, r2, r0
  c8:	00010000 	andeq	r0, r1, r0
  cc:	00004c53 	andeq	r4, r0, r3, asr ip
  d0:	00005000 	andeq	r5, r0, r0
  d4:	53000100 	movwpl	r0, #256	; 0x100
  d8:	00000050 	andeq	r0, r0, r0, asr r0
  dc:	0000007c 	andeq	r0, r0, ip, ror r0
  e0:	7c550001 	mrrcvc	0, 0, r0, r5, cr1
  e4:	86000000 	strhi	r0, [r0], -r0
  e8:	01000000 	mrseq	r0, (UNDEF: 0)
  ec:	00005300 	andeq	r5, r0, r0, lsl #6
  f0:	00000000 	andeq	r0, r0, r0
  f4:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
  f8:	00d8ffff 	ldrsheq	pc, [r8], #255	; 0xff	; <UNPREDICTABLE>
  fc:	008c0800 	addeq	r0, ip, r0, lsl #16
 100:	009e0000 	addseq	r0, lr, r0
 104:	00010000 	andeq	r0, r1, r0
 108:	0000a054 	andeq	sl, r0, r4, asr r0
 10c:	0000c000 	andeq	ip, r0, r0
 110:	56000100 	strpl	r0, [r0], -r0, lsl #2
 114:	000000c0 	andeq	r0, r0, r0, asr #1
 118:	000000ce 	andeq	r0, r0, lr, asr #1
 11c:	00540001 	subseq	r0, r4, r1
 120:	00000000 	andeq	r0, r0, r0
 124:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 128:	08ffffff 	ldmeq	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 12c:	3a080002 	bcc	20013c <HEAP_SIZE+0x20003c>
 130:	50000000 	andpl	r0, r0, r0
 134:	02000000 	andeq	r0, r0, #0
 138:	509f3100 	addspl	r3, pc, r0, lsl #2
 13c:	64000000 	strvs	r0, [r0], #-0
 140:	02000000 	andeq	r0, r0, #0
 144:	929f3000 	addsls	r3, pc, #0
 148:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
 14c:	02000001 	andeq	r0, r0, #1
 150:	589f3000 	ldmpl	pc, {ip, sp}	; <UNPREDICTABLE>
 154:	62000001 	andvs	r0, r0, #1
 158:	02000001 	andeq	r0, r0, #1
 15c:	009f3000 	addseq	r3, pc, r0
 160:	00000000 	andeq	r0, r0, r0
 164:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 168:	08ffffff 	ldmeq	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 16c:	50080002 	andpl	r0, r8, r2
 170:	64000000 	strvs	r0, [r0], #-0
 174:	02000000 	andeq	r0, r0, #0
 178:	649f3000 	ldrvs	r3, [pc], #0	; 180 <HEAP_SIZE+0x80>
 17c:	86000000 	strhi	r0, [r0], -r0
 180:	01000000 	mrseq	r0, (UNDEF: 0)
 184:	00865100 	addeq	r5, r6, r0, lsl #2
 188:	00900000 	addseq	r0, r0, r0
 18c:	00010000 	andeq	r0, r1, r0
 190:	00009053 	andeq	r9, r0, r3, asr r0
 194:	00009a00 	andeq	r9, r0, r0, lsl #20
 198:	51000100 	mrspl	r0, (UNDEF: 16)
 19c:	00000158 	andeq	r0, r0, r8, asr r1
 1a0:	0000015a 	andeq	r0, r0, sl, asr r1
 1a4:	00530001 	subseq	r0, r3, r1
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 1b0:	70ffffff 	ldrshtvc	pc, [pc], #255	; <UNPREDICTABLE>
 1b4:	0a080003 	beq	2001c8 <HEAP_SIZE+0x2000c8>
 1b8:	0c000000 	stceq	0, cr0, [r0], {-0}
 1bc:	01000000 	mrseq	r0, (UNDEF: 0)
 1c0:	00145200 	andseq	r5, r4, r0, lsl #4
 1c4:	001e0000 	andseq	r0, lr, r0
 1c8:	00010000 	andeq	r0, r1, r0
 1cc:	00000052 	andeq	r0, r0, r2, asr r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 1d8:	000370ff 	strdeq	r7, [r3], -pc	; <UNPREDICTABLE>
 1dc:	00001e08 	andeq	r1, r0, r8, lsl #28
 1e0:	00002600 	andeq	r2, r0, r0, lsl #12
 1e4:	30000300 	andcc	r0, r0, r0, lsl #6
 1e8:	00009f20 	andeq	r9, r0, r0, lsr #30
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 1f4:	0370ffff 	cmneq	r0, #1020	; 0x3fc	; <UNPREDICTABLE>
 1f8:	00260800 	eoreq	r0, r6, r0, lsl #16
 1fc:	002a0000 	eoreq	r0, sl, r0
 200:	00020000 	andeq	r0, r2, r0
 204:	00009f30 	andeq	r9, r0, r0, lsr pc
 208:	00000000 	andeq	r0, r0, r0
 20c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 210:	0370ffff 	cmneq	r0, #1020	; 0x3fc	; <UNPREDICTABLE>
 214:	00240800 	eoreq	r0, r4, r0, lsl #16
 218:	00300000 	eorseq	r0, r0, r0
 21c:	00050000 	andeq	r0, r5, r0
 220:	04c9f810 	strbeq	pc, [r9], #2064	; 0x810	; <UNPREDICTABLE>
 224:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 228:	00000000 	andeq	r0, r0, r0
 22c:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 230:	000370ff 	strdeq	r7, [r3], -pc	; <UNPREDICTABLE>
 234:	00003008 	andeq	r3, r0, r8
 238:	00003800 	andeq	r3, r0, r0, lsl #16
 23c:	30000200 	andcc	r0, r0, r0, lsl #4
 240:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 244:	00000000 	andeq	r0, r0, r0
 248:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 24c:	000370ff 	strdeq	r7, [r3], -pc	; <UNPREDICTABLE>
 250:	00003808 	andeq	r3, r0, r8, lsl #16
 254:	00003a00 	andeq	r3, r0, r0, lsl #20
 258:	30000200 	andcc	r0, r0, r0, lsl #4
 25c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 260:	00000000 	andeq	r0, r0, r0
 264:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 268:	000370ff 	strdeq	r7, [r3], -pc	; <UNPREDICTABLE>
 26c:	00003408 	andeq	r3, r0, r8, lsl #8
 270:	00004200 	andeq	r4, r0, r0, lsl #4
 274:	10000500 	andne	r0, r0, r0, lsl #10
 278:	9f04c9f8 	svcls	0x0004c9f8
	...
 284:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 288:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 28c:	00000020 	andeq	r0, r0, r0, lsr #32
 290:	0000002e 	andeq	r0, r0, lr, lsr #32
 294:	00520001 	subseq	r0, r2, r1
 298:	00000000 	andeq	r0, r0, r0
 29c:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 2a0:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 2a8 <HEAP_SIZE+0x1a8>	; <UNPREDICTABLE>
 2a4:	3a080003 	bcc	2002b8 <HEAP_SIZE+0x2001b8>
 2a8:	3c000000 	stccc	0, cr0, [r0], {-0}
 2ac:	01000000 	mrseq	r0, (UNDEF: 0)
 2b0:	00405000 	subeq	r5, r0, r0
 2b4:	00460000 	subeq	r0, r6, r0
 2b8:	00010000 	andeq	r0, r1, r0
 2bc:	00000050 	andeq	r0, r0, r0, asr r0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 2c8:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 2cc:	00004a08 	andeq	r4, r0, r8, lsl #20
 2d0:	00004c00 	andeq	r4, r0, r0, lsl #24
 2d4:	50000100 	andpl	r0, r0, r0, lsl #2
 2d8:	00000050 	andeq	r0, r0, r0, asr r0
 2dc:	00000056 	andeq	r0, r0, r6, asr r0
 2e0:	00500001 	subseq	r0, r0, r1
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 2ec:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 2f4 <HEAP_SIZE+0x1f4>	; <UNPREDICTABLE>
 2f0:	5e080003 	cdppl	0, 0, cr0, cr8, cr3, {0}
 2f4:	dc000000 	stcle	0, cr0, [r0], {-0}
 2f8:	04000000 	streq	r0, [r0], #-0
 2fc:	41881000 	orrmi	r1, r8, r0
 300:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 304:	00000000 	andeq	r0, r0, r0
 308:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 30c:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 310:	00009a08 	andeq	r9, r0, r8, lsl #20
 314:	0000d600 	andeq	sp, r0, r0, lsl #12
 318:	30000200 	andcc	r0, r0, r0, lsl #4
 31c:	0000d69f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
 320:	00011000 	andeq	r1, r1, r0
 324:	7d000200 	sfmvc	f0, 4, [r0, #-0]
 328:	00011014 	andeq	r1, r1, r4, lsl r0
 32c:	00011800 	andeq	r1, r1, r0, lsl #16
 330:	51000100 	mrspl	r0, (UNDEF: 16)
 334:	00000118 	andeq	r0, r0, r8, lsl r1
 338:	00000432 	andeq	r0, r0, r2, lsr r4
 33c:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 348:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 34c:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 350:	000000d6 	ldrdeq	r0, [r0], -r6
 354:	000000dc 	ldrdeq	r0, [r0], -ip
 358:	c0100005 	andsgt	r0, r0, r5
 35c:	f89f3d84 			; <UNDEFINED> instruction: 0xf89f3d84
 360:	04000000 	streq	r0, [r0], #-0
 364:	05000001 	streq	r0, [r0, #-1]
 368:	84c01000 	strbhi	r1, [r0], #0
 36c:	01bc9f3d 			; <UNDEFINED> instruction: 0x01bc9f3d
 370:	01c40000 	biceq	r0, r4, r0
 374:	00050000 	andeq	r0, r5, r0
 378:	3d84c010 	stccc	0, cr12, [r4, #64]	; 0x40
 37c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 380:	00000000 	andeq	r0, r0, r0
 384:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 388:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 38c:	0000d608 	andeq	sp, r0, r8, lsl #12
 390:	0000d800 	andeq	sp, r0, r0, lsl #16
 394:	30000200 	andcc	r0, r0, r0, lsl #4
 398:	0000f89f 	muleq	r0, pc, r8	; <UNPREDICTABLE>
 39c:	0000fa00 	andeq	pc, r0, r0, lsl #20
 3a0:	30000200 	andcc	r0, r0, r0, lsl #4
 3a4:	0000fc9f 	muleq	r0, pc, ip	; <UNPREDICTABLE>
 3a8:	0000fe00 	andeq	pc, r0, r0, lsl #28
 3ac:	30000200 	andcc	r0, r0, r0, lsl #4
 3b0:	0001bc9f 	muleq	r1, pc, ip	; <UNPREDICTABLE>
 3b4:	0001be00 	andeq	fp, r1, r0, lsl #28
 3b8:	30000200 	andcc	r0, r0, r0, lsl #4
 3bc:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 3c8:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 3cc:	0000dc08 	andeq	sp, r0, r8, lsl #24
 3d0:	0000f800 	andeq	pc, r0, r0, lsl #16
 3d4:	93000c00 	movwls	r0, #3072	; 0xc00
 3d8:	939f3008 	orrsls	r3, pc, #8
 3dc:	4e049304 	cdpmi	3, 0, cr9, cr4, cr4, {0}
 3e0:	1804939f 	stmdane	r4, {r0, r1, r2, r3, r4, r7, r8, r9, ip, pc}
 3e4:	32000001 	andcc	r0, r0, #1
 3e8:	0c000004 	stceq	0, cr0, [r0], {4}
 3ec:	30089300 	andcc	r9, r8, r0, lsl #6
 3f0:	9304939f 	movwls	r9, #17311	; 0x439f
 3f4:	939f4e04 	orrsls	r4, pc, #4, 28	; 0x40
 3f8:	00000004 	andeq	r0, r0, r4
 3fc:	00000000 	andeq	r0, r0, r0
 400:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 404:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 408:	0000dc08 	andeq	sp, r0, r8, lsl #24
 40c:	0000f400 	andeq	pc, r0, r0, lsl #8
 410:	93000500 	movwls	r0, #1280	; 0x500
 414:	04935c04 	ldreq	r5, [r3], #3076	; 0xc04
	...
 420:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 424:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 428:	00000130 	andeq	r0, r0, r0, lsr r1
 42c:	00000138 	andeq	r0, r0, r8, lsr r1
 430:	00510001 	subseq	r0, r1, r1
 434:	00000000 	andeq	r0, r0, r0
 438:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 43c:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 444 <HEAP_SIZE+0x344>	; <UNPREDICTABLE>
 440:	38080003 	stmdacc	r8, {r0, r1}
 444:	42000001 	andmi	r0, r0, #1
 448:	03000001 	movweq	r0, #1
 44c:	9f201000 	svcls	0x00201000
 450:	00000142 	andeq	r0, r0, r2, asr #2
 454:	00000146 	andeq	r0, r0, r6, asr #2
 458:	00500001 	subseq	r0, r0, r1
 45c:	00000000 	andeq	r0, r0, r0
 460:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 464:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 46c <HEAP_SIZE+0x36c>	; <UNPREDICTABLE>
 468:	18080003 	stmdane	r8, {r0, r1}
 46c:	62000001 	andvs	r0, r0, #1
 470:	02000001 	andeq	r0, r0, #1
 474:	009f3000 	addseq	r3, pc, r0
 478:	00000000 	andeq	r0, r0, r0
 47c:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 480:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 488 <HEAP_SIZE+0x388>	; <UNPREDICTABLE>
 484:	18080003 	stmdane	r8, {r0, r1}
 488:	62000001 	andvs	r0, r0, #1
 48c:	02000001 	andeq	r0, r0, #1
 490:	009f3a00 	addseq	r3, pc, r0, lsl #20
 494:	00000000 	andeq	r0, r0, r0
 498:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 49c:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 4a4 <HEAP_SIZE+0x3a4>	; <UNPREDICTABLE>
 4a0:	18080003 	stmdane	r8, {r0, r1}
 4a4:	62000001 	andvs	r0, r0, #1
 4a8:	02000001 	andeq	r0, r0, #1
 4ac:	009f3000 	addseq	r3, pc, r0
 4b0:	00000000 	andeq	r0, r0, r0
 4b4:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 4b8:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 4c0 <HEAP_SIZE+0x3c0>	; <UNPREDICTABLE>
 4bc:	18080003 	stmdane	r8, {r0, r1}
 4c0:	62000001 	andvs	r0, r0, #1
 4c4:	02000001 	andeq	r0, r0, #1
 4c8:	009f3a00 	addseq	r3, pc, r0, lsl #20
 4cc:	00000000 	andeq	r0, r0, r0
 4d0:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 4d4:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 4dc <HEAP_SIZE+0x3dc>	; <UNPREDICTABLE>
 4d8:	18080003 	stmdane	r8, {r0, r1}
 4dc:	58000001 	stmdapl	r0, {r0}
 4e0:	02000001 	andeq	r0, r0, #1
 4e4:	009f3400 	addseq	r3, pc, r0, lsl #8
 4e8:	00000000 	andeq	r0, r0, r0
 4ec:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 4f0:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 4f8 <HEAP_SIZE+0x3f8>	; <UNPREDICTABLE>
 4f4:	42080003 	andmi	r0, r8, #3
 4f8:	62000001 	andvs	r0, r0, #1
 4fc:	02000001 	andeq	r0, r0, #1
 500:	009f3000 	addseq	r3, pc, r0
 504:	00000000 	andeq	r0, r0, r0
 508:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 50c:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 514 <HEAP_SIZE+0x414>	; <UNPREDICTABLE>
 510:	42080003 	andmi	r0, r8, #3
 514:	62000001 	andvs	r0, r0, #1
 518:	02000001 	andeq	r0, r0, #1
 51c:	009f3000 	addseq	r3, pc, r0
 520:	00000000 	andeq	r0, r0, r0
 524:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 528:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 530 <HEAP_SIZE+0x430>	; <UNPREDICTABLE>
 52c:	46080003 	strmi	r0, [r8], -r3
 530:	62000001 	andvs	r0, r0, #1
 534:	02000001 	andeq	r0, r0, #1
 538:	009f3000 	addseq	r3, pc, r0
 53c:	00000000 	andeq	r0, r0, r0
 540:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 544:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 54c <HEAP_SIZE+0x44c>	; <UNPREDICTABLE>
 548:	c8080003 	stmdagt	r8, {r0, r1}
 54c:	d4000001 	strle	r0, [r0], #-1
 550:	01000001 	tsteq	r0, r1
 554:	00005900 	andeq	r5, r0, r0, lsl #18
 558:	00000000 	andeq	r0, r0, r0
 55c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 560:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 564:	01c80800 	biceq	r0, r8, r0, lsl #16
 568:	01d40000 	bicseq	r0, r4, r0
 56c:	00010000 	andeq	r0, r1, r0
 570:	00000059 	andeq	r0, r0, r9, asr r0
 574:	00000000 	andeq	r0, r0, r0
 578:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 57c:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 580:	00016208 	andeq	r6, r1, r8, lsl #4
 584:	00016800 	andeq	r6, r1, r0, lsl #16
 588:	30000200 	andcc	r0, r0, r0, lsl #4
 58c:	0001c49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
 590:	0001d400 	andeq	sp, r1, r0, lsl #8
 594:	30000200 	andcc	r0, r0, r0, lsl #4
 598:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 59c:	00000000 	andeq	r0, r0, r0
 5a0:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 5a4:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 5a8:	00016208 	andeq	r6, r1, r8, lsl #4
 5ac:	00016800 	andeq	r6, r1, r0, lsl #16
 5b0:	31000200 	mrscc	r0, R8_usr
 5b4:	0001c49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
 5b8:	0001d400 	andeq	sp, r1, r0, lsl #8
 5bc:	31000200 	mrscc	r0, R8_usr
 5c0:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 5c4:	00000000 	andeq	r0, r0, r0
 5c8:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 5cc:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 5d0:	00016208 	andeq	r6, r1, r8, lsl #4
 5d4:	00016800 	andeq	r6, r1, r0, lsl #16
 5d8:	30000200 	andcc	r0, r0, r0, lsl #4
 5dc:	0001c49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
 5e0:	0001d400 	andeq	sp, r1, r0, lsl #8
 5e4:	30000200 	andcc	r0, r0, r0, lsl #4
 5e8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 5ec:	00000000 	andeq	r0, r0, r0
 5f0:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 5f4:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 5f8:	00016208 	andeq	r6, r1, r8, lsl #4
 5fc:	00016800 	andeq	r6, r1, r0, lsl #16
 600:	31000200 	mrscc	r0, R8_usr
 604:	0001c49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
 608:	0001d400 	andeq	sp, r1, r0, lsl #8
 60c:	31000200 	mrscc	r0, R8_usr
 610:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 614:	00000000 	andeq	r0, r0, r0
 618:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 61c:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 620:	00016208 	andeq	r6, r1, r8, lsl #4
 624:	00016800 	andeq	r6, r1, r0, lsl #16
 628:	30000200 	andcc	r0, r0, r0, lsl #4
 62c:	0001c49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
 630:	0001d400 	andeq	sp, r1, r0, lsl #8
 634:	30000200 	andcc	r0, r0, r0, lsl #4
 638:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 63c:	00000000 	andeq	r0, r0, r0
 640:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 644:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 648:	00016208 	andeq	r6, r1, r8, lsl #4
 64c:	00016800 	andeq	r6, r1, r0, lsl #16
 650:	30000200 	andcc	r0, r0, r0, lsl #4
 654:	0001c49f 	muleq	r1, pc, r4	; <UNPREDICTABLE>
 658:	0001d400 	andeq	sp, r1, r0, lsl #8
 65c:	30000200 	andcc	r0, r0, r0, lsl #4
 660:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 664:	00000000 	andeq	r0, r0, r0
 668:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 66c:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 670:	00016808 	andeq	r6, r1, r8, lsl #16
 674:	00017a00 	andeq	r7, r1, r0, lsl #20
 678:	30000200 	andcc	r0, r0, r0, lsl #4
 67c:	00017a9f 	muleq	r1, pc, sl	; <UNPREDICTABLE>
 680:	0001b000 	andeq	fp, r1, r0
 684:	51000100 	mrspl	r0, (UNDEF: 16)
	...
 690:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 694:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 698:	00000192 	muleq	r0, r2, r1
 69c:	000001a4 	andeq	r0, r0, r4, lsr #3
 6a0:	00530001 	subseq	r0, r3, r1
 6a4:	00000000 	andeq	r0, r0, r0
 6a8:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 6ac:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 6b4 <HEAP_SIZE+0x5b4>	; <UNPREDICTABLE>
 6b0:	92080003 	andls	r0, r8, #3
 6b4:	a4000001 	strge	r0, [r0], #-1
 6b8:	01000001 	tsteq	r0, r1
 6bc:	00005300 	andeq	r5, r0, r0, lsl #6
 6c0:	00000000 	andeq	r0, r0, r0
 6c4:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 6c8:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 6cc:	018c0800 	orreq	r0, ip, r0, lsl #16
 6d0:	01a40000 			; <UNDEFINED> instruction: 0x01a40000
 6d4:	00010000 	andeq	r0, r1, r0
 6d8:	00000052 	andeq	r0, r0, r2, asr r0
 6dc:	00000000 	andeq	r0, r0, r0
 6e0:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 6e4:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 6e8:	0001ce08 	andeq	ip, r1, r8, lsl #28
 6ec:	00025e00 	andeq	r5, r2, r0, lsl #28
 6f0:	53000100 	movwpl	r0, #256	; 0x100
	...
 6fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 700:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 704:	000001f6 	strdeq	r0, [r0], -r6
 708:	00000206 	andeq	r0, r0, r6, lsl #4
 70c:	9f300002 	svcls	0x00300002
 710:	00000206 	andeq	r0, r0, r6, lsl #4
 714:	0000021e 	andeq	r0, r0, lr, lsl r2
 718:	34540001 	ldrbcc	r0, [r4], #-1
 71c:	38000002 	stmdacc	r0, {r1}
 720:	01000002 	tsteq	r0, r2
 724:	00005400 	andeq	r5, r0, r0, lsl #8
 728:	00000000 	andeq	r0, r0, r0
 72c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 730:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 734:	01f60800 	mvnseq	r0, r0, lsl #16
 738:	02060000 	andeq	r0, r6, #0
 73c:	00050000 	andeq	r0, r5, r0
 740:	93520493 	cmpls	r2, #-1828716544	; 0x93000000
 744:	00000004 	andeq	r0, r0, r4
 748:	00000000 	andeq	r0, r0, r0
 74c:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 750:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 754:	0001f608 	andeq	pc, r1, r8, lsl #12
 758:	00020600 	andeq	r0, r2, r0, lsl #12
 75c:	93000500 	movwls	r0, #1280	; 0x500
 760:	04935204 	ldreq	r5, [r3], #516	; 0x204
	...
 76c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 770:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 774:	00000206 	andeq	r0, r0, r6, lsl #4
 778:	00000242 	andeq	r0, r0, r2, asr #4
 77c:	00520001 	subseq	r0, r2, r1
 780:	00000000 	andeq	r0, r0, r0
 784:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 788:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 790 <HEAP_SIZE+0x690>	; <UNPREDICTABLE>
 78c:	0e080003 	cdpeq	0, 0, cr0, cr8, cr3, {0}
 790:	18000002 	stmdane	r0, {r1}
 794:	01000002 	tsteq	r0, r2
 798:	021a5600 	andseq	r5, sl, #0, 12
 79c:	02380000 	eorseq	r0, r8, #0
 7a0:	00010000 	andeq	r0, r1, r0
 7a4:	00000055 	andeq	r0, r0, r5, asr r0
 7a8:	00000000 	andeq	r0, r0, r0
 7ac:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 7b0:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 7b4:	00024a08 	andeq	r4, r2, r8, lsl #20
 7b8:	0002b000 	andeq	fp, r2, r0
 7bc:	93000500 	movwls	r0, #1280	; 0x500
 7c0:	04935c08 	ldreq	r5, [r3], #3080	; 0xc08
 7c4:	0000034a 	andeq	r0, r0, sl, asr #6
 7c8:	0000035e 	andeq	r0, r0, lr, asr r3
 7cc:	08930005 	ldmeq	r3, {r0, r2}
 7d0:	0004935c 	andeq	r9, r4, ip, asr r3
 7d4:	00000000 	andeq	r0, r0, r0
 7d8:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 7dc:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; 7e4 <HEAP_SIZE+0x6e4>	; <UNPREDICTABLE>
 7e0:	56080003 	strpl	r0, [r8], -r3
 7e4:	68000002 	stmdavs	r0, {r1}
 7e8:	03000002 	movweq	r0, #2
 7ec:	9f201000 	svcls	0x00201000
 7f0:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 7f4:	0000034a 	andeq	r0, r0, sl, asr #6
 7f8:	20100003 	andscs	r0, r0, r3
 7fc:	0003d29f 	muleq	r3, pc, r2	; <UNPREDICTABLE>
 800:	0003da00 	andeq	sp, r3, r0, lsl #20
 804:	10000300 	andne	r0, r0, r0, lsl #6
 808:	00009f20 	andeq	r9, r0, r0, lsr #30
 80c:	00000000 	andeq	r0, r0, r0
 810:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 814:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 818:	02560800 	subseq	r0, r6, #0, 16
 81c:	025e0000 	subseq	r0, lr, #0
 820:	00020000 	andeq	r0, r2, r0
 824:	0266147d 	rsbeq	r1, r6, #2097152000	; 0x7d000000
 828:	02680000 	rsbeq	r0, r8, #0
 82c:	00010000 	andeq	r0, r1, r0
 830:	00026853 	andeq	r6, r2, r3, asr r8
 834:	00029800 	andeq	r9, r2, r0, lsl #16
 838:	50000100 	andpl	r0, r0, r0, lsl #2
	...
 844:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 848:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 84c:	00000256 	andeq	r0, r0, r6, asr r2
 850:	0000034a 	andeq	r0, r0, sl, asr #6
 854:	9f300002 	svcls	0x00300002
 858:	000003d2 	ldrdeq	r0, [r0], -r2
 85c:	000003da 	ldrdeq	r0, [r0], -sl
 860:	9f300002 	svcls	0x00300002
	...
 86c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 870:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 874:	00000256 	andeq	r0, r0, r6, asr r2
 878:	0000034a 	andeq	r0, r0, sl, asr #6
 87c:	9f3a0002 	svcls	0x003a0002
 880:	000003d2 	ldrdeq	r0, [r0], -r2
 884:	000003da 	ldrdeq	r0, [r0], -sl
 888:	9f3a0002 	svcls	0x003a0002
	...
 894:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 898:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 89c:	00000256 	andeq	r0, r0, r6, asr r2
 8a0:	0000034a 	andeq	r0, r0, sl, asr #6
 8a4:	147d0002 	ldrbtne	r0, [sp], #-2
 8a8:	000003d2 	ldrdeq	r0, [r0], -r2
 8ac:	000003da 	ldrdeq	r0, [r0], -sl
 8b0:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 8bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 8c0:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 8c4:	00000256 	andeq	r0, r0, r6, asr r2
 8c8:	0000034a 	andeq	r0, r0, sl, asr #6
 8cc:	147d0002 	ldrbtne	r0, [sp], #-2
 8d0:	000003d2 	ldrdeq	r0, [r0], -r2
 8d4:	000003da 	ldrdeq	r0, [r0], -sl
 8d8:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 8e4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 8e8:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 8ec:	00000256 	andeq	r0, r0, r6, asr r2
 8f0:	0000034a 	andeq	r0, r0, sl, asr #6
 8f4:	9f300002 	svcls	0x00300002
 8f8:	000003d2 	ldrdeq	r0, [r0], -r2
 8fc:	000003da 	ldrdeq	r0, [r0], -sl
 900:	9f300002 	svcls	0x00300002
	...
 90c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 910:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 914:	00000256 	andeq	r0, r0, r6, asr r2
 918:	0000034a 	andeq	r0, r0, sl, asr #6
 91c:	9f3a0002 	svcls	0x003a0002
 920:	000003d2 	ldrdeq	r0, [r0], -r2
 924:	000003da 	ldrdeq	r0, [r0], -sl
 928:	9f3a0002 	svcls	0x003a0002
	...
 934:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 938:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 93c:	00000256 	andeq	r0, r0, r6, asr r2
 940:	0000034a 	andeq	r0, r0, sl, asr #6
 944:	147d0002 	ldrbtne	r0, [sp], #-2
 948:	000003d2 	ldrdeq	r0, [r0], -r2
 94c:	000003da 	ldrdeq	r0, [r0], -sl
 950:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 95c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 960:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 964:	00000256 	andeq	r0, r0, r6, asr r2
 968:	0000034a 	andeq	r0, r0, sl, asr #6
 96c:	147d0002 	ldrbtne	r0, [sp], #-2
 970:	000003d2 	ldrdeq	r0, [r0], -r2
 974:	000003da 	ldrdeq	r0, [r0], -sl
 978:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 984:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 988:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 98c:	00000256 	andeq	r0, r0, r6, asr r2
 990:	0000034a 	andeq	r0, r0, sl, asr #6
 994:	147d0002 	ldrbtne	r0, [sp], #-2
 998:	000003d2 	ldrdeq	r0, [r0], -r2
 99c:	000003da 	ldrdeq	r0, [r0], -sl
 9a0:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 9ac:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 9b0:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 9b4:	00000256 	andeq	r0, r0, r6, asr r2
 9b8:	0000034a 	andeq	r0, r0, sl, asr #6
 9bc:	147d0002 	ldrbtne	r0, [sp], #-2
 9c0:	000003d2 	ldrdeq	r0, [r0], -r2
 9c4:	000003da 	ldrdeq	r0, [r0], -sl
 9c8:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 9d4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 9d8:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 9dc:	00000256 	andeq	r0, r0, r6, asr r2
 9e0:	0000034a 	andeq	r0, r0, sl, asr #6
 9e4:	147d0002 	ldrbtne	r0, [sp], #-2
 9e8:	000003d2 	ldrdeq	r0, [r0], -r2
 9ec:	000003da 	ldrdeq	r0, [r0], -sl
 9f0:	147d0002 	ldrbtne	r0, [sp], #-2
	...
 9fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 a00:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 a04:	00000270 	andeq	r0, r0, r0, ror r2
 a08:	0000028c 	andeq	r0, r0, ip, lsl #5
 a0c:	00520001 	subseq	r0, r2, r1
 a10:	00000000 	andeq	r0, r0, r0
 a14:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 a18:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; a20 <HEAP_SIZE+0x920>	; <UNPREDICTABLE>
 a1c:	72080003 	andvc	r0, r8, #3
 a20:	94000002 	strls	r0, [r0], #-2
 a24:	02000002 	andeq	r0, r0, #2
 a28:	009f3000 	addseq	r3, pc, r0
 a2c:	00000000 	andeq	r0, r0, r0
 a30:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 a34:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; a3c <HEAP_SIZE+0x93c>	; <UNPREDICTABLE>
 a38:	72080003 	andvc	r0, r8, #3
 a3c:	94000002 	strls	r0, [r0], #-2
 a40:	01000002 	tsteq	r0, r2
 a44:	00005600 	andeq	r5, r0, r0, lsl #12
 a48:	00000000 	andeq	r0, r0, r0
 a4c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 a50:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 a54:	02940800 	addseq	r0, r4, #0, 16
 a58:	034a0000 	movteq	r0, #40960	; 0xa000
 a5c:	00020000 	andeq	r0, r2, r0
 a60:	03d29f30 	bicseq	r9, r2, #48, 30	; 0xc0
 a64:	03da0000 	bicseq	r0, sl, #0
 a68:	00020000 	andeq	r0, r2, r0
 a6c:	00009f30 	andeq	r9, r0, r0, lsr pc
 a70:	00000000 	andeq	r0, r0, r0
 a74:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 a78:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 a7c:	02940800 	addseq	r0, r4, #0, 16
 a80:	034a0000 	movteq	r0, #40960	; 0xa000
 a84:	00020000 	andeq	r0, r2, r0
 a88:	03d29f30 	bicseq	r9, r2, #48, 30	; 0xc0
 a8c:	03da0000 	bicseq	r0, sl, #0
 a90:	00020000 	andeq	r0, r2, r0
 a94:	00009f30 	andeq	r9, r0, r0, lsr pc
 a98:	00000000 	andeq	r0, r0, r0
 a9c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 aa0:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 aa4:	02940800 	addseq	r0, r4, #0, 16
 aa8:	02a80000 	adceq	r0, r8, #0
 aac:	00020000 	andeq	r0, r2, r0
 ab0:	02a89f30 	adceq	r9, r8, #48, 30	; 0xc0
 ab4:	034a0000 	movteq	r0, #40960	; 0xa000
 ab8:	00010000 	andeq	r0, r1, r0
 abc:	0003d257 	andeq	sp, r3, r7, asr r2
 ac0:	0003da00 	andeq	sp, r3, r0, lsl #20
 ac4:	57000100 	strpl	r0, [r0, -r0, lsl #2]
	...
 ad0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 ad4:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 ad8:	000002e0 	andeq	r0, r0, r0, ror #5
 adc:	00000338 	andeq	r0, r0, r8, lsr r3
 ae0:	04930005 	ldreq	r0, [r3], #5
 ae4:	00049352 	andeq	r9, r4, r2, asr r3
 ae8:	00000000 	andeq	r0, r0, r0
 aec:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 af0:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; af8 <HEAP_SIZE+0x9f8>	; <UNPREDICTABLE>
 af4:	de080003 	cdple	0, 0, cr0, cr8, cr3, {0}
 af8:	40000002 	andmi	r0, r0, r2
 afc:	01000003 	tsteq	r0, r3
 b00:	00005200 	andeq	r5, r0, r0, lsl #4
 b04:	00000000 	andeq	r0, r0, r0
 b08:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 b0c:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 b10:	02e00800 	rsceq	r0, r0, #0, 16
 b14:	02f80000 	rscseq	r0, r8, #0
 b18:	00020000 	andeq	r0, r2, r0
 b1c:	02f89f30 	rscseq	r9, r8, #48, 30	; 0xc0
 b20:	03040000 	movweq	r0, #16384	; 0x4000
 b24:	00010000 	andeq	r0, r1, r0
 b28:	00030456 	andeq	r0, r3, r6, asr r4
 b2c:	00031000 	andeq	r1, r3, r0
 b30:	53000100 	movwpl	r0, #256	; 0x100
 b34:	00000314 	andeq	r0, r0, r4, lsl r3
 b38:	0000032e 	andeq	r0, r0, lr, lsr #6
 b3c:	2e550001 	cdpcs	0, 5, cr0, cr5, cr1, {0}
 b40:	38000003 	stmdacc	r0, {r0, r1}
 b44:	01000003 	tsteq	r0, r3
 b48:	00005600 	andeq	r5, r0, r0, lsl #12
 b4c:	00000000 	andeq	r0, r0, r0
 b50:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 b54:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 b58:	02e00800 	rsceq	r0, r0, #0, 16
 b5c:	03380000 	teqeq	r8, #0
 b60:	00050000 	andeq	r0, r5, r0
 b64:	93520493 	cmpls	r2, #-1828716544	; 0x93000000
 b68:	00000004 	andeq	r0, r0, r4
 b6c:	00000000 	andeq	r0, r0, r0
 b70:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 b74:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 b78:	00030008 	andeq	r0, r3, r8
 b7c:	00031000 	andeq	r1, r3, r0
 b80:	5b000100 	blpl	f88 <HEAP_SIZE+0xe88>
 b84:	00000310 	andeq	r0, r0, r0, lsl r3
 b88:	00000338 	andeq	r0, r0, r8, lsr r3
 b8c:	00530001 	subseq	r0, r3, r1
 b90:	00000000 	andeq	r0, r0, r0
 b94:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 b98:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; ba0 <HEAP_SIZE+0xaa0>	; <UNPREDICTABLE>
 b9c:	52080003 	andpl	r0, r8, #3
 ba0:	56000003 	strpl	r0, [r0], -r3
 ba4:	02000003 	andeq	r0, r0, #3
 ba8:	569f3000 	ldrpl	r3, [pc], r0
 bac:	d2000003 	andle	r0, r0, #3
 bb0:	01000003 	tsteq	r0, r3
 bb4:	00005900 	andeq	r5, r0, r0, lsl #18
 bb8:	00000000 	andeq	r0, r0, r0
 bbc:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 bc0:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 bc4:	03840800 	orreq	r0, r4, #0, 16
 bc8:	03920000 	orrseq	r0, r2, #0
 bcc:	00020000 	andeq	r0, r2, r0
 bd0:	03929f30 	orrseq	r9, r2, #48, 30	; 0xc0
 bd4:	03aa0000 			; <UNDEFINED> instruction: 0x03aa0000
 bd8:	00010000 	andeq	r0, r1, r0
 bdc:	0003c056 	andeq	ip, r3, r6, asr r0
 be0:	0003c400 	andeq	ip, r3, r0, lsl #8
 be4:	56000100 	strpl	r0, [r0], -r0, lsl #2
	...
 bf0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 bf4:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 bf8:	00000384 	andeq	r0, r0, r4, lsl #7
 bfc:	0000038a 	andeq	r0, r0, sl, lsl #7
 c00:	04930005 	ldreq	r0, [r3], #5
 c04:	00049353 	andeq	r9, r4, r3, asr r3
 c08:	00000000 	andeq	r0, r0, r0
 c0c:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 c10:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; c18 <HEAP_SIZE+0xb18>	; <UNPREDICTABLE>
 c14:	84080003 	strhi	r0, [r8], #-3
 c18:	8a000003 	bhi	c2c <HEAP_SIZE+0xb2c>
 c1c:	05000003 	streq	r0, [r0, #-3]
 c20:	53049300 	movwpl	r9, #17152	; 0x4300
 c24:	00000493 	muleq	r0, r3, r4
 c28:	00000000 	andeq	r0, r0, r0
 c2c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 c30:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 c34:	038a0800 	orreq	r0, sl, #0, 16
 c38:	03c60000 	biceq	r0, r6, #0
 c3c:	00010000 	andeq	r0, r1, r0
 c40:	00000053 	andeq	r0, r0, r3, asr r0
 c44:	00000000 	andeq	r0, r0, r0
 c48:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 c4c:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 c50:	00039c08 	andeq	r9, r3, r8, lsl #24
 c54:	0003c400 	andeq	ip, r3, r0, lsl #8
 c58:	52000100 	andpl	r0, r0, #0, 2
	...
 c64:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 c68:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 c6c:	000003da 	ldrdeq	r0, [r0], -sl
 c70:	000003ec 	andeq	r0, r0, ip, ror #7
 c74:	9f300002 	svcls	0x00300002
 c78:	000003ec 	andeq	r0, r0, ip, ror #7
 c7c:	00000424 	andeq	r0, r0, r4, lsr #8
 c80:	00510001 	subseq	r0, r1, r1
 c84:	00000000 	andeq	r0, r0, r0
 c88:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 c8c:	b4ffffff 	ldrbtlt	pc, [pc], #4095	; c94 <HEAP_SIZE+0xb94>	; <UNPREDICTABLE>
 c90:	04080003 	streq	r0, [r8], #-3
 c94:	16000004 	strne	r0, [r0], -r4
 c98:	01000004 	tsteq	r0, r4
 c9c:	00005300 	andeq	r5, r0, r0, lsl #6
 ca0:	00000000 	andeq	r0, r0, r0
 ca4:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 ca8:	03b4ffff 			; <UNDEFINED> instruction: 0x03b4ffff
 cac:	04040800 	streq	r0, [r4], #-2048	; 0xfffff800
 cb0:	04160000 	ldreq	r0, [r6], #-0
 cb4:	00010000 	andeq	r0, r1, r0
 cb8:	00000053 	andeq	r0, r0, r3, asr r0
 cbc:	00000000 	andeq	r0, r0, r0
 cc0:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 cc4:	0003b4ff 	strdeq	fp, [r3], -pc	; <UNPREDICTABLE>
 cc8:	0003fc08 	andeq	pc, r3, r8, lsl #24
 ccc:	00041600 	andeq	r1, r4, r0, lsl #12
 cd0:	52000100 	andpl	r0, r0, #0, 2
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	0305130e 	movweq	r1, #21262	; 0x530e
   8:	1b17100e 	blne	5c4048 <HEAP_SIZE+0x5c3f48>
   c:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
  10:	17550111 	smmlane	r5, r1, r1, r0
  14:	34020000 	strcc	r0, [r2], #-0
  18:	490e0300 	stmdbmi	lr, {r8, r9}
  1c:	3b0b3a13 	blcc	2ce870 <HEAP_SIZE+0x2ce770>
  20:	000e6e0b 	andeq	r6, lr, fp, lsl #28
  24:	01040300 	mrseq	r0, LR_abt
  28:	0e031349 	cdpeq	3, 0, cr1, cr3, cr9, {2}
  2c:	0b3a0b0b 	bleq	e82c60 <HEAP_SIZE+0xe82b60>
  30:	0188053b 	orreq	r0, r8, fp, lsr r5
  34:	0400000f 	streq	r0, [r0], #-15
  38:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
  3c:	00000f1c 	andeq	r0, r0, ip, lsl pc
  40:	03002405 	movweq	r2, #1029	; 0x405
  44:	0b0b3e0e 	bleq	2cf884 <HEAP_SIZE+0x2cf784>
  48:	0600000b 	streq	r0, [r0], -fp
  4c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  50:	0b3a0b0b 	bleq	e82c84 <HEAP_SIZE+0xe82b84>
  54:	01880b3b 	orreq	r0, r8, fp, lsr fp
  58:	0700000f 	streq	r0, [r0, -pc]
  5c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  60:	0b3a1349 	bleq	e84d8c <HEAP_SIZE+0xe84c8c>
  64:	0b0b0b3b 	bleq	2c2d58 <HEAP_SIZE+0x2c2c58>
  68:	070c0b0d 	streq	r0, [ip, -sp, lsl #22]
  6c:	00000738 	andeq	r0, r0, r8, lsr r7
  70:	03000d08 	movweq	r0, #3336	; 0xd08
  74:	3a13490e 	bcc	4d24b4 <HEAP_SIZE+0x4d23b4>
  78:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  7c:	0b380f01 	bleq	e03c88 <HEAP_SIZE+0xe03b88>
  80:	04090000 	streq	r0, [r9], #-0
  84:	03134901 	tsteq	r3, #16384	; 0x4000
  88:	3a0b0b0e 	bcc	2c2cc8 <HEAP_SIZE+0x2c2bc8>
  8c:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  90:	00000f01 	andeq	r0, r0, r1, lsl #30
  94:	0301170a 	movweq	r1, #5898	; 0x170a
  98:	3a0b0b0e 	bcc	2c2cd8 <HEAP_SIZE+0x2c2bd8>
  9c:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  a0:	00000f01 	andeq	r0, r0, r1, lsl #30
  a4:	0301130b 	movweq	r1, #4875	; 0x130b
  a8:	3a0b0b0e 	bcc	2c2ce8 <HEAP_SIZE+0x2c2be8>
  ac:	88053b0b 	stmdahi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  b0:	00000f01 	andeq	r0, r0, r1, lsl #30
  b4:	03000d0c 	movweq	r0, #3340	; 0xd0c
  b8:	3a13490e 	bcc	4d24f8 <HEAP_SIZE+0x4d23f8>
  bc:	88053b0b 	stmdahi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  c0:	0b380f01 	bleq	e03ccc <HEAP_SIZE+0xe03bcc>
  c4:	340d0000 	strcc	r0, [sp], #-0
  c8:	490e0300 	stmdbmi	lr, {r8, r9}
  cc:	3b0b3a13 	blcc	2ce920 <HEAP_SIZE+0x2ce820>
  d0:	000e6e05 	andeq	r6, lr, r5, lsl #28
  d4:	01010e00 	tsteq	r1, r0, lsl #28
  d8:	00001349 	andeq	r1, r0, r9, asr #6
  dc:	4900210f 	stmdbmi	r0, {r0, r1, r2, r3, r8, sp}
  e0:	000b3713 	andeq	r3, fp, r3, lsl r7
  e4:	00241000 	eoreq	r1, r4, r0
  e8:	0b0b0e03 	bleq	2c38fc <HEAP_SIZE+0x2c37fc>
  ec:	00000b3e 	andeq	r0, r0, lr, lsr fp
  f0:	49000f11 	stmdbmi	r0, {r0, r4, r8, r9, sl, fp}
  f4:	000e0313 	andeq	r0, lr, r3, lsl r3
  f8:	01131200 	tsteq	r3, r0, lsl #4
  fc:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
 100:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 104:	000f0188 	andeq	r0, pc, r8, lsl #3
 108:	000d1300 	andeq	r1, sp, r0, lsl #6
 10c:	13490e03 	movtne	r0, #40451	; 0x9e03
 110:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 114:	380f0188 	stmdacc	pc, {r3, r7, r8}	; <UNPREDICTABLE>
 118:	14000005 	strne	r0, [r0], #-5
 11c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 120:	0b3a0b0b 	bleq	e82d54 <HEAP_SIZE+0xe82c54>
 124:	0000053b 	andeq	r0, r0, fp, lsr r5
 128:	03000d15 	movweq	r0, #3349	; 0xd15
 12c:	3a13490e 	bcc	4d256c <HEAP_SIZE+0x4d246c>
 130:	0b053b0b 	bleq	14ed64 <HEAP_SIZE+0x14ec64>
 134:	0c0b0d0b 	stceq	13, cr0, [fp], {11}
 138:	000b380b 	andeq	r3, fp, fp, lsl #16
 13c:	01131600 	tsteq	r3, r0, lsl #12
 140:	0b0b0e03 	bleq	2c3954 <HEAP_SIZE+0x2c3854>
 144:	000f0188 	andeq	r0, pc, r8, lsl #3
 148:	000d1700 	andeq	r1, sp, r0, lsl #14
 14c:	13490e03 	movtne	r0, #40451	; 0x9e03
 150:	380f0188 	stmdacc	pc, {r3, r7, r8}	; <UNPREDICTABLE>
 154:	1800000b 	stmdane	r0, {r0, r1, r3}
 158:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 15c:	0b3a1349 	bleq	e84e88 <HEAP_SIZE+0xe84d88>
 160:	0b0b053b 	bleq	2c1654 <HEAP_SIZE+0x2c1554>
 164:	070c0b0d 	streq	r0, [ip, -sp, lsl #22]
 168:	00000738 	andeq	r0, r0, r8, lsr r7
 16c:	03000d19 	movweq	r0, #3353	; 0xd19
 170:	3a13490e 	bcc	4d25b0 <HEAP_SIZE+0x4d24b0>
 174:	0b0b3b0b 	bleq	2ceda8 <HEAP_SIZE+0x2ceca8>
 178:	0c0b0d0b 	stceq	13, cr0, [fp], {11}
 17c:	000b3807 	andeq	r3, fp, r7, lsl #16
 180:	01041a00 	tsteq	r4, r0, lsl #20
 184:	0e031349 	cdpeq	3, 0, cr1, cr3, cr9, {2}
 188:	01880b0b 	orreq	r0, r8, fp, lsl #22
 18c:	1b00000f 	blne	1d0 <HEAP_SIZE+0xd0>
 190:	0111012e 	tsteq	r1, lr, lsr #2
 194:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 198:	0b3a0e03 	bleq	e839ac <HEAP_SIZE+0xe838ac>
 19c:	00000b3b 	andeq	r0, r0, fp, lsr fp
 1a0:	55010b1c 	strpl	r0, [r1, #-2844]	; 0xfffff4e4
 1a4:	1d000017 	stcne	0, cr0, [r0, #-92]	; 0xffffffa4
 1a8:	17020034 	smladxne	r2, r4, r0, r0
 1ac:	0b3a0e03 	bleq	e839c0 <HEAP_SIZE+0xe838c0>
 1b0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1b4:	341e0000 	ldrcc	r0, [lr], #-0
 1b8:	3a0e0300 	bcc	380dc0 <HEAP_SIZE+0x380cc0>
 1bc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1c0:	1f000013 	svcne	0x00000013
 1c4:	0111002e 	tsteq	r1, lr, lsr #32
 1c8:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 1cc:	0b3a0e03 	bleq	e839e0 <HEAP_SIZE+0xe838e0>
 1d0:	00000b3b 	andeq	r0, r0, fp, lsr fp
 1d4:	03012e20 	movweq	r2, #7712	; 0x1e20
 1d8:	3b0b3a0e 	blcc	2cea18 <HEAP_SIZE+0x2ce918>
 1dc:	000b200b 	andeq	r2, fp, fp
 1e0:	00052100 	andeq	r2, r5, r0, lsl #2
 1e4:	0b3a0e03 	bleq	e839f8 <HEAP_SIZE+0xe838f8>
 1e8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1ec:	0b220000 	bleq	8801f4 <HEAP_SIZE+0x8800f4>
 1f0:	23000001 	movwcs	r0, #1
 1f4:	0e03012e 	adfeqsp	f0, f3, #0.5
 1f8:	0b3b0b3a 	bleq	ec2ee8 <HEAP_SIZE+0xec2de8>
 1fc:	0b201349 	bleq	804f28 <HEAP_SIZE+0x804e28>
 200:	1d240000 	stcne	0, cr0, [r4, #-0]
 204:	55133101 	ldrpl	r3, [r3, #-257]	; 0xfffffeff
 208:	590b5817 	stmdbpl	fp, {r0, r1, r2, r4, fp, ip, lr}
 20c:	000b570b 	andeq	r5, fp, fp, lsl #14
 210:	00342500 	eorseq	r2, r4, r0, lsl #10
 214:	00001331 	andeq	r1, r0, r1, lsr r3
 218:	02003426 	andeq	r3, r0, #637534208	; 0x26000000
 21c:	00133117 	andseq	r3, r3, r7, lsl r1
 220:	010b2700 	tsteq	fp, r0, lsl #14
 224:	06120111 			; <UNDEFINED> instruction: 0x06120111
 228:	2e280000 	cdpcs	0, 2, cr0, cr8, cr0, {0}
 22c:	3a0e0300 	bcc	380e34 <HEAP_SIZE+0x380d34>
 230:	200b3b0b 	andcs	r3, fp, fp, lsl #22
 234:	2900000b 	stmdbcs	r0, {r0, r1, r3}
 238:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 23c:	06120111 			; <UNDEFINED> instruction: 0x06120111
 240:	0b590b58 	bleq	1642fa8 <HEAP_SIZE+0x1642ea8>
 244:	00000b57 	andeq	r0, r0, r7, asr fp
 248:	0200052a 	andeq	r0, r0, #176160768	; 0xa800000
 24c:	00133117 	andseq	r3, r3, r7, lsl r1
 250:	012e2b00 			; <UNDEFINED> instruction: 0x012e2b00
 254:	0b3a0e03 	bleq	e83a68 <HEAP_SIZE+0xe83968>
 258:	0b20053b 	bleq	80174c <HEAP_SIZE+0x80164c>
 25c:	052c0000 	streq	r0, [ip, #-0]!
 260:	3a0e0300 	bcc	380e68 <HEAP_SIZE+0x380d68>
 264:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 268:	2d000013 	stccs	0, cr0, [r0, #-76]	; 0xffffffb4
 26c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 270:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 274:	00001349 	andeq	r1, r0, r9, asr #6
 278:	49000f2e 	stmdbmi	r0, {r1, r2, r3, r5, r8, r9, sl, fp}
 27c:	2f000013 	svccs	0x00000013
 280:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 284:	05300000 	ldreq	r0, [r0, #-0]!
 288:	00134900 	andseq	r4, r3, r0, lsl #18
 28c:	012e3100 			; <UNDEFINED> instruction: 0x012e3100
 290:	0b3a0e03 	bleq	e83aa4 <HEAP_SIZE+0xe839a4>
 294:	1349053b 	movtne	r0, #38203	; 0x953b
 298:	00000b20 	andeq	r0, r0, r0, lsr #22
 29c:	03000d32 	movweq	r0, #3378	; 0xd32
 2a0:	3a13490e 	bcc	4d26e0 <HEAP_SIZE+0x4d25e0>
 2a4:	0b0b3b0b 	bleq	2ceed8 <HEAP_SIZE+0x2cedd8>
 2a8:	0c0b0d0b 	stceq	13, cr0, [fp], {11}
 2ac:	000b380b 	andeq	r3, fp, fp, lsl #16
 2b0:	012e3300 			; <UNDEFINED> instruction: 0x012e3300
 2b4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 2b8:	0e031840 	cdpeq	8, 0, cr1, cr3, cr0, {2}
 2bc:	0b3b0b3a 	bleq	ec2fac <HEAP_SIZE+0xec2eac>
 2c0:	00001349 	andeq	r1, r0, r9, asr #6
 2c4:	31001d34 	tstcc	r0, r4, lsr sp
 2c8:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 2cc:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 2d0:	000b570b 	andeq	r5, fp, fp, lsl #14
 2d4:	00053500 	andeq	r3, r5, r0, lsl #10
 2d8:	00001331 	andeq	r1, r0, r1, lsr r3
 2dc:	31001d36 	tstcc	r0, r6, lsr sp
 2e0:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 2e4:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 2e8:	000b5705 	andeq	r5, fp, r5, lsl #14
 2ec:	011d3700 	tsteq	sp, r0, lsl #14
 2f0:	01111331 	tsteq	r1, r1, lsr r3
 2f4:	0b580612 	bleq	1601b44 <HEAP_SIZE+0x1601a44>
 2f8:	0b570559 	bleq	15c1864 <HEAP_SIZE+0x15c1764>
 2fc:	1d380000 	ldcne	0, cr0, [r8, #-0]
 300:	11133101 	tstne	r3, r1, lsl #2
 304:	58061201 	stmdapl	r6, {r0, r9, ip}
 308:	5705590b 	strpl	r5, [r5, -fp, lsl #18]
 30c:	0b42b60b 	bleq	10adb40 <HEAP_SIZE+0x10ada40>
 310:	1d390000 	ldcne	0, cr0, [r9, #-0]
 314:	11133101 	tstne	r3, r1, lsl #2
 318:	58061201 	stmdapl	r6, {r0, r9, ip}
 31c:	570b590b 	strpl	r5, [fp, -fp, lsl #18]
 320:	0b42b60b 	bleq	10adb54 <HEAP_SIZE+0x10ada54>
 324:	343a0000 	ldrtcc	r0, [sl], #-0
 328:	31180200 	tstcc	r8, r0, lsl #4
 32c:	3b000013 	blcc	380 <HEAP_SIZE+0x280>
 330:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 334:	0b581755 	bleq	1606090 <HEAP_SIZE+0x1605f90>
 338:	0b570559 	bleq	15c18a4 <HEAP_SIZE+0x15c17a4>
 33c:	1d3c0000 	ldcne	0, cr0, [ip, #-0]
 340:	55133100 	ldrpl	r3, [r3, #-256]	; 0xffffff00
 344:	590b5817 	stmdbpl	fp, {r0, r1, r2, r4, fp, ip, lr}
 348:	000b570b 	andeq	r5, fp, fp, lsl #14
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	000029f8 	strdeq	r2, [r0], -r8
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00000ea4 	andeq	r0, r0, r4, lsr #29
      10:	174e000c 	strbne	r0, [lr, -ip]
      14:	00000000 	andeq	r0, r0, r0
      18:	03910000 	orrseq	r0, r1, #0
      1c:	00000000 	andeq	r0, r0, r0
      20:	03100000 	tsteq	r0, #0
      24:	50020000 	andpl	r0, r2, r0
      28:	3500001e 	strcc	r0, [r0, #-30]	; 0xffffffe2
      2c:	02000000 	andeq	r0, r0, #0
      30:	001e5004 	andseq	r5, lr, r4
      34:	00560300 	subseq	r0, r6, r0, lsl #6
      38:	07120000 	ldreq	r0, [r2, -r0]
      3c:	01000000 	mrseq	r0, (UNDEF: 0)
      40:	04010192 	streq	r0, [r1], #-402	; 0xfffffe6e
      44:	00000c58 	andeq	r0, r0, r8, asr ip
      48:	114b0400 	cmpne	fp, r0, lsl #8
      4c:	04010000 	streq	r0, [r1], #-0
      50:	0000015a 	andeq	r0, r0, sl, asr r1
      54:	57050002 	strpl	r0, [r5, -r2]
      58:	07000001 	streq	r0, [r0, -r1]
      5c:	015e0201 	cmpeq	lr, r1, lsl #4
      60:	006c0000 	rsbeq	r0, ip, r0
      64:	2d020000 	stccs	0, cr0, [r2, #-0]
      68:	0000015e 	andeq	r0, r0, lr, asr r1
      6c:	00135105 	andseq	r5, r3, r5, lsl #2
      70:	02010200 	andeq	r0, r1, #0, 4
      74:	000015a7 	andeq	r1, r0, r7, lsr #11
      78:	00000082 	andeq	r0, r0, r2, lsl #1
      7c:	15a72702 	strne	r2, [r7, #1794]!	; 0x702
      80:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
      84:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
      88:	07040e03 	streq	r0, [r4, -r3, lsl #28]
      8c:	000003c0 	andeq	r0, r0, r0, asr #7
      90:	000000b6 	strheq	r0, [r0], -r6
      94:	08000f03 	stmdaeq	r0, {r0, r1, r8, r9, sl, fp}
      98:	fffffffa 			; <UNDEFINED> instruction: 0xfffffffa
      9c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
      a0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
      a4:	1fffffff 	svcne	0x00ffffff
      a8:	001cee08 	andseq	lr, ip, r8, lsl #28
      ac:	0001a900 	andeq	sl, r1, r0, lsl #18
      b0:	04100300 	ldreq	r0, [r0], #-768	; 0xfffffd00
      b4:	a2090004 	andge	r0, r9, #4
      b8:	bd000001 	stclt	0, cr0, [r0, #-4]
      bc:	0000001b 	andeq	r0, r0, fp, lsl r0
      c0:	04011203 	streq	r1, [r1], #-515	; 0xfffffdfd
      c4:	000005e7 	andeq	r0, r0, r7, ror #11
      c8:	114f0400 	cmpne	pc, r0, lsl #8
      cc:	04010000 	streq	r0, [r1], #-0
      d0:	00000f76 	andeq	r0, r0, r6, ror pc
      d4:	1d7a0402 	cfldrdne	mvd0, [sl, #-8]!
      d8:	04030000 	streq	r0, [r3], #-0
      dc:	000019c9 	andeq	r1, r0, r9, asr #19
      e0:	19d10404 	ldmibne	r1, {r2, sl}^
      e4:	04050000 	streq	r0, [r5], #-0
      e8:	00000e0b 	andeq	r0, r0, fp, lsl #28
      ec:	09830406 	stmibeq	r3, {r1, r2, sl}
      f0:	04070000 	streq	r0, [r7], #-0
      f4:	00001753 	andeq	r1, r0, r3, asr r7
      f8:	15aa0408 	strne	r0, [sl, #1032]!	; 0x408
      fc:	04090000 	streq	r0, [r9], #-0
     100:	00000000 	andeq	r0, r0, r0
     104:	0266040a 	rsbeq	r0, r6, #167772160	; 0xa000000
     108:	040b0000 	streq	r0, [fp], #-0
     10c:	00000e0f 	andeq	r0, r0, pc, lsl #28
     110:	1759040c 	ldrbne	r0, [r9, -ip, lsl #8]
     114:	040d0000 	streq	r0, [sp], #-0
     118:	00001d84 	andeq	r1, r0, r4, lsl #27
     11c:	0a08040e 	beq	20115c <HEAP_SIZE+0x20105c>
     120:	040f0000 	streq	r0, [pc], #-0	; 128 <HEAP_SIZE+0x28>
     124:	00001ce2 	andeq	r1, r0, r2, ror #25
     128:	1ce80410 	cfstrdne	mvd0, [r8], #64	; 0x40
     12c:	04110000 	ldreq	r0, [r1], #-0
     130:	000015ae 	andeq	r1, r0, lr, lsr #11
     134:	0f7f0412 	svceq	0x007f0412
     138:	04130000 	ldreq	r0, [r3], #-0
     13c:	0000050a 	andeq	r0, r0, sl, lsl #10
     140:	00070414 	andeq	r0, r7, r4, lsl r4
     144:	04150000 	ldreq	r0, [r5], #-0
     148:	000015b3 			; <UNDEFINED> instruction: 0x000015b3
     14c:	105d0416 	subsne	r0, sp, r6, lsl r4
     150:	04170000 	ldreq	r0, [r7], #-0
     154:	000003c4 	andeq	r0, r0, r4, asr #7
     158:	07290418 			; <UNDEFINED> instruction: 0x07290418
     15c:	04190000 	ldreq	r0, [r9], #-0
     160:	00000c5c 	andeq	r0, r0, ip, asr ip
     164:	05f4041a 	ldrbeq	r0, [r4, #1050]!	; 0x41a
     168:	041b0000 	ldreq	r0, [fp], #-0
     16c:	00000b71 	andeq	r0, r0, r1, ror fp
     170:	0a0e041c 	beq	3811e8 <HEAP_SIZE+0x3810e8>
     174:	041d0000 	ldreq	r0, [sp], #-0
     178:	00001a85 	andeq	r1, r0, r5, lsl #21
     17c:	1156041e 	cmpne	r6, lr, lsl r4
     180:	041f0000 	ldreq	r0, [pc], #-0	; 188 <HEAP_SIZE+0x88>
     184:	0000185b 	andeq	r1, r0, fp, asr r8
     188:	17610420 	strbne	r0, [r1, -r0, lsr #8]!
     18c:	04210000 	strteq	r0, [r1], #-0
     190:	00001d8c 	andeq	r1, r0, ip, lsl #27
     194:	1f1a0422 	svcne	0x001a0422
     198:	04230000 	strteq	r0, [r3], #-0
     19c:	000005fc 	strdeq	r0, [r0], -ip
     1a0:	ba050024 	blt	140238 <HEAP_SIZE+0x140138>
     1a4:	0700001b 	smladeq	r0, fp, r0, r0
     1a8:	0a1c0a01 	beq	7029b4 <HEAP_SIZE+0x7028b4>
     1ac:	03240000 			; <UNDEFINED> instruction: 0x03240000
     1b0:	8c0804a1 	cfstrshi	mvf0, [r8], {161}	; 0xa1
     1b4:	da00001a 	ble	224 <HEAP_SIZE+0x124>
     1b8:	03000001 	movweq	r0, #1
     1bc:	080004a3 	stmdaeq	r0, {r0, r1, r5, r7, sl}
     1c0:	00001753 	andeq	r1, r0, r3, asr r7
     1c4:	0000023d 	andeq	r0, r0, sp, lsr r2
     1c8:	0004a403 	andeq	sl, r4, r3, lsl #8
     1cc:	001d8408 	andseq	r8, sp, r8, lsl #8
     1d0:	00026100 	andeq	r6, r2, r0, lsl #2
     1d4:	04a50300 	strteq	r0, [r5], #768	; 0x300
     1d8:	400b0000 	andmi	r0, fp, r0
     1dc:	18000019 	stmdane	r0, {r0, r3, r4}
     1e0:	0401a601 	streq	sl, [r1], #-1537	; 0xfffff9ff
     1e4:	0010640c 	andseq	r6, r0, ip, lsl #8
     1e8:	00020100 	andeq	r0, r2, r0, lsl #2
     1ec:	01a70100 			; <UNDEFINED> instruction: 0x01a70100
     1f0:	c60c0004 	strgt	r0, [ip], -r4
     1f4:	01000000 	mrseq	r0, (UNDEF: 0)
     1f8:	01000002 	tsteq	r0, r2
     1fc:	0c0401a8 	stfeqs	f0, [r4], {168}	; 0xa8
     200:	1e5c0b00 	vnmlsne.f64	d16, d12, d0
     204:	010c0000 	mrseq	r0, (UNDEF: 12)
     208:	0c0401a1 	stfeqs	f0, [r4], {161}	; 0xa1
     20c:	0000193a 	andeq	r1, r0, sl, lsr r9
     210:	00000236 	andeq	r0, r0, r6, lsr r2
     214:	0401a201 	streq	sl, [r1], #-513	; 0xfffffdff
     218:	1cfc0c00 	ldclne	12, cr0, [ip]
     21c:	02360000 	eorseq	r0, r6, #0
     220:	a3010000 	movwge	r0, #4096	; 0x1000
     224:	0c040401 	cfstrseq	mvf0, [r4], {1}
     228:	0000026d 	andeq	r0, r0, sp, ror #4
     22c:	00000236 	andeq	r0, r0, r6, lsr r2
     230:	0401a401 	streq	sl, [r1], #-1025	; 0xfffffbff
     234:	0c050008 	stceq	0, cr0, [r5], {8}
     238:	07000000 	streq	r0, [r0, -r0]
     23c:	106e0604 	rsbne	r0, lr, r4, lsl #12
     240:	03240000 			; <UNDEFINED> instruction: 0x03240000
     244:	0e080483 	cdpeq	4, 0, cr0, cr8, cr3, {4}
     248:	da000005 	ble	264 <HEAP_SIZE+0x164>
     24c:	03000001 	movweq	r0, #1
     250:	08000484 	stmdaeq	r0, {r2, r7, sl}
     254:	00001068 	andeq	r1, r0, r8, rrx
     258:	00000201 	andeq	r0, r0, r1, lsl #4
     25c:	18048503 	stmdane	r4, {r0, r1, r8, sl, pc}
     260:	1e700600 	cdpne	6, 7, cr0, cr0, cr0, {0}
     264:	03080000 	movweq	r0, #32768	; 0x8000
     268:	64080460 	strvs	r0, [r8], #-1120	; 0xfffffba0
     26c:	85000010 	strhi	r0, [r0, #-16]
     270:	03000002 	movweq	r0, #2
     274:	08000461 	stmdaeq	r0, {r0, r5, r6, sl}
     278:	000000c6 	andeq	r0, r0, r6, asr #1
     27c:	00000285 	andeq	r0, r0, r5, lsl #5
     280:	04046203 	streq	r6, [r4], #-515	; 0xfffffdfd
     284:	02360900 	eorseq	r0, r6, #0, 18
     288:	09970000 	ldmibeq	r7, {}	; <UNPREDICTABLE>
     28c:	03040000 	movweq	r0, #16384	; 0x4000
     290:	1004044d 	andne	r0, r4, sp, asr #8
     294:	80000000 	andhi	r0, r0, r0
     298:	04208080 	strteq	r8, [r0], #-128	; 0xffffff80
     29c:	00000a16 	andeq	r0, r0, r6, lsl sl
     2a0:	28808080 	stmcs	r0, {r7, pc}
     2a4:	00016804 	andeq	r6, r1, r4, lsl #16
     2a8:	84808000 	strhi	r8, [r0], #0
     2ac:	0c610428 	cfstrdeq	mvd0, [r1], #-160	; 0xffffff60
     2b0:	80800000 	addhi	r0, r0, r0
     2b4:	d9042888 	stmdble	r4, {r3, r7, fp, sp}
     2b8:	80000019 	andhi	r0, r0, r9, lsl r0
     2bc:	04308080 	ldrteq	r8, [r0], #-128	; 0xffffff80
     2c0:	000019df 	ldrdeq	r1, [r0], -pc	; <UNPREDICTABLE>
     2c4:	30848080 	addcc	r8, r4, r0, lsl #1
     2c8:	0000ca04 	andeq	ip, r0, r4, lsl #20
     2cc:	88808000 	stmhi	r0, {pc}
     2d0:	1d970430 	cfldrsne	mvf0, [r7, #192]	; 0xc0
     2d4:	80800000 	addhi	r0, r0, r0
     2d8:	6604308c 	strvs	r3, [r4], -ip, lsl #1
     2dc:	80000017 	andhi	r0, r0, r7, lsl r0
     2e0:	04508080 	ldrbeq	r8, [r0], #-128	; 0xffffff80
     2e4:	0000176c 	andeq	r1, r0, ip, ror #14
     2e8:	50808081 	addpl	r8, r0, r1, lsl #1
     2ec:	00001404 	andeq	r1, r0, r4, lsl #8
     2f0:	80808200 	addhi	r8, r0, r0, lsl #4
     2f4:	0f830450 	svceq	0x00830450
     2f8:	80830000 	addhi	r0, r3, r0
     2fc:	1e045080 	cdpne	0, 0, cr5, cr4, cr0, {4}
     300:	84000000 	strhi	r0, [r0], #-0
     304:	04508080 	ldrbeq	r8, [r0], #-128	; 0xffffff80
     308:	00000602 	andeq	r0, r0, r2, lsl #12
     30c:	50808085 	addpl	r8, r0, r5, lsl #1
     310:	00073204 	andeq	r3, r7, r4, lsl #4
     314:	80808600 	addhi	r8, r0, r0, lsl #12
     318:	098c0450 	stmibeq	ip, {r4, r6, sl}
     31c:	80870000 	addhi	r0, r7, r0
     320:	02005080 	andeq	r5, r0, #128	; 0x80
     324:	0000060c 	andeq	r0, r0, ip, lsl #12
     328:	00000332 	andeq	r0, r0, r2, lsr r3
     32c:	060c0902 	streq	r0, [ip], -r2, lsl #18
     330:	a2030000 	andge	r0, r3, #0
     334:	93000001 	movwls	r0, #1
     338:	0000000f 	andeq	r0, r0, pc
     33c:	01024503 	tsteq	r2, r3, lsl #10
     340:	00003604 	andeq	r3, r0, r4, lsl #12
     344:	1f040000 	svcne	0x00040000
     348:	0100001f 	tsteq	r0, pc, lsl r0
     34c:	00177604 	andseq	r7, r7, r4, lsl #12
     350:	c8040200 	stmdagt	r4, {r9}
     354:	03000003 	movweq	r0, #3
     358:	0003d304 	andeq	sp, r3, r4, lsl #6
     35c:	34040400 	strcc	r0, [r4], #-1024	; 0xfffffc00
     360:	0500000a 	streq	r0, [r0, #-10]
     364:	00135604 	andseq	r5, r3, r4, lsl #12
     368:	6b040600 	blvs	101b70 <HEAP_SIZE+0x101a70>
     36c:	07000001 	streq	r0, [r0, -r1]
     370:	00195204 	andseq	r5, r9, r4, lsl #4
     374:	3a040800 	bcc	10237c <HEAP_SIZE+0x10227c>
     378:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     37c:	000e1704 	andeq	r1, lr, r4, lsl #14
     380:	3c040a00 			; <UNDEFINED> instruction: 0x3c040a00
     384:	0b000007 	bleq	3a8 <HEAP_SIZE+0x2a8>
     388:	00061104 	andeq	r1, r6, r4, lsl #2
     38c:	02040c00 	andeq	r0, r4, #0, 24
     390:	0d00001d 	stceq	0, cr0, [r0, #-116]	; 0xffffff8c
     394:	00135a04 	andseq	r5, r3, r4, lsl #20
     398:	00040e00 	andeq	r0, r4, r0, lsl #28
     39c:	0f000015 	svceq	0x00000015
     3a0:	001f2504 	andseq	r2, pc, r4, lsl #10
     3a4:	73041000 	movwvc	r1, #16384	; 0x4000
     3a8:	11000002 	tstne	r0, r2
     3ac:	0009b104 	andeq	fp, r9, r4, lsl #2
     3b0:	2c041200 	sfmcs	f1, 4, [r4], {-0}
     3b4:	1300001b 	movwne	r0, #27
     3b8:	000b7804 	andeq	r7, fp, r4, lsl #16
     3bc:	7f041400 	svcvc	0x00041400
     3c0:	15000002 	strne	r0, [r0, #-2]
     3c4:	00136104 	andseq	r6, r3, r4, lsl #2
     3c8:	93041600 	movwls	r1, #17920	; 0x4600
     3cc:	1700001a 	smladne	r0, sl, r0, r0
     3d0:	00051404 	andeq	r1, r5, r4, lsl #8
     3d4:	18041800 	stmdane	r4, {fp, ip}
     3d8:	19000006 	stmdbne	r0, {r1, r2}
     3dc:	00051c04 	andeq	r1, r5, r4, lsl #24
     3e0:	80041a00 	andhi	r1, r4, r0, lsl #20
     3e4:	1b00000b 	blne	418 <HEAP_SIZE+0x318>
     3e8:	00136704 	andseq	r6, r3, r4, lsl #14
     3ec:	7e041c00 	cdpvc	12, 0, cr1, cr4, cr0, {0}
     3f0:	1d000017 	stcne	0, cr0, [r0, #-92]	; 0xffffffa4
     3f4:	00178604 	andseq	r8, r7, r4, lsl #12
     3f8:	cf041e00 	svcgt	0x00041e00
     3fc:	1f000000 	svcne	0x00000000
     400:	000f8d04 	andeq	r8, pc, r4, lsl #26
     404:	fd042000 	stc2	0, cr2, [r4, #-0]
     408:	21000008 	tstcs	r0, r8
     40c:	00115d04 	andseq	r5, r1, r4, lsl #26
     410:	08042200 	stmdaeq	r4, {r9, sp}
     414:	23000015 	movwcs	r0, #21
     418:	001d9e04 	andseq	r9, sp, r4, lsl #28
     41c:	58042400 	stmdapl	r4, {sl, sp}
     420:	25000019 	strcs	r0, [r0, #-25]	; 0xffffffe7
     424:	00178b04 	andseq	r8, r7, r4, lsl #22
     428:	38042600 	stmdacc	r4, {r9, sl, sp}
     42c:	2700000a 	strcs	r0, [r0, -sl]
     430:	001da304 	andseq	sl, sp, r4, lsl #6
     434:	0b042800 	bleq	10a43c <HEAP_SIZE+0x10a33c>
     438:	2900001d 	stmdbcs	r0, {r0, r2, r3, r4}
     43c:	001a9b04 	andseq	r9, sl, r4, lsl #22
     440:	b8042a00 	stmdalt	r4, {r9, fp, sp}
     444:	2b000015 	blcs	4a0 <HEAP_SIZE+0x3a0>
     448:	0003de04 	andeq	sp, r3, r4, lsl #28
     44c:	43042c00 	movwmi	r2, #19456	; 0x4c00
     450:	2d000007 	stccs	0, cr0, [r0, #-28]	; 0xffffffe4
     454:	0003e404 	andeq	lr, r3, r4, lsl #8
     458:	68042e00 	stmdavs	r4, {r9, sl, fp, sp}
     45c:	2f00000c 	svccs	0x0000000c
     460:	00052004 	andeq	r2, r5, r4
     464:	86043000 	strhi	r3, [r4], -r0
     468:	3100000b 	tstcc	r0, fp
     46c:	00004204 	andeq	r4, r0, r4, lsl #4
     470:	0b003200 	bleq	cc78 <HEAP_SIZE+0xcb78>
     474:	000015c0 	andeq	r1, r0, r0, asr #11
     478:	01e50314 	mvneq	r0, r4, lsl r3
     47c:	108b0c04 	addne	r0, fp, r4, lsl #24
     480:	04bc0000 	ldrteq	r0, [ip], #0
     484:	e6030000 	str	r0, [r3], -r0
     488:	0d000401 	cfstrseq	mvf0, [r0, #-4]
     48c:	0000052f 	andeq	r0, r0, pc, lsr #10
     490:	000004d6 	ldrdeq	r0, [r0], -r6
     494:	2f01e803 	svccs	0x0001e803
     498:	0d000005 	stceq	0, cr0, [r0, #-20]	; 0xffffffec
     49c:	00000fa9 	andeq	r0, r0, r9, lsr #31
     4a0:	000004d6 	ldrdeq	r0, [r0], -r6
     4a4:	a901e903 	stmdbge	r1, {r0, r1, r8, fp, sp, lr, pc}
     4a8:	0d00000f 	stceq	0, cr0, [r0, #-60]	; 0xffffffc4
     4ac:	00000b95 	muleq	r0, r5, fp
     4b0:	000004d6 	ldrdeq	r0, [r0], -r6
     4b4:	9501ea03 	strls	lr, [r1, #-2563]	; 0xfffff5fd
     4b8:	0000000b 	andeq	r0, r0, fp
     4bc:	0004c80e 	andeq	ip, r4, lr, lsl #16
     4c0:	04cf0f00 	strbeq	r0, [pc], #3840	; 4c8 <HEAP_SIZE+0x3c8>
     4c4:	00050000 	andeq	r0, r5, r0
     4c8:	000fa305 	andeq	sl, pc, r5, lsl #6
     4cc:	10040700 	andne	r0, r4, r0, lsl #14
     4d0:	00000749 	andeq	r0, r0, r9, asr #14
     4d4:	65050708 	strvs	r0, [r5, #-1800]	; 0xfffff8f8
     4d8:	08000011 	stmdaeq	r0, {r0, r4}
     4dc:	195e0d01 	ldmdbne	lr, {r0, r8, sl, fp}^
     4e0:	04ed0000 	strbteq	r0, [sp], #0
     4e4:	31040000 	mrscc	r0, (UNDEF: 4)
     4e8:	00195e01 	andseq	r5, r9, r1, lsl #28
     4ec:	01710500 	cmneq	r1, r0, lsl #10
     4f0:	04070000 	streq	r0, [r7], #-0
     4f4:	000eae0d 	andeq	sl, lr, sp, lsl #28
     4f8:	0004ed00 	andeq	lr, r4, r0, lsl #26
     4fc:	01320400 	teqeq	r2, r0, lsl #8
     500:	00000eae 	andeq	r0, r0, lr, lsr #29
     504:	000ebe0d 	andeq	fp, lr, sp, lsl #28
     508:	00023600 	andeq	r3, r2, r0, lsl #12
     50c:	01ac0400 			; <UNDEFINED> instruction: 0x01ac0400
     510:	00000ebe 			; <UNDEFINED> instruction: 0x00000ebe
     514:	000fb40d 	andeq	fp, pc, sp, lsl #8
     518:	00052400 	andeq	r2, r5, r0, lsl #8
     51c:	01ad0400 			; <UNDEFINED> instruction: 0x01ad0400
     520:	00000fb4 			; <UNDEFINED> instruction: 0x00000fb4
     524:	00052d11 	andeq	r2, r5, r1, lsl sp
     528:	001e8100 	andseq	r8, lr, r0, lsl #2
     52c:	02870b00 	addeq	r0, r7, #0, 22
     530:	041c0000 	ldreq	r0, [ip], #-0
     534:	0c0101a9 	stfeqs	f0, [r1], {169}	; 0xa9
     538:	00000ba1 	andeq	r0, r0, r1, lsr #23
     53c:	00000236 	andeq	r0, r0, r6, lsr r2
     540:	0401aa04 	streq	sl, [r1], #-2564	; 0xfffff5fc
     544:	1d100c00 	ldcne	12, cr0, [r0, #-0]
     548:	02360000 	eorseq	r0, r6, #0
     54c:	aa040000 	bge	100554 <HEAP_SIZE+0x100454>
     550:	0c040401 	cfstrseq	mvf0, [r4], {1}
     554:	000000d6 	ldrdeq	r0, [r0], -r6
     558:	00000236 	andeq	r0, r0, r6, lsr r2
     55c:	0401aa04 	streq	sl, [r1], #-2564	; 0xfffff5fc
     560:	136d0c08 	cmnne	sp, #8, 24	; 0x800
     564:	02360000 	eorseq	r0, r6, #0
     568:	aa040000 	bge	100570 <HEAP_SIZE+0x100470>
     56c:	0c0c0401 	cfstrseq	mvf0, [ip], {1}
     570:	00001793 	muleq	r0, r3, r7
     574:	00000236 	andeq	r0, r0, r6, lsr r2
     578:	0401aa04 	streq	sl, [r1], #-2564	; 0xfffff5fc
     57c:	1bcc0c10 	blne	ff3035c4 <__stack_top+0xdf2fe5cc>
     580:	02360000 	eorseq	r0, r6, #0
     584:	aa040000 	bge	10058c <HEAP_SIZE+0x10048c>
     588:	0c140401 	cfldrseq	mvf0, [r4], {1}
     58c:	00001aa2 	andeq	r1, r0, r2, lsr #21
     590:	00000236 	andeq	r0, r0, r6, lsr r2
     594:	0401aa04 	streq	sl, [r1], #-2564	; 0xfffff5fc
     598:	bb0d0018 	bllt	340600 <HEAP_SIZE+0x340500>
     59c:	ed00000f 	stc	0, cr0, [r0, #-60]	; 0xffffffc4
     5a0:	04000004 	streq	r0, [r0], #-4
     5a4:	0fbb0181 	svceq	0x00bb0181
     5a8:	d00d0000 	andle	r0, sp, r0
     5ac:	ba00001b 	blt	620 <HEAP_SIZE+0x520>
     5b0:	04000005 	streq	r0, [r0], #-5
     5b4:	1bd00182 	blne	ff400bc4 <__stack_top+0xdf3fbbcc>
     5b8:	c3110000 	tstgt	r1, #0
     5bc:	da000005 	ble	5d8 <HEAP_SIZE+0x4d8>
     5c0:	0b000000 	bleq	5c8 <HEAP_SIZE+0x4c8>
     5c4:	00001090 	muleq	r0, r0, r0
     5c8:	0173041c 	cmneq	r3, ip, lsl r4
     5cc:	19e40c01 	stmibne	r4!, {r0, sl, fp}^
     5d0:	06220000 	strteq	r0, [r2], -r0
     5d4:	74040000 	strvc	r0, [r4], #-0
     5d8:	0c000401 	cfstrseq	mvf0, [r0], {1}
     5dc:	000015cf 	andeq	r1, r0, pc, asr #11
     5e0:	00000236 	andeq	r0, r0, r6, lsr r2
     5e4:	04017504 	streq	r7, [r1], #-1284	; 0xfffffafc
     5e8:	0c6f0c08 	stcleq	12, cr0, [pc], #-32	; 5d0 <HEAP_SIZE+0x4d0>
     5ec:	02360000 	eorseq	r0, r6, #0
     5f0:	76040000 	strvc	r0, [r4], -r0
     5f4:	0c0c0401 	cfstrseq	mvf0, [ip], {1}
     5f8:	00001371 	andeq	r1, r0, r1, ror r3
     5fc:	00000236 	andeq	r0, r0, r6, lsr r2
     600:	04017704 	streq	r7, [r1], #-1796	; 0xfffff8fc
     604:	00d60c10 	sbcseq	r0, r6, r0, lsl ip
     608:	02360000 	eorseq	r0, r6, #0
     60c:	78040000 	stmdavc	r4, {}	; <UNPREDICTABLE>
     610:	0c140401 	cfldrseq	mvf0, [r4], {1}
     614:	00001aa7 	andeq	r1, r0, r7, lsr #21
     618:	00000236 	andeq	r0, r0, r6, lsr r2
     61c:	04017904 	streq	r7, [r1], #-2308	; 0xfffff6fc
     620:	360e0018 			; <UNDEFINED> instruction: 0x360e0018
     624:	0f000002 	svceq	0x00000002
     628:	000004cf 	andeq	r0, r0, pc, asr #9
     62c:	d3020002 	movwle	r0, #8194	; 0x2002
     630:	3d000015 	stccc	0, cr0, [r0, #-84]	; 0xffffffac
     634:	06000006 	streq	r0, [r0], -r6
     638:	0015d312 	andseq	sp, r5, r2, lsl r3
     63c:	1aac0600 	bne	feb01e44 <__stack_top+0xdeafce4c>
     640:	05080000 	streq	r0, [r8, #-0]
     644:	75080419 	strvc	r0, [r8, #-1049]	; 0xfffffbe7
     648:	ba000001 	blt	654 <HEAP_SIZE+0x554>
     64c:	05000005 	streq	r0, [r0, #-5]
     650:	0800041a 	stmdaeq	r0, {r1, r3, r4, sl}
     654:	00000c73 	andeq	r0, r0, r3, ror ip
     658:	00000661 	andeq	r0, r0, r1, ror #12
     65c:	04011b05 	streq	r1, [r1], #-2821	; 0xfffff4fb
     660:	1f2f0500 	svcne	0x002f0500
     664:	01070000 	mrseq	r0, (UNDEF: 7)
     668:	000a3e0d 	andeq	r3, sl, sp, lsl #28
     66c:	0004ed00 	andeq	lr, r4, r0, lsl #26
     670:	01330400 	teqeq	r3, r0, lsl #8
     674:	00000a3e 	andeq	r0, r0, lr, lsr sl
     678:	00196a0d 	andseq	r6, r9, sp, lsl #20
     67c:	0004ed00 	andeq	lr, r4, r0, lsl #26
     680:	01970400 	orrseq	r0, r7, r0, lsl #8
     684:	0000196a 	andeq	r1, r0, sl, ror #18
     688:	0000450d 	andeq	r4, r0, sp, lsl #10
     68c:	00069800 	andeq	r9, r6, r0, lsl #16
     690:	01980400 	orrseq	r0, r8, r0, lsl #8
     694:	00000045 	andeq	r0, r0, r5, asr #32
     698:	0006a111 	andeq	sl, r6, r1, lsl r1
     69c:	00061e00 	andeq	r1, r6, r0, lsl #28
     6a0:	19730b00 	ldmdbne	r3!, {r8, r9, fp}^
     6a4:	04280000 	strteq	r0, [r8], #-0
     6a8:	0c01018b 	stfeqs	f0, [r1], {139}	; 0x8b
     6ac:	000019e4 	andeq	r1, r0, r4, ror #19
     6b0:	00000236 	andeq	r0, r0, r6, lsr r2
     6b4:	04018c04 	streq	r8, [r1], #-3076	; 0xfffff3fc
     6b8:	0eca0c00 	cdpeq	12, 12, cr0, cr10, cr0, {0}
     6bc:	02360000 	eorseq	r0, r6, #0
     6c0:	8d040000 	stchi	0, cr0, [r4, #-0]
     6c4:	0c040401 	cfstrseq	mvf0, [r4], {1}
     6c8:	00000299 	muleq	r0, r9, r2
     6cc:	00000236 	andeq	r0, r0, r6, lsr r2
     6d0:	04018e04 	streq	r8, [r1], #-3588	; 0xfffff1fc
     6d4:	075d0c08 	ldrbeq	r0, [sp, -r8, lsl #24]
     6d8:	02360000 	eorseq	r0, r6, #0
     6dc:	8f040000 	svchi	0x00040000
     6e0:	0c0c0401 	cfstrseq	mvf0, [ip], {1}
     6e4:	00001b33 	andeq	r1, r0, r3, lsr fp
     6e8:	00000236 	andeq	r0, r0, r6, lsr r2
     6ec:	04019004 	streq	r9, [r1], #-4
     6f0:	07660c10 			; <UNDEFINED> instruction: 0x07660c10
     6f4:	02360000 	eorseq	r0, r6, #0
     6f8:	91040000 	mrsls	r0, (UNDEF: 4)
     6fc:	0c140401 	cfldrseq	mvf0, [r4], {1}
     700:	0000017a 	andeq	r0, r0, sl, ror r1
     704:	00000236 	andeq	r0, r0, r6, lsr r2
     708:	04019204 	streq	r9, [r1], #-516	; 0xfffffdfc
     70c:	03eb0c18 	mvneq	r0, #24, 24	; 0x1800
     710:	02360000 	eorseq	r0, r6, #0
     714:	93040000 	movwls	r0, #16384	; 0x4000
     718:	0c1c0401 	cfldrseq	mvf0, [ip], {1}
     71c:	000000ec 	andeq	r0, r0, ip, ror #1
     720:	00000236 	andeq	r0, r0, r6, lsr r2
     724:	04019404 	streq	r9, [r1], #-1028	; 0xfffffbfc
     728:	1f320c20 	svcne	0x00320c20
     72c:	02360000 	eorseq	r0, r6, #0
     730:	95040000 	strls	r0, [r4, #-0]
     734:	00240401 	eoreq	r0, r4, r1, lsl #8
     738:	0017970d 	andseq	r9, r7, sp, lsl #14
     73c:	00023600 	andeq	r3, r2, r0, lsl #12
     740:	01090400 	tsteq	r9, r0, lsl #8
     744:	00001797 	muleq	r0, r7, r7
     748:	0003f30d 	andeq	pc, r3, sp, lsl #6
     74c:	00023600 	andeq	r3, r2, r0, lsl #12
     750:	01210400 			; <UNDEFINED> instruction: 0x01210400
     754:	000003f3 	strdeq	r0, [r0], -r3
     758:	001e940d 	andseq	r9, lr, sp, lsl #8
     75c:	00076800 	andeq	r6, r7, r0, lsl #16
     760:	01220400 			; <UNDEFINED> instruction: 0x01220400
     764:	00001e94 	muleq	r0, r4, lr
     768:	00077111 	andeq	r7, r7, r1, lsl r1
     76c:	00040100 	andeq	r0, r4, r0, lsl #2
     770:	17a60b00 	strne	r0, [r6, r0, lsl #22]!
     774:	04740000 	ldrbteq	r0, [r4], #-0
     778:	0c01010b 	stfeqs	f0, [r1], {11}
     77c:	0000029d 	muleq	r0, sp, r2
     780:	00000236 	andeq	r0, r0, r6, lsr r2
     784:	04010c04 	streq	r0, [r1], #-3076	; 0xfffff3fc
     788:	03fc0c00 	mvnseq	r0, #0, 24
     78c:	02360000 	eorseq	r0, r6, #0
     790:	0d040000 	stceq	0, cr0, [r4, #-0]
     794:	0c040401 	cfstrseq	mvf0, [r4], {1}
     798:	000010a1 	andeq	r1, r0, r1, lsr #1
     79c:	00000236 	andeq	r0, r0, r6, lsr r2
     7a0:	04010e04 	streq	r0, [r1], #-3588	; 0xfffff1fc
     7a4:	11680c08 	cmnne	r8, r8, lsl #24
     7a8:	02360000 	eorseq	r0, r6, #0
     7ac:	0f040000 	svceq	0x00040000
     7b0:	0c0c0401 	cfstrseq	mvf0, [ip], {1}
     7b4:	00000e1c 	andeq	r0, r0, ip, lsl lr
     7b8:	00000236 	andeq	r0, r0, r6, lsr r2
     7bc:	04011004 	streq	r1, [r1], #-4
     7c0:	15dc0c10 	ldrbne	r0, [ip, #3088]	; 0xc10
     7c4:	02360000 	eorseq	r0, r6, #0
     7c8:	11040000 	mrsne	r0, (UNDEF: 4)
     7cc:	0c140401 	cfldrseq	mvf0, [r4], {1}
     7d0:	00000182 	andeq	r0, r0, r2, lsl #3
     7d4:	00000886 	andeq	r0, r0, r6, lsl #17
     7d8:	01011204 	tsteq	r1, r4, lsl #4
     7dc:	15e00c18 	strbne	r0, [r0, #3096]!	; 0xc18
     7e0:	02360000 	eorseq	r0, r6, #0
     7e4:	13040000 	movwne	r0, #16384	; 0x4000
     7e8:	0c240401 	cfstrseq	mvf0, [r4], #-4
     7ec:	00001d13 	andeq	r1, r0, r3, lsl sp
     7f0:	00000236 	andeq	r0, r0, r6, lsr r2
     7f4:	04011404 	streq	r1, [r1], #-1028	; 0xfffffbfc
     7f8:	0ba40c28 	bleq	fe9038a0 <__stack_top+0xde8fe8a8>
     7fc:	02360000 	eorseq	r0, r6, #0
     800:	15040000 	strne	r0, [r4, #-0]
     804:	0c2c0401 	cfstrseq	mvf0, [ip], #-4
     808:	00001bd6 	ldrdeq	r1, [r0], -r6
     80c:	00000236 	andeq	r0, r0, r6, lsr r2
     810:	04011604 	streq	r1, [r1], #-1540	; 0xfffff9fc
     814:	17a00c30 			; <UNDEFINED> instruction: 0x17a00c30
     818:	02360000 	eorseq	r0, r6, #0
     81c:	17040000 	strne	r0, [r4, -r0]
     820:	0c340401 	cfldrseq	mvf0, [r4], #-4
     824:	00000ecf 	andeq	r0, r0, pc, asr #29
     828:	00000236 	andeq	r0, r0, r6, lsr r2
     82c:	04011804 	streq	r1, [r1], #-2052	; 0xfffff7fc
     830:	1f360c38 	svcne	0x00360c38
     834:	02360000 	eorseq	r0, r6, #0
     838:	19040000 	stmdbne	r4, {}	; <UNPREDICTABLE>
     83c:	0c3c0401 	cfldrseq	mvf0, [ip], #-4
     840:	00001dab 	andeq	r1, r0, fp, lsr #27
     844:	00000622 	andeq	r0, r0, r2, lsr #12
     848:	04011a04 	streq	r1, [r1], #-2564	; 0xfffff5fc
     84c:	1daf0c40 	stcne	12, cr0, [pc, #256]!	; 954 <HEAP_SIZE+0x854>
     850:	02360000 	eorseq	r0, r6, #0
     854:	1b040000 	blne	10085c <HEAP_SIZE+0x10075c>
     858:	0c480401 	cfstrdeq	mvd0, [r8], {1}
     85c:	0000116e 	andeq	r1, r0, lr, ror #2
     860:	00000236 	andeq	r0, r0, r6, lsr r2
     864:	04011c04 	streq	r1, [r1], #-3076	; 0xfffff3fc
     868:	01870c4c 	orreq	r0, r7, ip, asr #24
     86c:	08920000 	ldmeq	r2, {}	; <UNPREDICTABLE>
     870:	1d040000 	stcne	0, cr0, [r4, #-0]
     874:	0c500401 	cfldrdeq	mvd0, [r0], {1}
     878:	00000ba9 	andeq	r0, r0, r9, lsr #23
     87c:	0000089e 	muleq	r0, lr, r8
     880:	04011e04 	streq	r1, [r1], #-3588	; 0xfffff1fc
     884:	d60e0060 	strle	r0, [lr], -r0, rrx
     888:	0f000004 	svceq	0x00000004
     88c:	000004cf 	andeq	r0, r0, pc, asr #9
     890:	360e000c 	strcc	r0, [lr], -ip
     894:	0f000002 	svceq	0x00000002
     898:	000004cf 	andeq	r0, r0, pc, asr #9
     89c:	360e0004 	strcc	r0, [lr], -r4
     8a0:	0f000002 	svceq	0x00000002
     8a4:	000004cf 	andeq	r0, r0, pc, asr #9
     8a8:	120d0005 	andne	r0, sp, #5
     8ac:	36000004 	strcc	r0, [r0], -r4
     8b0:	04000002 	streq	r0, [r0], #-2
     8b4:	0412012f 	ldreq	r0, [r2], #-303	; 0xfffffed1
     8b8:	db0d0000 	blle	3408c0 <HEAP_SIZE+0x3407c0>
     8bc:	d600001b 			; <UNDEFINED> instruction: 0xd600001b
     8c0:	04000004 	streq	r0, [r0], #-4
     8c4:	1bdb0130 	blne	ff6c0d8c <__stack_top+0xdf6bbd94>
     8c8:	6d0d0000 	stcvs	0, cr0, [sp, #-0]
     8cc:	36000007 	strcc	r0, [r0], -r7
     8d0:	04000002 	streq	r0, [r0], #-2
     8d4:	076d01c4 	strbeq	r0, [sp, -r4, asr #3]!
     8d8:	1d0d0000 	stcne	0, cr0, [sp, #-0]
     8dc:	ea000004 	b	8f4 <HEAP_SIZE+0x7f4>
     8e0:	04000008 	streq	r0, [r0], #-8
     8e4:	041d01c5 	ldreq	r0, [sp], #-453	; 0xfffffe3b
     8e8:	f3110000 	vhadd.u16	d0, d1, d0
     8ec:	d0000008 	andle	r0, r0, r8
     8f0:	12000010 	andne	r0, r0, #16
     8f4:	000010bf 	strheq	r1, [r0], -pc	; <UNPREDICTABLE>
     8f8:	b5040358 	strlt	r0, [r4, #-856]	; 0xfffffca8
     8fc:	830c0101 	movwhi	r0, #49409	; 0xc101
     900:	af000019 	svcge	0x00000019
     904:	04000009 	streq	r0, [r0], #-9
     908:	000401b6 			; <UNDEFINED> instruction: 0x000401b6
     90c:	0013760c 	andseq	r7, r3, ip, lsl #12
     910:	0009bb00 	andeq	fp, r9, r0, lsl #22
     914:	01b70400 			; <UNDEFINED> instruction: 0x01b70400
     918:	a30c0c01 	movwge	r0, #52225	; 0xcc01
     91c:	af000002 	svcge	0x00000002
     920:	04000009 	streq	r0, [r0], #-9
     924:	800401b8 			; <UNDEFINED> instruction: 0x800401b8
     928:	0010a60c 	andseq	sl, r0, ip, lsl #12
     92c:	0009bb00 	andeq	fp, r9, r0, lsl #22
     930:	01b90400 			; <UNDEFINED> instruction: 0x01b90400
     934:	b0138c01 	andslt	r8, r3, r1, lsl #24
     938:	af000010 	svcge	0x00000010
     93c:	04000009 	streq	r0, [r0], #-9
     940:	000401ba 			; <UNDEFINED> instruction: 0x000401ba
     944:	10b51301 	adcsne	r1, r5, r1, lsl #6
     948:	09bb0000 	ldmibeq	fp!, {}	; <UNPREDICTABLE>
     94c:	bb040000 	bllt	100954 <HEAP_SIZE+0x100854>
     950:	010c0101 	tsteq	ip, r1, lsl #2
     954:	0000f113 	andeq	pc, r0, r3, lsl r1	; <UNPREDICTABLE>
     958:	0009af00 	andeq	sl, r9, r0, lsl #30
     95c:	01bc0400 			; <UNDEFINED> instruction: 0x01bc0400
     960:	13018004 	movwne	r8, #4100	; 0x1004
     964:	00000fc6 	andeq	r0, r0, r6, asr #31
     968:	000009bb 			; <UNDEFINED> instruction: 0x000009bb
     96c:	0101bd04 	tsteq	r1, r4, lsl #26
     970:	2f13018c 	svccs	0x0013018c
     974:	af000006 	svcge	0x00000006
     978:	04000009 	streq	r0, [r0], #-9
     97c:	000401be 			; <UNDEFINED> instruction: 0x000401be
     980:	13801302 	orrne	r1, r0, #134217728	; 0x8000000
     984:	09c70000 	stmibeq	r7, {}^	; <UNPREDICTABLE>
     988:	bf040000 	svclt	0x00040000
     98c:	020c0101 	andeq	r0, ip, #1073741824	; 0x40000000
     990:	00004913 	andeq	r4, r0, r3, lsl r9
     994:	0009d300 	andeq	sp, r9, r0, lsl #6
     998:	01c00400 	biceq	r0, r0, r0, lsl #8
     99c:	13030001 	movwne	r0, #12289	; 0x3001
     9a0:	00000903 	andeq	r0, r0, r3, lsl #18
     9a4:	00000236 	andeq	r0, r0, r6, lsr r2
     9a8:	0401c104 	streq	ip, [r1], #-260	; 0xfffffefc
     9ac:	0e000354 	mcreq	3, 0, r0, cr0, cr4, {2}
     9b0:	00000236 	andeq	r0, r0, r6, lsr r2
     9b4:	0004cf0f 	andeq	ip, r4, pc, lsl #30
     9b8:	0e000300 	cdpeq	3, 0, cr0, cr0, cr0, {0}
     9bc:	000004d6 	ldrdeq	r0, [r0], -r6
     9c0:	0004cf0f 	andeq	ip, r4, pc, lsl #30
     9c4:	0e007400 	cfcpyseq	mvf7, mvf0
     9c8:	000004d6 	ldrdeq	r0, [r0], -r6
     9cc:	0004cf0f 	andeq	ip, r4, pc, lsl #30
     9d0:	0e00f400 	cfcpyseq	mvf15, mvf0
     9d4:	000004d6 	ldrdeq	r0, [r0], -r6
     9d8:	0004cf0f 	andeq	ip, r4, pc, lsl #30
     9dc:	0d005400 	cfstrseq	mvf5, [r0, #-0]
     9e0:	00000bae 	andeq	r0, r0, lr, lsr #23
     9e4:	00000236 	andeq	r0, r0, r6, lsr r2
     9e8:	ae012b04 	vmlage.f64	d2, d1, d4
     9ec:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
     9f0:	00000a4d 	andeq	r0, r0, sp, asr #20
     9f4:	000009ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     9f8:	4d012c04 	stcmi	12, cr2, [r1, #-16]
     9fc:	1100000a 	tstne	r0, sl
     a00:	00000a08 	andeq	r0, r0, r8, lsl #20
     a04:	00000634 	andeq	r0, r0, r4, lsr r6
     a08:	001bef0b 	andseq	lr, fp, fp, lsl #30
     a0c:	24041000 	strcs	r1, [r4], #-0
     a10:	b30c0101 	movwlt	r0, #49409	; 0xc101
     a14:	3600001d 			; <UNDEFINED> instruction: 0x3600001d
     a18:	04000002 	streq	r0, [r0], #-2
     a1c:	00040125 	andeq	r0, r4, r5, lsr #2
     a20:	000fd00c 	andeq	sp, pc, ip
     a24:	00023600 	andeq	r3, r2, r0, lsl #12
     a28:	01260400 			; <UNDEFINED> instruction: 0x01260400
     a2c:	eb0c0404 	bl	301a44 <HEAP_SIZE+0x301944>
     a30:	3600001b 			; <UNDEFINED> instruction: 0x3600001b
     a34:	04000002 	streq	r0, [r0], #-2
     a38:	08040127 	stmdaeq	r4, {r0, r1, r2, r5, r8}
     a3c:	000ed40c 	andeq	sp, lr, ip, lsl #8
     a40:	00023600 	andeq	r3, r2, r0, lsl #12
     a44:	01280400 			; <UNDEFINED> instruction: 0x01280400
     a48:	0d000c04 	stceq	12, cr0, [r0, #-16]
     a4c:	00001db8 			; <UNDEFINED> instruction: 0x00001db8
     a50:	00000236 	andeq	r0, r0, r6, lsr r2
     a54:	b8015d04 	stmdalt	r1, {r2, r8, sl, fp, ip, lr}
     a58:	0d00001d 	stceq	0, cr0, [r0, #-116]	; 0xffffff8c
     a5c:	0000018c 	andeq	r0, r0, ip, lsl #3
     a60:	00000236 	andeq	r0, r0, r6, lsr r2
     a64:	8c015e04 	stchi	14, cr5, [r1], {4}
     a68:	0d000001 	stceq	0, cr0, [r0, #-4]
     a6c:	000017b6 			; <UNDEFINED> instruction: 0x000017b6
     a70:	00000a7b 	andeq	r0, r0, fp, ror sl
     a74:	b6015f04 	strlt	r5, [r1], -r4, lsl #30
     a78:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     a7c:	000009b6 			; <UNDEFINED> instruction: 0x000009b6
     a80:	e70d0207 	str	r0, [sp, -r7, lsl #4]
     a84:	d6000019 			; <UNDEFINED> instruction: 0xd6000019
     a88:	04000004 	streq	r0, [r0], #-4
     a8c:	19e70160 	stmibne	r7!, {r5, r6, r8}^
     a90:	ed0d0000 	stc	0, cr0, [sp, #-0]
     a94:	36000019 			; <UNDEFINED> instruction: 0x36000019
     a98:	04000002 	streq	r0, [r0], #-2
     a9c:	19ed01a6 	stmibne	sp!, {r1, r2, r5, r7, r8}^
     aa0:	fa0d0000 	blx	340aa8 <HEAP_SIZE+0x3409a8>
     aa4:	b2000019 	andlt	r0, r0, #25
     aa8:	0400000a 	streq	r0, [r0], #-10
     aac:	19fa01a7 	ldmibne	sl!, {r0, r1, r2, r5, r7, r8}^
     ab0:	bb110000 	bllt	440ab8 <HEAP_SIZE+0x4409b8>
     ab4:	ba00000a 	blt	ae4 <HEAP_SIZE+0x9e4>
     ab8:	0b000009 	bleq	ae4 <HEAP_SIZE+0x9e4>
     abc:	00001a00 	andeq	r1, r0, r0, lsl #20
     ac0:	019a0424 	orrseq	r0, sl, r4, lsr #8
     ac4:	18600c01 	stmdane	r0!, {r0, sl, fp}^
     ac8:	02360000 	eorseq	r0, r6, #0
     acc:	9b040000 	blls	100ad4 <HEAP_SIZE+0x1009d4>
     ad0:	0c000401 	cfstrseq	mvf0, [r0], {1}
     ad4:	00000c76 	andeq	r0, r0, r6, ror ip
     ad8:	00000236 	andeq	r0, r0, r6, lsr r2
     adc:	04019c04 	streq	r9, [r1], #-3076	; 0xfffff3fc
     ae0:	06450c04 	strbeq	r0, [r5], -r4, lsl #24
     ae4:	02360000 	eorseq	r0, r6, #0
     ae8:	9d040000 	stcls	0, cr0, [r4, #-0]
     aec:	0c080401 	cfstrseq	mvf0, [r8], {1}
     af0:	00000ba1 	andeq	r0, r0, r1, lsr #23
     af4:	00000236 	andeq	r0, r0, r6, lsr r2
     af8:	04019e04 	streq	r9, [r1], #-3588	; 0xfffff1fc
     afc:	19e40c0c 	stmibne	r4!, {r2, r3, sl, fp}^
     b00:	02360000 	eorseq	r0, r6, #0
     b04:	9f040000 	svcls	0x00040000
     b08:	0c100401 	cfldrseq	mvf0, [r0], {1}
     b0c:	00000908 	andeq	r0, r0, r8, lsl #18
     b10:	00000236 	andeq	r0, r0, r6, lsr r2
     b14:	0401a004 	streq	sl, [r1], #-4
     b18:	1ab50c14 	bne	fed43b70 <__stack_top+0xded3eb78>
     b1c:	02360000 	eorseq	r0, r6, #0
     b20:	a1040000 	mrsge	r0, (UNDEF: 4)
     b24:	0c180401 	cfldrseq	mvf0, [r8], {1}
     b28:	00000e20 	andeq	r0, r0, r0, lsr #28
     b2c:	00000236 	andeq	r0, r0, r6, lsr r2
     b30:	0401a204 	streq	sl, [r1], #-516	; 0xfffffdfc
     b34:	1d180c1c 	ldcne	12, cr0, [r8, #-112]	; 0xffffff90
     b38:	02360000 	eorseq	r0, r6, #0
     b3c:	a3040000 	movwge	r0, #16384	; 0x4000
     b40:	00200401 	eoreq	r0, r0, r1, lsl #8
     b44:	00150d0d 	andseq	r0, r5, sp, lsl #26
     b48:	0004d600 	andeq	sp, r4, r0, lsl #12
     b4c:	01610400 	cmneq	r1, r0, lsl #8
     b50:	0000150d 	andeq	r1, r0, sp, lsl #10
     b54:	00019a0d 	andeq	r9, r1, sp, lsl #20
     b58:	0004d600 	andeq	sp, r4, r0, lsl #12
     b5c:	01620400 	cmneq	r2, r0, lsl #8
     b60:	0000019a 	muleq	r0, sl, r1
     b64:	0004220d 	andeq	r2, r4, sp, lsl #4
     b68:	0004d600 	andeq	sp, r4, r0, lsl #12
     b6c:	01630400 	cmneq	r3, r0, lsl #8
     b70:	00000422 	andeq	r0, r0, r2, lsr #8
     b74:	0015e60d 	andseq	lr, r5, sp, lsl #12
     b78:	00023600 	andeq	r3, r2, r0, lsl #12
     b7c:	01640400 	cmneq	r4, r0, lsl #8
     b80:	000015e6 	andeq	r1, r0, r6, ror #11
     b84:	00004d0d 	andeq	r4, r0, sp, lsl #26
     b88:	00023600 	andeq	r3, r2, r0, lsl #12
     b8c:	01650400 	cmneq	r5, r0, lsl #8
     b90:	0000004d 	andeq	r0, r0, sp, asr #32
     b94:	0007770d 	andeq	r7, r7, sp, lsl #14
     b98:	00023600 	andeq	r3, r2, r0, lsl #12
     b9c:	01660400 	cmneq	r6, r0, lsl #8
     ba0:	00000777 	andeq	r0, r0, r7, ror r7
     ba4:	000a510d 	andeq	r5, sl, sp, lsl #2
     ba8:	00023600 	andeq	r3, r2, r0, lsl #12
     bac:	01670400 	cmneq	r7, r0, lsl #8
     bb0:	00000a51 	andeq	r0, r0, r1, asr sl
     bb4:	0015f90d 	andseq	pc, r5, sp, lsl #18
     bb8:	00023600 	andeq	r3, r2, r0, lsl #12
     bbc:	01680400 	cmneq	r8, r0, lsl #8
     bc0:	000015f9 	strdeq	r1, [r0], -r9
     bc4:	0000f60d 	andeq	pc, r0, sp, lsl #12
     bc8:	00023600 	andeq	r3, r2, r0, lsl #12
     bcc:	01690400 	cmneq	r9, r0, lsl #8
     bd0:	000000f6 	strdeq	r0, [r0], -r6
     bd4:	0001070d 	andeq	r0, r1, sp, lsl #14
     bd8:	00023600 	andeq	r3, r2, r0, lsl #12
     bdc:	016a0400 	cmneq	sl, r0, lsl #8
     be0:	00000107 	andeq	r0, r0, r7, lsl #2
     be4:	0011720d 	andseq	r7, r1, sp, lsl #4
     be8:	00023600 	andeq	r3, r2, r0, lsl #12
     bec:	016c0400 	cmneq	ip, r0, lsl #8
     bf0:	00001172 	andeq	r1, r0, r2, ror r1
     bf4:	000bb70d 	andeq	fp, fp, sp, lsl #14
     bf8:	00023600 	andeq	r3, r2, r0, lsl #12
     bfc:	016d0400 	cmneq	sp, r0, lsl #8
     c00:	00000bb7 			; <UNDEFINED> instruction: 0x00000bb7
     c04:	000e240d 	andeq	r2, lr, sp, lsl #8
     c08:	00023600 	andeq	r3, r2, r0, lsl #12
     c0c:	016e0400 	cmneq	lr, r0, lsl #8
     c10:	00000e24 	andeq	r0, r0, r4, lsr #28
     c14:	001d1d0d 	andseq	r1, sp, sp, lsl #26
     c18:	00023600 	andeq	r3, r2, r0, lsl #12
     c1c:	016f0400 	cmneq	pc, r0, lsl #8
     c20:	00001d1d 	andeq	r1, r0, sp, lsl sp
     c24:	00078b0d 	andeq	r8, r7, sp, lsl #22
     c28:	00023600 	andeq	r3, r2, r0, lsl #12
     c2c:	01700400 	cmneq	r0, r0, lsl #8
     c30:	0000078b 	andeq	r0, r0, fp, lsl #15
     c34:	0001ac0d 	andeq	sl, r1, sp, lsl #24
     c38:	00023600 	andeq	r3, r2, r0, lsl #12
     c3c:	01710400 	cmneq	r1, r0, lsl #8
     c40:	000001ac 	andeq	r0, r0, ip, lsr #3
     c44:	00138a0d 	andseq	r8, r3, sp, lsl #20
     c48:	0004ed00 	andeq	lr, r4, r0, lsl #26
     c4c:	017b0400 	cmneq	fp, r0, lsl #8
     c50:	0000138a 	andeq	r1, r0, sl, lsl #7
     c54:	001d290d 	andseq	r2, sp, sp, lsl #18
     c58:	0005ba00 	andeq	fp, r5, r0, lsl #20
     c5c:	017c0400 	cmneq	ip, r0, lsl #8
     c60:	00001d29 	andeq	r1, r0, r9, lsr #26
     c64:	00151e0d 	andseq	r1, r5, sp, lsl #28
     c68:	0004ed00 	andeq	lr, r4, r0, lsl #26
     c6c:	017e0400 	cmneq	lr, r0, lsl #8
     c70:	0000151e 	andeq	r1, r0, lr, lsl r5
     c74:	0013950d 	andseq	r9, r3, sp, lsl #10
     c78:	0005ba00 	andeq	fp, r5, r0, lsl #20
     c7c:	017f0400 	cmneq	pc, r0, lsl #8
     c80:	00001395 	muleq	r0, r5, r3
     c84:	0004360d 	andeq	r3, r4, sp, lsl #12
     c88:	0004ed00 	andeq	lr, r4, r0, lsl #26
     c8c:	01840400 	orreq	r0, r4, r0, lsl #8
     c90:	00000436 	andeq	r0, r0, r6, lsr r4
     c94:	0004410d 	andeq	r4, r4, sp, lsl #2
     c98:	0005ba00 	andeq	fp, r5, r0, lsl #20
     c9c:	01850400 	orreq	r0, r5, r0, lsl #8
     ca0:	00000441 	andeq	r0, r0, r1, asr #8
     ca4:	0009cd0d 	andeq	ip, r9, sp, lsl #26
     ca8:	0004ed00 	andeq	lr, r4, r0, lsl #26
     cac:	01870400 	orreq	r0, r7, r0, lsl #8
     cb0:	000009cd 	andeq	r0, r0, sp, asr #19
     cb4:	001b3c0d 	andseq	r3, fp, sp, lsl #24
     cb8:	0005ba00 	andeq	fp, r5, r0, lsl #20
     cbc:	01880400 	orreq	r0, r8, r0, lsl #8
     cc0:	00001b3c 	andeq	r1, r0, ip, lsr fp
     cc4:	0015290d 	andseq	r2, r5, sp, lsl #18
     cc8:	00023600 	andeq	r3, r2, r0, lsl #12
     ccc:	01380400 	teqeq	r8, r0, lsl #8
     cd0:	00001529 	andeq	r1, r0, r9, lsr #10
     cd4:	0004470d 	andeq	r4, r4, sp, lsl #14
     cd8:	00023600 	andeq	r3, r2, r0, lsl #12
     cdc:	01af0400 			; <UNDEFINED> instruction: 0x01af0400
     ce0:	00000447 	andeq	r0, r0, r7, asr #8
     ce4:	000c7b0d 	andeq	r7, ip, sp, lsl #22
     ce8:	00052400 	andeq	r2, r5, r0, lsl #8
     cec:	01b00400 	lslseq	r0, r0, #8
     cf0:	00000c7b 	andeq	r0, r0, fp, ror ip
     cf4:	001e980d 	andseq	r9, lr, sp, lsl #16
     cf8:	00023600 	andeq	r3, r2, r0, lsl #12
     cfc:	01b20400 			; <UNDEFINED> instruction: 0x01b20400
     d00:	00001e98 	muleq	r0, r8, lr
     d04:	001ea40d 	andseq	sl, lr, sp, lsl #8
     d08:	00052400 	andeq	r2, r5, r0, lsl #8
     d0c:	01b30400 			; <UNDEFINED> instruction: 0x01b30400
     d10:	00001ea4 	andeq	r1, r0, r4, lsr #29
     d14:	00090b14 	andeq	r0, r9, r4, lsl fp
     d18:	21070000 	mrscs	r0, (UNDEF: 7)
     d1c:	0e320d05 	cdpeq	13, 3, cr0, cr2, cr5, {0}
     d20:	0d2e0000 	stceq	0, cr0, [lr, #-0]
     d24:	fc070000 	stc2	0, cr0, [r7], {-0}
     d28:	000e3206 	andeq	r3, lr, r6, lsl #4
     d2c:	420b0000 	andmi	r0, fp, #0
     d30:	28000015 	stmdacs	r0, {r0, r2, r4}
     d34:	0403a403 	streq	sl, [r3], #-1027	; 0xfffffbfd
     d38:	000bc40c 	andeq	ip, fp, ip, lsl #8
     d3c:	000d6500 	andeq	r6, sp, r0, lsl #10
     d40:	03a50300 			; <UNDEFINED> instruction: 0x03a50300
     d44:	da150004 	ble	540d5c <HEAP_SIZE+0x540c5c>
     d48:	8c00000e 	stchi	0, cr0, [r0], {14}
     d4c:	0300000d 	movweq	r0, #13
     d50:	480c03a6 	stmdami	ip, {r1, r2, r5, r7, r8, r9}
     d54:	c50c0818 	strgt	r0, [ip, #-2072]	; 0xfffff7e8
     d58:	7300001d 	movwvc	r0, #29
     d5c:	03000004 	movweq	r0, #4
     d60:	140403a7 	strne	r0, [r4], #-935	; 0xfffffc59
     d64:	10e21600 	rscne	r1, r2, r0, lsl #12
     d68:	04080000 	streq	r0, [r8], #-0
     d6c:	00153e17 	andseq	r3, r5, r7, lsl lr
     d70:	000d8300 	andeq	r8, sp, r0, lsl #6
     d74:	17000400 	strne	r0, [r0, -r0, lsl #8]
     d78:	00001abe 			; <UNDEFINED> instruction: 0x00001abe
     d7c:	000004c8 	andeq	r0, r0, r8, asr #9
     d80:	11000404 	tstne	r0, r4, lsl #8
     d84:	000004d6 	ldrdeq	r0, [r0], -r6
     d88:	0000160b 	andeq	r1, r0, fp, lsl #12
     d8c:	000a6116 	andeq	r6, sl, r6, lsl r1
     d90:	17040c00 	strne	r0, [r4, -r0, lsl #24]
     d94:	00000540 	andeq	r0, r0, r0, asr #10
     d98:	00000d65 	andeq	r0, r0, r5, ror #26
     d9c:	3c170004 	ldccc	0, cr0, [r7], {4}
     da0:	6c00000e 	stcvs	0, cr0, [r0], {14}
     da4:	01000000 	mrseq	r0, (UNDEF: 0)
     da8:	ca020008 	bgt	80dd0 <HEAP_SIZE+0x80cd0>
     dac:	b9000017 	stmdblt	r0, {r0, r1, r2, r4}
     db0:	0200000d 	andeq	r0, r0, #13
     db4:	0017ca0b 	andseq	ip, r7, fp, lsl #20
     db8:	1dce0b00 	vstrne	d16, [lr]
     dbc:	031c0000 	tsteq	ip, #0
     dc0:	180401c6 	stmdane	r4, {r1, r2, r6, r7, r8}
     dc4:	0000060c 	andeq	r0, r0, ip, lsl #12
     dc8:	00000332 	andeq	r0, r0, r2, lsr r3
     dcc:	0001c803 	andeq	ip, r1, r3, lsl #16
     dd0:	fffffa08 			; <UNDEFINED> instruction: 0xfffffa08
     dd4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     dd8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     ddc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     de0:	1eab0c1f 	mcrne	12, 5, r0, cr11, cr15, {0}
     de4:	0dfe0000 	ldcleq	0, cr0, [lr]
     de8:	cc030000 	stcgt	0, cr0, [r3], {-0}
     dec:	0c040401 	cfstrseq	mvf0, [r4], {1}
     df0:	00001dc5 	andeq	r1, r0, r5, asr #27
     df4:	00000473 	andeq	r0, r0, r3, ror r4
     df8:	0401cf03 	streq	ip, [r1], #-3843	; 0xfffff0fd
     dfc:	2e110008 	cdpcs	0, 1, cr0, cr1, cr8, {0}
     e00:	5300000d 	movwpl	r0, #13
     e04:	02000015 	andeq	r0, r0, #21
     e08:	00000544 	andeq	r0, r0, r4, asr #10
     e0c:	00000e16 	andeq	r0, r0, r6, lsl lr
     e10:	05440a02 	strbeq	r0, [r4, #-2562]	; 0xfffff5fe
     e14:	9d030000 	stcls	0, cr0, [r3, #-0]
     e18:	8400000e 	strhi	r0, [r0], #-14
     e1c:	00000011 	andeq	r0, r0, r1, lsl r0
     e20:	01015203 	tsteq	r1, r3, lsl #4
     e24:	00064d04 	andeq	r4, r6, r4, lsl #26
     e28:	d8040000 	stmdale	r4, {}	; <UNPREDICTABLE>
     e2c:	01000009 	tsteq	r0, r9
     e30:	00006104 	andeq	r6, r0, r4, lsl #2
     e34:	64040200 	strvs	r0, [r4], #-512	; 0xfffffe00
     e38:	03000018 	movweq	r0, #24
     e3c:	001d2f04 	andseq	r2, sp, r4, lsl #30
     e40:	65040400 	strvs	r0, [r4, #-1024]	; 0xfffffc00
     e44:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     e48:	0017ce04 	andseq	ip, r7, r4, lsl #28
     e4c:	12040600 	andne	r0, r4, #0, 12
     e50:	0700001a 	smladeq	r0, sl, r0, r0
     e54:	0009dc04 	andeq	sp, r9, r4, lsl #24
     e58:	1e040800 	cdpne	8, 0, cr0, cr4, cr0, {0}
     e5c:	09000009 	stmdbeq	r0, {r0, r3}
     e60:	000a6f04 	andeq	r6, sl, r4, lsl #30
     e64:	d5040a00 	strle	r0, [r4, #-2560]	; 0xfffff600
     e68:	0b000017 	bleq	ecc <HEAP_SIZE+0xdcc>
     e6c:	00198804 	andseq	r8, r9, r4, lsl #16
     e70:	6d040c00 	stcvs	12, cr0, [r4, #-0]
     e74:	0d000018 	stceq	0, cr0, [r0, #-96]	; 0xffffffa0
     e78:	00011b04 	andeq	r1, r1, r4, lsl #22
     e7c:	9b040e00 	blls	104684 <HEAP_SIZE+0x104584>
     e80:	0f000013 	svceq	0x00000013
     e84:	001ddd04 	andseq	sp, sp, r4, lsl #26
     e88:	c2041000 	andgt	r1, r4, #0
     e8c:	1100001a 	tstne	r0, sl, lsl r0
     e90:	00045304 	andeq	r5, r4, r4, lsl #6
     e94:	37041200 	strcc	r1, [r4, -r0, lsl #4]
     e98:	1300001d 	movwne	r0, #29
     e9c:	079b0500 	ldreq	r0, [fp, r0, lsl #10]
     ea0:	01070000 	mrseq	r0, (UNDEF: 7)
     ea4:	00012006 	andeq	r2, r1, r6
     ea8:	09034800 	stmdbeq	r3, {fp, lr}
     eac:	17ca0804 	strbne	r0, [sl, r4, lsl #16]
     eb0:	0db90000 	ldceq	0, cr0, [r9]
     eb4:	0a030000 	beq	c0ebc <HEAP_SIZE+0xc0dbc>
     eb8:	a7080004 	strge	r0, [r8, -r4]
     ebc:	82000015 	andhi	r0, r0, #21
     ec0:	03000000 	movweq	r0, #0
     ec4:	191c040b 	ldmdbne	ip, {r0, r1, r3, sl}
     ec8:	00000544 	andeq	r0, r0, r4, asr #10
     ecc:	00000e16 	andeq	r0, r0, r6, lsl lr
     ed0:	08000c03 	stmdaeq	r0, {r0, r1, sl, fp}
     ed4:	fffffff9 			; <UNDEFINED> instruction: 0xfffffff9
     ed8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     edc:	1aca0d43 	bne	ff2843f0 <__stack_top+0xdf27f3f8>
     ee0:	0ea40000 	cdpeq	0, 10, cr0, cr4, cr0, {0}
     ee4:	e7030000 	str	r0, [r3, -r0]
     ee8:	001aca03 	andseq	ip, sl, r3, lsl #20
     eec:	5d0d0000 	stcpl	0, cr0, [sp, #-0]
     ef0:	36000004 	strcc	r0, [r0], -r4
     ef4:	04000002 	streq	r0, [r0], #-2
     ef8:	045d0136 	ldrbeq	r0, [sp], #-310	; 0xfffffeca
     efc:	da020000 	ble	80f04 <HEAP_SIZE+0x80e04>
     f00:	d6000017 			; <UNDEFINED> instruction: 0xd6000017
     f04:	08000004 	stmdaeq	r0, {r2}
     f08:	0017da09 	andseq	sp, r7, r9, lsl #20
     f0c:	0a7b1a00 	beq	1ec7714 <HEAP_SIZE+0x1ec7614>
     f10:	1b420000 	blne	1080f18 <HEAP_SIZE+0x1080e18>
     f14:	02020000 	andeq	r0, r2, #0
     f18:	001ad204 	andseq	sp, sl, r4, lsl #4
     f1c:	52040000 	andpl	r0, r4, #0
     f20:	01000006 	tsteq	r0, r6
     f24:	00119304 	andseq	r9, r1, r4, lsl #6
     f28:	a8040200 	stmdage	r4, {r9}
     f2c:	03000002 	movweq	r0, #2
     f30:	001ad904 	andseq	sp, sl, r4, lsl #18
     f34:	09000400 	stmdbeq	r0, {sl}
     f38:	000004d6 	ldrdeq	r0, [r0], -r6
     f3c:	00000e7d 	andeq	r0, r0, sp, ror lr
     f40:	01050701 	tsteq	r5, r1, lsl #14
     f44:	00160f04 	andseq	r0, r6, r4, lsl #30
     f48:	77040000 	strvc	r0, [r4, -r0]
     f4c:	0100000a 	tsteq	r0, sl
     f50:	00079e04 	andeq	r9, r7, r4, lsl #28
     f54:	80040200 	andhi	r0, r4, r0, lsl #4
     f58:	0300000a 	movweq	r0, #10
     f5c:	000fd504 	andeq	sp, pc, r4, lsl #10
     f60:	32040400 	andcc	r0, r4, #0, 8
     f64:	05000001 	streq	r0, [r0, #-1]
     f68:	0002b104 	andeq	fp, r2, r4, lsl #2
     f6c:	a3040600 	movwge	r0, #17920	; 0x4600
     f70:	07000013 	smladeq	r0, r3, r0, r0
     f74:	001de404 	andseq	lr, sp, r4, lsl #8
     f78:	91040800 	tstls	r4, r0, lsl #16
     f7c:	09000019 	stmdbeq	r0, {r0, r3, r4}
     f80:	00067404 	andeq	r7, r6, r4, lsl #8
     f84:	48040a00 	stmdami	r4, {r9, fp}
     f88:	0b000005 	bleq	fa4 <HEAP_SIZE+0xea4>
     f8c:	0010e704 	andseq	lr, r0, r4, lsl #14
     f90:	4b040c00 	blmi	103f98 <HEAP_SIZE+0x103e98>
     f94:	0d00001b 	stceq	0, cr0, [r0, #-108]	; 0xffffff94
     f98:	0007a204 	andeq	sl, r7, r4, lsl #4
     f9c:	b9040e00 	stmdblt	r4, {r9, sl, fp}
     fa0:	0f000001 	svceq	0x00000001
     fa4:	001d3e04 	andseq	r3, sp, r4, lsl #28
     fa8:	3b041000 	blcc	104fb0 <HEAP_SIZE+0x104eb0>
     fac:	1100001f 	tstne	r0, pc, lsl r0
     fb0:	0010ea04 	andseq	lr, r0, r4, lsl #20
     fb4:	72041200 	andvc	r1, r4, #0, 4
     fb8:	13000004 	movwne	r0, #4
     fbc:	00187804 	andseq	r7, r8, r4, lsl #16
     fc0:	15041400 	strne	r1, [r4, #-1024]	; 0xfffffc00
     fc4:	15000016 	strne	r0, [r0, #-22]	; 0xffffffea
     fc8:	000c8204 	andeq	r8, ip, r4, lsl #4
     fcc:	e5041600 	str	r1, [r4, #-1536]	; 0xfffffa00
     fd0:	1700001a 	smladne	r0, sl, r0, r0
     fd4:	00006b04 	andeq	r6, r0, r4, lsl #22
     fd8:	9f041800 	svcls	0x00041800
     fdc:	19000011 	stmdbne	r0, {r0, r4}
     fe0:	001b4f04 	andseq	r4, fp, r4, lsl #30
     fe4:	ec041a00 			; <UNDEFINED> instruction: 0xec041a00
     fe8:	1b000017 	blne	104c <HEAP_SIZE+0xf4c>
     fec:	00092504 	andeq	r2, r9, r4, lsl #10
     ff0:	f7041c00 			; <UNDEFINED> instruction: 0xf7041c00
     ff4:	1d000017 	stcne	0, cr0, [r0, #-92]	; 0xffffffa4
     ff8:	000ee404 	andeq	lr, lr, r4, lsl #8
     ffc:	8a041e00 	bhi	108804 <HEAP_SIZE+0x108704>
    1000:	1f00000c 	svcne	0x0000000c
    1004:	000a8704 	andeq	r8, sl, r4, lsl #14
    1008:	80042000 	andhi	r2, r4, r0
    100c:	21000004 	tstcs	r0, r4
    1010:	001aea04 	andseq	lr, sl, r4, lsl #20
    1014:	c1042200 	mrsgt	r2, R12_usr
    1018:	23000002 	movwcs	r0, #2
    101c:	00199504 	andseq	r9, r9, r4, lsl #10
    1020:	74042400 	strvc	r2, [r4], #-1024	; 0xfffffc00
    1024:	25000000 	strcs	r0, [r0, #-0]
    1028:	00199d04 	andseq	r9, r9, r4, lsl #26
    102c:	46042600 	strmi	r2, [r4], -r0, lsl #12
    1030:	2700001d 	smladcs	r0, sp, r0, r0
    1034:	000a9004 	andeq	r9, sl, r4
    1038:	fe042800 	vcmla.f16	d2, d4, d0[0], #0
    103c:	29000017 	stmdbcs	r0, {r0, r1, r2, r4}
    1040:	00007d04 	andeq	r7, r0, r4, lsl #26
    1044:	e5042a00 	str	r2, [r4, #-2560]	; 0xfffff600
    1048:	2b00000f 	blcs	108c <HEAP_SIZE+0xf8c>
    104c:	00067b04 	andeq	r7, r6, r4, lsl #22
    1050:	c9042c00 	stmdbgt	r4, {sl, fp, sp}
    1054:	2d000002 	stccs	0, cr0, [r0, #-8]
    1058:	000c9304 	andeq	r9, ip, r4, lsl #6
    105c:	ff042e00 			; <UNDEFINED> instruction: 0xff042e00
    1060:	2f00001b 	svccs	0x0000001b
    1064:	0010f704 	andseq	pc, r0, r4, lsl #14
    1068:	3f043000 	svccc	0x00043000
    106c:	3100001f 	tstcc	r0, pc, lsl r0
    1070:	00048904 	andeq	r8, r4, r4, lsl #18
    1074:	09043200 	stmdbeq	r4, {r9, ip, sp}
    1078:	3300001c 	movwcc	r0, #28
    107c:	00054c04 	andeq	r4, r5, r4, lsl #24
    1080:	ab043400 	blge	10e088 <HEAP_SIZE+0x10df88>
    1084:	35000011 	strcc	r0, [r0, #-17]	; 0xffffffef
    1088:	0013b604 	andseq	fp, r3, r4, lsl #12
    108c:	b1043600 	tstlt	r4, r0, lsl #12
    1090:	37000011 	smladcc	r0, r1, r0, r0
    1094:	00110104 	andseq	r0, r1, r4, lsl #2
    1098:	11043800 	tstne	r4, r0, lsl #16
    109c:	3900001c 	stmdbcc	r0, {r2, r3, r4}
    10a0:	0009e104 	andeq	lr, r9, r4, lsl #2
    10a4:	fa043a00 	blx	10f8ac <HEAP_SIZE+0x10f7ac>
    10a8:	3b00001d 	blcc	1124 <HEAP_SIZE+0x1024>
    10ac:	000bc904 	andeq	ip, fp, r4, lsl #18
    10b0:	6f043c00 	svcvs	0x00043c00
    10b4:	3d000015 	stccc	0, cr0, [r0, #-84]	; 0xffffffac
    10b8:	000bcc04 	andeq	ip, fp, r4, lsl #24
    10bc:	f8043e00 			; <UNDEFINED> instruction: 0xf8043e00
    10c0:	3f00001a 	svccc	0x0000001a
    10c4:	001e0504 	andseq	r0, lr, r4, lsl #10
    10c8:	bb044000 	bllt	1110d0 <HEAP_SIZE+0x110fd0>
    10cc:	41000007 	tstmi	r0, r7
    10d0:	001b5d04 	andseq	r5, fp, r4, lsl #26
    10d4:	09044200 	stmdbeq	r4, {r9, lr}
    10d8:	43000011 	movwmi	r0, #17
    10dc:	0002d804 	andeq	sp, r2, r4, lsl #16
    10e0:	66044400 	strvs	r4, [r4], -r0, lsl #8
    10e4:	4500001b 	strmi	r0, [r0, #-27]	; 0xffffffe5
    10e8:	0011b804 	andseq	fp, r1, r4, lsl #16
    10ec:	9d044600 	stcls	6, cr4, [r4, #-0]
    10f0:	4700000c 	strmi	r0, [r0, -ip]
    10f4:	0011bd04 	andseq	fp, r1, r4, lsl #26
    10f8:	c4044800 	strgt	r4, [r4], #-2048	; 0xfffff800
    10fc:	49000011 	stmdbmi	r0, {r0, r4}
    1100:	001e0904 	andseq	r0, lr, r4, lsl #18
    1104:	85044a00 	strhi	r4, [r4, #-2560]	; 0xfffff600
    1108:	4b000006 	blmi	1128 <HEAP_SIZE+0x1028>
    110c:	001b7004 	andseq	r7, fp, r4
    1110:	42044c00 	andmi	r4, r4, #0, 24
    1114:	4d00000e 	stcmi	0, cr0, [r0, #-56]	; 0xffffffc8
    1118:	000e5304 	andeq	r5, lr, r4, lsl #6
    111c:	4e044e00 	cdpmi	14, 0, cr4, cr4, cr0, {0}
    1120:	4f00001d 	svcmi	0x0000001d
    1124:	00008404 	andeq	r8, r0, r4, lsl #8
    1128:	15045000 	strne	r5, [r4, #-0]
    112c:	5100001c 	tstpl	r0, ip, lsl r0
    1130:	001f4904 	andseq	r4, pc, r4, lsl #18
    1134:	90045200 	andls	r5, r4, r0, lsl #4
    1138:	53000004 	movwpl	r0, #4
    113c:	00161a04 	andseq	r1, r6, r4, lsl #20
    1140:	e1045400 	tst	r4, r0, lsl #8
    1144:	55000002 	strpl	r0, [r0, #-2]
    1148:	001b7604 	andseq	r7, fp, r4, lsl #12
    114c:	81045600 	tsthi	r4, r0, lsl #12
    1150:	5700001b 	smladpl	r0, fp, r0, r0
    1154:	001b0404 	andseq	r0, fp, r4, lsl #8
    1158:	c2045800 	andgt	r5, r4, #0, 16
    115c:	59000007 	stmdbpl	r0, {r0, r1, r2}
    1160:	0009ec04 	andeq	lr, r9, r4, lsl #24
    1164:	59045a00 	stmdbpl	r4, {r9, fp, ip, lr}
    1168:	5b000005 	blpl	1184 <HEAP_SIZE+0x1084>
    116c:	00187f04 	andseq	r7, r8, r4, lsl #30
    1170:	92045c00 	andls	r5, r4, #0, 24
    1174:	5d000000 	stcpl	0, cr0, [r0, #-0]
    1178:	00180704 	andseq	r0, r8, r4, lsl #14
    117c:	c7045e00 	strgt	r5, [r4, -r0, lsl #28]
    1180:	5f000007 	svcpl	0x00000007
    1184:	000eed04 	andeq	lr, lr, r4, lsl #26
    1188:	11046000 	mrsne	r6, (UNDEF: 4)
    118c:	6100001e 	tstvs	r0, lr, lsl r0
    1190:	000e5b04 	andeq	r5, lr, r4, lsl #22
    1194:	d8046200 	stmdale	r4, {r9, sp, lr}
    1198:	63000011 	movwvs	r0, #17
    119c:	00188c04 	andseq	r8, r8, r4, lsl #24
    11a0:	12046400 	andne	r6, r4, #0, 8
    11a4:	65000011 	strvs	r0, [r0, #-17]	; 0xffffffef
    11a8:	0013c004 	andseq	ip, r3, r4
    11ac:	2a046600 	bcs	11a9b4 <HEAP_SIZE+0x11a8b4>
    11b0:	67000009 	strvs	r0, [r0, -r9]
    11b4:	00162104 	andseq	r2, r6, r4, lsl #2
    11b8:	f9046800 			; <UNDEFINED> instruction: 0xf9046800
    11bc:	69000009 	stmdbvs	r0, {r0, r3}
    11c0:	0013cb04 	andseq	ip, r3, r4, lsl #22
    11c4:	36046a00 	strcc	r6, [r4], -r0, lsl #20
    11c8:	6b000001 	blvs	11d4 <HEAP_SIZE+0x10d4>
    11cc:	000a9804 	andeq	r9, sl, r4, lsl #16
    11d0:	9e046c00 	cdpls	12, 0, cr6, cr4, cr0, {0}
    11d4:	6d000000 	stcvs	0, cr0, [r0, #-0]
    11d8:	001e1c04 	andseq	r1, lr, r4, lsl #24
    11dc:	20046e00 	andcs	r6, r4, r0, lsl #28
    11e0:	6f00001e 	svcvs	0x0000001e
    11e4:	00013904 	andeq	r3, r1, r4, lsl #18
    11e8:	a9047000 	stmdbge	r4, {ip, sp, lr}
    11ec:	7100000c 	tstvc	r0, ip
    11f0:	000bcf04 	andeq	ip, fp, r4, lsl #30
    11f4:	76047200 	strvc	r7, [r4], -r0, lsl #4
    11f8:	73000015 	movwvc	r0, #21
    11fc:	001b9004 	andseq	r9, fp, r4
    1200:	19047400 	stmdbne	r4, {sl, ip, sp, lr}
    1204:	7500001a 	strvc	r0, [r0, #-26]	; 0xffffffe6
    1208:	00181604 	andseq	r1, r8, r4, lsl #12
    120c:	ee047600 	cfmadd32	mvax0, mvfx7, mvfx4, mvfx0
    1210:	77000002 	strvc	r0, [r0, -r2]
    1214:	001e2404 	andseq	r2, lr, r4, lsl #8
    1218:	5b047800 	blpl	11f220 <HEAP_SIZE+0x11f120>
    121c:	7900001d 	stmdbvc	r0, {r0, r2, r3, r4}
    1220:	000e6a04 	andeq	r6, lr, r4, lsl #20
    1224:	f1047a00 			; <UNDEFINED> instruction: 0xf1047a00
    1228:	7b00000f 	blvc	126c <HEAP_SIZE+0x116c>
    122c:	001b0704 	andseq	r0, fp, r4, lsl #14
    1230:	2d047c00 	stccs	12, cr7, [r4, #-0]
    1234:	7d000016 	stcvc	0, cr0, [r0, #-88]	; 0xffffffa8
    1238:	00189204 	andseq	r9, r8, r4, lsl #4
    123c:	a1047e00 	tstge	r4, r0, lsl #28
    1240:	7f000000 	svcvc	0x00000000
    1244:	001b9404 	andseq	r9, fp, r4, lsl #8
    1248:	04018000 	streq	r8, [r1], #-0
    124c:	00001b0b 	andeq	r1, r0, fp, lsl #22
    1250:	0f040181 	svceq	0x00040181
    1254:	8200001b 	andhi	r0, r0, #27
    1258:	16310401 	ldrtne	r0, [r1], -r1, lsl #8
    125c:	01830000 	orreq	r0, r3, r0
    1260:	0019a404 	andseq	sl, r9, r4, lsl #8
    1264:	04018400 	streq	r8, [r1], #-1024	; 0xfffffc00
    1268:	00001635 	andeq	r1, r0, r5, lsr r6
    126c:	1f040185 	svcne	0x00040185
    1270:	8600001c 			; <UNDEFINED> instruction: 0x8600001c
    1274:	04940401 	ldreq	r0, [r4], #1025	; 0x401
    1278:	01870000 	orreq	r0, r7, r0
    127c:	00093404 	andeq	r3, r9, r4, lsl #8
    1280:	04018800 	streq	r8, [r1], #-2048	; 0xfffff800
    1284:	000000a6 	andeq	r0, r0, r6, lsr #1
    1288:	d2040189 	andle	r0, r4, #1073741858	; 0x40000022
    128c:	8a000007 	bhi	12b0 <HEAP_SIZE+0x11b0>
    1290:	0e6f0401 	cdpeq	4, 6, cr0, cr15, cr1, {0}
    1294:	018b0000 	orreq	r0, fp, r0
    1298:	001b9804 	andseq	r9, fp, r4, lsl #16
    129c:	04018c00 	streq	r8, [r1], #-3072	; 0xfffff400
    12a0:	00001119 	andeq	r1, r0, r9, lsl r1
    12a4:	9604018d 	strls	r0, [r4], -sp, lsl #3
    12a8:	8e000018 	mcrhi	0, 0, r0, cr0, cr8, {0}
    12ac:	1d5f0401 	cfldrdne	mvd0, [pc, #-4]	; 12b0 <HEAP_SIZE+0x11b0>
    12b0:	018f0000 	orreq	r0, pc, r0
    12b4:	000a9c04 	andeq	r9, sl, r4, lsl #24
    12b8:	04019000 	streq	r9, [r1], #-0
    12bc:	000011e5 	andeq	r1, r0, r5, ror #3
    12c0:	f5040191 			; <UNDEFINED> instruction: 0xf5040191
    12c4:	9200000f 	andls	r0, r0, #15
    12c8:	0e760401 	cdpeq	4, 7, cr0, cr6, cr1, {0}
    12cc:	01930000 	orrseq	r0, r3, r0
    12d0:	0000ac04 	andeq	sl, r0, r4, lsl #24
    12d4:	04019400 	streq	r9, [r1], #-1024	; 0xfffffc00
    12d8:	000000bb 	strheq	r0, [r0], -fp
    12dc:	ff040195 			; <UNDEFINED> instruction: 0xff040195
    12e0:	9600000f 	strls	r0, [r0], -pc
    12e4:	0aa10401 	beq	fe8422f0 <__stack_top+0xde83d2f8>
    12e8:	01970000 	orrseq	r0, r7, r0
    12ec:	00181a04 	andseq	r1, r8, r4, lsl #20
    12f0:	04019800 	streq	r9, [r1], #-2048	; 0xfffff800
    12f4:	000001ca 	andeq	r0, r0, sl, asr #3
    12f8:	66040199 			; <UNDEFINED> instruction: 0x66040199
    12fc:	9a00001d 	bls	1378 <HEAP_SIZE+0x1278>
    1300:	56090001 	strpl	r0, [r9], -r1
    1304:	7a000000 	bvc	130c <HEAP_SIZE+0x120c>
    1308:	00000015 	andeq	r0, r0, r5, lsl r0
    130c:	04010b08 	streq	r0, [r1], #-2824	; 0xfffff4f8
    1310:	00000aae 	andeq	r0, r0, lr, lsr #21
    1314:	1b9d0400 	blne	fe74231c <__stack_top+0xde73d324>
    1318:	04010000 	streq	r0, [r1], #-0
    131c:	000018a0 	andeq	r1, r0, r0, lsr #17
    1320:	3c090002 	stccc	0, cr0, [r9], {2}
    1324:	0f000013 	svceq	0x00000013
    1328:	00000010 	andeq	r0, r0, r0, lsl r0
    132c:	0401e509 	streq	lr, [r1], #-1289	; 0xfffffaf7
    1330:	00000caf 	andeq	r0, r0, pc, lsr #25
    1334:	1f4c0400 	svcne	0x004c0400
    1338:	00010000 	andeq	r0, r1, r0
    133c:	00182a05 	andseq	r2, r8, r5, lsl #20
    1340:	1b010700 	blne	42f48 <HEAP_SIZE+0x42e48>
    1344:	080000d8 	stmdaeq	r0, {r3, r4, r6, r7}
    1348:	000000ce 	andeq	r0, r0, lr, asr #1
    134c:	10465d01 	subne	r5, r6, r1, lsl #26
    1350:	48040000 	stmdami	r4, {}	; <UNPREDICTABLE>
    1354:	0000001c 	andeq	r0, r0, ip, lsl r0
    1358:	00001d00 	andeq	r1, r0, r0, lsl #26
    135c:	0e020000 	cdpeq	0, 0, cr0, cr2, cr0, {0}
    1360:	4f040000 	svcmi	0x00040000
    1364:	000029f2 	strdeq	r2, [r0], -r2	; <UNPREDICTABLE>
    1368:	001abe1e 	andseq	fp, sl, lr, lsl lr
    136c:	c8530400 	ldmdagt	r3, {sl}^
    1370:	1e000004 	cdpne	0, 0, cr0, cr0, cr4, {0}
    1374:	00000c53 	andeq	r0, r0, r3, asr ip
    1378:	29f25104 	ldmibcs	r2!, {r2, r8, ip, lr}^
    137c:	fc1e0000 	ldc2	0, cr0, [lr], {-0}
    1380:	04000009 	streq	r0, [r0], #-9
    1384:	0029f250 	eoreq	pc, r9, r0, asr r2	; <UNPREDICTABLE>
    1388:	001b1d00 	andseq	r1, fp, r0, lsl #26
    138c:	05c70000 	strbeq	r0, [r7]
    1390:	54040000 	strpl	r0, [r4], #-0
    1394:	000004c8 	andeq	r0, r0, r8, asr #9
    1398:	00006e1d 	andeq	r6, r0, sp, lsl lr
    139c:	000a0500 	andeq	r0, sl, r0, lsl #10
    13a0:	f2520400 	vshl.s16	d16, d0, d2
    13a4:	1d000029 	stcne	0, cr0, [r0, #-164]	; 0xffffff5c
    13a8:	00000094 	muleq	r0, r4, r0
    13ac:	00001140 	andeq	r1, r0, r0, asr #2
    13b0:	29f24e04 	ldmibcs	r2!, {r2, r9, sl, fp, lr}^
    13b4:	f61d0000 			; <UNDEFINED> instruction: 0xf61d0000
    13b8:	74000000 	strvc	r0, [r0], #-0
    13bc:	0400000f 	streq	r0, [r0], #-15
    13c0:	00023654 	andeq	r3, r2, r4, asr r6
    13c4:	181c0000 	ldmdane	ip, {}	; <UNPREDICTABLE>
    13c8:	1d000000 	stcne	0, cr0, [r0, #-0]
    13cc:	000000ba 	strheq	r0, [r0], -sl
    13d0:	00001baa 	andeq	r1, r0, sl, lsr #23
    13d4:	04c85b04 	strbeq	r5, [r8], #2820	; 0xb04
    13d8:	401e0000 	andsmi	r0, lr, r0
    13dc:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
    13e0:	0029f257 	eoreq	pc, r9, r7, asr r2	; <UNPREDICTABLE>
    13e4:	0e021e00 	cdpeq	14, 0, cr1, cr2, cr0, {0}
    13e8:	58040000 	stmdapl	r4, {}	; <UNPREDICTABLE>
    13ec:	000029f2 	strdeq	r2, [r0], -r2	; <UNPREDICTABLE>
    13f0:	000c531e 	andeq	r5, ip, lr, lsl r3
    13f4:	f2590400 	vshl.s16	d16, d0, d9
    13f8:	1e000029 	cdpne	0, 0, cr0, cr0, cr9, {1}
    13fc:	00001abe 			; <UNDEFINED> instruction: 0x00001abe
    1400:	04c85a04 	strbeq	r5, [r8], #2564	; 0xa04
    1404:	741e0000 	ldrvc	r0, [lr], #-0
    1408:	0400000f 	streq	r0, [r0], #-15
    140c:	0029f25b 	eoreq	pc, r9, fp, asr r2	; <UNPREDICTABLE>
    1410:	1f000000 	svcne	0x00000000
    1414:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
    1418:	00000004 	andeq	r0, r0, r4
    141c:	09695d01 	stmdbeq	r9!, {r0, r8, sl, fp, ip, lr}^
    1420:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
    1424:	0001aa1f 	andeq	sl, r1, pc, lsl sl
    1428:	00000208 	andeq	r0, r0, r8, lsl #4
    142c:	e65d0100 	ldrb	r0, [sp], -r0, lsl #2
    1430:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    1434:	056c06e3 	strbeq	r0, [ip, #-1763]!	; 0xfffff91d
    1438:	0a480000 	beq	1201440 <HEAP_SIZE+0x1201340>
    143c:	9a080411 	bls	202488 <HEAP_SIZE+0x202388>
    1440:	2e000004 	cdpcs	0, 0, cr0, cr0, cr4, {0}
    1444:	0a000015 	beq	14a0 <HEAP_SIZE+0x13a0>
    1448:	08000113 	stmdaeq	r0, {r0, r1, r4, r8}
    144c:	000018a6 	andeq	r1, r0, r6, lsr #17
    1450:	0000153a 	andeq	r1, r0, sl, lsr r5
    1454:	2004140a 	andcs	r1, r4, sl, lsl #8
    1458:	001eb120 	andseq	fp, lr, r0, lsr #2
    145c:	018e0a00 	orreq	r0, lr, r0, lsl #20
    1460:	00183621 	andseq	r3, r8, r1, lsr #12
    1464:	e08e0a00 	add	r0, lr, r0, lsl #20
    1468:	22000015 	andcs	r0, r0, #21
    146c:	00183b1e 	andseq	r3, r8, lr, lsl fp
    1470:	d6900a00 	ldrle	r0, [r0], r0, lsl #20
    1474:	00000004 	andeq	r0, r0, r4
    1478:	0ab92300 	beq	fee4a080 <__stack_top+0xdee45088>
    147c:	160a0000 	strne	r0, [sl], -r0
    1480:	00000f0d 	andeq	r0, r0, sp, lsl #30
    1484:	18362101 	ldmdane	r6!, {r0, r8, sp}
    1488:	160a0000 	strne	r0, [sl], -r0
    148c:	000015e0 	andeq	r1, r0, r0, ror #11
    1490:	0e9e1e22 	cdpeq	14, 9, cr1, cr14, cr2, {1}
    1494:	5e0a0000 	cdppl	0, 0, cr0, cr10, cr0, {0}
    1498:	00000236 	andeq	r0, r0, r6, lsr r2
    149c:	0016401e 	andseq	r4, r6, lr, lsl r0
    14a0:	f4280a00 	vld1.8	{d0-d1}, [r8], r0
    14a4:	00000017 	andeq	r0, r0, r7, lsl r0
    14a8:	146d2000 	strbtne	r2, [sp], #-0
    14ac:	6f0a0000 	svcvs	0x000a0000
    14b0:	18362101 	ldmdane	r6!, {r0, r8, sp}
    14b4:	6f0a0000 	svcvs	0x000a0000
    14b8:	000015e0 	andeq	r1, r0, r0, ror #11
    14bc:	00159321 	andseq	r9, r5, r1, lsr #6
    14c0:	556f0a00 	strbpl	r0, [pc, #-2560]!	; ac8 <HEAP_SIZE+0x9c8>
    14c4:	2200001a 	andcs	r0, r0, #26
    14c8:	000f261e 	andeq	r2, pc, lr, lsl r6	; <UNPREDICTABLE>
    14cc:	6c700a00 			; <UNDEFINED> instruction: 0x6c700a00
    14d0:	1e00001a 	mcrne	0, 0, r0, cr0, cr10, {0}
    14d4:	00001e2d 	andeq	r1, r0, sp, lsr #28
    14d8:	19ec710a 	stmibne	ip!, {r1, r3, r8, ip, sp, lr}^
    14dc:	aa1e0000 	bge	7814e4 <HEAP_SIZE+0x7813e4>
    14e0:	0a00001b 	beq	1554 <HEAP_SIZE+0x1454>
    14e4:	000f0d72 	andeq	r0, pc, r2, ror sp	; <UNPREDICTABLE>
    14e8:	0f2a1e00 	svceq	0x002a1e00
    14ec:	720a0000 	andvc	r0, sl, #0
    14f0:	00000d65 	andeq	r0, r0, r5, ror #26
    14f4:	a5200000 	strge	r0, [r0, #-0]!
    14f8:	0a000004 	beq	1510 <HEAP_SIZE+0x1410>
    14fc:	3621017a 			; <UNDEFINED> instruction: 0x3621017a
    1500:	0a000018 	beq	1568 <HEAP_SIZE+0x1468>
    1504:	0015e07a 	andseq	lr, r5, sl, ror r0
    1508:	1a5f2100 	bne	17c9910 <HEAP_SIZE+0x17c9810>
    150c:	7a0a0000 	bvc	281514 <HEAP_SIZE+0x281414>
    1510:	00000d65 	andeq	r0, r0, r5, ror #26
    1514:	1baa1e22 	blne	fea88da4 <__stack_top+0xdea83dac>
    1518:	7b0a0000 	blvc	281520 <HEAP_SIZE+0x281420>
    151c:	000004c8 	andeq	r0, r0, r8, asr #9
    1520:	00183b1e 	andseq	r3, r8, lr, lsl fp
    1524:	d67b0a00 	ldrbtle	r0, [fp], -r0, lsl #20
    1528:	00000004 	andeq	r0, r0, r4
    152c:	d60e0000 	strle	r0, [lr], -r0
    1530:	0f000004 	svceq	0x00000004
    1534:	000004cf 	andeq	r0, r0, pc, asr #9
    1538:	9706001e 	smladls	r6, lr, r0, r0
    153c:	28000006 	stmdacs	r0, {r1, r2}
    1540:	0804040b 	stmdaeq	r4, {r0, r1, r3, sl}
    1544:	0000158c 	andeq	r1, r0, ip, lsl #11
    1548:	000015d4 	ldrdeq	r1, [r0], -r4
    154c:	0001070b 	andeq	r0, r1, fp, lsl #14
    1550:	00182d08 	andseq	r2, r8, r8, lsl #26
    1554:	00023600 	andeq	r3, r2, r0, lsl #12
    1558:	04080b00 	streq	r0, [r8], #-2816	; 0xfffff500
    155c:	01d10820 	bicseq	r0, r1, r0, lsr #16
    1560:	02360000 	eorseq	r0, r6, #0
    1564:	090b0000 	stmdbeq	fp, {}	; <UNPREDICTABLE>
    1568:	d9202404 	stmdble	r0!, {r2, sl, sp}
    156c:	0b000001 	bleq	1578 <HEAP_SIZE+0x1478>
    1570:	36210114 			; <UNDEFINED> instruction: 0x36210114
    1574:	0b000018 	bleq	15dc <HEAP_SIZE+0x14dc>
    1578:	0015e914 	andseq	lr, r5, r4, lsl r9
    157c:	6a1e2200 	bvs	789d84 <HEAP_SIZE+0x789c84>
    1580:	0b00001d 	bleq	15fc <HEAP_SIZE+0x14fc>
    1584:	0004d617 	andeq	sp, r4, r7, lsl r6
    1588:	23000000 	movwcs	r0, #0
    158c:	0000080b 	andeq	r0, r0, fp, lsl #16
    1590:	006c0b0b 	rsbeq	r0, ip, fp, lsl #22
    1594:	21010000 	mrscs	r0, (UNDEF: 1)
    1598:	00001836 	andeq	r1, r0, r6, lsr r8
    159c:	15e90b0b 	strbne	r0, [r9, #2827]!	; 0xb0b
    15a0:	41210000 			; <UNDEFINED> instruction: 0x41210000
    15a4:	0b000010 	bleq	15ec <HEAP_SIZE+0x14ec>
    15a8:	0004d60b 	andeq	sp, r4, fp, lsl #12
    15ac:	631e2200 	tstvs	lr, #0, 4
    15b0:	0b00001a 	bleq	1620 <HEAP_SIZE+0x1520>
    15b4:	0002360c 	andeq	r3, r2, ip, lsl #12
    15b8:	23000000 	movwcs	r0, #0
    15bc:	00001fc0 	andeq	r1, r0, r0, asr #31
    15c0:	006c270b 	rsbeq	r2, ip, fp, lsl #14
    15c4:	21010000 	mrscs	r0, (UNDEF: 1)
    15c8:	00001836 	andeq	r1, r0, r6, lsr r8
    15cc:	153a270b 	ldrne	r2, [sl, #-1803]!	; 0xfffff8f5
    15d0:	00000000 	andeq	r0, r0, r0
    15d4:	0004d60e 	andeq	sp, r4, lr, lsl #12
    15d8:	04cf0f00 	strbeq	r0, [pc], #3840	; 15e0 <HEAP_SIZE+0x14e0>
    15dc:	001f0000 	andseq	r0, pc, r0
    15e0:	00143511 	andseq	r3, r4, r1, lsl r5
    15e4:	0013cf00 	andseq	ip, r3, r0, lsl #30
    15e8:	153a1100 	ldrne	r1, [sl, #-256]!	; 0xffffff00
    15ec:	093a0000 	ldmdbeq	sl!, {}	; <UNPREDICTABLE>
    15f0:	ac1b0000 	ldcge	0, cr0, [fp], {-0}
    15f4:	5a080001 	bpl	201600 <HEAP_SIZE+0x201500>
    15f8:	01000000 	mrseq	r0, (UNDEF: 0)
    15fc:	0013485d 	andseq	r4, r3, sp, asr r8
    1600:	242e0600 	strtcs	r0, [lr], #-1536	; 0xfffffa00
    1604:	00001458 	andeq	r1, r0, r8, asr r4
    1608:	00000030 	andeq	r0, r0, r0, lsr r0
    160c:	240e2f06 	strcs	r2, [lr], #-3846	; 0xfffff0fa
    1610:	0000156a 	andeq	r1, r0, sl, ror #10
    1614:	00000058 	andeq	r0, r0, r8, asr r0
    1618:	1c28900a 	stcne	0, cr9, [r8], #-40	; 0xffffffd8
    161c:	00000070 	andeq	r0, r0, r0, ror r0
    1620:	00157e25 	andseq	r7, r5, r5, lsr #28
    1624:	00000000 	andeq	r0, r0, r0
    1628:	06b42000 	ldrteq	r2, [r4], r0
    162c:	91040000 	mrsls	r0, (UNDEF: 4)
    1630:	3e1e2201 	cdpcc	2, 1, cr2, cr14, cr1, {0}
    1634:	04000001 	streq	r0, [r0], #-1
    1638:	00023692 	muleq	r2, r2, r6
    163c:	0e941e00 	cdpeq	14, 9, cr1, cr4, cr0, {0}
    1640:	93040000 	movwls	r0, #16384	; 0x4000
    1644:	00000236 	andeq	r0, r0, r6, lsr r2
    1648:	081b0000 	ldmdaeq	fp, {}	; <UNPREDICTABLE>
    164c:	62080002 	andvs	r0, r8, #2
    1650:	01000001 	tsteq	r0, r1
    1654:	0008df5d 	andeq	sp, r8, sp, asr pc
    1658:	24660400 	strbtcs	r0, [r6], #-1024	; 0xfffffc00
    165c:	00001629 	andeq	r1, r0, r9, lsr #12
    1660:	00000088 	andeq	r0, r0, r8, lsl #1
    1664:	1c107c04 	ldcne	12, cr7, [r0], {4}
    1668:	000000a0 	andeq	r0, r0, r0, lsr #1
    166c:	00012726 	andeq	r2, r1, r6, lsr #14
    1670:	00163200 	andseq	r3, r6, r0, lsl #4
    1674:	01672600 	cmneq	r7, r0, lsl #12
    1678:	163d0000 	ldrtne	r0, [sp], -r0
    167c:	00000000 	andeq	r0, r0, r0
    1680:	036a1b00 	cmneq	sl, #0, 22
    1684:	00040800 	andeq	r0, r4, r0, lsl #16
    1688:	5d010000 	stcpl	0, cr0, [r1, #-0]
    168c:	0000174e 	andeq	r1, r0, lr, asr #14
    1690:	6a270906 	bvs	9c3ab0 <HEAP_SIZE+0x9c39b0>
    1694:	04080003 	streq	r0, [r8], #-3
    1698:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    169c:	00000153 	andeq	r0, r0, r3, asr r1
    16a0:	0f0d0a06 	svceq	0x000d0a06
    16a4:	00000000 	andeq	r0, r0, r0
    16a8:	0002f320 	andeq	pc, r2, r0, lsr #6
    16ac:	013f0500 	teqeq	pc, r0, lsl #10
    16b0:	1a1e1e22 	bne	788f40 <HEAP_SIZE+0x788e40>
    16b4:	4c050000 	stcmi	0, cr0, [r5], {-0}
    16b8:	00000236 	andeq	r0, r0, r6, lsr r2
    16bc:	000ef81e 	andeq	pc, lr, lr, lsl r8	; <UNPREDICTABLE>
    16c0:	9d4b0500 	cfstr64ls	mvdx0, [fp, #-0]
    16c4:	0000000e 	andeq	r0, r0, lr
    16c8:	11212000 			; <UNDEFINED> instruction: 0x11212000
    16cc:	56060000 	strpl	r0, [r6], -r0
    16d0:	18b02101 	ldmne	r0!, {r0, r8, sp}
    16d4:	56060000 	strpl	r0, [r6], -r0
    16d8:	00000236 	andeq	r0, r0, r6, lsr r2
    16dc:	05c71e22 	strbeq	r1, [r7, #3618]	; 0xe22
    16e0:	57060000 	strpl	r0, [r6, -r0]
    16e4:	00000236 	andeq	r0, r0, r6, lsr r2
    16e8:	71200000 			; <UNDEFINED> instruction: 0x71200000
    16ec:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
    16f0:	ed210153 	stfs	f0, [r1, #-332]!	; 0xfffffeb4
    16f4:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    16f8:	00006c53 	andeq	r6, r0, r3, asr ip
    16fc:	b3280000 			; <UNDEFINED> instruction: 0xb3280000
    1700:	0600000a 	streq	r0, [r0], -sl
    1704:	d728014e 	strle	r0, [r8, -lr, asr #2]!
    1708:	06000007 	streq	r0, [r0], -r7
    170c:	701b0152 	andsvc	r0, fp, r2, asr r1
    1710:	42080003 	andmi	r0, r8, #3
    1714:	01000000 	mrseq	r0, (UNDEF: 0)
    1718:	001fe35d 	andseq	lr, pc, sp, asr r3	; <UNPREDICTABLE>
    171c:	29e90400 	stmibcs	r9!, {sl}^
    1720:	000016a8 	andeq	r1, r0, r8, lsr #13
    1724:	08000378 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9}
    1728:	00000016 	andeq	r0, r0, r6, lsl r0
    172c:	2716ec04 	ldrcs	lr, [r6, -r4, lsl #24]
    1730:	08000378 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9}
    1734:	00000016 	andeq	r0, r0, r6, lsl r0
    1738:	0001af26 	andeq	sl, r1, r6, lsr #30
    173c:	0016b100 	andseq	fp, r6, r0, lsl #2
    1740:	24000000 	strcs	r0, [r0], #-0
    1744:	000016c9 	andeq	r1, r0, r9, asr #13
    1748:	000000b8 	strheq	r0, [r0], -r8
    174c:	2a0eef04 	bcs	3bd364 <HEAP_SIZE+0x3bd264>
    1750:	0000020e 	andeq	r0, r0, lr, lsl #4
    1754:	000016d1 	ldrdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    1758:	0000d01c 	andeq	sp, r0, ip, lsl r0
    175c:	01f22600 	mvnseq	r2, r0, lsl #12
    1760:	16dd0000 	ldrbne	r0, [sp], r0
    1764:	00000000 	andeq	r0, r0, r0
    1768:	0016fe29 	andseq	pc, r6, r9, lsr #28
    176c:	00039200 	andeq	r9, r3, r0, lsl #4
    1770:	00000208 	andeq	r0, r0, r8, lsl #4
    1774:	0eee0400 	cdpeq	4, 14, cr0, cr14, cr0, {0}
    1778:	0016ea29 	andseq	lr, r6, r9, lsr #20
    177c:	00039200 	andeq	r9, r3, r0, lsl #4
    1780:	00000208 	andeq	r0, r0, r8, lsl #4
    1784:	0d4f0600 	stcleq	6, cr0, [pc, #-0]	; 178c <HEAP_SIZE+0x168c>
    1788:	0001d52a 	andeq	sp, r1, sl, lsr #10
    178c:	0016f200 	andseq	pc, r6, r0, lsl #4
    1790:	24000000 	strcs	r0, [r0], #-0
    1794:	000016c9 	andeq	r1, r0, r9, asr #13
    1798:	000000e8 	andeq	r0, r0, r8, ror #1
    179c:	2a0ef104 	bcs	3bdbb4 <HEAP_SIZE+0x3bdab4>
    17a0:	00000265 	andeq	r0, r0, r5, ror #4
    17a4:	000016d1 	ldrdeq	r1, [r0], -r1	; <UNPREDICTABLE>
    17a8:	0001001c 	andeq	r0, r1, ip, lsl r0
    17ac:	02492600 	subeq	r2, r9, #0, 12
    17b0:	16dd0000 	ldrbne	r0, [sp], r0
    17b4:	00000000 	andeq	r0, r0, r0
    17b8:	00170629 	andseq	r0, r7, r9, lsr #12
    17bc:	0003a200 	andeq	sl, r3, r0, lsl #4
    17c0:	00000208 	andeq	r0, r0, r8, lsl #4
    17c4:	0ff00400 	svceq	0x00f00400
    17c8:	0016ea29 	andseq	lr, r6, r9, lsr #20
    17cc:	0003a200 	andeq	sl, r3, r0, lsl #4
    17d0:	00000208 	andeq	r0, r0, r8, lsl #4
    17d4:	0d530600 	ldcleq	6, cr0, [r3, #-0]
    17d8:	00022d2a 	andeq	r2, r2, sl, lsr #26
    17dc:	0016f200 	andseq	pc, r6, r0, lsl #4
    17e0:	00000000 	andeq	r0, r0, r0
    17e4:	0001fb28 	andeq	pc, r1, r8, lsr #22
    17e8:	011f0500 	tsteq	pc, r0, lsl #10
    17ec:	0001fb28 	andeq	pc, r1, r8, lsr #22
    17f0:	011f0500 	tsteq	pc, r0, lsl #10
    17f4:	0011f306 	andseq	pc, r1, r6, lsl #6
    17f8:	2a0a1000 	bcs	285800 <HEAP_SIZE+0x285700>
    17fc:	0b190804 	bleq	643814 <HEAP_SIZE+0x643714>
    1800:	063d0000 	ldrteq	r0, [sp], -r0
    1804:	2b0a0000 	blcs	28180c <HEAP_SIZE+0x28170c>
    1808:	d2080004 	andle	r0, r8, #4
    180c:	3d00000b 	stccc	0, cr0, [r0, #-44]	; 0xffffffd4
    1810:	0a000006 	beq	1830 <HEAP_SIZE+0x1730>
    1814:	0008042c 	andeq	r0, r8, ip, lsr #8
    1818:	001f5520 	andseq	r5, pc, r0, lsr #10
    181c:	012b0500 			; <UNDEFINED> instruction: 0x012b0500
    1820:	1a1e1e22 	bne	7890b0 <HEAP_SIZE+0x788fb0>
    1824:	34050000 	strcc	r0, [r5], #-0
    1828:	00000236 	andeq	r0, r0, r6, lsr r2
    182c:	000ef81e 	andeq	pc, lr, lr, lsl r8	; <UNPREDICTABLE>
    1830:	61330500 	teqvs	r3, r0, lsl #10
    1834:	00000006 	andeq	r0, r0, r6
    1838:	02f32000 	rscseq	r2, r3, #0
    183c:	3f050000 	svccc	0x00050000
    1840:	1e1e2201 	cdpne	2, 1, cr2, cr14, cr1, {0}
    1844:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    1848:	0002364c 	andeq	r3, r2, ip, asr #12
    184c:	0ef81e00 	cdpeq	14, 15, cr1, cr8, cr0, {0}
    1850:	4b050000 	blmi	141858 <HEAP_SIZE+0x141758>
    1854:	00000e9d 	muleq	r0, sp, lr
    1858:	de2b0000 	cdple	0, 2, cr0, cr11, cr0, {0}
    185c:	09000007 	stmdbeq	r0, {r0, r1, r2}
    1860:	2c01095e 			; <UNDEFINED> instruction: 0x2c01095e
    1864:	00000305 	andeq	r0, r0, r5, lsl #6
    1868:	65095e09 	strvs	r5, [r9, #-3593]	; 0xfffff1f7
    186c:	0000000d 	andeq	r0, r0, sp
    1870:	00120606 	andseq	r0, r2, r6, lsl #12
    1874:	11090800 	tstne	r9, r0, lsl #16
    1878:	020a0804 	andeq	r0, sl, #4, 16	; 0x40000
    187c:	199c0000 	ldmibne	ip, {}	; <UNPREDICTABLE>
    1880:	1a090000 	bne	241888 <HEAP_SIZE+0x241788>
    1884:	f3080004 	vhadd.u8	d0, d8, d4
    1888:	fc000007 	stc2	0, cr0, [r0], {7}
    188c:	09000019 	stmdbeq	r0, {r0, r3, r4}
    1890:	2b04042a 	blcs	102940 <HEAP_SIZE+0x102840>
    1894:	00000cb5 			; <UNDEFINED> instruction: 0x00000cb5
    1898:	01017309 	tsteq	r1, r9, lsl #6
    189c:	0018362c 	andseq	r3, r8, ip, lsr #12
    18a0:	01730900 	cmneq	r3, r0, lsl #18
    18a4:	000019ec 	andeq	r1, r0, ip, ror #19
    18a8:	0007fc2c 	andeq	pc, r7, ip, lsr #24
    18ac:	01730900 	cmneq	r3, r0, lsl #18
    18b0:	00000d65 	andeq	r0, r0, r5, ror #26
    18b4:	18b52d22 	ldmne	r5!, {r1, r5, r8, sl, fp, sp}
    18b8:	75090000 	strvc	r0, [r9, #-0]
    18bc:	000d6501 	andeq	r6, sp, r1, lsl #10
    18c0:	1f662d00 	svcne	0x00662d00
    18c4:	76090000 	strvc	r0, [r9], -r0
    18c8:	0004c801 	andeq	ip, r4, r1, lsl #16
    18cc:	06ca2d00 	strbeq	r2, [sl], r0, lsl #26
    18d0:	78090000 	stmdavc	r9, {}	; <UNPREDICTABLE>
    18d4:	000d8301 	andeq	r8, sp, r1, lsl #6
    18d8:	20000000 	andcs	r0, r0, r0
    18dc:	0000166f 	andeq	r1, r0, pc, ror #12
    18e0:	21012c09 	tstcs	r1, r9, lsl #24
    18e4:	00001836 	andeq	r1, r0, r6, lsr r8
    18e8:	19ec2c09 	stmibne	ip!, {r0, r3, sl, fp, sp}^
    18ec:	de210000 	cdple	0, 2, cr0, cr1, cr0, {0}
    18f0:	09000014 	stmdbeq	r0, {r2, r4}
    18f4:	0004c82c 	andeq	ip, r4, ip, lsr #16
    18f8:	1f102100 	svcne	0x00102100
    18fc:	2c090000 	stccs	0, cr0, [r9], {-0}
    1900:	000019f5 	strdeq	r1, [r0], -r5
    1904:	00183d21 	andseq	r3, r8, r1, lsr #26
    1908:	f52c0900 			; <UNDEFINED> instruction: 0xf52c0900
    190c:	00000019 	andeq	r0, r0, r9, lsl r0
    1910:	000b4c20 	andeq	r4, fp, r0, lsr #24
    1914:	01e60900 	mvneq	r0, r0, lsl #18
    1918:	00183621 	andseq	r3, r8, r1, lsr #12
    191c:	ece70900 			; <UNDEFINED> instruction: 0xece70900
    1920:	21000019 	tstcs	r0, r9, lsl r0
    1924:	000014dc 	ldrdeq	r1, [r0], -ip
    1928:	04c8eb09 	strbeq	lr, [r8], #2825	; 0xb09
    192c:	af210000 	svcge	0x00210000
    1930:	0900000c 	stmdbeq	r0, {r2, r3}
    1934:	001322ec 	andseq	r2, r3, ip, ror #5
    1938:	a91e2200 	ldmdbge	lr, {r9, sp}
    193c:	0900000f 	stmdbeq	r0, {r0, r1, r2, r3}
    1940:	0004c8f7 	strdeq	ip, [r4], -r7
    1944:	03891e00 	orreq	r1, r9, #0, 28
    1948:	fb090000 	blx	241952 <HEAP_SIZE+0x241852>
    194c:	000019f5 	strdeq	r1, [r0], -r5
    1950:	001e431e 	andseq	r4, lr, lr, lsl r3
    1954:	65fc0900 	ldrbvs	r0, [ip, #2304]!	; 0x900
    1958:	0000000d 	andeq	r0, r0, sp
    195c:	1fa12000 	svcne	0x00a12000
    1960:	db090000 	blle	241968 <HEAP_SIZE+0x241868>
    1964:	18362101 	ldmdane	r6!, {r0, r8, sp}
    1968:	dc090000 	stcle	0, cr0, [r9], {-0}
    196c:	000019ec 	andeq	r1, r0, ip, ror #19
    1970:	0014dc21 	andseq	sp, r4, r1, lsr #24
    1974:	c8e00900 	stmiagt	r0!, {r8, fp}^
    1978:	00000004 	andeq	r0, r0, r4
    197c:	00168d20 	andseq	r8, r6, r0, lsr #26
    1980:	01af0900 			; <UNDEFINED> instruction: 0x01af0900
    1984:	00183621 	andseq	r3, r8, r1, lsr #12
    1988:	ecaf0900 			; <UNDEFINED> instruction: 0xecaf0900
    198c:	21000019 	tstcs	r0, r9, lsl r0
    1990:	000014dc 	ldrdeq	r1, [r0], -ip
    1994:	04c8af09 	strbeq	sl, [r8], #3849	; 0xf09
    1998:	00000000 	andeq	r0, r0, r0
    199c:	0019a511 	andseq	sl, r9, r1, lsl r5
    19a0:	00142b00 	andseq	r2, r4, r0, lsl #22
    19a4:	19aa2e00 	stmibne	sl!, {r9, sl, fp, sp}
    19a8:	302f0000 	eorcc	r0, pc, r0
    19ac:	000019c5 	andeq	r1, r0, r5, asr #19
    19b0:	0019ec30 	andseq	lr, r9, r0, lsr ip
    19b4:	04c83000 	strbeq	r3, [r8], #0
    19b8:	f5300000 			; <UNDEFINED> instruction: 0xf5300000
    19bc:	30000019 	andcc	r0, r0, r9, lsl r0
    19c0:	000019f5 	strdeq	r1, [r0], -r5
    19c4:	19ce1100 	stmibne	lr, {r8, ip}^
    19c8:	0efe0000 	cdpeq	0, 15, cr0, cr14, cr0, {0}
    19cc:	aa160000 	bge	5819d4 <HEAP_SIZE+0x5818d4>
    19d0:	0c000019 	stceq	0, cr0, [r0], {25}
    19d4:	014d170c 	cmpeq	sp, ip, lsl #14
    19d8:	0d650000 	stcleq	0, cr0, [r5, #-0]
    19dc:	00080000 	andeq	r0, r8, r0
    19e0:	0003c017 	andeq	ip, r3, r7, lsl r0
    19e4:	000f0d00 	andeq	r0, pc, r0, lsl #26
    19e8:	00080200 	andeq	r0, r8, r0, lsl #4
    19ec:	00187011 	andseq	r7, r8, r1, lsl r0
    19f0:	00021200 	andeq	r1, r2, r0, lsl #4
    19f4:	1e290500 	cfsh64ne	mvdx0, mvdx9, #0
    19f8:	04070000 	streq	r0, [r7], #-0
    19fc:	001a0511 	andseq	r0, sl, r1, lsl r5
    1a00:	000bd600 	andeq	sp, fp, r0, lsl #12
    1a04:	1a0a2e00 	bne	28d20c <HEAP_SIZE+0x28d10c>
    1a08:	302f0000 	eorcc	r0, pc, r0
    1a0c:	00001a25 	andeq	r1, r0, r5, lsr #20
    1a10:	0019ec30 	andseq	lr, r9, r0, lsr ip
    1a14:	1a4c3000 	bne	130da1c <HEAP_SIZE+0x130d91c>
    1a18:	c8300000 	ldmdagt	r0!, {}	; <UNPREDICTABLE>
    1a1c:	30000004 	andcc	r0, r0, r4
    1a20:	000019f5 	strdeq	r1, [r0], -r5
    1a24:	1a2e1100 	bne	b85e2c <HEAP_SIZE+0xb85d2c>
    1a28:	101d0000 	andsne	r0, sp, r0
    1a2c:	12160000 	andsne	r0, r6, #0
    1a30:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
    1a34:	014d1708 	cmpeq	sp, r8, lsl #14
    1a38:	04c80000 	strbeq	r0, [r8], #0
    1a3c:	00040000 	andeq	r0, r4, r0
    1a40:	0003c017 	andeq	ip, r3, r7, lsl r0
    1a44:	000f0d00 	andeq	r0, pc, r0, lsl #26
    1a48:	00040200 	andeq	r0, r4, r0, lsl #4
    1a4c:	000d6511 	andeq	r6, sp, r1, lsl r5
    1a50:	001ba400 	andseq	sl, fp, r0, lsl #8
    1a54:	15980600 	ldrne	r0, [r8, #1536]	; 0x600
    1a58:	06040000 	streq	r0, [r4], -r0
    1a5c:	a208042a 	andge	r0, r8, #704643072	; 0x2a000000
    1a60:	3600000e 	strcc	r0, [r0], -lr
    1a64:	06000002 	streq	r0, [r0], -r2
    1a68:	0000042a 	andeq	r0, r0, sl, lsr #8
    1a6c:	0012180b 	andseq	r1, r2, fp, lsl #16
    1a70:	f00e1400 			; <UNDEFINED> instruction: 0xf00e1400
    1a74:	2d0c0401 	cfstrscs	mvf0, [ip, #-4]
    1a78:	7000001e 	andvc	r0, r0, lr, lsl r0
    1a7c:	0e000018 	mcreq	0, 0, r0, cr0, cr8, {0}
    1a80:	000401f1 	strdeq	r0, [r4], -r1
    1a84:	001f700c 	andseq	r7, pc, ip
    1a88:	0004c800 	andeq	ip, r4, r0, lsl #16
    1a8c:	01f20e00 	mvnseq	r0, r0, lsl #28
    1a90:	8c0c0804 	stchi	8, cr0, [ip], {4}
    1a94:	65000015 	strvs	r0, [r0, #-21]	; 0xffffffeb
    1a98:	0e00000d 	cdpeq	0, 0, cr0, cr0, cr13, {0}
    1a9c:	0c0401f3 	stfeqs	f0, [r4], {243}	; 0xf3
    1aa0:	001a3b2b 	andseq	r3, sl, fp, lsr #22
    1aa4:	020f0e00 	andeq	r0, pc, #0, 28
    1aa8:	1e2d2c01 	cdpne	12, 2, cr2, cr13, cr1, {0}
    1aac:	0f0e0000 	svceq	0x000e0000
    1ab0:	0019ec02 	andseq	lr, r9, r2, lsl #24
    1ab4:	14dc2c00 	ldrbne	r2, [ip], #3072	; 0xc00
    1ab8:	0f0e0000 	svceq	0x000e0000
    1abc:	0004c802 	andeq	ip, r4, r2, lsl #16
    1ac0:	1bb02c00 	blne	fec0cac8 <__stack_top+0xdec07ad0>
    1ac4:	0f0e0000 	svceq	0x000e0000
    1ac8:	0019f502 	andseq	pc, r9, r2, lsl #10
    1acc:	183d2c00 	ldmdane	sp!, {sl, fp, sp}
    1ad0:	0f0e0000 	svceq	0x000e0000
    1ad4:	0019f502 	andseq	pc, r9, r2, lsl #10
    1ad8:	1e2d2200 	cdpne	2, 2, cr2, cr13, cr0, {0}
    1adc:	0e00001b 	mcreq	0, 0, r0, cr0, cr11, {0}
    1ae0:	04c80213 	strbeq	r0, [r8], #531	; 0x213
    1ae4:	362d0000 	strtcc	r0, [sp], -r0
    1ae8:	0e000018 	mcreq	0, 0, r0, cr0, cr8, {0}
    1aec:	1e8b0210 	mcrne	2, 4, r0, cr11, cr0, {0}
    1af0:	502d0000 	eorpl	r0, sp, r0
    1af4:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
    1af8:	04c80211 	strbeq	r0, [r8], #529	; 0x211
    1afc:	322d0000 	eorcc	r0, sp, #0
    1b00:	0e000010 	mcreq	0, 0, r0, cr0, cr0, {0}
    1b04:	04c80212 	strbeq	r0, [r8], #530	; 0x212
    1b08:	6a2d0000 	bvs	b41b10 <HEAP_SIZE+0xb41a10>
    1b0c:	0e00001d 	mcreq	0, 0, r0, cr0, cr13, {0}
    1b10:	0d650217 	sfmeq	f0, 2, [r5, #-92]!	; 0xffffffa4
    1b14:	00000000 	andeq	r0, r0, r0
    1b18:	02252800 	eoreq	r2, r5, #0, 16
    1b1c:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1b20:	0ccc3101 	stfeqe	f3, [ip], {1}
    1b24:	ba080000 	blt	201b2c <HEAP_SIZE+0x201a2c>
    1b28:	000f0d03 	andeq	r0, pc, r3, lsl #26
    1b2c:	4d2c0100 	stfmis	f0, [ip, #-0]
    1b30:	08000001 	stmdaeq	r0, {r0}
    1b34:	023603bb 	eorseq	r0, r6, #-335544318	; 0xec000002
    1b38:	362c0000 	strtcc	r0, [ip], -r0
    1b3c:	08000012 	stmdaeq	r0, {r1, r4}
    1b40:	04d603bc 	ldrbeq	r0, [r6], #956	; 0x3bc
    1b44:	3b2c0000 	blcc	b01b4c <HEAP_SIZE+0xb01a4c>
    1b48:	08000012 	stmdaeq	r0, {r1, r4}
    1b4c:	006c03bd 	strhteq	r0, [ip], #-61	; 0xffffffc3
    1b50:	032c0000 			; <UNDEFINED> instruction: 0x032c0000
    1b54:	08000008 	stmdaeq	r0, {r3}
    1b58:	1beb03be 	blne	ffac2a58 <__stack_top+0xdfabda60>
    1b5c:	3c2c0000 	stccc	0, cr0, [ip], #-0
    1b60:	0800001e 	stmdaeq	r0, {r1, r2, r3, r4}
    1b64:	1c5403bf 	mrrcne	3, 11, r0, r4, cr15
    1b68:	2d220000 	stccs	0, cr0, [r2, #-0]
    1b6c:	000015a5 	andeq	r1, r0, r5, lsr #11
    1b70:	3603c508 	strcc	ip, [r3], -r8, lsl #10
    1b74:	2d000002 	stccs	0, cr0, [r0, #-8]
    1b78:	00000ce6 	andeq	r0, r0, r6, ror #25
    1b7c:	c803c608 	stmdagt	r3, {r3, r9, sl, lr, pc}
    1b80:	2d000004 	stccs	0, cr0, [r0, #-16]
    1b84:	00001344 	andeq	r1, r0, r4, asr #6
    1b88:	c203c208 	andgt	ip, r3, #8, 4	; 0x80000000
    1b8c:	2d00001c 	stccs	0, cr0, [r0, #-112]	; 0xffffff90
    1b90:	00001c25 	andeq	r1, r0, r5, lsr #24
    1b94:	6503d008 	strvs	sp, [r3, #-8]
    1b98:	2d00000d 	stccs	0, cr0, [r0, #-52]	; 0xffffffcc
    1b9c:	00001a22 	andeq	r1, r0, r2, lsr #20
    1ba0:	c803d108 	stmdagt	r3, {r3, r8, ip, lr, pc}
    1ba4:	2d000004 	stccs	0, cr0, [r0, #-16]
    1ba8:	00001127 	andeq	r1, r0, r7, lsr #2
    1bac:	c803d208 	stmdagt	r3, {r3, r9, ip, lr, pc}
    1bb0:	22000004 	andcs	r0, r0, #4
    1bb4:	001b182d 	andseq	r1, fp, sp, lsr #16
    1bb8:	03c90800 	biceq	r0, r9, #0, 16
    1bbc:	00000236 	andeq	r0, r0, r6, lsr r2
    1bc0:	2f2d2200 	svccs	0x002d2200
    1bc4:	08000019 	stmdaeq	r0, {r0, r3, r4}
    1bc8:	0d6503df 	stcleq	3, cr0, [r5, #-892]!	; 0xfffffc84
    1bcc:	22000000 	andcs	r0, r0, #0
    1bd0:	000f312d 	andeq	r3, pc, sp, lsr #2
    1bd4:	03d50800 	bicseq	r0, r5, #0, 16
    1bd8:	000004d6 	ldrdeq	r0, [r0], -r6
    1bdc:	000b1d2d 	andeq	r1, fp, sp, lsr #26
    1be0:	03d60800 	bicseq	r0, r6, #0, 16
    1be4:	000004c8 	andeq	r0, r0, r8, asr #9
    1be8:	06000000 	streq	r0, [r0], -r0
    1bec:	00001645 	andeq	r1, r0, r5, asr #12
    1bf0:	04110814 	ldreq	r0, [r1], #-2068	; 0xfffff7ec
    1bf4:	0019bd32 	andseq	fp, r9, r2, lsr sp
    1bf8:	001c3600 	andseq	r3, ip, r0, lsl #12
    1bfc:	08120800 	ldmdaeq	r2, {fp}
    1c00:	32001828 	andcc	r1, r0, #40, 16	; 0x280000
    1c04:	00001a22 	andeq	r1, r0, r2, lsr #20
    1c08:	00001c36 	andeq	r1, r0, r6, lsr ip
    1c0c:	28081308 	stmdacs	r8, {r3, r8, r9, ip}
    1c10:	10190818 	andsne	r0, r9, r8, lsl r8
    1c14:	0200001f 	andeq	r0, r0, #31
    1c18:	08000013 	stmdaeq	r0, {r0, r1, r4}
    1c1c:	fa080014 	blx	201c74 <HEAP_SIZE+0x201b74>
    1c20:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    1c24:	10ffffff 	ldrshtne	pc, [pc], #255	; <UNPREDICTABLE>
    1c28:	001e3708 	andseq	r3, lr, r8, lsl #14
    1c2c:	0004d600 	andeq	sp, r4, r0, lsl #12
    1c30:	01150800 	tsteq	r5, r0, lsl #16
    1c34:	d8160011 	ldmdale	r6, {r0, r4}
    1c38:	08000006 	stmdaeq	r0, {r1, r2}
    1c3c:	05401704 	strbeq	r1, [r0, #-1796]	; 0xfffff8fc
    1c40:	04c80000 	strbeq	r0, [r8], #0
    1c44:	00040000 	andeq	r0, r4, r0
    1c48:	000e3c17 	andeq	r3, lr, r7, lsl ip
    1c4c:	00006c00 	andeq	r6, r0, r0, lsl #24
    1c50:	00040100 	andeq	r0, r4, r0, lsl #2
    1c54:	00124906 	andseq	r4, r2, r6, lsl #18
    1c58:	0a0c0400 	beq	302c60 <HEAP_SIZE+0x302b60>
    1c5c:	030b0804 	movweq	r0, #47108	; 0xb804
    1c60:	1c9b0000 	ldcne	0, cr0, [fp], {0}
    1c64:	0b0c0000 	bleq	301c6c <HEAP_SIZE+0x301b6c>
    1c68:	fe230004 	cdp2	0, 2, cr0, cr3, cr4, {0}
    1c6c:	0c00000c 	stceq	0, cr0, [r0], {12}
    1c70:	000f0d14 	andeq	r0, pc, r4, lsl sp	; <UNPREDICTABLE>
    1c74:	36210100 	strtcc	r0, [r1], -r0, lsl #2
    1c78:	0c000018 	stceq	0, cr0, [r0], {24}
    1c7c:	001c5414 	andseq	r5, ip, r4, lsl r4
    1c80:	18b52100 	ldmne	r5!, {r8, sp}
    1c84:	140c0000 	strne	r0, [ip], #-0
    1c88:	00000d65 	andeq	r0, r0, r5, ror #26
    1c8c:	0ce61e22 	stcleq	14, cr1, [r6], #136	; 0x88
    1c90:	150c0000 	strne	r0, [ip, #-0]
    1c94:	000004c8 	andeq	r0, r0, r8, asr #9
    1c98:	11000000 	mrsne	r0, (UNDEF: 0)
    1c9c:	00001ca4 	andeq	r1, r0, r4, lsr #25
    1ca0:	00000313 	andeq	r0, r0, r3, lsl r3
    1ca4:	0018c906 	andseq	ip, r8, r6, lsl #18
    1ca8:	07100800 	ldreq	r0, [r0, -r0, lsl #16]
    1cac:	18bb0808 	ldmne	fp!, {r3, fp}
    1cb0:	1cbb0000 	ldcne	0, cr0, [fp]
    1cb4:	08100000 	ldmdaeq	r0, {}	; <UNPREDICTABLE>
    1cb8:	05000008 	streq	r0, [r0, #-8]
    1cbc:	00001245 	andeq	r1, r0, r5, asr #4
    1cc0:	d60e0807 	strle	r0, [lr], -r7, lsl #16
    1cc4:	0f000004 	svceq	0x00000004
    1cc8:	000004cf 	andeq	r0, r0, pc, asr #9
    1ccc:	ec310020 	ldc	0, cr0, [r1], #-128	; 0xffffff80
    1cd0:	0800000c 	stmdaeq	r0, {r2, r3}
    1cd4:	0f0d038b 	svceq	0x000d038b
    1cd8:	2c010000 	stccs	0, cr0, [r1], {-0}
    1cdc:	0000014d 	andeq	r0, r0, sp, asr #2
    1ce0:	36038c08 	strcc	r8, [r3], -r8, lsl #24
    1ce4:	2c000002 	stccs	0, cr0, [r0], {2}
    1ce8:	00001236 	andeq	r1, r0, r6, lsr r2
    1cec:	d6038d08 	strle	r8, [r3], -r8, lsl #26
    1cf0:	2c000004 	stccs	0, cr0, [r0], {4}
    1cf4:	0000123b 	andeq	r1, r0, fp, lsr r2
    1cf8:	6c038e08 	stcvs	14, cr8, [r3], {8}
    1cfc:	2c000000 	stccs	0, cr0, [r0], {-0}
    1d00:	00000803 	andeq	r0, r0, r3, lsl #16
    1d04:	eb038f08 	bl	e592c <HEAP_SIZE+0xe582c>
    1d08:	2c00001b 	stccs	0, cr0, [r0], {27}
    1d0c:	00001e3c 	andeq	r1, r0, ip, lsr lr
    1d10:	54039008 	strpl	r9, [r3], #-8
    1d14:	2200001c 	andcs	r0, r0, #28
    1d18:	001f7a2d 	andseq	r7, pc, sp, lsr #20
    1d1c:	03920800 	orrseq	r0, r2, #0, 16
    1d20:	00000236 	andeq	r0, r0, r6, lsr r2
    1d24:	c9310000 	ldmdbgt	r1!, {}	; <UNPREDICTABLE>
    1d28:	08000005 	stmdaeq	r0, {r0, r2}
    1d2c:	0f0d0202 	svceq	0x000d0202
    1d30:	2c010000 	stccs	0, cr0, [r1], {-0}
    1d34:	0000014d 	andeq	r0, r0, sp, asr #2
    1d38:	36020308 	strcc	r0, [r2], -r8, lsl #6
    1d3c:	2c000002 	stccs	0, cr0, [r0], {2}
    1d40:	00000803 	andeq	r0, r0, r3, lsl #16
    1d44:	eb020508 	bl	8316c <HEAP_SIZE+0x8306c>
    1d48:	2c00001b 	stccs	0, cr0, [r0], {27}
    1d4c:	00001e3c 	andeq	r1, r0, ip, lsr lr
    1d50:	54020608 	strpl	r0, [r2], #-1544	; 0xfffff9f8
    1d54:	2200001c 	andcs	r0, r0, #28
    1d58:	001f7a2d 	andseq	r7, pc, sp, lsr #20
    1d5c:	020b0800 	andeq	r0, fp, #0, 16
    1d60:	00000236 	andeq	r0, r0, r6, lsr r2
    1d64:	5b310000 	blpl	c41d6c <HEAP_SIZE+0xc41c6c>
    1d68:	08000016 	stmdaeq	r0, {r1, r2, r4}
    1d6c:	0f0d01ed 	svceq	0x000d01ed
    1d70:	2c010000 	stccs	0, cr0, [r1], {-0}
    1d74:	0000014d 	andeq	r0, r0, sp, asr #2
    1d78:	3601ee08 	strcc	lr, [r1], -r8, lsl #28
    1d7c:	2c000002 	stccs	0, cr0, [r0], {2}
    1d80:	00000803 	andeq	r0, r0, r3, lsl #16
    1d84:	eb01f008 	bl	7ddac <HEAP_SIZE+0x7dcac>
    1d88:	2c00001b 	stccs	0, cr0, [r0], {27}
    1d8c:	00001e3c 	andeq	r1, r0, ip, lsr lr
    1d90:	5401f108 	strpl	pc, [r1], #-264	; 0xfffffef8
    1d94:	0000001c 	andeq	r0, r0, ip, lsl r0
    1d98:	001a2831 	andseq	r2, sl, r1, lsr r8
    1d9c:	013a0800 	teqeq	sl, r0, lsl #16
    1da0:	00000f0d 	andeq	r0, r0, sp, lsl #30
    1da4:	014d2c01 	cmpeq	sp, r1, lsl #24
    1da8:	3b080000 	blcc	201db0 <HEAP_SIZE+0x201cb0>
    1dac:	00023601 	andeq	r3, r2, r1, lsl #12
    1db0:	08032c00 	stmdaeq	r3, {sl, fp, sp}
    1db4:	3d080000 	stccc	0, cr0, [r8, #-0]
    1db8:	001beb01 	andseq	lr, fp, r1, lsl #22
    1dbc:	1e3c2c00 	cdpne	12, 3, cr2, cr12, cr0, {0}
    1dc0:	3e080000 	cdpcc	0, 0, cr0, cr8, cr0, {0}
    1dc4:	001c5401 	andseq	r5, ip, r1, lsl #8
    1dc8:	1f842c00 	svcne	0x00842c00
    1dcc:	3f080000 	svccc	0x00080000
    1dd0:	0004c801 	andeq	ip, r4, r1, lsl #16
    1dd4:	7a230000 	bvc	8c1ddc <HEAP_SIZE+0x8c1cdc>
    1dd8:	08000003 	stmdaeq	r0, {r0, r1}
    1ddc:	000f0d4f 	andeq	r0, pc, pc, asr #26
    1de0:	3c210100 	stfccs	f0, [r1], #-0
    1de4:	0800001e 	stmdaeq	r0, {r1, r2, r3, r4}
    1de8:	001c5450 	andseq	r5, ip, r0, asr r4
    1dec:	15932100 	ldrne	r2, [r3, #256]	; 0x100
    1df0:	52080000 	andpl	r0, r8, #0
    1df4:	00001a55 	andeq	r1, r0, r5, asr sl
    1df8:	0b2e3100 	bleq	b8e200 <HEAP_SIZE+0xb8e100>
    1dfc:	7a080000 	bvc	201e04 <HEAP_SIZE+0x201d04>
    1e00:	001cbb04 	andseq	fp, ip, r4, lsl #22
    1e04:	932c0100 			; <UNDEFINED> instruction: 0x932c0100
    1e08:	08000015 	stmdaeq	r0, {r0, r2, r4}
    1e0c:	1a55047a 	bne	1542ffc <HEAP_SIZE+0x1542efc>
    1e10:	2d220000 	stccs	0, cr0, [r2, #-0]
    1e14:	00000b3c 	andeq	r0, r0, ip, lsr fp
    1e18:	a4047b08 	strge	r7, [r4], #-2824	; 0xfffff4f8
    1e1c:	0000001c 	andeq	r0, r0, ip, lsl r0
    1e20:	1f8e2b00 	svcne	0x008e2b00
    1e24:	82080000 	andhi	r0, r8, #0
    1e28:	2d2c0104 	stfcss	f0, [ip, #-16]!
    1e2c:	0800001e 	stmdaeq	r0, {r1, r2, r3, r4}
    1e30:	19ec0482 	stmibne	ip!, {r1, r7, sl}^
    1e34:	932c0000 			; <UNDEFINED> instruction: 0x932c0000
    1e38:	08000015 	stmdaeq	r0, {r0, r2, r4}
    1e3c:	1a550482 	bne	154304c <HEAP_SIZE+0x1542f4c>
    1e40:	2d220000 	stccs	0, cr0, [r2, #-0]
    1e44:	00000f3b 	andeq	r0, r0, fp, lsr pc
    1e48:	c8048308 	stmdagt	r4, {r3, r8, r9, pc}
    1e4c:	2d000004 	stccs	0, cr0, [r0, #-16]
    1e50:	00000153 	andeq	r0, r0, r3, asr r1
    1e54:	0d048308 	stceq	3, cr8, [r4, #-32]	; 0xffffffe0
    1e58:	2d00000f 	stccs	0, cr0, [r0, #-60]	; 0xffffffc4
    1e5c:	00001344 	andeq	r1, r0, r4, asr #6
    1e60:	65048708 	strvs	r8, [r4, #-1800]	; 0xfffff8f8
    1e64:	2d00000d 	stccs	0, cr0, [r0, #-52]	; 0xffffffcc
    1e68:	00000153 	andeq	r0, r0, r3, asr r1
    1e6c:	0d048808 	stceq	8, cr8, [r4, #-32]	; 0xffffffe0
    1e70:	0000000f 	andeq	r0, r0, pc
    1e74:	14ce2b00 	strbne	r2, [lr], #2816	; 0xb00
    1e78:	ee0d0000 	cdp	0, 0, cr0, cr13, cr0, {0}
    1e7c:	c72c0102 	strgt	r0, [ip, -r2, lsl #2]!
    1e80:	0d000019 	stceq	0, cr0, [r0, #-100]	; 0xffffff9c
    1e84:	1cbb02ee 	lfmne	f0, 4, [fp], #952	; 0x3b8
    1e88:	11000000 	mrsne	r0, (UNDEF: 0)
    1e8c:	00001a6c 	andeq	r1, r0, ip, ror #20
    1e90:	00000231 	andeq	r0, r0, r1, lsr r2
    1e94:	0016a506 	andseq	sl, r6, r6, lsl #10
    1e98:	0a0c0400 	beq	302ea0 <HEAP_SIZE+0x302da0>
    1e9c:	030b0804 	movweq	r0, #47108	; 0xb804
    1ea0:	1efa0000 	cdpne	0, 15, cr0, cr10, cr0, {0}
    1ea4:	0b0c0000 	bleq	301eac <HEAP_SIZE+0x301dac>
    1ea8:	30230004 	eorcc	r0, r3, r4
    1eac:	0c00001c 	stceq	0, cr0, [r0], {28}
    1eb0:	000f0d14 	andeq	r0, pc, r4, lsl sp	; <UNPREDICTABLE>
    1eb4:	36210100 	strtcc	r0, [r1], -r0, lsl #2
    1eb8:	0c000018 	stceq	0, cr0, [r0], {24}
    1ebc:	001e9414 	andseq	r9, lr, r4, lsl r4
    1ec0:	18b52100 	ldmne	r5!, {r8, sp}
    1ec4:	140c0000 	strne	r0, [ip], #-0
    1ec8:	00000d65 	andeq	r0, r0, r5, ror #26
    1ecc:	0ce61e22 	stcleq	14, cr1, [r6], #136	; 0x88
    1ed0:	150c0000 	strne	r0, [ip, #-0]
    1ed4:	000004c8 	andeq	r0, r0, r8, asr #9
    1ed8:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
    1edc:	0c000008 	stceq	0, cr0, [r0], {8}
    1ee0:	36210110 			; <UNDEFINED> instruction: 0x36210110
    1ee4:	0c000018 	stceq	0, cr0, [r0], {24}
    1ee8:	001e9410 	andseq	r9, lr, r0, lsl r4
    1eec:	18b52100 	ldmne	r5!, {r8, sp}
    1ef0:	100c0000 	andne	r0, ip, r0
    1ef4:	00000d65 	andeq	r0, r0, r5, ror #26
    1ef8:	03110000 	tsteq	r1, #0
    1efc:	4000001f 	andmi	r0, r0, pc, lsl r0
    1f00:	0600000f 	streq	r0, [r0], -pc
    1f04:	000006df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    1f08:	040a0f0c 	streq	r0, [sl], #-3852	; 0xfffff0f4
    1f0c:	00158c08 	andseq	r8, r5, r8, lsl #24
    1f10:	000d6500 	andeq	r6, sp, r0, lsl #10
    1f14:	040c0f00 	streq	r0, [ip], #-3840	; 0xfffff100
    1f18:	112f0800 			; <UNDEFINED> instruction: 0x112f0800
    1f1c:	04c80000 	strbeq	r0, [r8], #0
    1f20:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; 1f28 <HEAP_SIZE+0x1e28>
    1f24:	1a200804 	bne	803f3c <HEAP_SIZE+0x803e3c>
    1f28:	0f00000c 	svceq	0x0000000c
    1f2c:	3621014b 	strtcc	r0, [r1], -fp, asr #2
    1f30:	0f000018 	svceq	0x00000018
    1f34:	001efa4b 	andseq	pc, lr, fp, asr #20
    1f38:	18b52100 	ldmne	r5!, {r8, sp}
    1f3c:	4b0f0000 	blmi	3c1f44 <HEAP_SIZE+0x3c1e44>
    1f40:	00000d65 	andeq	r0, r0, r5, ror #26
    1f44:	14dc1e22 	ldrbne	r1, [ip], #3618	; 0xe22
    1f48:	4f0f0000 	svcmi	0x000f0000
    1f4c:	000004c8 	andeq	r0, r0, r8, asr #9
    1f50:	23000000 	movwcs	r0, #0
    1f54:	0000037a 	andeq	r0, r0, sl, ror r3
    1f58:	0f0d4f08 	svceq	0x000d4f08
    1f5c:	21010000 	mrscs	r0, (UNDEF: 1)
    1f60:	00001e3c 	andeq	r1, r0, ip, lsr lr
    1f64:	1e945008 	cdpne	0, 9, cr5, cr4, cr8, {0}
    1f68:	93210000 			; <UNDEFINED> instruction: 0x93210000
    1f6c:	08000015 	stmdaeq	r0, {r0, r2, r4}
    1f70:	001a5552 	andseq	r5, sl, r2, asr r5
    1f74:	582b0000 	stmdapl	fp!, {}	; <UNPREDICTABLE>
    1f78:	08000009 	stmdaeq	r0, {r0, r3}
    1f7c:	2c010473 	cfstrscs	mvf0, [r1], {115}	; 0x73
    1f80:	00001344 	andeq	r1, r0, r4, asr #6
    1f84:	65047308 	strvs	r7, [r4, #-776]	; 0xfffffcf8
    1f88:	2c00000d 	stccs	0, cr0, [r0], {13}
    1f8c:	00001593 	muleq	r0, r3, r5
    1f90:	55047308 	strpl	r7, [r4, #-776]	; 0xfffffcf8
    1f94:	2200001a 	andcs	r0, r0, #26
    1f98:	00025d2d 	andeq	r5, r2, sp, lsr #26
    1f9c:	04740800 	ldrbteq	r0, [r4], #-2048	; 0xfffff800
    1fa0:	00001f03 	andeq	r1, r0, r3, lsl #30
    1fa4:	332b0000 			; <UNDEFINED> instruction: 0x332b0000
    1fa8:	09000011 	stmdbeq	r0, {r0, r4}
    1fac:	2c0101f0 	stfcss	f0, [r1], {240}	; 0xf0
    1fb0:	00000261 	andeq	r0, r0, r1, ror #4
    1fb4:	6501f009 	strvs	pc, [r1, #-9]
    1fb8:	2c00000d 	stccs	0, cr0, [r0], {13}
    1fbc:	000005e0 	andeq	r0, r0, r0, ror #11
    1fc0:	6501f009 	strvs	pc, [r1, #-9]
    1fc4:	2200000d 	andcs	r0, r0, #13
    1fc8:	0005c72d 	andeq	ip, r5, sp, lsr #14
    1fcc:	01f60900 	mvnseq	r0, r0, lsl #18
    1fd0:	000004c8 	andeq	r0, r0, r8, asr #9
    1fd4:	0008dd2d 	andeq	sp, r8, sp, lsr #26
    1fd8:	01f60900 	mvnseq	r0, r0, lsl #18
    1fdc:	000004d6 	ldrdeq	r0, [r0], -r6
    1fe0:	cc310000 	ldcgt	0, cr0, [r1], #-0
    1fe4:	0800000c 	stmdaeq	r0, {r2, r3}
    1fe8:	0f0d03ba 	svceq	0x000d03ba
    1fec:	2c010000 	stccs	0, cr0, [r1], {-0}
    1ff0:	0000014d 	andeq	r0, r0, sp, asr #2
    1ff4:	3603bb08 	strcc	fp, [r3], -r8, lsl #22
    1ff8:	2c000002 	stccs	0, cr0, [r0], {2}
    1ffc:	00001236 	andeq	r1, r0, r6, lsr r2
    2000:	d603bc08 	strle	fp, [r3], -r8, lsl #24
    2004:	2c000004 	stccs	0, cr0, [r0], {4}
    2008:	0000123b 	andeq	r1, r0, fp, lsr r2
    200c:	6c03bd08 	stcvs	13, cr11, [r3], {8}
    2010:	2c000000 	stccs	0, cr0, [r0], {-0}
    2014:	00000803 	andeq	r0, r0, r3, lsl #16
    2018:	eb03be08 	bl	f1840 <HEAP_SIZE+0xf1740>
    201c:	2c00001b 	stccs	0, cr0, [r0], {27}
    2020:	00001e3c 	andeq	r1, r0, ip, lsr lr
    2024:	9403bf08 	strls	fp, [r3], #-3848	; 0xfffff0f8
    2028:	2200001e 	andcs	r0, r0, #30
    202c:	0013442d 	andseq	r4, r3, sp, lsr #8
    2030:	03c20800 	biceq	r0, r2, #0, 16
    2034:	00001cc2 	andeq	r1, r0, r2, asr #25
    2038:	000ce62d 	andeq	lr, ip, sp, lsr #12
    203c:	03c60800 	biceq	r0, r6, #0, 16
    2040:	000004c8 	andeq	r0, r0, r8, asr #9
    2044:	0015a52d 	andseq	sl, r5, sp, lsr #10
    2048:	03c50800 	biceq	r0, r5, #0, 16
    204c:	00000236 	andeq	r0, r0, r6, lsr r2
    2050:	001c252d 	andseq	r2, ip, sp, lsr #10
    2054:	03d00800 	bicseq	r0, r0, #0, 16
    2058:	00000d65 	andeq	r0, r0, r5, ror #26
    205c:	001a222d 	andseq	r2, sl, sp, lsr #4
    2060:	03d10800 	bicseq	r0, r1, #0, 16
    2064:	000004c8 	andeq	r0, r0, r8, asr #9
    2068:	0011272d 	andseq	r2, r1, sp, lsr #14
    206c:	03d20800 	bicseq	r0, r2, #0, 16
    2070:	000004c8 	andeq	r0, r0, r8, asr #9
    2074:	1b182d22 	blne	60d504 <HEAP_SIZE+0x60d404>
    2078:	c9080000 	stmdbgt	r8, {}	; <UNPREDICTABLE>
    207c:	00023603 	andeq	r3, r2, r3, lsl #12
    2080:	2d220000 	stccs	0, cr0, [r2, #-0]
    2084:	0000192f 	andeq	r1, r0, pc, lsr #18
    2088:	6503df08 	strvs	sp, [r3, #-3848]	; 0xfffff0f8
    208c:	0000000d 	andeq	r0, r0, sp
    2090:	0f312d22 	svceq	0x00312d22
    2094:	d5080000 	strle	r0, [r8, #-0]
    2098:	0004d603 	andeq	sp, r4, r3, lsl #12
    209c:	0b1d2d00 	bleq	74d4a4 <HEAP_SIZE+0x74d3a4>
    20a0:	d6080000 	strle	r0, [r8], -r0
    20a4:	0004c803 	andeq	ip, r4, r3, lsl #16
    20a8:	00000000 	andeq	r0, r0, r0
    20ac:	000cec31 	andeq	lr, ip, r1, lsr ip
    20b0:	038b0800 	orreq	r0, fp, #0, 16
    20b4:	00000f0d 	andeq	r0, r0, sp, lsl #30
    20b8:	014d2c01 	cmpeq	sp, r1, lsl #24
    20bc:	8c080000 	stchi	0, cr0, [r8], {-0}
    20c0:	00023603 	andeq	r3, r2, r3, lsl #12
    20c4:	12362c00 	eorsne	r2, r6, #0, 24
    20c8:	8d080000 	stchi	0, cr0, [r8, #-0]
    20cc:	0004d603 	andeq	sp, r4, r3, lsl #12
    20d0:	123b2c00 	eorsne	r2, fp, #0, 24
    20d4:	8e080000 	cdphi	0, 0, cr0, cr8, cr0, {0}
    20d8:	00006c03 	andeq	r6, r0, r3, lsl #24
    20dc:	08032c00 	stmdaeq	r3, {sl, fp, sp}
    20e0:	8f080000 	svchi	0x00080000
    20e4:	001beb03 	andseq	lr, fp, r3, lsl #22
    20e8:	1e3c2c00 	cdpne	12, 3, cr2, cr12, cr0, {0}
    20ec:	90080000 	andls	r0, r8, r0
    20f0:	001e9403 	andseq	r9, lr, r3, lsl #8
    20f4:	7a2d2200 	bvc	b4a8fc <HEAP_SIZE+0xb4a7fc>
    20f8:	0800001f 	stmdaeq	r0, {r0, r1, r2, r3, r4}
    20fc:	02360392 	eorseq	r0, r6, #1207959554	; 0x48000002
    2100:	00000000 	andeq	r0, r0, r0
    2104:	0005c931 	andeq	ip, r5, r1, lsr r9
    2108:	02020800 	andeq	r0, r2, #0, 16
    210c:	00000f0d 	andeq	r0, r0, sp, lsl #30
    2110:	014d2c01 	cmpeq	sp, r1, lsl #24
    2114:	03080000 	movweq	r0, #32768	; 0x8000
    2118:	00023602 	andeq	r3, r2, r2, lsl #12
    211c:	08032c00 	stmdaeq	r3, {sl, fp, sp}
    2120:	05080000 	streq	r0, [r8, #-0]
    2124:	001beb02 	andseq	lr, fp, r2, lsl #22
    2128:	1e3c2c00 	cdpne	12, 3, cr2, cr12, cr0, {0}
    212c:	06080000 	streq	r0, [r8], -r0
    2130:	001e9402 	andseq	r9, lr, r2, lsl #8
    2134:	7a2d2200 	bvc	b4a93c <HEAP_SIZE+0xb4a83c>
    2138:	0800001f 	stmdaeq	r0, {r0, r1, r2, r3, r4}
    213c:	0236020b 	eorseq	r0, r6, #-1342177280	; 0xb0000000
    2140:	00000000 	andeq	r0, r0, r0
    2144:	00165b31 	andseq	r5, r6, r1, lsr fp
    2148:	01ed0800 	mvneq	r0, r0, lsl #16
    214c:	00000f0d 	andeq	r0, r0, sp, lsl #30
    2150:	014d2c01 	cmpeq	sp, r1, lsl #24
    2154:	ee080000 	cdp	0, 0, cr0, cr8, cr0, {0}
    2158:	00023601 	andeq	r3, r2, r1, lsl #12
    215c:	08032c00 	stmdaeq	r3, {sl, fp, sp}
    2160:	f0080000 			; <UNDEFINED> instruction: 0xf0080000
    2164:	001beb01 	andseq	lr, fp, r1, lsl #22
    2168:	1e3c2c00 	cdpne	12, 3, cr2, cr12, cr0, {0}
    216c:	f1080000 	cpsie	
    2170:	001e9401 	andseq	r9, lr, r1, lsl #8
    2174:	28310000 	ldmdacs	r1!, {}	; <UNPREDICTABLE>
    2178:	0800001a 	stmdaeq	r0, {r1, r3, r4}
    217c:	0f0d013a 	svceq	0x000d013a
    2180:	2c010000 	stccs	0, cr0, [r1], {-0}
    2184:	0000014d 	andeq	r0, r0, sp, asr #2
    2188:	36013b08 	strcc	r3, [r1], -r8, lsl #22
    218c:	2c000002 	stccs	0, cr0, [r0], {2}
    2190:	00000803 	andeq	r0, r0, r3, lsl #16
    2194:	eb013d08 	bl	515bc <HEAP_SIZE+0x514bc>
    2198:	2c00001b 	stccs	0, cr0, [r0], {27}
    219c:	00001e3c 	andeq	r1, r0, ip, lsr lr
    21a0:	94013e08 	strls	r3, [r1], #-3592	; 0xfffff1f8
    21a4:	2c00001e 	stccs	0, cr0, [r0], {30}
    21a8:	00001f84 	andeq	r1, r0, r4, lsl #31
    21ac:	c8013f08 	stmdagt	r1, {r3, r8, r9, sl, fp, ip, sp}
    21b0:	00000004 	andeq	r0, r0, r4
    21b4:	00184731 	andseq	r4, r8, r1, lsr r7
    21b8:	04670800 	strbteq	r0, [r7], #-2048	; 0xfffff800
    21bc:	000004d6 	ldrdeq	r0, [r0], -r6
    21c0:	1b182c01 	blne	60d1cc <HEAP_SIZE+0x60d0cc>
    21c4:	67080000 	strvs	r0, [r8, -r0]
    21c8:	0004d604 	andeq	sp, r4, r4, lsl #12
    21cc:	123b2c00 	eorsne	r2, fp, #0, 24
    21d0:	67080000 	strvs	r0, [r8, -r0]
    21d4:	00006c04 	andeq	r6, r0, r4, lsl #24
    21d8:	b4330000 	ldrtlt	r0, [r3], #-0
    21dc:	32080003 	andcc	r0, r8, #3
    21e0:	01000004 	tsteq	r0, r4
    21e4:	001ffb5d 	andseq	pc, pc, sp, asr fp	; <UNPREDICTABLE>
    21e8:	0d140600 	ldceq	6, cr0, [r4, #-0]
    21ec:	2700000f 	strcs	r0, [r0, -pc]
    21f0:	080003be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8, r9}
    21f4:	00000428 	andeq	r0, r0, r8, lsr #8
    21f8:	0003091d 	andeq	r0, r3, sp, lsl r9
    21fc:	001e4e00 	andseq	r4, lr, r0, lsl #28
    2200:	36250600 	strtcc	r0, [r5], -r0, lsl #12
    2204:	1e000002 	cdpne	0, 0, cr0, cr0, cr2, {0}
    2208:	00001a70 	andeq	r1, r0, r0, ror sl
    220c:	02361a06 	eorseq	r1, r6, #24576	; 0x6000
    2210:	f41e0000 			; <UNDEFINED> instruction: 0xf41e0000
    2214:	06000008 	streq	r0, [r0], -r8
    2218:	0004d61b 	andeq	sp, r4, fp, lsl r6
    221c:	1a7a1e00 	bne	1e89a24 <HEAP_SIZE+0x1e89924>
    2220:	1c060000 	stcne	0, cr0, [r6], {-0}
    2224:	000004d6 	ldrdeq	r0, [r0], -r6
    2228:	0017e434 	andseq	lr, r7, r4, lsr r4
    222c:	0003be00 	andeq	fp, r3, r0, lsl #28
    2230:	00001208 	andeq	r1, r0, r8, lsl #4
    2234:	13150600 	tstne	r5, #0, 12
    2238:	0016a829 	andseq	sl, r6, r9, lsr #16
    223c:	0003d000 	andeq	sp, r3, r0
    2240:	00001008 	andeq	r1, r0, r8
    2244:	16160600 	ldrne	r0, [r6], -r0, lsl #12
    2248:	0003d027 	andeq	sp, r3, r7, lsr #32
    224c:	00001008 	andeq	r1, r0, r8
    2250:	02842600 	addeq	r2, r4, #0, 12
    2254:	16b10000 	ldrtne	r0, [r1], r0
    2258:	00000000 	andeq	r0, r0, r0
    225c:	00147929 	andseq	r7, r4, r9, lsr #18
    2260:	0003e000 	andeq	lr, r3, r0
    2264:	00004408 	andeq	r4, r0, r8, lsl #8
    2268:	13180600 	tstne	r8, #0, 12
    226c:	00148535 	andseq	r8, r4, r5, lsr r5
    2270:	03e02700 	mvneq	r2, #0, 14
    2274:	00440800 	subeq	r0, r4, r0, lsl #16
    2278:	eb260000 	bl	982280 <HEAP_SIZE+0x982180>
    227c:	91000002 	tstls	r0, r2
    2280:	34000014 	strcc	r0, [r0], #-20	; 0xffffffec
    2284:	000017ec 	andeq	r1, r0, ip, ror #15
    2288:	080003e0 	stmdaeq	r0, {r5, r6, r7, r8, r9}
    228c:	0000000c 	andeq	r0, r0, ip
    2290:	291b4f0a 	ldmdbcs	fp, {r1, r3, r8, r9, sl, fp, lr}
    2294:	00001818 	andeq	r1, r0, r8, lsl r8
    2298:	080003ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9}
    229c:	00000010 	andeq	r0, r0, r0, lsl r0
    22a0:	271d500a 	ldrcs	r5, [sp, -sl]
    22a4:	080003ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, r9}
    22a8:	00000010 	andeq	r0, r0, r0, lsl r0
    22ac:	00029f26 	andeq	r9, r2, r6, lsr #30
    22b0:	00182100 	andseq	r2, r8, r0, lsl #2
    22b4:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    22b8:	00001839 	andeq	r1, r0, r9, lsr r8
    22bc:	080003fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, r9}
    22c0:	0000000e 	andeq	r0, r0, lr
    22c4:	271e510a 	ldrcs	r5, [lr, -sl, lsl #2]
    22c8:	080003fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, r9}
    22cc:	0000000e 	andeq	r0, r0, lr
    22d0:	0002c526 	andeq	ip, r2, r6, lsr #10
    22d4:	00184200 	andseq	r4, r8, r0, lsl #4
    22d8:	00000000 	andeq	r0, r0, r0
    22dc:	16c92400 	strbne	r2, [r9], r0, lsl #8
    22e0:	01180000 	tsteq	r8, r0
    22e4:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
    22e8:	03482a0e 	movteq	r2, #35342	; 0x8a0e
    22ec:	16d10000 	ldrbne	r0, [r1], r0
    22f0:	381c0000 	ldmdacc	ip, {}	; <UNPREDICTABLE>
    22f4:	26000001 	strcs	r0, [r0], -r1
    22f8:	00000385 	andeq	r0, r0, r5, lsl #7
    22fc:	000016dd 	ldrdeq	r1, [r0], -sp
    2300:	a9240000 	stmdbge	r4!, {}	; <UNPREDICTABLE>
    2304:	58000014 	stmdapl	r0, {r2, r4}
    2308:	06000001 	streq	r0, [r0], -r1
    230c:	d81c142a 	ldmdale	ip, {r1, r3, r5, sl, ip}
    2310:	26000002 	strcs	r0, [r0], -r2
    2314:	000003c5 	andeq	r0, r0, r5, asr #7
    2318:	000014c8 	andeq	r1, r0, r8, asr #9
    231c:	0014d325 	andseq	sp, r4, r5, lsr #6
    2320:	14de2500 	ldrbne	r2, [lr], #1280	; 0x500
    2324:	93290000 			; <UNDEFINED> instruction: 0x93290000
    2328:	98000018 	stmdals	r0, {r3, r4}
    232c:	14080004 	strne	r0, [r8], #-4
    2330:	0a000000 	beq	2338 <HEAP_SIZE+0x2238>
    2334:	9c352176 	ldflss	f2, [r5], #-472	; 0xfffffe28
    2338:	27000018 	smladcs	r0, r8, r0, r0
    233c:	08000498 	stmdaeq	r0, {r3, r4, r7, sl}
    2340:	00000014 	andeq	r0, r0, r4, lsl r0
    2344:	00040126 	andeq	r0, r4, r6, lsr #2
    2348:	0018b500 	andseq	fp, r8, r0, lsl #10
    234c:	185a3600 	ldmdane	sl, {r9, sl, ip, sp}^
    2350:	04980000 	ldreq	r0, [r8], #0
    2354:	00140800 	andseq	r0, r4, r0, lsl #16
    2358:	75090000 	strvc	r0, [r9, #-0]
    235c:	00002701 	andeq	r2, r0, r1, lsl #14
    2360:	001e2124 	andseq	r2, lr, r4, lsr #2
    2364:	00017800 	andeq	r7, r1, r0, lsl #16
    2368:	2e720a00 	vaddcs.f32	s1, s4, s0
    236c:	001e2a35 	andseq	r2, lr, r5, lsr sl
    2370:	02601c00 	rsbeq	r1, r0, #0, 24
    2374:	43250000 			; <UNDEFINED> instruction: 0x43250000
    2378:	3700001e 	smladcc	r0, lr, r0, r0
    237c:	00001df9 	strdeq	r1, [r0], -r9
    2380:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
    2384:	00000040 	andeq	r0, r0, r0, asr #32
    2388:	28048308 	stmdacs	r4, {r3, r8, r9, pc}
    238c:	0004cc27 	andeq	ip, r4, r7, lsr #24
    2390:	00004008 	andeq	r4, r0, r8
    2394:	04d32600 	ldrbeq	r2, [r3], #1536	; 0x600
    2398:	1e130000 	cdpne	0, 1, cr0, cr3, cr0, {0}
    239c:	d6380000 	ldrtle	r0, [r8], -r0
    23a0:	cc00001d 	stcgt	0, cr0, [r0], {29}
    23a4:	40080004 	andmi	r0, r8, r4
    23a8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    23ac:	020b047c 	andeq	r0, fp, #124, 8	; 0x7c000000
    23b0:	001ded35 	andseq	lr, sp, r5, lsr sp
    23b4:	1d982900 	vldrne.16	s4, [r8]	; <UNPREDICTABLE>
    23b8:	04cc0000 	strbeq	r0, [ip], #0
    23bc:	00400800 	subeq	r0, r0, r0, lsl #16
    23c0:	b7080000 	strlt	r0, [r8, -r0]
    23c4:	1da53523 	cfstr32ne	mvfx3, [r5, #140]!	; 0x8c
    23c8:	c9350000 	ldmdbgt	r5!, {}	; <UNPREDICTABLE>
    23cc:	3700001d 	smladcc	r0, sp, r0, r0
    23d0:	00001d66 	andeq	r1, r0, r6, ror #26
    23d4:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
    23d8:	00000040 	andeq	r0, r0, r0, asr #32
    23dc:	1f014f08 	svcne	0x00014f08
    23e0:	001d7335 	andseq	r7, sp, r5, lsr r3
    23e4:	1d263700 	stcne	7, cr3, [r6, #-0]
    23e8:	04cc0000 	strbeq	r0, [ip], #0
    23ec:	00400800 	subeq	r0, r0, r0, lsl #16
    23f0:	fc080000 	stc2	0, cr0, [r8], {-0}
    23f4:	33353401 	teqcc	r5, #16777216	; 0x1000000
    23f8:	2700001d 	smladcs	r0, sp, r0, r0
    23fc:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
    2400:	00000040 	andeq	r0, r0, r0, asr #32
    2404:	001d5825 	andseq	r5, sp, r5, lsr #16
    2408:	1cce3700 	stclne	7, cr3, [lr], {0}
    240c:	04cc0000 	strbeq	r0, [ip], #0
    2410:	00400800 	subeq	r0, r0, r0, lsl #16
    2414:	2a080000 	bcs	20241c <HEAP_SIZE+0x20231c>
    2418:	db351502 	blle	d47828 <HEAP_SIZE+0xd47728>
    241c:	2a00001c 	bcs	2494 <HEAP_SIZE+0x2394>
    2420:	000004b7 			; <UNDEFINED> instruction: 0x000004b7
    2424:	00001ce7 	andeq	r1, r0, r7, ror #25
    2428:	00049b2a 	andeq	r9, r4, sl, lsr #22
    242c:	001cf300 	andseq	pc, ip, r0, lsl #6
    2430:	04cc2700 	strbeq	r2, [ip], #1792	; 0x700
    2434:	00400800 	subeq	r0, r0, r0, lsl #16
    2438:	18250000 	stmdane	r5!, {}	; <UNPREDICTABLE>
    243c:	3700001d 	smladcc	r0, sp, r0, r0
    2440:	00001b21 	andeq	r1, r0, r1, lsr #22
    2444:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
    2448:	00000040 	andeq	r0, r0, r0, asr #32
    244c:	21039b08 	tstcs	r3, r8, lsl #22
    2450:	001b2e35 	andseq	r2, fp, r5, lsr lr
    2454:	047f2a00 	ldrbteq	r2, [pc], #-2560	; 245c <HEAP_SIZE+0x235c>
    2458:	1b3a0000 	blne	e82460 <HEAP_SIZE+0xe82360>
    245c:	632a0000 			; <UNDEFINED> instruction: 0x632a0000
    2460:	46000004 	strmi	r0, [r0], -r4
    2464:	2700001b 	smladcs	r0, fp, r0, r0
    2468:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
    246c:	00000040 	andeq	r0, r0, r0, asr #32
    2470:	00042026 	andeq	r2, r4, r6, lsr #32
    2474:	001b6b00 	andseq	r6, fp, r0, lsl #22
    2478:	043b2600 	ldrteq	r2, [fp], #-1536	; 0xfffffa00
    247c:	1b770000 	blne	1dc2484 <HEAP_SIZE+0x1dc2384>
    2480:	83250000 			; <UNDEFINED> instruction: 0x83250000
    2484:	2500001b 	strcs	r0, [r0, #-27]	; 0xffffffe5
    2488:	00001b8f 	andeq	r1, r0, pc, lsl #23
    248c:	0004ef26 	andeq	lr, r4, r6, lsr #30
    2490:	001b9b00 	andseq	r9, fp, r0, lsl #22
    2494:	050b2600 	streq	r2, [fp, #-1536]	; 0xfffffa00
    2498:	1ba70000 	blne	fe9c24a0 <__stack_top+0xde9bd4a8>
    249c:	6a370000 	bvs	dc24a4 <HEAP_SIZE+0xdc23a4>
    24a0:	fa00001c 	blx	2518 <HEAP_SIZE+0x2418>
    24a4:	12080004 	andne	r0, r8, #4
    24a8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    24ac:	351f03e1 	ldrcc	r0, [pc, #-993]	; 20d3 <HEAP_SIZE+0x1fd3>
    24b0:	00001c76 	andeq	r1, r0, r6, ror ip
    24b4:	001c8135 	andseq	r8, ip, r5, lsr r1
    24b8:	04fa2700 	ldrbteq	r2, [sl], #1792	; 0x700
    24bc:	00120800 	andseq	r0, r2, r0, lsl #16
    24c0:	27260000 	strcs	r0, [r6, -r0]!
    24c4:	8d000005 	stchi	0, cr0, [r0, #-20]	; 0xffffffec
    24c8:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
    24d8:	001e7538 	andseq	r7, lr, r8, lsr r5
    24dc:	00050c00 	andeq	r0, r5, r0, lsl #24
    24e0:	00000a08 	andeq	r0, r0, r8, lsl #20
    24e4:	04830800 	streq	r0, [r3], #2048	; 0x800
    24e8:	7e35081b 	mrcvc	8, 1, r0, cr5, cr11, {0}
    24ec:	0000001e 	andeq	r0, r0, lr, lsl r0
    24f0:	00197c37 	andseq	r7, r9, r7, lsr ip
    24f4:	00051600 	andeq	r1, r5, r0, lsl #12
    24f8:	00000608 	andeq	r0, r0, r8, lsl #12
    24fc:	04870800 	streq	r0, [r7], #2048	; 0x800
    2500:	19843524 	stmibne	r4, {r2, r5, r8, sl, ip, sp}
    2504:	8f350000 	svchi	0x00350000
    2508:	29000019 	stmdbcs	r0, {r0, r3, r4}
    250c:	0000195d 	andeq	r1, r0, sp, asr r9
    2510:	08000516 	stmdaeq	r0, {r1, r2, r4, r8, sl}
    2514:	00000006 	andeq	r0, r0, r6
    2518:	3521b009 	strcc	fp, [r1, #-9]!
    251c:	00001965 	andeq	r1, r0, r5, ror #18
    2520:	00197035 	andseq	r7, r9, r5, lsr r0
    2524:	19102900 	ldmdbne	r0, {r8, fp, sp}
    2528:	05160000 	ldreq	r0, [r6, #-0]
    252c:	00060800 	andeq	r0, r6, r0, lsl #16
    2530:	e2090000 	and	r0, r9, #0
    2534:	19183522 	ldmdbne	r8, {r1, r5, r8, sl, ip, sp}
    2538:	23350000 	teqcs	r5, #0
    253c:	2a000019 	bcs	25a8 <HEAP_SIZE+0x24a8>
    2540:	00000579 	andeq	r0, r0, r9, ror r5
    2544:	0000192e 	andeq	r1, r0, lr, lsr #18
    2548:	00051627 	andeq	r1, r5, r7, lsr #12
    254c:	00000608 	andeq	r0, r0, r8, lsl #12
    2550:	193a2500 	ldmdbne	sl!, {r8, sl, sp}
    2554:	45250000 	strmi	r0, [r5, #-0]!
    2558:	39000019 	stmdbcc	r0, {r0, r3, r4}
    255c:	000018db 	ldrdeq	r1, [r0], -fp
    2560:	08000516 	stmdaeq	r0, {r1, r2, r4, r8, sl}
    2564:	00000006 	andeq	r0, r0, r6
    2568:	0630fc09 	ldrteq	pc, [r0], -r9, lsl #24	; <UNPREDICTABLE>
    256c:	0018e335 	andseq	lr, r8, r5, lsr r3
    2570:	18ee3500 	stmiane	lr!, {r8, sl, ip, sp}^
    2574:	a12a0000 			; <UNDEFINED> instruction: 0xa12a0000
    2578:	f9000005 			; <UNDEFINED> instruction: 0xf9000005
    257c:	2a000018 	bcs	25e4 <HEAP_SIZE+0x24e4>
    2580:	000005c9 	andeq	r0, r0, r9, asr #11
    2584:	00001904 	andeq	r1, r0, r4, lsl #18
    2588:	001aa029 	andseq	sl, sl, r9, lsr #32
    258c:	00051600 	andeq	r1, r5, r0, lsl #12
    2590:	00000608 	andeq	r0, r0, r8, lsl #12
    2594:	1c2d0900 			; <UNDEFINED> instruction: 0x1c2d0900
    2598:	001aa935 	andseq	sl, sl, r5, lsr r9
    259c:	05432a00 	strbeq	r2, [r3, #-2560]	; 0xfffff600
    25a0:	1ab50000 	bne	fed425a8 <__stack_top+0xded3d5b0>
    25a4:	f12a0000 			; <UNDEFINED> instruction: 0xf12a0000
    25a8:	c1000005 	tstgt	r0, r5
    25ac:	2a00001a 	bcs	261c <HEAP_SIZE+0x251c>
    25b0:	00000619 	andeq	r0, r0, r9, lsl r6
    25b4:	00001acd 	andeq	r1, r0, sp, asr #21
    25b8:	00051627 	andeq	r1, r5, r7, lsr #12
    25bc:	00000608 	andeq	r0, r0, r8, lsl #12
    25c0:	055e2600 	ldrbeq	r2, [lr, #-1536]	; 0xfffffa00
    25c4:	1ada0000 	bne	ff6825cc <__stack_top+0xdf67d5d4>
    25c8:	e6250000 	strt	r0, [r5], -r0
    25cc:	2500001a 	strcs	r0, [r0, #-26]	; 0xffffffe6
    25d0:	00001af2 	strdeq	r1, [r0], -r2
    25d4:	00064126 	andeq	r4, r6, r6, lsr #2
    25d8:	001afe00 	andseq	pc, sl, r0, lsl #28
	...
    25e4:	001f7637 	andseq	r7, pc, r7, lsr r6	; <UNPREDICTABLE>
    25e8:	00058000 	andeq	r8, r5, r0
    25ec:	00020608 	andeq	r0, r2, r8, lsl #12
    25f0:	04880800 	streq	r0, [r8], #2048	; 0x800
    25f4:	05802714 	streq	r2, [r0, #1812]	; 0x714
    25f8:	02060800 	andeq	r0, r6, #0, 16
    25fc:	ad260000 	stcge	0, cr0, [r6, #-0]
    2600:	98000007 	stmdals	r0, {r0, r1, r2}
    2604:	3800001f 	stmdacc	r0, {r0, r1, r2, r3, r4}
    2608:	00001f53 	andeq	r1, r0, r3, asr pc
    260c:	08000580 	stmdaeq	r0, {r7, r8, sl}
    2610:	00000206 	andeq	r0, r0, r6, lsl #4
    2614:	0f047508 	svceq	0x00047508
    2618:	1eaa2904 	vfmane.f16	s4, s20, s8	; <UNPREDICTABLE>
    261c:	05800000 	streq	r0, [r0]
    2620:	007e0800 	rsbseq	r0, lr, r0, lsl #16
    2624:	8c080000 	stchi	0, cr0, [r8], {-0}
    2628:	0580272c 	streq	r2, [r0, #1836]	; 0x72c
    262c:	007e0800 	rsbseq	r0, lr, r0, lsl #16
    2630:	e1260000 			; <UNDEFINED> instruction: 0xe1260000
    2634:	cd000006 	stcgt	0, cr0, [r0, #-24]	; 0xffffffe8
    2638:	2900001e 	stmdbcs	r0, {r1, r2, r3, r4}
    263c:	00001eda 	ldrdeq	r1, [r0], -sl
    2640:	08000594 	stmdaeq	r0, {r2, r4, r7, r8, sl}
    2644:	00000062 	andeq	r0, r0, r2, rrx
    2648:	2928170c 	stmdbcs	r8!, {r2, r3, r8, r9, sl, ip}
    264c:	00001f26 	andeq	r1, r0, r6, lsr #30
    2650:	08000594 	stmdaeq	r0, {r2, r4, r7, r8, sl}
    2654:	00000062 	andeq	r0, r0, r2, rrx
    2658:	351b110c 	ldrcc	r1, [fp, #-268]	; 0xfffffef4
    265c:	00001f2e 	andeq	r1, r0, lr, lsr #30
    2660:	00059427 	andeq	r9, r5, r7, lsr #8
    2664:	00006208 	andeq	r6, r0, r8, lsl #4
    2668:	076c2600 	strbeq	r2, [ip, -r0, lsl #12]!
    266c:	1f450000 	svcne	0x00450000
    2670:	a6240000 	strtge	r0, [r4], -r0
    2674:	9000001f 	andls	r0, r0, pc, lsl r0
    2678:	0f000001 	svceq	0x00000001
    267c:	4d2a1554 	cfstr32mi	mvfx1, [sl, #-336]!	; 0xfffffeb0
    2680:	af000007 	svcge	0x00000007
    2684:	2a00001f 	bcs	2708 <HEAP_SIZE+0x2608>
    2688:	0000072e 	andeq	r0, r0, lr, lsr #14
    268c:	00001fbb 			; <UNDEFINED> instruction: 0x00001fbb
    2690:	0001a81c 	andeq	sl, r1, ip, lsl r8
    2694:	06fc2600 	ldrbteq	r2, [ip], r0, lsl #12
    2698:	1fc80000 	svcne	0x00c80000
    269c:	87260000 	strhi	r0, [r6, -r0]!
    26a0:	d4000007 	strle	r0, [r0], #-7
    26a4:	0000001f 	andeq	r0, r0, pc, lsl r0
    26a8:	00000000 	andeq	r0, r0, r0
    26ac:	76290000 	strtvc	r0, [r9], -r0
    26b0:	fe000021 	cdp2	0, 0, cr0, cr0, cr1, {1}
    26b4:	00080005 	andeq	r0, r8, r5
    26b8:	08000001 	stmdaeq	r0, {r0}
    26bc:	d42a23b7 	strtle	r2, [sl], #-951	; 0xfffffc49
    26c0:	83000009 	movwhi	r0, #9
    26c4:	35000021 	strcc	r0, [r0, #-33]	; 0xffffffdf
    26c8:	000021a7 	andeq	r2, r0, r7, lsr #3
    26cc:	00214437 	eoreq	r4, r1, r7, lsr r4
    26d0:	0005fe00 	andeq	pc, r5, r0, lsl #28
    26d4:	00010008 	andeq	r0, r1, r8
    26d8:	014f0800 	cmpeq	pc, r0, lsl #16
    26dc:	09ac2a1f 	stmibeq	ip!, {r0, r1, r2, r3, r4, r9, fp, sp}
    26e0:	21510000 	cmpcs	r1, r0
    26e4:	04370000 	ldrteq	r0, [r7], #-0
    26e8:	fe000021 	cdp2	0, 0, cr0, cr0, cr1, {1}
    26ec:	00080005 	andeq	r0, r8, r5
    26f0:	08000001 	stmdaeq	r0, {r0}
    26f4:	2a3401fc 	bcs	d02eec <HEAP_SIZE+0xd02dec>
    26f8:	00000984 	andeq	r0, r0, r4, lsl #19
    26fc:	00002111 	andeq	r2, r0, r1, lsl r1
    2700:	0005fe27 	andeq	pc, r5, r7, lsr #28
    2704:	00010008 	andeq	r0, r1, r8
    2708:	095c2600 	ldmdbeq	ip, {r9, sl, sp}^
    270c:	21360000 	teqcs	r6, r0
    2710:	ac370000 	ldcge	0, cr0, [r7], #-0
    2714:	fe000020 	cdp2	0, 0, cr0, cr0, cr0, {1}
    2718:	00080005 	andeq	r0, r8, r5
    271c:	08000001 	stmdaeq	r0, {r0}
    2720:	2a15022a 	bcs	542fd0 <HEAP_SIZE+0x542ed0>
    2724:	00000934 	andeq	r0, r0, r4, lsr r9
    2728:	000020b9 	strheq	r2, [r0], -r9
    272c:	00090c2a 	andeq	r0, r9, sl, lsr #24
    2730:	0020c500 	eoreq	ip, r0, r0, lsl #10
    2734:	08e42a00 	stmiaeq	r4!, {r9, fp, sp}^
    2738:	20d10000 	sbcscs	r0, r1, r0
    273c:	fe270000 	cdp2	0, 2, cr0, cr7, cr0, {0}
    2740:	00080005 	andeq	r0, r8, r5
    2744:	26000001 	strcs	r0, [r0], -r1
    2748:	000008bc 			; <UNDEFINED> instruction: 0x000008bc
    274c:	000020f6 	strdeq	r2, [r0], -r6
    2750:	001fe237 	andseq	lr, pc, r7, lsr r2	; <UNPREDICTABLE>
    2754:	0005fe00 	andeq	pc, r5, r0, lsl #28
    2758:	00010008 	andeq	r0, r1, r8
    275c:	039b0800 	orrseq	r0, fp, #0, 16
    2760:	08942a21 	ldmeq	r4, {r0, r5, r9, fp, sp}
    2764:	1fef0000 	svcne	0x00ef0000
    2768:	6c2a0000 	stcvs	0, cr0, [sl], #-0
    276c:	fb000008 	blx	2796 <HEAP_SIZE+0x2696>
    2770:	2a00001f 	bcs	27f4 <HEAP_SIZE+0x26f4>
    2774:	00000844 	andeq	r0, r0, r4, asr #16
    2778:	00002007 	andeq	r2, r0, r7
    277c:	0005fe27 	andeq	pc, r5, r7, lsr #28
    2780:	00010008 	andeq	r0, r1, r8
    2784:	91023a00 	tstls	r2, r0, lsl #20
    2788:	00202c18 	eoreq	r2, r0, r8, lsl ip
    278c:	07db2600 	ldrbeq	r2, [fp, r0, lsl #12]
    2790:	20380000 	eorscs	r0, r8, r0
    2794:	12260000 	eorne	r0, r6, #0
    2798:	44000008 	strmi	r0, [r0], #-8
    279c:	25000020 	strcs	r0, [r0, #-32]	; 0xffffffe0
    27a0:	00002050 	andeq	r2, r0, r0, asr r0
    27a4:	000a4e26 	andeq	r4, sl, r6, lsr #28
    27a8:	00205c00 	eoreq	r5, r0, r0, lsl #24
    27ac:	0a762600 	beq	1d8bfb4 <HEAP_SIZE+0x1d8beb4>
    27b0:	20680000 	rsbcs	r0, r8, r0
    27b4:	d81c0000 	ldmdale	ip, {}	; <UNPREDICTABLE>
    27b8:	26000001 	strcs	r0, [r0], -r1
    27bc:	000009fc 	strdeq	r0, [r0], -ip
    27c0:	00002075 	andeq	r2, r0, r5, ror r0
    27c4:	0021b43b 	eoreq	fp, r1, fp, lsr r4
    27c8:	0001c000 	andeq	ip, r1, r0
    27cc:	03cb0800 	biceq	r0, fp, #0, 16
    27d0:	0a332a21 	beq	ccd05c <HEAP_SIZE+0xcccf5c>
    27d4:	21c10000 	biccs	r0, r1, r0
    27d8:	172a0000 	strne	r0, [sl, -r0]!
    27dc:	cd00000a 	stcgt	0, cr0, [r0, #-40]	; 0xffffffd8
    27e0:	00000021 	andeq	r0, r0, r1, lsr #32
    27e4:	1eaa3700 	cdpne	7, 10, cr3, cr10, cr0, {0}
    27e8:	06480000 	strbeq	r0, [r8], -r0
    27ec:	00b60800 	adcseq	r0, r6, r0, lsl #16
    27f0:	e1080000 	mrs	r0, (UNDEF: 8)
    27f4:	48271f03 	stmdami	r7!, {r0, r1, r8, r9, sl, fp, ip}
    27f8:	b6080006 	strlt	r0, [r8], -r6
    27fc:	26000000 	strcs	r0, [r0], -r0
    2800:	00000a9e 	muleq	r0, lr, sl
    2804:	00001ecd 	andeq	r1, r0, sp, asr #29
    2808:	001eda29 	andseq	sp, lr, r9, lsr #20
    280c:	00066e00 	andeq	r6, r6, r0, lsl #28
    2810:	00008608 	andeq	r8, r0, r8, lsl #12
    2814:	28170c00 	ldmdacs	r7, {sl, fp}
    2818:	001f2629 	andseq	r2, pc, r9, lsr #12
    281c:	00066e00 	andeq	r6, r6, r0, lsl #28
    2820:	00008608 	andeq	r8, r0, r8, lsl #12
    2824:	1b110c00 	blne	44582c <HEAP_SIZE+0x44572c>
    2828:	001f2e35 	andseq	r2, pc, r5, lsr lr	; <UNPREDICTABLE>
    282c:	066e2700 	strbteq	r2, [lr], -r0, lsl #14
    2830:	00860800 	addeq	r0, r6, r0, lsl #16
    2834:	ef260000 	svc	0x00260000
    2838:	4500000a 	strmi	r0, [r0, #-10]
    283c:	2400001f 	strcs	r0, [r0], #-31	; 0xffffffe1
    2840:	00001fa6 	andeq	r1, r0, r6, lsr #31
    2844:	00000200 	andeq	r0, r0, r0, lsl #4
    2848:	2a15540f 	bcs	55788c <HEAP_SIZE+0x55778c>
    284c:	00000b52 	andeq	r0, r0, r2, asr fp
    2850:	00001faf 	andeq	r1, r0, pc, lsr #31
    2854:	000ad02a 	andeq	sp, sl, sl, lsr #32
    2858:	001fbb00 	andseq	fp, pc, r0, lsl #22
    285c:	02181c00 	andseq	r1, r8, #0, 24
    2860:	0a260000 	beq	982868 <HEAP_SIZE+0x982768>
    2864:	c800000b 	stmdagt	r0, {r0, r1, r3}
    2868:	2600001f 			; <UNDEFINED> instruction: 0x2600001f
    286c:	00000b71 	andeq	r0, r0, r1, ror fp
    2870:	00001fd4 	ldrdeq	r1, [r0], -r4
	...
    2880:	37000000 	strcc	r0, [r0, -r0]
    2884:	00001eaa 	andeq	r1, r0, sl, lsr #29
    2888:	0800070a 	stmdaeq	r0, {r1, r3, r8, r9, sl}
    288c:	0000007c 	andeq	r0, r0, ip, ror r0
    2890:	1c013608 	stcne	6, cr3, [r1], {8}
    2894:	00070a27 	andeq	r0, r7, r7, lsr #20
    2898:	00007c08 	andeq	r7, r0, r8, lsl #24
    289c:	0b972600 	bleq	fe5cc0a4 <__stack_top+0xde5c70ac>
    28a0:	1ecd0000 	cdpne	0, 12, cr0, cr13, cr0, {0}
    28a4:	da290000 	ble	a428ac <HEAP_SIZE+0xa427ac>
    28a8:	2200001e 	andcs	r0, r0, #30
    28ac:	58080007 	stmdapl	r8, {r0, r1, r2}
    28b0:	0c000000 	stceq	0, cr0, [r0], {-0}
    28b4:	26292817 			; <UNDEFINED> instruction: 0x26292817
    28b8:	2200001f 	andcs	r0, r0, #31
    28bc:	58080007 	stmdapl	r8, {r0, r1, r2}
    28c0:	0c000000 	stceq	0, cr0, [r0], {-0}
    28c4:	2e351b11 	vmovcs.32	r1, d5[1]
    28c8:	2700001f 	smladcs	r0, pc, r0, r0	; <UNPREDICTABLE>
    28cc:	08000722 	stmdaeq	r0, {r1, r5, r8, r9, sl}
    28d0:	00000058 	andeq	r0, r0, r8, asr r0
    28d4:	000c2e26 	andeq	r2, ip, r6, lsr #28
    28d8:	001f4500 	andseq	r4, pc, r0, lsl #10
    28dc:	1fa62400 	svcne	0x00a62400
    28e0:	02300000 	eorseq	r0, r0, #0
    28e4:	540f0000 	strpl	r0, [pc], #-0	; 28ec <HEAP_SIZE+0x27ec>
    28e8:	0c0f2a15 			; <UNDEFINED> instruction: 0x0c0f2a15
    28ec:	1faf0000 	svcne	0x00af0000
    28f0:	f02a0000 			; <UNDEFINED> instruction: 0xf02a0000
    28f4:	bb00000b 	bllt	2928 <HEAP_SIZE+0x2828>
    28f8:	1c00001f 	stcne	0, cr0, [r0], {31}
    28fc:	00000248 	andeq	r0, r0, r8, asr #4
    2900:	000bbe26 	andeq	fp, fp, r6, lsr #28
    2904:	001fc800 	andseq	ip, pc, r0, lsl #16
    2908:	0c492600 	mcrreq	6, 0, r2, r9, cr0
    290c:	1fd40000 	svcne	0x00d40000
	...
    291c:	f6290000 			; <UNDEFINED> instruction: 0xf6290000
    2920:	1c000014 	stcne	0, cr0, [r0], {20}
    2924:	54080005 	strpl	r0, [r8], #-5
    2928:	0a000000 	beq	2930 <HEAP_SIZE+0x2830>
    292c:	1c271a73 			; <UNDEFINED> instruction: 0x1c271a73
    2930:	54080005 	strpl	r0, [r8], #-5
    2934:	26000000 	strcs	r0, [r0], -r0
    2938:	00000669 	andeq	r0, r0, r9, ror #12
    293c:	00001515 	andeq	r1, r0, r5, lsl r5
    2940:	00069026 	andeq	r9, r6, r6, lsr #32
    2944:	00152000 	andseq	r2, r5, r0
    2948:	158b2400 	strne	r2, [fp, #1024]	; 0x400
    294c:	02780000 	rsbseq	r0, r8, #0
    2950:	7c0a0000 	stcvc	0, cr0, [sl], {-0}
    2954:	06ab2a29 	strteq	r2, [fp], r9, lsr #20
    2958:	15a20000 	strne	r0, [r2, #0]!
    295c:	901c0000 	andsls	r0, ip, r0
    2960:	26000002 	strcs	r0, [r0], -r2
    2964:	000006c6 	andeq	r0, r0, r6, asr #13
    2968:	000015ae 	andeq	r1, r0, lr, lsr #11
    296c:	bb340000 	bllt	d02974 <HEAP_SIZE+0xd02874>
    2970:	58000015 	stmdapl	r0, {r0, r2, r4}
    2974:	04080005 	streq	r0, [r8], #-5
    2978:	0a000000 	beq	2980 <HEAP_SIZE+0x2880>
    297c:	0000267f 	andeq	r2, r0, pc, ror r6
    2980:	0014f629 	andseq	pc, r4, r9, lsr #12
    2984:	00078e00 	andeq	r8, r7, r0, lsl #28
    2988:	00005808 	andeq	r5, r0, r8, lsl #16
    298c:	16770a00 	ldrbtne	r0, [r7], -r0, lsl #20
    2990:	00078e27 	andeq	r8, r7, r7, lsr #28
    2994:	00005808 	andeq	r5, r0, r8, lsl #16
    2998:	0c642600 	stcleq	6, cr2, [r4], #-0
    299c:	15150000 	ldrne	r0, [r5, #-0]
    29a0:	8b260000 	blhi	9829a8 <HEAP_SIZE+0x9828a8>
    29a4:	2000000c 	andcs	r0, r0, ip
    29a8:	24000015 	strcs	r0, [r0], #-21	; 0xffffffeb
    29ac:	0000158b 	andeq	r1, r0, fp, lsl #11
    29b0:	000002a8 	andeq	r0, r0, r8, lsr #5
    29b4:	2a297c0a 	bcs	a619e4 <HEAP_SIZE+0xa618e4>
    29b8:	00000ca6 	andeq	r0, r0, r6, lsr #25
    29bc:	000015a2 	andeq	r1, r0, r2, lsr #11
    29c0:	0002c01c 	andeq	ip, r2, ip, lsl r0
    29c4:	0cc12600 	stcleq	6, cr2, [r1], {0}
    29c8:	15ae0000 	strne	r0, [lr, #0]!
    29cc:	00000000 	andeq	r0, r0, r0
    29d0:	0015bb34 	andseq	fp, r5, r4, lsr fp
    29d4:	0007ca00 	andeq	ip, r7, r0, lsl #20
    29d8:	00000408 	andeq	r0, r0, r8, lsl #8
    29dc:	267f0a00 	ldrbtcs	r0, [pc], -r0, lsl #20
    29e0:	00000000 	andeq	r0, r0, r0
    29e4:	001b193c 	andseq	r1, fp, ip, lsr r9
    29e8:	0002f800 	andeq	pc, r2, r0, lsl #16
    29ec:	14290600 	strtne	r0, [r9], #-1536	; 0xfffffa00
    29f0:	36110000 	ldrcc	r0, [r1], -r0
    29f4:	6c000002 	stcvs	0, cr0, [r0], {2}
    29f8:	0000000b 	andeq	r0, r0, fp

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	080000f8 	stmdaeq	r0, {r3, r4, r5, r6, r7}
   4:	080000fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7}
   8:	0800015e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r8}
   c:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
	...
  18:	08000116 	stmdaeq	r0, {r1, r2, r4, r8}
  1c:	0800011a 	stmdaeq	r0, {r1, r3, r4, r8}
  20:	08000124 	stmdaeq	r0, {r2, r5, r8}
  24:	0800015e 	stmdaeq	r0, {r1, r2, r3, r4, r6, r8}
	...
  30:	080001b4 	stmdaeq	r0, {r2, r4, r5, r7, r8}
  34:	080001ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8}
  38:	080001be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8}
  3c:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
  40:	080001e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8}
  44:	080001ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, r8}
  48:	080001f0 	stmdaeq	r0, {r4, r5, r6, r7, r8}
  4c:	08000204 	stmdaeq	r0, {r2, r9}
	...
  58:	080001be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8}
  5c:	080001d8 	stmdaeq	r0, {r3, r4, r6, r7, r8}
  60:	080001f0 	stmdaeq	r0, {r4, r5, r6, r7, r8}
  64:	08000200 	stmdaeq	r0, {r9}
	...
  70:	080001be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8}
  74:	080001d8 	stmdaeq	r0, {r3, r4, r6, r7, r8}
  78:	080001f0 	stmdaeq	r0, {r4, r5, r6, r7, r8}
  7c:	08000200 	stmdaeq	r0, {r9}
	...
  88:	08000258 	stmdaeq	r0, {r3, r4, r6, r9}
  8c:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
  90:	08000360 	stmdaeq	r0, {r5, r6, r8, r9}
  94:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
	...
  a0:	08000258 	stmdaeq	r0, {r3, r4, r6, r9}
  a4:	08000350 	stmdaeq	r0, {r4, r6, r8, r9}
  a8:	08000360 	stmdaeq	r0, {r5, r6, r8, r9}
  ac:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
	...
  b8:	0800038e 	stmdaeq	r0, {r1, r2, r3, r7, r8, r9}
  bc:	08000392 	stmdaeq	r0, {r1, r4, r7, r8, r9}
  c0:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
  c4:	080003a0 	stmdaeq	r0, {r5, r7, r8, r9}
	...
  d0:	0800038e 	stmdaeq	r0, {r1, r2, r3, r7, r8, r9}
  d4:	08000392 	stmdaeq	r0, {r1, r4, r7, r8, r9}
  d8:	08000394 	stmdaeq	r0, {r2, r4, r7, r8, r9}
  dc:	080003a0 	stmdaeq	r0, {r5, r7, r8, r9}
	...
  e8:	080003a0 	stmdaeq	r0, {r5, r7, r8, r9}
  ec:	080003a2 	stmdaeq	r0, {r1, r5, r7, r8, r9}
  f0:	080003a4 	stmdaeq	r0, {r2, r5, r7, r8, r9}
  f4:	080003b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, r9}
	...
 100:	080003a0 	stmdaeq	r0, {r5, r7, r8, r9}
 104:	080003a2 	stmdaeq	r0, {r1, r5, r7, r8, r9}
 108:	080003a4 	stmdaeq	r0, {r2, r5, r7, r8, r9}
 10c:	080003b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, r9}
	...
 118:	0800048a 	stmdaeq	r0, {r1, r3, r7, sl}
 11c:	08000490 	stmdaeq	r0, {r4, r7, sl}
 120:	080004ac 	stmdaeq	r0, {r2, r3, r5, r7, sl}
 124:	080004b8 	stmdaeq	r0, {r3, r4, r5, r7, sl}
 128:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 12c:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
	...
 138:	0800048a 	stmdaeq	r0, {r1, r3, r7, sl}
 13c:	08000490 	stmdaeq	r0, {r4, r7, sl}
 140:	080004ac 	stmdaeq	r0, {r2, r3, r5, r7, sl}
 144:	080004b8 	stmdaeq	r0, {r3, r4, r5, r7, sl}
 148:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 14c:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
	...
 158:	08000498 	stmdaeq	r0, {r3, r4, r7, sl}
 15c:	080004ac 	stmdaeq	r0, {r2, r3, r5, r7, sl}
 160:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
 164:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 168:	08000580 	stmdaeq	r0, {r7, r8, sl}
 16c:	080007e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8, r9, sl}
	...
 178:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
 17c:	0800051c 	stmdaeq	r0, {r2, r3, r4, r8, sl}
 180:	08000580 	stmdaeq	r0, {r7, r8, sl}
 184:	08000786 	stmdaeq	r0, {r1, r2, r7, r8, r9, sl}
	...
 190:	080005a2 	stmdaeq	r0, {r1, r5, r7, r8, sl}
 194:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
 198:	080005ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8, sl}
 19c:	080005ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, sl}
	...
 1a8:	080005a2 	stmdaeq	r0, {r1, r5, r7, r8, sl}
 1ac:	080005b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, sl}
 1b0:	080005ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8, sl}
 1b4:	080005ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, sl}
	...
 1c0:	08000626 	stmdaeq	r0, {r1, r2, r5, r9, sl}
 1c4:	0800062c 	stmdaeq	r0, {r2, r3, r5, r9, sl}
 1c8:	08000632 	stmdaeq	r0, {r1, r4, r5, r9, sl}
 1cc:	08000638 	stmdaeq	r0, {r3, r4, r5, r9, sl}
	...
 1d8:	08000612 	stmdaeq	r0, {r1, r4, r9, sl}
 1dc:	0800061a 	stmdaeq	r0, {r1, r3, r4, r9, sl}
 1e0:	08000624 	stmdaeq	r0, {r2, r5, r9, sl}
 1e4:	0800062c 	stmdaeq	r0, {r2, r3, r5, r9, sl}
 1e8:	0800062e 	stmdaeq	r0, {r1, r2, r3, r5, r9, sl}
 1ec:	08000642 	stmdaeq	r0, {r1, r6, r9, sl}
 1f0:	08000644 	stmdaeq	r0, {r2, r6, r9, sl}
 1f4:	08000648 	stmdaeq	r0, {r3, r6, r9, sl}
	...
 200:	08000686 	stmdaeq	r0, {r1, r2, r7, r9, sl}
 204:	0800068a 	stmdaeq	r0, {r1, r3, r7, r9, sl}
 208:	08000692 	stmdaeq	r0, {r1, r4, r7, r9, sl}
 20c:	080006ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r9, sl}
	...
 218:	08000686 	stmdaeq	r0, {r1, r2, r7, r9, sl}
 21c:	0800068a 	stmdaeq	r0, {r1, r3, r7, r9, sl}
 220:	08000692 	stmdaeq	r0, {r1, r4, r7, r9, sl}
 224:	080006ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r9, sl}
	...
 230:	08000730 	stmdaeq	r0, {r4, r5, r8, r9, sl}
 234:	08000738 	stmdaeq	r0, {r3, r4, r5, r8, r9, sl}
 238:	0800073e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, r9, sl}
 23c:	08000778 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl}
	...
 248:	08000730 	stmdaeq	r0, {r4, r5, r8, r9, sl}
 24c:	08000738 	stmdaeq	r0, {r3, r4, r5, r8, r9, sl}
 250:	0800073e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r8, r9, sl}
 254:	08000778 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl}
	...
 260:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
 264:	0800051c 	stmdaeq	r0, {r2, r3, r4, r8, sl}
 268:	08000580 	stmdaeq	r0, {r7, r8, sl}
 26c:	08000786 	stmdaeq	r0, {r1, r2, r7, r8, r9, sl}
	...
 278:	08000532 	stmdaeq	r0, {r1, r4, r5, r8, sl}
 27c:	08000544 	stmdaeq	r0, {r2, r6, r8, sl}
 280:	08000546 	stmdaeq	r0, {r1, r2, r6, r8, sl}
 284:	08000550 	stmdaeq	r0, {r4, r6, r8, sl}
	...
 290:	08000532 	stmdaeq	r0, {r1, r4, r5, r8, sl}
 294:	08000544 	stmdaeq	r0, {r2, r6, r8, sl}
 298:	08000546 	stmdaeq	r0, {r1, r2, r6, r8, sl}
 29c:	08000550 	stmdaeq	r0, {r4, r6, r8, sl}
	...
 2a8:	080007a4 	stmdaeq	r0, {r2, r5, r7, r8, r9, sl}
 2ac:	080007b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9, sl}
 2b0:	080007b8 	stmdaeq	r0, {r3, r4, r5, r7, r8, r9, sl}
 2b4:	080007c2 	stmdaeq	r0, {r1, r6, r7, r8, r9, sl}
	...
 2c0:	080007a4 	stmdaeq	r0, {r2, r5, r7, r8, r9, sl}
 2c4:	080007b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9, sl}
 2c8:	080007b8 	stmdaeq	r0, {r3, r4, r5, r7, r8, r9, sl}
 2cc:	080007c2 	stmdaeq	r0, {r1, r6, r7, r8, r9, sl}
	...
 2d8:	08000498 	stmdaeq	r0, {r3, r4, r7, sl}
 2dc:	080004ac 	stmdaeq	r0, {r2, r3, r5, r7, sl}
 2e0:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
 2e4:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 2e8:	08000580 	stmdaeq	r0, {r7, r8, sl}
 2ec:	080007e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8, r9, sl}
	...
 2f8:	080004b8 	stmdaeq	r0, {r3, r4, r5, r7, sl}
 2fc:	080004c2 	stmdaeq	r0, {r1, r6, r7, sl}
 300:	080004c4 	stmdaeq	r0, {r2, r6, r7, sl}
 304:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
	...
 310:	080000d8 	stmdaeq	r0, {r3, r4, r6, r7}
 314:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
 318:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
 31c:	080001aa 	stmdaeq	r0, {r1, r3, r5, r7, r8}
 320:	080001aa 	stmdaeq	r0, {r1, r3, r5, r7, r8}
 324:	080001ac 	stmdaeq	r0, {r2, r3, r5, r7, r8}
 328:	080001ac 	stmdaeq	r0, {r2, r3, r5, r7, r8}
 32c:	08000206 	stmdaeq	r0, {r1, r2, r9}
 330:	08000208 	stmdaeq	r0, {r3, r9}
 334:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
 338:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
 33c:	0800036e 	stmdaeq	r0, {r1, r2, r3, r5, r6, r8, r9}
 340:	08000370 	stmdaeq	r0, {r4, r5, r6, r8, r9}
 344:	080003b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, r9}
 348:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 34c:	080007e6 	stmdaeq	r0, {r1, r2, r5, r6, r7, r8, r9, sl}
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
       0:	000019b5 			; <UNDEFINED> instruction: 0x000019b5
       4:	00000002 	andeq	r0, r0, r2
       8:	29fc0000 	ldmibcs	ip!, {}^	; <UNPREDICTABLE>
       c:	04060000 	streq	r0, [r6], #-0
      10:	766e0000 	strbtvc	r0, [lr], -r0
      14:	00787470 	rsbseq	r7, r8, r0, ror r4
      18:	00001291 	muleq	r0, r1, r2
      1c:	32706676 	rsbscc	r6, r0, #123731968	; 0x7600000
      20:	38007073 	stmdacc	r0, {r0, r1, r4, r5, r6, ip, sp, lr}
      24:	53000007 	movwpl	r0, #7
      28:	425f5343 	subsmi	r5, pc, #201326593	; 0xc000001
      2c:	00455341 	subeq	r5, r5, r1, asr #6
      30:	00001283 	andeq	r1, r0, r3, lsl #5
      34:	355f3876 	ldrbcc	r3, [pc, #-2166]	; fffff7c6 <__stack_top+0xdfffa7ce>
      38:	044e0061 	strbeq	r0, [lr], #-97	; 0xffffff9f
      3c:	616c0000 	cmnvs	ip, r0
      40:	0069616e 	rsbeq	r6, r9, lr, ror #2
      44:	0000062e 	andeq	r0, r0, lr, lsr #12
      48:	4764656c 	strbmi	r6, [r4, -ip, ror #10]!
      4c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
      50:	000fec00 	andeq	lr, pc, r0, lsl #24
      54:	61706600 	cmnvs	r0, r0, lsl #12
      58:	0ba4006f 	bleq	fe90021c <__stack_top+0xde8fb224>
      5c:	43520000 	cmpmi	r2, #0
      60:	46435f43 	strbmi	r5, [r3], -r3, asr #30
      64:	505f5247 	subspl	r5, pc, r7, asr #4
      68:	52534c4c 	subspl	r4, r3, #76, 24	; 0x4c00
      6c:	0daa0043 	stceq	0, cr0, [sl, #268]!	; 0x10c
      70:	70630000 	rsbvc	r0, r3, r0
      74:	03760075 	cmneq	r6, #117	; 0x75
      78:	65680000 	strbvs	r0, [r8, #-0]!
      7c:	6f676178 	svcvs	0x00676178
      80:	130f006e 	movwne	r0, #61550	; 0xf06e
      84:	654c0000 	strbvs	r0, [ip, #-0]
      88:	26007466 	strcs	r7, [r0], -r6, ror #8
      8c:	7300001f 	movwvc	r0, #31
      90:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
      94:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
      98:	5f646578 	svcpl	0x00646578
      9c:	66667562 	strbtvs	r7, [r6], -r2, ror #10
      a0:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
      a4:	61657274 	smcvs	22308	; 0x5724
      a8:	69462e6d 	stmdbvs	r6, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
      ac:	42646578 	rsbmi	r6, r4, #120, 10	; 0x1e000000
      b0:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
      b4:	72745372 	rsbsvc	r5, r4, #-939524095	; 0xc8000001
      b8:	286d6165 	stmdacs	sp!, {r0, r2, r5, r6, r8, sp, lr}^
      bc:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
      c0:	72772e29 	rsbsvc	r2, r7, #656	; 0x290
      c4:	00657469 	rsbeq	r7, r5, r9, ror #8
      c8:	00000ffe 	strdeq	r0, [r0], -lr
      cc:	65727066 	ldrbvs	r7, [r2, #-102]!	; 0xffffff9a
      d0:	34367367 	ldrtcc	r7, [r6], #-871	; 0xfffffc99
      d4:	0002d100 	andeq	sp, r2, r0, lsl #2
      d8:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
      dc:	00315f38 	eorseq	r5, r1, r8, lsr pc
      e0:	000003c4 	andeq	r0, r0, r4, asr #7
      e4:	72617073 	rsbvc	r7, r1, #115	; 0x73
      e8:	05040063 	streq	r0, [r4, #-99]	; 0xffffff9d
      ec:	53550000 	cmppl	r5, #0
      f0:	31545241 	cmpcc	r4, r1, asr #4
      f4:	5341425f 	movtpl	r4, #4703	; 0x125f
      f8:	106a0045 	rsbne	r0, sl, r5, asr #32
      fc:	61680000 	cmnvs	r8, r0
     100:	38765f73 	ldmdacc	r6!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     104:	0061355f 	rsbeq	r3, r1, pc, asr r5
     108:	00001220 	andeq	r1, r0, r0, lsr #4
     10c:	6d653776 	stclvs	7, cr3, [r5, #-472]!	; 0xfffffe28
     110:	00010500 	andeq	r0, r1, r0, lsl #10
     114:	74656e00 	strbtvc	r6, [r5], #-3584	; 0xfffff200
     118:	00647362 	rsbeq	r7, r4, r2, ror #6
     11c:	00000f86 	andeq	r0, r0, r6, lsl #31
     120:	00323364 	eorseq	r3, r2, r4, ror #6
     124:	000003f4 	strdeq	r0, [r0], -r4
     128:	36383369 	ldrtcc	r3, [r8], -r9, ror #6
     12c:	0003b800 	andeq	fp, r3, r0, lsl #16
     130:	73697200 	cmnvc	r9, #0, 4
     134:	32337663 	eorscc	r7, r3, #103809024	; 0x6300000
     138:	0009ef00 	andeq	lr, r9, r0, lsl #30
     13c:	4b545300 	blmi	1514d44 <HEAP_SIZE+0x1514c44>
     140:	00018300 	andeq	r8, r1, r0, lsl #6
     144:	72756800 	rsbsvc	r6, r5, #0, 16
     148:	0f2a0064 	svceq	0x002a0064
     14c:	764f0000 	strbvc	r0, [pc], -r0
     150:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
     154:	fa00776f 	blx	1df18 <HEAP_SIZE+0x1de18>
     158:	7a000012 	bvc	1a8 <HEAP_SIZE+0xa8>
     15c:	7a007a63 	bvc	1eaf0 <HEAP_SIZE+0x1e9f0>
     160:	6300000f 	movwvs	r0, #15
     164:	a6006372 			; <UNDEFINED> instruction: 0xa6006372
     168:	70000003 	andvc	r0, r0, r3
     16c:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
     170:	34366370 	ldrtcc	r6, [r6], #-880	; 0xfffffc90
     174:	9a00656c 	bls	1972c <HEAP_SIZE+0x1962c>
     178:	70000003 	andvc	r0, r0, r3
     17c:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
     180:	4e006370 	mcrmi	3, 0, r6, cr0, cr0, {3}
     184:	6300000e 	movwvs	r0, #14
     188:	3165646f 	cmncc	r5, pc, ror #8
     18c:	03880036 	orreq	r0, r8, #54	; 0x36
     190:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
     194:	34367370 	ldrtcc	r7, [r6], #-880	; 0xfffffc90
     198:	0012ad00 	andseq	sl, r2, r0, lsl #26
     19c:	70667600 	rsbvc	r7, r6, r0, lsl #12
     1a0:	00707333 	rsbseq	r7, r0, r3, lsr r3
     1a4:	00001413 	andeq	r1, r0, r3, lsl r4
     1a8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     1ac:	30316632 	eorscc	r6, r1, r2, lsr r6
     1b0:	75622e33 	strbvc	r2, [r2, #-3635]!	; 0xfffff1cd
     1b4:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
     1b8:	6148746c 	cmpvs	r8, ip, ror #8
     1bc:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     1c0:	0a4b0072 	beq	12c0390 <HEAP_SIZE+0x12c0290>
     1c4:	43520000 	cmpmi	r2, #0
     1c8:	52435f43 	subpl	r5, r3, #268	; 0x10c
     1cc:	4553485f 	ldrbmi	r4, [r3, #-2143]	; 0xfffff7a1
     1d0:	64004e4f 	strvs	r4, [r0], #-3663	; 0xfffff1b1
     1d4:	61000003 	tstvs	r0, r3
     1d8:	ac007276 	sfmge	f7, 4, [r0], {118}	; 0x76
     1dc:	73000020 	movwvc	r0, #32
     1e0:	662e6474 			; <UNDEFINED> instruction: 0x662e6474
     1e4:	662e746d 	strtvs	r7, [lr], -sp, ror #8
     1e8:	616d726f 	cmnvs	sp, pc, ror #4
     1ec:	746e4974 	strbtvc	r4, [lr], #-2420	; 0xfffff68c
     1f0:	000b8400 	andeq	r8, fp, r0, lsl #8
     1f4:	43435200 	movtmi	r5, #12800	; 0x3200
     1f8:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
     1fc:	50505f52 	subspl	r5, r0, r2, asr pc
     200:	5f324552 	svcpl	0x00324552
     204:	31564944 	cmpcc	r6, r4, asr #18
     208:	0000d500 	andeq	sp, r0, r0, lsl #10
     20c:	61726400 	cmnvs	r2, r0, lsl #8
     210:	666e6f67 	strbtvs	r6, [lr], -r7, ror #30
     214:	2400796c 	strcs	r7, [r0], #-2412	; 0xfffff694
     218:	6e00000e 	cdpvs	0, 0, cr0, cr0, cr14, {0}
     21c:	00656e6f 	rsbeq	r6, r5, pc, ror #28
     220:	00001010 	andeq	r1, r0, r0, lsl r0
     224:	65737566 	ldrbvs	r7, [r3, #-1382]!	; 0xfffffa9a
     228:	74696c5f 	strbtvc	r6, [r9], #-3167	; 0xfffff3a1
     22c:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
     230:	0be40073 	bleq	ff900404 <__stack_top+0xdf8fb40c>
     234:	43520000 	cmpmi	r2, #0
     238:	46435f43 	strbmi	r5, [r3], -r3, asr #30
     23c:	505f5247 	subspl	r5, pc, r7, asr #4
     240:	554d4c4c 	strbpl	r4, [sp, #-3148]	; 0xfffff3b4
     244:	00394c4c 	eorseq	r4, r9, ip, asr #24
     248:	0000107c 	andeq	r1, r0, ip, ror r0
     24c:	5f736168 	svcpl	0x00736168
     250:	5f6d3876 	svcpl	0x006d3876
     254:	6e69616d 	powvsez	f6, f1, #5.0
     258:	001eda00 	andseq	sp, lr, r0, lsl #20
     25c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     260:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
     264:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     268:	572e7265 	strpl	r7, [lr, -r5, ror #4]!
     26c:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     270:	732a2872 			; <UNDEFINED> instruction: 0x732a2872
     274:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
     278:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
     27c:	5f646578 	svcpl	0x00646578
     280:	66667562 	strbtvs	r7, [r6], -r2, ror #10
     284:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
     288:	61657274 	smcvs	22308	; 0x5724
     28c:	69462e6d 	stmdbvs	r6, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
     290:	42646578 	rsbmi	r6, r4, #120, 10	; 0x1e000000
     294:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     298:	72745372 	rsbsvc	r5, r4, #-939524095	; 0xc8000001
     29c:	286d6165 	stmdacs	sp!, {r0, r2, r5, r6, r8, sp, lr}^
     2a0:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
     2a4:	74732c29 	ldrbtvc	r2, [r3], #-3113	; 0xfffff3d7
     2a8:	6f692e64 	svcvs	0x00692e64
     2ac:	7869662e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, sp, lr}^
     2b0:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
     2b4:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     2b8:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
     2bc:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
     2c0:	6972572e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, lr}^
     2c4:	72456574 	subvc	r6, r5, #116, 10	; 0x1d000000
     2c8:	2c726f72 	ldclcs	15, cr6, [r2], #-456	; 0xfffffe38
     2cc:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     2d0:	662e6f69 	strtvs	r6, [lr], -r9, ror #30
     2d4:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
     2d8:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     2dc:	5f726566 	svcpl	0x00726566
     2e0:	65727473 	ldrbvs	r7, [r2, #-1139]!	; 0xfffffb8d
     2e4:	462e6d61 	strtmi	r6, [lr], -r1, ror #26
     2e8:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
     2ec:	66667542 	strbtvs	r7, [r6], -r2, asr #10
     2f0:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
     2f4:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
     2f8:	755d5b28 	ldrbvc	r5, [sp, #-2856]	; 0xfffff4d8
     2fc:	772e2938 			; <UNDEFINED> instruction: 0x772e2938
     300:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     304:	72772e29 	rsbsvc	r2, r7, #656	; 0x290
     308:	00657469 	rsbeq	r7, r5, r9, ror #8
     30c:	00000141 	andeq	r0, r0, r1, asr #2
     310:	61647563 	cmnvs	r4, r3, ror #10
     314:	00210400 	eoreq	r0, r1, r0, lsl #8
     318:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     31c:	746d662e 	strbtvc	r6, [sp], #-1582	; 0xfffff9d2
     320:	726f662e 	rsbvc	r6, pc, #48234496	; 0x2e00000
     324:	4974616d 	ldmdbmi	r4!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     328:	6156746e 	cmpvs	r6, lr, ror #8
     32c:	0065756c 	rsbeq	r7, r5, ip, ror #10
     330:	000012c9 	andeq	r1, r0, r9, asr #5
     334:	34706676 	ldrbtcc	r6, [r0], #-1654	; 0xfffff98a
     338:	bc007073 	stclt	0, cr7, [r0], {115}	; 0x73
     33c:	6500000f 	strvs	r0, [r0, #-15]
     340:	6f6e7978 	svcvs	0x006e7978
     344:	158b0073 	strne	r0, [fp, #115]	; 0x73
     348:	69720000 	ldmdbvs	r2!, {}^	; <UNPREDICTABLE>
     34c:	7562676e 	strbvc	r6, [r2, #-1902]!	; 0xfffff892
     350:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     354:	6e69522e 	cdpvs	2, 6, cr5, cr9, cr14, {1}
     358:	66754267 	ldrbtvs	r4, [r5], -r7, ror #4
     35c:	28726566 	ldmdacs	r2!, {r1, r2, r5, r6, r8, sl, sp, lr}^
     360:	752c3033 	strvc	r3, [ip, #-51]!	; 0xffffffcd
     364:	772e2938 			; <UNDEFINED> instruction: 0x772e2938
     368:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     36c:	0003be00 	andeq	fp, r3, r0, lsl #28
     370:	73697200 	cmnvc	r9, #0, 4
     374:	34367663 	ldrtcc	r7, [r6], #-1635	; 0xfffff99d
     378:	00044200 	andeq	r4, r4, r0, lsl #4
     37c:	6c616b00 			; <UNDEFINED> instruction: 0x6c616b00
     380:	61626d69 	cmnvs	r2, r9, ror #26
     384:	000e9600 	andeq	r9, lr, r0, lsl #12
     388:	63616d00 	cmnvs	r1, #0, 26
     38c:	00696261 	rsbeq	r6, r9, r1, ror #4
     390:	000011ae 	andeq	r1, r0, lr, lsr #3
     394:	73757274 	cmnvc	r5, #116, 4	; 0x40000007
     398:	6e6f7a74 			; <UNDEFINED> instruction: 0x6e6f7a74
     39c:	14580065 	ldrbne	r0, [r8], #-101	; 0xffffff9b
     3a0:	73750000 	cmnvc	r5, #0
     3a4:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
     3a8:	5577654e 	ldrbpl	r6, [r7, #-1358]!	; 0xfffffab2
     3ac:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     3b0:	762a2828 	strtvc	r2, [sl], -r8, lsr #16
     3b4:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
     3b8:	20656c69 	rsbcs	r6, r5, r9, ror #24
     3bc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     3c0:	30316632 	eorscc	r6, r1, r2, lsr r6
     3c4:	53552e33 	cmppl	r5, #816	; 0x330
     3c8:	5f545241 	svcpl	0x00545241
     3cc:	34282974 	strtcc	r2, [r8], #-2420	; 0xfffff68c
     3d0:	33313030 	teqcc	r1, #48	; 0x30
     3d4:	29303038 	ldmdbcs	r0!, {r3, r4, r5, ip, sp}
     3d8:	6173752c 	cmnvs	r3, ip, lsr #10
     3dc:	502e7472 	eorpl	r7, lr, r2, ror r4
     3e0:	614d6e69 	cmpvs	sp, r9, ror #28
     3e4:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     3e8:	74532e67 	ldrbvc	r2, [r3], #-3687	; 0xfffff199
     3ec:	61646e61 	cmnvs	r4, r1, ror #28
     3f0:	372c7472 			; <UNDEFINED> instruction: 0x372c7472
     3f4:	30303032 	eorscc	r3, r0, r2, lsr r0
     3f8:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
     3fc:	7273492e 	rsbsvc	r4, r3, #753664	; 0xb8000
     400:	0011a800 	andseq	sl, r1, r0, lsl #16
     404:	75687400 	strbvc	r7, [r8, #-1024]!	; 0xfffffc00
     408:	6d5f626d 	lfmvs	f6, 2, [pc, #-436]	; 25c <HEAP_SIZE+0x15c>
     40c:	0065646f 	rsbeq	r6, r5, pc, ror #8
     410:	00000123 	andeq	r0, r0, r3, lsr #2
     414:	696e696d 	stmdbvs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
     418:	0faa0078 	svceq	0x00aa0078
     41c:	73640000 	cmnvc	r4, #0
     420:	043c0070 	ldrteq	r0, [ip], #-112	; 0xffffff90
     424:	70730000 	rsbsvc	r0, r3, r0
     428:	34367269 	ldrtcc	r7, [r6], #-617	; 0xfffffd97
     42c:	0008aa00 	andeq	sl, r8, r0, lsl #20
     430:	414c4600 	cmpmi	ip, r0, lsl #12
     434:	425f4853 	subsmi	r4, pc, #5439488	; 0x530000
     438:	00455341 	subeq	r5, r5, r1, asr #6
     43c:	0000015f 	andeq	r0, r0, pc, asr r1
     440:	736f7674 	cmnvc	pc, #116, 12	; 0x7400000
     444:	00017100 	andeq	r7, r1, r0, lsl #2
     448:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
     44c:	696b6974 	stmdbvs	fp!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     450:	00120200 	andseq	r0, r2, r0, lsl #4
     454:	6b367600 	blvs	d9dc5c <HEAP_SIZE+0xd9db5c>
     458:	1160007a 	smcne	10
     45c:	6c730000 	ldclvs	0, cr0, [r3], #-0
     460:	665f776f 	ldrbvs	r7, [pc], -pc, ror #14
     464:	72625f70 	rsbvc	r5, r2, #112, 30	; 0x1c0
     468:	d0006363 	andle	r6, r0, r3, ror #6
     46c:	6d000010 	stcvs	0, cr0, [r0, #-64]	; 0xffffffc0
     470:	62316576 	eorsvs	r6, r1, #494927872	; 0x1d800000
     474:	00746165 	rsbseq	r6, r4, r5, ror #2
     478:	000016fe 	strdeq	r1, [r0], -lr
     47c:	4f64656c 	svcmi	0x0064656c
     480:	0cd4006e 	ldcleq	0, cr0, [r4], {110}	; 0x6e
     484:	53550000 	cmppl	r5, #0
     488:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
     48c:	5341425f 	movtpl	r4, #4703	; 0x125f
     490:	02e30045 	rsceq	r0, r3, #69	; 0x45
     494:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
     498:	5f30316e 	svcpl	0x0030316e
     49c:	00326874 	eorseq	r6, r2, r4, ror r8
     4a0:	000014a9 	andeq	r1, r0, r9, lsr #9
     4a4:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     4a8:	654e2e74 	strbvs	r2, [lr, #-3700]	; 0xfffff18c
     4ac:	61735577 	cmnvs	r3, r7, ror r5
     4b0:	28287472 	stmdacs	r8!, {r1, r4, r5, r6, sl, ip, sp, lr}
     4b4:	6c6f762a 	stclvs	6, cr7, [pc], #-168	; 414 <HEAP_SIZE+0x314>
     4b8:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
     4bc:	74732065 	ldrbtvc	r2, [r3], #-101	; 0xffffff9b
     4c0:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     4c4:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
     4c8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     4cc:	29745f54 	ldmdbcs	r4!, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     4d0:	30303428 	eorscc	r3, r0, r8, lsr #8
     4d4:	30383331 	eorscc	r3, r8, r1, lsr r3
     4d8:	752c2930 	strvc	r2, [ip, #-2352]!	; 0xfffff6d0
     4dc:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     4e0:	6e69502e 	cdpvs	0, 6, cr5, cr9, cr14, {1}
     4e4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
     4e8:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
     4ec:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
     4f0:	74726164 	ldrbtvc	r6, [r2], #-356	; 0xfffffe9c
     4f4:	3032372c 	eorscc	r3, r2, ip, lsr #14
     4f8:	30303030 	eorscc	r3, r0, r0, lsr r0
     4fc:	702e2930 	eorvc	r2, lr, r0, lsr r9
     500:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
     504:	0000cf00 	andeq	ip, r0, r0, lsl #30
     508:	6f6c6300 	svcvs	0x006c6300
     50c:	62616475 	rsbvs	r6, r1, #1962934272	; 0x75000000
     510:	11c00069 	bicne	r0, r0, r9, rrx
     514:	32760000 	rsbscc	r0, r6, #0
     518:	0e2a0061 	cdpeq	0, 2, cr0, cr10, cr1, {3}
     51c:	6e670000 	cdpvs	0, 6, cr0, cr7, cr0, {0}
     520:	048b0075 	streq	r0, [fp], #117	; 0x75
     524:	656e0000 	strbvs	r0, [lr, #-0]!
     528:	64656465 	strbtvs	r6, [r5], #-1125	; 0xfffffb9b
     52c:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
     530:	756f635f 	strbvc	r6, [pc, #-863]!	; 1d9 <HEAP_SIZE+0xd9>
     534:	9f00746e 	svcls	0x0000746e
     538:	76000012 			; <UNDEFINED> instruction: 0x76000012
     53c:	64337066 	ldrtvs	r7, [r3], #-102	; 0xffffff9a
     540:	66003631 			; <UNDEFINED> instruction: 0x66003631
     544:	73000011 	movwvc	r0, #17
     548:	5f776f6c 	svcpl	0x00776f6c
     54c:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
     550:	735f445f 	cmpvc	pc, #1593835520	; 0x5f000000
     554:	65726275 	ldrbvs	r6, [r2, #-629]!	; 0xfffffd8b
     558:	0fe00067 	svceq	0x00e00067
     55c:	70660000 	rsbvc	r0, r6, r0
     560:	6d72615f 	ldfvse	f6, [r2, #-380]!	; 0xfffffe84
     564:	31643876 	smccc	17286	; 0x4386
     568:	00707336 	rsbseq	r7, r0, r6, lsr r3
     56c:	0000185a 	andeq	r1, r0, sl, asr r8
     570:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     574:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
     578:	63696c73 	cmnvs	r9, #29440	; 0x7300
     57c:	42734165 	rsbsmi	r4, r3, #1073741849	; 0x40000019
     580:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
     584:	00014700 	andeq	r4, r1, r0, lsl #14
     588:	63766e00 	cmnvs	r6, #0, 28
     58c:	0e7e006c 	cdpeq	0, 7, cr0, cr14, cr12, {3}
     590:	74690000 	strbtvc	r0, [r9], #-0
     594:	75696e61 	strbvc	r6, [r9, #-3681]!	; 0xfffff19f
     598:	0fc8006d 	svceq	0x00c8006d
     59c:	70660000 	rsbvc	r0, r6, r0
     5a0:	6d663631 	stclvs	6, cr3, [r6, #-196]!	; 0xffffff3c
     5a4:	1082006c 	addne	r0, r2, ip, rrx
     5a8:	77680000 	strbvc	r0, [r8, -r0]!
     5ac:	00766964 	rsbseq	r6, r6, r4, ror #18
     5b0:	00001184 	andeq	r1, r0, r4, lsl #3
     5b4:	776f6c73 			; <UNDEFINED> instruction: 0x776f6c73
     5b8:	6d767066 	ldclvs	0, cr7, [r6, #-408]!	; 0xfffffe68
     5bc:	4300786c 	movwmi	r7, #2156	; 0x86c
     5c0:	73000013 	movwvc	r0, #19
     5c4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     5c8:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     5cc:	7365722e 	cmnvc	r5, #-536870910	; 0xe0000002
     5d0:	61487465 	cmpvs	r8, r5, ror #8
     5d4:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     5d8:	01590072 	cmpeq	r9, r2, ror r0
     5dc:	6c650000 	stclvs	0, cr0, [r5], #-0
     5e0:	6d616966 			; <UNDEFINED> instruction: 0x6d616966
     5e4:	94007563 	strls	r7, [r0], #-1379	; 0xfffffa9d
     5e8:	6d000003 	stcvs	0, cr0, [r0, #-12]
     5ec:	33347073 	teqcc	r4, #115	; 0x73
     5f0:	11b40030 			; <UNDEFINED> instruction: 0x11b40030
     5f4:	73750000 	cmnvc	r5, #0
     5f8:	696d5f65 	stmdbvs	sp!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     5fc:	65686373 	strbvs	r6, [r8, #-883]!	; 0xfffffc8d
     600:	03580064 	cmpeq	r8, #100	; 0x64
     604:	61610000 	cmnvs	r1, r0
     608:	36686372 			; <UNDEFINED> instruction: 0x36686372
     60c:	32335f34 	eorscc	r5, r3, #52, 30	; 0xd0
     610:	00018900 	andeq	r8, r1, r0, lsl #18
     614:	73617700 	cmnvc	r1, #0, 14
     618:	11cc0069 	bicne	r0, ip, r9, rrx
     61c:	33760000 	cmncc	r6, #0
     620:	0bc4006d 	bleq	ff1007dc <__stack_top+0xdf0fb7e4>
     624:	43520000 	cmpmi	r2, #0
     628:	46435f43 	strbmi	r5, [r3], -r3, asr #30
     62c:	505f5247 	subspl	r5, pc, r7, asr #4
     630:	554d4c4c 	strbpl	r4, [sp, #-3148]	; 0xfffff3b4
     634:	ec004c4c 	stc	12, cr4, [r0], {76}	; 0x4c
     638:	67000017 	smladvs	r0, r7, r0, r0
     63c:	2e6f6970 			; <UNDEFINED> instruction: 0x2e6f6970
     640:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
     644:	6c43656c 	cfstr64vs	mvdx6, [r3], {108}	; 0x6c
     648:	0e72006b 	cdpeq	0, 7, cr0, cr2, cr11, {3}
     64c:	756d0000 	strbvc	r0, [sp, #-0]!
     650:	61656c73 	smcvs	22211	; 0x56c3
     654:	66686962 	strbtvs	r6, [r8], -r2, ror #18
     658:	000fd400 	andeq	sp, pc, r0, lsl #8
     65c:	5f706600 	svcpl	0x00706600
     660:	766d7261 	strbtvc	r7, [sp], -r1, ror #4
     664:	0fe60038 	svceq	0x00e60038
     668:	70660000 	rsbvc	r0, r6, r0
     66c:	6d72615f 	ldfvse	f6, [r2, #-380]!	; 0xfffffe84
     670:	70733876 	rsbsvc	r3, r3, r6, ror r8
     674:	0016ea00 	andseq	lr, r6, r0, lsl #20
     678:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
     67c:	65732e6f 	ldrbvs	r2, [r3, #-3695]!	; 0xfffff191
     680:	01170074 	tsteq	r7, r4, ror r0
     684:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
     688:	776f646e 	strbvc	r6, [pc, -lr, ror #8]!
     68c:	13350073 	teqne	r5, #115	; 0x73
     690:	74610000 	strbtvc	r0, [r1], #-0
     694:	61656c5f 	cmnvs	r5, pc, asr ip
     698:	da007473 	ble	1d86c <HEAP_SIZE+0x1d76c>
     69c:	4e000008 	cdpmi	0, 0, cr0, cr0, cr8, {0}
     6a0:	00434956 	subeq	r4, r3, r6, asr r9
     6a4:	00001124 	andeq	r1, r0, r4, lsr #2
     6a8:	66657270 			; <UNDEFINED> instruction: 0x66657270
     6ac:	765f7265 	ldrbvc	r7, [pc], -r5, ror #4
     6b0:	73766f6d 	cmnvc	r6, #436	; 0x1b4
     6b4:	06780072 			; <UNDEFINED> instruction: 0x06780072
     6b8:	43520000 	cmpmi	r2, #0
     6bc:	41425f43 	cmpmi	r2, r3, asr #30
     6c0:	24004553 	strcs	r4, [r0], #-1363	; 0xfffffaad
     6c4:	73000014 	movwvc	r0, #20
     6c8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     6cc:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     6d0:	6265642e 	rsbvs	r6, r5, #771751936	; 0x2e000000
     6d4:	6f4d6775 	svcvs	0x004d6775
     6d8:	6e61486e 	cdpvs	8, 6, cr4, cr1, cr14, {3}
     6dc:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     6e0:	000f6e00 	andeq	r6, pc, r0, lsl #28
     6e4:	6f766100 	svcvs	0x00766100
     6e8:	705f6469 	subsvc	r6, pc, r9, ror #8
     6ec:	69747261 	ldmdbvs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
     6f0:	635f6c61 	cmpvs	pc, #24832	; 0x6100
     6f4:	00727370 	rsbseq	r7, r2, r0, ror r3
     6f8:	00001df9 	strdeq	r1, [r0], -r9
     6fc:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     700:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
     704:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     708:	018f0074 	orreq	r0, pc, r4, ror r0	; <UNPREDICTABLE>
     70c:	6d650000 	stclvs	0, cr0, [r5, #-0]
     710:	69726373 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
     714:	6e657470 	mcrvs	4, 3, r7, cr5, cr0, {3}
     718:	00004f00 	andeq	r4, r0, r0, lsl #30
     71c:	6a624f00 	bvs	1894324 <HEAP_SIZE+0x1894224>
     720:	000a5b00 	andeq	r5, sl, r0, lsl #22
     724:	43435200 	movtmi	r5, #12800	; 0x3200
     728:	5f52435f 	svcpl	0x0052435f
     72c:	52455348 	subpl	r5, r5, #72, 6	; 0x20000001
     730:	d8005944 	stmdale	r0, {r2, r6, r8, fp, ip, lr}
     734:	76000011 			; <UNDEFINED> instruction: 0x76000011
     738:	1b007434 	blne	1d810 <HEAP_SIZE+0x1d710>
     73c:	52000013 	andpl	r0, r0, #19
     740:	74686769 	strbtvc	r6, [r8], #-1897	; 0xfffff897
     744:	000edd00 	andeq	sp, lr, r0, lsl #26
     748:	72756300 	rsbsvc	r6, r5, #0, 6
     74c:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
     750:	001e2100 	andseq	r2, lr, r0, lsl #2
     754:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     758:	746d662e 	strbtvc	r6, [sp], #-1582	; 0xfffff9d2
     75c:	6c6c612e 	stfvse	f6, [ip], #-184	; 0xffffff48
     760:	7250636f 	subsvc	r6, r0, #-1140850687	; 0xbc000001
     764:	00746e69 	rsbseq	r6, r4, r9, ror #28
     768:	00000346 	andeq	r0, r0, r6, asr #6
     76c:	656d7261 	strbvs	r7, [sp, #-609]!	; 0xfffffd9f
     770:	017d0062 	cmneq	sp, r2, rrx
     774:	65680000 	strbvs	r0, [r8, #-0]!
     778:	74696d72 	strbtvc	r6, [r9], #-3442	; 0xfffff28e
     77c:	0003b200 	andeq	fp, r3, r0, lsl #4
     780:	646d6100 	strbtvs	r6, [sp], #-256	; 0xffffff00
     784:	006e6367 	rsbeq	r6, lr, r7, ror #6
     788:	00000f98 	muleq	r0, r8, pc	; <UNPREDICTABLE>
     78c:	61736964 	cmnvs	r3, r4, ror #18
     790:	5f656c62 	svcpl	0x00656c62
     794:	74736f70 	ldrbtvc	r6, [r3], #-3952	; 0xfffff090
     798:	735f6172 	cmpvc	pc, #-2147483620	; 0x8000001c
     79c:	64656863 	strbtvs	r6, [r5], #-2147	; 0xfffff79d
     7a0:	72656c75 	rsbvc	r6, r5, #29952	; 0x7500
     7a4:	000c2400 	andeq	r2, ip, r0, lsl #8
     7a8:	43435200 	movtmi	r5, #12800	; 0x3200
     7ac:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
     7b0:	57535f52 			; <UNDEFINED> instruction: 0x57535f52
     7b4:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
     7b8:	0012bb00 	andseq	fp, r2, r0, lsl #22
     7bc:	70667600 	rsbvc	r7, r6, r0, lsl #12
     7c0:	36316434 			; <UNDEFINED> instruction: 0x36316434
     7c4:	000e3000 	andeq	r3, lr, r0
     7c8:	756e6700 	strbvc	r6, [lr, #-1792]!	; 0xfffff900
     7cc:	6e696261 	cdpvs	2, 6, cr6, cr9, cr1, {3}
     7d0:	e5003233 	str	r3, [r0, #-563]	; 0xfffffdcd
     7d4:	76000012 			; <UNDEFINED> instruction: 0x76000012
     7d8:	5f786c6d 	svcpl	0x00786c6d
     7dc:	617a6168 	cmnvs	sl, r8, ror #2
     7e0:	00736472 	rsbseq	r6, r3, r2, ror r4
     7e4:	00000f1e 	andeq	r0, r0, lr, lsl pc
     7e8:	69726150 	ldmdbvs	r2!, {r4, r6, r8, sp, lr}^
     7ec:	6e417974 			; <UNDEFINED> instruction: 0x6e417974
     7f0:	726f5764 	rsbvc	r5, pc, #100, 14	; 0x1900000
     7f4:	7a697364 	bvc	1a5d58c <HEAP_SIZE+0x1a5d48c>
     7f8:	746f4e65 	strbtvc	r4, [pc], #-3685	; 800 <HEAP_SIZE+0x700>
     7fc:	70707553 	rsbsvc	r7, r0, r3, asr r5
     800:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     804:	48794264 	ldmdami	r9!, {r2, r5, r6, r9, lr}^
     808:	0fb00077 	svceq	0x00b00077
     80c:	78650000 	stmdavc	r5!, {}^	; <UNPREDICTABLE>
     810:	74756365 	ldrbtvc	r6, [r5], #-869	; 0xfffffc9b
     814:	6e6f5f65 	cdpvs	15, 6, cr5, cr15, cr5, {3}
     818:	d600796c 	strle	r7, [r0], -ip, ror #18
     81c:	6d000010 	stcvs	0, cr0, [r0, #-64]	; 0xffffffc0
     820:	62326576 	eorsvs	r6, r2, #494927872	; 0x1d800000
     824:	00746165 	rsbseq	r6, r4, r5, ror #2
     828:	00000049 	andeq	r0, r0, r9, asr #32
     82c:	0062694c 	rsbeq	r6, r2, ip, asr #18
     830:	0000110c 	andeq	r1, r0, ip, lsl #2
     834:	72616f6e 	rsbvc	r6, r1, #440	; 0x1b8
     838:	128a006d 	addne	r0, sl, #109	; 0x6d
     83c:	66760000 	ldrbtvs	r0, [r6], -r0
     840:	de003270 	mcrle	2, 0, r3, cr0, cr0, {3}
     844:	76000011 			; <UNDEFINED> instruction: 0x76000011
     848:	98007435 	stmdals	r0, {r0, r2, r4, r5, sl, ip, sp, lr}
     84c:	76000012 			; <UNDEFINED> instruction: 0x76000012
     850:	00337066 	eorseq	r7, r3, r6, rrx
     854:	00000400 	andeq	r0, r0, r0, lsl #8
     858:	726f6378 	rsbvc	r6, pc, #120, 6	; 0xe0000001
     85c:	0c040065 	stceq	0, cr0, [r4], {101}	; 0x65
     860:	43520000 	cmpmi	r2, #0
     864:	52435f43 	subpl	r5, r3, #268	; 0x10c
     868:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
     86c:	00594452 	subseq	r4, r9, r2, asr r4
     870:	00000f74 	andeq	r0, r0, r4, ror pc
     874:	61656863 	cmnvs	r5, r3, ror #16
     878:	72705f70 	rsbsvc	r5, r0, #112, 30	; 0x1c0
     87c:	63696465 	cmnvs	r9, #1694498816	; 0x65000000
     880:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     884:	7370635f 	cmnvc	r0, #2080374785	; 0x7c000001
     888:	10a60072 	adcne	r0, r6, r2, ror r0
     88c:	6f6c0000 	svcvs	0x006c0000
     890:	615f706f 	cmpvs	pc, pc, rrx
     894:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
     898:	000f8c00 	andeq	r8, pc, r0, lsl #24
     89c:	00626400 	rsbeq	r6, r2, r0, lsl #8
     8a0:	00000bd4 	ldrdeq	r0, [r0], -r4
     8a4:	5f434352 	svcpl	0x00434352
     8a8:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
     8ac:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
     8b0:	5f435253 	svcpl	0x00435253
     8b4:	00455348 	subeq	r5, r5, r8, asr #6
     8b8:	000012b4 			; <UNDEFINED> instruction: 0x000012b4
     8bc:	34706676 	ldrbtcc	r6, [r0], #-1654	; 0xfffff98a
     8c0:	00111200 	andseq	r1, r1, r0, lsl #4
     8c4:	6e6f6e00 	cdpvs	14, 6, cr6, cr15, cr0, {0}
     8c8:	65706970 	ldrbvs	r6, [r0, #-2416]!	; 0xfffff690
     8cc:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
     8d0:	66765f64 	ldrbtvs	r5, [r6], -r4, ror #30
     8d4:	07480070 	smlsldxeq	r0, r8, r0, r0
     8d8:	43530000 	cmpmi	r3, #0
     8dc:	41425f42 	cmpmi	r2, r2, asr #30
     8e0:	12004553 	andne	r4, r0, #348127232	; 0x14c00000
     8e4:	6c000004 	stcvs	0, cr0, [r0], {4}
     8e8:	00323365 	eorseq	r3, r2, r5, ror #6
     8ec:	000011f6 	strdeq	r1, [r0], -r6
     8f0:	006a3676 	rsbeq	r3, sl, r6, ror r6
     8f4:	000004ab 	andeq	r0, r0, fp, lsr #9
     8f8:	7a697375 	bvc	1a5d6d4 <HEAP_SIZE+0x1a5d5d4>
     8fc:	6f635f65 	svcvs	0x00635f65
     900:	00746e75 	rsbseq	r6, r4, r5, ror lr
     904:	00001208 	andeq	r1, r0, r8, lsl #4
     908:	006d3676 	rsbeq	r3, sp, r6, ror r6
     90c:	000011fc 	strdeq	r1, [r0], -ip
     910:	006b3676 	rsbeq	r3, fp, r6, ror r6
     914:	00001f76 	andeq	r1, r0, r6, ror pc
     918:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     91c:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
     920:	50667562 	rsbpl	r7, r6, r2, ror #10
     924:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
     928:	000cf400 	andeq	pc, ip, r0, lsl #8
     92c:	41535500 	cmpmi	r3, r0, lsl #10
     930:	5f335452 	svcpl	0x00335452
     934:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
     938:	00189300 	andseq	r9, r8, r0, lsl #6
     93c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     940:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
     944:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
     948:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
     94c:	662e726f 	strtvs	r7, [lr], -pc, ror #4
     950:	00656572 	rsbeq	r6, r5, r2, ror r5
     954:	00000f80 	andeq	r0, r0, r0, lsl #31
     958:	70797263 	rsbsvc	r7, r9, r3, ror #4
     95c:	43006f74 	movwmi	r6, #3956	; 0xf74
     960:	45000000 	strmi	r0, [r0, #-0]
     964:	28006578 	stmdacs	r0, {r3, r4, r5, r6, r8, sl, sp, lr}
     968:	68000010 	stmdavs	r0, {r4}
     96c:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
     970:	10400036 	subne	r0, r0, r6, lsr r0
     974:	61680000 	cmnvs	r8, r0
     978:	37765f73 			; <UNDEFINED> instruction: 0x37765f73
     97c:	00107000 	andseq	r7, r0, r0
     980:	73616800 	cmnvc	r1, #0, 16
     984:	0038765f 	eorseq	r7, r8, pc, asr r6
     988:	00000c44 	andeq	r0, r0, r4, asr #24
     98c:	4f495047 	svcmi	0x00495047
     990:	41425f41 	cmpmi	r2, r1, asr #30
     994:	e7004553 	smlsd	r0, r3, r5, r4
     998:	69000000 	stmdbvs	r0, {}	; <UNPREDICTABLE>
     99c:	ee00736f 	cdp	3, 0, cr7, cr0, cr15, {3}
     9a0:	6e000010 	mcrvs	0, 0, r0, cr0, cr0, {0}
     9a4:	5f6e6f65 	svcpl	0x006e6f65
     9a8:	6f6d7066 	svcvs	0x006d7066
     9ac:	1a007376 	bne	1d78c <HEAP_SIZE+0x1d68c>
     9b0:	76000012 			; <UNDEFINED> instruction: 0x76000012
     9b4:	26006137 			; <UNDEFINED> instruction: 0x26006137
     9b8:	76000012 			; <UNDEFINED> instruction: 0x76000012
     9bc:	6a006b37 	bvs	1b6a0 <HEAP_SIZE+0x1b5a0>
     9c0:	72000015 	andvc	r0, r0, #21
     9c4:	62676e69 	rsbvs	r6, r7, #1680	; 0x690
     9c8:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     9cc:	69522e72 	ldmdbvs	r2, {r1, r4, r5, r6, r9, sl, fp, sp}^
     9d0:	7542676e 	strbvc	r6, [r2, #-1902]	; 0xfffff892
     9d4:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     9d8:	2c303328 	ldccs	3, cr3, [r0], #-160	; 0xffffff60
     9dc:	2e293875 	mcrcs	8, 1, r3, cr9, cr5, {3}
     9e0:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     9e4:	00122c00 	andseq	r2, r2, r0, lsl #24
     9e8:	6d377600 	ldcvs	6, cr7, [r7, #-0]
     9ec:	00162900 	andseq	r2, r6, r0, lsl #18
     9f0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     9f4:	31663233 	cmncc	r6, r3, lsr r2
     9f8:	732e3330 			; <UNDEFINED> instruction: 0x732e3330
     9fc:	79537465 	ldmdbvc	r3, {r0, r2, r5, r6, sl, ip, sp, lr}^
     a00:	6f6c4373 	svcvs	0x006c4373
     a04:	32006b63 	andcc	r6, r0, #101376	; 0x18c00
     a08:	76000012 			; <UNDEFINED> instruction: 0x76000012
     a0c:	38007237 	stmdacc	r0, {r0, r1, r2, r4, r5, r9, ip, sp, lr}
     a10:	76000012 			; <UNDEFINED> instruction: 0x76000012
     a14:	e2007337 	and	r7, r0, #-603979776	; 0xdc000000
     a18:	7300001f 	movwvc	r0, #31
     a1c:	662e6474 			; <UNDEFINED> instruction: 0x662e6474
     a20:	662e746d 	strtvs	r7, [lr], -sp, ror #8
     a24:	616d726f 	cmnvs	sp, pc, ror #4
     a28:	746e4974 	strbtvc	r4, [lr], #-2420	; 0xfffff68c
     a2c:	69736e55 	ldmdbvs	r3!, {r0, r2, r4, r6, r9, sl, fp, sp, lr}^
     a30:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     a34:	0011e400 	andseq	lr, r1, r0, lsl #8
     a38:	74357600 	ldrtvc	r7, [r5], #-1536	; 0xfffffa00
     a3c:	041e0065 	ldreq	r0, [lr], #-101	; 0xffffff9b
     a40:	6d610000 	stclvs	0, cr0, [r1, #-0]
     a44:	006c6964 	rsbeq	r6, ip, r4, ror #18
     a48:	00000129 	andeq	r0, r0, r9, lsr #2
     a4c:	6d657472 	cfstrdvs	mvd7, [r5, #-456]!	; 0xfffffe38
     a50:	12440073 	subne	r0, r4, #115	; 0x73
     a54:	38760000 	ldmdacc	r6!, {}^	; <UNPREDICTABLE>
     a58:	12140061 	andsne	r0, r4, #97	; 0x61
     a5c:	36760000 	ldrbtcc	r0, [r6], -r0
     a60:	48003274 	stmdami	r0, {r2, r4, r5, r6, r9, ip, sp}
     a64:	73000004 	movwvc	r0, #4
     a68:	65766168 	ldrbvs	r6, [r6, #-360]!	; 0xfffffe98
     a6c:	00116c00 	andseq	r6, r1, r0, lsl #24
     a70:	6f6c7300 	svcvs	0x006c7300
     a74:	646f5f77 	strbtvs	r5, [pc], #-3959	; a7c <HEAP_SIZE+0x97c>
     a78:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xfffff09c
     a7c:	12de0067 	sbcsne	r0, lr, #103	; 0x67
     a80:	6d760000 	ldclvs	0, cr0, [r6, #-0]
     a84:	665f786c 	ldrbvs	r7, [pc], -ip, ror #16
     a88:	6177726f 	cmnvs	r7, pc, ror #4
     a8c:	6e696472 	mcrvs	4, 3, r6, cr9, cr2, {3}
     a90:	124b0067 	subne	r0, fp, #103	; 0x67
     a94:	38760000 	ldmdacc	r6!, {}^	; <UNPREDICTABLE>
     a98:	0fc2006d 	svceq	0x00c2006d
     a9c:	70660000 	rsbvc	r0, r6, r0
     aa0:	90003631 	andls	r3, r0, r1, lsr r6
     aa4:	73000011 	movwvc	r0, #17
     aa8:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     aac:	7066765f 	rsbvc	r7, r6, pc, asr r6
     ab0:	6f656e5f 	svcvs	0x00656e5f
     ab4:	1b19006e 	blne	640c74 <HEAP_SIZE+0x640b74>
     ab8:	70670000 	rsbvc	r0, r7, r0
     abc:	742e6f69 	strtvc	r6, [lr], #-3945	; 0xfffff097
     ac0:	6c67676f 	stclvs	7, cr6, [r7], #-444	; 0xfffffe44
     ac4:	12590065 	subsne	r0, r9, #101	; 0x65
     ac8:	38760000 	ldmdacc	r6!, {}^	; <UNPREDICTABLE>
     acc:	10880072 	addne	r0, r8, r2, ror r0
     ad0:	77680000 	strbvc	r0, [r8, -r0]!
     ad4:	5f766964 	svcpl	0x00766964
     ad8:	006d7261 	rsbeq	r7, sp, r1, ror #4
     adc:	00001315 	andeq	r1, r0, r5, lsl r3
     ae0:	746e6543 	strbtvc	r6, [lr], #-1347	; 0xfffffabd
     ae4:	ec007265 	sfm	f7, 4, [r0], {101}	; 0x65
     ae8:	77000002 	strvc	r0, [r0, -r2]
     aec:	30316e69 	eorscc	r6, r1, r9, ror #28
     af0:	3173725f 	cmncc	r3, pc, asr r2
     af4:	0002f500 	andeq	pc, r2, r0, lsl #10
     af8:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
     afc:	725f3031 	subsvc	r3, pc, #49	; 0x31
     b00:	fe003273 	mcr2	2, 0, r3, cr0, cr3, {3}
     b04:	77000002 	strvc	r0, [r0, -r2]
     b08:	30316e69 	eorscc	r6, r1, r9, ror #28
     b0c:	3373725f 	cmncc	r3, #-268435451	; 0xf0000005
     b10:	00030700 	andeq	r0, r3, r0, lsl #14
     b14:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
     b18:	725f3031 	subsvc	r3, pc, #49	; 0x31
     b1c:	10003473 	andne	r3, r0, r3, ror r4
     b20:	77000003 	strvc	r0, [r0, -r3]
     b24:	30316e69 	eorscc	r6, r1, r9, ror #28
     b28:	3573725f 	ldrbcc	r7, [r3, #-607]!	; 0xfffffda1
     b2c:	000e0700 	andeq	r0, lr, r0, lsl #14
     b30:	69626100 	stmdbvs	r2!, {r8, sp, lr}^
     b34:	00120e00 	andseq	r0, r2, r0, lsl #28
     b38:	73367600 	teqvc	r6, #0, 12
     b3c:	21da006d 	bicscs	r0, sl, sp, rrx
     b40:	74730000 	ldrbtvc	r0, [r3], #-0
     b44:	00747261 	rsbseq	r7, r4, r1, ror #4
     b48:	000000f3 	strdeq	r0, [r0], -r3
     b4c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
     b50:	0f4a0078 	svceq	0x004a0078
     b54:	6d380000 	ldcvs	0, cr0, [r8, #-0]
     b58:	65636573 	strbvs	r6, [r3, #-1395]!	; 0xfffffa8d
     b5c:	88007478 	stmdahi	r0, {r3, r4, r5, r6, sl, ip, sp, lr}
     b60:	52000006 	andpl	r0, r0, #6
     b64:	84004343 	strhi	r4, [r0], #-835	; 0xfffffcbd
     b68:	6300000e 	movwvs	r0, #14
     b6c:	756e6779 	strbvc	r6, [lr, #-1913]!	; 0xfffff887
     b70:	0e3c0073 	mrceq	0, 1, r0, cr12, cr3, {3}
     b74:	6e670000 	cdpvs	0, 6, cr0, cr7, cr0, {0}
     b78:	62616575 	rsbvs	r6, r1, #490733568	; 0x1d400000
     b7c:	04180069 	ldreq	r0, [r8], #-105	; 0xffffff97
     b80:	656c0000 	strbvs	r0, [ip, #-0]!
     b84:	54003436 	strpl	r3, [r0], #-1078	; 0xfffffbca
     b88:	77000004 	strvc	r0, [r0, -r4]
     b8c:	336d7361 	cmncc	sp, #-2080374783	; 0x84000001
     b90:	0fa40032 	svceq	0x00a40032
     b94:	6f640000 	svcvs	0x00640000
     b98:	6f727074 	svcvs	0x00727074
     b9c:	0c140064 	ldceq	0, cr0, [r4], {100}	; 0x64
     ba0:	43520000 	cmpmi	r2, #0
     ba4:	46435f43 	strbmi	r5, [r3], -r3, asr #30
     ba8:	535f5247 	cmppl	pc, #1879048196	; 0x70000004
     bac:	0a820057 	beq	fe080d10 <__stack_top+0xde07bd18>
     bb0:	45520000 	ldrbmi	r0, [r2, #-0]
     bb4:	00544553 	subseq	r4, r4, r3, asr r5
     bb8:	00001100 	andeq	r1, r0, r0, lsl #2
     bbc:	6d5f6f6e 	ldclvs	15, cr6, [pc, #-440]	; a0c <HEAP_SIZE+0x90c>
     bc0:	0074766f 	rsbseq	r7, r4, pc, ror #12
     bc4:	00000e48 	andeq	r0, r0, r8, asr #28
     bc8:	78756e67 	ldmdavc	r5!, {r0, r1, r2, r5, r6, r9, sl, fp, sp, lr}^
     bcc:	ca003233 	bgt	d4a0 <HEAP_SIZE+0xd3a0>
     bd0:	73000003 	movwvc	r0, #3
     bd4:	63726170 	cmnvs	r2, #112, 2
     bd8:	04003976 	streq	r3, [r0], #-2422	; 0xfffff68a
     bdc:	66000010 			; <UNDEFINED> instruction: 0x66000010
     be0:	666c6c75 			; <UNDEFINED> instruction: 0x666c6c75
     be4:	00363170 	eorseq	r3, r6, r0, ror r1
     be8:	00001eaa 	andeq	r1, r0, sl, lsr #29
     bec:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
     bf0:	772e6f69 	strvc	r6, [lr, -r9, ror #30]!
     bf4:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
     bf8:	72572e72 	subsvc	r2, r7, #1824	; 0x720
     bfc:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
     c00:	74732a28 	ldrbtvc	r2, [r3], #-2600	; 0xfffff5d8
     c04:	6f692e64 	svcvs	0x00692e64
     c08:	7869662e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, sp, lr}^
     c0c:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
     c10:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     c14:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
     c18:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
     c1c:	7869462e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, lr}^
     c20:	75426465 	strbvc	r6, [r2, #-1125]	; 0xfffffb9b
     c24:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     c28:	65727453 	ldrbvs	r7, [r2, #-1107]!	; 0xfffffbad
     c2c:	5b286d61 	blpl	a1c1b8 <HEAP_SIZE+0xa1c0b8>
     c30:	2938755d 	ldmdbcs	r8!, {r0, r2, r3, r4, r6, r8, sl, ip, sp, lr}
     c34:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
     c38:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
     c3c:	65786966 	ldrbvs	r6, [r8, #-2406]!	; 0xfffff69a
     c40:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
     c44:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
     c48:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
     c4c:	2e6d6165 	powcsez	f6, f5, f5
     c50:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     c54:	72724565 	rsbsvc	r4, r2, #423624704	; 0x19400000
     c58:	732c726f 			; <UNDEFINED> instruction: 0x732c726f
     c5c:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
     c60:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
     c64:	5f646578 	svcpl	0x00646578
     c68:	66667562 	strbtvs	r7, [r6], -r2, ror #10
     c6c:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
     c70:	61657274 	smcvs	22308	; 0x5724
     c74:	69462e6d 	stmdbvs	r6, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
     c78:	42646578 	rsbmi	r6, r4, #120, 10	; 0x1e000000
     c7c:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     c80:	72745372 	rsbsvc	r5, r4, #-939524095	; 0xc8000001
     c84:	286d6165 	stmdacs	sp!, {r0, r2, r5, r6, r8, sp, lr}^
     c88:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
     c8c:	72772e29 	rsbsvc	r2, r7, #656	; 0x290
     c90:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
     c94:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
     c98:	6c416574 	cfstr64vs	mvdx6, [r1], {116}	; 0x74
     c9c:	00db006c 	sbcseq	r0, fp, ip, rrx
     ca0:	72660000 	rsbvc	r0, r6, #0
     ca4:	73626565 	cmnvc	r2, #423624704	; 0x19400000
     ca8:	12f30064 	rscsne	r0, r3, #100	; 0x64
     cac:	73780000 	cmnvc	r8, #0
     cb0:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
     cb4:	0014f600 	andseq	pc, r4, r0, lsl #12
     cb8:	61737500 	cmnvs	r3, r0, lsl #10
     cbc:	4e2e7472 	mcrmi	4, 1, r7, cr14, cr2, {3}
     cc0:	73557765 	cmpvc	r5, #26476544	; 0x1940000
     cc4:	28747261 	ldmdacs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
     cc8:	6f762a28 	svcvs	0x00762a28
     ccc:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
     cd0:	7320656c 			; <UNDEFINED> instruction: 0x7320656c
     cd4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     cd8:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
     cdc:	4153552e 	cmpmi	r3, lr, lsr #10
     ce0:	745f5452 	ldrbvc	r5, [pc], #-1106	; ce8 <HEAP_SIZE+0xbe8>
     ce4:	30342829 	eorscc	r2, r4, r9, lsr #16
     ce8:	38333130 	ldmdacc	r3!, {r4, r5, r8, ip, sp}
     cec:	2c293030 	stccs	0, cr3, [r9], #-192	; 0xffffff40
     cf0:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
     cf4:	69502e74 	ldmdbvs	r0, {r2, r4, r5, r6, r9, sl, fp, sp}^
     cf8:	70614d6e 	rsbvc	r4, r1, lr, ror #26
     cfc:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     d00:	6174532e 	cmnvs	r4, lr, lsr #6
     d04:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
     d08:	32372c74 	eorscc	r2, r7, #116, 24	; 0x7400
     d0c:	30303030 	eorscc	r3, r0, r0, lsr r0
     d10:	2e293030 	mcrcs	0, 1, r3, cr9, cr0, {1}
     d14:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     d18:	78655465 	stmdavc	r5!, {r0, r2, r5, r6, sl, ip, lr}^
     d1c:	0f240074 	svceq	0x00240074
     d20:	754f0000 	strbvc	r0, [pc, #-0]	; d28 <HEAP_SIZE+0xc28>
     d24:	4d664f74 	stclmi	15, cr4, [r6, #-464]!	; 0xfffffe30
     d28:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
     d2c:	11360079 	teqne	r6, r9, ror r0
     d30:	61720000 	cmnvs	r2, r0
     d34:	11720073 	cmnne	r2, r3, ror r0
     d38:	6c730000 	ldclvs	0, cr0, [r3], #-0
     d3c:	765f776f 	ldrbvc	r7, [pc], -pc, ror #14
     d40:	33707564 	cmncc	r0, #100, 10	; 0x19000000
     d44:	0f5c0032 	svceq	0x005c0032
     d48:	63610000 	cmnvs	r1, #0
     d4c:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     d50:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
     d54:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
     d58:	0b540065 	bleq	1500ef4 <HEAP_SIZE+0x1500df4>
     d5c:	4c460000 	marmi	acc0, r0, r6
     d60:	5f485341 	svcpl	0x00485341
     d64:	5f524341 	svcpl	0x00524341
     d68:	4554414c 	ldrbmi	r4, [r4, #-332]	; 0xfffffeb4
     d6c:	0059434e 	subseq	r4, r9, lr, asr #6
     d70:	00000026 	andeq	r0, r0, r6, lsr #32
     d74:	7074756f 	rsbsvc	r7, r4, pc, ror #10
     d78:	6d5f7475 	cfldrdvs	mvd7, [pc, #-468]	; bac <HEAP_SIZE+0xaac>
     d7c:	0065646f 	rsbeq	r6, r5, pc, ror #8
     d80:	00000758 	andeq	r0, r0, r8, asr r7
     d84:	00424353 	subeq	r4, r2, r3, asr r3
     d88:	000016c9 	andeq	r1, r0, r9, asr #13
     d8c:	65656c73 	strbvs	r6, [r5, #-3187]!	; 0xfffff38d
     d90:	164a0070 			; <UNDEFINED> instruction: 0x164a0070
     d94:	74730000 	ldrbtvc	r0, [r3], #-0
     d98:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     d9c:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
     da0:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
     da4:	6e496d65 	cdpvs	13, 4, cr6, cr9, cr5, {3}
     da8:	30007469 	andcc	r7, r0, r9, ror #8
     dac:	68000004 	stmdavs	r0, {r2}
     db0:	6c696173 	stfvse	f6, [r9], #-460	; 0xfffffe34
     db4:	fe003436 	mcr2	4, 0, r3, cr0, cr6, {1}
     db8:	6400000e 	strvs	r0, [r0], #-14
     dbc:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     dc0:	6d5f746c 	cfldrdvs	mvd7, [pc, #-432]	; c18 <HEAP_SIZE+0xb18>
     dc4:	645f7861 	ldrbvs	r7, [pc], #-2145	; dcc <HEAP_SIZE+0xccc>
     dc8:	68747065 	ldmdavs	r4!, {r0, r2, r5, r6, ip, sp, lr}^
     dcc:	00043600 	andeq	r3, r4, r0, lsl #12
     dd0:	69707300 	ldmdbvs	r0!, {r8, r9, ip, sp, lr}^
     dd4:	03e80072 	mvneq	r0, #114	; 0x72
     dd8:	68740000 	ldmdavs	r4!, {}^	; <UNPREDICTABLE>
     ddc:	00626d75 	rsbeq	r6, r2, r5, ror sp
     de0:	00000e60 	andeq	r0, r0, r0, ror #28
     de4:	72646e61 	rsbvc	r6, r4, #1552	; 0x610
     de8:	0064696f 	rsbeq	r6, r4, pc, ror #18
     dec:	00000e5a 	andeq	r0, r0, sl, asr lr
     df0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     df4:	64006668 	strvs	r6, [r0], #-1640	; 0xfffff998
     df8:	4700000c 	strmi	r0, [r0, -ip]
     dfc:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
     e00:	5341425f 	movtpl	r4, #4703	; 0x125f
     e04:	0fda0045 	svceq	0x00da0045
     e08:	70660000 	rsbvc	r0, r6, r0
     e0c:	6d72615f 	ldfvse	f6, [r2, #-380]!	; 0xfffffe84
     e10:	31643876 	smccc	17286	; 0x4386
     e14:	10e80036 	rscne	r0, r8, r6, lsr r0
     e18:	656e0000 	strbvs	r0, [lr, #-0]!
     e1c:	19006e6f 	stmdbne	r0, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
     e20:	77000003 	strvc	r0, [r0, -r3]
     e24:	30316e69 	eorscc	r6, r1, r9, ror #28
     e28:	6839315f 	ldmdavs	r9!, {r0, r1, r2, r3, r4, r6, r8, ip, sp}
     e2c:	00c90031 	sbceq	r0, r9, r1, lsr r0
     e30:	6e610000 	cdpvs	0, 6, cr0, cr1, cr0, {0}
     e34:	73616e61 	cmnvc	r1, #1552	; 0x610
     e38:	00011d00 	andeq	r1, r1, r0, lsl #26
     e3c:	69616800 	stmdbvs	r1!, {fp, sp, lr}^
     e40:	7800756b 	stmdavc	r0, {r0, r1, r3, r5, r6, r8, sl, ip, sp, lr}
     e44:	6d00000e 	stcvs	0, cr0, [r0, #-56]	; 0xffffffc8
     e48:	00637673 	rsbeq	r7, r3, r3, ror r6
     e4c:	00000460 	andeq	r0, r0, r0, ror #8
     e50:	646e6572 	strbtvs	r6, [lr], #-1394	; 0xfffffa8e
     e54:	63737265 	cmnvs	r3, #1342177286	; 0x50000006
     e58:	74706972 	ldrbtvc	r6, [r0], #-2418	; 0xfffff68e
     e5c:	62003233 	andvs	r3, r0, #805306371	; 0x30000003
     e60:	6100000f 	tstvs	r0, pc
     e64:	9a007365 	bls	1dc00 <HEAP_SIZE+0x1db00>
     e68:	6c000010 	stcvs	0, cr0, [r0], {16}
     e6c:	4200626f 	andmi	r6, r0, #-268435450	; 0xf0000006
     e70:	72000011 	andvc	r0, r0, #17
     e74:	5f646165 	svcpl	0x00646165
     e78:	685f7074 	ldmdavs	pc, {r2, r4, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
     e7c:	00647261 	rsbeq	r7, r4, r1, ror #4
     e80:	0000045a 	andeq	r0, r0, sl, asr r4
     e84:	6d736177 	ldfvse	f6, [r3, #-476]!	; 0xfffffe24
     e88:	bf003436 	svclt	0x00003436
     e8c:	77000002 	strvc	r0, [r0, -r2]
     e90:	00376e69 	eorseq	r6, r7, r9, ror #28
     e94:	000002c8 	andeq	r0, r0, r8, asr #5
     e98:	386e6977 	stmdacc	lr!, {r0, r1, r2, r4, r5, r6, r8, fp, sp, lr}^
     e9c:	0002da00 	andeq	sp, r2, r0, lsl #20
     ea0:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
     ea4:	67003031 	smladxvs	r0, r1, r0, r3
     ea8:	76000012 			; <UNDEFINED> instruction: 0x76000012
     eac:	6d315f38 	ldcvs	15, cr5, [r1, #-224]!	; 0xffffff20
     eb0:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
     eb4:	11a2006e 			; <UNDEFINED> instruction: 0x11a2006e
     eb8:	68740000 	ldmdavs	r4!, {}^	; <UNPREDICTABLE>
     ebc:	32626d75 	rsbcc	r6, r2, #7488	; 0x1d40
     ec0:	00132f00 	andseq	r2, r3, r0, lsl #30
     ec4:	61786500 	cmnvs	r8, r0, lsl #10
     ec8:	dc007463 	cfstrsle	mvf7, [r0], {99}	; 0x63
     ecc:	6d000010 	stcvs	0, cr0, [r0, #-64]	; 0xffffffc0
     ed0:	62346576 	eorsvs	r6, r4, #494927872	; 0x1d800000
     ed4:	00746165 	rsbseq	r6, r4, r5, ror #2
     ed8:	0000049b 	muleq	r0, fp, r4
     edc:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
     ee0:	756f635f 	strbvc	r6, [pc, #-863]!	; b89 <HEAP_SIZE+0xa89>
     ee4:	2200746e 	andcs	r7, r0, #1845493760	; 0x6e000000
     ee8:	68000010 	stmdavs	r0, {r4}
     eec:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
     ef0:	00657435 	rsbeq	r7, r5, r5, lsr r4
     ef4:	00001252 	andeq	r1, r0, r2, asr r2
     ef8:	5f6d3876 	svcpl	0x006d3876
     efc:	6e69616d 	powvsez	f6, f1, #5.0
     f00:	000e6600 	andeq	r6, lr, r0, lsl #12
     f04:	73756d00 	cmnvc	r5, #0, 26
     f08:	0fce006c 	svceq	0x00ce006c
     f0c:	70660000 	rsbvc	r0, r6, r0
     f10:	ac003436 	cfstrsge	mvf3, [r0], {54}	; 0x36
     f14:	6d000010 	stcvs	0, cr0, [r0, #-64]	; 0xffffffc0
     f18:	123e0033 	eorsne	r0, lr, #51	; 0x33
     f1c:	37760000 	ldrbcc	r0, [r6, -r0]!
     f20:	42006576 	andmi	r6, r0, #494927872	; 0x1d800000
     f24:	6700000e 	strvs	r0, [r0, -lr]
     f28:	6165756e 	cmnvs	r5, lr, ror #10
     f2c:	66686962 	strbtvs	r6, [r8], -r2, ror #18
     f30:	00103a00 	andseq	r3, r0, r0, lsl #20
     f34:	73616800 	cmnvc	r1, #0, 16
     f38:	7436765f 	ldrtvc	r7, [r6], #-1631	; 0xfffff9a1
     f3c:	02ad0032 	adceq	r0, sp, #50	; 0x32
     f40:	73770000 	cmnvc	r7, #0
     f44:	33303032 	teqcc	r0, #50	; 0x32
     f48:	00170600 	andseq	r0, r7, r0, lsl #12
     f4c:	64656c00 	strbtvs	r6, [r5], #-3072	; 0xfffff400
     f50:	0066664f 	rsbeq	r6, r6, pc, asr #12
     f54:	00000c34 	andeq	r0, r0, r4, lsr ip
     f58:	5f434352 	svcpl	0x00434352
     f5c:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
     f60:	5357535f 	cmppl	r7, #2080374785	; 0x7c000001
     f64:	001e7500 	andseq	r7, lr, r0, lsl #10
     f68:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     f6c:	74616d2e 	strbtvc	r6, [r1], #-3374	; 0xfffff2d2
     f70:	61632e68 	cmnvs	r3, r8, ror #28
     f74:	d7007473 	smlsdxle	r0, r3, r4, r7
     f78:	76000012 			; <UNDEFINED> instruction: 0x76000012
     f7c:	5f6e646c 	svcpl	0x006e646c
     f80:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     f84:	03d6006e 	bicseq	r0, r6, #110	; 0x6e
     f88:	33730000 	cmncc	r3, #0
     f8c:	00783039 	rsbseq	r3, r8, r9, lsr r0
     f90:	0000113c 	andeq	r1, r0, ip, lsr r1
     f94:	616c6372 	smcvs	50738	; 0xc632
     f98:	ff007373 			; <UNDEFINED> instruction: 0xff007373
     f9c:	6d000000 	stcvs	0, cr0, [r0, #-0]
     fa0:	736f6361 	cmnvc	pc, #-2080374783	; 0x84000001
     fa4:	08ba0078 	ldmeq	sl!, {r3, r4, r5, r6}
     fa8:	45560000 	ldrbmi	r0, [r6, #-0]
     fac:	545f5443 	ldrbpl	r5, [pc], #-1091	; fb4 <HEAP_SIZE+0xeb4>
     fb0:	4f5f4241 	svcmi	0x005f4241
     fb4:	45534646 	ldrbmi	r4, [r3, #-1606]	; 0xfffff9ba
     fb8:	111e0054 	tstne	lr, r4, asr r0
     fbc:	72700000 	rsbsvc	r0, r0, #0
     fc0:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
     fc4:	6873695f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     fc8:	24007473 	strcs	r7, [r0], #-1139	; 0xfffffb8d
     fcc:	61000004 	tstvs	r0, r4
     fd0:	6c69646d 	cfstrdvs	mvd6, [r9], #-436	; 0xfffffe4c
     fd4:	8e003436 	cfmvdhrhi	mvd0, r3
     fd8:	6d000003 	stcvs	0, cr0, [r0, #-12]
     fdc:	36737069 	ldrbtcc	r7, [r3], -r9, rrx
     fe0:	006c6534 	rsbeq	r6, ip, r4, lsr r5
     fe4:	00001118 	andeq	r1, r0, r8, lsl r1
     fe8:	66726570 			; <UNDEFINED> instruction: 0x66726570
     fec:	006e6f6d 	rsbeq	r6, lr, sp, ror #30
     ff0:	000011ea 	andeq	r1, r0, sl, ror #3
     ff4:	65743576 	ldrbvs	r3, [r4, #-1398]!	; 0xfffffa8a
     ff8:	1016006a 	andsne	r0, r6, sl, rrx
     ffc:	61680000 	cmnvs	r8, r0
    1000:	34765f73 	ldrbtcc	r5, [r6], #-3955	; 0xfffff08d
    1004:	1f530074 	svcne	0x00530074
    1008:	74730000 	ldrbtvc	r0, [r3], #-0
    100c:	6d662e64 	stclvs	14, cr2, [r6, #-400]!	; 0xfffffe70
    1010:	6f662e74 	svcvs	0x00662e74
    1014:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    1018:	0015f200 	andseq	pc, r5, r0, lsl #4
    101c:	72617500 	rsbvc	r7, r1, #0, 10
    1020:	73493174 	movtvc	r3, #37236	; 0x9174
    1024:	10b80072 	adcsne	r0, r8, r2, ror r0
    1028:	706d0000 	rsbvc	r0, sp, r0
    102c:	00046600 	andeq	r6, r4, r0, lsl #12
    1030:	6e657200 	cdpvs	2, 6, cr7, cr5, cr0, {0}
    1034:	73726564 	cmnvc	r2, #100, 10	; 0x19000000
    1038:	70697263 	rsbvc	r7, r9, r3, ror #4
    103c:	00343674 	eorseq	r3, r4, r4, ror r6
    1040:	00001196 	muleq	r0, r6, r1
    1044:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1048:	615f7463 	cmpvs	pc, r3, ror #8
    104c:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    1050:	000b4400 	andeq	r4, fp, r0, lsl #8
    1054:	414c4600 	cmpmi	ip, r0, lsl #12
    1058:	415f4853 	cmpmi	pc, r3, asr r8	; <UNPREDICTABLE>
    105c:	505f5243 	subspl	r5, pc, r3, asr #4
    1060:	42544652 	subsmi	r4, r4, #85983232	; 0x5200000
    1064:	03820045 	orreq	r0, r2, #69	; 0x45
    1068:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
    106c:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
    1070:	00029b00 	andeq	r9, r2, r0, lsl #22
    1074:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
    1078:	a6006b32 			; <UNDEFINED> instruction: 0xa6006b32
    107c:	76000012 			; <UNDEFINED> instruction: 0x76000012
    1080:	64337066 	ldrtvs	r7, [r3], #-102	; 0xffffff9a
    1084:	70733631 	rsbsvc	r3, r3, r1, lsr r6
    1088:	00042a00 	andeq	r2, r4, r0, lsl #20
    108c:	61736800 	cmnvs	r3, r0, lsl #16
    1090:	1d006c69 	stcne	12, cr6, [r0, #-420]	; 0xfffffe5c
    1094:	6300000d 	movwvs	r0, #13
    1098:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    109c:	336d5f78 	cmncc	sp, #120, 30	; 0x1e0
    10a0:	0010fa00 	andseq	pc, r0, r0, lsl #20
    10a4:	5f6f6e00 	svcpl	0x006f6e00
    10a8:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
    10ac:	705f6863 	subsvc	r6, pc, r3, ror #16
    10b0:	69646572 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    10b4:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
    10b8:	00101c00 	andseq	r1, r0, r0, lsl #24
    10bc:	73616800 	cmnvc	r1, #0, 16
    10c0:	7435765f 	ldrtvc	r7, [r5], #-1631	; 0xfffff9a1
    10c4:	0003dc00 	andeq	sp, r3, r0, lsl #24
    10c8:	65637400 	strbvs	r7, [r3, #-1024]!	; 0xfffffc00
    10cc:	00011100 	andeq	r1, r1, r0, lsl #2
    10d0:	6c6f7300 	stclvs	3, cr7, [pc], #-0	; 10d8 <HEAP_SIZE+0xfd8>
    10d4:	73697261 	cmnvc	r9, #268435462	; 0x10000006
    10d8:	00016b00 	andeq	r6, r1, r0, lsl #22
    10dc:	73656d00 	cmnvc	r5, #0, 26
    10e0:	00643361 	rsbeq	r3, r4, r1, ror #6
    10e4:	0000013b 	andeq	r0, r0, fp, lsr r1
    10e8:	00786961 	rsbseq	r6, r8, r1, ror #18
    10ec:	000004dd 	ldrdeq	r0, [r0], -sp
    10f0:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
    10f4:	425f4850 	subsmi	r4, pc, #80, 16	; 0x500000
    10f8:	00455341 	subeq	r5, r5, r1, asr #6
    10fc:	0000034c 	andeq	r0, r0, ip, asr #6
    1100:	63726161 	cmnvs	r2, #1073741848	; 0x40000018
    1104:	00343668 	eorseq	r3, r4, r8, ror #12
    1108:	0000059a 	muleq	r0, sl, r5
    110c:	4f495047 	svcmi	0x00495047
    1110:	41425f43 	cmpmi	r2, r3, asr #30
    1114:	5a004553 	bpl	12668 <HEAP_SIZE+0x12568>
    1118:	73000011 	movwvc	r0, #17
    111c:	00326168 	eorseq	r6, r2, r8, ror #2
    1120:	00000e6c 	andeq	r0, r0, ip, ror #28
    1124:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
    1128:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    112c:	00102e00 	andseq	r2, r0, r0, lsl #28
    1130:	73616800 	cmnvc	r1, #0, 16
    1134:	6b36765f 	blvs	d9eab8 <HEAP_SIZE+0xd9e9b8>
    1138:	00103400 	andseq	r3, r0, r0, lsl #8
    113c:	73616800 	cmnvc	r1, #0, 16
    1140:	6d36765f 	ldcvs	6, cr7, [r6, #-380]!	; 0xfffffe84
    1144:	00191000 	andseq	r1, r9, r0
    1148:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    114c:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
    1150:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
    1154:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    1158:	612e726f 			; <UNDEFINED> instruction: 0x612e726f
    115c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    1160:	61766441 	cmnvs	r6, r1, asr #8
    1164:	6465636e 	strbtvs	r6, [r5], #-878	; 0xfffffc92
    1168:	00007300 	andeq	r7, r0, r0, lsl #6
    116c:	00736f00 	rsbseq	r6, r3, r0, lsl #30
    1170:	0000010b 	andeq	r0, r0, fp, lsl #2
    1174:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
    1178:	00647362 	rsbeq	r7, r4, r2, ror #6
    117c:	000000f9 	strdeq	r0, [r0], -r9
    1180:	0032766c 	eorseq	r7, r2, ip, ror #12
    1184:	0000037c 	andeq	r0, r0, ip, ror r3
    1188:	7370696d 	cmnvc	r0, #1785856	; 0x1b4000
    118c:	00032300 	andeq	r2, r3, r0, lsl #6
    1190:	63726100 	cmnvs	r2, #0, 2
    1194:	0e360068 	cdpeq	0, 3, cr0, cr6, cr8, {3}
    1198:	6e670000 	cdpvs	0, 6, cr0, cr7, cr0, {0}
    119c:	69626175 	stmdbvs	r2!, {r0, r2, r4, r5, r6, r8, sp, lr}^
    11a0:	90003436 	andls	r3, r0, r6, lsr r4
    11a4:	7300000e 	movwvc	r0, #14
    11a8:	6c756d69 	ldclvs	13, cr6, [r5], #-420	; 0xfffffe5c
    11ac:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
    11b0:	00117800 	andseq	r7, r1, r0, lsl #16
    11b4:	6f6c7300 	svcvs	0x006c7300
    11b8:	67765f77 			; <UNDEFINED> instruction: 0x67765f77
    11bc:	6e6c7465 	cdpvs	4, 6, cr7, cr12, cr5, {3}
    11c0:	00323369 	eorseq	r3, r2, r9, ror #6
    11c4:	000000e1 	andeq	r0, r0, r1, ror #1
    11c8:	68637566 	stmdavs	r3!, {r1, r2, r5, r6, r8, sl, ip, sp, lr}^
    11cc:	00616973 	rsbeq	r6, r1, r3, ror r9
    11d0:	00000b64 	andeq	r0, r0, r4, ror #22
    11d4:	53414c46 	movtpl	r4, #7238	; 0x1c46
    11d8:	43415f48 	movtmi	r5, #8008	; 0x1f48
    11dc:	414c5f52 	cmpmi	ip, r2, asr pc
    11e0:	434e4554 	movtmi	r4, #58708	; 0xe554
    11e4:	00325f59 	eorseq	r5, r2, r9, asr pc
    11e8:	0000108e 	andeq	r1, r0, lr, lsl #1
    11ec:	6d6d7769 	stclvs	7, cr7, [sp, #-420]!	; 0xfffffe5c
    11f0:	30007478 	andcc	r7, r0, r8, ror r4
    11f4:	72000011 	andvc	r0, r0, #17
    11f8:	197c0034 	ldmdbne	ip!, {r2, r4, r5}^
    11fc:	74730000 	ldrbtvc	r0, [r3], #-0
    1200:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    1204:	6c412e6d 	mcrrvs	14, 6, r2, r1, cr13
    1208:	61636f6c 	cmnvs	r3, ip, ror #30
    120c:	2e726f74 	mrccs	15, 3, r6, cr2, cr4, {3}
    1210:	6f6c6c61 	svcvs	0x006c6c61
    1214:	0f920063 	svceq	0x00920063
    1218:	66640000 	strbtvs	r0, [r4], -r0
    121c:	0eee0062 	cdpeq	0, 14, cr0, cr14, cr2, {3}
    1220:	43520000 	cmpmi	r2, #0
    1224:	50415f43 	subpl	r5, r1, r3, asr #30
    1228:	65503242 	ldrbvs	r3, [r0, #-578]	; 0xfffffdbe
    122c:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1230:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    1234:	c400414f 	strgt	r4, [r0], #-335	; 0xfffffeb1
    1238:	5200000c 	andpl	r0, r0, #12
    123c:	415f4343 	cmpmi	pc, r3, asr #6
    1240:	50324250 	eorspl	r4, r2, r0, asr r2
    1244:	70697265 	rsbvc	r7, r9, r5, ror #4
    1248:	50475f68 	subpl	r5, r7, r8, ror #30
    124c:	00434f49 	subeq	r4, r3, r9, asr #30
    1250:	00001076 	andeq	r1, r0, r6, ror r0
    1254:	5f736168 	svcpl	0x00736168
    1258:	006d3876 	rsbeq	r3, sp, r6, ror r8
    125c:	00000b74 	andeq	r0, r0, r4, ror fp
    1260:	5f434352 	svcpl	0x00434352
    1264:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
    1268:	5250485f 	subspl	r4, r0, #6225920	; 0x5f0000
    126c:	49445f45 	stmdbmi	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1270:	79003156 	stmdbvc	r0, {r1, r2, r4, r6, r8, ip, sp}
    1274:	75000014 	strvc	r0, [r0, #-20]	; 0xffffffec
    1278:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
    127c:	77654e2e 	strbvc	r4, [r5, -lr, lsr #28]!
    1280:	72617355 	rsbvc	r7, r1, #1409286145	; 0x54000001
    1284:	2a282874 	bcs	a0b45c <HEAP_SIZE+0xa0b35c>
    1288:	616c6f76 	smcvs	50934	; 0xc6f6
    128c:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    1290:	6d747320 	ldclvs	3, cr7, [r4, #-128]!	; 0xffffff80
    1294:	31663233 	cmncc	r6, r3, lsr r2
    1298:	552e3330 	strpl	r3, [lr, #-816]!	; 0xfffffcd0
    129c:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    12a0:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    12a4:	31303034 	teqcc	r0, r4, lsr r0
    12a8:	30303833 	eorscc	r3, r0, r3, lsr r8
    12ac:	73752c29 	cmnvc	r5, #10496	; 0x2900
    12b0:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
    12b4:	4d6e6950 			; <UNDEFINED> instruction: 0x4d6e6950
    12b8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    12bc:	532e676e 			; <UNDEFINED> instruction: 0x532e676e
    12c0:	646e6174 	strbtvs	r6, [lr], #-372	; 0xfffffe8c
    12c4:	2c747261 	lfmcs	f7, 2, [r4], #-388	; 0xfffffe7c
    12c8:	30303237 	eorscc	r3, r0, r7, lsr r2
    12cc:	30303030 	eorscc	r3, r0, r0, lsr r0
    12d0:	6e692e29 	cdpvs	14, 6, cr2, cr9, cr9, {1}
    12d4:	54007469 	strpl	r7, [r0], #-1129	; 0xfffffb97
    12d8:	4700000c 	strmi	r0, [r0, -ip]
    12dc:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    12e0:	000c7400 	andeq	r7, ip, r0, lsl #8
    12e4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    12e8:	aa00424f 	bge	11c2c <HEAP_SIZE+0x11b2c>
    12ec:	47000005 	strmi	r0, [r0, -r5]
    12f0:	434f4950 	movtmi	r4, #63824	; 0xf950
    12f4:	000c9400 	andeq	r9, ip, r0, lsl #8
    12f8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    12fc:	b400444f 	strlt	r4, [r0], #-1103	; 0xfffffbb1
    1300:	4700000c 	strmi	r0, [r0, -ip]
    1304:	454f4950 	strbmi	r4, [pc, #-2384]	; 9bc <HEAP_SIZE+0x8bc>
    1308:	00029200 	andeq	r9, r2, r0, lsl #4
    130c:	34746e00 	ldrbtcc	r6, [r4], #-3584	; 0xfffff200
    1310:	00170e00 	andseq	r0, r7, r0, lsl #28
    1314:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    1318:	31663233 	cmncc	r6, r3, lsr r2
    131c:	732e3330 			; <UNDEFINED> instruction: 0x732e3330
    1320:	45776f68 	ldrbmi	r6, [r7, #-3944]!	; 0xfffff098
    1324:	70656378 	rsbvc	r6, r5, r8, ror r3
    1328:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    132c:	0000c300 	andeq	ip, r0, r0, lsl #6
    1330:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
    1334:	61747365 	cmnvs	r4, r5, ror #6
    1338:	6e69646e 	cdpvs	4, 6, cr6, cr9, cr14, {3}
    133c:	03700067 	cmneq	r0, #103	; 0x67
    1340:	70620000 	rsbvc	r0, r2, r0
    1344:	00626566 	rsbeq	r6, r2, r6, ror #10
    1348:	000004f4 	strdeq	r0, [r0], -r4
    134c:	32425041 	subcc	r5, r2, #65	; 0x41
    1350:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
    1354:	425f4850 	subsmi	r4, pc, #80, 16	; 0x500000
    1358:	00455341 	subeq	r5, r5, r1, asr #6
    135c:	00000ff2 	strdeq	r0, [r0], -r2
    1360:	65727066 	ldrbvs	r7, [r2, #-102]!	; 0xffffff9a
    1364:	6a007367 	bvs	1e108 <HEAP_SIZE+0x1e008>
    1368:	62000003 	andvs	r0, r0, #3
    136c:	6c656670 	stclvs	6, cr6, [r5], #-448	; 0xfffffe40
    1370:	00040c00 	andeq	r0, r4, r0, lsl #24
    1374:	70766e00 	rsbsvc	r6, r6, r0, lsl #28
    1378:	34367874 	ldrtcc	r7, [r6], #-2164	; 0xfffff78c
    137c:	00100a00 	andseq	r0, r0, r0, lsl #20
    1380:	73756600 	cmnvc	r5, #0, 12
    1384:	65615f65 	strbvs	r5, [r1, #-3941]!	; 0xfffff09b
    1388:	10520073 	subsne	r0, r2, r3, ror r0
    138c:	61680000 	cmnvs	r8, r0
    1390:	38765f73 	ldmdacc	r6!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1394:	5f6d315f 	svcpl	0x006d315f
    1398:	6e69616d 	powvsez	f6, f1, #5.0
    139c:	0012c200 	andseq	ip, r2, r0, lsl #4
    13a0:	70667600 	rsbvc	r7, r6, r0, lsl #12
    13a4:	36316434 			; <UNDEFINED> instruction: 0x36316434
    13a8:	77007073 	smlsdxvc	r0, r3, r0, r7
    13ac:	61000001 	tstvs	r0, r1
    13b0:	6170646d 	cmnvs	r0, sp, ror #8
    13b4:	0352006c 	cmpeq	r2, #108	; 0x6c
    13b8:	61610000 	cmnvs	r1, r0
    13bc:	36686372 			; <UNDEFINED> instruction: 0x36686372
    13c0:	65625f34 	strbvs	r5, [r2, #-3892]!	; 0xfffff0cc
    13c4:	000f3000 	andeq	r3, pc, r0
    13c8:	536f4e00 	cmnpl	pc, #0, 28
    13cc:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
    13d0:	7466654c 	strbtvc	r6, [r6], #-1356	; 0xfffffab4
    13d4:	00115400 	andseq	r5, r1, r0, lsl #8
    13d8:	00627300 	rsbeq	r7, r2, r0, lsl #6
    13dc:	00001106 	andeq	r1, r0, r6, lsl #2
    13e0:	6e5f6f6e 	cdpvs	15, 5, cr6, cr15, cr14, {3}
    13e4:	695f6765 	ldmdbvs	pc, {r0, r2, r5, r6, r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    13e8:	64656d6d 	strbtvs	r6, [r5], #-3437	; 0xfffff293
    13ec:	65746169 	ldrbvs	r6, [r4, #-361]!	; 0xfffffe97
    13f0:	117e0073 	cmnne	lr, r3, ror r0
    13f4:	6c730000 	ldclvs	0, cr0, [r3], #-0
    13f8:	7066776f 	rsbvc	r7, r6, pc, ror #14
    13fc:	786d6676 	stmdavc	sp!, {r1, r2, r4, r5, r6, r9, sl, sp, lr}^
    1400:	00181800 	andseq	r1, r8, r0, lsl #16
    1404:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
    1408:	6f632e6f 	svcvs	0x00632e6f
    140c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1410:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
    1414:	10b20074 	adcsne	r0, r2, r4, ror r0
    1418:	636d0000 	cmnvs	sp, #0
    141c:	7373616c 	cmnvc	r3, #108, 2
    1420:	0012d000 	andseq	sp, r2, r0
    1424:	72697600 	rsbvc	r7, r9, #0, 12
    1428:	6c617574 	cfstr64vs	mvdx7, [r1], #-464	; 0xfffffe30
    142c:	74617a69 	strbtvc	r7, [r1], #-2665	; 0xfffff597
    1430:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    1434:	000003ac 	andeq	r0, r0, ip, lsr #7
    1438:	30303672 	eorscc	r3, r0, r2, ror r6
    143c:	0010c400 	andseq	ip, r0, r0, lsl #8
    1440:	65766d00 	ldrbvs	r6, [r6, #-3328]!	; 0xfffff300
    1444:	000c8400 	andeq	r8, ip, r0, lsl #8
    1448:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    144c:	425f444f 	subsmi	r4, pc, #1325400064	; 0x4f000000
    1450:	00455341 	subeq	r5, r5, r1, asr #6
    1454:	0000119c 	muleq	r0, ip, r1
    1458:	66697773 			; <UNDEFINED> instruction: 0x66697773
    145c:	0a920074 	beq	fe481634 <__stack_top+0xde47c63c>
    1460:	4c460000 	marmi	acc0, r0, r6
    1464:	5f485341 	svcpl	0x00485341
    1468:	41425f52 	cmpmi	r2, r2, asr pc
    146c:	76004553 			; <UNDEFINED> instruction: 0x76004553
    1470:	73000021 	movwvc	r0, #33	; 0x21
    1474:	662e6474 			; <UNDEFINED> instruction: 0x662e6474
    1478:	662e746d 	strtvs	r7, [lr], -sp, ror #8
    147c:	616d726f 	cmnvs	sp, pc, ror #4
    1480:	70795474 	rsbsvc	r5, r9, r4, ror r4
    1484:	1fa60065 	svcne	0x00a60065
    1488:	74730000 	ldrbtvc	r0, [r3], #-0
    148c:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    1490:	6f632e6d 	svcvs	0x00632e6d
    1494:	6a007970 	bvs	1fa5c <HEAP_SIZE+0x1f95c>
    1498:	7300001c 	movwvc	r0, #28
    149c:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    14a0:	72772e6f 	rsbsvc	r2, r7, #1776	; 0x6f0
    14a4:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    14a8:	6972572e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, lr}^
    14ac:	28726574 	ldmdacs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    14b0:	6474732a 	ldrbtvs	r7, [r4], #-810	; 0xfffffcd6
    14b4:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    14b8:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    14bc:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    14c0:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    14c4:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
    14c8:	6e756f43 	cdpvs	15, 7, cr6, cr5, cr3, {2}
    14cc:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    14d0:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    14d4:	73287265 			; <UNDEFINED> instruction: 0x73287265
    14d8:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    14dc:	72772e6f 	rsbsvc	r2, r7, #1776	; 0x6f0
    14e0:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    14e4:	6972572e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, lr}^
    14e8:	28726574 	ldmdacs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    14ec:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    14f0:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    14f4:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    14f8:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
    14fc:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    1500:	732c7265 			; <UNDEFINED> instruction: 0x732c7265
    1504:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1508:	75642e6f 	strbvc	r2, [r4, #-3695]!	; 0xfffff191
    150c:	57796d6d 	ldrbpl	r6, [r9, -sp, ror #26]!
    1510:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1514:	732c2929 			; <UNDEFINED> instruction: 0x732c2929
    1518:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    151c:	754e2e6f 	strbvc	r2, [lr, #-3695]	; 0xfffff191
    1520:	72576c6c 	subsvc	r6, r7, #108, 24	; 0x6c00
    1524:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    1528:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    152c:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1530:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    1534:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    1538:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    153c:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
    1540:	6e756f43 	cdpvs	15, 7, cr6, cr5, cr3, {2}
    1544:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    1548:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    154c:	73287265 			; <UNDEFINED> instruction: 0x73287265
    1550:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1554:	72772e6f 	rsbsvc	r2, r7, #1776	; 0x6f0
    1558:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
    155c:	6972572e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, lr}^
    1560:	28726574 	ldmdacs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    1564:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    1568:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
    156c:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
    1570:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
    1574:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    1578:	732c7265 			; <UNDEFINED> instruction: 0x732c7265
    157c:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
    1580:	75642e6f 	strbvc	r2, [r4, #-3695]!	; 0xfffff191
    1584:	57796d6d 	ldrbpl	r6, [r9, -sp, ror #26]!
    1588:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    158c:	772e2929 	strvc	r2, [lr, -r9, lsr #18]!
    1590:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    1594:	72772e29 	rsbsvc	r2, r7, #656	; 0x290
    1598:	41657469 	cmnmi	r5, r9, ror #8
    159c:	9e006c6c 	cdpls	12, 0, cr6, cr0, cr12, {3}
    15a0:	6400000f 	strvs	r0, [r0], #-15
    15a4:	5f746e6f 	svcpl	0x00746e6f
    15a8:	65646977 	strbvs	r6, [r4, #-2423]!	; 0xfffff689
    15ac:	6d765f6e 	ldclvs	15, cr5, [r6, #-440]!	; 0xfffffe48
    15b0:	0073766f 	rsbseq	r7, r3, pc, ror #12
    15b4:	0000005d 	andeq	r0, r0, sp, asr r0
    15b8:	6b6e696c 	blvs	1b9bb70 <HEAP_SIZE+0x1b9ba70>
    15bc:	62696c5f 	rsbvs	r6, r9, #24320	; 0x5f00
    15c0:	03ee0063 	mvneq	r0, #99	; 0x63
    15c4:	68740000 	ldmdavs	r4!, {}^	; <UNPREDICTABLE>
    15c8:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
    15cc:	11ba0062 			; <UNDEFINED> instruction: 0x11ba0062
    15d0:	32760000 	rsbscc	r0, r6, #0
    15d4:	0003a000 	andeq	sl, r3, r0
    15d8:	776f7000 	strbvc	r7, [pc, -r0]!
    15dc:	63707265 	cmnvs	r0, #1342177286	; 0x50000006
    15e0:	ca003436 	bgt	e6c0 <HEAP_SIZE+0xe5c0>
    15e4:	4e000008 	cdpmi	0, 0, cr0, cr0, cr8, {0}
    15e8:	5f434956 	svcpl	0x00434956
    15ec:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    15f0:	0011c600 	andseq	ip, r1, r0, lsl #12
    15f4:	00337600 	eorseq	r7, r3, r0, lsl #12
    15f8:	000011d2 	ldrdeq	r1, [r0], -r2
    15fc:	4d003476 	cfstrsmi	mvf3, [r0, #-472]	; 0xfffffe28
    1600:	61000001 	tstvs	r0, r1
    1604:	7368646d 	cmnvc	r8, #1828716544	; 0x6d000000
    1608:	03fa0061 	mvnseq	r0, #97	; 0x61
    160c:	38780000 	ldmdacc	r8!, {}^	; <UNPREDICTABLE>
    1610:	34365f36 	ldrtcc	r5, [r6], #-3894	; 0xfffff0ca
    1614:	000bf400 	andeq	pc, fp, r0, lsl #8
    1618:	43435200 	movtmi	r5, #12800	; 0x3200
    161c:	5f52435f 	svcpl	0x0052435f
    1620:	4f4c4c50 	svcmi	0x004c4c50
    1624:	0ff8004e 	svceq	0x00f8004e
    1628:	70660000 	rsbvc	r0, r6, r0
    162c:	73676572 	cmnvc	r7, #478150656	; 0x1c800000
    1630:	f0003631 			; <UNDEFINED> instruction: 0xf0003631
    1634:	76000011 			; <UNDEFINED> instruction: 0x76000011
    1638:	0bb40036 	bleq	fed01718 <__stack_top+0xdecfc720>
    163c:	43520000 	cmpmi	r2, #0
    1640:	46435f43 	strbmi	r5, [r3], -r3, asr #30
    1644:	505f5247 	subspl	r5, pc, r7, asr #4
    1648:	54584c4c 	ldrbpl	r4, [r8], #-3148	; 0xfffff3b4
    164c:	00455250 	subeq	r5, r5, r0, asr r2
    1650:	000015bb 			; <UNDEFINED> instruction: 0x000015bb
    1654:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
    1658:	66667562 	strbtvs	r7, [r6], -r2, ror #10
    165c:	522e7265 	eorpl	r7, lr, #1342177286	; 0x50000006
    1660:	42676e69 	rsbmi	r6, r7, #1680	; 0x690
    1664:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
    1668:	30332872 	eorscc	r2, r3, r2, ror r8
    166c:	2938752c 	ldmdbcs	r8!, {r2, r3, r5, r8, sl, ip, sp, lr}
    1670:	706d652e 	rsbvc	r6, sp, lr, lsr #10
    1674:	53007974 	movwpl	r7, #2420	; 0x974
    1678:	70000001 	andvc	r0, r0, r1
    167c:	2a003473 	bcs	e850 <HEAP_SIZE+0xe750>
    1680:	70000011 	andvc	r0, r0, r1, lsl r0
    1684:	5f666f72 	svcpl	0x00666f72
    1688:	72706e75 	rsbsvc	r6, r0, #1872	; 0x750
    168c:	00012f00 	andeq	r2, r1, r0, lsl #30
    1690:	63616e00 	cmnvs	r1, #0, 28
    1694:	12ec006c 	rscne	r0, ip, #108	; 0x6c
    1698:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
    169c:	735f6564 	cmpvc	pc, #100, 10	; 0x19000000
    16a0:	64697274 	strbtvs	r7, [r9], #-628	; 0xfffffd8c
    16a4:	66765f65 	ldrbtvs	r5, [r6], -r5, ror #30
    16a8:	12600070 	rsbne	r0, r0, #112	; 0x70
    16ac:	38760000 	ldmdacc	r6!, {}^	; <UNPREDICTABLE>
    16b0:	0061315f 	rsbeq	r3, r1, pc, asr r1
    16b4:	00000f44 	andeq	r0, r0, r4, asr #30
    16b8:	69623233 	stmdbvs	r2!, {r0, r1, r4, r5, r9, ip, sp}^
    16bc:	01950074 	orrseq	r0, r5, r4, ror r0
    16c0:	65750000 	ldrbvs	r0, [r5, #-0]!
    16c4:	a2006966 	andge	r6, r0, #1671168	; 0x198000
    16c8:	4600000a 	strmi	r0, [r0], -sl
    16cc:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
    16d0:	000f6800 	andeq	r6, pc, r0, lsl #16
    16d4:	6f766100 	svcvs	0x00766100
    16d8:	6d5f6469 	cfldrdvs	mvd6, [pc, #-420]	; 153c <HEAP_SIZE+0x143c>
    16dc:	5f73766f 	svcpl	0x0073766f
    16e0:	706f6873 	rsbvc	r6, pc, r3, ror r8	; <UNPREDICTABLE>
    16e4:	00118a00 	andseq	r8, r1, r0, lsl #20
    16e8:	666f7300 	strbtvs	r7, [pc], -r0, lsl #6
    16ec:	6c665f74 	stclvs	15, cr5, [r6], #-464	; 0xfffffe30
    16f0:	0074616f 	rsbseq	r6, r4, pc, ror #2
    16f4:	00000a6b 	andeq	r0, r0, fp, ror #20
    16f8:	5f455348 	svcpl	0x00455348
    16fc:	52415453 	subpl	r5, r1, #1392508928	; 0x53000000
    1700:	5f505554 	svcpl	0x00505554
    1704:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    1708:	0054554f 	subseq	r5, r4, pc, asr #10
    170c:	0000104c 	andeq	r1, r0, ip, asr #32
    1710:	5f736168 	svcpl	0x00736168
    1714:	315f3876 	cmpcc	pc, r6, ror r8	; <UNPREDICTABLE>
    1718:	046c0061 	strbteq	r0, [ip], #-97	; 0xffffff9f
    171c:	65760000 	ldrbvs	r0, [r6, #-0]!
    1720:	00126e00 	andseq	r6, r2, r0, lsl #28
    1724:	5f387600 	svcpl	0x00387600
    1728:	46006132 			; <UNDEFINED> instruction: 0x46006132
    172c:	68000010 	stmdavs	r0, {r4}
    1730:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    1734:	726c6337 	rsbvc	r6, ip, #-603979776	; 0xdc000000
    1738:	f4007865 	vst2.16	{d7-d8}, [r0 :128], r5
    173c:	6e000010 	mcrvs	0, 0, r0, cr0, cr0, {0}
    1740:	666e6f65 	strbtvs	r6, [lr], -r5, ror #30
    1744:	0e8a0070 	mcreq	0, 4, r0, cr10, cr0, {3}
    1748:	6f630000 	svcvs	0x00630000
    174c:	6c636572 	cfstr64vs	mvdx6, [r3], #-456	; 0xfffffe38
    1750:	18db0072 	ldmne	fp, {r1, r4, r5, r6}^
    1754:	74730000 	ldrbtvc	r0, [r3], #-0
    1758:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
    175c:	6c412e6d 	mcrrvs	14, 6, r2, r1, cr13
    1760:	61636f6c 	cmnvs	r3, ip, ror #30
    1764:	2e726f74 	mrccs	15, 3, r6, cr2, cr4, {3}
    1768:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    176c:	6f6c6c41 	svcvs	0x006c6c41
    1770:	006e4663 	rsbeq	r4, lr, r3, ror #12
    1774:	00000b94 	muleq	r0, r4, fp
    1778:	5f434352 	svcpl	0x00434352
    177c:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
    1780:	5250505f 	subspl	r5, r0, #95	; 0x5f
    1784:	445f3145 	ldrbmi	r3, [pc], #-325	; 178c <HEAP_SIZE+0x168c>
    1788:	00325649 	eorseq	r5, r2, r9, asr #12
    178c:	0000035e 	andeq	r0, r0, lr, asr r3
    1790:	00637261 	rsbeq	r7, r3, r1, ror #4
    1794:	00000f56 	andeq	r0, r0, r6, asr pc
    1798:	616c6361 	cmnvs	ip, r1, ror #6
    179c:	58007373 	stmdapl	r0, {r0, r1, r4, r5, r6, r8, r9, ip, sp, lr}
    17a0:	68000010 	stmdavs	r0, {r4}
    17a4:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    17a8:	61325f38 	teqvs	r2, r8, lsr pc
    17ac:	00013500 	andeq	r3, r1, r0, lsl #10
    17b0:	6b6e6300 	blvs	1b9a3b8 <HEAP_SIZE+0x1b9a2b8>
    17b4:	00034000 	andeq	r4, r3, r0
    17b8:	6d726100 	ldfvse	f6, [r2, #-0]
    17bc:	00051400 	andeq	r1, r5, r0, lsl #8
    17c0:	41535500 	cmpmi	r3, r0, lsl #10
    17c4:	00315452 	eorseq	r5, r1, r2, asr r4
    17c8:	0000019b 	muleq	r0, fp, r1
    17cc:	6568746f 	strbvs	r7, [r8, #-1135]!	; 0xfffffb91
    17d0:	0d040072 	stceq	0, cr0, [r4, #-456]	; 0xfffffe38
    17d4:	53550000 	cmppl	r5, #0
    17d8:	33545241 	cmpcc	r4, #268435460	; 0x10000004
    17dc:	000ce400 	andeq	lr, ip, r0, lsl #8
    17e0:	41535500 	cmpmi	r3, r0, lsl #10
    17e4:	00325452 	eorseq	r5, r2, r2, asr r4
    17e8:	00001839 	andeq	r1, r0, r9, lsr r8
    17ec:	6f697067 	svcvs	0x00697067
    17f0:	6e6f632e 	cdpvs	3, 6, cr6, cr15, cr14, {1}
    17f4:	4f676966 	svcmi	0x00676966
    17f8:	75707475 	ldrbvc	r7, [r0, #-1141]!	; 0xfffffb8b
    17fc:	11480074 	hvcne	32772	; 0x8004
    1800:	65720000 	ldrbvs	r0, [r2, #-0]!
    1804:	76726573 			; <UNDEFINED> instruction: 0x76726573
    1808:	39725f65 	ldmdbcc	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    180c:	0002b600 	andeq	fp, r2, r0, lsl #12
    1810:	73697600 	cmnvc	r9, #0, 12
    1814:	d0006174 	andle	r6, r0, r4, ror r1
    1818:	73000003 	movwvc	r0, #3
    181c:	63726170 	cmnvs	r2, #112, 2
    1820:	18006c65 	stmdane	r0, {r0, r2, r5, r6, sl, fp, sp, lr}
    1824:	2800000f 	stmdacs	r0, {r0, r1, r2, r3}
    1828:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    182c:	09df0029 	ldmibeq	pc, {r0, r3, r5}^	; <UNPREDICTABLE>
    1830:	54530000 	ldrbpl	r0, [r3], #-0
    1834:	41425f4b 	cmpmi	r2, fp, asr #30
    1838:	68004553 	stmdavs	r0, {r0, r1, r4, r6, r8, sl, lr}
    183c:	41000006 	tstmi	r0, r6
    1840:	45504248 	ldrbmi	r4, [r0, #-584]	; 0xfffffdb8
    1844:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
    1848:	5341425f 	movtpl	r4, #4703	; 0x125f
    184c:	12750045 	rsbsne	r0, r5, #69	; 0x45
    1850:	38760000 	ldmdacc	r6!, {}^	; <UNPREDICTABLE>
    1854:	0061335f 	rsbeq	r3, r1, pc, asr r3
    1858:	00002144 	andeq	r2, r0, r4, asr #2
    185c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1860:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
    1864:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
    1868:	61567461 	cmpvs	r6, r1, ror #8
    186c:	0065756c 	rsbeq	r7, r5, ip, ror #10
    1870:	000010be 	strheq	r1, [r0], -lr
    1874:	6578756d 	ldrbvs	r7, [r8, #-1389]!	; 0xfffffa93
    1878:	6e755f64 	cdpvs	15, 7, cr5, cr5, cr4, {3}
    187c:	00737469 	rsbseq	r7, r3, r9, ror #8
    1880:	00001094 	muleq	r0, r4, r0
    1884:	6d6d7769 	stclvs	7, cr7, [sp, #-420]!	; 0xfffffe5c
    1888:	00327478 	eorseq	r7, r2, r8, ror r4
    188c:	00000165 	andeq	r0, r0, r5, ror #2
    1890:	63746177 	cmnvs	r4, #-1073741795	; 0xc000001d
    1894:	00736f68 	rsbseq	r6, r3, r8, ror #30
    1898:	0000114e 	andeq	r1, r0, lr, asr #2
    189c:	5f746572 	svcpl	0x00746572
    18a0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
    18a4:	6174735f 	cmnvs	r4, pc, asr r3
    18a8:	5e006b63 	vmlspl.f64	d6, d0, d19
    18ac:	68000010 	stmdavs	r0, {r4}
    18b0:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    18b4:	61335f38 	teqvs	r3, r8, lsr pc
    18b8:	0010a000 	andseq	sl, r0, r0
    18bc:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
    18c0:	61635f67 	cmnvs	r3, r7, ror #30
    18c4:	00736c6c 	rsbseq	r6, r3, ip, ror #24
    18c8:	000021b4 			; <UNDEFINED> instruction: 0x000021b4
    18cc:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    18d0:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
    18d4:	69676964 	stmdbvs	r7!, {r2, r5, r6, r8, fp, sp, lr}^
    18d8:	436f5474 	cmnmi	pc, #116, 8	; 0x74000000
    18dc:	00726168 	rsbseq	r6, r2, r8, ror #2
    18e0:	0000127c 	andeq	r1, r0, ip, ror r2
    18e4:	345f3876 	ldrbcc	r3, [pc], #-2166	; 18ec <HEAP_SIZE+0x17ec>
    18e8:	0fb60061 	svceq	0x00b60061
    18ec:	78650000 	stmdavc	r5!, {}^	; <UNPREDICTABLE>
    18f0:	646e6170 	strbtvs	r6, [lr], #-368	; 0xfffffe90
    18f4:	5f70665f 	svcpl	0x0070665f
    18f8:	00786c6d 	rsbseq	r6, r8, sp, ror #24
    18fc:	000000ed 	andeq	r0, r0, sp, ror #1
    1900:	6572666b 	ldrbvs	r6, [r2, #-1643]!	; 0xfffff995
    1904:	64736265 	ldrbtvs	r6, [r3], #-613	; 0xfffffd9b
    1908:	0002a400 	andeq	sl, r2, r0, lsl #8
    190c:	00707800 	rsbseq	r7, r0, r0, lsl #16
    1910:	00001aa0 	andeq	r1, r0, r0, lsr #21
    1914:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
    1918:	70616568 	rsbvc	r6, r1, r8, ror #10
    191c:	7869462e 	stmdavc	r9!, {r1, r2, r3, r5, r9, sl, lr}^
    1920:	75426465 	strbvc	r6, [r2, #-1125]	; 0xfffffb9b
    1924:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
    1928:	6f6c6c41 	svcvs	0x006c6c41
    192c:	6f746163 	svcvs	0x00746163
    1930:	6c612e72 	stclvs	14, cr2, [r1], #-456	; 0xfffffe38
    1934:	00636f6c 	rsbeq	r6, r3, ip, ror #30
    1938:	00001681 	andeq	r1, r0, r1, lsl #13
    193c:	6e69616d 	powvsez	f6, f1, #5.0
    1940:	0003e200 	andeq	lr, r3, r0, lsl #4
    1944:	65637400 	strbvs	r7, [r3, #-1024]!	; 0xfffffc00
    1948:	a400656c 	strge	r6, [r0], #-1388	; 0xfffffa94
    194c:	4700000c 	strmi	r0, [r0, -ip]
    1950:	454f4950 	strbmi	r4, [pc, #-2384]	; 1008 <HEAP_SIZE+0xf08>
    1954:	5341425f 	movtpl	r4, #4703	; 0x125f
    1958:	0f500045 	svceq	0x00500045
    195c:	37610000 	strbcc	r0, [r1, -r0]!
    1960:	0e540036 	mrceq	0, 2, r0, cr4, cr6, {1}
    1964:	61650000 	cmnvs	r5, r0
    1968:	e2006962 	and	r6, r0, #1605632	; 0x188000
    196c:	6e000010 	mcrvs	0, 0, r0, cr0, cr0, {0}
    1970:	5f6c6361 	svcpl	0x006c6361
    1974:	70617274 	rsbvc	r7, r1, r4, ror r2
    1978:	00195d00 	andseq	r5, r9, r0, lsl #26
    197c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    1980:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
    1984:	6c6c412e 	stfvse	f4, [ip], #-184	; 0xffffff48
    1988:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    198c:	612e726f 			; <UNDEFINED> instruction: 0x612e726f
    1990:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    1994:	6c416465 	cfstrdvs	mvd6, [r1], {101}	; 0x65
    1998:	00636f6c 	rsbeq	r6, r3, ip, ror #30
    199c:	000010ca 	andeq	r1, r0, sl, asr #1
    19a0:	5f65766d 	svcpl	0x0065766d
    19a4:	64007066 	strvs	r7, [r0], #-102	; 0xffffff9a
    19a8:	68000010 	stmdavs	r0, {r4}
    19ac:	765f7361 	ldrbvc	r7, [pc], -r1, ror #6
    19b0:	61345f38 	teqvs	r4, r8, lsr pc
    19b4:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_pubtypes:

00000000 <.debug_pubtypes>:
   0:	00000953 	andeq	r0, r0, r3, asr r9
   4:	00000002 	andeq	r0, r0, r2
   8:	29fc0000 	ldmibcs	ip!, {}^	; <UNPREDICTABLE>
   c:	1e8b0000 	cdpne	0, 8, cr0, cr11, cr0, {0}
  10:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
  14:	682e6474 	stmdavs	lr!, {r2, r4, r5, r6, sl, sp, lr}
  18:	2e706165 	rpwcssz	f6, f0, f5
  1c:	65786946 	ldrbvs	r6, [r8, #-2374]!	; 0xfffff6ba
  20:	66754264 	ldrbtvs	r4, [r5], -r4, ror #4
  24:	41726566 	cmnmi	r2, r6, ror #10
  28:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
  2c:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
  30:	000abb00 	andeq	fp, sl, r0, lsl #22
  34:	6d747300 	ldclvs	3, cr7, [r4, #-0]
  38:	31663233 	cmncc	r6, r3, lsr r2
  3c:	462e3330 			; <UNDEFINED> instruction: 0x462e3330
  40:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
  44:	c300745f 	movwgt	r7, #1119	; 0x45f
  48:	73000005 	movwvc	r0, #5
  4c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  50:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
  54:	4950472e 	ldmdbmi	r0, {r1, r2, r3, r5, r8, r9, sl, lr}^
  58:	00745f4f 	rsbseq	r5, r4, pc, asr #30
  5c:	00001beb 	andeq	r1, r0, fp, ror #23
  60:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
  64:	2e746d66 	cdpcs	13, 7, cr6, cr4, cr6, {3}
  68:	6d726f46 	ldclvs	15, cr6, [r2, #-280]!	; 0xfffffee8
  6c:	704f7461 	subvc	r7, pc, r1, ror #8
  70:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
  74:	0f370073 	svceq	0x00370073
  78:	74730000 	ldrbtvc	r0, [r3], #-0
  7c:	61742e64 	cmnvs	r4, r4, ror #28
  80:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
  84:	6d72612e 	ldfvse	f6, [r2, #-184]!	; 0xffffff48
  88:	6165462e 	cmnvs	r5, lr, lsr #12
  8c:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
  90:	00006c00 	andeq	r6, r0, r0, lsl #24
  94:	6f6f6200 	svcvs	0x006f6200
  98:	08ea006c 	stmiaeq	sl!, {r2, r3, r5, r6}^
  9c:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
  a0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  a4:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
  a8:	49564e2e 	ldmdbmi	r6, {r1, r2, r3, r5, r9, sl, fp, lr}^
  ac:	00745f43 	rsbseq	r5, r4, r3, asr #30
  b0:	00001a4c 	andeq	r1, r0, ip, asr #20
  b4:	755d5b2a 	ldrbvc	r5, [sp, #-2858]	; 0xfffff4d6
  b8:	15e00038 	strbne	r0, [r0, #56]!	; 0x38
  bc:	752a0000 	strvc	r0, [sl, #-0]!
  c0:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
  c4:	77654e2e 	strbvc	r4, [r5, -lr, lsr #28]!
  c8:	72617355 	rsbvc	r7, r1, #1409286145	; 0x54000001
  cc:	2a282874 	bcs	a0a2a4 <HEAP_SIZE+0xa0a1a4>
  d0:	616c6f76 	smcvs	50934	; 0xc6f6
  d4:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
  d8:	6d747320 	ldclvs	3, cr7, [r4, #-128]!	; 0xffffff80
  dc:	31663233 	cmncc	r6, r3, lsr r2
  e0:	552e3330 	strpl	r3, [lr, #-816]!	; 0xfffffcd0
  e4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
  e8:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
  ec:	31303034 	teqcc	r0, r4, lsr r0
  f0:	30303833 	eorscc	r3, r0, r3, lsr r8
  f4:	73752c29 	cmnvc	r5, #10496	; 0x2900
  f8:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
  fc:	4d6e6950 			; <UNDEFINED> instruction: 0x4d6e6950
 100:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
 104:	532e676e 			; <UNDEFINED> instruction: 0x532e676e
 108:	646e6174 	strbtvs	r6, [lr], #-372	; 0xfffffe8c
 10c:	2c747261 	lfmcs	f7, 2, [r4], #-388	; 0xfffffe7c
 110:	30303237 	eorscc	r3, r0, r7, lsr r2
 114:	30303030 	eorscc	r3, r0, r0, lsr r0
 118:	1a6c0029 	bne	1b001c4 <HEAP_SIZE+0x1b000c4>
 11c:	74730000 	ldrbtvc	r0, [r3], #-0
 120:	65682e64 	strbvs	r2, [r8, #-3684]!	; 0xfffff19c
 124:	462e7061 	strtmi	r7, [lr], -r1, rrx
 128:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
 12c:	66667542 	strbtvs	r7, [r6], -r2, asr #10
 130:	6c417265 	sfmvs	f7, 2, [r1], {101}	; 0x65
 134:	61636f6c 	cmnvs	r3, ip, ror #30
 138:	00726f74 	rsbseq	r6, r2, r4, ror pc
 13c:	00000f0d 	andeq	r0, r0, sp, lsl #30
 140:	65796e61 	ldrbvs	r6, [r9, #-3681]!	; 0xfffff19f
 144:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 148:	00003500 	andeq	r3, r0, r0, lsl #10
 14c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 150:	6975622e 	ldmdbvs	r5!, {r1, r2, r3, r5, r9, sp, lr}^
 154:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
 158:	74754f2e 	ldrbtvc	r4, [r5], #-3886	; 0xfffff0d2
 15c:	4d747570 	cfldr64mi	mvdx7, [r4, #-448]!	; 0xfffffe40
 160:	0065646f 	rsbeq	r6, r5, pc, ror #8
 164:	00001ca4 	andeq	r1, r0, r4, lsr #25
 168:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 16c:	632e6f69 			; <UNDEFINED> instruction: 0x632e6f69
 170:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 174:	5f676e69 	svcpl	0x00676e69
 178:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 17c:	432e7265 			; <UNDEFINED> instruction: 0x432e7265
 180:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 184:	57676e69 	strbpl	r6, [r7, -r9, ror #28]!
 188:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 18c:	74732872 	ldrbtvc	r2, [r3], #-2162	; 0xfffff78e
 190:	6f692e64 	svcvs	0x00692e64
 194:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
 198:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
 19c:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
 1a0:	76287265 	strtvc	r7, [r8], -r5, ror #4
 1a4:	2c64696f 			; <UNDEFINED> instruction: 0x2c64696f
 1a8:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 1ac:	4e2e6f69 	cdpmi	15, 2, cr6, cr14, cr9, {3}
 1b0:	576c6c75 			; <UNDEFINED> instruction: 0x576c6c75
 1b4:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 1b8:	74732c72 	ldrbtvc	r2, [r3], #-3186	; 0xfffff38e
 1bc:	6f692e64 	svcvs	0x00692e64
 1c0:	6d75642e 	cfldrdvs	mvd6, [r5, #-184]!	; 0xffffff48
 1c4:	7257796d 	subsvc	r7, r7, #1785856	; 0x1b4000
 1c8:	29657469 	stmdbcs	r5!, {r0, r3, r5, r6, sl, ip, sp, lr}^
 1cc:	07680029 	strbeq	r0, [r8, -r9, lsr #32]!
 1d0:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
 1d4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 1d8:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 1dc:	4243532e 	submi	r5, r3, #-1207959552	; 0xb8000000
 1e0:	6100745f 	tstvs	r0, pc, asr r4
 1e4:	73000002 	movwvc	r0, #2
 1e8:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
 1ec:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
 1f0:	61522e74 	cmpvs	r2, r4, ror lr
 1f4:	0065676e 	rsbeq	r6, r5, lr, ror #14
 1f8:	00001322 	andeq	r1, r0, r2, lsr #6
 1fc:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 200:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
 204:	63617845 	cmnvs	r1, #4521984	; 0x450000
 208:	0d2e0074 	stceq	0, cr0, [lr, #-464]!	; 0xfffffe30
 20c:	74730000 	ldrbtvc	r0, [r3], #-0
 210:	61742e64 	cmnvs	r4, r4, ror #28
 214:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 218:	646f4d2e 	strbtvs	r4, [pc], #-3374	; 220 <HEAP_SIZE+0x120>
 21c:	f4006c65 			; <UNDEFINED> instruction: 0xf4006c65
 220:	75000017 	strvc	r0, [r0, #-23]	; 0xffffffe9
 224:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
 228:	7274732e 	rsbsvc	r7, r4, #-1207959552	; 0xb8000000
 22c:	3a746375 	bcc	1d19008 <HEAP_SIZE+0x1d18f08>
 230:	333a3234 	teqcc	sl, #52, 4	; 0x40000003
 234:	1e940032 	mrcne	0, 4, r0, cr4, cr2, {1}
 238:	74730000 	ldrbtvc	r0, [r3], #-0
 23c:	6f692e64 	svcvs	0x00692e64
 240:	6972772e 	ldmdbvs	r2!, {r1, r2, r3, r5, r8, r9, sl, ip, sp, lr}^
 244:	2e726574 	mrccs	5, 3, r6, cr2, cr4, {3}
 248:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
 24c:	2a287265 	bcs	a1cbe8 <HEAP_SIZE+0xa1cae8>
 250:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 254:	662e6f69 	strtvs	r6, [lr], -r9, ror #30
 258:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
 25c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 260:	5f726566 	svcpl	0x00726566
 264:	65727473 	ldrbvs	r7, [r2, #-1139]!	; 0xfffffb8d
 268:	462e6d61 	strtmi	r6, [lr], -r1, ror #26
 26c:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
 270:	66667542 	strbtvs	r7, [r6], -r2, asr #10
 274:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
 278:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
 27c:	755d5b28 	ldrbvc	r5, [sp, #-2856]	; 0xfffff4d8
 280:	732c2938 			; <UNDEFINED> instruction: 0x732c2938
 284:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
 288:	69662e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp}^
 28c:	5f646578 	svcpl	0x00646578
 290:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 294:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
 298:	61657274 	smcvs	22308	; 0x5724
 29c:	72572e6d 	subsvc	r2, r7, #1744	; 0x6d0
 2a0:	45657469 	strbmi	r7, [r5, #-1129]!	; 0xfffffb97
 2a4:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 2a8:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
 2ac:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
 2b0:	65786966 	ldrbvs	r6, [r8, #-2406]!	; 0xfffff69a
 2b4:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
 2b8:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
 2bc:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 2c0:	2e6d6165 	powcsez	f6, f5, f5
 2c4:	65786946 	ldrbvs	r6, [r8, #-2374]!	; 0xfffff6ba
 2c8:	66754264 	ldrbtvs	r4, [r5], -r4, ror #4
 2cc:	53726566 	cmnpl	r2, #427819008	; 0x19800000
 2d0:	61657274 	smcvs	22308	; 0x5724
 2d4:	5d5b286d 	ldclpl	8, cr2, [fp, #-436]	; 0xfffffe4c
 2d8:	2e293875 	mcrcs	8, 1, r3, cr9, cr5, {3}
 2dc:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 2e0:	3d002965 	vstrcc.16	s4, [r0, #-202]	; 0xffffff36	; <UNPREDICTABLE>
 2e4:	67000006 	strvs	r0, [r0, -r6]
 2e8:	2e6f6970 			; <UNDEFINED> instruction: 0x2e6f6970
 2ec:	006e6950 	rsbeq	r6, lr, r0, asr r9
 2f0:	00000d14 	andeq	r0, r0, r4, lsl sp
 2f4:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 2f8:	67726174 			; <UNDEFINED> instruction: 0x67726174
 2fc:	612e7465 			; <UNDEFINED> instruction: 0x612e7465
 300:	632e6d72 			; <UNDEFINED> instruction: 0x632e6d72
 304:	b6007570 			; <UNDEFINED> instruction: 0xb6007570
 308:	73000000 	movwvc	r0, #0
 30c:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
 310:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
 314:	61542e74 	cmpvs	r4, r4, ror lr
 318:	1a250067 	bne	9404bc <HEAP_SIZE+0x9403bc>
 31c:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
 320:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
 324:	452e6d65 	strmi	r6, [lr, #-3429]!	; 0xfffff29b
 328:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 32c:	69737521 	ldmdbvs	r3!, {r0, r5, r8, sl, ip, sp, lr}^
 330:	7100657a 	tstvc	r0, sl, ror r5
 334:	73000007 	movwvc	r0, #7
 338:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 33c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 340:	4243532e 	submi	r5, r3, #-1207959552	; 0xb8000000
 344:	ba00745f 	blt	1d4c8 <HEAP_SIZE+0x1d3c8>
 348:	2a000005 	bcs	364 <HEAP_SIZE+0x264>
 34c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 350:	30316632 	eorscc	r6, r1, r2, lsr r6
 354:	50472e33 	subpl	r2, r7, r3, lsr lr
 358:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 360 <HEAP_SIZE+0x260>
 35c:	001f0300 	andseq	r0, pc, r0, lsl #6
 360:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 364:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
 368:	65786966 	ldrbvs	r6, [r8, #-2406]!	; 0xfffff69a
 36c:	75625f64 	strbvc	r5, [r2, #-3940]!	; 0xfffff09c
 370:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
 374:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 378:	2e6d6165 	powcsez	f6, f5, f5
 37c:	65786946 	ldrbvs	r6, [r8, #-2374]!	; 0xfffff6ba
 380:	66754264 	ldrbtvs	r4, [r5], -r4, ror #4
 384:	53726566 	cmnpl	r2, #427819008	; 0x19800000
 388:	61657274 	smcvs	22308	; 0x5724
 38c:	5d5b286d 	ldclpl	8, cr2, [fp, #-436]	; 0xfffffe4c
 390:	00293875 	eoreq	r3, r9, r5, ror r8
 394:	0000153a 	andeq	r1, r0, sl, lsr r5
 398:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
 39c:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 3a0:	522e7265 	eorpl	r7, lr, #1342177286	; 0x50000006
 3a4:	42676e69 	rsbmi	r6, r7, #1680	; 0x690
 3a8:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
 3ac:	30332872 	eorscc	r2, r3, r2, ror r8
 3b0:	2938752c 	ldmdbcs	r8!, {r2, r3, r5, r8, sl, ip, sp, lr}
 3b4:	00023d00 	andeq	r3, r2, r0, lsl #26
 3b8:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 3bc:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 3c0:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 3c4:	756e694c 	strbvc	r6, [lr, #-2380]!	; 0xfffff6b4
 3c8:	72655678 	rsbvc	r5, r5, #120, 12	; 0x7800000
 3cc:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 3d0:	676e6152 			; <UNDEFINED> instruction: 0x676e6152
 3d4:	19ec0065 	stmibne	ip!, {r0, r2, r5, r6}^
 3d8:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
 3dc:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
 3e0:	412e6d65 			; <UNDEFINED> instruction: 0x412e6d65
 3e4:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
 3e8:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
 3ec:	000d8c00 	andeq	r8, sp, r0, lsl #24
 3f0:	3a5b3f00 	bcc	16cfff8 <HEAP_SIZE+0x16cfef8>
 3f4:	6f635d30 	svcvs	0x00635d30
 3f8:	2074736e 	rsbscs	r7, r4, lr, ror #6
 3fc:	a4003875 	strge	r3, [r0], #-2165	; 0xfffff78b
 400:	7300000e 	movwvc	r0, #14
 404:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
 408:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
 40c:	61542e74 	cmpvs	r4, r4, ror lr
 410:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 414:	0019ce00 	andseq	ip, r9, r0, lsl #28
 418:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 41c:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
 420:	7272452e 	rsbsvc	r4, r2, #192937984	; 0xb800000
 424:	5b21726f 	blpl	85cde8 <HEAP_SIZE+0x85cce8>
 428:	0038755d 	eorseq	r7, r8, sp, asr r5
 42c:	00000a7b 	andeq	r0, r0, fp, ror sl
 430:	00363175 	eorseq	r3, r6, r5, ror r1
 434:	000019fc 	strdeq	r1, [r0], -ip
 438:	6e6f632a 	cdpvs	3, 6, cr6, cr15, cr10, {1}
 43c:	66207473 			; <UNDEFINED> instruction: 0x66207473
 440:	732a286e 			; <UNDEFINED> instruction: 0x732a286e
 444:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
 448:	412e6d65 			; <UNDEFINED> instruction: 0x412e6d65
 44c:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
 450:	726f7461 	rsbvc	r7, pc, #1627389952	; 0x61000000
 454:	5d5b202c 	ldclpl	0, cr2, [fp, #-176]	; 0xffffff50
 458:	202c3875 	eorcs	r3, ip, r5, ror r8
 45c:	7a697375 	bvc	1a5d238 <HEAP_SIZE+0x1a5d138>
 460:	75202c65 	strvc	r2, [r0, #-3173]!	; 0xfffff39b
 464:	20293932 	eorcs	r3, r9, r2, lsr r9
 468:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 46c:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
 470:	6f727245 	svcvs	0x00727245
 474:	73752172 	cmnvc	r5, #-2147483620	; 0x8000001c
 478:	00657a69 	rsbeq	r7, r5, r9, ror #20
 47c:	00001a2e 	andeq	r1, r0, lr, lsr #20
 480:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 484:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
 488:	6f727245 	svcvs	0x00727245
 48c:	73752172 	cmnvc	r5, #-2147483620	; 0x8000001c
 490:	00657a69 	rsbeq	r7, r5, r9, ror #20
 494:	0000133c 	andeq	r1, r0, ip, lsr r3
 498:	56003175 			; <UNDEFINED> instruction: 0x56003175
 49c:	75000000 	strvc	r0, [r0, #-0]
 4a0:	18700032 	ldmdane	r0!, {r1, r4, r5}^
 4a4:	74730000 	ldrbtvc	r0, [r3], #-0
 4a8:	656d2e64 	strbvs	r2, [sp, #-3684]!	; 0xfffff19c
 4ac:	6c412e6d 	mcrrvs	14, 6, r2, r1, cr13
 4b0:	61636f6c 	cmnvs	r3, ip, ror #30
 4b4:	00726f74 	rsbseq	r6, r2, r4, ror pc
 4b8:	00000661 	andeq	r0, r0, r1, ror #12
 4bc:	9d003475 	cfstrsls	mvf3, [r0, #-468]	; 0xfffffe2c
 4c0:	7500000e 	strvc	r0, [r0, #-14]
 4c4:	01a20035 			; <UNDEFINED> instruction: 0x01a20035
 4c8:	36750000 	ldrbtcc	r0, [r5], -r0
 4cc:	000dfe00 	andeq	pc, sp, r0, lsl #28
 4d0:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
 4d4:	61742e64 	cmnvs	r4, r4, ror #28
 4d8:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 4dc:	646f4d2e 	strbtvs	r4, [pc], #-3374	; 4e4 <HEAP_SIZE+0x3e4>
 4e0:	d6006c65 	strle	r6, [r0], -r5, ror #24
 4e4:	75000004 	strvc	r0, [r0, #-4]
 4e8:	01da0038 	bicseq	r0, sl, r8, lsr r0
 4ec:	74730000 	ldrbtvc	r0, [r3], #-0
 4f0:	75622e64 	strbvc	r2, [r2, #-3684]!	; 0xfffff19c
 4f4:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
 4f8:	61522e6e 	cmpvs	r2, lr, ror #28
 4fc:	0065676e 	rsbeq	r6, r5, lr, ror #14
 500:	00000082 	andeq	r0, r0, r2, lsl #1
 504:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 508:	67726174 			; <UNDEFINED> instruction: 0x67726174
 50c:	4f2e7465 	svcmi	0x002e7465
 510:	04c80073 	strbeq	r0, [r8], #115	; 0x73
 514:	73750000 	cmnvc	r5, #0
 518:	00657a69 	rsbeq	r7, r5, r9, ror #20
 51c:	00001c54 	andeq	r1, r0, r4, asr ip
 520:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 524:	772e6f69 	strvc	r6, [lr, -r9, ror #30]!
 528:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 52c:	72572e72 	subsvc	r2, r7, #1824	; 0x720
 530:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 534:	74732a28 	ldrbtvc	r2, [r3], #-2600	; 0xfffff5d8
 538:	6f692e64 	svcvs	0x00692e64
 53c:	756f632e 	strbvc	r6, [pc, #-814]!	; 216 <HEAP_SIZE+0x116>
 540:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
 544:	72775f67 	rsbsvc	r5, r7, #412	; 0x19c
 548:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 54c:	756f432e 	strbvc	r4, [pc, #-814]!	; 226 <HEAP_SIZE+0x126>
 550:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
 554:	69725767 	ldmdbvs	r2!, {r0, r1, r2, r5, r6, r8, r9, sl, ip, lr}^
 558:	28726574 	ldmdacs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 55c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 560:	772e6f69 	strvc	r6, [lr, -r9, ror #30]!
 564:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 568:	72572e72 	subsvc	r2, r7, #1824	; 0x720
 56c:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 570:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 574:	74732c64 	ldrbtvc	r2, [r3], #-3172	; 0xfffff39c
 578:	6f692e64 	svcvs	0x00692e64
 57c:	6c754e2e 	ldclvs	14, cr4, [r5], #-184	; 0xffffff48
 580:	6972576c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, r9, sl, ip, lr}^
 584:	2c726574 	cfldr64cs	mvdx6, [r2], #-464	; 0xfffffe30
 588:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 58c:	642e6f69 	strtvs	r6, [lr], #-3945	; 0xfffff097
 590:	796d6d75 	stmdbvc	sp!, {r0, r2, r4, r5, r6, r8, sl, fp, sp, lr}^
 594:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
 598:	2c292965 			; <UNDEFINED> instruction: 0x2c292965
 59c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 5a0:	4e2e6f69 	cdpmi	15, 2, cr6, cr14, cr9, {3}
 5a4:	576c6c75 			; <UNDEFINED> instruction: 0x576c6c75
 5a8:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 5ac:	74732c72 	ldrbtvc	r2, [r3], #-3186	; 0xfffff38e
 5b0:	6f692e64 	svcvs	0x00692e64
 5b4:	756f632e 	strbvc	r6, [pc, #-814]!	; 28e <HEAP_SIZE+0x18e>
 5b8:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
 5bc:	72775f67 	rsbsvc	r5, r7, #412	; 0x19c
 5c0:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 5c4:	756f432e 	strbvc	r4, [pc, #-814]!	; 29e <HEAP_SIZE+0x19e>
 5c8:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
 5cc:	69725767 	ldmdbvs	r2!, {r0, r1, r2, r5, r6, r8, r9, sl, ip, lr}^
 5d0:	28726574 	ldmdacs	r2!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 5d4:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 5d8:	772e6f69 	strvc	r6, [lr, -r9, ror #30]!
 5dc:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 5e0:	72572e72 	subsvc	r2, r7, #1824	; 0x720
 5e4:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 5e8:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 5ec:	74732c64 	ldrbtvc	r2, [r3], #-3172	; 0xfffff39c
 5f0:	6f692e64 	svcvs	0x00692e64
 5f4:	6c754e2e 	ldclvs	14, cr4, [r5], #-184	; 0xffffff48
 5f8:	6972576c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, r9, sl, ip, lr}^
 5fc:	2c726574 	cfldr64cs	mvdx6, [r2], #-464	; 0xfffffe30
 600:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 604:	642e6f69 	strtvs	r6, [lr], #-3945	; 0xfffff097
 608:	796d6d75 	stmdbvc	sp!, {r0, r2, r4, r5, r6, r8, sl, fp, sp, lr}^
 60c:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
 610:	2e292965 	vnmulcs.f16	s4, s18, s11	; <UNPREDICTABLE>
 614:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 618:	24002965 	strcs	r2, [r0], #-2405	; 0xfffff69b
 61c:	2a000005 	bcs	638 <HEAP_SIZE+0x538>
 620:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 624:	30316632 	eorscc	r6, r1, r2, lsr r6
 628:	53552e33 	cmppl	r5, #816	; 0x330
 62c:	5f545241 	svcpl	0x00545241
 630:	1a550074 	bne	1540808 <HEAP_SIZE+0x1540708>
 634:	74730000 	ldrbtvc	r0, [r3], #-0
 638:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
 63c:	3a32343a 	bcc	c8d72c <HEAP_SIZE+0xc8d62c>
 640:	98003433 	stmdals	r0, {r0, r1, r4, r5, sl, ip, sp}
 644:	2a000006 	bcs	664 <HEAP_SIZE+0x564>
 648:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 64c:	30316632 	eorscc	r6, r1, r2, lsr r6
 650:	43522e33 	cmpmi	r2, #816	; 0x330
 654:	00745f43 	rsbseq	r5, r4, r3, asr #30
 658:	00000db9 			; <UNDEFINED> instruction: 0x00000db9
 65c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 660:	67726174 			; <UNDEFINED> instruction: 0x67726174
 664:	432e7465 			; <UNDEFINED> instruction: 0x432e7465
 668:	fa007570 	blx	1dc30 <HEAP_SIZE+0x1db30>
 66c:	2a00001e 	bcs	6ec <HEAP_SIZE+0x5ec>
 670:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 674:	662e6f69 	strtvs	r6, [lr], -r9, ror #30
 678:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
 67c:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 680:	5f726566 	svcpl	0x00726566
 684:	65727473 	ldrbvs	r7, [r2, #-1139]!	; 0xfffffb8d
 688:	462e6d61 	strtmi	r6, [lr], -r1, ror #26
 68c:	64657869 	strbtvs	r7, [r5], #-2153	; 0xfffff797
 690:	66667542 	strbtvs	r7, [r6], -r2, asr #10
 694:	74537265 	ldrbvc	r7, [r3], #-613	; 0xfffffd9b
 698:	6d616572 	cfstr64vs	mvdx6, [r1, #-456]!	; 0xfffffe38
 69c:	755d5b28 	ldrbvc	r5, [sp, #-2856]	; 0xfffff4d8
 6a0:	e9002938 	stmdb	r0, {r3, r4, r5, r8, fp, sp}
 6a4:	2a000015 	bcs	700 <HEAP_SIZE+0x600>
 6a8:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
 6ac:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 6b0:	522e7265 	eorpl	r7, lr, #1342177286	; 0x50000006
 6b4:	42676e69 	rsbmi	r6, r7, #1680	; 0x690
 6b8:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
 6bc:	30332872 	eorscc	r2, r3, r2, ror r8
 6c0:	2938752c 	ldmdbcs	r8!, {r2, r3, r5, r8, sl, ip, sp, lr}
 6c4:	0009ff00 	andeq	pc, r9, r0, lsl #30
 6c8:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
 6cc:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 6d0:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 6d4:	5f4b5453 	svcpl	0x004b5453
 6d8:	1cbb0074 	ldcne	0, cr0, [fp], #464	; 0x1d0
 6dc:	36750000 	ldrbtcc	r0, [r5], -r0
 6e0:	19c50034 	stmibne	r5, {r2, r4, r5}^
 6e4:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
 6e8:	6d2e6474 	cfstrsvs	mvf6, [lr, #-464]!	; 0xfffffe30
 6ec:	452e6d65 	strmi	r6, [lr, #-3429]!	; 0xfffff29b
 6f0:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 6f4:	755d5b21 	ldrbvc	r5, [sp, #-2849]	; 0xfffff4df
 6f8:	01a90038 			; <UNDEFINED> instruction: 0x01a90038
 6fc:	74730000 	ldrbtvc	r0, [r3], #-0
 700:	61742e64 	cmnvs	r4, r4, ror #28
 704:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 708:	7265562e 	rsbvc	r5, r5, #48234496	; 0x2e00000
 70c:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 710:	676e6152 			; <UNDEFINED> instruction: 0x676e6152
 714:	052d0065 	streq	r0, [sp, #-101]!	; 0xffffff9b
 718:	74730000 	ldrbtvc	r0, [r3], #-0
 71c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 720:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 724:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 728:	00745f54 	rsbseq	r5, r4, r4, asr pc
 72c:	00000201 	andeq	r0, r0, r1, lsl #4
 730:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 734:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 738:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
 73c:	73726556 	cmnvc	r2, #360710144	; 0x15800000
 740:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 744:	000008f3 	strdeq	r0, [r0], -r3
 748:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 74c:	30316632 	eorscc	r6, r1, r2, lsr r6
 750:	564e2e33 			; <UNDEFINED> instruction: 0x564e2e33
 754:	745f4349 	ldrbvc	r4, [pc], #-841	; 75c <HEAP_SIZE+0x65c>
 758:	000a0800 	andeq	r0, sl, r0, lsl #16
 75c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 760:	31663233 	cmncc	r6, r3, lsr r2
 764:	532e3330 			; <UNDEFINED> instruction: 0x532e3330
 768:	745f4b54 	ldrbvc	r4, [pc], #-2900	; 770 <HEAP_SIZE+0x670>
 76c:	00143500 	andseq	r3, r4, r0, lsl #10
 770:	61737500 	cmnvs	r3, r0, lsl #10
 774:	4e2e7472 	mcrmi	4, 1, r7, cr14, cr2, {3}
 778:	73557765 	cmpvc	r5, #26476544	; 0x1940000
 77c:	28747261 	ldmdacs	r4!, {r0, r5, r6, r9, ip, sp, lr}^
 780:	6f762a28 	svcvs	0x00762a28
 784:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
 788:	7320656c 			; <UNDEFINED> instruction: 0x7320656c
 78c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 790:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 794:	4153552e 	cmpmi	r3, lr, lsr #10
 798:	745f5452 	ldrbvc	r5, [pc], #-1106	; 7a0 <HEAP_SIZE+0x6a0>
 79c:	30342829 	eorscc	r2, r4, r9, lsr #16
 7a0:	38333130 	ldmdacc	r3!, {r4, r5, r8, ip, sp}
 7a4:	2c293030 	stccs	0, cr3, [r9], #-192	; 0xffffff40
 7a8:	72617375 	rsbvc	r7, r1, #-738197503	; 0xd4000001
 7ac:	69502e74 	ldmdbvs	r0, {r2, r4, r5, r6, r9, sl, fp, sp}^
 7b0:	70614d6e 	rsbvc	r4, r1, lr, ror #26
 7b4:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
 7b8:	6174532e 	cmnvs	r4, lr, lsr #6
 7bc:	7261646e 	rsbvc	r6, r1, #1845493760	; 0x6e000000
 7c0:	32372c74 	eorscc	r2, r7, #116, 24	; 0x7400
 7c4:	30303030 	eorscc	r3, r0, r0, lsr r0
 7c8:	00293030 	eoreq	r3, r9, r0, lsr r0
 7cc:	00000d65 	andeq	r0, r0, r5, ror #26
 7d0:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
 7d4:	0019f500 	andseq	pc, r9, r0, lsl #10
 7d8:	39327500 	ldmdbcc	r2!, {r8, sl, ip, sp, lr}
 7dc:	00033200 	andeq	r3, r3, r0, lsl #4
 7e0:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 7e4:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 7e8:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 7ec:	68637241 	stmdavs	r3!, {r0, r6, r9, ip, sp, lr}^
 7f0:	0006a100 	andeq	sl, r6, r0, lsl #2
 7f4:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 7f8:	31663233 	cmncc	r6, r3, lsr r2
 7fc:	522e3330 	eorpl	r3, lr, #48, 6	; 0xc0000000
 800:	745f4343 	ldrbvc	r4, [pc], #-835	; 808 <HEAP_SIZE+0x708>
 804:	00130200 	andseq	r0, r3, r0, lsl #4
 808:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 80c:	746d662e 	strbtvc	r6, [sp], #-1582	; 0xfffff9d2
 810:	696c412e 	stmdbvs	ip!, {r1, r2, r3, r5, r8, lr}^
 814:	656d6e67 	strbvs	r6, [sp, #-3687]!	; 0xfffff199
 818:	b200746e 	andlt	r7, r0, #1845493760	; 0x6e000000
 81c:	2a00000a 	bcs	84c <HEAP_SIZE+0x74c>
 820:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 824:	30316632 	eorscc	r6, r1, r2, lsr r6
 828:	4c462e33 	mcrrmi	14, 3, r2, r6, cr3
 82c:	5f485341 	svcpl	0x00485341
 830:	1c360074 	ldcne	0, cr0, [r6], #-464	; 0xfffffe30
 834:	753f0000 	ldrvc	r0, [pc, #-0]!	; 83c <HEAP_SIZE+0x73c>
 838:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 83c:	00199c00 	andseq	r9, r9, r0, lsl #24
 840:	6f632a00 	svcvs	0x00632a00
 844:	2074736e 	rsbscs	r7, r4, lr, ror #6
 848:	2a286e66 	bcs	a1c1e8 <HEAP_SIZE+0xa1c0e8>
 84c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 850:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
 854:	6f6c6c41 	svcvs	0x006c6c41
 858:	6f746163 	svcvs	0x00746163
 85c:	75202c72 	strvc	r2, [r0, #-3186]!	; 0xfffff38e
 860:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 864:	3275202c 	rsbscc	r2, r5, #44	; 0x2c
 868:	75202c39 	strvc	r2, [r0, #-3129]!	; 0xfffff3c7
 86c:	20293932 	eorcs	r3, r9, r2, lsr r9
 870:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 874:	2e6d656d 	cdpcs	5, 6, cr6, cr13, cr13, {3}
 878:	6f727245 	svcvs	0x00727245
 87c:	5d5b2172 	ldfple	f2, [fp, #-456]	; 0xfffffe38
 880:	f2003875 	vtst.8	<illegal reg q1.5>, q0, <illegal reg q10.5>
 884:	2a000029 	bcs	930 <HEAP_SIZE+0x830>
 888:	00323375 	eorseq	r3, r2, r5, ror r3
 88c:	00000d83 	andeq	r0, r0, r3, lsl #27
 890:	0038752a 	eorseq	r7, r8, sl, lsr #10
 894:	000004ed 	andeq	r0, r0, sp, ror #9
 898:	00313375 	eorseq	r3, r1, r5, ror r3
 89c:	00000236 	andeq	r0, r0, r6, lsr r2
 8a0:	00323375 	eorseq	r3, r2, r5, ror r3
 8a4:	00000473 	andeq	r0, r0, r3, ror r4
 8a8:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 8ac:	67726174 			; <UNDEFINED> instruction: 0x67726174
 8b0:	532e7465 			; <UNDEFINED> instruction: 0x532e7465
 8b4:	16007465 	strne	r7, [r0], -r5, ror #8
 8b8:	7300000e 	movwvc	r0, #14
 8bc:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
 8c0:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
 8c4:	62412e74 	subvs	r2, r1, #116, 28	; 0x740
 8c8:	1c9b0069 	ldcne	0, cr0, [fp], {105}	; 0x69
 8cc:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
 8d0:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
 8d4:	6f632e6f 	svcvs	0x00632e6f
 8d8:	69746e75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 8dc:	775f676e 	ldrbvc	r6, [pc, -lr, ror #14]
 8e0:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 8e4:	6f432e72 	svcvs	0x00432e72
 8e8:	69746e75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 8ec:	7257676e 	subsvc	r6, r7, #28835840	; 0x1b80000
 8f0:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 8f4:	64747328 	ldrbtvs	r7, [r4], #-808	; 0xfffffcd8
 8f8:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
 8fc:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 900:	572e7265 	strpl	r7, [lr, -r5, ror #4]!
 904:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 908:	6f762872 	svcvs	0x00762872
 90c:	732c6469 			; <UNDEFINED> instruction: 0x732c6469
 910:	692e6474 	stmdbvs	lr!, {r2, r4, r5, r6, sl, sp, lr}
 914:	754e2e6f 	strbvc	r2, [lr, #-3695]	; 0xfffff191
 918:	72576c6c 	subsvc	r6, r7, #108, 24	; 0x6c00
 91c:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 920:	6474732c 	ldrbtvs	r7, [r4], #-812	; 0xfffffcd4
 924:	2e6f692e 	vmulcs.f16	s13, s30, s29	; <UNPREDICTABLE>
 928:	6d6d7564 	cfstr64vs	mvdx7, [sp, #-400]!	; 0xfffffe70
 92c:	69725779 	ldmdbvs	r2!, {r0, r3, r4, r5, r6, r8, r9, sl, ip, lr}^
 930:	29296574 	stmdbcs	r9!, {r2, r4, r5, r6, r8, sl, sp, lr}
 934:	00028500 	andeq	r8, r2, r0, lsl #10
 938:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 93c:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 940:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 944:	646e6957 	strbtvs	r6, [lr], #-2391	; 0xfffff6a9
 948:	5673776f 	ldrbtpl	r7, [r3], -pc, ror #14
 94c:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 950:	00006e6f 	andeq	r6, r0, pc, ror #28
 954:	Address 0x0000000000000954 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003a41 	andeq	r3, r0, r1, asr #20
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000030 	andeq	r0, r0, r0, lsr r0
  10:	302e3243 	eorcc	r3, lr, r3, asr #4
  14:	63050039 	movwvs	r0, #20537	; 0x5039
  18:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
  1c:	336d2d78 	cmncc	sp, #120, 26	; 0x1e00
  20:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  24:	0900084d 	stmdbeq	r0, {r0, r2, r3, r6, fp}
  28:	11000e02 	tstne	r0, r2, lsl #28
  2c:	15011401 	strne	r1, [r1, #-1025]	; 0xfffffbff
  30:	18031700 	stmdane	r3, {r8, r9, sl, ip}
  34:	22011901 	andcs	r1, r1, #16384	; 0x4000
  38:	Address 0x0000000000000038 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	00000010 	andeq	r0, r0, r0, lsl r0
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	00040004 	andeq	r0, r4, r4
   c:	0c0e7c01 	stceq	12, cr7, [lr], {1}
  10:	0000000d 	andeq	r0, r0, sp
  14:	0000000c 	andeq	r0, r0, ip
  18:	00000000 	andeq	r0, r0, r0
  1c:	080000d8 	stmdaeq	r0, {r3, r4, r6, r7}
  20:	000000ce 	andeq	r0, r0, lr, asr #1
  24:	0000000c 	andeq	r0, r0, ip
  28:	00000000 	andeq	r0, r0, r0
  2c:	080001a6 	stmdaeq	r0, {r1, r2, r5, r7, r8}
  30:	00000004 	andeq	r0, r0, r4
  34:	0000000c 	andeq	r0, r0, ip
  38:	00000000 	andeq	r0, r0, r0
  3c:	080001aa 	stmdaeq	r0, {r1, r3, r5, r7, r8}
  40:	00000002 	andeq	r0, r0, r2
  44:	0000000c 	andeq	r0, r0, ip
  48:	00000000 	andeq	r0, r0, r0
  4c:	080001ac 	stmdaeq	r0, {r2, r3, r5, r7, r8}
  50:	0000005a 	andeq	r0, r0, sl, asr r0
  54:	0000000c 	andeq	r0, r0, ip
  58:	00000000 	andeq	r0, r0, r0
  5c:	08000208 	stmdaeq	r0, {r3, r9}
  60:	00000162 	andeq	r0, r0, r2, ror #2
  64:	0000000c 	andeq	r0, r0, ip
  68:	00000000 	andeq	r0, r0, r0
  6c:	0800036a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9}
  70:	00000004 	andeq	r0, r0, r4
  74:	0000000c 	andeq	r0, r0, ip
  78:	00000000 	andeq	r0, r0, r0
  7c:	08000370 	stmdaeq	r0, {r4, r5, r6, r8, r9}
  80:	00000042 	andeq	r0, r0, r2, asr #32
  84:	00000010 	andeq	r0, r0, r0, lsl r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
  90:	00000432 	andeq	r0, r0, r2, lsr r4
  94:	00380e42 	eorseq	r0, r8, r2, asr #28

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000b5e 	andeq	r0, r0, lr, asr fp
   4:	01c30004 	biceq	r0, r3, r4
   8:	01010000 	mrseq	r0, (UNDEF: 1)
   c:	0d0efb01 	vstreq	d15, [lr, #-4]
  10:	01010100 	mrseq	r0, (UNDEF: 17)
  14:	00000001 	andeq	r0, r0, r1
  18:	01000001 	tsteq	r0, r1
  1c:	616e732f 	cmnvs	lr, pc, lsr #6
  20:	697a2f70 	ldmdbvs	sl!, {r4, r5, r6, r8, r9, sl, fp, sp}^
  24:	39312f67 	ldmdbcc	r1!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp}
  28:	6c2f3634 	stcvs	6, cr3, [pc], #-208	; ffffff60 <__stack_top+0xdfffaf68>
  2c:	7a2f6269 	bvc	bd89d8 <HEAP_SIZE+0xbd88d8>
  30:	732f6769 			; <UNDEFINED> instruction: 0x732f6769
  34:	2f006474 	svccs	0x00006474
  38:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  3c:	6f6f772f 	svcvs	0x006f772f
  40:	2e2f7964 	vnmulcs.f16	s14, s30, s9	; <UNPREDICTABLE>
  44:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
  48:	697a2f65 	ldmdbvs	sl!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  4c:	74732f67 	ldrbtvc	r2, [r3], #-3943	; 0xfffff099
  50:	31656761 	cmncc	r5, r1, ror #14
  54:	6975622f 	ldmdbvs	r5!, {r0, r1, r2, r3, r5, r9, sp, lr}^
  58:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
  5c:	795a482f 	ldmdbvc	sl, {r0, r1, r2, r3, r5, fp, lr}^
  60:	6a46794d 	bvs	119e59c <HEAP_SIZE+0x119e49c>
  64:	79735f32 	ldmdbvc	r3!, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
  68:	6c51496a 	mrrcvs	9, 6, r4, r1, cr10	; <UNPREDICTABLE>
  6c:	4f725146 	svcmi	0x00725146
  70:	58764b43 	ldmdapl	r6!, {r0, r1, r6, r8, r9, fp, lr}^
  74:	67466752 	smlsldvs	r6, r6, r2, r7	; <UNPREDICTABLE>
  78:	536f6351 	cmnpl	pc, #1140850689	; 0x44000001
  7c:	67414647 	strbvs	r4, [r1, -r7, asr #12]
  80:	48326f77 	ldmdami	r2!, {r0, r1, r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}
  84:	4952646a 	ldmdbmi	r2, {r1, r3, r5, r6, sl, sp, lr}^
  88:	6f364a70 	svcvs	0x00364a70
  8c:	646b5664 	strbtvs	r5, [fp], #-1636	; 0xfffff99c
  90:	46493765 	strbmi	r3, [r9], -r5, ror #14
  94:	706d6968 	rsbvc	r6, sp, r8, ror #18
  98:	334e6b67 	movtcc	r6, #60263	; 0xeb67
  9c:	732f0068 			; <UNDEFINED> instruction: 0x732f0068
  a0:	2f70616e 	svccs	0x0070616e
  a4:	2f67697a 	svccs	0x0067697a
  a8:	36343931 			; <UNDEFINED> instruction: 0x36343931
  ac:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
  b0:	67697a2f 	strbvs	r7, [r9, -pc, lsr #20]!
  b4:	6474732f 	ldrbtvs	r7, [r4], #-815	; 0xfffffcd1
  b8:	7261742f 	rsbvc	r7, r1, #788529152	; 0x2f000000
  bc:	00746567 	rsbseq	r6, r4, r7, ror #10
  c0:	616e732f 	cmnvs	lr, pc, lsr #6
  c4:	697a2f70 	ldmdbvs	sl!, {r4, r5, r6, r8, r9, sl, fp, sp}^
  c8:	39312f67 	ldmdbcc	r1!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp}
  cc:	6c2f3634 	stcvs	6, cr3, [pc], #-208	; 4 <HEAP_SIZE-0xfc>
  d0:	7a2f6269 	bvc	bd8a7c <HEAP_SIZE+0xbd897c>
  d4:	732f6769 			; <UNDEFINED> instruction: 0x732f6769
  d8:	692f6474 	stmdbvs	pc!, {r2, r4, r5, r6, sl, sp, lr}	; <UNPREDICTABLE>
  dc:	6200006f 	andvs	r0, r0, #111	; 0x6f
  e0:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
  e4:	7a2e6e69 	bvc	b9ba90 <HEAP_SIZE+0xb9b990>
  e8:	01006769 	tsteq	r0, r9, ror #14
  ec:	75620000 	strbvc	r0, [r2, #-0]!
  f0:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
  f4:	697a2e6e 	ldmdbvs	sl!, {r1, r2, r3, r5, r6, r9, sl, fp, sp}^
  f8:	00020067 	andeq	r0, r2, r7, rrx
  fc:	72617400 	rsbvc	r7, r1, #0, 8
 100:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 104:	0067697a 	rsbeq	r6, r7, sl, ror r9
 108:	73000001 	movwvc	r0, #1
 10c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 110:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 114:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
 118:	00000000 	andeq	r0, r0, r0
 11c:	6f697067 	svcvs	0x00697067
 120:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
 124:	00000000 	andeq	r0, r0, r0
 128:	6e69616d 	powvsez	f6, f1, #5.0
 12c:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
 130:	00000000 	andeq	r0, r0, r0
 134:	2e6d7261 	cdpcs	2, 6, cr7, cr13, cr1, {3}
 138:	0067697a 	rsbeq	r6, r7, sl, ror r9
 13c:	66000003 	strvs	r0, [r0], -r3
 140:	7a2e746d 	bvc	b9d2fc <HEAP_SIZE+0xb9d1fc>
 144:	01006769 	tsteq	r0, r9, ror #14
 148:	656d0000 	strbvs	r0, [sp, #-0]!
 14c:	697a2e6d 	ldmdbvs	sl!, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
 150:	00010067 	andeq	r0, r1, r7, rrx
 154:	61737500 	cmnvs	r3, r0, lsl #10
 158:	7a2e7472 	bvc	b9d328 <HEAP_SIZE+0xb9d228>
 15c:	00006769 	andeq	r6, r0, r9, ror #14
 160:	69720000 	ldmdbvs	r2!, {}^	; <UNPREDICTABLE>
 164:	7562676e 	strbvc	r6, [r2, #-1902]!	; 0xfffff892
 168:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
 16c:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
 170:	00000000 	andeq	r0, r0, r0
 174:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
 178:	7a2e7265 	bvc	b9cb14 <HEAP_SIZE+0xb9ca14>
 17c:	04006769 	streq	r6, [r0], #-1897	; 0xfffff897
 180:	616d0000 	cmnvs	sp, r0
 184:	7a2e6874 	bvc	b9a35c <HEAP_SIZE+0xb9a25c>
 188:	01006769 	tsteq	r0, r9, ror #14
 18c:	65680000 	strbvs	r0, [r8, #-0]!
 190:	7a2e7061 	bvc	b9c31c <HEAP_SIZE+0xb9c21c>
 194:	01006769 	tsteq	r0, r9, ror #14
 198:	69660000 	stmdbvs	r6!, {}^	; <UNPREDICTABLE>
 19c:	5f646578 	svcpl	0x00646578
 1a0:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 1a4:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
 1a8:	61657274 	smcvs	22308	; 0x5724
 1ac:	697a2e6d 	ldmdbvs	sl!, {r0, r2, r3, r5, r6, r9, sl, fp, sp}^
 1b0:	00040067 	andeq	r0, r4, r7, rrx
 1b4:	756f6300 	strbvc	r6, [pc, #-768]!	; fffffebc <__stack_top+0xdfffaec4>
 1b8:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
 1bc:	72775f67 	rsbsvc	r5, r7, #412	; 0x19c
 1c0:	72657469 	rsbvc	r7, r5, #1761607680	; 0x69000000
 1c4:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
 1c8:	00000400 	andeq	r0, r0, r0, lsl #8
 1cc:	00040400 	andeq	r0, r4, r0, lsl #8
 1d0:	00d80205 	sbcseq	r0, r8, r5, lsl #4
 1d4:	c7030800 	strgt	r0, [r3, -r0, lsl #16]
 1d8:	030a0100 	movweq	r0, #41216	; 0xa100
 1dc:	e4087fb8 	str	r7, [r8], #-4024	; 0xfffff048
 1e0:	02000905 	andeq	r0, r0, #81920	; 0x14000
 1e4:	d4030204 	strle	r0, [r3], #-516	; 0xfffffdfc
 1e8:	03062e00 	movweq	r2, #28160	; 0x6e00
 1ec:	002e7fac 	eoreq	r7, lr, ip, lsr #31
 1f0:	06020402 	streq	r0, [r2], -r2, lsl #8
 1f4:	0800db03 	stmdaeq	r0, {r0, r1, r8, r9, fp, ip, lr, pc}
 1f8:	340f05ac 	strcc	r0, [pc], #-1452	; 200 <HEAP_SIZE+0x100>
 1fc:	004b0905 	subeq	r0, fp, r5, lsl #18
 200:	03040402 	movweq	r0, #17410	; 0x4402
 204:	02006679 	andeq	r6, r0, #126877696	; 0x7900000
 208:	4a060204 	bmi	180a20 <HEAP_SIZE+0x180920>
 20c:	02002805 	andeq	r2, r0, #327680	; 0x50000
 210:	054a0404 	strbeq	r0, [sl, #-1028]	; 0xfffffbfc
 214:	04020009 	streq	r0, [r2], #-9
 218:	02004a02 	andeq	r4, r0, #8192	; 0x2000
 21c:	002e0404 	eoreq	r0, lr, r4, lsl #8
 220:	4a020402 	bmi	81230 <HEAP_SIZE+0x81130>
 224:	02002805 	andeq	r2, r0, #327680	; 0x50000
 228:	054a0404 	strbeq	r0, [sl, #-1028]	; 0xfffffbfc
 22c:	04020009 	streq	r0, [r2], #-9
 230:	02004a02 	andeq	r4, r0, #8192	; 0x2000
 234:	002e0404 	eoreq	r0, lr, r4, lsl #8
 238:	4a020402 	bmi	81248 <HEAP_SIZE+0x81148>
 23c:	02002805 	andeq	r2, r0, #327680	; 0x50000
 240:	054a0404 	strbeq	r0, [sl, #-1028]	; 0xfffffbfc
 244:	04020009 	streq	r0, [r2], #-9
 248:	28054a02 	stmdacs	r5, {r1, r9, fp, lr}
 24c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 250:	0009052e 	andeq	r0, r9, lr, lsr #10
 254:	4a040402 	bmi	101264 <HEAP_SIZE+0x101164>
 258:	2e7fa503 	cdpcs	5, 7, cr10, cr15, cr3, {0}
 25c:	02040200 	andeq	r0, r4, #0, 4
 260:	4a00db03 	bmi	36e74 <HEAP_SIZE+0x36d74>
 264:	02001e05 	andeq	r1, r0, #5, 28	; 0x50
 268:	03060404 	movweq	r0, #25604	; 0x6404
 26c:	09058279 	stmdbeq	r5, {r0, r3, r4, r5, r6, r9, pc}
 270:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 274:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 278:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
 27c:	0402002c 	streq	r0, [r2], #-44	; 0xffffffd4
 280:	09054a04 	stmdbeq	r5, {r2, r9, fp, lr}
 284:	02040200 	andeq	r0, r4, #0, 4
 288:	001e054a 	andseq	r0, lr, sl, asr #10
 28c:	2e040402 	cdpcs	4, 0, cr0, cr4, cr2, {0}
 290:	02000905 	andeq	r0, r0, #81920	; 0x14000
 294:	05660404 	strbeq	r0, [r6, #-1028]!	; 0xfffffbfc
 298:	0402002c 	streq	r0, [r2], #-44	; 0xffffffd4
 29c:	09054a04 	stmdbeq	r5, {r2, r9, fp, lr}
 2a0:	02040200 	andeq	r0, r4, #0, 4
 2a4:	002c054a 	eoreq	r0, ip, sl, asr #10
 2a8:	4a040402 	bmi	1012b8 <HEAP_SIZE+0x1011b8>
 2ac:	02000905 	andeq	r0, r0, #81920	; 0x14000
 2b0:	052e0204 	streq	r0, [lr, #-516]!	; 0xfffffdfc
 2b4:	0402001e 	streq	r0, [r2], #-30	; 0xffffffe2
 2b8:	09052e04 	stmdbeq	r5, {r2, r9, sl, fp, sp}
 2bc:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 2c0:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
 2c4:	2c054a02 			; <UNDEFINED> instruction: 0x2c054a02
 2c8:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 2cc:	0009054a 	andeq	r0, r9, sl, asr #10
 2d0:	2e020402 	cdpcs	4, 0, cr0, cr2, cr2, {0}
 2d4:	02001e05 	andeq	r1, r0, #5, 28	; 0x50
 2d8:	052e0404 	streq	r0, [lr, #-1028]!	; 0xfffffbfc
 2dc:	04020009 	streq	r0, [r2], #-9
 2e0:	2c052e04 	stccs	14, cr2, [r5], {4}
 2e4:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 2e8:	0009052e 	andeq	r0, r9, lr, lsr #10
 2ec:	66020402 	strvs	r0, [r2], -r2, lsl #8
 2f0:	01000602 	tsteq	r0, r2, lsl #12
 2f4:	00040401 	andeq	r0, r4, r1, lsl #8
 2f8:	01a60205 			; <UNDEFINED> instruction: 0x01a60205
 2fc:	d8030800 	stmdale	r3, {fp}
 300:	12050101 	andne	r0, r5, #1073741824	; 0x40000000
 304:	0402130a 	streq	r1, [r2], #-778	; 0xfffffcf6
 308:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
 30c:	02050004 	andeq	r0, r5, #4
 310:	080001aa 	stmdaeq	r0, {r1, r3, r5, r7, r8}
 314:	0101e203 	tsteq	r1, r3, lsl #4
 318:	010a2805 	tsteq	sl, r5, lsl #16
 31c:	01000202 	tsteq	r0, r2, lsl #4
 320:	00060401 	andeq	r0, r6, r1, lsl #8
 324:	01ac0205 			; <UNDEFINED> instruction: 0x01ac0205
 328:	2d030800 	stccs	8, cr0, [r3, #-0]
 32c:	050a0401 	streq	r0, [sl, #-1025]	; 0xfffffbff
 330:	e1030a19 	tst	r3, r9, lsl sl
 334:	0d058200 	sfmeq	f0, 1, [r5, #-0]
 338:	06044a06 	streq	r4, [r4], -r6, lsl #20
 33c:	03062505 	movweq	r2, #25861	; 0x6505
 340:	042e7f9f 	strteq	r7, [lr], #-3999	; 0xfffff061
 344:	0315050b 	tsteq	r5, #46137344	; 0x2c00000
 348:	0d054a67 	vstreq	s8, [r5, #-412]	; 0xfffffe64
 34c:	1805ba06 	stmdane	r5, {r1, r2, r9, fp, ip, sp, pc}
 350:	0a044b06 	beq	112f70 <HEAP_SIZE+0x112e70>
 354:	fa031105 	blx	c4770 <HEAP_SIZE+0xc4670>
 358:	22059e00 	andcs	r9, r5, #0, 28
 35c:	05060483 	streq	r0, [r6, #-1155]	; 0xfffffb7d
 360:	7f9d0325 	svcvc	0x009d0325
 364:	050a044a 	streq	r0, [sl, #-1098]	; 0xfffffbb6
 368:	00e5031c 	rsceq	r0, r5, ip, lsl r3
 36c:	0621052e 	strteq	r0, [r1], -lr, lsr #10
 370:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
 374:	9b030625 	blls	c1c10 <HEAP_SIZE+0xc1b10>
 378:	0b04667f 	bleq	119d7c <HEAP_SIZE+0x119c7c>
 37c:	69032705 	stmdbvs	r3, {r0, r2, r8, r9, sl, sp}
 380:	671c052e 	ldrvs	r0, [ip, -lr, lsr #10]
 384:	03060005 	movweq	r0, #24581	; 0x6005
 388:	0a048268 	beq	120d30 <HEAP_SIZE+0x120c30>
 38c:	03062205 	movweq	r2, #25093	; 0x6205
 390:	042e0191 	strteq	r0, [lr], #-401	; 0xfffffe6f
 394:	03250506 			; <UNDEFINED> instruction: 0x03250506
 398:	024a7f9d 	subeq	r7, sl, #628	; 0x274
 39c:	01010002 	tsteq	r1, r2
 3a0:	05000404 	streq	r0, [r0, #-1028]	; 0xfffffbfc
 3a4:	00020802 	andeq	r0, r2, r2, lsl #16
 3a8:	00e50308 	rsceq	r0, r5, r8, lsl #6
 3ac:	0a080501 	beq	2017b8 <HEAP_SIZE+0x2016b8>
 3b0:	060c0585 	streq	r0, [ip], -r5, lsl #11
 3b4:	06080566 	streq	r0, [r8], -r6, ror #10
 3b8:	060e0585 	streq	r0, [lr], -r5, lsl #11
 3bc:	06080566 	streq	r0, [r8], -r6, ror #10
 3c0:	060c054d 	streq	r0, [ip], -sp, asr #10
 3c4:	060805ba 			; <UNDEFINED> instruction: 0x060805ba
 3c8:	060c0569 	streq	r0, [ip], -r9, ror #10
 3cc:	06080582 	streq	r0, [r8], -r2, lsl #11
 3d0:	060e0585 	streq	r0, [lr], -r5, lsl #11
 3d4:	060f052e 	streq	r0, [pc], -lr, lsr #10
 3d8:	030805a1 	movweq	r0, #34209	; 0x85a1
 3dc:	0c052e1f 	stceq	14, cr2, [r5], {31}
 3e0:	14054a06 	strne	r4, [r5], #-2566	; 0xfffff5fa
 3e4:	18058506 	stmdane	r5, {r1, r2, r8, sl, pc}
 3e8:	00054a06 	andeq	r4, r5, r6, lsl #20
 3ec:	4a7ee603 	bmi	1fb9c00 <HEAP_SIZE+0x1fb9b00>
 3f0:	02001d05 	andeq	r1, r0, #320	; 0x140
 3f4:	03060604 	movweq	r0, #26116	; 0x6604
 3f8:	054a019c 	strbeq	r0, [sl, #-412]	; 0xfffffe64
 3fc:	e4030600 	str	r0, [r3], #-1536	; 0xfffffa00
 400:	1d052e7e 	stcne	14, cr2, [r5, #-504]	; 0xfffffe08
 404:	06040200 	streq	r0, [r4], -r0, lsl #4
 408:	4a019c03 	bmi	6741c <HEAP_SIZE+0x6731c>
 40c:	e4030005 	str	r0, [r3], #-5
 410:	1d052e7e 	stcne	14, cr2, [r5, #-504]	; 0xfffffe08
 414:	06040200 	streq	r0, [r4], -r0, lsl #4
 418:	4a019c03 	bmi	6742c <HEAP_SIZE+0x6732c>
 41c:	e4030005 	str	r0, [r3], #-5
 420:	1d052e7e 	stcne	14, cr2, [r5, #-504]	; 0xfffffe08
 424:	06040200 	streq	r0, [r4], -r0, lsl #4
 428:	4a019c03 	bmi	6743c <HEAP_SIZE+0x6733c>
 42c:	e4030005 	str	r0, [r3], #-5
 430:	1d052e7e 	stcne	14, cr2, [r5, #-504]	; 0xfffffe08
 434:	06040200 	streq	r0, [r4], -r0, lsl #4
 438:	4a019c03 	bmi	6744c <HEAP_SIZE+0x6734c>
 43c:	e4030005 	str	r0, [r3], #-5
 440:	1d052e7e 	stcne	14, cr2, [r5, #-504]	; 0xfffffe08
 444:	06040200 	streq	r0, [r4], -r0, lsl #4
 448:	4a019c03 	bmi	6745c <HEAP_SIZE+0x6735c>
 44c:	e4030005 	str	r0, [r3], #-5
 450:	1d052e7e 	stcne	14, cr2, [r5, #-504]	; 0xfffffe08
 454:	06040200 	streq	r0, [r4], -r0, lsl #4
 458:	82019c03 	andhi	r9, r1, #768	; 0x300
 45c:	03060505 	movweq	r0, #25861	; 0x6505
 460:	03069e0b 	movweq	r9, #28171	; 0x6e0b
 464:	054a7ed9 	strbeq	r7, [sl, #-3801]	; 0xfffff127
 468:	a903060e 	stmdbge	r3, {r1, r2, r3, r9, sl}
 46c:	13058201 	movwne	r8, #20993	; 0x5201
 470:	0e052e06 	cdpeq	14, 0, cr2, cr5, cr6, {0}
 474:	13056906 	movwne	r6, #22790	; 0x5906
 478:	0e052e06 	cdpeq	14, 0, cr2, cr5, cr6, {0}
 47c:	13056706 	movwne	r6, #22278	; 0x5706
 480:	0c052e06 	stceq	14, cr2, [r5], {6}
 484:	12056906 	andne	r6, r5, #98304	; 0x18000
 488:	0c052e06 	stceq	14, cr2, [r5], {6}
 48c:	12053106 	andne	r3, r5, #-2147483647	; 0x80000001
 490:	0c052e06 	stceq	14, cr2, [r5], {6}
 494:	12053106 	andne	r3, r5, #-2147483647	; 0x80000001
 498:	0c052e06 	stceq	14, cr2, [r5], {6}
 49c:	12056906 	andne	r6, r5, #98304	; 0x18000
 4a0:	0c052e06 	stceq	14, cr2, [r5], {6}
 4a4:	12056706 	andne	r6, r5, #1572864	; 0x180000
 4a8:	0c052e06 	stceq	14, cr2, [r5], {6}
 4ac:	10056806 	andne	r6, r5, r6, lsl #16
 4b0:	14054a06 	strne	r4, [r5], #-2566	; 0xfffff5fa
 4b4:	02040200 	andeq	r0, r4, #0, 4
 4b8:	2905a106 	stmdbcs	r5, {r1, r2, r8, sp, pc}
 4bc:	02040200 	andeq	r0, r4, #0, 4
 4c0:	14054a06 	strne	r4, [r5], #-2566	; 0xfffff5fa
 4c4:	02040200 	andeq	r0, r4, #0, 4
 4c8:	0029052e 	eoreq	r0, r9, lr, lsr #10
 4cc:	66020402 	strvs	r0, [r2], -r2, lsl #8
 4d0:	02001405 	andeq	r1, r0, #83886080	; 0x5000000
 4d4:	05660204 	strbeq	r0, [r6, #-516]!	; 0xfffffdfc
 4d8:	04020029 	streq	r0, [r2], #-41	; 0xffffffd7
 4dc:	14054a02 	strne	r4, [r5], #-2562	; 0xfffff5fe
 4e0:	02040200 	andeq	r0, r4, #0, 4
 4e4:	0029054a 	eoreq	r0, r9, sl, asr #10
 4e8:	4a020402 	bmi	814f8 <HEAP_SIZE+0x813f8>
 4ec:	4d060c05 	stcmi	12, cr0, [r6, #-20]	; 0xffffffec
 4f0:	2e061205 	cdpcs	2, 0, cr1, cr6, cr5, {0}
 4f4:	67060c05 	strvs	r0, [r6, -r5, lsl #24]
 4f8:	2e061205 	cdpcs	2, 0, cr1, cr6, cr5, {0}
 4fc:	02001405 	andeq	r1, r0, #83886080	; 0x5000000
 500:	85060204 	strhi	r0, [r6, #-516]	; 0xfffffdfc
 504:	02001a05 	andeq	r1, r0, #20480	; 0x5000
 508:	2e060204 	cdpcs	2, 0, cr0, cr6, cr4, {0}
 50c:	02003405 	andeq	r3, r0, #83886080	; 0x5000000
 510:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
 514:	04020014 	streq	r0, [r2], #-20	; 0xffffffec
 518:	1a054a02 	bne	152d28 <HEAP_SIZE+0x152c28>
 51c:	02040200 	andeq	r0, r4, #0, 4
 520:	0034052e 	eorseq	r0, r4, lr, lsr #10
 524:	4a020402 	bmi	81534 <HEAP_SIZE+0x81434>
 528:	02001405 	andeq	r1, r0, #83886080	; 0x5000000
 52c:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
 530:	0402001a 	streq	r0, [r2], #-26	; 0xffffffe6
 534:	34052e02 	strcc	r2, [r5], #-3586	; 0xfffff1fe
 538:	02040200 	andeq	r0, r4, #0, 4
 53c:	0014054a 	andseq	r0, r4, sl, asr #10
 540:	4a020402 	bmi	81550 <HEAP_SIZE+0x81450>
 544:	02001a05 	andeq	r1, r0, #20480	; 0x5000
 548:	052e0204 	streq	r0, [lr, #-516]!	; 0xfffffdfc
 54c:	04020034 	streq	r0, [r2], #-52	; 0xffffffcc
 550:	ba034a02 	blt	d2d60 <HEAP_SIZE+0xd2c60>
 554:	1b054a7e 	blne	152f54 <HEAP_SIZE+0x152e54>
 558:	00fe0306 	rscseq	r0, lr, r6, lsl #6
 55c:	031605ba 	tsteq	r6, #780140544	; 0x2e800000
 560:	00052e68 	andeq	r2, r5, r8, ror #28
 564:	7f9a0306 	svcvc	0x009a0306
 568:	0605052e 	streq	r0, [r5], -lr, lsr #10
 56c:	2e01a703 	cdpcs	7, 0, cr10, cr1, cr3, {0}
 570:	02000905 	andeq	r0, r0, #81920	; 0x14000
 574:	22030204 	andcs	r0, r3, #4, 4	; 0x40000000
 578:	00020266 	andeq	r0, r2, r6, ror #4
 57c:	06040101 	streq	r0, [r4], -r1, lsl #2
 580:	6a020500 	bvs	81988 <HEAP_SIZE+0x81888>
 584:	1a080003 	bne	200598 <HEAP_SIZE+0x200498>
 588:	130a0a05 	movwne	r0, #43525	; 0xaa05
 58c:	01000402 	tsteq	r0, r2, lsl #8
 590:	00040401 	andeq	r0, r4, r1, lsl #8
 594:	03700205 	cmneq	r0, #1342177280	; 0x50000000
 598:	e8030800 	stmda	r3, {fp}
 59c:	05040101 	streq	r0, [r4, #-257]	; 0xfffffeff
 5a0:	030a1f05 	movweq	r1, #44805	; 0xaf05
 5a4:	06827ee3 	streq	r7, [r2], r3, ror #29
 5a8:	2e7fb403 	cdpcs	4, 7, cr11, cr15, cr3, {0}
 5ac:	03060905 	movweq	r0, #26885	; 0x6905
 5b0:	066600ce 	strbteq	r0, [r6], -lr, asr #1
 5b4:	4a7fb203 	bmi	1fecdc8 <HEAP_SIZE+0x1feccc8>
 5b8:	03061f05 	movweq	r1, #28421	; 0x6f05
 5bc:	044a00cf 	strbeq	r0, [sl], #-207	; 0xffffff31
 5c0:	06000506 	streq	r0, [r0], -r6, lsl #10
 5c4:	827fb103 	rsbshi	fp, pc, #-1073741824	; 0xc0000000
 5c8:	1b050504 	blne	1419e0 <HEAP_SIZE+0x1418e0>
 5cc:	00d50306 	sbcseq	r0, r5, r6, lsl #6
 5d0:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
 5d4:	0402000e 	streq	r0, [r2], #-14
 5d8:	09053102 	stmdbeq	r5, {r1, r8, ip, sp}
 5dc:	0005054b 	andeq	r0, r5, fp, asr #10
 5e0:	2d040402 	cfstrscs	mvf0, [r4, #-8]
 5e4:	02000e05 	andeq	r0, r0, #5, 28	; 0x50
 5e8:	2e060204 	cdpcs	2, 0, cr0, cr6, cr4, {0}
 5ec:	a8030005 	stmdage	r3, {r0, r2}
 5f0:	05044a7f 	streq	r4, [r4, #-2687]	; 0xfffff581
 5f4:	03061a05 	movweq	r1, #27141	; 0x6a05
 5f8:	042e00d7 	strteq	r0, [lr], #-215	; 0xffffff29
 5fc:	000e0506 	andeq	r0, lr, r6, lsl #10
 600:	2f020402 	svccs	0x00020402
 604:	054b0905 	strbeq	r0, [fp, #-2309]	; 0xfffff6fb
 608:	04020005 	streq	r0, [r2], #-5
 60c:	0e052d04 	cdpeq	13, 0, cr2, cr5, cr4, {0}
 610:	02040200 	andeq	r0, r4, #0, 4
 614:	06022e06 	streq	r2, [r2], -r6, lsl #28
 618:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
 61c:	02050006 	andeq	r0, r5, #6
 620:	080003b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, r9}
 624:	04011303 	streq	r1, [r1], #-771	; 0xfffffcfd
 628:	0a080505 	beq	201a44 <HEAP_SIZE+0x201944>
 62c:	059e0c03 	ldreq	r0, [lr, #3075]	; 0xc03
 630:	054a0611 	strbeq	r0, [sl, #-1553]	; 0xfffff9ef
 634:	2c03061f 	stccs	6, cr0, [r3], {31}
 638:	b40306d6 	strlt	r0, [r3], #-1750	; 0xfffff92a
 63c:	09054a7f 	stmdbeq	r5, {r0, r1, r2, r3, r4, r5, r6, r9, fp, lr}
 640:	00ce0306 	sbceq	r0, lr, r6, lsl #6
 644:	4b1f054a 	blmi	7c1b74 <HEAP_SIZE+0x7c1a74>
 648:	51030805 	tstpl	r3, r5, lsl #16
 64c:	6003064a 	andvs	r0, r3, sl, asr #12
 650:	0311052e 	tsteq	r1, #192937984	; 0xb800000
 654:	1a054a20 	bne	152edc <HEAP_SIZE+0x152ddc>
 658:	66140306 	ldrvs	r0, [r4], -r6, lsl #6
 65c:	2e4c0306 	cdpcs	3, 4, cr0, cr12, cr6, {0}
 660:	03060905 	movweq	r0, #26885	; 0x6905
 664:	1f052e36 	svcne	0x00052e36
 668:	6a1a054b 	bvs	681b9c <HEAP_SIZE+0x681a9c>
 66c:	11031f05 	tstne	r3, r5, lsl #30
 670:	b403062e 	strlt	r0, [r3], #-1582	; 0xfffff9d2
 674:	09052e7f 	stmdbeq	r5, {r0, r1, r2, r3, r4, r5, r6, r9, sl, fp, sp}
 678:	00ce0306 	sbceq	r0, lr, r6, lsl #6
 67c:	4b1f052e 	blmi	7c1b3c <HEAP_SIZE+0x7c1a3c>
 680:	29050a04 	stmdbcs	r5, {r2, r9, fp}
 684:	06660e03 	strbteq	r0, [r6], -r3, lsl #28
 688:	827fa303 	rsbshi	sl, pc, #201326592	; 0xc000000
 68c:	03061b05 	movweq	r1, #27397	; 0x6b05
 690:	4b4a00eb 	blmi	1280a44 <HEAP_SIZE+0x1280944>
 694:	b2030604 	andlt	r0, r3, #4, 12	; 0x400000
 698:	23059e7f 	movwcs	r9, #24191	; 0x5e7f
 69c:	d81405d7 	ldmdale	r4, {r0, r1, r2, r4, r6, r7, r8, sl}
 6a0:	06671505 	strbteq	r1, [r7], -r5, lsl #10
 6a4:	05825e03 	streq	r5, [r2, #3587]	; 0xe03
 6a8:	23030610 	movwcs	r0, #13840	; 0x3610
 6ac:	3105054a 	tstcc	r5, sl, asr #10
 6b0:	03060005 	movweq	r0, #24581	; 0x6005
 6b4:	0132025a 	teqeq	r2, sl, asr r2
 6b8:	05050904 	streq	r0, [r5, #-2308]	; 0xfffff6fc
 6bc:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 6c0:	12e30306 	rscne	r0, r3, #402653184	; 0x18000000
 6c4:	03062008 	movweq	r2, #24584	; 0x6008
 6c8:	04f26d9d 	ldrbteq	r6, [r2], #3485	; 0xd9d
 6cc:	000e0506 	andeq	r0, lr, r6, lsl #10
 6d0:	06020402 	streq	r0, [r2], -r2, lsl #8
 6d4:	6600d803 	strvs	sp, [r0], -r3, lsl #16
 6d8:	052f0905 	streq	r0, [pc, #-2309]!	; fffffddb <__stack_top+0xdfffade3>
 6dc:	04020005 	streq	r0, [r2], #-5
 6e0:	0e052d04 	cdpeq	13, 0, cr2, cr5, cr4, {0}
 6e4:	02040200 	andeq	r0, r4, #0, 4
 6e8:	05042e06 	streq	r2, [r4, #-3590]	; 0xfffff1fa
 6ec:	4f060d05 	svcmi	0x00060d05
 6f0:	66061205 	strvs	r1, [r6], -r5, lsl #4
 6f4:	0b050604 	bleq	141f0c <HEAP_SIZE+0x141e0c>
 6f8:	4a4a0306 	bmi	1281318 <HEAP_SIZE+0x1281218>
 6fc:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
 700:	062e3603 	strteq	r3, [lr], -r3, lsl #12
 704:	667fa303 	ldrbtvs	sl, [pc], -r3, lsl #6
 708:	09050804 	stmdbeq	r5, {r2, fp}
 70c:	07cd0306 	strbeq	r0, [sp, r6, lsl #6]
 710:	d50b052e 	strle	r0, [fp, #-1326]	; 0xfffffad2
 714:	054b0905 	strbeq	r0, [fp, #-2309]	; 0xfffff6fb
 718:	09052d0b 	stmdbeq	r5, {r0, r1, r3, r8, sl, fp, sp}
 71c:	031f054b 	tsteq	pc, #314572800	; 0x12c00000
 720:	0c048212 	sfmeq	f0, 1, [r4], {18}
 724:	02001a05 	andeq	r1, r0, #20480	; 0x5000
 728:	b7030204 	strlt	r0, [r3, -r4, lsl #4]
 72c:	0d04d678 	stceq	6, cr13, [r4, #-480]	; 0xfffffe20
 730:	db032e05 	blle	cbf4c <HEAP_SIZE+0xcbe4c>
 734:	05200805 	streq	r0, [r0, #-2053]!	; 0xfffff7fb
 738:	04820605 	streq	r0, [r2], #1541	; 0x605
 73c:	0609050e 	streq	r0, [r9], -lr, lsl #10
 740:	2e7ea303 	cdpcs	3, 7, cr10, cr14, cr3, {0}
 744:	00050a04 	andeq	r0, r5, r4, lsl #20
 748:	7bec0306 	blvc	ffb01368 <__stack_top+0xdfafc370>
 74c:	000d0566 	andeq	r0, sp, r6, ror #10
 750:	06020402 	streq	r0, [r2], -r2, lsl #8
 754:	0800fb03 	stmdaeq	r0, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
 758:	050b0420 	streq	r0, [fp, #-1056]	; 0xfffffbe0
 75c:	7f920325 	svcvc	0x00920325
 760:	49220566 	stmdbmi	r2!, {r1, r2, r5, r6, r8, sl}
 764:	04830d05 	streq	r0, [r3], #3333	; 0xd05
 768:	0018050a 	andseq	r0, r8, sl, lsl #10
 76c:	03040402 	movweq	r0, #17410	; 0x4402
 770:	044a00ee 	strbeq	r0, [sl], #-238	; 0xffffff12
 774:	7f94030b 	svcvc	0x0094030b
 778:	062a052e 	strteq	r0, [sl], -lr, lsr #10
 77c:	061d052e 	ldreq	r0, [sp], -lr, lsr #10
 780:	050a044b 	streq	r0, [sl, #-1099]	; 0xfffffbb5
 784:	0402000d 	streq	r0, [r2], #-13
 788:	00eb0306 	rsceq	r0, fp, r6, lsl #6
 78c:	0600054a 	streq	r0, [r0], -sl, asr #10
 790:	2e7f8503 	cdpcs	5, 7, cr8, cr15, cr3, {0}
 794:	02000d05 	andeq	r0, r0, #320	; 0x140
 798:	fb030204 	blx	c0fb2 <HEAP_SIZE+0xc0eb2>
 79c:	0b042e00 	bleq	10bfa4 <HEAP_SIZE+0x10bea4>
 7a0:	03062905 	movweq	r2, #26885	; 0x6905
 7a4:	044a7fad 	strbeq	r7, [sl], #-4013	; 0xfffff053
 7a8:	030d050a 	movweq	r0, #54538	; 0xd50a
 7ac:	064a00d7 			; <UNDEFINED> instruction: 0x064a00d7
 7b0:	4a7f8103 	bmi	1fe0bc4 <HEAP_SIZE+0x1fe0ac4>
 7b4:	03061805 	movweq	r1, #26629	; 0x6805
 7b8:	05820180 	streq	r0, [r2, #384]	; 0x180
 7bc:	042e061d 	strteq	r0, [lr], #-1565	; 0xfffff9e3
 7c0:	03000506 	movweq	r0, #1286	; 0x506
 7c4:	05667f80 	strbeq	r7, [r6, #-3968]!	; 0xfffff080
 7c8:	0402000e 	streq	r0, [r2], #-14
 7cc:	d8030602 	stmdale	r3, {r1, r9, sl}
 7d0:	03062e00 	movweq	r2, #28160	; 0x6e00
 7d4:	04667fa8 	strbteq	r7, [r6], #-4008	; 0xfffff058
 7d8:	001a050c 	andseq	r0, sl, ip, lsl #10
 7dc:	06020402 	streq	r0, [r2], -r2, lsl #8
 7e0:	069e1603 	ldreq	r1, [lr], r3, lsl #12
 7e4:	05666a03 	strbeq	r6, [r6, #-2563]!	; 0xfffff5fd
 7e8:	04020017 	streq	r0, [r2], #-23	; 0xffffffe9
 7ec:	17030604 	strne	r0, [r3, -r4, lsl #12]
 7f0:	001a052e 	andseq	r0, sl, lr, lsr #10
 7f4:	2d020402 	cfstrscs	mvf0, [r2, #-8]
 7f8:	044b2e05 	strbeq	r2, [fp], #-3589	; 0xfffff1fb
 7fc:	030d050f 	movweq	r0, #54543	; 0xd50f
 800:	052f4a35 	streq	r4, [pc, #-2613]!	; fffffdd3 <__stack_top+0xdfffaddb>
 804:	17056824 	strne	r6, [r5, -r4, lsr #16]
 808:	09044a06 	stmdbeq	r4, {r1, r2, r9, fp, lr}
 80c:	03060505 	movweq	r0, #25861	; 0x6505
 810:	042e03a7 	strteq	r0, [lr], #-935	; 0xfffffc59
 814:	0317050f 	tsteq	r7, #62914560	; 0x3c00000
 818:	20087cd9 	ldrdcs	r7, [r8], -r9
 81c:	05050904 	streq	r0, [r5, #-2308]	; 0xfffff6fc
 820:	02040200 	andeq	r0, r4, #0, 4
 824:	6603a703 	strvs	sl, [r3], -r3, lsl #14
 828:	02001305 	andeq	r1, r0, #335544320	; 0x14000000
 82c:	66060404 	strvs	r0, [r6], -r4, lsl #8
 830:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
 834:	052e0204 	streq	r0, [lr, #-516]!	; 0xfffffdfc
 838:	054b0613 	strbeq	r0, [fp, #-1555]	; 0xfffff9ed
 83c:	04020005 	streq	r0, [r2], #-5
 840:	13052d02 	movwne	r2, #23810	; 0x5d02
 844:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 848:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 84c:	02040200 	andeq	r0, r4, #0, 4
 850:	0613054a 	ldreq	r0, [r3], -sl, asr #10
 854:	0005052f 	andeq	r0, r5, pc, lsr #10
 858:	2d020402 	cfstrscs	mvf0, [r2, #-8]
 85c:	052f1305 	streq	r1, [pc, #-773]!	; 55f <HEAP_SIZE+0x45f>
 860:	04020005 	streq	r0, [r2], #-5
 864:	13052d02 	movwne	r2, #23810	; 0x5d02
 868:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 86c:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 870:	02040200 	andeq	r0, r4, #0, 4
 874:	0613052e 	ldreq	r0, [r3], -lr, lsr #10
 878:	0005054b 	andeq	r0, r5, fp, asr #10
 87c:	2d020402 	cfstrscs	mvf0, [r2, #-8]
 880:	02001305 	andeq	r1, r0, #335544320	; 0x14000000
 884:	2e060404 	cdpcs	4, 0, cr0, cr6, cr4, {0}
 888:	05052f06 	streq	r2, [r5, #-3846]	; 0xfffff0fa
 88c:	02040200 	andeq	r0, r4, #0, 4
 890:	050f0449 	streq	r0, [pc, #-1097]	; 44f <HEAP_SIZE+0x34f>
 894:	7ce1030d 	stclvc	3, cr0, [r1], #52	; 0x34
 898:	a903064a 	stmdbge	r3, {r1, r3, r6, r9, sl}
 89c:	0c049e7f 	stceq	14, cr9, [r4], {127}	; 0x7f
 8a0:	02001705 	andeq	r1, r0, #1310720	; 0x140000
 8a4:	03060404 	movweq	r0, #25604	; 0x6404
 8a8:	1a052e17 	bne	14c10c <HEAP_SIZE+0x14c00c>
 8ac:	02040200 	andeq	r0, r4, #0, 4
 8b0:	0508042d 	streq	r0, [r8, #-1069]	; 0xfffffbd3
 8b4:	6a030600 	bvs	c20bc <HEAP_SIZE+0xc1fbc>
 8b8:	060b054a 	streq	r0, [fp], -sl, asr #10
 8bc:	0807cc03 	stmdaeq	r7, {r0, r1, sl, fp, lr, pc}
 8c0:	06000558 			; <UNDEFINED> instruction: 0x06000558
 8c4:	6678b403 	ldrbtvs	fp, [r8], -r3, lsl #8
 8c8:	03062205 	movweq	r2, #25093	; 0x6205
 8cc:	059e07cb 	ldreq	r0, [lr, #1995]	; 0x7cb
 8d0:	019e030b 	orrseq	r0, lr, fp, lsl #6
 8d4:	0600052e 	streq	r0, [r0], -lr, lsr #10
 8d8:	66779703 	ldrbtvs	r9, [r7], -r3, lsl #14
 8dc:	03062205 	movweq	r2, #25093	; 0x6205
 8e0:	052e07cb 	streq	r0, [lr, #-1995]!	; 0xfffff835
 8e4:	019e030b 	orrseq	r0, lr, fp, lsl #6
 8e8:	0309054a 	movweq	r0, #38218	; 0x954a
 8ec:	05667ee4 	strbeq	r7, [r6, #-3812]!	; 0xfffff11c
 8f0:	b3030600 	movwlt	r0, #13824	; 0x3600
 8f4:	21059e78 	tstcs	r5, r8, ror lr
 8f8:	07cb0306 	strbeq	r0, [fp, r6, lsl #6]
 8fc:	3009052e 	andcc	r0, r9, lr, lsr #10
 900:	0d050c04 	stceq	12, cr0, [r5, #-16]
 904:	2e78c903 	vaddcs.f16	s25, s16, s6	; <UNPREDICTABLE>
 908:	02001a05 	andeq	r1, r0, #20480	; 0x5000
 90c:	08060204 	stmdaeq	r6, {r2, r9}
 910:	826a033c 	rsbhi	r0, sl, #60, 6	; 0xf0000000
 914:	02001705 	andeq	r1, r0, #1310720	; 0x140000
 918:	03060404 	movweq	r0, #25604	; 0x6404
 91c:	1a052e17 	bne	14c180 <HEAP_SIZE+0x14c080>
 920:	02040200 	andeq	r0, r4, #0, 4
 924:	050f042d 	streq	r0, [pc, #-1069]	; 4ff <HEAP_SIZE+0x3ff>
 928:	6636030d 	ldrtvs	r0, [r6], -sp, lsl #6
 92c:	b3030667 	movwlt	r0, #13927	; 0x3667
 930:	3005667f 	andcc	r6, r5, pc, ror r6
 934:	00cf0306 	sbceq	r0, pc, r6, lsl #6
 938:	0600052e 	streq	r0, [r0], -lr, lsr #10
 93c:	4a7fb103 	bmi	1fecd50 <HEAP_SIZE+0x1fecc50>
 940:	cf033005 	svcgt	0x00033005
 944:	09042e00 	stmdbeq	r4, {r9, sl, fp, sp}
 948:	03060505 	movweq	r0, #25861	; 0x6505
 94c:	044a03a7 	strbeq	r0, [sl], #-935	; 0xfffffc59
 950:	0317050f 	tsteq	r7, #62914560	; 0x3c00000
 954:	044a7cd9 	strbeq	r7, [sl], #-3289	; 0xfffff327
 958:	03050509 	movweq	r0, #21769	; 0x5509
 95c:	068203a7 	streq	r0, [r2], r7, lsr #7
 960:	2e7c8a03 	vaddcs.f32	s17, s24, s6
 964:	2e03f603 	cfmadd32cs	mvax0, mvfx15, mvfx3, mvfx3
 968:	02040200 	andeq	r0, r4, #0, 4
 96c:	13055808 	movwne	r5, #22536	; 0x5808
 970:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 974:	0005054a 	andeq	r0, r5, sl, asr #10
 978:	4a040402 	bmi	101988 <HEAP_SIZE+0x101888>
 97c:	02040200 	andeq	r0, r4, #0, 4
 980:	0613054a 	ldreq	r0, [r3], -sl, asr #10
 984:	0005052f 	andeq	r0, r5, pc, lsr #10
 988:	49020402 	stmdbmi	r2, {r1, sl}
 98c:	02001305 	andeq	r1, r0, #335544320	; 0x14000000
 990:	2e060404 	cdpcs	4, 0, cr0, cr6, cr4, {0}
 994:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
 998:	004a0404 	subeq	r0, sl, r4, lsl #8
 99c:	4a020402 	bmi	819ac <HEAP_SIZE+0x818ac>
 9a0:	2f061305 	svccs	0x00061305
 9a4:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
 9a8:	052d0204 	streq	r0, [sp, #-516]!	; 0xfffffdfc
 9ac:	04020013 	streq	r0, [r2], #-19	; 0xffffffed
 9b0:	052e0604 	streq	r0, [lr, #-1540]!	; 0xfffff9fc
 9b4:	04020005 	streq	r0, [r2], #-5
 9b8:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 9bc:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
 9c0:	052f0613 	streq	r0, [pc, #-1555]!	; 3b5 <HEAP_SIZE+0x2b5>
 9c4:	04020005 	streq	r0, [r2], #-5
 9c8:	13052d02 	movwne	r2, #23810	; 0x5d02
 9cc:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 9d0:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 9d4:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 9d8:	0613054a 	ldreq	r0, [r3], -sl, asr #10
 9dc:	0005052f 	andeq	r0, r5, pc, lsr #10
 9e0:	65020402 	strvs	r0, [r2, #-1026]	; 0xfffffbfe
 9e4:	0d050f04 	stceq	15, cr0, [r5, #-16]
 9e8:	4a7ce103 	bmi	1f38dfc <HEAP_SIZE+0x1f38cfc>
 9ec:	7fa90306 	svcvc	0x00a90306
 9f0:	050c0482 	streq	r0, [ip, #-1154]	; 0xfffffb7e
 9f4:	04020017 	streq	r0, [r2], #-23	; 0xffffffe9
 9f8:	17030604 	strne	r0, [r3, -r4, lsl #12]
 9fc:	001a052e 	andseq	r0, sl, lr, lsr #10
 a00:	2d020402 	cfstrscs	mvf0, [r2, #-8]
 a04:	666a0306 	strbtvs	r0, [sl], -r6, lsl #6
 a08:	02040200 	andeq	r0, r4, #0, 4
 a0c:	03ba1603 			; <UNDEFINED> instruction: 0x03ba1603
 a10:	17059e6a 	strne	r9, [r5, -sl, ror #28]
 a14:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 a18:	2e170306 	cdpcs	3, 1, cr0, cr7, cr6, {0}
 a1c:	02001a05 	andeq	r1, r0, #20480	; 0x5000
 a20:	052d0204 	streq	r0, [sp, #-516]!	; 0xfffffdfc
 a24:	0f04672e 	svceq	0x0004672e
 a28:	35030d05 	strcc	r0, [r3, #-3333]	; 0xfffff2fb
 a2c:	03062f4a 	movweq	r2, #28490	; 0x6f4a
 a30:	054a7fb3 	strbeq	r7, [sl, #-4019]	; 0xfffff04d
 a34:	cf030624 	svcgt	0x00030624
 a38:	17052e00 	strne	r2, [r5, -r0, lsl #28]
 a3c:	09044a06 	stmdbeq	r4, {r1, r2, r9, fp, lr}
 a40:	03060505 	movweq	r0, #25861	; 0x6505
 a44:	042e03a7 	strteq	r0, [lr], #-935	; 0xfffffc59
 a48:	0317050f 	tsteq	r7, #62914560	; 0x3c00000
 a4c:	04827cd9 	streq	r7, [r2], #3289	; 0xcd9
 a50:	03050509 	movweq	r0, #21769	; 0x5509
 a54:	006603a7 	rsbeq	r0, r6, r7, lsr #7
 a58:	06020402 	streq	r0, [r2], -r2, lsl #8
 a5c:	00130582 	andseq	r0, r3, r2, lsl #11
 a60:	66040402 	strvs	r0, [r4], -r2, lsl #8
 a64:	02000505 	andeq	r0, r0, #20971520	; 0x1400000
 a68:	054a0204 	strbeq	r0, [sl, #-516]	; 0xfffffdfc
 a6c:	054b0613 	strbeq	r0, [fp, #-1555]	; 0xfffff9ed
 a70:	04020005 	streq	r0, [r2], #-5
 a74:	13052d02 	movwne	r2, #23810	; 0x5d02
 a78:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 a7c:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 a80:	02040200 	andeq	r0, r4, #0, 4
 a84:	0613052e 	ldreq	r0, [r3], -lr, lsr #10
 a88:	0005052f 	andeq	r0, r5, pc, lsr #10
 a8c:	2d020402 	cfstrscs	mvf0, [r2, #-8]
 a90:	052f1305 	streq	r1, [pc, #-773]!	; 793 <HEAP_SIZE+0x693>
 a94:	04020005 	streq	r0, [r2], #-5
 a98:	13052d02 	movwne	r2, #23810	; 0x5d02
 a9c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 aa0:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 aa4:	02040200 	andeq	r0, r4, #0, 4
 aa8:	0613052e 	ldreq	r0, [r3], -lr, lsr #10
 aac:	0005054b 	andeq	r0, r5, fp, asr #10
 ab0:	2d020402 	cfstrscs	mvf0, [r2, #-8]
 ab4:	02001305 	andeq	r1, r0, #335544320	; 0x14000000
 ab8:	2e060404 	cdpcs	4, 0, cr0, cr6, cr4, {0}
 abc:	05052f06 	streq	r2, [r5, #-3846]	; 0xfffff0fa
 ac0:	02040200 	andeq	r0, r4, #0, 4
 ac4:	050f0449 	streq	r0, [pc, #-1097]	; 683 <HEAP_SIZE+0x583>
 ac8:	7ce1030d 	stclvc	3, cr0, [r1], #52	; 0x34
 acc:	a903064a 	stmdbge	r3, {r1, r3, r6, r9, sl}
 ad0:	0c042e7f 	stceq	14, cr2, [r4], {127}	; 0x7f
 ad4:	02001705 	andeq	r1, r0, #1310720	; 0x140000
 ad8:	03060404 	movweq	r0, #25604	; 0x6404
 adc:	1a052e17 	bne	14c340 <HEAP_SIZE+0x14c240>
 ae0:	02040200 	andeq	r0, r4, #0, 4
 ae4:	6a03062d 	bvs	c23a0 <HEAP_SIZE+0xc22a0>
 ae8:	050a0482 	streq	r0, [sl, #-1154]	; 0xfffffb7e
 aec:	0402000d 	streq	r0, [r2], #-13
 af0:	fb030602 	blx	c2302 <HEAP_SIZE+0xc2202>
 af4:	04900800 	ldreq	r0, [r0], #2048	; 0x800
 af8:	0325050b 			; <UNDEFINED> instruction: 0x0325050b
 afc:	054a7f92 	strbeq	r7, [sl, #-3986]	; 0xfffff06e
 b00:	0d054922 	vstreq.16	s8, [r5, #-68]	; 0xffffffbc	; <UNPREDICTABLE>
 b04:	050a0483 	streq	r0, [sl, #-1155]	; 0xfffffb7d
 b08:	04020018 	streq	r0, [r2], #-24	; 0xffffffe8
 b0c:	00ee0304 	rsceq	r0, lr, r4, lsl #6
 b10:	030b044a 	movweq	r0, #46154	; 0xb44a
 b14:	054a7f94 	strbeq	r7, [sl, #-3988]	; 0xfffff06c
 b18:	052e062a 	streq	r0, [lr, #-1578]!	; 0xfffff9d6
 b1c:	044b061d 	strbeq	r0, [fp], #-1565	; 0xfffff9e3
 b20:	000d050a 	andeq	r0, sp, sl, lsl #10
 b24:	03060402 	movweq	r0, #25602	; 0x6402
 b28:	054a00eb 	strbeq	r0, [sl, #-235]	; 0xffffff15
 b2c:	85030600 	strhi	r0, [r3, #-1536]	; 0xfffffa00
 b30:	0d052e7f 	stceq	14, cr2, [r5, #-508]	; 0xfffffe04
 b34:	02040200 	andeq	r0, r4, #0, 4
 b38:	2e00fb03 	vmlacs.f64	d15, d0, d3
 b3c:	29050b04 	stmdbcs	r5, {r2, r8, r9, fp}
 b40:	7fad0306 	svcvc	0x00ad0306
 b44:	050a044a 	streq	r0, [sl, #-1098]	; 0xfffffbb6
 b48:	00d7030d 	sbcseq	r0, r7, sp, lsl #6
 b4c:	8103064a 	tsthi	r3, sl, asr #12
 b50:	1805667f 	stmdane	r5, {r0, r1, r2, r3, r4, r5, r6, r9, sl, sp, lr}
 b54:	01800306 	orreq	r0, r0, r6, lsl #6
 b58:	061d0582 	ldreq	r0, [sp], -r2, lsl #11
 b5c:	0008022e 	andeq	r0, r8, lr, lsr #4
 b60:	Address 0x0000000000000b60 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	6b6e694c 	blvs	1b9a538 <HEAP_SIZE+0x1b9a438>
   4:	203a7265 	eorscs	r7, sl, r5, ror #4
   8:	20444c4c 	subcs	r4, r4, ip, asr #24
   c:	302e3031 	eorcc	r3, lr, r1, lsr r0
  10:	Address 0x0000000000000010 is out of bounds.

Contents of the .debug_str section:

  0x00000000 6d61636f 73780063 75646100 75333200 macosx.cuda.u32.
  0x00000010 6e743400 77696e31 305f7273 31007769 nt4.win10_rs1.wi
  0x00000020 6e31305f 72733300 7374642e 74617267 n10_rs3.std.targ
  0x00000030 65742e4f 73006172 6d006865 7861676f et.Os.arm.hexago
  0x00000040 6e007665 00524343 00495052 00524343 n.ve.RCC.IPR.RCC
  0x00000050 5f434647 525f5050 5245325f 44495631 _CFGR_PPRE2_DIV1
  0x00000060 00676e75 6162696e 33320066 705f6172 .gnuabin32.fp_ar
  0x00000070 6d763800 6861735f 76357465 00686173 mv8.has_v5te.has
  0x00000080 5f763700 70726566 65725f76 6d6f7673 _v7.prefer_vmovs
  0x00000090 7200736c 6f775f76 64757033 32007634 r.slow_vdup32.v4
  0x000000a0 00763776 65007638 5f356100 76697274 .v7ve.v8_5a.virt
  0x000000b0 75616c69 7a617469 6f6e0076 6c646e5f ualization.vldn_
  0x000000c0 616c6967 6e006d61 78007769 6e380078 align.max.win8.x
  0x000000d0 38365f36 34004252 52002a73 746d3332 86_64.BRR.*stm32
  0x000000e0 66313033 2e475049 4f5f7400 42444352 f103.GPIO_t.BDCR
  0x000000f0 00494350 52005243 435f4346 47525f50 .ICPR.RCC_CFGR_P
  0x00000100 4c4c4d55 4c4c0052 43435f43 4647525f LLMULL.RCC_CFGR_
  0x00000110 504c4c53 52435f48 5345006d 73766300 PLLSRC_HSE.msvc.
  0x00000120 7374642e 74617267 65742e54 61726765 std.target.Targe
  0x00000130 74006165 73007633 00763574 65005374 t.aes.v3.v5te.St
  0x00000140 61727455 70436f75 6e746572 0076616c artUpCounter.val
  0x00000150 75650065 72720075 32004f62 6a006c69 ue.err.u2.Obj.li
  0x00000160 6e6b5f6c 69626300 78700062 7066656c nk_libc.xp.bpfel
  0x00000170 00753331 00677069 6f004150 4232454e .u31.gpio.APB2EN
  0x00000180 52005348 5052004d 4d465200 5243435f R.SHPR.MMFR.RCC_
  0x00000190 43525f48 53455244 5900464c 4153485f CR_HSERDY.FLASH_
  0x000001a0 4143525f 4c415445 4e435900 5243435f ACR_LATENCY.RCC_
  0x000001b0 43464752 5f535753 00646f6e 745f7769 CFGR_SWS.dont_wi
  0x000001c0 64656e5f 766d6f76 73007873 63616c65 den_vmovs.xscale
  0x000001d0 00726561 64496478 0072696e 67627566 .readIdx.ringbuf
  0x000001e0 6665722e 52696e67 42756666 65722833 fer.RingBuffer(3
  0x000001f0 302c7538 292e7265 61640067 70696f2e 0,u8).read.gpio.
  0x00000200 656e6162 6c65436c 6b00616c 6c6f6346 enableClk.allocF
  0x00000210 6e002a73 74642e6d 656d2e41 6c6c6f63 n.*std.mem.Alloc
  0x00000220 61746f72 00677069 6f2e746f 67676c65 ator.gpio.toggle
  0x00000230 002a7374 642e6865 61702e46 69786564 .*std.heap.Fixed
  0x00000240 42756666 6572416c 6c6f6361 746f7200 BufferAllocator.
  0x00000250 616c6967 6e65645f 61646472 00666273 aligned_addr.fbs
  0x00000260 00646573 74006e65 74627364 00706174 .dest.netbsd.pat
  0x00000270 63680070 6f776572 70633634 6c650072 ch.powerpc64le.r
  0x00000280 69736376 36340073 746d3332 66313033 iscv64.stm32f103
  0x00000290 2e555341 52545f74 00434952 00435055 .USART_t.CIR.CPU
  0x000002a0 49440049 43455200 4f766572 666c6f77 ID.ICER.Overflow
  0x000002b0 0061766f 69645f6d 6f76735f 73686f70 .avoid_movs_shop
  0x000002c0 00686173 5f763474 00686173 5f76385f .has_v4t.has_v8_
  0x000002d0 316d5f6d 61696e00 6d766534 62656174 1m_main.mve4beat
  0x000002e0 00726561 645f7470 5f686172 64007636 .read_tp_hard.v6
  0x000002f0 736d0067 70696f2e 636f6e66 69674f75 sm.gpio.configOu
  0x00000300 74707574 00736c69 63650063 6f6e7465 tput.slice.conte
  0x00000310 7874002a 7374642e 696f2e63 6f756e74 xt.*std.io.count
  0x00000320 696e675f 77726974 65722e43 6f756e74 ing_writer.Count
  0x00000330 696e6757 72697465 72287374 642e696f ingWriter(std.io
  0x00000340 2e777269 7465722e 57726974 65722876 .writer.Writer(v
  0x00000350 6f69642c 7374642e 696f2e4e 756c6c57 oid,std.io.NullW
  0x00000360 72697465 722c7374 642e696f 2e64756d riter,std.io.dum
  0x00000370 6d795772 69746529 29007374 642e666d myWrite)).std.fm
  0x00000380 742e666f 726d6174 0073697a 654f6654 t.format.sizeOfT
  0x00000390 002f686f 6d652f77 6f6f6479 2f736f75 ./home/woody/sou
  0x000003a0 72636573 2f7a6967 2f656d62 65646465 rces/zig/embedde
  0x000003b0 642f5374 6d333242 6c756550 696c6c00 d/Stm32BluePill.
  0x000003c0 74616700 70733400 61617263 6836345f tag.ps4.aarch64_
  0x000003d0 62650061 61726368 36345f33 32007368 be.aarch64_32.sh
  0x000003e0 61766500 7761736d 33320041 50423145 ave.wasm32.APB1E
  0x000003f0 4e520053 43425f42 41534500 49435352 NR.SCB_BASE.ICSR
  0x00000400 002a7374 6d333266 3130332e 5343425f .*stm32f103.SCB_
  0x00000410 7400464c 4153485f 42415345 004e5649 t.FLASH_BASE.NVI
  0x00000420 4300464c 4153485f 4143525f 4c415445 C.FLASH_ACR_LATE
  0x00000430 4e43595f 32004750 494f445f 42415345 NCY_2.GPIOD_BASE
  0x00000440 00475049 4f440055 53415254 325f4241 .GPIOD.USART2_BA
  0x00000450 53450073 696d756c 61746f72 00524343 SE.simulator.RCC
  0x00000460 5f415042 32506572 6970685f 4750494f _APB2Periph_GPIO
  0x00000470 41006578 70616e64 5f66705f 6d6c7800 A.expand_fp_mlx.
  0x00000480 66757365 5f616573 00686173 5f763800 fuse_aes.has_v8.
  0x00000490 72617300 76385f33 6100666d 745f6275 ras.v8_3a.fmt_bu
  0x000004a0 66666572 00757361 72742e4e 65775573 ffer.usart.NewUs
  0x000004b0 61727428 282a766f 6c617469 6c652073 art((*volatile s
  0x000004c0 746d3332 66313033 2e555341 52545f74 tm32f103.USART_t
  0x000004d0 29283430 30313338 3030292c 75736172 )(40013800),usar
  0x000004e0 742e5069 6e4d6170 70696e67 2e537461 t.PinMapping.Sta
  0x000004f0 6e646172 742c3732 30303030 3030292e ndart,72000000).
  0x00000500 77726974 65546578 74006169 78007261 writeText.aix.ra
  0x00000510 6e676500 73706172 63656c00 74636500 nge.sparcel.tce.
  0x00000520 72656e64 65727363 72697074 3332006e renderscript32.n
  0x00000530 65656465 645f6269 745f636f 756e7400 eeded_bit_count.
  0x00000540 76616c00 61626900 64333200 6861735f val.abi.d32.has_
  0x00000550 76386d5f 6d61696e 00736c6f 775f6c6f v8m_main.slow_lo
  0x00000560 61645f44 5f737562 72656700 75736172 ad_D_subreg.usar
  0x00000570 742e4e65 77557361 72742828 2a766f6c t.NewUsart((*vol
  0x00000580 6174696c 65207374 6d333266 3130332e atile stm32f103.
  0x00000590 55534152 545f7429 28343030 31333830 USART_t)(4001380
  0x000005a0 30292c75 73617274 2e50696e 4d617070 0),usart.PinMapp
  0x000005b0 696e672e 5374616e 64617274 2c373230 ing.Standart,720
  0x000005c0 30303030 30290069 00737464 2e666d74 00000).i.std.fmt
  0x000005d0 2e666f72 6d617449 6e745661 6c756500 .formatIntValue.
  0x000005e0 736f7572 63650066 72656573 74616e64 source.freestand
  0x000005f0 696e6700 77617463 686f7300 6f746865 ing.watchos.othe
  0x00000600 72007769 6e31305f 72733400 61726368 r.win10_rs4.arch
  0x00000610 006d6970 73363400 73333930 78002a73 .mips64.s390x.*s
  0x00000620 746d3332 66313033 2e524343 5f740049 tm32f103.RCC_t.I
  0x00000630 41425200 2a73746d 33326631 30332e53 ABR.*stm32f103.S
  0x00000640 544b5f74 004f5054 4b455952 006e6f6e TK_t.OPTKEYR.non
  0x00000650 65005061 72697479 416e6457 6f726473 e.ParityAndWords
  0x00000660 697a654e 6f745375 70706f72 74656442 izeNotSupportedB
  0x00000670 79487700 63727970 746f0068 61735f76 yHw.crypto.has_v
  0x00000680 385f3161 006e6f5f 6e65675f 696d6d65 8_1a.no_neg_imme
  0x00000690 64696174 65730072 696e6762 75666665 diates.ringbuffe
  0x000006a0 722e5269 6e674275 66666572 2833302c r.RingBuffer(30,
  0x000006b0 75382900 73746d33 32663130 332e7365 u8).stm32f103.se
  0x000006c0 74537973 436c6f63 6b006e6f 6e5f636f tSysClock.non_co
  0x000006d0 6e73745f 70747200 3f757369 7a650073 nst_ptr.?usize.s
  0x000006e0 74642e69 6f2e6669 7865645f 62756666 td.io.fixed_buff
  0x000006f0 65725f73 74726561 6d2e4669 78656442 er_stream.FixedB
  0x00000700 75666665 72537472 65616d28 5b5d7538 ufferStream([]u8
  0x00000710 29007374 642e6275 696c7469 6e2e4f75 ).std.builtin.Ou
  0x00000720 74707574 4d6f6465 00656c66 69616d63 tputMode.elfiamc
  0x00000730 75007769 6e31305f 72733500 6d697073 u.win10_rs5.mips
  0x00000740 656c006c 616e6169 005f5f41 52524159 el.lanai.__ARRAY
  0x00000750 5f53495a 455f5459 50455f5f 00415042 _SIZE_TYPE__.APB
  0x00000760 32525354 52004148 42454e52 004e5649 2RSTR.AHBENR.NVI
  0x00000770 435f4241 53450052 43435f43 4647525f C_BASE.RCC_CFGR_
  0x00000780 50505245 315f4449 56320052 43435f43 PPRE1_DIV2.RCC_C
  0x00000790 4647525f 53575f50 4c4c0075 35006137 FGR_SW_PLL.u5.a7
  0x000007a0 36006469 7361626c 655f706f 73747261 6.disable_postra
  0x000007b0 5f736368 6564756c 6572006d 76655f66 _scheduler.mve_f
  0x000007c0 70007368 61320073 6c6f7766 7076666d p.sha2.slowfpvfm
  0x000007d0 78007666 7032006c 65644f66 66007374 x.vfp2.ledOff.st
  0x000007e0 642e6d65 6d2e736c 69636541 73427974 d.mem.sliceAsByt
  0x000007f0 65730072 6573697a 65466e00 6d656d6f es.resizeFn.memo
  0x00000800 7279006f 7074696f 6e730072 696e6762 ry.options.ringb
  0x00000810 75666665 722e5269 6e674275 66666572 uffer.RingBuffer
  0x00000820 2833302c 7538292e 77726974 65007374 (30,u8).write.st
  0x00000830 642e696f 2e777269 7465722e 57726974 d.io.writer.Writ
  0x00000840 6572282a 7374642e 696f2e66 69786564 er(*std.io.fixed
  0x00000850 5f627566 6665725f 73747265 616d2e46 _buffer_stream.F
  0x00000860 69786564 42756666 65725374 7265616d ixedBufferStream
  0x00000870 285b5d75 38292c73 74642e69 6f2e6669 ([]u8),std.io.fi
  0x00000880 7865645f 62756666 65725f73 74726561 xed_buffer_strea
  0x00000890 6d2e5772 69746545 72726f72 2c737464 m.WriteError,std
  0x000008a0 2e696f2e 66697865 645f6275 66666572 .io.fixed_buffer
  0x000008b0 5f737472 65616d2e 46697865 64427566 _stream.FixedBuf
  0x000008c0 66657253 74726561 6d285b5d 7538292e ferStream([]u8).
  0x000008d0 77726974 65292e77 72697465 00730073 write).write.s.s
  0x000008e0 746d3332 66313033 2e737973 74656d49 tm32f103.systemI
  0x000008f0 6e697400 55617274 5072696f 006e7670 nit.UartPrio.nvp
  0x00000900 74780053 54495200 41520073 74642e74 tx.STIR.AR.std.t
  0x00000910 61726765 742e6172 6d2e6370 75006561 arget.arm.cpu.ea
  0x00000920 62696866 00667061 6f007472 7573747a bihf.fpao.trustz
  0x00000930 6f6e6500 76385f34 61002a72 696e6762 one.v8_4a.*ringb
  0x00000940 75666665 722e5269 6e674275 66666572 uffer.RingBuffer
  0x00000950 2833302c 75382900 7374642e 666d742e (30,u8).std.fmt.
  0x00000960 62756650 72696e74 0073746d 33326631 bufPrint.stm32f1
  0x00000970 30332e62 75734661 756c7448 616e646c 03.busFaultHandl
  0x00000980 6572006b 66726565 62736400 77696e31 er.kfreebsd.win1
  0x00000990 305f3139 68310073 74642e74 61726765 0_19h1.std.targe
  0x000009a0 742e5769 6e646f77 73566572 73696f6e t.WindowsVersion
  0x000009b0 00723630 30007531 36002a73 746d3332 .r600.u16.*stm32
  0x000009c0 66313033 2e464c41 53485f74 00475049 f103.FLASH_t.GPI
  0x000009d0 4f455f42 41534500 676e7500 65616269 OE_BASE.gnu.eabi
  0x000009e0 006c6f6e 675f6361 6c6c7300 736c6f77 .long_calls.slow
  0x000009f0 5f66705f 62726363 00763200 74657874 _fp_brcc.v2.text
  0x00000a00 5f656e64 00746f00 6861696b 7500636f _end.to.haiku.co
  0x00000a10 6e74696b 69007769 6e326b00 7374642e ntiki.win2k.std.
  0x00000a20 74617267 65742e56 65727369 6f6e5261 target.VersionRa
  0x00000a30 6e676500 61726300 68736169 6c004148 nge.arc.hsail.AH
  0x00000a40 42504552 4950485f 42415345 0053544b BPERIPH_BASE.STK
  0x00000a50 00524343 5f434647 525f504c 4c535243 .RCC_CFGR_PLLSRC
  0x00000a60 003f5b3a 305d636f 6e737420 75380061 .?[:0]const u8.a
  0x00000a70 6e64726f 69640038 6d736563 65787400 ndroid.8msecext.
  0x00000a80 61636c61 73730066 756c6c66 70313600 aclass.fullfp16.
  0x00000a90 6861735f 76366d00 76336d00 76667034 has_v6m.v3m.vfp4
  0x00000aa0 00766d6c 785f6861 7a617264 73004c65 .vmlx_hazards.Le
  0x00000ab0 6674006c 65644f6e 00757361 72742e4e ft.ledOn.usart.N
  0x00000ac0 65775573 61727428 282a766f 6c617469 ewUsart((*volati
  0x00000ad0 6c652073 746d3332 66313033 2e555341 le stm32f103.USA
  0x00000ae0 52545f74 29283430 30313338 3030292c RT_t)(40013800),
  0x00000af0 75736172 742e5069 6e4d6170 70696e67 usart.PinMapping
  0x00000b00 2e537461 6e646172 742c3732 30303030 .Standart,720000
  0x00000b10 3030292e 696e6974 00747864 006c6566 00).init.txd.lef
  0x00000b20 746f7665 725f7061 6464696e 67007374 tover_padding.st
  0x00000b30 642e666d 742e636f 756e7400 636f756e d.fmt.count.coun
  0x00000b40 74696e67 5f777269 74657200 7374642e ting_writer.std.
  0x00000b50 6d656d2e 416c6c6f 6361746f 722e616c mem.Allocator.al
  0x00000b60 6c6f6341 6476616e 63656400 2a753332 locAdvanced.*u32
  0x00000b70 006d6573 61336400 72697363 76333200 .mesa3d.riscv32.
  0x00000b80 7463656c 65007265 6e646572 73637269 tcele.renderscri
  0x00000b90 70743634 00757369 7a655f63 6f756e74 pt64.usize_count
  0x00000ba0 00535200 48465352 00495341 52005354 .SR.HFSR.ISAR.ST
  0x00000bb0 4b5f4241 53450052 43435f43 525f504c K_BASE.RCC_CR_PL
  0x00000bc0 4c4f4e00 6e616d65 006d3300 6d700076 LON.name.m3.mp.v
  0x00000bd0 36007278 64002a63 6f6e7374 20666e28 6.rxd.*const fn(
  0x00000be0 2a737464 2e6d656d 2e416c6c 6f636174 *std.mem.Allocat
  0x00000bf0 6f722c20 5b5d7538 2c207573 697a652c or, []u8, usize,
  0x00000c00 20753239 29207374 642e6d65 6d2e4572  u29) std.mem.Er
  0x00000c10 726f7221 7573697a 65007374 642e696f ror!usize.std.io
  0x00000c20 2e666978 65645f62 75666665 725f7374 .fixed_buffer_st
  0x00000c30 7265616d 2e466978 65644275 66666572 ream.FixedBuffer
  0x00000c40 53747265 616d285b 5d753829 2e777269 Stream([]u8).wri
  0x00000c50 74650066 726f6d00 45786500 74766f73 te.from.Exe.tvos
  0x00000c60 00777332 30303300 7761736d 3634004f .ws2003.wasm64.O
  0x00000c70 4452006e 72004b45 59520055 53415254 DR.nr.KEYR.USART
  0x00000c80 32006670 3136666d 6c006670 72656773 2.fp16fml.fpregs
  0x00000c90 36340068 61735f76 385f3261 006e656f 64.has_v8_2a.neo
  0x00000ca0 6e5f6670 6d6f7673 00763574 656a0065 n_fpmovs.v5tej.e
  0x00000cb0 78616374 00737464 2e6d656d 2e416c6c xact.std.mem.All
  0x00000cc0 6f636174 6f722e66 72656500 7374642e ocator.free.std.
  0x00000cd0 666d742e 666f726d 6174496e 74556e73 fmt.formatIntUns
  0x00000ce0 69676e65 6400696e 64657800 7374642e igned.index.std.
  0x00000cf0 666d742e 666f726d 6174496e 74007374 fmt.formatInt.st
  0x00000d00 642e696f 2e777269 7465722e 57726974 d.io.writer.Writ
  0x00000d10 6572282a 7374642e 696f2e63 6f756e74 er(*std.io.count
  0x00000d20 696e675f 77726974 65722e43 6f756e74 ing_writer.Count
  0x00000d30 696e6757 72697465 72287374 642e696f ingWriter(std.io
  0x00000d40 2e777269 7465722e 57726974 65722876 .writer.Writer(v
  0x00000d50 6f69642c 7374642e 696f2e4e 756c6c57 oid,std.io.NullW
  0x00000d60 72697465 722c7374 642e696f 2e64756d riter,std.io.dum
  0x00000d70 6d795772 69746529 292c7374 642e696f myWrite)),std.io
  0x00000d80 2e4e756c 6c577269 7465722c 7374642e .NullWriter,std.
  0x00000d90 696f2e63 6f756e74 696e675f 77726974 io.counting_writ
  0x00000da0 65722e43 6f756e74 696e6757 72697465 er.CountingWrite
  0x00000db0 72287374 642e696f 2e777269 7465722e r(std.io.writer.
  0x00000dc0 57726974 65722876 6f69642c 7374642e Writer(void,std.
  0x00000dd0 696f2e4e 756c6c57 72697465 722c7374 io.NullWriter,st
  0x00000de0 642e696f 2e64756d 6d795772 69746529 d.io.dummyWrite)
  0x00000df0 292e7772 69746529 2e777269 7465416c ).write).writeAl
  0x00000e00 6c006461 74615f65 6e640069 6f73006f l.data_end.ios.o
  0x00000e10 70656e62 7364006d 69707300 53435200 penbsd.mips.SCR.
  0x00000e20 4f425200 5243435f 43525f50 4c4c5244 OBR.RCC_CR_PLLRD
  0x00000e30 5900636f 72746578 5f6d3300 6d617962 Y.cortex_m3.mayb
  0x00000e40 65006e6f 6e706970 656c696e 65645f76 e.nonpipelined_v
  0x00000e50 66700070 6572666d 6f6e0073 706c6174 fp.perfmon.splat
  0x00000e60 5f766670 5f6e656f 6e007637 656d0076 _vfp_neon.v7em.v
  0x00000e70 66703273 70007666 70347370 00737464 fp2sp.vfp4sp.std
  0x00000e80 2e746172 6765742e 61726d2e 46656174 .target.arm.Feat
  0x00000e90 75726500 48534553 74617475 73006372 ure.HSEStatus.cr
  0x00000ea0 31003000 7a696720 302e362e 30004150 1.0.zig 0.6.0.AP
  0x00000eb0 42325045 52495048 5f424153 45005553 B2PERIPH_BASE.US
  0x00000ec0 41525431 5f424153 45004346 47520042 ART1_BASE.CFGR.B
  0x00000ed0 46415200 43414c49 42006c6c 766d5f6e FAR.CALIB.llvm_n
  0x00000ee0 616d6500 66707265 67733136 00736c6f ame.fpregs16.slo
  0x00000ef0 77667076 6d6c7800 6269744e 72002a73 wfpvmlx.bitNr.*s
  0x00000f00 74642e6d 656d2e45 72726f72 215b5d75 td.mem.Error![]u
  0x00000f10 38007374 642e6d65 6d2e4572 726f7221 8.std.mem.Error!
  0x00000f20 7573697a 65006662 61007374 72696e67 usize.fba.string
  0x00000f30 007a6572 6f5f6279 74650073 697a6500 .zero_byte.size.
  0x00000f40 2a737464 2e696f2e 66697865 645f6275 *std.io.fixed_bu
  0x00000f50 66666572 5f737472 65616d2e 46697865 ffer_stream.Fixe
  0x00000f60 64427566 66657253 74726561 6d285b5d dBufferStream([]
  0x00000f70 75382900 7700636c 6f756461 62690063 u8).w.cloudabi.c
  0x00000f80 6e6b0077 696e3130 5f727332 0078636f nk.win10_rs2.xco
  0x00000f90 72650073 74642e74 61726765 742e4172 re.std.target.Ar
  0x00000fa0 63680075 73697a65 00627974 655f636f ch.usize.byte_co
  0x00000fb0 756e7400 55534152 54310047 50494f43 unt.USART1.GPIOC
  0x00000fc0 5f424153 45007265 73657276 65643400 _BASE.reserved4.
  0x00000fd0 4c4f4144 00616371 75697265 5f72656c LOAD.acquire_rel
  0x00000fe0 65617365 00686173 5f763763 6c726578 ease.has_v7clrex
  0x00000ff0 0076376b 00766670 34643136 73700076 .v7k.vfp4d16sp.v
  0x00001000 6d6c785f 666f7277 61726469 6e670073 mlx_forwarding.s
  0x00001010 74642e6d 656d2e45 78616374 002a7374 td.mem.Exact.*st
  0x00001020 642e6d65 6d2e4572 726f7221 7573697a d.mem.Error!usiz
  0x00001030 65006164 6a757374 65645f69 6e646578 e.adjusted_index
  0x00001040 00656c65 6d007374 6d333266 3130332e .elem.stm32f103.
  0x00001050 72657365 7448616e 646c6572 00616d64 resetHandler.amd
  0x00001060 68736100 6d696e00 676c6962 63007374 hsa.min.glibc.st
  0x00001070 642e7461 72676574 2e4c696e 75785665 d.target.LinuxVe
  0x00001080 7273696f 6e52616e 67650069 6e747300 rsionRange.ints.
  0x00001090 73746d33 32663130 332e4750 494f5f74 stm32f103.GPIO_t
  0x000010a0 0056544f 52007265 73657276 65643200 .VTOR.reserved2.
  0x000010b0 49535052 00726573 65727665 64330073 ISPR.reserved3.s
  0x000010c0 746d3332 66313033 2e4e5649 435f7400 tm32f103.NVIC_t.
  0x000010d0 2a73746d 33326631 30332e4e 5649435f *stm32f103.NVIC_
  0x000010e0 74005b5d 75380064 62006578 65637574 t.[]u8.db.execut
  0x000010f0 655f6f6e 6c790068 61735f76 385f3461 e_only.has_v8_4a
  0x00001100 0069776d 6d787432 006d7665 32626561 .iwmmxt2.mve2bea
  0x00001110 74007468 756d6232 00766670 33643136 t.thumb2.vfp3d16
  0x00001120 00736c65 65700070 61646469 6e670070 .sleep.padding.p
  0x00001130 6f730073 74642e6d 656d2e63 6f707900 os.std.mem.copy.
  0x00001140 64617461 5f737461 7274004c 69620061 data_start.Lib.a
  0x00001150 6e616e61 73006865 726d6974 006e7670 nanas.hermit.nvp
  0x00001160 74783634 00753800 41495243 52004144 tx64.u8.AIRCR.AD
  0x00001170 52005243 435f4346 47525f50 4c4c4d55 R.RCC_CFGR_PLLMU
  0x00001180 4c4c3900 7374642e 74617267 65742e41 LL9.std.target.A
  0x00001190 6269004f 75744f66 4d656d6f 72790066 bi.OutOfMemory.f
  0x000011a0 705f6172 6d763864 31360068 77646976 p_armv8d16.hwdiv
  0x000011b0 0069776d 6d787400 6e656f6e 006e656f .iwmmxt.neon.neo
  0x000011c0 6e667000 6e6f5f62 72616e63 685f7072 nfp.no_branch_pr
  0x000011d0 65646963 746f7200 73747269 63745f61 edictor.strict_a
  0x000011e0 6c69676e 00766670 34643136 006c6576 lign.vfp4d16.lev
  0x000011f0 656c0075 73617274 2e737472 7563743a el.usart.struct:
  0x00001200 34323a33 32007374 642e6d65 6d2e416c 42:32.std.mem.Al
  0x00001210 6c6f6361 746f7200 7374642e 68656170 locator.std.heap
  0x00001220 2e466978 65644275 66666572 416c6c6f .FixedBufferAllo
  0x00001230 6361746f 72006261 73650075 70706572 cator.base.upper
  0x00001240 63617365 00753634 00737464 2e696f2e case.u64.std.io.
  0x00001250 77726974 65722e57 72697465 72282a73 writer.Writer(*s
  0x00001260 74642e69 6f2e636f 756e7469 6e675f77 td.io.counting_w
  0x00001270 72697465 722e436f 756e7469 6e675772 riter.CountingWr
  0x00001280 69746572 28737464 2e696f2e 77726974 iter(std.io.writ
  0x00001290 65722e57 72697465 7228766f 69642c73 er.Writer(void,s
  0x000012a0 74642e69 6f2e4e75 6c6c5772 69746572 td.io.NullWriter
  0x000012b0 2c737464 2e696f2e 64756d6d 79577269 ,std.io.dummyWri
  0x000012c0 74652929 2c737464 2e696f2e 4e756c6c te)),std.io.Null
  0x000012d0 57726974 65722c73 74642e69 6f2e636f Writer,std.io.co
  0x000012e0 756e7469 6e675f77 72697465 722e436f unting_writer.Co
  0x000012f0 756e7469 6e675772 69746572 28737464 untingWriter(std
  0x00001300 2e696f2e 77726974 65722e57 72697465 .io.writer.Write
  0x00001310 7228766f 69642c73 74642e69 6f2e4e75 r(void,std.io.Nu
  0x00001320 6c6c5772 69746572 2c737464 2e696f2e llWriter,std.io.
  0x00001330 64756d6d 79577269 74652929 2e777269 dummyWrite)).wri
  0x00001340 74652900 62756600 75617274 31497372 te).buf.uart1Isr
  0x00001350 00626f6f 6c006176 72006d73 70343330 .bool.avr.msp430
  0x00001360 00737061 72630074 68756d62 00435231 .sparc.thumb.CR1
  0x00001370 00425352 52007265 73657276 65643100 .BSRR.reserved1.
  0x00001380 72657365 72766564 35004750 494f415f reserved5.GPIOA_
  0x00001390 42415345 00475049 4f420069 74616e69 BASE.GPIOB.itani
  0x000013a0 756d0061 766f6964 5f706172 7469616c um.avoid_partial
  0x000013b0 5f637073 72006877 6469765f 61726d00 _cpsr.hwdiv_arm.
  0x000013c0 7468756d 625f6d6f 64650076 3261002a thumb_mode.v2a.*
  0x000013d0 75736172 742e4e65 77557361 72742828 usart.NewUsart((
  0x000013e0 2a766f6c 6174696c 65207374 6d333266 *volatile stm32f
  0x000013f0 3130332e 55534152 545f7429 28343030 103.USART_t)(400
  0x00001400 31333830 30292c75 73617274 2e50696e 13800),usart.Pin
  0x00001410 4d617070 696e672e 5374616e 64617274 Mapping.Standart
  0x00001420 2c373230 30303030 3029002a 636f6e73 ,72000000).*cons
  0x00001430 7420666e 282a7374 642e6d65 6d2e416c t fn(*std.mem.Al
  0x00001440 6c6f6361 746f722c 20757369 7a652c20 locator, usize, 
  0x00001450 7532392c 20753239 29207374 642e6d65 u29, u29) std.me
  0x00001460 6d2e4572 726f7221 5b5d7538 00757361 m.Error![]u8.usa
  0x00001470 72742e4e 65775573 61727428 282a766f rt.NewUsart((*vo
  0x00001480 6c617469 6c652073 746d3332 66313033 latile stm32f103
  0x00001490 2e555341 52545f74 29283430 30313338 .USART_t)(400138
  0x000014a0 3030292c 75736172 742e5069 6e4d6170 00),usart.PinMap
  0x000014b0 70696e67 2e537461 6e646172 742c3732 ping.Standart,72
  0x000014c0 30303030 3030292e 7072696e 74007374 000000).print.st
  0x000014d0 642e6d61 74682e63 61737400 6e006e65 d.math.cast.n.ne
  0x000014e0 775f6c65 6e007374 6d333266 3130332e w_len.stm32f103.
  0x000014f0 64656275 674d6f6e 48616e64 6c657200 debugMonHandler.
  0x00001500 706f7765 72706300 6c653332 00464c41 powerpc.le32.FLA
  0x00001510 53485f41 43525f50 52465442 45004750 SH_ACR_PRFTBE.GP
  0x00001520 494f425f 42415345 00524343 5f415042 IOB_BASE.RCC_APB
  0x00001530 32506572 6970685f 4750494f 43007074 2Periph_GPIOC.pt
  0x00001540 72007374 642e7461 72676574 2e4d6f64 r.std.target.Mod
  0x00001550 656c002a 7374642e 74617267 65742e4d el.*std.target.M
  0x00001560 6f64656c 00676e75 65616269 6866006d odel.gnueabihf.m
  0x00001570 636c6173 73007636 6a007374 642e666d class.v6j.std.fm
  0x00001580 742e416c 69676e6d 656e7400 62756666 t.Alignment.buff
  0x00001590 65720061 72677300 73747275 63743a34 er.args.struct:4
  0x000015a0 323a3334 0061006f 73006c76 32006e61 2:34.a.os.lv2.na
  0x000015b0 636c006e 76636c00 6b616c69 6d626100 cl.nvcl.kalimba.
  0x000015c0 7374642e 74617267 65742e53 65740049 std.target.Set.I
  0x000015d0 4452006c 65644772 65656e00 43435200 DR.ledGreen.CCR.
  0x000015e0 53484353 52005243 435f4346 47525f48 SHCSR.RCC_CFGR_H
  0x000015f0 5052455f 44495631 00524343 5f434647 PRE_DIV1.RCC_CFG
  0x00001600 525f504c 4c585450 5245002a 75380033 R_PLLXTPRE.*u8.3
  0x00001610 32626974 00667031 36007263 6c617373 2bit.fp16.rclass
  0x00001620 00757365 5f6d6973 63686564 00763772 .use_misched.v7r
  0x00001630 00763872 0076385f 316d5f6d 61696e00 .v8r.v8_1m_main.
  0x00001640 70696e73 00737464 2e666d74 2e466f72 pins.std.fmt.For
  0x00001650 6d61744f 7074696f 6e730073 74642e66 matOptions.std.f
  0x00001660 6d742e66 6f726d61 7456616c 75650073 mt.formatValue.s
  0x00001670 74642e6d 656d2e41 6c6c6f63 61746f72 td.mem.Allocator
  0x00001680 2e63616c 6c416c6c 6f63466e 00737464 .callAllocFn.std
  0x00001690 2e6d656d 2e416c6c 6f636174 6f722e61 .mem.Allocator.a
  0x000016a0 6c6c6f63 00737464 2e696f2e 77726974 lloc.std.io.writ
  0x000016b0 65722e57 72697465 72282a73 74642e69 er.Writer(*std.i
  0x000016c0 6f2e6669 7865645f 62756666 65725f73 o.fixed_buffer_s
  0x000016d0 74726561 6d2e4669 78656442 75666665 tream.FixedBuffe
  0x000016e0 72537472 65616d28 5b5d7538 292c7374 rStream([]u8),st
  0x000016f0 642e696f 2e666978 65645f62 75666665 d.io.fixed_buffe
  0x00001700 725f7374 7265616d 2e577269 74654572 r_stream.WriteEr
  0x00001710 726f722c 7374642e 696f2e66 69786564 ror,std.io.fixed
  0x00001720 5f627566 6665725f 73747265 616d2e46 _buffer_stream.F
  0x00001730 69786564 42756666 65725374 7265616d ixedBufferStream
  0x00001740 285b5d75 38292e77 72697465 29006d61 ([]u8).write).ma
  0x00001750 696e006c 696e7578 00736f6c 61726973 in.linux.solaris
  0x00001760 00776173 69007769 6e313000 77696e31 .wasi.win10.win1
  0x00001770 305f7468 32006161 72636836 34007468 0_th2.aarch64.th
  0x00001780 756d6265 62006933 38360061 6d64696c umbeb.i386.amdil
  0x00001790 36340043 52320053 43535f42 41534500 64.CR2.SCS_BASE.
  0x000017a0 4d4d4641 52007374 6d333266 3130332e MMFAR.stm32f103.
  0x000017b0 5343425f 74004853 455f5354 41525455 SCB_t.HSE_STARTU
  0x000017c0 505f5449 4d454f55 54006370 7500676e P_TIMEOUT.cpu.gn
  0x000017d0 75783332 006d7573 6c006465 6661756c ux32.musl.defaul
  0x000017e0 745f6d61 785f6465 70746800 66705f61 t_max_depth.fp_a
  0x000017f0 726d7638 73700066 70726567 73006861 rmv8sp.fpregs.ha
  0x00001800 735f7636 74320073 6c6f775f 76676574 s_v6t2.slow_vget
  0x00001810 6c6e6933 32007636 6d007769 64655f73 lni32.v6m.wide_s
  0x00001820 74726964 655f7666 70007531 00777269 tride_vfp.u1.wri
  0x00001830 74654964 78007365 6c660063 006c656e teIdx.self.c.len
  0x00001840 5f616c69 676e0073 74642e66 6d742e64 _align.std.fmt.d
  0x00001850 69676974 546f4368 61720068 75726400 igitToChar.hurd.
  0x00001860 41435200 676e7561 62693634 006d7573 ACR.gnuabi64.mus
  0x00001870 6c656162 69686600 6578796e 6f730073 leabihf.exynos.s
  0x00001880 6c6f775f 6f64645f 72656700 73776966 low_odd_reg.swif
  0x00001890 74007637 73007666 70336431 36737000 t.v7s.vfp3d16sp.
  0x000018a0 52696768 74007478 5f627566 66657200 Right.tx_buffer.
  0x000018b0 79536563 00627974 65730062 79746573 ySec.bytes.bytes
  0x000018c0 5f777269 7474656e 00737464 2e696f2e _written.std.io.
  0x000018d0 636f756e 74696e67 5f777269 7465722e counting_writer.
  0x000018e0 436f756e 74696e67 57726974 65722873 CountingWriter(s
  0x000018f0 74642e69 6f2e7772 69746572 2e577269 td.io.writer.Wri
  0x00001900 74657228 766f6964 2c737464 2e696f2e ter(void,std.io.
  0x00001910 4e756c6c 57726974 65722c73 74642e69 NullWriter,std.i
  0x00001920 6f2e6475 6d6d7957 72697465 29290070 o.dummyWrite)).p
  0x00001930 61646465 645f6275 66006d61 6a6f7200 added_buf.major.
  0x00001940 7374642e 6275696c 74696e2e 52616e67 std.builtin.Rang
  0x00001950 65006270 66656200 616d6469 6c005045 e.bpfeb.amdil.PE
  0x00001960 52495048 5f424153 45005243 435f4241 RIPH_BASE.RCC_BA
  0x00001970 53450073 746d3332 66313033 2e524343 SE.stm32f103.RCC
  0x00001980 5f740049 53455200 6d75736c 65616269 _t.ISER.musleabi
  0x00001990 00637263 00686173 5f763574 00686173 .crc.has_v5t.has
  0x000019a0 5f763600 76385f31 61007374 642e6d65 _v6.v8_1a.std.me
  0x000019b0 6d2e4572 726f7221 5b5d7538 00707265 m.Error![]u8.pre
  0x000019c0 63697369 6f6e0078 00667265 65627364 cision.x.freebsd
  0x000019d0 00667563 68736961 00766973 74610077 .fuchsia.vista.w
  0x000019e0 696e3700 43520052 45534554 00464c41 in7.CR.RESET.FLA
  0x000019f0 53485f52 5f424153 4500464c 41534800 SH_R_BASE.FLASH.
  0x00001a00 73746d33 32663130 332e464c 4153485f stm32f103.FLASH_
  0x00001a10 7400636f 64653136 0076366b 7a007265 t.code16.v6kz.re
  0x00001a20 67007769 64746800 7374642e 666d742e g.width.std.fmt.
  0x00001a30 666f726d 61745479 70650073 74642e68 formatType.std.h
  0x00001a40 6561702e 46697865 64427566 66657241 eap.FixedBufferA
  0x00001a50 6c6c6f63 61746f72 2e616c6c 6f630074 llocator.alloc.t
  0x00001a60 7874006e 65787457 72697465 49647800 xt.nextWriteIdx.
  0x00001a70 55617274 5665634e 72005379 73746963 UartVecNr.Systic
  0x00001a80 6b50696f 00616d64 70616c00 73656d76 kPio.amdpal.semv
  0x00001a90 65720073 70617263 76390073 70697236 er.sparcv9.spir6
  0x00001aa0 34004754 5052004c 434b5200 6770696f 4.GTPR.LCKR.gpio
  0x00001ab0 2e50696e 00524553 45525645 44006c65 .Pin.RESERVED.le
  0x00001ac0 6e00636f 7265636c 72006375 7272656e n.coreclr.curren
  0x00001ad0 7400286e 6f6e6529 004e6f53 70616365 t.(none).NoSpace
  0x00001ae0 4c656674 00667036 34006675 73655f6c Left.fp64.fuse_l
  0x00001af0 69746572 616c7300 6d757865 645f756e iterals.muxed_un
  0x00001b00 69747300 73620076 376d0076 386d0076 its.sb.v7m.v8m.v
  0x00001b10 386d5f6d 61696e00 64696769 74006e65 8m_main.digit.ne
  0x00001b20 775f656e 645f696e 64657800 616d6467 w_end_index.amdg
  0x00001b30 636e0041 50423152 53545200 4750494f cn.APB1RSTR.GPIO
  0x00001b40 4500616e 79657272 6f720064 66620066 E.anyerror.dfb.f
  0x00001b50 705f6172 6d763864 31367370 006d7665 p_armv8d16sp.mve
  0x00001b60 31626561 74006e61 636c5f74 72617000 1beat.nacl_trap.
  0x00001b70 6e6f6172 6d007265 73657276 655f7239 noarm.reserve_r9
  0x00001b80 00726574 5f616464 725f7374 61636b00 .ret_addr_stack.
  0x00001b90 76366b00 76386100 76667033 0043656e v6k.v8a.vfp3.Cen
  0x00001ba0 74657200 2a5b5d75 38005f61 6e6f6e00 ter.*[]u8._anon.
  0x00001bb0 7074725f 616c6967 6e007536 00737464 ptr_align.u6.std
  0x00001bc0 2e746172 6765742e 54616700 43523300 .target.Tag.CR3.
  0x00001bd0 4750494f 43004446 53520056 4543545f GPIOC.DFSR.VECT_
  0x00001be0 5441425f 4f464653 45540056 414c0073 TAB_OFFSET.VAL.s
  0x00001bf0 746d3332 66313033 2e53544b 5f740068 tm32f103.STK_t.h
  0x00001c00 61735f76 385f3361 00686173 5f76386d as_v8_3a.has_v8m
  0x00001c10 006c6f62 0070726f 665f756e 70720076 .lob.prof_unpr.v
  0x00001c20 385f3261 00646967 6974735f 62756600 8_2a.digits_buf.
  0x00001c30 7374642e 696f2e77 72697465 722e5772 std.io.writer.Wr
  0x00001c40 69746572 282a7374 642e696f 2e666978 iter(*std.io.fix
  0x00001c50 65645f62 75666665 725f7374 7265616d ed_buffer_stream
  0x00001c60 2e466978 65644275 66666572 53747265 .FixedBufferStre
  0x00001c70 616d285b 5d753829 2c737464 2e696f2e am([]u8),std.io.
  0x00001c80 66697865 645f6275 66666572 5f737472 fixed_buffer_str
  0x00001c90 65616d2e 57726974 65457272 6f722c73 eam.WriteError,s
  0x00001ca0 74642e69 6f2e6669 7865645f 62756666 td.io.fixed_buff
  0x00001cb0 65725f73 74726561 6d2e4669 78656442 er_stream.FixedB
  0x00001cc0 75666665 72537472 65616d28 5b5d7538 ufferStream([]u8
  0x00001cd0 292e7772 69746529 2e777269 7465416c ).write).writeAl
  0x00001ce0 6c006d69 6e697800 7274656d 73007665 l.minix.rtems.ve
  0x00001cf0 7273696f 6e5f7261 6e676500 6d696e6f rsion_range.mino
  0x00001d00 72006d69 70733634 656c0073 70697200 r.mips64el.spir.
  0x00001d10 44520043 46535200 57525052 00524343 DR.CFSR.WRPR.RCC
  0x00001d20 5f434647 525f5357 00475049 4f410067 _CFGR_SW.GPIOA.g
  0x00001d30 6e756561 6269006d 61636162 6900646f nueabi.macabi.do
  0x00001d40 7470726f 64006861 735f7636 6b007072 tprod.has_v6k.pr
  0x00001d50 65666572 5f697368 73740076 37610076 efer_ishst.v7a.v
  0x00001d60 66703373 70007a63 7a007265 73756c74 fp3sp.zcz.result
  0x00001d70 00677069 6f2e7365 74006472 61676f6e .gpio.set.dragon
  0x00001d80 666c7900 77696e64 6f777300 656d7363 fly.windows.emsc
  0x00001d90 72697074 656e0077 696e385f 31006c65 ripten.win8_1.le
  0x00001da0 36340068 7361696c 36340050 46520044 64.hsail64.PFR.D
  0x00001db0 46520043 54524c00 5243435f 43525f48 FR.CTRL.RCC_CR_H
  0x00001dc0 53454f4e 00666561 74757265 73007374 SEON.features.st
  0x00001dd0 642e7461 72676574 2e437075 00637967 d.target.Cpu.cyg
  0x00001de0 6e757300 63686561 705f7072 65646963 nus.cheap_predic
  0x00001df0 61626c65 5f637073 72006c6f 6f705f61 able_cpsr.loop_a
  0x00001e00 6c69676e 006d7665 006e6f5f 6d6f7674 lign.mve.no_movt
  0x00001e10 00736f66 745f666c 6f617400 76347400 .soft_float.v4t.
  0x00001e20 76357400 76367432 00753239 00616c6c v5t.v6t2.u29.all
  0x00001e30 6f636174 6f720066 696c6c00 77726974 ocator.fill.writ
  0x00001e40 65720062 7974655f 736c6963 65007a00 er.byte_slice.z.
  0x00001e50 6f757470 75745f6d 6f646500 7374642e output_mode.std.
  0x00001e60 6275696c 74696e2e 56657273 696f6e00 builtin.Version.
  0x00001e70 7374642e 74617267 65742e52 616e6765 std.target.Range
  0x00001e80 002a7374 6d333266 3130332e 55534152 .*stm32f103.USAR
  0x00001e90 545f7400 53434200 55534152 54335f42 T_t.SCB.USART3_B
  0x00001ea0 41534500 55534152 5433006d 6f64656c ASE.USART3.model
  0x00001eb0 00757361 72742e4e 65775573 61727428 .usart.NewUsart(
  0x00001ec0 282a766f 6c617469 6c652073 746d3332 (*volatile stm32
  0x00001ed0 66313033 2e555341 52545f74 29283430 f103.USART_t)(40
  0x00001ee0 30313338 3030292c 75736172 742e5069 013800),usart.Pi
  0x00001ef0 6e4d6170 70696e67 2e537461 6e646172 nMapping.Standar
  0x00001f00 742c3732 30303030 3030292e 49737200 t,72000000).Isr.
  0x00001f10 616c6967 6e6d656e 74007565 66690061 alignment.uefi.a
  0x00001f20 726d6562 00706f77 65727063 36340075 rmeb.powerpc64.u
  0x00001f30 34004353 52004146 53520064 73700068 4.CSR.AFSR.dsp.h
  0x00001f40 61735f76 385f3561 00723400 61745f6c as_v8_5a.r4.at_l
  0x00001f50 65617374 00677069 6f2e636f 6e666967 east.gpio.config
  0x00001f60 496e7075 74006279 7465735f 6c656e00 Input.bytes_len.
  0x00001f70 656e645f 696e6465 7800696e 745f7661 end_index.int_va
  0x00001f80 6c756500 6d61785f 64657074 68007374 lue.max_depth.st
  0x00001f90 642e666d 742e616c 6c6f6350 72696e74 d.fmt.allocPrint
  0x00001fa0 00737464 2e6d656d 2e416c6c 6f636174 .std.mem.Allocat
  0x00001fb0 6f722e61 6c69676e 6564416c 6c6f6300 or.alignedAlloc.
  0x00001fc0 72696e67 62756666 65722e52 696e6742 ringbuffer.RingB
  0x00001fd0 75666665 72283330 2c753829 2e656d70 uffer(30,u8).emp
  0x00001fe0 74790073 746d3332 66313033 2e73686f ty.stm32f103.sho
  0x00001ff0 77457863 65707469 6f6e0073 74617274 wException.start
  0x00002000 00                                  .

Contents of the .debug_loc section:

    Offset   Begin            End              Expression
    00000000 ffffffff 080000d8 (base address)
    00000008 080000e8 080000fa (DW_OP_reg0 (r0))
    00000013 <End of list>
    0000001b ffffffff 080000d8 (base address)
    00000023 080000f8 080000fa (DW_OP_lit0; DW_OP_stack_value)
    0000002f 080000fa 080000fc (DW_OP_reg0 (r0))
    0000003a 0800015e 08000168 (DW_OP_reg0 (r0))
    00000045 08000168 0800017c (DW_OP_reg5 (r5))
    00000050 0800017c 0800019a (DW_OP_reg7 (r7))
    0000005b 0800019a 080001a6 (DW_OP_reg0 (r0))
    00000066 <End of list>
    0000006e ffffffff 080000d8 (base address)
    00000076 080000f8 080000fc (DW_OP_reg14 (r14))
    00000081 0800015e 080001a6 (DW_OP_reg14 (r14))
    0000008c <End of list>
    00000094 ffffffff 080000d8 (base address)
    0000009c 080000f8 080000fc (DW_OP_reg14 (r14))
    000000a7 0800015e 080001a6 (DW_OP_reg14 (r14))
    000000b2 <End of list>
    000000ba ffffffff 080000d8 (base address)
    000000c2 08000118 0800011a (DW_OP_reg3 (r3))
    000000cd 08000124 08000128 (DW_OP_reg3 (r3))
    000000d8 08000128 08000154 (DW_OP_reg5 (r5))
    000000e3 08000154 0800015e (DW_OP_reg3 (r3))
    000000ee <End of list>
    000000f6 ffffffff 080000d8 (base address)
    000000fe 08000164 08000176 (DW_OP_reg4 (r4))
    00000109 08000178 08000198 (DW_OP_reg6 (r6))
    00000114 08000198 080001a6 (DW_OP_reg4 (r4))
    0000011f <End of list>
    00000127 ffffffff 08000208 (base address)
    0000012f 08000242 08000258 (DW_OP_lit1; DW_OP_stack_value)
    0000013b 08000258 0800026c (DW_OP_lit0; DW_OP_stack_value)
    00000147 0800029a 08000350 (DW_OP_lit0; DW_OP_stack_value)
    00000153 08000360 0800036a (DW_OP_lit0; DW_OP_stack_value)
    0000015f <End of list>
    00000167 ffffffff 08000208 (base address)
    0000016f 08000258 0800026c (DW_OP_lit0; DW_OP_stack_value)
    0000017b 0800026c 0800028e (DW_OP_reg1 (r1))
    00000186 0800028e 08000298 (DW_OP_reg3 (r3))
    00000191 08000298 080002a2 (DW_OP_reg1 (r1))
    0000019c 08000360 08000362 (DW_OP_reg3 (r3))
    000001a7 <End of list>
    000001af ffffffff 08000370 (base address)
    000001b7 0800037a 0800037c (DW_OP_reg2 (r2))
    000001c2 08000384 0800038e (DW_OP_reg2 (r2))
    000001cd <End of list>
    000001d5 ffffffff 08000370 (base address)
    000001dd 0800038e 08000396 (DW_OP_lit0; DW_OP_not; DW_OP_stack_value)
    000001ea <End of list>
    000001f2 ffffffff 08000370 (base address)
    000001fa 08000396 0800039a (DW_OP_lit0; DW_OP_stack_value)
    00000206 <End of list>
    0000020e ffffffff 08000370 (base address)
    00000216 08000394 080003a0 (DW_OP_constu: 75000; DW_OP_stack_value)
    00000225 <End of list>
    0000022d ffffffff 08000370 (base address)
    00000235 080003a0 080003a8 (DW_OP_lit0; DW_OP_stack_value)
    00000241 <End of list>
    00000249 ffffffff 08000370 (base address)
    00000251 080003a8 080003aa (DW_OP_lit0; DW_OP_stack_value)
    0000025d <End of list>
    00000265 ffffffff 08000370 (base address)
    0000026d 080003a4 080003b2 (DW_OP_constu: 75000; DW_OP_stack_value)
    0000027c <End of list>
    00000284 ffffffff 080003b4 (base address)
    0000028c 080003d4 080003e2 (DW_OP_reg2 (r2))
    00000297 <End of list>
    0000029f ffffffff 080003b4 (base address)
    000002a7 080003ee 080003f0 (DW_OP_reg0 (r0))
    000002b2 080003f4 080003fa (DW_OP_reg0 (r0))
    000002bd <End of list>
    000002c5 ffffffff 080003b4 (base address)
    000002cd 080003fe 08000400 (DW_OP_reg0 (r0))
    000002d8 08000404 0800040a (DW_OP_reg0 (r0))
    000002e3 <End of list>
    000002eb ffffffff 080003b4 (base address)
    000002f3 08000412 08000490 (DW_OP_constu: 8328; DW_OP_stack_value)
    00000301 <End of list>
    00000309 ffffffff 080003b4 (base address)
    00000311 0800044e 0800048a (DW_OP_lit0; DW_OP_stack_value)
    0000031d 0800048a 080004c4 (DW_OP_breg13 (r13): 20)
    00000329 080004c4 080004cc (DW_OP_reg1 (r1))
    00000334 080004cc 080007e6 (DW_OP_breg13 (r13): 20)
    00000340 <End of list>
    00000348 ffffffff 080003b4 (base address)
    00000350 0800048a 08000490 (DW_OP_constu: 1000000; DW_OP_stack_value)
    0000035f 080004ac 080004b8 (DW_OP_constu: 1000000; DW_OP_stack_value)
    0000036e 08000570 08000578 (DW_OP_constu: 1000000; DW_OP_stack_value)
    0000037d <End of list>
    00000385 ffffffff 080003b4 (base address)
    0000038d 0800048a 0800048c (DW_OP_lit0; DW_OP_stack_value)
    00000399 080004ac 080004ae (DW_OP_lit0; DW_OP_stack_value)
    000003a5 080004b0 080004b2 (DW_OP_lit0; DW_OP_stack_value)
    000003b1 08000570 08000572 (DW_OP_lit0; DW_OP_stack_value)
    000003bd <End of list>
    000003c5 ffffffff 080003b4 (base address)
    000003cd 08000490 080004ac (DW_OP_piece: 8; DW_OP_lit0; DW_OP_stack_value; DW_OP_piece: 4; DW_OP_piece: 4; DW_OP_lit30; DW_OP_stack_value; DW_OP_piece: 4)
    000003e3 080004cc 080007e6 (DW_OP_piece: 8; DW_OP_lit0; DW_OP_stack_value; DW_OP_piece: 4; DW_OP_piece: 4; DW_OP_lit30; DW_OP_stack_value; DW_OP_piece: 4)
    000003f9 <End of list>
    00000401 ffffffff 080003b4 (base address)
    00000409 08000490 080004a8 (DW_OP_piece: 4; DW_OP_reg12 (r12); DW_OP_piece: 4)
    00000418 <End of list>
    00000420 ffffffff 080003b4 (base address)
    00000428 080004e4 080004ec (DW_OP_reg1 (r1))
    00000433 <End of list>
    0000043b ffffffff 080003b4 (base address)
    00000443 080004ec 080004f6 (DW_OP_constu: 32; DW_OP_stack_value)
    00000450 080004f6 080004fa (DW_OP_reg0 (r0))
    0000045b <End of list>
    00000463 ffffffff 080003b4 (base address)
    0000046b 080004cc 08000516 (DW_OP_lit0; DW_OP_stack_value)
    00000477 <End of list>
    0000047f ffffffff 080003b4 (base address)
    00000487 080004cc 08000516 (DW_OP_lit10; DW_OP_stack_value)
    00000493 <End of list>
    0000049b ffffffff 080003b4 (base address)
    000004a3 080004cc 08000516 (DW_OP_lit0; DW_OP_stack_value)
    000004af <End of list>
    000004b7 ffffffff 080003b4 (base address)
    000004bf 080004cc 08000516 (DW_OP_lit10; DW_OP_stack_value)
    000004cb <End of list>
    000004d3 ffffffff 080003b4 (base address)
    000004db 080004cc 0800050c (DW_OP_lit4; DW_OP_stack_value)
    000004e7 <End of list>
    000004ef ffffffff 080003b4 (base address)
    000004f7 080004f6 08000516 (DW_OP_lit0; DW_OP_stack_value)
    00000503 <End of list>
    0000050b ffffffff 080003b4 (base address)
    00000513 080004f6 08000516 (DW_OP_lit0; DW_OP_stack_value)
    0000051f <End of list>
    00000527 ffffffff 080003b4 (base address)
    0000052f 080004fa 08000516 (DW_OP_lit0; DW_OP_stack_value)
    0000053b <End of list>
    00000543 ffffffff 080003b4 (base address)
    0000054b 0800057c 08000588 (DW_OP_reg9 (r9))
    00000556 <End of list>
    0000055e ffffffff 080003b4 (base address)
    00000566 0800057c 08000588 (DW_OP_reg9 (r9))
    00000571 <End of list>
    00000579 ffffffff 080003b4 (base address)
    00000581 08000516 0800051c (DW_OP_lit0; DW_OP_stack_value)
    0000058d 08000578 08000588 (DW_OP_lit0; DW_OP_stack_value)
    00000599 <End of list>
    000005a1 ffffffff 080003b4 (base address)
    000005a9 08000516 0800051c (DW_OP_lit1; DW_OP_stack_value)
    000005b5 08000578 08000588 (DW_OP_lit1; DW_OP_stack_value)
    000005c1 <End of list>
    000005c9 ffffffff 080003b4 (base address)
    000005d1 08000516 0800051c (DW_OP_lit0; DW_OP_stack_value)
    000005dd 08000578 08000588 (DW_OP_lit0; DW_OP_stack_value)
    000005e9 <End of list>
    000005f1 ffffffff 080003b4 (base address)
    000005f9 08000516 0800051c (DW_OP_lit1; DW_OP_stack_value)
    00000605 08000578 08000588 (DW_OP_lit1; DW_OP_stack_value)
    00000611 <End of list>
    00000619 ffffffff 080003b4 (base address)
    00000621 08000516 0800051c (DW_OP_lit0; DW_OP_stack_value)
    0000062d 08000578 08000588 (DW_OP_lit0; DW_OP_stack_value)
    00000639 <End of list>
    00000641 ffffffff 080003b4 (base address)
    00000649 08000516 0800051c (DW_OP_lit0; DW_OP_stack_value)
    00000655 08000578 08000588 (DW_OP_lit0; DW_OP_stack_value)
    00000661 <End of list>
    00000669 ffffffff 080003b4 (base address)
    00000671 0800051c 0800052e (DW_OP_lit0; DW_OP_stack_value)
    0000067d 0800052e 08000564 (DW_OP_reg1 (r1))
    00000688 <End of list>
    00000690 ffffffff 080003b4 (base address)
    00000698 08000546 08000558 (DW_OP_reg3 (r3))
    000006a3 <End of list>
    000006ab ffffffff 080003b4 (base address)
    000006b3 08000546 08000558 (DW_OP_reg3 (r3))
    000006be <End of list>
    000006c6 ffffffff 080003b4 (base address)
    000006ce 08000540 08000558 (DW_OP_reg2 (r2))
    000006d9 <End of list>
    000006e1 ffffffff 080003b4 (base address)
    000006e9 08000582 08000612 (DW_OP_reg3 (r3))
    000006f4 <End of list>
    000006fc ffffffff 080003b4 (base address)
    00000704 080005aa 080005ba (DW_OP_lit0; DW_OP_stack_value)
    00000710 080005ba 080005d2 (DW_OP_reg4 (r4))
    0000071b 080005e8 080005ec (DW_OP_reg4 (r4))
    00000726 <End of list>
    0000072e ffffffff 080003b4 (base address)
    00000736 080005aa 080005ba (DW_OP_piece: 4; DW_OP_reg2 (r2); DW_OP_piece: 4)
    00000745 <End of list>
    0000074d ffffffff 080003b4 (base address)
    00000755 080005aa 080005ba (DW_OP_piece: 4; DW_OP_reg2 (r2); DW_OP_piece: 4)
    00000764 <End of list>
    0000076c ffffffff 080003b4 (base address)
    00000774 080005ba 080005f6 (DW_OP_reg2 (r2))
    0000077f <End of list>
    00000787 ffffffff 080003b4 (base address)
    0000078f 080005c2 080005cc (DW_OP_reg6 (r6))
    0000079a 080005ce 080005ec (DW_OP_reg5 (r5))
    000007a5 <End of list>
    000007ad ffffffff 080003b4 (base address)
    000007b5 080005fe 08000664 (DW_OP_piece: 8; DW_OP_reg12 (r12); DW_OP_piece: 4)
    000007c4 080006fe 08000712 (DW_OP_piece: 8; DW_OP_reg12 (r12); DW_OP_piece: 4)
    000007d3 <End of list>
    000007db ffffffff 080003b4 (base address)
    000007e3 0800060a 0800061c (DW_OP_constu: 32; DW_OP_stack_value)
    000007f0 08000664 080006fe (DW_OP_constu: 32; DW_OP_stack_value)
    000007fd 08000786 0800078e (DW_OP_constu: 32; DW_OP_stack_value)
    0000080a <End of list>
    00000812 ffffffff 080003b4 (base address)
    0000081a 0800060a 08000612 (DW_OP_breg13 (r13): 20)
    00000826 0800061a 0800061c (DW_OP_reg3 (r3))
    00000831 0800061c 0800064c (DW_OP_reg0 (r0))
    0000083c <End of list>
    00000844 ffffffff 080003b4 (base address)
    0000084c 0800060a 080006fe (DW_OP_lit0; DW_OP_stack_value)
    00000858 08000786 0800078e (DW_OP_lit0; DW_OP_stack_value)
    00000864 <End of list>
    0000086c ffffffff 080003b4 (base address)
    00000874 0800060a 080006fe (DW_OP_lit10; DW_OP_stack_value)
    00000880 08000786 0800078e (DW_OP_lit10; DW_OP_stack_value)
    0000088c <End of list>
    00000894 ffffffff 080003b4 (base address)
    0000089c 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    000008a8 08000786 0800078e (DW_OP_breg13 (r13): 20)
    000008b4 <End of list>
    000008bc ffffffff 080003b4 (base address)
    000008c4 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    000008d0 08000786 0800078e (DW_OP_breg13 (r13): 20)
    000008dc <End of list>
    000008e4 ffffffff 080003b4 (base address)
    000008ec 0800060a 080006fe (DW_OP_lit0; DW_OP_stack_value)
    000008f8 08000786 0800078e (DW_OP_lit0; DW_OP_stack_value)
    00000904 <End of list>
    0000090c ffffffff 080003b4 (base address)
    00000914 0800060a 080006fe (DW_OP_lit10; DW_OP_stack_value)
    00000920 08000786 0800078e (DW_OP_lit10; DW_OP_stack_value)
    0000092c <End of list>
    00000934 ffffffff 080003b4 (base address)
    0000093c 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    00000948 08000786 0800078e (DW_OP_breg13 (r13): 20)
    00000954 <End of list>
    0000095c ffffffff 080003b4 (base address)
    00000964 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    00000970 08000786 0800078e (DW_OP_breg13 (r13): 20)
    0000097c <End of list>
    00000984 ffffffff 080003b4 (base address)
    0000098c 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    00000998 08000786 0800078e (DW_OP_breg13 (r13): 20)
    000009a4 <End of list>
    000009ac ffffffff 080003b4 (base address)
    000009b4 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    000009c0 08000786 0800078e (DW_OP_breg13 (r13): 20)
    000009cc <End of list>
    000009d4 ffffffff 080003b4 (base address)
    000009dc 0800060a 080006fe (DW_OP_breg13 (r13): 20)
    000009e8 08000786 0800078e (DW_OP_breg13 (r13): 20)
    000009f4 <End of list>
    000009fc ffffffff 080003b4 (base address)
    00000a04 08000624 08000640 (DW_OP_reg2 (r2))
    00000a0f <End of list>
    00000a17 ffffffff 080003b4 (base address)
    00000a1f 08000626 08000648 (DW_OP_lit0; DW_OP_stack_value)
    00000a2b <End of list>
    00000a33 ffffffff 080003b4 (base address)
    00000a3b 08000626 08000648 (DW_OP_reg6 (r6))
    00000a46 <End of list>
    00000a4e ffffffff 080003b4 (base address)
    00000a56 08000648 080006fe (DW_OP_lit0; DW_OP_stack_value)
    00000a62 08000786 0800078e (DW_OP_lit0; DW_OP_stack_value)
    00000a6e <End of list>
    00000a76 ffffffff 080003b4 (base address)
    00000a7e 08000648 080006fe (DW_OP_lit0; DW_OP_stack_value)
    00000a8a 08000786 0800078e (DW_OP_lit0; DW_OP_stack_value)
    00000a96 <End of list>
    00000a9e ffffffff 080003b4 (base address)
    00000aa6 08000648 0800065c (DW_OP_lit0; DW_OP_stack_value)
    00000ab2 0800065c 080006fe (DW_OP_reg7 (r7))
    00000abd 08000786 0800078e (DW_OP_reg7 (r7))
    00000ac8 <End of list>
    00000ad0 ffffffff 080003b4 (base address)
    00000ad8 08000694 080006ec (DW_OP_piece: 4; DW_OP_reg2 (r2); DW_OP_piece: 4)
    00000ae7 <End of list>
    00000aef ffffffff 080003b4 (base address)
    00000af7 08000692 080006f4 (DW_OP_reg2 (r2))
    00000b02 <End of list>
    00000b0a ffffffff 080003b4 (base address)
    00000b12 08000694 080006ac (DW_OP_lit0; DW_OP_stack_value)
    00000b1e 080006ac 080006b8 (DW_OP_reg6 (r6))
    00000b29 080006b8 080006c4 (DW_OP_reg3 (r3))
    00000b34 080006c8 080006e2 (DW_OP_reg5 (r5))
    00000b3f 080006e2 080006ec (DW_OP_reg6 (r6))
    00000b4a <End of list>
    00000b52 ffffffff 080003b4 (base address)
    00000b5a 08000694 080006ec (DW_OP_piece: 4; DW_OP_reg2 (r2); DW_OP_piece: 4)
    00000b69 <End of list>
    00000b71 ffffffff 080003b4 (base address)
    00000b79 080006b4 080006c4 (DW_OP_reg11 (r11))
    00000b84 080006c4 080006ec (DW_OP_reg3 (r3))
    00000b8f <End of list>
    00000b97 ffffffff 080003b4 (base address)
    00000b9f 08000706 0800070a (DW_OP_lit0; DW_OP_stack_value)
    00000bab 0800070a 08000786 (DW_OP_reg9 (r9))
    00000bb6 <End of list>
    00000bbe ffffffff 080003b4 (base address)
    00000bc6 08000738 08000746 (DW_OP_lit0; DW_OP_stack_value)
    00000bd2 08000746 0800075e (DW_OP_reg6 (r6))
    00000bdd 08000774 08000778 (DW_OP_reg6 (r6))
    00000be8 <End of list>
    00000bf0 ffffffff 080003b4 (base address)
    00000bf8 08000738 0800073e (DW_OP_piece: 4; DW_OP_reg3 (r3); DW_OP_piece: 4)
    00000c07 <End of list>
    00000c0f ffffffff 080003b4 (base address)
    00000c17 08000738 0800073e (DW_OP_piece: 4; DW_OP_reg3 (r3); DW_OP_piece: 4)
    00000c26 <End of list>
    00000c2e ffffffff 080003b4 (base address)
    00000c36 0800073e 0800077a (DW_OP_reg3 (r3))
    00000c41 <End of list>
    00000c49 ffffffff 080003b4 (base address)
    00000c51 08000750 08000778 (DW_OP_reg2 (r2))
    00000c5c <End of list>
    00000c64 ffffffff 080003b4 (base address)
    00000c6c 0800078e 080007a0 (DW_OP_lit0; DW_OP_stack_value)
    00000c78 080007a0 080007d8 (DW_OP_reg1 (r1))
    00000c83 <End of list>
    00000c8b ffffffff 080003b4 (base address)
    00000c93 080007b8 080007ca (DW_OP_reg3 (r3))
    00000c9e <End of list>
    00000ca6 ffffffff 080003b4 (base address)
    00000cae 080007b8 080007ca (DW_OP_reg3 (r3))
    00000cb9 <End of list>
    00000cc1 ffffffff 080003b4 (base address)
    00000cc9 080007b0 080007ca (DW_OP_reg2 (r2))
    00000cd4 <End of list>

Contents of the .debug_abbrev section:

  Number TAG (0x0)
   1      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data2
    DW_AT_name         DW_FORM_strp
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT_comp_dir     DW_FORM_strp
    DW_AT_GNU_pubnames DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_enumeration_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_enumerator    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_const_value  DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_base_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_encoding     DW_FORM_data1
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_bit_size     DW_FORM_data1
    DW_AT_bit_offset   DW_FORM_data8
    DW_AT_data_member_location DW_FORM_data8
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_alignment    DW_FORM_udata
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_enumeration_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_union_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_alignment    DW_FORM_udata
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_linkage_name DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_count        DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_base_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_pointer_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data2
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_alignment    DW_FORM_udata
    DW_AT_data_member_location DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_bit_size     DW_FORM_data1
    DW_AT_bit_offset   DW_FORM_data1
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_alignment    DW_FORM_udata
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_bit_size     DW_FORM_data1
    DW_AT_bit_offset   DW_FORM_data8
    DW_AT_data_member_location DW_FORM_data8
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_bit_size     DW_FORM_data1
    DW_AT_bit_offset   DW_FORM_data8
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_enumeration_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_alignment    DW_FORM_udata
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_subprogram    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_lexical_block    [has children]
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   29      DW_TAG_variable    [no children]
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   30      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_subprogram    [no children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_subprogram    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_inline       DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   33      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   34      DW_TAG_lexical_block    [has children]
    DW_AT value: 0     DW_FORM value: 0
   35      DW_TAG_subprogram    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_inline       DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   36      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   37      DW_TAG_variable    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   38      DW_TAG_variable    [no children]
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   39      DW_TAG_lexical_block    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT value: 0     DW_FORM value: 0
   40      DW_TAG_subprogram    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_inline       DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   41      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   42      DW_TAG_formal_parameter    [no children]
    DW_AT_location     DW_FORM_sec_offset
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   43      DW_TAG_subprogram    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_inline       DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   44      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   45      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   46      DW_TAG_pointer_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   47      DW_TAG_subroutine_type    [has children]
    DW_AT_prototyped   DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   48      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   49      DW_TAG_subprogram    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_type         DW_FORM_ref4
    DW_AT_inline       DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   50      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_bit_size     DW_FORM_data1
    DW_AT_bit_offset   DW_FORM_data1
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   51      DW_TAG_subprogram    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   52      DW_TAG_inlined_subroutine    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   53      DW_TAG_formal_parameter    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   54      DW_TAG_inlined_subroutine    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data2
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   55      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data2
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   56      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data2
    DW_AT_call_column  DW_FORM_data1
    DW_AT_GNU_discriminator DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   57      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data4
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT_GNU_discriminator DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   58      DW_TAG_variable    [no children]
    DW_AT_location     DW_FORM_exprloc
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   59      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data2
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   60      DW_TAG_inlined_subroutine    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_ranges       DW_FORM_sec_offset
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0

Contents of the .debug_info section:

  Compilation Unit @ offset 0x0:
   Length:        0x29f8 (32-bit)
   Version:       4
   Abbrev Offset: 0x0
   Pointer Size:  4
 <0><b>: Abbrev Number: 1 (DW_TAG_compile_unit)
    <c>   DW_AT_producer    : (indirect string, offset: 0xea4): zig 0.6.0
    <10>   DW_AT_language    : 12	(ANSI C99)
    <12>   DW_AT_name        : (indirect string, offset: 0x174e): main
    <16>   DW_AT_stmt_list   : 0x0
    <1a>   DW_AT_comp_dir    : (indirect string, offset: 0x391): /home/woody/sources/zig/embedded/Stm32BluePill
    <1e>   DW_AT_GNU_pubnames: 1
    <1e>   DW_AT_low_pc      : 0x0
    <22>   DW_AT_ranges      : 0x310
 <1><26>: Abbrev Number: 2 (DW_TAG_variable)
    <27>   DW_AT_name        : (indirect string, offset: 0x1e50): output_mode
    <2b>   DW_AT_type        : <0x35>
    <2f>   DW_AT_decl_file   : 2
    <30>   DW_AT_decl_line   : 4
    <31>   DW_AT_linkage_name: (indirect string, offset: 0x1e50): output_mode
 <1><35>: Abbrev Number: 3 (DW_TAG_enumeration_type)
    <36>   DW_AT_type        : <0x56>
    <3a>   DW_AT_name        : (indirect string, offset: 0x712): std.builtin.OutputMode
    <3e>   DW_AT_byte_size   : 0
    <3f>   DW_AT_decl_file   : 1
    <40>   DW_AT_decl_line   : 402
    <42>   DW_AT_alignment   : 1
 <2><43>: Abbrev Number: 4 (DW_TAG_enumerator)
    <44>   DW_AT_name        : (indirect string, offset: 0xc58): Exe
    <48>   DW_AT_const_value : 0
 <2><49>: Abbrev Number: 4 (DW_TAG_enumerator)
    <4a>   DW_AT_name        : (indirect string, offset: 0x114b): Lib
    <4e>   DW_AT_const_value : 1
 <2><4f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <50>   DW_AT_name        : (indirect string, offset: 0x15a): Obj
    <54>   DW_AT_const_value : 2
 <2><55>: Abbrev Number: 0
 <1><56>: Abbrev Number: 5 (DW_TAG_base_type)
    <57>   DW_AT_name        : (indirect string, offset: 0x157): u2
    <5b>   DW_AT_encoding    : 7	(unsigned)
    <5c>   DW_AT_byte_size   : 1
 <1><5d>: Abbrev Number: 2 (DW_TAG_variable)
    <5e>   DW_AT_name        : (indirect string, offset: 0x15e): link_libc
    <62>   DW_AT_type        : <0x6c>
    <66>   DW_AT_decl_file   : 2
    <67>   DW_AT_decl_line   : 45
    <68>   DW_AT_linkage_name: (indirect string, offset: 0x15e): link_libc
 <1><6c>: Abbrev Number: 5 (DW_TAG_base_type)
    <6d>   DW_AT_name        : (indirect string, offset: 0x1351): bool
    <71>   DW_AT_encoding    : 2	(boolean)
    <72>   DW_AT_byte_size   : 1
 <1><73>: Abbrev Number: 2 (DW_TAG_variable)
    <74>   DW_AT_name        : (indirect string, offset: 0x15a7): os
    <78>   DW_AT_type        : <0x82>
    <7c>   DW_AT_decl_file   : 2
    <7d>   DW_AT_decl_line   : 39
    <7e>   DW_AT_linkage_name: (indirect string, offset: 0x15a7): os
 <1><82>: Abbrev Number: 6 (DW_TAG_structure_type)
    <83>   DW_AT_name        : (indirect string, offset: 0x28): std.target.Os
    <87>   DW_AT_byte_size   : 40
    <88>   DW_AT_decl_file   : 3
    <89>   DW_AT_decl_line   : 14
    <8a>   DW_AT_alignment   : 4
 <2><8b>: Abbrev Number: 7 (DW_TAG_member)
    <8c>   DW_AT_name        : (indirect string, offset: 0x3c0): tag
    <90>   DW_AT_type        : <0xb6>
    <94>   DW_AT_decl_file   : 3
    <95>   DW_AT_decl_line   : 15
    <96>   DW_AT_byte_size   : 0
    <97>   DW_AT_bit_size    : 8
    <98>   DW_AT_bit_offset  : 0xfffffffffffffffa
    <a0>   DW_AT_data_member_location: 0x1fffffffffffffff
 <2><a8>: Abbrev Number: 8 (DW_TAG_member)
    <a9>   DW_AT_name        : (indirect string, offset: 0x1cee): version_range
    <ad>   DW_AT_type        : <0x1a9>
    <b1>   DW_AT_decl_file   : 3
    <b2>   DW_AT_decl_line   : 16
    <b3>   DW_AT_alignment   : 4
    <b4>   DW_AT_data_member_location: 4
 <2><b5>: Abbrev Number: 0
 <1><b6>: Abbrev Number: 9 (DW_TAG_enumeration_type)
    <b7>   DW_AT_type        : <0x1a2>
    <bb>   DW_AT_name        : (indirect string, offset: 0x1bbd): std.target.Tag
    <bf>   DW_AT_byte_size   : 0
    <c0>   DW_AT_decl_file   : 3
    <c1>   DW_AT_decl_line   : 18
    <c2>   DW_AT_alignment   : 1
 <2><c3>: Abbrev Number: 4 (DW_TAG_enumerator)
    <c4>   DW_AT_name        : (indirect string, offset: 0x5e7): freestanding
    <c8>   DW_AT_const_value : 0
 <2><c9>: Abbrev Number: 4 (DW_TAG_enumerator)
    <ca>   DW_AT_name        : (indirect string, offset: 0x114f): ananas
    <ce>   DW_AT_const_value : 1
 <2><cf>: Abbrev Number: 4 (DW_TAG_enumerator)
    <d0>   DW_AT_name        : (indirect string, offset: 0xf76): cloudabi
    <d4>   DW_AT_const_value : 2
 <2><d5>: Abbrev Number: 4 (DW_TAG_enumerator)
    <d6>   DW_AT_name        : (indirect string, offset: 0x1d7a): dragonfly
    <da>   DW_AT_const_value : 3
 <2><db>: Abbrev Number: 4 (DW_TAG_enumerator)
    <dc>   DW_AT_name        : (indirect string, offset: 0x19c9): freebsd
    <e0>   DW_AT_const_value : 4
 <2><e1>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e2>   DW_AT_name        : (indirect string, offset: 0x19d1): fuchsia
    <e6>   DW_AT_const_value : 5
 <2><e7>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e8>   DW_AT_name        : (indirect string, offset: 0xe0b): ios
    <ec>   DW_AT_const_value : 6
 <2><ed>: Abbrev Number: 4 (DW_TAG_enumerator)
    <ee>   DW_AT_name        : (indirect string, offset: 0x983): kfreebsd
    <f2>   DW_AT_const_value : 7
 <2><f3>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f4>   DW_AT_name        : (indirect string, offset: 0x1753): linux
    <f8>   DW_AT_const_value : 8
 <2><f9>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fa>   DW_AT_name        : (indirect string, offset: 0x15aa): lv2
    <fe>   DW_AT_const_value : 9
 <2><ff>: Abbrev Number: 4 (DW_TAG_enumerator)
    <100>   DW_AT_name        : (indirect string, offset: 0x0): macosx
    <104>   DW_AT_const_value : 10
 <2><105>: Abbrev Number: 4 (DW_TAG_enumerator)
    <106>   DW_AT_name        : (indirect string, offset: 0x266): netbsd
    <10a>   DW_AT_const_value : 11
 <2><10b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10c>   DW_AT_name        : (indirect string, offset: 0xe0f): openbsd
    <110>   DW_AT_const_value : 12
 <2><111>: Abbrev Number: 4 (DW_TAG_enumerator)
    <112>   DW_AT_name        : (indirect string, offset: 0x1759): solaris
    <116>   DW_AT_const_value : 13
 <2><117>: Abbrev Number: 4 (DW_TAG_enumerator)
    <118>   DW_AT_name        : (indirect string, offset: 0x1d84): windows
    <11c>   DW_AT_const_value : 14
 <2><11d>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11e>   DW_AT_name        : (indirect string, offset: 0xa08): haiku
    <122>   DW_AT_const_value : 15
 <2><123>: Abbrev Number: 4 (DW_TAG_enumerator)
    <124>   DW_AT_name        : (indirect string, offset: 0x1ce2): minix
    <128>   DW_AT_const_value : 16
 <2><129>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12a>   DW_AT_name        : (indirect string, offset: 0x1ce8): rtems
    <12e>   DW_AT_const_value : 17
 <2><12f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <130>   DW_AT_name        : (indirect string, offset: 0x15ae): nacl
    <134>   DW_AT_const_value : 18
 <2><135>: Abbrev Number: 4 (DW_TAG_enumerator)
    <136>   DW_AT_name        : (indirect string, offset: 0xf7f): cnk
    <13a>   DW_AT_const_value : 19
 <2><13b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <13c>   DW_AT_name        : (indirect string, offset: 0x50a): aix
    <140>   DW_AT_const_value : 20
 <2><141>: Abbrev Number: 4 (DW_TAG_enumerator)
    <142>   DW_AT_name        : (indirect string, offset: 0x7): cuda
    <146>   DW_AT_const_value : 21
 <2><147>: Abbrev Number: 4 (DW_TAG_enumerator)
    <148>   DW_AT_name        : (indirect string, offset: 0x15b3): nvcl
    <14c>   DW_AT_const_value : 22
 <2><14d>: Abbrev Number: 4 (DW_TAG_enumerator)
    <14e>   DW_AT_name        : (indirect string, offset: 0x105d): amdhsa
    <152>   DW_AT_const_value : 23
 <2><153>: Abbrev Number: 4 (DW_TAG_enumerator)
    <154>   DW_AT_name        : (indirect string, offset: 0x3c4): ps4
    <158>   DW_AT_const_value : 24
 <2><159>: Abbrev Number: 4 (DW_TAG_enumerator)
    <15a>   DW_AT_name        : (indirect string, offset: 0x729): elfiamcu
    <15e>   DW_AT_const_value : 25
 <2><15f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <160>   DW_AT_name        : (indirect string, offset: 0xc5c): tvos
    <164>   DW_AT_const_value : 26
 <2><165>: Abbrev Number: 4 (DW_TAG_enumerator)
    <166>   DW_AT_name        : (indirect string, offset: 0x5f4): watchos
    <16a>   DW_AT_const_value : 27
 <2><16b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <16c>   DW_AT_name        : (indirect string, offset: 0xb71): mesa3d
    <170>   DW_AT_const_value : 28
 <2><171>: Abbrev Number: 4 (DW_TAG_enumerator)
    <172>   DW_AT_name        : (indirect string, offset: 0xa0e): contiki
    <176>   DW_AT_const_value : 29
 <2><177>: Abbrev Number: 4 (DW_TAG_enumerator)
    <178>   DW_AT_name        : (indirect string, offset: 0x1a85): amdpal
    <17c>   DW_AT_const_value : 30
 <2><17d>: Abbrev Number: 4 (DW_TAG_enumerator)
    <17e>   DW_AT_name        : (indirect string, offset: 0x1156): hermit
    <182>   DW_AT_const_value : 31
 <2><183>: Abbrev Number: 4 (DW_TAG_enumerator)
    <184>   DW_AT_name        : (indirect string, offset: 0x185b): hurd
    <188>   DW_AT_const_value : 32
 <2><189>: Abbrev Number: 4 (DW_TAG_enumerator)
    <18a>   DW_AT_name        : (indirect string, offset: 0x1761): wasi
    <18e>   DW_AT_const_value : 33
 <2><18f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <190>   DW_AT_name        : (indirect string, offset: 0x1d8c): emscripten
    <194>   DW_AT_const_value : 34
 <2><195>: Abbrev Number: 4 (DW_TAG_enumerator)
    <196>   DW_AT_name        : (indirect string, offset: 0x1f1a): uefi
    <19a>   DW_AT_const_value : 35
 <2><19b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <19c>   DW_AT_name        : (indirect string, offset: 0x5fc): other
    <1a0>   DW_AT_const_value : 36
 <2><1a1>: Abbrev Number: 0
 <1><1a2>: Abbrev Number: 5 (DW_TAG_base_type)
    <1a3>   DW_AT_name        : (indirect string, offset: 0x1bba): u6
    <1a7>   DW_AT_encoding    : 7	(unsigned)
    <1a8>   DW_AT_byte_size   : 1
 <1><1a9>: Abbrev Number: 10 (DW_TAG_union_type)
    <1aa>   DW_AT_name        : (indirect string, offset: 0xa1c): std.target.VersionRange
    <1ae>   DW_AT_byte_size   : 36
    <1af>   DW_AT_decl_file   : 3
    <1b0>   DW_AT_decl_line   : 161
    <1b1>   DW_AT_alignment   : 4
 <2><1b2>: Abbrev Number: 8 (DW_TAG_member)
    <1b3>   DW_AT_name        : (indirect string, offset: 0x1a8c): semver
    <1b7>   DW_AT_type        : <0x1da>
    <1bb>   DW_AT_decl_file   : 3
    <1bc>   DW_AT_decl_line   : 163
    <1bd>   DW_AT_alignment   : 4
    <1be>   DW_AT_data_member_location: 0
 <2><1bf>: Abbrev Number: 8 (DW_TAG_member)
    <1c0>   DW_AT_name        : (indirect string, offset: 0x1753): linux
    <1c4>   DW_AT_type        : <0x23d>
    <1c8>   DW_AT_decl_file   : 3
    <1c9>   DW_AT_decl_line   : 164
    <1ca>   DW_AT_alignment   : 4
    <1cb>   DW_AT_data_member_location: 0
 <2><1cc>: Abbrev Number: 8 (DW_TAG_member)
    <1cd>   DW_AT_name        : (indirect string, offset: 0x1d84): windows
    <1d1>   DW_AT_type        : <0x261>
    <1d5>   DW_AT_decl_file   : 3
    <1d6>   DW_AT_decl_line   : 165
    <1d7>   DW_AT_alignment   : 4
    <1d8>   DW_AT_data_member_location: 0
 <2><1d9>: Abbrev Number: 0
 <1><1da>: Abbrev Number: 11 (DW_TAG_structure_type)
    <1db>   DW_AT_name        : (indirect string, offset: 0x1940): std.builtin.Range
    <1df>   DW_AT_byte_size   : 24
    <1e0>   DW_AT_decl_file   : 1
    <1e1>   DW_AT_decl_line   : 422
    <1e3>   DW_AT_alignment   : 4
 <2><1e4>: Abbrev Number: 12 (DW_TAG_member)
    <1e5>   DW_AT_name        : (indirect string, offset: 0x1064): min
    <1e9>   DW_AT_type        : <0x201>
    <1ed>   DW_AT_decl_file   : 1
    <1ee>   DW_AT_decl_line   : 423
    <1f0>   DW_AT_alignment   : 4
    <1f1>   DW_AT_data_member_location: 0
 <2><1f2>: Abbrev Number: 12 (DW_TAG_member)
    <1f3>   DW_AT_name        : (indirect string, offset: 0xc6): max
    <1f7>   DW_AT_type        : <0x201>
    <1fb>   DW_AT_decl_file   : 1
    <1fc>   DW_AT_decl_line   : 424
    <1fe>   DW_AT_alignment   : 4
    <1ff>   DW_AT_data_member_location: 12
 <2><200>: Abbrev Number: 0
 <1><201>: Abbrev Number: 11 (DW_TAG_structure_type)
    <202>   DW_AT_name        : (indirect string, offset: 0x1e5c): std.builtin.Version
    <206>   DW_AT_byte_size   : 12
    <207>   DW_AT_decl_file   : 1
    <208>   DW_AT_decl_line   : 417
    <20a>   DW_AT_alignment   : 4
 <2><20b>: Abbrev Number: 12 (DW_TAG_member)
    <20c>   DW_AT_name        : (indirect string, offset: 0x193a): major
    <210>   DW_AT_type        : <0x236>
    <214>   DW_AT_decl_file   : 1
    <215>   DW_AT_decl_line   : 418
    <217>   DW_AT_alignment   : 4
    <218>   DW_AT_data_member_location: 0
 <2><219>: Abbrev Number: 12 (DW_TAG_member)
    <21a>   DW_AT_name        : (indirect string, offset: 0x1cfc): minor
    <21e>   DW_AT_type        : <0x236>
    <222>   DW_AT_decl_file   : 1
    <223>   DW_AT_decl_line   : 419
    <225>   DW_AT_alignment   : 4
    <226>   DW_AT_data_member_location: 4
 <2><227>: Abbrev Number: 12 (DW_TAG_member)
    <228>   DW_AT_name        : (indirect string, offset: 0x26d): patch
    <22c>   DW_AT_type        : <0x236>
    <230>   DW_AT_decl_file   : 1
    <231>   DW_AT_decl_line   : 420
    <233>   DW_AT_alignment   : 4
    <234>   DW_AT_data_member_location: 8
 <2><235>: Abbrev Number: 0
 <1><236>: Abbrev Number: 5 (DW_TAG_base_type)
    <237>   DW_AT_name        : (indirect string, offset: 0xc): u32
    <23b>   DW_AT_encoding    : 7	(unsigned)
    <23c>   DW_AT_byte_size   : 4
 <1><23d>: Abbrev Number: 6 (DW_TAG_structure_type)
    <23e>   DW_AT_name        : (indirect string, offset: 0x106e): std.target.LinuxVersionRange
    <242>   DW_AT_byte_size   : 36
    <243>   DW_AT_decl_file   : 3
    <244>   DW_AT_decl_line   : 131
    <245>   DW_AT_alignment   : 4
 <2><246>: Abbrev Number: 8 (DW_TAG_member)
    <247>   DW_AT_name        : (indirect string, offset: 0x50e): range
    <24b>   DW_AT_type        : <0x1da>
    <24f>   DW_AT_decl_file   : 3
    <250>   DW_AT_decl_line   : 132
    <251>   DW_AT_alignment   : 4
    <252>   DW_AT_data_member_location: 0
 <2><253>: Abbrev Number: 8 (DW_TAG_member)
    <254>   DW_AT_name        : (indirect string, offset: 0x1068): glibc
    <258>   DW_AT_type        : <0x201>
    <25c>   DW_AT_decl_file   : 3
    <25d>   DW_AT_decl_line   : 133
    <25e>   DW_AT_alignment   : 4
    <25f>   DW_AT_data_member_location: 24
 <2><260>: Abbrev Number: 0
 <1><261>: Abbrev Number: 6 (DW_TAG_structure_type)
    <262>   DW_AT_name        : (indirect string, offset: 0x1e70): std.target.Range
    <266>   DW_AT_byte_size   : 8
    <267>   DW_AT_decl_file   : 3
    <268>   DW_AT_decl_line   : 96
    <269>   DW_AT_alignment   : 4
 <2><26a>: Abbrev Number: 8 (DW_TAG_member)
    <26b>   DW_AT_name        : (indirect string, offset: 0x1064): min
    <26f>   DW_AT_type        : <0x285>
    <273>   DW_AT_decl_file   : 3
    <274>   DW_AT_decl_line   : 97
    <275>   DW_AT_alignment   : 4
    <276>   DW_AT_data_member_location: 0
 <2><277>: Abbrev Number: 8 (DW_TAG_member)
    <278>   DW_AT_name        : (indirect string, offset: 0xc6): max
    <27c>   DW_AT_type        : <0x285>
    <280>   DW_AT_decl_file   : 3
    <281>   DW_AT_decl_line   : 98
    <282>   DW_AT_alignment   : 4
    <283>   DW_AT_data_member_location: 4
 <2><284>: Abbrev Number: 0
 <1><285>: Abbrev Number: 9 (DW_TAG_enumeration_type)
    <286>   DW_AT_type        : <0x236>
    <28a>   DW_AT_name        : (indirect string, offset: 0x997): std.target.WindowsVersion
    <28e>   DW_AT_byte_size   : 4
    <28f>   DW_AT_decl_file   : 3
    <290>   DW_AT_decl_line   : 77
    <291>   DW_AT_alignment   : 4
 <2><292>: Abbrev Number: 4 (DW_TAG_enumerator)
    <293>   DW_AT_name        : (indirect string, offset: 0x10): nt4
    <297>   DW_AT_const_value : 67108864
 <2><29b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <29c>   DW_AT_name        : (indirect string, offset: 0xa16): win2k
    <2a0>   DW_AT_const_value : 83886080
 <2><2a4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2a5>   DW_AT_name        : (indirect string, offset: 0x168): xp
    <2a9>   DW_AT_const_value : 83951616
 <2><2ad>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2ae>   DW_AT_name        : (indirect string, offset: 0xc61): ws2003
    <2b2>   DW_AT_const_value : 84017152
 <2><2b6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2b7>   DW_AT_name        : (indirect string, offset: 0x19d9): vista
    <2bb>   DW_AT_const_value : 100663296
 <2><2bf>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2c0>   DW_AT_name        : (indirect string, offset: 0x19df): win7
    <2c4>   DW_AT_const_value : 100728832
 <2><2c8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2c9>   DW_AT_name        : (indirect string, offset: 0xca): win8
    <2cd>   DW_AT_const_value : 100794368
 <2><2d1>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2d2>   DW_AT_name        : (indirect string, offset: 0x1d97): win8_1
    <2d6>   DW_AT_const_value : 100859904
 <2><2da>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2db>   DW_AT_name        : (indirect string, offset: 0x1766): win10
    <2df>   DW_AT_const_value : 167772160
 <2><2e3>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2e4>   DW_AT_name        : (indirect string, offset: 0x176c): win10_th2
    <2e8>   DW_AT_const_value : 167772161
 <2><2ec>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2ed>   DW_AT_name        : (indirect string, offset: 0x14): win10_rs1
    <2f1>   DW_AT_const_value : 167772162
 <2><2f5>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2f6>   DW_AT_name        : (indirect string, offset: 0xf83): win10_rs2
    <2fa>   DW_AT_const_value : 167772163
 <2><2fe>: Abbrev Number: 4 (DW_TAG_enumerator)
    <2ff>   DW_AT_name        : (indirect string, offset: 0x1e): win10_rs3
    <303>   DW_AT_const_value : 167772164
 <2><307>: Abbrev Number: 4 (DW_TAG_enumerator)
    <308>   DW_AT_name        : (indirect string, offset: 0x602): win10_rs4
    <30c>   DW_AT_const_value : 167772165
 <2><310>: Abbrev Number: 4 (DW_TAG_enumerator)
    <311>   DW_AT_name        : (indirect string, offset: 0x732): win10_rs5
    <315>   DW_AT_const_value : 167772166
 <2><319>: Abbrev Number: 4 (DW_TAG_enumerator)
    <31a>   DW_AT_name        : (indirect string, offset: 0x98c): win10_19h1
    <31e>   DW_AT_const_value : 167772167
 <2><322>: Abbrev Number: 0
 <1><323>: Abbrev Number: 2 (DW_TAG_variable)
    <324>   DW_AT_name        : (indirect string, offset: 0x60c): arch
    <328>   DW_AT_type        : <0x332>
    <32c>   DW_AT_decl_file   : 2
    <32d>   DW_AT_decl_line   : 9
    <32e>   DW_AT_linkage_name: (indirect string, offset: 0x60c): arch
 <1><332>: Abbrev Number: 3 (DW_TAG_enumeration_type)
    <333>   DW_AT_type        : <0x1a2>
    <337>   DW_AT_name        : (indirect string, offset: 0xf93): std.target.Arch
    <33b>   DW_AT_byte_size   : 0
    <33c>   DW_AT_decl_file   : 3
    <33d>   DW_AT_decl_line   : 581
    <33f>   DW_AT_alignment   : 1
 <2><340>: Abbrev Number: 4 (DW_TAG_enumerator)
    <341>   DW_AT_name        : (indirect string, offset: 0x36): arm
    <345>   DW_AT_const_value : 0
 <2><346>: Abbrev Number: 4 (DW_TAG_enumerator)
    <347>   DW_AT_name        : (indirect string, offset: 0x1f1f): armeb
    <34b>   DW_AT_const_value : 1
 <2><34c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <34d>   DW_AT_name        : (indirect string, offset: 0x1776): aarch64
    <351>   DW_AT_const_value : 2
 <2><352>: Abbrev Number: 4 (DW_TAG_enumerator)
    <353>   DW_AT_name        : (indirect string, offset: 0x3c8): aarch64_be
    <357>   DW_AT_const_value : 3
 <2><358>: Abbrev Number: 4 (DW_TAG_enumerator)
    <359>   DW_AT_name        : (indirect string, offset: 0x3d3): aarch64_32
    <35d>   DW_AT_const_value : 4
 <2><35e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <35f>   DW_AT_name        : (indirect string, offset: 0xa34): arc
    <363>   DW_AT_const_value : 5
 <2><364>: Abbrev Number: 4 (DW_TAG_enumerator)
    <365>   DW_AT_name        : (indirect string, offset: 0x1356): avr
    <369>   DW_AT_const_value : 6
 <2><36a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <36b>   DW_AT_name        : (indirect string, offset: 0x16b): bpfel
    <36f>   DW_AT_const_value : 7
 <2><370>: Abbrev Number: 4 (DW_TAG_enumerator)
    <371>   DW_AT_name        : (indirect string, offset: 0x1952): bpfeb
    <375>   DW_AT_const_value : 8
 <2><376>: Abbrev Number: 4 (DW_TAG_enumerator)
    <377>   DW_AT_name        : (indirect string, offset: 0x3a): hexagon
    <37b>   DW_AT_const_value : 9
 <2><37c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <37d>   DW_AT_name        : (indirect string, offset: 0xe17): mips
    <381>   DW_AT_const_value : 10
 <2><382>: Abbrev Number: 4 (DW_TAG_enumerator)
    <383>   DW_AT_name        : (indirect string, offset: 0x73c): mipsel
    <387>   DW_AT_const_value : 11
 <2><388>: Abbrev Number: 4 (DW_TAG_enumerator)
    <389>   DW_AT_name        : (indirect string, offset: 0x611): mips64
    <38d>   DW_AT_const_value : 12
 <2><38e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <38f>   DW_AT_name        : (indirect string, offset: 0x1d02): mips64el
    <393>   DW_AT_const_value : 13
 <2><394>: Abbrev Number: 4 (DW_TAG_enumerator)
    <395>   DW_AT_name        : (indirect string, offset: 0x135a): msp430
    <399>   DW_AT_const_value : 14
 <2><39a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <39b>   DW_AT_name        : (indirect string, offset: 0x1500): powerpc
    <39f>   DW_AT_const_value : 15
 <2><3a0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3a1>   DW_AT_name        : (indirect string, offset: 0x1f25): powerpc64
    <3a5>   DW_AT_const_value : 16
 <2><3a6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3a7>   DW_AT_name        : (indirect string, offset: 0x273): powerpc64le
    <3ab>   DW_AT_const_value : 17
 <2><3ac>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3ad>   DW_AT_name        : (indirect string, offset: 0x9b1): r600
    <3b1>   DW_AT_const_value : 18
 <2><3b2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3b3>   DW_AT_name        : (indirect string, offset: 0x1b2c): amdgcn
    <3b7>   DW_AT_const_value : 19
 <2><3b8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3b9>   DW_AT_name        : (indirect string, offset: 0xb78): riscv32
    <3bd>   DW_AT_const_value : 20
 <2><3be>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3bf>   DW_AT_name        : (indirect string, offset: 0x27f): riscv64
    <3c3>   DW_AT_const_value : 21
 <2><3c4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3c5>   DW_AT_name        : (indirect string, offset: 0x1361): sparc
    <3c9>   DW_AT_const_value : 22
 <2><3ca>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3cb>   DW_AT_name        : (indirect string, offset: 0x1a93): sparcv9
    <3cf>   DW_AT_const_value : 23
 <2><3d0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3d1>   DW_AT_name        : (indirect string, offset: 0x514): sparcel
    <3d5>   DW_AT_const_value : 24
 <2><3d6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3d7>   DW_AT_name        : (indirect string, offset: 0x618): s390x
    <3db>   DW_AT_const_value : 25
 <2><3dc>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3dd>   DW_AT_name        : (indirect string, offset: 0x51c): tce
    <3e1>   DW_AT_const_value : 26
 <2><3e2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3e3>   DW_AT_name        : (indirect string, offset: 0xb80): tcele
    <3e7>   DW_AT_const_value : 27
 <2><3e8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3e9>   DW_AT_name        : (indirect string, offset: 0x1367): thumb
    <3ed>   DW_AT_const_value : 28
 <2><3ee>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3ef>   DW_AT_name        : (indirect string, offset: 0x177e): thumbeb
    <3f3>   DW_AT_const_value : 29
 <2><3f4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3f5>   DW_AT_name        : (indirect string, offset: 0x1786): i386
    <3f9>   DW_AT_const_value : 30
 <2><3fa>: Abbrev Number: 4 (DW_TAG_enumerator)
    <3fb>   DW_AT_name        : (indirect string, offset: 0xcf): x86_64
    <3ff>   DW_AT_const_value : 31
 <2><400>: Abbrev Number: 4 (DW_TAG_enumerator)
    <401>   DW_AT_name        : (indirect string, offset: 0xf8d): xcore
    <405>   DW_AT_const_value : 32
 <2><406>: Abbrev Number: 4 (DW_TAG_enumerator)
    <407>   DW_AT_name        : (indirect string, offset: 0x8fd): nvptx
    <40b>   DW_AT_const_value : 33
 <2><40c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <40d>   DW_AT_name        : (indirect string, offset: 0x115d): nvptx64
    <411>   DW_AT_const_value : 34
 <2><412>: Abbrev Number: 4 (DW_TAG_enumerator)
    <413>   DW_AT_name        : (indirect string, offset: 0x1508): le32
    <417>   DW_AT_const_value : 35
 <2><418>: Abbrev Number: 4 (DW_TAG_enumerator)
    <419>   DW_AT_name        : (indirect string, offset: 0x1d9e): le64
    <41d>   DW_AT_const_value : 36
 <2><41e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <41f>   DW_AT_name        : (indirect string, offset: 0x1958): amdil
    <423>   DW_AT_const_value : 37
 <2><424>: Abbrev Number: 4 (DW_TAG_enumerator)
    <425>   DW_AT_name        : (indirect string, offset: 0x178b): amdil64
    <429>   DW_AT_const_value : 38
 <2><42a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <42b>   DW_AT_name        : (indirect string, offset: 0xa38): hsail
    <42f>   DW_AT_const_value : 39
 <2><430>: Abbrev Number: 4 (DW_TAG_enumerator)
    <431>   DW_AT_name        : (indirect string, offset: 0x1da3): hsail64
    <435>   DW_AT_const_value : 40
 <2><436>: Abbrev Number: 4 (DW_TAG_enumerator)
    <437>   DW_AT_name        : (indirect string, offset: 0x1d0b): spir
    <43b>   DW_AT_const_value : 41
 <2><43c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <43d>   DW_AT_name        : (indirect string, offset: 0x1a9b): spir64
    <441>   DW_AT_const_value : 42
 <2><442>: Abbrev Number: 4 (DW_TAG_enumerator)
    <443>   DW_AT_name        : (indirect string, offset: 0x15b8): kalimba
    <447>   DW_AT_const_value : 43
 <2><448>: Abbrev Number: 4 (DW_TAG_enumerator)
    <449>   DW_AT_name        : (indirect string, offset: 0x3de): shave
    <44d>   DW_AT_const_value : 44
 <2><44e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <44f>   DW_AT_name        : (indirect string, offset: 0x743): lanai
    <453>   DW_AT_const_value : 45
 <2><454>: Abbrev Number: 4 (DW_TAG_enumerator)
    <455>   DW_AT_name        : (indirect string, offset: 0x3e4): wasm32
    <459>   DW_AT_const_value : 46
 <2><45a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <45b>   DW_AT_name        : (indirect string, offset: 0xc68): wasm64
    <45f>   DW_AT_const_value : 47
 <2><460>: Abbrev Number: 4 (DW_TAG_enumerator)
    <461>   DW_AT_name        : (indirect string, offset: 0x520): renderscript32
    <465>   DW_AT_const_value : 48
 <2><466>: Abbrev Number: 4 (DW_TAG_enumerator)
    <467>   DW_AT_name        : (indirect string, offset: 0xb86): renderscript64
    <46b>   DW_AT_const_value : 49
 <2><46c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <46d>   DW_AT_name        : (indirect string, offset: 0x42): ve
    <471>   DW_AT_const_value : 50
 <2><472>: Abbrev Number: 0
 <1><473>: Abbrev Number: 11 (DW_TAG_structure_type)
    <474>   DW_AT_name        : (indirect string, offset: 0x15c0): std.target.Set
    <478>   DW_AT_byte_size   : 20
    <479>   DW_AT_decl_file   : 3
    <47a>   DW_AT_decl_line   : 485
    <47c>   DW_AT_alignment   : 4
 <2><47d>: Abbrev Number: 12 (DW_TAG_member)
    <47e>   DW_AT_name        : (indirect string, offset: 0x108b): ints
    <482>   DW_AT_type        : <0x4bc>
    <486>   DW_AT_decl_file   : 3
    <487>   DW_AT_decl_line   : 486
    <489>   DW_AT_alignment   : 4
    <48a>   DW_AT_data_member_location: 0
 <2><48b>: Abbrev Number: 13 (DW_TAG_variable)
    <48c>   DW_AT_name        : (indirect string, offset: 0x52f): needed_bit_count
    <490>   DW_AT_type        : <0x4d6>
    <494>   DW_AT_decl_file   : 3
    <495>   DW_AT_decl_line   : 488
    <497>   DW_AT_linkage_name: (indirect string, offset: 0x52f): needed_bit_count
 <2><49b>: Abbrev Number: 13 (DW_TAG_variable)
    <49c>   DW_AT_name        : (indirect string, offset: 0xfa9): byte_count
    <4a0>   DW_AT_type        : <0x4d6>
    <4a4>   DW_AT_decl_file   : 3
    <4a5>   DW_AT_decl_line   : 489
    <4a7>   DW_AT_linkage_name: (indirect string, offset: 0xfa9): byte_count
 <2><4ab>: Abbrev Number: 13 (DW_TAG_variable)
    <4ac>   DW_AT_name        : (indirect string, offset: 0xb95): usize_count
    <4b0>   DW_AT_type        : <0x4d6>
    <4b4>   DW_AT_decl_file   : 3
    <4b5>   DW_AT_decl_line   : 490
    <4b7>   DW_AT_linkage_name: (indirect string, offset: 0xb95): usize_count
 <2><4bb>: Abbrev Number: 0
 <1><4bc>: Abbrev Number: 14 (DW_TAG_array_type)
    <4bd>   DW_AT_type        : <0x4c8>
 <2><4c1>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <4c2>   DW_AT_type        : <0x4cf>
    <4c6>   DW_AT_count       : 5
 <2><4c7>: Abbrev Number: 0
 <1><4c8>: Abbrev Number: 5 (DW_TAG_base_type)
    <4c9>   DW_AT_name        : (indirect string, offset: 0xfa3): usize
    <4cd>   DW_AT_encoding    : 7	(unsigned)
    <4ce>   DW_AT_byte_size   : 4
 <1><4cf>: Abbrev Number: 16 (DW_TAG_base_type)
    <4d0>   DW_AT_name        : (indirect string, offset: 0x749): __ARRAY_SIZE_TYPE__
    <4d4>   DW_AT_byte_size   : 8
    <4d5>   DW_AT_encoding    : 7	(unsigned)
 <1><4d6>: Abbrev Number: 5 (DW_TAG_base_type)
    <4d7>   DW_AT_name        : (indirect string, offset: 0x1165): u8
    <4db>   DW_AT_encoding    : 8	(unsigned char)
    <4dc>   DW_AT_byte_size   : 1
 <1><4dd>: Abbrev Number: 13 (DW_TAG_variable)
    <4de>   DW_AT_name        : (indirect string, offset: 0x195e): PERIPH_BASE
    <4e2>   DW_AT_type        : <0x4ed>
    <4e6>   DW_AT_decl_file   : 4
    <4e7>   DW_AT_decl_line   : 305
    <4e9>   DW_AT_linkage_name: (indirect string, offset: 0x195e): PERIPH_BASE
 <1><4ed>: Abbrev Number: 5 (DW_TAG_base_type)
    <4ee>   DW_AT_name        : (indirect string, offset: 0x171): u31
    <4f2>   DW_AT_encoding    : 7	(unsigned)
    <4f3>   DW_AT_byte_size   : 4
 <1><4f4>: Abbrev Number: 13 (DW_TAG_variable)
    <4f5>   DW_AT_name        : (indirect string, offset: 0xeae): APB2PERIPH_BASE
    <4f9>   DW_AT_type        : <0x4ed>
    <4fd>   DW_AT_decl_file   : 4
    <4fe>   DW_AT_decl_line   : 306
    <500>   DW_AT_linkage_name: (indirect string, offset: 0xeae): APB2PERIPH_BASE
 <1><504>: Abbrev Number: 13 (DW_TAG_variable)
    <505>   DW_AT_name        : (indirect string, offset: 0xebe): USART1_BASE
    <509>   DW_AT_type        : <0x236>
    <50d>   DW_AT_decl_file   : 4
    <50e>   DW_AT_decl_line   : 428
    <510>   DW_AT_linkage_name: (indirect string, offset: 0xebe): USART1_BASE
 <1><514>: Abbrev Number: 13 (DW_TAG_variable)
    <515>   DW_AT_name        : (indirect string, offset: 0xfb4): USART1
    <519>   DW_AT_type        : <0x524>
    <51d>   DW_AT_decl_file   : 4
    <51e>   DW_AT_decl_line   : 429
    <520>   DW_AT_linkage_name: (indirect string, offset: 0xfb4): USART1
 <1><524>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <525>   DW_AT_type        : <0x52d>
    <529>   DW_AT_name        : (indirect string, offset: 0x1e81): *stm32f103.USART_t
 <1><52d>: Abbrev Number: 11 (DW_TAG_structure_type)
    <52e>   DW_AT_name        : (indirect string, offset: 0x287): stm32f103.USART_t
    <532>   DW_AT_byte_size   : 28
    <533>   DW_AT_decl_file   : 4
    <534>   DW_AT_decl_line   : 425
    <536>   DW_AT_alignment   : 1
 <2><537>: Abbrev Number: 12 (DW_TAG_member)
    <538>   DW_AT_name        : (indirect string, offset: 0xba1): SR
    <53c>   DW_AT_type        : <0x236>
    <540>   DW_AT_decl_file   : 4
    <541>   DW_AT_decl_line   : 426
    <543>   DW_AT_alignment   : 4
    <544>   DW_AT_data_member_location: 0
 <2><545>: Abbrev Number: 12 (DW_TAG_member)
    <546>   DW_AT_name        : (indirect string, offset: 0x1d10): DR
    <54a>   DW_AT_type        : <0x236>
    <54e>   DW_AT_decl_file   : 4
    <54f>   DW_AT_decl_line   : 426
    <551>   DW_AT_alignment   : 4
    <552>   DW_AT_data_member_location: 4
 <2><553>: Abbrev Number: 12 (DW_TAG_member)
    <554>   DW_AT_name        : (indirect string, offset: 0xd6): BRR
    <558>   DW_AT_type        : <0x236>
    <55c>   DW_AT_decl_file   : 4
    <55d>   DW_AT_decl_line   : 426
    <55f>   DW_AT_alignment   : 4
    <560>   DW_AT_data_member_location: 8
 <2><561>: Abbrev Number: 12 (DW_TAG_member)
    <562>   DW_AT_name        : (indirect string, offset: 0x136d): CR1
    <566>   DW_AT_type        : <0x236>
    <56a>   DW_AT_decl_file   : 4
    <56b>   DW_AT_decl_line   : 426
    <56d>   DW_AT_alignment   : 4
    <56e>   DW_AT_data_member_location: 12
 <2><56f>: Abbrev Number: 12 (DW_TAG_member)
    <570>   DW_AT_name        : (indirect string, offset: 0x1793): CR2
    <574>   DW_AT_type        : <0x236>
    <578>   DW_AT_decl_file   : 4
    <579>   DW_AT_decl_line   : 426
    <57b>   DW_AT_alignment   : 4
    <57c>   DW_AT_data_member_location: 16
 <2><57d>: Abbrev Number: 12 (DW_TAG_member)
    <57e>   DW_AT_name        : (indirect string, offset: 0x1bcc): CR3
    <582>   DW_AT_type        : <0x236>
    <586>   DW_AT_decl_file   : 4
    <587>   DW_AT_decl_line   : 426
    <589>   DW_AT_alignment   : 4
    <58a>   DW_AT_data_member_location: 20
 <2><58b>: Abbrev Number: 12 (DW_TAG_member)
    <58c>   DW_AT_name        : (indirect string, offset: 0x1aa2): GTPR
    <590>   DW_AT_type        : <0x236>
    <594>   DW_AT_decl_file   : 4
    <595>   DW_AT_decl_line   : 426
    <597>   DW_AT_alignment   : 4
    <598>   DW_AT_data_member_location: 24
 <2><599>: Abbrev Number: 0
 <1><59a>: Abbrev Number: 13 (DW_TAG_variable)
    <59b>   DW_AT_name        : (indirect string, offset: 0xfbb): GPIOC_BASE
    <59f>   DW_AT_type        : <0x4ed>
    <5a3>   DW_AT_decl_file   : 4
    <5a4>   DW_AT_decl_line   : 385
    <5a6>   DW_AT_linkage_name: (indirect string, offset: 0xfbb): GPIOC_BASE
 <1><5aa>: Abbrev Number: 13 (DW_TAG_variable)
    <5ab>   DW_AT_name        : (indirect string, offset: 0x1bd0): GPIOC
    <5af>   DW_AT_type        : <0x5ba>
    <5b3>   DW_AT_decl_file   : 4
    <5b4>   DW_AT_decl_line   : 386
    <5b6>   DW_AT_linkage_name: (indirect string, offset: 0x1bd0): GPIOC
 <1><5ba>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <5bb>   DW_AT_type        : <0x5c3>
    <5bf>   DW_AT_name        : (indirect string, offset: 0xda): *stm32f103.GPIO_t
 <1><5c3>: Abbrev Number: 11 (DW_TAG_structure_type)
    <5c4>   DW_AT_name        : (indirect string, offset: 0x1090): stm32f103.GPIO_t
    <5c8>   DW_AT_byte_size   : 28
    <5c9>   DW_AT_decl_file   : 4
    <5ca>   DW_AT_decl_line   : 371
    <5cc>   DW_AT_alignment   : 1
 <2><5cd>: Abbrev Number: 12 (DW_TAG_member)
    <5ce>   DW_AT_name        : (indirect string, offset: 0x19e4): CR
    <5d2>   DW_AT_type        : <0x622>
    <5d6>   DW_AT_decl_file   : 4
    <5d7>   DW_AT_decl_line   : 372
    <5d9>   DW_AT_alignment   : 4
    <5da>   DW_AT_data_member_location: 0
 <2><5db>: Abbrev Number: 12 (DW_TAG_member)
    <5dc>   DW_AT_name        : (indirect string, offset: 0x15cf): IDR
    <5e0>   DW_AT_type        : <0x236>
    <5e4>   DW_AT_decl_file   : 4
    <5e5>   DW_AT_decl_line   : 373
    <5e7>   DW_AT_alignment   : 4
    <5e8>   DW_AT_data_member_location: 8
 <2><5e9>: Abbrev Number: 12 (DW_TAG_member)
    <5ea>   DW_AT_name        : (indirect string, offset: 0xc6f): ODR
    <5ee>   DW_AT_type        : <0x236>
    <5f2>   DW_AT_decl_file   : 4
    <5f3>   DW_AT_decl_line   : 374
    <5f5>   DW_AT_alignment   : 4
    <5f6>   DW_AT_data_member_location: 12
 <2><5f7>: Abbrev Number: 12 (DW_TAG_member)
    <5f8>   DW_AT_name        : (indirect string, offset: 0x1371): BSRR
    <5fc>   DW_AT_type        : <0x236>
    <600>   DW_AT_decl_file   : 4
    <601>   DW_AT_decl_line   : 375
    <603>   DW_AT_alignment   : 4
    <604>   DW_AT_data_member_location: 16
 <2><605>: Abbrev Number: 12 (DW_TAG_member)
    <606>   DW_AT_name        : (indirect string, offset: 0xd6): BRR
    <60a>   DW_AT_type        : <0x236>
    <60e>   DW_AT_decl_file   : 4
    <60f>   DW_AT_decl_line   : 376
    <611>   DW_AT_alignment   : 4
    <612>   DW_AT_data_member_location: 20
 <2><613>: Abbrev Number: 12 (DW_TAG_member)
    <614>   DW_AT_name        : (indirect string, offset: 0x1aa7): LCKR
    <618>   DW_AT_type        : <0x236>
    <61c>   DW_AT_decl_file   : 4
    <61d>   DW_AT_decl_line   : 377
    <61f>   DW_AT_alignment   : 4
    <620>   DW_AT_data_member_location: 24
 <2><621>: Abbrev Number: 0
 <1><622>: Abbrev Number: 14 (DW_TAG_array_type)
    <623>   DW_AT_type        : <0x236>
 <2><627>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <628>   DW_AT_type        : <0x4cf>
    <62c>   DW_AT_count       : 2
 <2><62d>: Abbrev Number: 0
 <1><62e>: Abbrev Number: 2 (DW_TAG_variable)
    <62f>   DW_AT_name        : (indirect string, offset: 0x15d3): ledGreen
    <633>   DW_AT_type        : <0x63d>
    <637>   DW_AT_decl_file   : 6
    <638>   DW_AT_decl_line   : 18
    <639>   DW_AT_linkage_name: (indirect string, offset: 0x15d3): ledGreen
 <1><63d>: Abbrev Number: 6 (DW_TAG_structure_type)
    <63e>   DW_AT_name        : (indirect string, offset: 0x1aac): gpio.Pin
    <642>   DW_AT_byte_size   : 8
    <643>   DW_AT_decl_file   : 5
    <644>   DW_AT_decl_line   : 25
    <645>   DW_AT_alignment   : 4
 <2><646>: Abbrev Number: 8 (DW_TAG_member)
    <647>   DW_AT_name        : (indirect string, offset: 0x175): gpio
    <64b>   DW_AT_type        : <0x5ba>
    <64f>   DW_AT_decl_file   : 5
    <650>   DW_AT_decl_line   : 26
    <651>   DW_AT_alignment   : 4
    <652>   DW_AT_data_member_location: 0
 <2><653>: Abbrev Number: 8 (DW_TAG_member)
    <654>   DW_AT_name        : (indirect string, offset: 0xc73): nr
    <658>   DW_AT_type        : <0x661>
    <65c>   DW_AT_decl_file   : 5
    <65d>   DW_AT_decl_line   : 27
    <65e>   DW_AT_alignment   : 1
    <65f>   DW_AT_data_member_location: 4
 <2><660>: Abbrev Number: 0
 <1><661>: Abbrev Number: 5 (DW_TAG_base_type)
    <662>   DW_AT_name        : (indirect string, offset: 0x1f2f): u4
    <666>   DW_AT_encoding    : 7	(unsigned)
    <667>   DW_AT_byte_size   : 1
 <1><668>: Abbrev Number: 13 (DW_TAG_variable)
    <669>   DW_AT_name        : (indirect string, offset: 0xa3e): AHBPERIPH_BASE
    <66d>   DW_AT_type        : <0x4ed>
    <671>   DW_AT_decl_file   : 4
    <672>   DW_AT_decl_line   : 307
    <674>   DW_AT_linkage_name: (indirect string, offset: 0xa3e): AHBPERIPH_BASE
 <1><678>: Abbrev Number: 13 (DW_TAG_variable)
    <679>   DW_AT_name        : (indirect string, offset: 0x196a): RCC_BASE
    <67d>   DW_AT_type        : <0x4ed>
    <681>   DW_AT_decl_file   : 4
    <682>   DW_AT_decl_line   : 407
    <684>   DW_AT_linkage_name: (indirect string, offset: 0x196a): RCC_BASE
 <1><688>: Abbrev Number: 13 (DW_TAG_variable)
    <689>   DW_AT_name        : (indirect string, offset: 0x45): RCC
    <68d>   DW_AT_type        : <0x698>
    <691>   DW_AT_decl_file   : 4
    <692>   DW_AT_decl_line   : 408
    <694>   DW_AT_linkage_name: (indirect string, offset: 0x45): RCC
 <1><698>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <699>   DW_AT_type        : <0x6a1>
    <69d>   DW_AT_name        : (indirect string, offset: 0x61e): *stm32f103.RCC_t
 <1><6a1>: Abbrev Number: 11 (DW_TAG_structure_type)
    <6a2>   DW_AT_name        : (indirect string, offset: 0x1973): stm32f103.RCC_t
    <6a6>   DW_AT_byte_size   : 40
    <6a7>   DW_AT_decl_file   : 4
    <6a8>   DW_AT_decl_line   : 395
    <6aa>   DW_AT_alignment   : 1
 <2><6ab>: Abbrev Number: 12 (DW_TAG_member)
    <6ac>   DW_AT_name        : (indirect string, offset: 0x19e4): CR
    <6b0>   DW_AT_type        : <0x236>
    <6b4>   DW_AT_decl_file   : 4
    <6b5>   DW_AT_decl_line   : 396
    <6b7>   DW_AT_alignment   : 4
    <6b8>   DW_AT_data_member_location: 0
 <2><6b9>: Abbrev Number: 12 (DW_TAG_member)
    <6ba>   DW_AT_name        : (indirect string, offset: 0xeca): CFGR
    <6be>   DW_AT_type        : <0x236>
    <6c2>   DW_AT_decl_file   : 4
    <6c3>   DW_AT_decl_line   : 397
    <6c5>   DW_AT_alignment   : 4
    <6c6>   DW_AT_data_member_location: 4
 <2><6c7>: Abbrev Number: 12 (DW_TAG_member)
    <6c8>   DW_AT_name        : (indirect string, offset: 0x299): CIR
    <6cc>   DW_AT_type        : <0x236>
    <6d0>   DW_AT_decl_file   : 4
    <6d1>   DW_AT_decl_line   : 398
    <6d3>   DW_AT_alignment   : 4
    <6d4>   DW_AT_data_member_location: 8
 <2><6d5>: Abbrev Number: 12 (DW_TAG_member)
    <6d6>   DW_AT_name        : (indirect string, offset: 0x75d): APB2RSTR
    <6da>   DW_AT_type        : <0x236>
    <6de>   DW_AT_decl_file   : 4
    <6df>   DW_AT_decl_line   : 399
    <6e1>   DW_AT_alignment   : 4
    <6e2>   DW_AT_data_member_location: 12
 <2><6e3>: Abbrev Number: 12 (DW_TAG_member)
    <6e4>   DW_AT_name        : (indirect string, offset: 0x1b33): APB1RSTR
    <6e8>   DW_AT_type        : <0x236>
    <6ec>   DW_AT_decl_file   : 4
    <6ed>   DW_AT_decl_line   : 400
    <6ef>   DW_AT_alignment   : 4
    <6f0>   DW_AT_data_member_location: 16
 <2><6f1>: Abbrev Number: 12 (DW_TAG_member)
    <6f2>   DW_AT_name        : (indirect string, offset: 0x766): AHBENR
    <6f6>   DW_AT_type        : <0x236>
    <6fa>   DW_AT_decl_file   : 4
    <6fb>   DW_AT_decl_line   : 401
    <6fd>   DW_AT_alignment   : 4
    <6fe>   DW_AT_data_member_location: 20
 <2><6ff>: Abbrev Number: 12 (DW_TAG_member)
    <700>   DW_AT_name        : (indirect string, offset: 0x17a): APB2ENR
    <704>   DW_AT_type        : <0x236>
    <708>   DW_AT_decl_file   : 4
    <709>   DW_AT_decl_line   : 402
    <70b>   DW_AT_alignment   : 4
    <70c>   DW_AT_data_member_location: 24
 <2><70d>: Abbrev Number: 12 (DW_TAG_member)
    <70e>   DW_AT_name        : (indirect string, offset: 0x3eb): APB1ENR
    <712>   DW_AT_type        : <0x236>
    <716>   DW_AT_decl_file   : 4
    <717>   DW_AT_decl_line   : 403
    <719>   DW_AT_alignment   : 4
    <71a>   DW_AT_data_member_location: 28
 <2><71b>: Abbrev Number: 12 (DW_TAG_member)
    <71c>   DW_AT_name        : (indirect string, offset: 0xec): BDCR
    <720>   DW_AT_type        : <0x236>
    <724>   DW_AT_decl_file   : 4
    <725>   DW_AT_decl_line   : 404
    <727>   DW_AT_alignment   : 4
    <728>   DW_AT_data_member_location: 32
 <2><729>: Abbrev Number: 12 (DW_TAG_member)
    <72a>   DW_AT_name        : (indirect string, offset: 0x1f32): CSR
    <72e>   DW_AT_type        : <0x236>
    <732>   DW_AT_decl_file   : 4
    <733>   DW_AT_decl_line   : 405
    <735>   DW_AT_alignment   : 4
    <736>   DW_AT_data_member_location: 36
 <2><737>: Abbrev Number: 0
 <1><738>: Abbrev Number: 13 (DW_TAG_variable)
    <739>   DW_AT_name        : (indirect string, offset: 0x1797): SCS_BASE
    <73d>   DW_AT_type        : <0x236>
    <741>   DW_AT_decl_file   : 4
    <742>   DW_AT_decl_line   : 265
    <744>   DW_AT_linkage_name: (indirect string, offset: 0x1797): SCS_BASE
 <1><748>: Abbrev Number: 13 (DW_TAG_variable)
    <749>   DW_AT_name        : (indirect string, offset: 0x3f3): SCB_BASE
    <74d>   DW_AT_type        : <0x236>
    <751>   DW_AT_decl_file   : 4
    <752>   DW_AT_decl_line   : 289
    <754>   DW_AT_linkage_name: (indirect string, offset: 0x3f3): SCB_BASE
 <1><758>: Abbrev Number: 13 (DW_TAG_variable)
    <759>   DW_AT_name        : (indirect string, offset: 0x1e94): SCB
    <75d>   DW_AT_type        : <0x768>
    <761>   DW_AT_decl_file   : 4
    <762>   DW_AT_decl_line   : 290
    <764>   DW_AT_linkage_name: (indirect string, offset: 0x1e94): SCB
 <1><768>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <769>   DW_AT_type        : <0x771>
    <76d>   DW_AT_name        : (indirect string, offset: 0x401): *stm32f103.SCB_t
 <1><771>: Abbrev Number: 11 (DW_TAG_structure_type)
    <772>   DW_AT_name        : (indirect string, offset: 0x17a6): stm32f103.SCB_t
    <776>   DW_AT_byte_size   : 116
    <777>   DW_AT_decl_file   : 4
    <778>   DW_AT_decl_line   : 267
    <77a>   DW_AT_alignment   : 1
 <2><77b>: Abbrev Number: 12 (DW_TAG_member)
    <77c>   DW_AT_name        : (indirect string, offset: 0x29d): CPUID
    <780>   DW_AT_type        : <0x236>
    <784>   DW_AT_decl_file   : 4
    <785>   DW_AT_decl_line   : 268
    <787>   DW_AT_alignment   : 4
    <788>   DW_AT_data_member_location: 0
 <2><789>: Abbrev Number: 12 (DW_TAG_member)
    <78a>   DW_AT_name        : (indirect string, offset: 0x3fc): ICSR
    <78e>   DW_AT_type        : <0x236>
    <792>   DW_AT_decl_file   : 4
    <793>   DW_AT_decl_line   : 269
    <795>   DW_AT_alignment   : 4
    <796>   DW_AT_data_member_location: 4
 <2><797>: Abbrev Number: 12 (DW_TAG_member)
    <798>   DW_AT_name        : (indirect string, offset: 0x10a1): VTOR
    <79c>   DW_AT_type        : <0x236>
    <7a0>   DW_AT_decl_file   : 4
    <7a1>   DW_AT_decl_line   : 270
    <7a3>   DW_AT_alignment   : 4
    <7a4>   DW_AT_data_member_location: 8
 <2><7a5>: Abbrev Number: 12 (DW_TAG_member)
    <7a6>   DW_AT_name        : (indirect string, offset: 0x1168): AIRCR
    <7aa>   DW_AT_type        : <0x236>
    <7ae>   DW_AT_decl_file   : 4
    <7af>   DW_AT_decl_line   : 271
    <7b1>   DW_AT_alignment   : 4
    <7b2>   DW_AT_data_member_location: 12
 <2><7b3>: Abbrev Number: 12 (DW_TAG_member)
    <7b4>   DW_AT_name        : (indirect string, offset: 0xe1c): SCR
    <7b8>   DW_AT_type        : <0x236>
    <7bc>   DW_AT_decl_file   : 4
    <7bd>   DW_AT_decl_line   : 272
    <7bf>   DW_AT_alignment   : 4
    <7c0>   DW_AT_data_member_location: 16
 <2><7c1>: Abbrev Number: 12 (DW_TAG_member)
    <7c2>   DW_AT_name        : (indirect string, offset: 0x15dc): CCR
    <7c6>   DW_AT_type        : <0x236>
    <7ca>   DW_AT_decl_file   : 4
    <7cb>   DW_AT_decl_line   : 273
    <7cd>   DW_AT_alignment   : 4
    <7ce>   DW_AT_data_member_location: 20
 <2><7cf>: Abbrev Number: 12 (DW_TAG_member)
    <7d0>   DW_AT_name        : (indirect string, offset: 0x182): SHPR
    <7d4>   DW_AT_type        : <0x886>
    <7d8>   DW_AT_decl_file   : 4
    <7d9>   DW_AT_decl_line   : 274
    <7db>   DW_AT_alignment   : 1
    <7dc>   DW_AT_data_member_location: 24
 <2><7dd>: Abbrev Number: 12 (DW_TAG_member)
    <7de>   DW_AT_name        : (indirect string, offset: 0x15e0): SHCSR
    <7e2>   DW_AT_type        : <0x236>
    <7e6>   DW_AT_decl_file   : 4
    <7e7>   DW_AT_decl_line   : 275
    <7e9>   DW_AT_alignment   : 4
    <7ea>   DW_AT_data_member_location: 36
 <2><7eb>: Abbrev Number: 12 (DW_TAG_member)
    <7ec>   DW_AT_name        : (indirect string, offset: 0x1d13): CFSR
    <7f0>   DW_AT_type        : <0x236>
    <7f4>   DW_AT_decl_file   : 4
    <7f5>   DW_AT_decl_line   : 276
    <7f7>   DW_AT_alignment   : 4
    <7f8>   DW_AT_data_member_location: 40
 <2><7f9>: Abbrev Number: 12 (DW_TAG_member)
    <7fa>   DW_AT_name        : (indirect string, offset: 0xba4): HFSR
    <7fe>   DW_AT_type        : <0x236>
    <802>   DW_AT_decl_file   : 4
    <803>   DW_AT_decl_line   : 277
    <805>   DW_AT_alignment   : 4
    <806>   DW_AT_data_member_location: 44
 <2><807>: Abbrev Number: 12 (DW_TAG_member)
    <808>   DW_AT_name        : (indirect string, offset: 0x1bd6): DFSR
    <80c>   DW_AT_type        : <0x236>
    <810>   DW_AT_decl_file   : 4
    <811>   DW_AT_decl_line   : 278
    <813>   DW_AT_alignment   : 4
    <814>   DW_AT_data_member_location: 48
 <2><815>: Abbrev Number: 12 (DW_TAG_member)
    <816>   DW_AT_name        : (indirect string, offset: 0x17a0): MMFAR
    <81a>   DW_AT_type        : <0x236>
    <81e>   DW_AT_decl_file   : 4
    <81f>   DW_AT_decl_line   : 279
    <821>   DW_AT_alignment   : 4
    <822>   DW_AT_data_member_location: 52
 <2><823>: Abbrev Number: 12 (DW_TAG_member)
    <824>   DW_AT_name        : (indirect string, offset: 0xecf): BFAR
    <828>   DW_AT_type        : <0x236>
    <82c>   DW_AT_decl_file   : 4
    <82d>   DW_AT_decl_line   : 280
    <82f>   DW_AT_alignment   : 4
    <830>   DW_AT_data_member_location: 56
 <2><831>: Abbrev Number: 12 (DW_TAG_member)
    <832>   DW_AT_name        : (indirect string, offset: 0x1f36): AFSR
    <836>   DW_AT_type        : <0x236>
    <83a>   DW_AT_decl_file   : 4
    <83b>   DW_AT_decl_line   : 281
    <83d>   DW_AT_alignment   : 4
    <83e>   DW_AT_data_member_location: 60
 <2><83f>: Abbrev Number: 12 (DW_TAG_member)
    <840>   DW_AT_name        : (indirect string, offset: 0x1dab): PFR
    <844>   DW_AT_type        : <0x622>
    <848>   DW_AT_decl_file   : 4
    <849>   DW_AT_decl_line   : 282
    <84b>   DW_AT_alignment   : 4
    <84c>   DW_AT_data_member_location: 64
 <2><84d>: Abbrev Number: 12 (DW_TAG_member)
    <84e>   DW_AT_name        : (indirect string, offset: 0x1daf): DFR
    <852>   DW_AT_type        : <0x236>
    <856>   DW_AT_decl_file   : 4
    <857>   DW_AT_decl_line   : 283
    <859>   DW_AT_alignment   : 4
    <85a>   DW_AT_data_member_location: 72
 <2><85b>: Abbrev Number: 12 (DW_TAG_member)
    <85c>   DW_AT_name        : (indirect string, offset: 0x116e): ADR
    <860>   DW_AT_type        : <0x236>
    <864>   DW_AT_decl_file   : 4
    <865>   DW_AT_decl_line   : 284
    <867>   DW_AT_alignment   : 4
    <868>   DW_AT_data_member_location: 76
 <2><869>: Abbrev Number: 12 (DW_TAG_member)
    <86a>   DW_AT_name        : (indirect string, offset: 0x187): MMFR
    <86e>   DW_AT_type        : <0x892>
    <872>   DW_AT_decl_file   : 4
    <873>   DW_AT_decl_line   : 285
    <875>   DW_AT_alignment   : 4
    <876>   DW_AT_data_member_location: 80
 <2><877>: Abbrev Number: 12 (DW_TAG_member)
    <878>   DW_AT_name        : (indirect string, offset: 0xba9): ISAR
    <87c>   DW_AT_type        : <0x89e>
    <880>   DW_AT_decl_file   : 4
    <881>   DW_AT_decl_line   : 286
    <883>   DW_AT_alignment   : 4
    <884>   DW_AT_data_member_location: 96
 <2><885>: Abbrev Number: 0
 <1><886>: Abbrev Number: 14 (DW_TAG_array_type)
    <887>   DW_AT_type        : <0x4d6>
 <2><88b>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <88c>   DW_AT_type        : <0x4cf>
    <890>   DW_AT_count       : 12
 <2><891>: Abbrev Number: 0
 <1><892>: Abbrev Number: 14 (DW_TAG_array_type)
    <893>   DW_AT_type        : <0x236>
 <2><897>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <898>   DW_AT_type        : <0x4cf>
    <89c>   DW_AT_count       : 4
 <2><89d>: Abbrev Number: 0
 <1><89e>: Abbrev Number: 14 (DW_TAG_array_type)
    <89f>   DW_AT_type        : <0x236>
 <2><8a3>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <8a4>   DW_AT_type        : <0x4cf>
    <8a8>   DW_AT_count       : 5
 <2><8a9>: Abbrev Number: 0
 <1><8aa>: Abbrev Number: 13 (DW_TAG_variable)
    <8ab>   DW_AT_name        : (indirect string, offset: 0x412): FLASH_BASE
    <8af>   DW_AT_type        : <0x236>
    <8b3>   DW_AT_decl_file   : 4
    <8b4>   DW_AT_decl_line   : 303
    <8b6>   DW_AT_linkage_name: (indirect string, offset: 0x412): FLASH_BASE
 <1><8ba>: Abbrev Number: 13 (DW_TAG_variable)
    <8bb>   DW_AT_name        : (indirect string, offset: 0x1bdb): VECT_TAB_OFFSET
    <8bf>   DW_AT_type        : <0x4d6>
    <8c3>   DW_AT_decl_file   : 4
    <8c4>   DW_AT_decl_line   : 304
    <8c6>   DW_AT_linkage_name: (indirect string, offset: 0x1bdb): VECT_TAB_OFFSET
 <1><8ca>: Abbrev Number: 13 (DW_TAG_variable)
    <8cb>   DW_AT_name        : (indirect string, offset: 0x76d): NVIC_BASE
    <8cf>   DW_AT_type        : <0x236>
    <8d3>   DW_AT_decl_file   : 4
    <8d4>   DW_AT_decl_line   : 452
    <8d6>   DW_AT_linkage_name: (indirect string, offset: 0x76d): NVIC_BASE
 <1><8da>: Abbrev Number: 13 (DW_TAG_variable)
    <8db>   DW_AT_name        : (indirect string, offset: 0x41d): NVIC
    <8df>   DW_AT_type        : <0x8ea>
    <8e3>   DW_AT_decl_file   : 4
    <8e4>   DW_AT_decl_line   : 453
    <8e6>   DW_AT_linkage_name: (indirect string, offset: 0x41d): NVIC
 <1><8ea>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <8eb>   DW_AT_type        : <0x8f3>
    <8ef>   DW_AT_name        : (indirect string, offset: 0x10d0): *stm32f103.NVIC_t
 <1><8f3>: Abbrev Number: 18 (DW_TAG_structure_type)
    <8f4>   DW_AT_name        : (indirect string, offset: 0x10bf): stm32f103.NVIC_t
    <8f8>   DW_AT_byte_size   : 856
    <8fa>   DW_AT_decl_file   : 4
    <8fb>   DW_AT_decl_line   : 437
    <8fd>   DW_AT_alignment   : 1
 <2><8fe>: Abbrev Number: 12 (DW_TAG_member)
    <8ff>   DW_AT_name        : (indirect string, offset: 0x1983): ISER
    <903>   DW_AT_type        : <0x9af>
    <907>   DW_AT_decl_file   : 4
    <908>   DW_AT_decl_line   : 438
    <90a>   DW_AT_alignment   : 4
    <90b>   DW_AT_data_member_location: 0
 <2><90c>: Abbrev Number: 12 (DW_TAG_member)
    <90d>   DW_AT_name        : (indirect string, offset: 0x1376): reserved1
    <911>   DW_AT_type        : <0x9bb>
    <915>   DW_AT_decl_file   : 4
    <916>   DW_AT_decl_line   : 439
    <918>   DW_AT_alignment   : 1
    <919>   DW_AT_data_member_location: 12
 <2><91a>: Abbrev Number: 12 (DW_TAG_member)
    <91b>   DW_AT_name        : (indirect string, offset: 0x2a3): ICER
    <91f>   DW_AT_type        : <0x9af>
    <923>   DW_AT_decl_file   : 4
    <924>   DW_AT_decl_line   : 440
    <926>   DW_AT_alignment   : 4
    <927>   DW_AT_data_member_location: 128
 <2><928>: Abbrev Number: 12 (DW_TAG_member)
    <929>   DW_AT_name        : (indirect string, offset: 0x10a6): reserved2
    <92d>   DW_AT_type        : <0x9bb>
    <931>   DW_AT_decl_file   : 4
    <932>   DW_AT_decl_line   : 441
    <934>   DW_AT_alignment   : 1
    <935>   DW_AT_data_member_location: 140
 <2><936>: Abbrev Number: 19 (DW_TAG_member)
    <937>   DW_AT_name        : (indirect string, offset: 0x10b0): ISPR
    <93b>   DW_AT_type        : <0x9af>
    <93f>   DW_AT_decl_file   : 4
    <940>   DW_AT_decl_line   : 442
    <942>   DW_AT_alignment   : 4
    <943>   DW_AT_data_member_location: 256
 <2><945>: Abbrev Number: 19 (DW_TAG_member)
    <946>   DW_AT_name        : (indirect string, offset: 0x10b5): reserved3
    <94a>   DW_AT_type        : <0x9bb>
    <94e>   DW_AT_decl_file   : 4
    <94f>   DW_AT_decl_line   : 443
    <951>   DW_AT_alignment   : 1
    <952>   DW_AT_data_member_location: 268
 <2><954>: Abbrev Number: 19 (DW_TAG_member)
    <955>   DW_AT_name        : (indirect string, offset: 0xf1): ICPR
    <959>   DW_AT_type        : <0x9af>
    <95d>   DW_AT_decl_file   : 4
    <95e>   DW_AT_decl_line   : 444
    <960>   DW_AT_alignment   : 4
    <961>   DW_AT_data_member_location: 384
 <2><963>: Abbrev Number: 19 (DW_TAG_member)
    <964>   DW_AT_name        : (indirect string, offset: 0xfc6): reserved4
    <968>   DW_AT_type        : <0x9bb>
    <96c>   DW_AT_decl_file   : 4
    <96d>   DW_AT_decl_line   : 445
    <96f>   DW_AT_alignment   : 1
    <970>   DW_AT_data_member_location: 396
 <2><972>: Abbrev Number: 19 (DW_TAG_member)
    <973>   DW_AT_name        : (indirect string, offset: 0x62f): IABR
    <977>   DW_AT_type        : <0x9af>
    <97b>   DW_AT_decl_file   : 4
    <97c>   DW_AT_decl_line   : 446
    <97e>   DW_AT_alignment   : 4
    <97f>   DW_AT_data_member_location: 512
 <2><981>: Abbrev Number: 19 (DW_TAG_member)
    <982>   DW_AT_name        : (indirect string, offset: 0x1380): reserved5
    <986>   DW_AT_type        : <0x9c7>
    <98a>   DW_AT_decl_file   : 4
    <98b>   DW_AT_decl_line   : 447
    <98d>   DW_AT_alignment   : 1
    <98e>   DW_AT_data_member_location: 524
 <2><990>: Abbrev Number: 19 (DW_TAG_member)
    <991>   DW_AT_name        : (indirect string, offset: 0x49): IPR
    <995>   DW_AT_type        : <0x9d3>
    <999>   DW_AT_decl_file   : 4
    <99a>   DW_AT_decl_line   : 448
    <99c>   DW_AT_alignment   : 1
    <99d>   DW_AT_data_member_location: 768
 <2><99f>: Abbrev Number: 19 (DW_TAG_member)
    <9a0>   DW_AT_name        : (indirect string, offset: 0x903): STIR
    <9a4>   DW_AT_type        : <0x236>
    <9a8>   DW_AT_decl_file   : 4
    <9a9>   DW_AT_decl_line   : 449
    <9ab>   DW_AT_alignment   : 4
    <9ac>   DW_AT_data_member_location: 852
 <2><9ae>: Abbrev Number: 0
 <1><9af>: Abbrev Number: 14 (DW_TAG_array_type)
    <9b0>   DW_AT_type        : <0x236>
 <2><9b4>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <9b5>   DW_AT_type        : <0x4cf>
    <9b9>   DW_AT_count       : 3
 <2><9ba>: Abbrev Number: 0
 <1><9bb>: Abbrev Number: 14 (DW_TAG_array_type)
    <9bc>   DW_AT_type        : <0x4d6>
 <2><9c0>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <9c1>   DW_AT_type        : <0x4cf>
    <9c5>   DW_AT_count       : 116
 <2><9c6>: Abbrev Number: 0
 <1><9c7>: Abbrev Number: 14 (DW_TAG_array_type)
    <9c8>   DW_AT_type        : <0x4d6>
 <2><9cc>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <9cd>   DW_AT_type        : <0x4cf>
    <9d1>   DW_AT_count       : 244
 <2><9d2>: Abbrev Number: 0
 <1><9d3>: Abbrev Number: 14 (DW_TAG_array_type)
    <9d4>   DW_AT_type        : <0x4d6>
 <2><9d8>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <9d9>   DW_AT_type        : <0x4cf>
    <9dd>   DW_AT_count       : 84
 <2><9de>: Abbrev Number: 0
 <1><9df>: Abbrev Number: 13 (DW_TAG_variable)
    <9e0>   DW_AT_name        : (indirect string, offset: 0xbae): STK_BASE
    <9e4>   DW_AT_type        : <0x236>
    <9e8>   DW_AT_decl_file   : 4
    <9e9>   DW_AT_decl_line   : 299
    <9eb>   DW_AT_linkage_name: (indirect string, offset: 0xbae): STK_BASE
 <1><9ef>: Abbrev Number: 13 (DW_TAG_variable)
    <9f0>   DW_AT_name        : (indirect string, offset: 0xa4d): STK
    <9f4>   DW_AT_type        : <0x9ff>
    <9f8>   DW_AT_decl_file   : 4
    <9f9>   DW_AT_decl_line   : 300
    <9fb>   DW_AT_linkage_name: (indirect string, offset: 0xa4d): STK
 <1><9ff>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <a00>   DW_AT_type        : <0xa08>
    <a04>   DW_AT_name        : (indirect string, offset: 0x634): *stm32f103.STK_t
 <1><a08>: Abbrev Number: 11 (DW_TAG_structure_type)
    <a09>   DW_AT_name        : (indirect string, offset: 0x1bef): stm32f103.STK_t
    <a0d>   DW_AT_byte_size   : 16
    <a0e>   DW_AT_decl_file   : 4
    <a0f>   DW_AT_decl_line   : 292
    <a11>   DW_AT_alignment   : 1
 <2><a12>: Abbrev Number: 12 (DW_TAG_member)
    <a13>   DW_AT_name        : (indirect string, offset: 0x1db3): CTRL
    <a17>   DW_AT_type        : <0x236>
    <a1b>   DW_AT_decl_file   : 4
    <a1c>   DW_AT_decl_line   : 293
    <a1e>   DW_AT_alignment   : 4
    <a1f>   DW_AT_data_member_location: 0
 <2><a20>: Abbrev Number: 12 (DW_TAG_member)
    <a21>   DW_AT_name        : (indirect string, offset: 0xfd0): LOAD
    <a25>   DW_AT_type        : <0x236>
    <a29>   DW_AT_decl_file   : 4
    <a2a>   DW_AT_decl_line   : 294
    <a2c>   DW_AT_alignment   : 4
    <a2d>   DW_AT_data_member_location: 4
 <2><a2e>: Abbrev Number: 12 (DW_TAG_member)
    <a2f>   DW_AT_name        : (indirect string, offset: 0x1beb): VAL
    <a33>   DW_AT_type        : <0x236>
    <a37>   DW_AT_decl_file   : 4
    <a38>   DW_AT_decl_line   : 295
    <a3a>   DW_AT_alignment   : 4
    <a3b>   DW_AT_data_member_location: 8
 <2><a3c>: Abbrev Number: 12 (DW_TAG_member)
    <a3d>   DW_AT_name        : (indirect string, offset: 0xed4): CALIB
    <a41>   DW_AT_type        : <0x236>
    <a45>   DW_AT_decl_file   : 4
    <a46>   DW_AT_decl_line   : 296
    <a48>   DW_AT_alignment   : 4
    <a49>   DW_AT_data_member_location: 12
 <2><a4a>: Abbrev Number: 0
 <1><a4b>: Abbrev Number: 13 (DW_TAG_variable)
    <a4c>   DW_AT_name        : (indirect string, offset: 0x1db8): RCC_CR_HSEON
    <a50>   DW_AT_type        : <0x236>
    <a54>   DW_AT_decl_file   : 4
    <a55>   DW_AT_decl_line   : 349
    <a57>   DW_AT_linkage_name: (indirect string, offset: 0x1db8): RCC_CR_HSEON
 <1><a5b>: Abbrev Number: 13 (DW_TAG_variable)
    <a5c>   DW_AT_name        : (indirect string, offset: 0x18c): RCC_CR_HSERDY
    <a60>   DW_AT_type        : <0x236>
    <a64>   DW_AT_decl_file   : 4
    <a65>   DW_AT_decl_line   : 350
    <a67>   DW_AT_linkage_name: (indirect string, offset: 0x18c): RCC_CR_HSERDY
 <1><a6b>: Abbrev Number: 13 (DW_TAG_variable)
    <a6c>   DW_AT_name        : (indirect string, offset: 0x17b6): HSE_STARTUP_TIMEOUT
    <a70>   DW_AT_type        : <0xa7b>
    <a74>   DW_AT_decl_file   : 4
    <a75>   DW_AT_decl_line   : 351
    <a77>   DW_AT_linkage_name: (indirect string, offset: 0x17b6): HSE_STARTUP_TIMEOUT
 <1><a7b>: Abbrev Number: 5 (DW_TAG_base_type)
    <a7c>   DW_AT_name        : (indirect string, offset: 0x9b6): u16
    <a80>   DW_AT_encoding    : 7	(unsigned)
    <a81>   DW_AT_byte_size   : 2
 <1><a82>: Abbrev Number: 13 (DW_TAG_variable)
    <a83>   DW_AT_name        : (indirect string, offset: 0x19e7): RESET
    <a87>   DW_AT_type        : <0x4d6>
    <a8b>   DW_AT_decl_file   : 4
    <a8c>   DW_AT_decl_line   : 352
    <a8e>   DW_AT_linkage_name: (indirect string, offset: 0x19e7): RESET
 <1><a92>: Abbrev Number: 13 (DW_TAG_variable)
    <a93>   DW_AT_name        : (indirect string, offset: 0x19ed): FLASH_R_BASE
    <a97>   DW_AT_type        : <0x236>
    <a9b>   DW_AT_decl_file   : 4
    <a9c>   DW_AT_decl_line   : 422
    <a9e>   DW_AT_linkage_name: (indirect string, offset: 0x19ed): FLASH_R_BASE
 <1><aa2>: Abbrev Number: 13 (DW_TAG_variable)
    <aa3>   DW_AT_name        : (indirect string, offset: 0x19fa): FLASH
    <aa7>   DW_AT_type        : <0xab2>
    <aab>   DW_AT_decl_file   : 4
    <aac>   DW_AT_decl_line   : 423
    <aae>   DW_AT_linkage_name: (indirect string, offset: 0x19fa): FLASH
 <1><ab2>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <ab3>   DW_AT_type        : <0xabb>
    <ab7>   DW_AT_name        : (indirect string, offset: 0x9ba): *stm32f103.FLASH_t
 <1><abb>: Abbrev Number: 11 (DW_TAG_structure_type)
    <abc>   DW_AT_name        : (indirect string, offset: 0x1a00): stm32f103.FLASH_t
    <ac0>   DW_AT_byte_size   : 36
    <ac1>   DW_AT_decl_file   : 4
    <ac2>   DW_AT_decl_line   : 410
    <ac4>   DW_AT_alignment   : 1
 <2><ac5>: Abbrev Number: 12 (DW_TAG_member)
    <ac6>   DW_AT_name        : (indirect string, offset: 0x1860): ACR
    <aca>   DW_AT_type        : <0x236>
    <ace>   DW_AT_decl_file   : 4
    <acf>   DW_AT_decl_line   : 411
    <ad1>   DW_AT_alignment   : 4
    <ad2>   DW_AT_data_member_location: 0
 <2><ad3>: Abbrev Number: 12 (DW_TAG_member)
    <ad4>   DW_AT_name        : (indirect string, offset: 0xc76): KEYR
    <ad8>   DW_AT_type        : <0x236>
    <adc>   DW_AT_decl_file   : 4
    <add>   DW_AT_decl_line   : 412
    <adf>   DW_AT_alignment   : 4
    <ae0>   DW_AT_data_member_location: 4
 <2><ae1>: Abbrev Number: 12 (DW_TAG_member)
    <ae2>   DW_AT_name        : (indirect string, offset: 0x645): OPTKEYR
    <ae6>   DW_AT_type        : <0x236>
    <aea>   DW_AT_decl_file   : 4
    <aeb>   DW_AT_decl_line   : 413
    <aed>   DW_AT_alignment   : 4
    <aee>   DW_AT_data_member_location: 8
 <2><aef>: Abbrev Number: 12 (DW_TAG_member)
    <af0>   DW_AT_name        : (indirect string, offset: 0xba1): SR
    <af4>   DW_AT_type        : <0x236>
    <af8>   DW_AT_decl_file   : 4
    <af9>   DW_AT_decl_line   : 414
    <afb>   DW_AT_alignment   : 4
    <afc>   DW_AT_data_member_location: 12
 <2><afd>: Abbrev Number: 12 (DW_TAG_member)
    <afe>   DW_AT_name        : (indirect string, offset: 0x19e4): CR
    <b02>   DW_AT_type        : <0x236>
    <b06>   DW_AT_decl_file   : 4
    <b07>   DW_AT_decl_line   : 415
    <b09>   DW_AT_alignment   : 4
    <b0a>   DW_AT_data_member_location: 16
 <2><b0b>: Abbrev Number: 12 (DW_TAG_member)
    <b0c>   DW_AT_name        : (indirect string, offset: 0x908): AR
    <b10>   DW_AT_type        : <0x236>
    <b14>   DW_AT_decl_file   : 4
    <b15>   DW_AT_decl_line   : 416
    <b17>   DW_AT_alignment   : 4
    <b18>   DW_AT_data_member_location: 20
 <2><b19>: Abbrev Number: 12 (DW_TAG_member)
    <b1a>   DW_AT_name        : (indirect string, offset: 0x1ab5): RESERVED
    <b1e>   DW_AT_type        : <0x236>
    <b22>   DW_AT_decl_file   : 4
    <b23>   DW_AT_decl_line   : 417
    <b25>   DW_AT_alignment   : 4
    <b26>   DW_AT_data_member_location: 24
 <2><b27>: Abbrev Number: 12 (DW_TAG_member)
    <b28>   DW_AT_name        : (indirect string, offset: 0xe20): OBR
    <b2c>   DW_AT_type        : <0x236>
    <b30>   DW_AT_decl_file   : 4
    <b31>   DW_AT_decl_line   : 418
    <b33>   DW_AT_alignment   : 4
    <b34>   DW_AT_data_member_location: 28
 <2><b35>: Abbrev Number: 12 (DW_TAG_member)
    <b36>   DW_AT_name        : (indirect string, offset: 0x1d18): WRPR
    <b3a>   DW_AT_type        : <0x236>
    <b3e>   DW_AT_decl_file   : 4
    <b3f>   DW_AT_decl_line   : 419
    <b41>   DW_AT_alignment   : 4
    <b42>   DW_AT_data_member_location: 32
 <2><b43>: Abbrev Number: 0
 <1><b44>: Abbrev Number: 13 (DW_TAG_variable)
    <b45>   DW_AT_name        : (indirect string, offset: 0x150d): FLASH_ACR_PRFTBE
    <b49>   DW_AT_type        : <0x4d6>
    <b4d>   DW_AT_decl_file   : 4
    <b4e>   DW_AT_decl_line   : 353
    <b50>   DW_AT_linkage_name: (indirect string, offset: 0x150d): FLASH_ACR_PRFTBE
 <1><b54>: Abbrev Number: 13 (DW_TAG_variable)
    <b55>   DW_AT_name        : (indirect string, offset: 0x19a): FLASH_ACR_LATENCY
    <b59>   DW_AT_type        : <0x4d6>
    <b5d>   DW_AT_decl_file   : 4
    <b5e>   DW_AT_decl_line   : 354
    <b60>   DW_AT_linkage_name: (indirect string, offset: 0x19a): FLASH_ACR_LATENCY
 <1><b64>: Abbrev Number: 13 (DW_TAG_variable)
    <b65>   DW_AT_name        : (indirect string, offset: 0x422): FLASH_ACR_LATENCY_2
    <b69>   DW_AT_type        : <0x4d6>
    <b6d>   DW_AT_decl_file   : 4
    <b6e>   DW_AT_decl_line   : 355
    <b70>   DW_AT_linkage_name: (indirect string, offset: 0x422): FLASH_ACR_LATENCY_2
 <1><b74>: Abbrev Number: 13 (DW_TAG_variable)
    <b75>   DW_AT_name        : (indirect string, offset: 0x15e6): RCC_CFGR_HPRE_DIV1
    <b79>   DW_AT_type        : <0x236>
    <b7d>   DW_AT_decl_file   : 4
    <b7e>   DW_AT_decl_line   : 356
    <b80>   DW_AT_linkage_name: (indirect string, offset: 0x15e6): RCC_CFGR_HPRE_DIV1
 <1><b84>: Abbrev Number: 13 (DW_TAG_variable)
    <b85>   DW_AT_name        : (indirect string, offset: 0x4d): RCC_CFGR_PPRE2_DIV1
    <b89>   DW_AT_type        : <0x236>
    <b8d>   DW_AT_decl_file   : 4
    <b8e>   DW_AT_decl_line   : 357
    <b90>   DW_AT_linkage_name: (indirect string, offset: 0x4d): RCC_CFGR_PPRE2_DIV1
 <1><b94>: Abbrev Number: 13 (DW_TAG_variable)
    <b95>   DW_AT_name        : (indirect string, offset: 0x777): RCC_CFGR_PPRE1_DIV2
    <b99>   DW_AT_type        : <0x236>
    <b9d>   DW_AT_decl_file   : 4
    <b9e>   DW_AT_decl_line   : 358
    <ba0>   DW_AT_linkage_name: (indirect string, offset: 0x777): RCC_CFGR_PPRE1_DIV2
 <1><ba4>: Abbrev Number: 13 (DW_TAG_variable)
    <ba5>   DW_AT_name        : (indirect string, offset: 0xa51): RCC_CFGR_PLLSRC
    <ba9>   DW_AT_type        : <0x236>
    <bad>   DW_AT_decl_file   : 4
    <bae>   DW_AT_decl_line   : 359
    <bb0>   DW_AT_linkage_name: (indirect string, offset: 0xa51): RCC_CFGR_PLLSRC
 <1><bb4>: Abbrev Number: 13 (DW_TAG_variable)
    <bb5>   DW_AT_name        : (indirect string, offset: 0x15f9): RCC_CFGR_PLLXTPRE
    <bb9>   DW_AT_type        : <0x236>
    <bbd>   DW_AT_decl_file   : 4
    <bbe>   DW_AT_decl_line   : 360
    <bc0>   DW_AT_linkage_name: (indirect string, offset: 0x15f9): RCC_CFGR_PLLXTPRE
 <1><bc4>: Abbrev Number: 13 (DW_TAG_variable)
    <bc5>   DW_AT_name        : (indirect string, offset: 0xf6): RCC_CFGR_PLLMULL
    <bc9>   DW_AT_type        : <0x236>
    <bcd>   DW_AT_decl_file   : 4
    <bce>   DW_AT_decl_line   : 361
    <bd0>   DW_AT_linkage_name: (indirect string, offset: 0xf6): RCC_CFGR_PLLMULL
 <1><bd4>: Abbrev Number: 13 (DW_TAG_variable)
    <bd5>   DW_AT_name        : (indirect string, offset: 0x107): RCC_CFGR_PLLSRC_HSE
    <bd9>   DW_AT_type        : <0x236>
    <bdd>   DW_AT_decl_file   : 4
    <bde>   DW_AT_decl_line   : 362
    <be0>   DW_AT_linkage_name: (indirect string, offset: 0x107): RCC_CFGR_PLLSRC_HSE
 <1><be4>: Abbrev Number: 13 (DW_TAG_variable)
    <be5>   DW_AT_name        : (indirect string, offset: 0x1172): RCC_CFGR_PLLMULL9
    <be9>   DW_AT_type        : <0x236>
    <bed>   DW_AT_decl_file   : 4
    <bee>   DW_AT_decl_line   : 364
    <bf0>   DW_AT_linkage_name: (indirect string, offset: 0x1172): RCC_CFGR_PLLMULL9
 <1><bf4>: Abbrev Number: 13 (DW_TAG_variable)
    <bf5>   DW_AT_name        : (indirect string, offset: 0xbb7): RCC_CR_PLLON
    <bf9>   DW_AT_type        : <0x236>
    <bfd>   DW_AT_decl_file   : 4
    <bfe>   DW_AT_decl_line   : 365
    <c00>   DW_AT_linkage_name: (indirect string, offset: 0xbb7): RCC_CR_PLLON
 <1><c04>: Abbrev Number: 13 (DW_TAG_variable)
    <c05>   DW_AT_name        : (indirect string, offset: 0xe24): RCC_CR_PLLRDY
    <c09>   DW_AT_type        : <0x236>
    <c0d>   DW_AT_decl_file   : 4
    <c0e>   DW_AT_decl_line   : 366
    <c10>   DW_AT_linkage_name: (indirect string, offset: 0xe24): RCC_CR_PLLRDY
 <1><c14>: Abbrev Number: 13 (DW_TAG_variable)
    <c15>   DW_AT_name        : (indirect string, offset: 0x1d1d): RCC_CFGR_SW
    <c19>   DW_AT_type        : <0x236>
    <c1d>   DW_AT_decl_file   : 4
    <c1e>   DW_AT_decl_line   : 367
    <c20>   DW_AT_linkage_name: (indirect string, offset: 0x1d1d): RCC_CFGR_SW
 <1><c24>: Abbrev Number: 13 (DW_TAG_variable)
    <c25>   DW_AT_name        : (indirect string, offset: 0x78b): RCC_CFGR_SW_PLL
    <c29>   DW_AT_type        : <0x236>
    <c2d>   DW_AT_decl_file   : 4
    <c2e>   DW_AT_decl_line   : 368
    <c30>   DW_AT_linkage_name: (indirect string, offset: 0x78b): RCC_CFGR_SW_PLL
 <1><c34>: Abbrev Number: 13 (DW_TAG_variable)
    <c35>   DW_AT_name        : (indirect string, offset: 0x1ac): RCC_CFGR_SWS
    <c39>   DW_AT_type        : <0x236>
    <c3d>   DW_AT_decl_file   : 4
    <c3e>   DW_AT_decl_line   : 369
    <c40>   DW_AT_linkage_name: (indirect string, offset: 0x1ac): RCC_CFGR_SWS
 <1><c44>: Abbrev Number: 13 (DW_TAG_variable)
    <c45>   DW_AT_name        : (indirect string, offset: 0x138a): GPIOA_BASE
    <c49>   DW_AT_type        : <0x4ed>
    <c4d>   DW_AT_decl_file   : 4
    <c4e>   DW_AT_decl_line   : 379
    <c50>   DW_AT_linkage_name: (indirect string, offset: 0x138a): GPIOA_BASE
 <1><c54>: Abbrev Number: 13 (DW_TAG_variable)
    <c55>   DW_AT_name        : (indirect string, offset: 0x1d29): GPIOA
    <c59>   DW_AT_type        : <0x5ba>
    <c5d>   DW_AT_decl_file   : 4
    <c5e>   DW_AT_decl_line   : 380
    <c60>   DW_AT_linkage_name: (indirect string, offset: 0x1d29): GPIOA
 <1><c64>: Abbrev Number: 13 (DW_TAG_variable)
    <c65>   DW_AT_name        : (indirect string, offset: 0x151e): GPIOB_BASE
    <c69>   DW_AT_type        : <0x4ed>
    <c6d>   DW_AT_decl_file   : 4
    <c6e>   DW_AT_decl_line   : 382
    <c70>   DW_AT_linkage_name: (indirect string, offset: 0x151e): GPIOB_BASE
 <1><c74>: Abbrev Number: 13 (DW_TAG_variable)
    <c75>   DW_AT_name        : (indirect string, offset: 0x1395): GPIOB
    <c79>   DW_AT_type        : <0x5ba>
    <c7d>   DW_AT_decl_file   : 4
    <c7e>   DW_AT_decl_line   : 383
    <c80>   DW_AT_linkage_name: (indirect string, offset: 0x1395): GPIOB
 <1><c84>: Abbrev Number: 13 (DW_TAG_variable)
    <c85>   DW_AT_name        : (indirect string, offset: 0x436): GPIOD_BASE
    <c89>   DW_AT_type        : <0x4ed>
    <c8d>   DW_AT_decl_file   : 4
    <c8e>   DW_AT_decl_line   : 388
    <c90>   DW_AT_linkage_name: (indirect string, offset: 0x436): GPIOD_BASE
 <1><c94>: Abbrev Number: 13 (DW_TAG_variable)
    <c95>   DW_AT_name        : (indirect string, offset: 0x441): GPIOD
    <c99>   DW_AT_type        : <0x5ba>
    <c9d>   DW_AT_decl_file   : 4
    <c9e>   DW_AT_decl_line   : 389
    <ca0>   DW_AT_linkage_name: (indirect string, offset: 0x441): GPIOD
 <1><ca4>: Abbrev Number: 13 (DW_TAG_variable)
    <ca5>   DW_AT_name        : (indirect string, offset: 0x9cd): GPIOE_BASE
    <ca9>   DW_AT_type        : <0x4ed>
    <cad>   DW_AT_decl_file   : 4
    <cae>   DW_AT_decl_line   : 391
    <cb0>   DW_AT_linkage_name: (indirect string, offset: 0x9cd): GPIOE_BASE
 <1><cb4>: Abbrev Number: 13 (DW_TAG_variable)
    <cb5>   DW_AT_name        : (indirect string, offset: 0x1b3c): GPIOE
    <cb9>   DW_AT_type        : <0x5ba>
    <cbd>   DW_AT_decl_file   : 4
    <cbe>   DW_AT_decl_line   : 392
    <cc0>   DW_AT_linkage_name: (indirect string, offset: 0x1b3c): GPIOE
 <1><cc4>: Abbrev Number: 13 (DW_TAG_variable)
    <cc5>   DW_AT_name        : (indirect string, offset: 0x1529): RCC_APB2Periph_GPIOC
    <cc9>   DW_AT_type        : <0x236>
    <ccd>   DW_AT_decl_file   : 4
    <cce>   DW_AT_decl_line   : 312
    <cd0>   DW_AT_linkage_name: (indirect string, offset: 0x1529): RCC_APB2Periph_GPIOC
 <1><cd4>: Abbrev Number: 13 (DW_TAG_variable)
    <cd5>   DW_AT_name        : (indirect string, offset: 0x447): USART2_BASE
    <cd9>   DW_AT_type        : <0x236>
    <cdd>   DW_AT_decl_file   : 4
    <cde>   DW_AT_decl_line   : 431
    <ce0>   DW_AT_linkage_name: (indirect string, offset: 0x447): USART2_BASE
 <1><ce4>: Abbrev Number: 13 (DW_TAG_variable)
    <ce5>   DW_AT_name        : (indirect string, offset: 0xc7b): USART2
    <ce9>   DW_AT_type        : <0x524>
    <ced>   DW_AT_decl_file   : 4
    <cee>   DW_AT_decl_line   : 432
    <cf0>   DW_AT_linkage_name: (indirect string, offset: 0xc7b): USART2
 <1><cf4>: Abbrev Number: 13 (DW_TAG_variable)
    <cf5>   DW_AT_name        : (indirect string, offset: 0x1e98): USART3_BASE
    <cf9>   DW_AT_type        : <0x236>
    <cfd>   DW_AT_decl_file   : 4
    <cfe>   DW_AT_decl_line   : 434
    <d00>   DW_AT_linkage_name: (indirect string, offset: 0x1e98): USART3_BASE
 <1><d04>: Abbrev Number: 13 (DW_TAG_variable)
    <d05>   DW_AT_name        : (indirect string, offset: 0x1ea4): USART3
    <d09>   DW_AT_type        : <0x524>
    <d0d>   DW_AT_decl_file   : 4
    <d0e>   DW_AT_decl_line   : 435
    <d10>   DW_AT_linkage_name: (indirect string, offset: 0x1ea4): USART3
 <1><d14>: Abbrev Number: 20 (DW_TAG_structure_type)
    <d15>   DW_AT_name        : (indirect string, offset: 0x90b): std.target.arm.cpu
    <d19>   DW_AT_byte_size   : 0
    <d1a>   DW_AT_decl_file   : 7
    <d1b>   DW_AT_decl_line   : 1313
 <2><d1d>: Abbrev Number: 13 (DW_TAG_variable)
    <d1e>   DW_AT_name        : (indirect string, offset: 0xe32): cortex_m3
    <d22>   DW_AT_type        : <0xd2e>
    <d26>   DW_AT_decl_file   : 7
    <d27>   DW_AT_decl_line   : 1788
    <d29>   DW_AT_linkage_name: (indirect string, offset: 0xe32): cortex_m3
 <2><d2d>: Abbrev Number: 0
 <1><d2e>: Abbrev Number: 11 (DW_TAG_structure_type)
    <d2f>   DW_AT_name        : (indirect string, offset: 0x1542): std.target.Model
    <d33>   DW_AT_byte_size   : 40
    <d34>   DW_AT_decl_file   : 3
    <d35>   DW_AT_decl_line   : 932
    <d37>   DW_AT_alignment   : 4
 <2><d38>: Abbrev Number: 12 (DW_TAG_member)
    <d39>   DW_AT_name        : (indirect string, offset: 0xbc4): name
    <d3d>   DW_AT_type        : <0xd65>
    <d41>   DW_AT_decl_file   : 3
    <d42>   DW_AT_decl_line   : 933
    <d44>   DW_AT_alignment   : 4
    <d45>   DW_AT_data_member_location: 0
 <2><d46>: Abbrev Number: 21 (DW_TAG_member)
    <d47>   DW_AT_name        : (indirect string, offset: 0xeda): llvm_name
    <d4b>   DW_AT_type        : <0xd8c>
    <d4f>   DW_AT_decl_file   : 3
    <d50>   DW_AT_decl_line   : 934
    <d52>   DW_AT_byte_size   : 12
    <d53>   DW_AT_bit_size    : 72
    <d54>   DW_AT_bit_offset  : 24
    <d55>   DW_AT_data_member_location: 8
 <2><d56>: Abbrev Number: 12 (DW_TAG_member)
    <d57>   DW_AT_name        : (indirect string, offset: 0x1dc5): features
    <d5b>   DW_AT_type        : <0x473>
    <d5f>   DW_AT_decl_file   : 3
    <d60>   DW_AT_decl_line   : 935
    <d62>   DW_AT_alignment   : 4
    <d63>   DW_AT_data_member_location: 20
 <2><d64>: Abbrev Number: 0
 <1><d65>: Abbrev Number: 22 (DW_TAG_structure_type)
    <d66>   DW_AT_name        : (indirect string, offset: 0x10e2): []u8
    <d6a>   DW_AT_byte_size   : 8
    <d6b>   DW_AT_alignment   : 4
 <2><d6c>: Abbrev Number: 23 (DW_TAG_member)
    <d6d>   DW_AT_name        : (indirect string, offset: 0x153e): ptr
    <d71>   DW_AT_type        : <0xd83>
    <d75>   DW_AT_alignment   : 4
    <d76>   DW_AT_data_member_location: 0
 <2><d77>: Abbrev Number: 23 (DW_TAG_member)
    <d78>   DW_AT_name        : (indirect string, offset: 0x1abe): len
    <d7c>   DW_AT_type        : <0x4c8>
    <d80>   DW_AT_alignment   : 4
    <d81>   DW_AT_data_member_location: 4
 <2><d82>: Abbrev Number: 0
 <1><d83>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <d84>   DW_AT_type        : <0x4d6>
    <d88>   DW_AT_name        : (indirect string, offset: 0x160b): *u8
 <1><d8c>: Abbrev Number: 22 (DW_TAG_structure_type)
    <d8d>   DW_AT_name        : (indirect string, offset: 0xa61): ?[:0]const u8
    <d91>   DW_AT_byte_size   : 12
    <d92>   DW_AT_alignment   : 4
 <2><d93>: Abbrev Number: 23 (DW_TAG_member)
    <d94>   DW_AT_name        : (indirect string, offset: 0x540): val
    <d98>   DW_AT_type        : <0xd65>
    <d9c>   DW_AT_alignment   : 4
    <d9d>   DW_AT_data_member_location: 0
 <2><d9e>: Abbrev Number: 23 (DW_TAG_member)
    <d9f>   DW_AT_name        : (indirect string, offset: 0xe3c): maybe
    <da3>   DW_AT_type        : <0x6c>
    <da7>   DW_AT_alignment   : 1
    <da8>   DW_AT_data_member_location: 8
 <2><da9>: Abbrev Number: 0
 <1><daa>: Abbrev Number: 2 (DW_TAG_variable)
    <dab>   DW_AT_name        : (indirect string, offset: 0x17ca): cpu
    <daf>   DW_AT_type        : <0xdb9>
    <db3>   DW_AT_decl_file   : 2
    <db4>   DW_AT_decl_line   : 11
    <db5>   DW_AT_linkage_name: (indirect string, offset: 0x17ca): cpu
 <1><db9>: Abbrev Number: 11 (DW_TAG_structure_type)
    <dba>   DW_AT_name        : (indirect string, offset: 0x1dce): std.target.Cpu
    <dbe>   DW_AT_byte_size   : 28
    <dbf>   DW_AT_decl_file   : 3
    <dc0>   DW_AT_decl_line   : 454
    <dc2>   DW_AT_alignment   : 4
 <2><dc3>: Abbrev Number: 24 (DW_TAG_member)
    <dc4>   DW_AT_name        : (indirect string, offset: 0x60c): arch
    <dc8>   DW_AT_type        : <0x332>
    <dcc>   DW_AT_decl_file   : 3
    <dcd>   DW_AT_decl_line   : 456
    <dcf>   DW_AT_byte_size   : 0
    <dd0>   DW_AT_bit_size    : 8
    <dd1>   DW_AT_bit_offset  : 0xfffffffffffffffa
    <dd9>   DW_AT_data_member_location: 0x1fffffffffffffff
 <2><de1>: Abbrev Number: 12 (DW_TAG_member)
    <de2>   DW_AT_name        : (indirect string, offset: 0x1eab): model
    <de6>   DW_AT_type        : <0xdfe>
    <dea>   DW_AT_decl_file   : 3
    <deb>   DW_AT_decl_line   : 460
    <ded>   DW_AT_alignment   : 4
    <dee>   DW_AT_data_member_location: 4
 <2><def>: Abbrev Number: 12 (DW_TAG_member)
    <df0>   DW_AT_name        : (indirect string, offset: 0x1dc5): features
    <df4>   DW_AT_type        : <0x473>
    <df8>   DW_AT_decl_file   : 3
    <df9>   DW_AT_decl_line   : 463
    <dfb>   DW_AT_alignment   : 4
    <dfc>   DW_AT_data_member_location: 8
 <2><dfd>: Abbrev Number: 0
 <1><dfe>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <dff>   DW_AT_type        : <0xd2e>
    <e03>   DW_AT_name        : (indirect string, offset: 0x1553): *std.target.Model
 <1><e07>: Abbrev Number: 2 (DW_TAG_variable)
    <e08>   DW_AT_name        : (indirect string, offset: 0x544): abi
    <e0c>   DW_AT_type        : <0xe16>
    <e10>   DW_AT_decl_file   : 2
    <e11>   DW_AT_decl_line   : 10
    <e12>   DW_AT_linkage_name: (indirect string, offset: 0x544): abi
 <1><e16>: Abbrev Number: 3 (DW_TAG_enumeration_type)
    <e17>   DW_AT_type        : <0xe9d>
    <e1b>   DW_AT_name        : (indirect string, offset: 0x1184): std.target.Abi
    <e1f>   DW_AT_byte_size   : 0
    <e20>   DW_AT_decl_file   : 3
    <e21>   DW_AT_decl_line   : 338
    <e23>   DW_AT_alignment   : 1
 <2><e24>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e25>   DW_AT_name        : (indirect string, offset: 0x64d): none
    <e29>   DW_AT_const_value : 0
 <2><e2a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e2b>   DW_AT_name        : (indirect string, offset: 0x9d8): gnu
    <e2f>   DW_AT_const_value : 1
 <2><e30>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e31>   DW_AT_name        : (indirect string, offset: 0x61): gnuabin32
    <e35>   DW_AT_const_value : 2
 <2><e36>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e37>   DW_AT_name        : (indirect string, offset: 0x1864): gnuabi64
    <e3b>   DW_AT_const_value : 3
 <2><e3c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e3d>   DW_AT_name        : (indirect string, offset: 0x1d2f): gnueabi
    <e41>   DW_AT_const_value : 4
 <2><e42>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e43>   DW_AT_name        : (indirect string, offset: 0x1565): gnueabihf
    <e47>   DW_AT_const_value : 5
 <2><e48>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e49>   DW_AT_name        : (indirect string, offset: 0x17ce): gnux32
    <e4d>   DW_AT_const_value : 6
 <2><e4e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e4f>   DW_AT_name        : (indirect string, offset: 0x1a12): code16
    <e53>   DW_AT_const_value : 7
 <2><e54>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e55>   DW_AT_name        : (indirect string, offset: 0x9dc): eabi
    <e59>   DW_AT_const_value : 8
 <2><e5a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e5b>   DW_AT_name        : (indirect string, offset: 0x91e): eabihf
    <e5f>   DW_AT_const_value : 9
 <2><e60>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e61>   DW_AT_name        : (indirect string, offset: 0xa6f): android
    <e65>   DW_AT_const_value : 10
 <2><e66>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e67>   DW_AT_name        : (indirect string, offset: 0x17d5): musl
    <e6b>   DW_AT_const_value : 11
 <2><e6c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e6d>   DW_AT_name        : (indirect string, offset: 0x1988): musleabi
    <e71>   DW_AT_const_value : 12
 <2><e72>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e73>   DW_AT_name        : (indirect string, offset: 0x186d): musleabihf
    <e77>   DW_AT_const_value : 13
 <2><e78>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e79>   DW_AT_name        : (indirect string, offset: 0x11b): msvc
    <e7d>   DW_AT_const_value : 14
 <2><e7e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e7f>   DW_AT_name        : (indirect string, offset: 0x139b): itanium
    <e83>   DW_AT_const_value : 15
 <2><e84>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e85>   DW_AT_name        : (indirect string, offset: 0x1ddd): cygnus
    <e89>   DW_AT_const_value : 16
 <2><e8a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e8b>   DW_AT_name        : (indirect string, offset: 0x1ac2): coreclr
    <e8f>   DW_AT_const_value : 17
 <2><e90>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e91>   DW_AT_name        : (indirect string, offset: 0x453): simulator
    <e95>   DW_AT_const_value : 18
 <2><e96>: Abbrev Number: 4 (DW_TAG_enumerator)
    <e97>   DW_AT_name        : (indirect string, offset: 0x1d37): macabi
    <e9b>   DW_AT_const_value : 19
 <2><e9c>: Abbrev Number: 0
 <1><e9d>: Abbrev Number: 5 (DW_TAG_base_type)
    <e9e>   DW_AT_name        : (indirect string, offset: 0x79b): u5
    <ea2>   DW_AT_encoding    : 7	(unsigned)
    <ea3>   DW_AT_byte_size   : 1
 <1><ea4>: Abbrev Number: 6 (DW_TAG_structure_type)
    <ea5>   DW_AT_name        : (indirect string, offset: 0x120): std.target.Target
    <ea9>   DW_AT_byte_size   : 72
    <eaa>   DW_AT_decl_file   : 3
    <eab>   DW_AT_decl_line   : 9
    <eac>   DW_AT_alignment   : 4
 <2><ead>: Abbrev Number: 8 (DW_TAG_member)
    <eae>   DW_AT_name        : (indirect string, offset: 0x17ca): cpu
    <eb2>   DW_AT_type        : <0xdb9>
    <eb6>   DW_AT_decl_file   : 3
    <eb7>   DW_AT_decl_line   : 10
    <eb8>   DW_AT_alignment   : 4
    <eb9>   DW_AT_data_member_location: 0
 <2><eba>: Abbrev Number: 8 (DW_TAG_member)
    <ebb>   DW_AT_name        : (indirect string, offset: 0x15a7): os
    <ebf>   DW_AT_type        : <0x82>
    <ec3>   DW_AT_decl_file   : 3
    <ec4>   DW_AT_decl_line   : 11
    <ec5>   DW_AT_alignment   : 4
    <ec6>   DW_AT_data_member_location: 28
 <2><ec7>: Abbrev Number: 25 (DW_TAG_member)
    <ec8>   DW_AT_name        : (indirect string, offset: 0x544): abi
    <ecc>   DW_AT_type        : <0xe16>
    <ed0>   DW_AT_decl_file   : 3
    <ed1>   DW_AT_decl_line   : 12
    <ed2>   DW_AT_byte_size   : 0
    <ed3>   DW_AT_bit_size    : 8
    <ed4>   DW_AT_bit_offset  : 0xfffffffffffffff9
    <edc>   DW_AT_data_member_location: 67
 <2><edd>: Abbrev Number: 13 (DW_TAG_variable)
    <ede>   DW_AT_name        : (indirect string, offset: 0x1aca): current
    <ee2>   DW_AT_type        : <0xea4>
    <ee6>   DW_AT_decl_file   : 3
    <ee7>   DW_AT_decl_line   : 999
    <ee9>   DW_AT_linkage_name: (indirect string, offset: 0x1aca): current
 <2><eed>: Abbrev Number: 0
 <1><eee>: Abbrev Number: 13 (DW_TAG_variable)
    <eef>   DW_AT_name        : (indirect string, offset: 0x45d): RCC_APB2Periph_GPIOA
    <ef3>   DW_AT_type        : <0x236>
    <ef7>   DW_AT_decl_file   : 4
    <ef8>   DW_AT_decl_line   : 310
    <efa>   DW_AT_linkage_name: (indirect string, offset: 0x45d): RCC_APB2Periph_GPIOA
 <1><efe>: Abbrev Number: 2 (DW_TAG_variable)
    <eff>   DW_AT_name        : (indirect string, offset: 0x17da): default_max_depth
    <f03>   DW_AT_type        : <0x4d6>
    <f07>   DW_AT_decl_file   : 8
    <f08>   DW_AT_decl_line   : 9
    <f09>   DW_AT_linkage_name: (indirect string, offset: 0x17da): default_max_depth
 <1><f0d>: Abbrev Number: 26 (DW_TAG_enumeration_type)
    <f0e>   DW_AT_type        : <0xa7b>
    <f12>   DW_AT_name        : (indirect string, offset: 0x1b42): anyerror
    <f16>   DW_AT_byte_size   : 2
    <f17>   DW_AT_alignment   : 2
 <2><f18>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f19>   DW_AT_name        : (indirect string, offset: 0x1ad2): (none)
    <f1d>   DW_AT_const_value : 0
 <2><f1e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f1f>   DW_AT_name        : (indirect string, offset: 0x652): ParityAndWordsizeNotSupportedByHw
    <f23>   DW_AT_const_value : 1
 <2><f24>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f25>   DW_AT_name        : (indirect string, offset: 0x1193): OutOfMemory
    <f29>   DW_AT_const_value : 2
 <2><f2a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f2b>   DW_AT_name        : (indirect string, offset: 0x2a8): Overflow
    <f2f>   DW_AT_const_value : 3
 <2><f30>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f31>   DW_AT_name        : (indirect string, offset: 0x1ad9): NoSpaceLeft
    <f35>   DW_AT_const_value : 4
 <2><f36>: Abbrev Number: 0
 <1><f37>: Abbrev Number: 9 (DW_TAG_enumeration_type)
    <f38>   DW_AT_type        : <0x4d6>
    <f3c>   DW_AT_name        : (indirect string, offset: 0xe7d): std.target.arm.Feature
    <f40>   DW_AT_byte_size   : 1
    <f41>   DW_AT_decl_file   : 7
    <f42>   DW_AT_decl_line   : 5
    <f43>   DW_AT_alignment   : 1
 <2><f44>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f45>   DW_AT_name        : (indirect string, offset: 0x160f): 32bit
    <f49>   DW_AT_const_value : 0
 <2><f4a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f4b>   DW_AT_name        : (indirect string, offset: 0xa77): 8msecext
    <f4f>   DW_AT_const_value : 1
 <2><f50>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f51>   DW_AT_name        : (indirect string, offset: 0x79e): a76
    <f55>   DW_AT_const_value : 2
 <2><f56>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f57>   DW_AT_name        : (indirect string, offset: 0xa80): aclass
    <f5b>   DW_AT_const_value : 3
 <2><f5c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f5d>   DW_AT_name        : (indirect string, offset: 0xfd5): acquire_release
    <f61>   DW_AT_const_value : 4
 <2><f62>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f63>   DW_AT_name        : (indirect string, offset: 0x132): aes
    <f67>   DW_AT_const_value : 5
 <2><f68>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f69>   DW_AT_name        : (indirect string, offset: 0x2b1): avoid_movs_shop
    <f6d>   DW_AT_const_value : 6
 <2><f6e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f6f>   DW_AT_name        : (indirect string, offset: 0x13a3): avoid_partial_cpsr
    <f73>   DW_AT_const_value : 7
 <2><f74>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f75>   DW_AT_name        : (indirect string, offset: 0x1de4): cheap_predicable_cpsr
    <f79>   DW_AT_const_value : 8
 <2><f7a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f7b>   DW_AT_name        : (indirect string, offset: 0x1991): crc
    <f7f>   DW_AT_const_value : 9
 <2><f80>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f81>   DW_AT_name        : (indirect string, offset: 0x674): crypto
    <f85>   DW_AT_const_value : 10
 <2><f86>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f87>   DW_AT_name        : (indirect string, offset: 0x548): d32
    <f8b>   DW_AT_const_value : 11
 <2><f8c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f8d>   DW_AT_name        : (indirect string, offset: 0x10e7): db
    <f91>   DW_AT_const_value : 12
 <2><f92>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f93>   DW_AT_name        : (indirect string, offset: 0x1b4b): dfb
    <f97>   DW_AT_const_value : 13
 <2><f98>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f99>   DW_AT_name        : (indirect string, offset: 0x7a2): disable_postra_scheduler
    <f9d>   DW_AT_const_value : 14
 <2><f9e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <f9f>   DW_AT_name        : (indirect string, offset: 0x1b9): dont_widen_vmovs
    <fa3>   DW_AT_const_value : 15
 <2><fa4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fa5>   DW_AT_name        : (indirect string, offset: 0x1d3e): dotprod
    <fa9>   DW_AT_const_value : 16
 <2><faa>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fab>   DW_AT_name        : (indirect string, offset: 0x1f3b): dsp
    <faf>   DW_AT_const_value : 17
 <2><fb0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fb1>   DW_AT_name        : (indirect string, offset: 0x10ea): execute_only
    <fb5>   DW_AT_const_value : 18
 <2><fb6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fb7>   DW_AT_name        : (indirect string, offset: 0x472): expand_fp_mlx
    <fbb>   DW_AT_const_value : 19
 <2><fbc>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fbd>   DW_AT_name        : (indirect string, offset: 0x1878): exynos
    <fc1>   DW_AT_const_value : 20
 <2><fc2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fc3>   DW_AT_name        : (indirect string, offset: 0x1615): fp16
    <fc7>   DW_AT_const_value : 21
 <2><fc8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fc9>   DW_AT_name        : (indirect string, offset: 0xc82): fp16fml
    <fcd>   DW_AT_const_value : 22
 <2><fce>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fcf>   DW_AT_name        : (indirect string, offset: 0x1ae5): fp64
    <fd3>   DW_AT_const_value : 23
 <2><fd4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fd5>   DW_AT_name        : (indirect string, offset: 0x6b): fp_armv8
    <fd9>   DW_AT_const_value : 24
 <2><fda>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fdb>   DW_AT_name        : (indirect string, offset: 0x119f): fp_armv8d16
    <fdf>   DW_AT_const_value : 25
 <2><fe0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fe1>   DW_AT_name        : (indirect string, offset: 0x1b4f): fp_armv8d16sp
    <fe5>   DW_AT_const_value : 26
 <2><fe6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fe7>   DW_AT_name        : (indirect string, offset: 0x17ec): fp_armv8sp
    <feb>   DW_AT_const_value : 27
 <2><fec>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fed>   DW_AT_name        : (indirect string, offset: 0x925): fpao
    <ff1>   DW_AT_const_value : 28
 <2><ff2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <ff3>   DW_AT_name        : (indirect string, offset: 0x17f7): fpregs
    <ff7>   DW_AT_const_value : 29
 <2><ff8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <ff9>   DW_AT_name        : (indirect string, offset: 0xee4): fpregs16
    <ffd>   DW_AT_const_value : 30
 <2><ffe>: Abbrev Number: 4 (DW_TAG_enumerator)
    <fff>   DW_AT_name        : (indirect string, offset: 0xc8a): fpregs64
    <1003>   DW_AT_const_value : 31
 <2><1004>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1005>   DW_AT_name        : (indirect string, offset: 0xa87): fullfp16
    <1009>   DW_AT_const_value : 32
 <2><100a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <100b>   DW_AT_name        : (indirect string, offset: 0x480): fuse_aes
    <100f>   DW_AT_const_value : 33
 <2><1010>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1011>   DW_AT_name        : (indirect string, offset: 0x1aea): fuse_literals
    <1015>   DW_AT_const_value : 34
 <2><1016>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1017>   DW_AT_name        : (indirect string, offset: 0x2c1): has_v4t
    <101b>   DW_AT_const_value : 35
 <2><101c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <101d>   DW_AT_name        : (indirect string, offset: 0x1995): has_v5t
    <1021>   DW_AT_const_value : 36
 <2><1022>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1023>   DW_AT_name        : (indirect string, offset: 0x74): has_v5te
    <1027>   DW_AT_const_value : 37
 <2><1028>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1029>   DW_AT_name        : (indirect string, offset: 0x199d): has_v6
    <102d>   DW_AT_const_value : 38
 <2><102e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <102f>   DW_AT_name        : (indirect string, offset: 0x1d46): has_v6k
    <1033>   DW_AT_const_value : 39
 <2><1034>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1035>   DW_AT_name        : (indirect string, offset: 0xa90): has_v6m
    <1039>   DW_AT_const_value : 40
 <2><103a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <103b>   DW_AT_name        : (indirect string, offset: 0x17fe): has_v6t2
    <103f>   DW_AT_const_value : 41
 <2><1040>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1041>   DW_AT_name        : (indirect string, offset: 0x7d): has_v7
    <1045>   DW_AT_const_value : 42
 <2><1046>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1047>   DW_AT_name        : (indirect string, offset: 0xfe5): has_v7clrex
    <104b>   DW_AT_const_value : 43
 <2><104c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <104d>   DW_AT_name        : (indirect string, offset: 0x67b): has_v8_1a
    <1051>   DW_AT_const_value : 44
 <2><1052>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1053>   DW_AT_name        : (indirect string, offset: 0x2c9): has_v8_1m_main
    <1057>   DW_AT_const_value : 45
 <2><1058>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1059>   DW_AT_name        : (indirect string, offset: 0xc93): has_v8_2a
    <105d>   DW_AT_const_value : 46
 <2><105e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <105f>   DW_AT_name        : (indirect string, offset: 0x1bff): has_v8_3a
    <1063>   DW_AT_const_value : 47
 <2><1064>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1065>   DW_AT_name        : (indirect string, offset: 0x10f7): has_v8_4a
    <1069>   DW_AT_const_value : 48
 <2><106a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <106b>   DW_AT_name        : (indirect string, offset: 0x1f3f): has_v8_5a
    <106f>   DW_AT_const_value : 49
 <2><1070>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1071>   DW_AT_name        : (indirect string, offset: 0x489): has_v8
    <1075>   DW_AT_const_value : 50
 <2><1076>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1077>   DW_AT_name        : (indirect string, offset: 0x1c09): has_v8m
    <107b>   DW_AT_const_value : 51
 <2><107c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <107d>   DW_AT_name        : (indirect string, offset: 0x54c): has_v8m_main
    <1081>   DW_AT_const_value : 52
 <2><1082>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1083>   DW_AT_name        : (indirect string, offset: 0x11ab): hwdiv
    <1087>   DW_AT_const_value : 53
 <2><1088>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1089>   DW_AT_name        : (indirect string, offset: 0x13b6): hwdiv_arm
    <108d>   DW_AT_const_value : 54
 <2><108e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <108f>   DW_AT_name        : (indirect string, offset: 0x11b1): iwmmxt
    <1093>   DW_AT_const_value : 55
 <2><1094>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1095>   DW_AT_name        : (indirect string, offset: 0x1101): iwmmxt2
    <1099>   DW_AT_const_value : 56
 <2><109a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <109b>   DW_AT_name        : (indirect string, offset: 0x1c11): lob
    <109f>   DW_AT_const_value : 57
 <2><10a0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10a1>   DW_AT_name        : (indirect string, offset: 0x9e1): long_calls
    <10a5>   DW_AT_const_value : 58
 <2><10a6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10a7>   DW_AT_name        : (indirect string, offset: 0x1dfa): loop_align
    <10ab>   DW_AT_const_value : 59
 <2><10ac>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10ad>   DW_AT_name        : (indirect string, offset: 0xbc9): m3
    <10b1>   DW_AT_const_value : 60
 <2><10b2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10b3>   DW_AT_name        : (indirect string, offset: 0x156f): mclass
    <10b7>   DW_AT_const_value : 61
 <2><10b8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10b9>   DW_AT_name        : (indirect string, offset: 0xbcc): mp
    <10bd>   DW_AT_const_value : 62
 <2><10be>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10bf>   DW_AT_name        : (indirect string, offset: 0x1af8): muxed_units
    <10c3>   DW_AT_const_value : 63
 <2><10c4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10c5>   DW_AT_name        : (indirect string, offset: 0x1e05): mve
    <10c9>   DW_AT_const_value : 64
 <2><10ca>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10cb>   DW_AT_name        : (indirect string, offset: 0x7bb): mve_fp
    <10cf>   DW_AT_const_value : 65
 <2><10d0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10d1>   DW_AT_name        : (indirect string, offset: 0x1b5d): mve1beat
    <10d5>   DW_AT_const_value : 66
 <2><10d6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10d7>   DW_AT_name        : (indirect string, offset: 0x1109): mve2beat
    <10db>   DW_AT_const_value : 67
 <2><10dc>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10dd>   DW_AT_name        : (indirect string, offset: 0x2d8): mve4beat
    <10e1>   DW_AT_const_value : 68
 <2><10e2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10e3>   DW_AT_name        : (indirect string, offset: 0x1b66): nacl_trap
    <10e7>   DW_AT_const_value : 69
 <2><10e8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10e9>   DW_AT_name        : (indirect string, offset: 0x11b8): neon
    <10ed>   DW_AT_const_value : 70
 <2><10ee>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10ef>   DW_AT_name        : (indirect string, offset: 0xc9d): neon_fpmovs
    <10f3>   DW_AT_const_value : 71
 <2><10f4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10f5>   DW_AT_name        : (indirect string, offset: 0x11bd): neonfp
    <10f9>   DW_AT_const_value : 72
 <2><10fa>: Abbrev Number: 4 (DW_TAG_enumerator)
    <10fb>   DW_AT_name        : (indirect string, offset: 0x11c4): no_branch_predictor
    <10ff>   DW_AT_const_value : 73
 <2><1100>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1101>   DW_AT_name        : (indirect string, offset: 0x1e09): no_movt
    <1105>   DW_AT_const_value : 74
 <2><1106>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1107>   DW_AT_name        : (indirect string, offset: 0x685): no_neg_immediates
    <110b>   DW_AT_const_value : 75
 <2><110c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <110d>   DW_AT_name        : (indirect string, offset: 0x1b70): noarm
    <1111>   DW_AT_const_value : 76
 <2><1112>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1113>   DW_AT_name        : (indirect string, offset: 0xe42): nonpipelined_vfp
    <1117>   DW_AT_const_value : 77
 <2><1118>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1119>   DW_AT_name        : (indirect string, offset: 0xe53): perfmon
    <111d>   DW_AT_const_value : 78
 <2><111e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <111f>   DW_AT_name        : (indirect string, offset: 0x1d4e): prefer_ishst
    <1123>   DW_AT_const_value : 79
 <2><1124>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1125>   DW_AT_name        : (indirect string, offset: 0x84): prefer_vmovsr
    <1129>   DW_AT_const_value : 80
 <2><112a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <112b>   DW_AT_name        : (indirect string, offset: 0x1c15): prof_unpr
    <112f>   DW_AT_const_value : 81
 <2><1130>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1131>   DW_AT_name        : (indirect string, offset: 0x1f49): r4
    <1135>   DW_AT_const_value : 82
 <2><1136>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1137>   DW_AT_name        : (indirect string, offset: 0x490): ras
    <113b>   DW_AT_const_value : 83
 <2><113c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <113d>   DW_AT_name        : (indirect string, offset: 0x161a): rclass
    <1141>   DW_AT_const_value : 84
 <2><1142>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1143>   DW_AT_name        : (indirect string, offset: 0x2e1): read_tp_hard
    <1147>   DW_AT_const_value : 85
 <2><1148>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1149>   DW_AT_name        : (indirect string, offset: 0x1b76): reserve_r9
    <114d>   DW_AT_const_value : 86
 <2><114e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <114f>   DW_AT_name        : (indirect string, offset: 0x1b81): ret_addr_stack
    <1153>   DW_AT_const_value : 87
 <2><1154>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1155>   DW_AT_name        : (indirect string, offset: 0x1b04): sb
    <1159>   DW_AT_const_value : 88
 <2><115a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <115b>   DW_AT_name        : (indirect string, offset: 0x7c2): sha2
    <115f>   DW_AT_const_value : 89
 <2><1160>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1161>   DW_AT_name        : (indirect string, offset: 0x9ec): slow_fp_brcc
    <1165>   DW_AT_const_value : 90
 <2><1166>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1167>   DW_AT_name        : (indirect string, offset: 0x559): slow_load_D_subreg
    <116b>   DW_AT_const_value : 91
 <2><116c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <116d>   DW_AT_name        : (indirect string, offset: 0x187f): slow_odd_reg
    <1171>   DW_AT_const_value : 92
 <2><1172>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1173>   DW_AT_name        : (indirect string, offset: 0x92): slow_vdup32
    <1177>   DW_AT_const_value : 93
 <2><1178>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1179>   DW_AT_name        : (indirect string, offset: 0x1807): slow_vgetlni32
    <117d>   DW_AT_const_value : 94
 <2><117e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <117f>   DW_AT_name        : (indirect string, offset: 0x7c7): slowfpvfmx
    <1183>   DW_AT_const_value : 95
 <2><1184>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1185>   DW_AT_name        : (indirect string, offset: 0xeed): slowfpvmlx
    <1189>   DW_AT_const_value : 96
 <2><118a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <118b>   DW_AT_name        : (indirect string, offset: 0x1e11): soft_float
    <118f>   DW_AT_const_value : 97
 <2><1190>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1191>   DW_AT_name        : (indirect string, offset: 0xe5b): splat_vfp_neon
    <1195>   DW_AT_const_value : 98
 <2><1196>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1197>   DW_AT_name        : (indirect string, offset: 0x11d8): strict_align
    <119b>   DW_AT_const_value : 99
 <2><119c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <119d>   DW_AT_name        : (indirect string, offset: 0x188c): swift
    <11a1>   DW_AT_const_value : 100
 <2><11a2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11a3>   DW_AT_name        : (indirect string, offset: 0x1112): thumb2
    <11a7>   DW_AT_const_value : 101
 <2><11a8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11a9>   DW_AT_name        : (indirect string, offset: 0x13c0): thumb_mode
    <11ad>   DW_AT_const_value : 102
 <2><11ae>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11af>   DW_AT_name        : (indirect string, offset: 0x92a): trustzone
    <11b3>   DW_AT_const_value : 103
 <2><11b4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11b5>   DW_AT_name        : (indirect string, offset: 0x1621): use_misched
    <11b9>   DW_AT_const_value : 104
 <2><11ba>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11bb>   DW_AT_name        : (indirect string, offset: 0x9f9): v2
    <11bf>   DW_AT_const_value : 105
 <2><11c0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11c1>   DW_AT_name        : (indirect string, offset: 0x13cb): v2a
    <11c5>   DW_AT_const_value : 106
 <2><11c6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11c7>   DW_AT_name        : (indirect string, offset: 0x136): v3
    <11cb>   DW_AT_const_value : 107
 <2><11cc>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11cd>   DW_AT_name        : (indirect string, offset: 0xa98): v3m
    <11d1>   DW_AT_const_value : 108
 <2><11d2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11d3>   DW_AT_name        : (indirect string, offset: 0x9e): v4
    <11d7>   DW_AT_const_value : 109
 <2><11d8>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11d9>   DW_AT_name        : (indirect string, offset: 0x1e1c): v4t
    <11dd>   DW_AT_const_value : 110
 <2><11de>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11df>   DW_AT_name        : (indirect string, offset: 0x1e20): v5t
    <11e3>   DW_AT_const_value : 111
 <2><11e4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11e5>   DW_AT_name        : (indirect string, offset: 0x139): v5te
    <11e9>   DW_AT_const_value : 112
 <2><11ea>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11eb>   DW_AT_name        : (indirect string, offset: 0xca9): v5tej
    <11ef>   DW_AT_const_value : 113
 <2><11f0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11f1>   DW_AT_name        : (indirect string, offset: 0xbcf): v6
    <11f5>   DW_AT_const_value : 114
 <2><11f6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11f7>   DW_AT_name        : (indirect string, offset: 0x1576): v6j
    <11fb>   DW_AT_const_value : 115
 <2><11fc>: Abbrev Number: 4 (DW_TAG_enumerator)
    <11fd>   DW_AT_name        : (indirect string, offset: 0x1b90): v6k
    <1201>   DW_AT_const_value : 116
 <2><1202>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1203>   DW_AT_name        : (indirect string, offset: 0x1a19): v6kz
    <1207>   DW_AT_const_value : 117
 <2><1208>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1209>   DW_AT_name        : (indirect string, offset: 0x1816): v6m
    <120d>   DW_AT_const_value : 118
 <2><120e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <120f>   DW_AT_name        : (indirect string, offset: 0x2ee): v6sm
    <1213>   DW_AT_const_value : 119
 <2><1214>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1215>   DW_AT_name        : (indirect string, offset: 0x1e24): v6t2
    <1219>   DW_AT_const_value : 120
 <2><121a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <121b>   DW_AT_name        : (indirect string, offset: 0x1d5b): v7a
    <121f>   DW_AT_const_value : 121
 <2><1220>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1221>   DW_AT_name        : (indirect string, offset: 0xe6a): v7em
    <1225>   DW_AT_const_value : 122
 <2><1226>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1227>   DW_AT_name        : (indirect string, offset: 0xff1): v7k
    <122b>   DW_AT_const_value : 123
 <2><122c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <122d>   DW_AT_name        : (indirect string, offset: 0x1b07): v7m
    <1231>   DW_AT_const_value : 124
 <2><1232>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1233>   DW_AT_name        : (indirect string, offset: 0x162d): v7r
    <1237>   DW_AT_const_value : 125
 <2><1238>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1239>   DW_AT_name        : (indirect string, offset: 0x1892): v7s
    <123d>   DW_AT_const_value : 126
 <2><123e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <123f>   DW_AT_name        : (indirect string, offset: 0xa1): v7ve
    <1243>   DW_AT_const_value : 127
 <2><1244>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1245>   DW_AT_name        : (indirect string, offset: 0x1b94): v8a
    <1249>   DW_AT_const_value : 128
 <2><124b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <124c>   DW_AT_name        : (indirect string, offset: 0x1b0b): v8m
    <1250>   DW_AT_const_value : 129
 <2><1252>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1253>   DW_AT_name        : (indirect string, offset: 0x1b0f): v8m_main
    <1257>   DW_AT_const_value : 130
 <2><1259>: Abbrev Number: 4 (DW_TAG_enumerator)
    <125a>   DW_AT_name        : (indirect string, offset: 0x1631): v8r
    <125e>   DW_AT_const_value : 131
 <2><1260>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1261>   DW_AT_name        : (indirect string, offset: 0x19a4): v8_1a
    <1265>   DW_AT_const_value : 132
 <2><1267>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1268>   DW_AT_name        : (indirect string, offset: 0x1635): v8_1m_main
    <126c>   DW_AT_const_value : 133
 <2><126e>: Abbrev Number: 4 (DW_TAG_enumerator)
    <126f>   DW_AT_name        : (indirect string, offset: 0x1c1f): v8_2a
    <1273>   DW_AT_const_value : 134
 <2><1275>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1276>   DW_AT_name        : (indirect string, offset: 0x494): v8_3a
    <127a>   DW_AT_const_value : 135
 <2><127c>: Abbrev Number: 4 (DW_TAG_enumerator)
    <127d>   DW_AT_name        : (indirect string, offset: 0x934): v8_4a
    <1281>   DW_AT_const_value : 136
 <2><1283>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1284>   DW_AT_name        : (indirect string, offset: 0xa6): v8_5a
    <1288>   DW_AT_const_value : 137
 <2><128a>: Abbrev Number: 4 (DW_TAG_enumerator)
    <128b>   DW_AT_name        : (indirect string, offset: 0x7d2): vfp2
    <128f>   DW_AT_const_value : 138
 <2><1291>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1292>   DW_AT_name        : (indirect string, offset: 0xe6f): vfp2sp
    <1296>   DW_AT_const_value : 139
 <2><1298>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1299>   DW_AT_name        : (indirect string, offset: 0x1b98): vfp3
    <129d>   DW_AT_const_value : 140
 <2><129f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12a0>   DW_AT_name        : (indirect string, offset: 0x1119): vfp3d16
    <12a4>   DW_AT_const_value : 141
 <2><12a6>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12a7>   DW_AT_name        : (indirect string, offset: 0x1896): vfp3d16sp
    <12ab>   DW_AT_const_value : 142
 <2><12ad>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12ae>   DW_AT_name        : (indirect string, offset: 0x1d5f): vfp3sp
    <12b2>   DW_AT_const_value : 143
 <2><12b4>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12b5>   DW_AT_name        : (indirect string, offset: 0xa9c): vfp4
    <12b9>   DW_AT_const_value : 144
 <2><12bb>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12bc>   DW_AT_name        : (indirect string, offset: 0x11e5): vfp4d16
    <12c0>   DW_AT_const_value : 145
 <2><12c2>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12c3>   DW_AT_name        : (indirect string, offset: 0xff5): vfp4d16sp
    <12c7>   DW_AT_const_value : 146
 <2><12c9>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12ca>   DW_AT_name        : (indirect string, offset: 0xe76): vfp4sp
    <12ce>   DW_AT_const_value : 147
 <2><12d0>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12d1>   DW_AT_name        : (indirect string, offset: 0xac): virtualization
    <12d5>   DW_AT_const_value : 148
 <2><12d7>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12d8>   DW_AT_name        : (indirect string, offset: 0xbb): vldn_align
    <12dc>   DW_AT_const_value : 149
 <2><12de>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12df>   DW_AT_name        : (indirect string, offset: 0xfff): vmlx_forwarding
    <12e3>   DW_AT_const_value : 150
 <2><12e5>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12e6>   DW_AT_name        : (indirect string, offset: 0xaa1): vmlx_hazards
    <12ea>   DW_AT_const_value : 151
 <2><12ec>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12ed>   DW_AT_name        : (indirect string, offset: 0x181a): wide_stride_vfp
    <12f1>   DW_AT_const_value : 152
 <2><12f3>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12f4>   DW_AT_name        : (indirect string, offset: 0x1ca): xscale
    <12f8>   DW_AT_const_value : 153
 <2><12fa>: Abbrev Number: 4 (DW_TAG_enumerator)
    <12fb>   DW_AT_name        : (indirect string, offset: 0x1d66): zcz
    <12ff>   DW_AT_const_value : 154
 <2><1301>: Abbrev Number: 0
 <1><1302>: Abbrev Number: 9 (DW_TAG_enumeration_type)
    <1303>   DW_AT_type        : <0x56>
    <1307>   DW_AT_name        : (indirect string, offset: 0x157a): std.fmt.Alignment
    <130b>   DW_AT_byte_size   : 0
    <130c>   DW_AT_decl_file   : 8
    <130d>   DW_AT_decl_line   : 11
    <130e>   DW_AT_alignment   : 1
 <2><130f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1310>   DW_AT_name        : (indirect string, offset: 0xaae): Left
    <1314>   DW_AT_const_value : 0
 <2><1315>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1316>   DW_AT_name        : (indirect string, offset: 0x1b9d): Center
    <131a>   DW_AT_const_value : 1
 <2><131b>: Abbrev Number: 4 (DW_TAG_enumerator)
    <131c>   DW_AT_name        : (indirect string, offset: 0x18a0): Right
    <1320>   DW_AT_const_value : 2
 <2><1321>: Abbrev Number: 0
 <1><1322>: Abbrev Number: 9 (DW_TAG_enumeration_type)
    <1323>   DW_AT_type        : <0x133c>
    <1327>   DW_AT_name        : (indirect string, offset: 0x100f): std.mem.Exact
    <132b>   DW_AT_byte_size   : 0
    <132c>   DW_AT_decl_file   : 9
    <132d>   DW_AT_decl_line   : 229
    <132e>   DW_AT_alignment   : 1
 <2><132f>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1330>   DW_AT_name        : (indirect string, offset: 0xcaf): exact
    <1334>   DW_AT_const_value : 0
 <2><1335>: Abbrev Number: 4 (DW_TAG_enumerator)
    <1336>   DW_AT_name        : (indirect string, offset: 0x1f4c): at_least
    <133a>   DW_AT_const_value : 1
 <2><133b>: Abbrev Number: 0
 <1><133c>: Abbrev Number: 5 (DW_TAG_base_type)
    <133d>   DW_AT_name        : (indirect string, offset: 0x182a): u1
    <1341>   DW_AT_encoding    : 7	(unsigned)
    <1342>   DW_AT_byte_size   : 1
 <1><1343>: Abbrev Number: 27 (DW_TAG_subprogram)
    <1344>   DW_AT_low_pc      : 0x80000d8
    <1348>   DW_AT_high_pc     : 0xce
    <134c>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <134e>   DW_AT_name        : (indirect string, offset: 0x1046): stm32f103.resetHandler
    <1352>   DW_AT_decl_file   : 4
    <1353>   DW_AT_decl_line   : 72
 <2><1354>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <1355>   DW_AT_ranges      : 0x0
 <3><1359>: Abbrev Number: 29 (DW_TAG_variable)
    <135a>   DW_AT_location    : 0x0 (location list)
    <135e>   DW_AT_name        : (indirect string, offset: 0xe02): data_end
    <1362>   DW_AT_decl_file   : 4
    <1363>   DW_AT_decl_line   : 79
    <1364>   DW_AT_type        : <0x29f2>
 <3><1368>: Abbrev Number: 30 (DW_TAG_variable)
    <1369>   DW_AT_name        : (indirect string, offset: 0x1abe): len
    <136d>   DW_AT_decl_file   : 4
    <136e>   DW_AT_decl_line   : 83
    <136f>   DW_AT_type        : <0x4c8>
 <3><1373>: Abbrev Number: 30 (DW_TAG_variable)
    <1374>   DW_AT_name        : (indirect string, offset: 0xc53): from
    <1378>   DW_AT_decl_file   : 4
    <1379>   DW_AT_decl_line   : 81
    <137a>   DW_AT_type        : <0x29f2>
 <3><137e>: Abbrev Number: 30 (DW_TAG_variable)
    <137f>   DW_AT_name        : (indirect string, offset: 0x9fc): text_end
    <1383>   DW_AT_decl_file   : 4
    <1384>   DW_AT_decl_line   : 80
    <1385>   DW_AT_type        : <0x29f2>
 <3><1389>: Abbrev Number: 29 (DW_TAG_variable)
    <138a>   DW_AT_location    : 0x1b (location list)
    <138e>   DW_AT_name        : (indirect string, offset: 0x5c7): i
    <1392>   DW_AT_decl_file   : 4
    <1393>   DW_AT_decl_line   : 84
    <1394>   DW_AT_type        : <0x4c8>
 <3><1398>: Abbrev Number: 29 (DW_TAG_variable)
    <1399>   DW_AT_location    : 0x6e (location list)
    <139d>   DW_AT_name        : (indirect string, offset: 0xa05): to
    <13a1>   DW_AT_decl_file   : 4
    <13a2>   DW_AT_decl_line   : 82
    <13a3>   DW_AT_type        : <0x29f2>
 <3><13a7>: Abbrev Number: 29 (DW_TAG_variable)
    <13a8>   DW_AT_location    : 0x94 (location list)
    <13ac>   DW_AT_name        : (indirect string, offset: 0x1140): data_start
    <13b0>   DW_AT_decl_file   : 4
    <13b1>   DW_AT_decl_line   : 78
    <13b2>   DW_AT_type        : <0x29f2>
 <3><13b6>: Abbrev Number: 29 (DW_TAG_variable)
    <13b7>   DW_AT_location    : 0xf6 (location list)
    <13bb>   DW_AT_name        : (indirect string, offset: 0xf74): w
    <13bf>   DW_AT_decl_file   : 4
    <13c0>   DW_AT_decl_line   : 84
    <13c1>   DW_AT_type        : <0x236>
 <3><13c5>: Abbrev Number: 0
 <2><13c6>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <13c7>   DW_AT_ranges      : 0x18
 <3><13cb>: Abbrev Number: 29 (DW_TAG_variable)
    <13cc>   DW_AT_location    : 0xba (location list)
    <13d0>   DW_AT_name        : (indirect string, offset: 0x1baa): _anon
    <13d4>   DW_AT_decl_file   : 4
    <13d5>   DW_AT_decl_line   : 91
    <13d6>   DW_AT_type        : <0x4c8>
 <3><13da>: Abbrev Number: 30 (DW_TAG_variable)
    <13db>   DW_AT_name        : (indirect string, offset: 0x1140): data_start
    <13df>   DW_AT_decl_file   : 4
    <13e0>   DW_AT_decl_line   : 87
    <13e1>   DW_AT_type        : <0x29f2>
 <3><13e5>: Abbrev Number: 30 (DW_TAG_variable)
    <13e6>   DW_AT_name        : (indirect string, offset: 0xe02): data_end
    <13ea>   DW_AT_decl_file   : 4
    <13eb>   DW_AT_decl_line   : 88
    <13ec>   DW_AT_type        : <0x29f2>
 <3><13f0>: Abbrev Number: 30 (DW_TAG_variable)
    <13f1>   DW_AT_name        : (indirect string, offset: 0xc53): from
    <13f5>   DW_AT_decl_file   : 4
    <13f6>   DW_AT_decl_line   : 89
    <13f7>   DW_AT_type        : <0x29f2>
 <3><13fb>: Abbrev Number: 30 (DW_TAG_variable)
    <13fc>   DW_AT_name        : (indirect string, offset: 0x1abe): len
    <1400>   DW_AT_decl_file   : 4
    <1401>   DW_AT_decl_line   : 90
    <1402>   DW_AT_type        : <0x4c8>
 <3><1406>: Abbrev Number: 30 (DW_TAG_variable)
    <1407>   DW_AT_name        : (indirect string, offset: 0xf74): w
    <140b>   DW_AT_decl_file   : 4
    <140c>   DW_AT_decl_line   : 91
    <140d>   DW_AT_type        : <0x29f2>
 <3><1411>: Abbrev Number: 0
 <2><1412>: Abbrev Number: 0
 <1><1413>: Abbrev Number: 31 (DW_TAG_subprogram)
    <1414>   DW_AT_low_pc      : 0x80001a6
    <1418>   DW_AT_high_pc     : 0x4
    <141c>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <141e>   DW_AT_name        : (indirect string, offset: 0x969): stm32f103.busFaultHandler
    <1422>   DW_AT_decl_file   : 4
    <1423>   DW_AT_decl_line   : 217
 <1><1424>: Abbrev Number: 31 (DW_TAG_subprogram)
    <1425>   DW_AT_low_pc      : 0x80001aa
    <1429>   DW_AT_high_pc     : 0x2
    <142d>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <142f>   DW_AT_name        : (indirect string, offset: 0x14e6): stm32f103.debugMonHandler
    <1433>   DW_AT_decl_file   : 4
    <1434>   DW_AT_decl_line   : 227
 <1><1435>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1436>   DW_AT_name        : (indirect string, offset: 0x56c): usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000)
    <143a>   DW_AT_byte_size   : 72
    <143b>   DW_AT_decl_file   : 10
    <143c>   DW_AT_decl_line   : 17
    <143d>   DW_AT_alignment   : 4
 <2><143e>: Abbrev Number: 8 (DW_TAG_member)
    <143f>   DW_AT_name        : (indirect string, offset: 0x49a): fmt_buffer
    <1443>   DW_AT_type        : <0x152e>
    <1447>   DW_AT_decl_file   : 10
    <1448>   DW_AT_decl_line   : 19
    <1449>   DW_AT_alignment   : 1
    <144a>   DW_AT_data_member_location: 0
 <2><144b>: Abbrev Number: 8 (DW_TAG_member)
    <144c>   DW_AT_name        : (indirect string, offset: 0x18a6): tx_buffer
    <1450>   DW_AT_type        : <0x153a>
    <1454>   DW_AT_decl_file   : 10
    <1455>   DW_AT_decl_line   : 20
    <1456>   DW_AT_alignment   : 4
    <1457>   DW_AT_data_member_location: 32
 <2><1458>: Abbrev Number: 32 (DW_TAG_subprogram)
    <1459>   DW_AT_name        : (indirect string, offset: 0x1eb1): usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).Isr
    <145d>   DW_AT_decl_file   : 10
    <145e>   DW_AT_decl_line   : 142
    <145f>   DW_AT_inline      : 1	(inlined)
 <3><1460>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1461>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1465>   DW_AT_decl_file   : 10
    <1466>   DW_AT_decl_line   : 142
    <1467>   DW_AT_type        : <0x15e0>
 <3><146b>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><146c>: Abbrev Number: 30 (DW_TAG_variable)
    <146d>   DW_AT_name        : (indirect string, offset: 0x183b): c
    <1471>   DW_AT_decl_file   : 10
    <1472>   DW_AT_decl_line   : 144
    <1473>   DW_AT_type        : <0x4d6>
 <4><1477>: Abbrev Number: 0
 <3><1478>: Abbrev Number: 0
 <2><1479>: Abbrev Number: 35 (DW_TAG_subprogram)
    <147a>   DW_AT_name        : (indirect string, offset: 0xab9): usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).init
    <147e>   DW_AT_decl_file   : 10
    <147f>   DW_AT_decl_line   : 22
    <1480>   DW_AT_type        : <0xf0d>
    <1484>   DW_AT_inline      : 1	(inlined)
 <3><1485>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1486>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <148a>   DW_AT_decl_file   : 10
    <148b>   DW_AT_decl_line   : 22
    <148c>   DW_AT_type        : <0x15e0>
 <3><1490>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1491>: Abbrev Number: 30 (DW_TAG_variable)
    <1492>   DW_AT_name        : (indirect string, offset: 0xe9e): cr1
    <1496>   DW_AT_decl_file   : 10
    <1497>   DW_AT_decl_line   : 94
    <1498>   DW_AT_type        : <0x236>
 <4><149c>: Abbrev Number: 30 (DW_TAG_variable)
    <149d>   DW_AT_name        : (indirect string, offset: 0x1640): pins
    <14a1>   DW_AT_decl_file   : 10
    <14a2>   DW_AT_decl_line   : 40
    <14a3>   DW_AT_type        : <0x17f4>
 <4><14a7>: Abbrev Number: 0
 <3><14a8>: Abbrev Number: 0
 <2><14a9>: Abbrev Number: 32 (DW_TAG_subprogram)
    <14aa>   DW_AT_name        : (indirect string, offset: 0x146d): usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).print
    <14ae>   DW_AT_decl_file   : 10
    <14af>   DW_AT_decl_line   : 111
    <14b0>   DW_AT_inline      : 1	(inlined)
 <3><14b1>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <14b2>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <14b6>   DW_AT_decl_file   : 10
    <14b7>   DW_AT_decl_line   : 111
    <14b8>   DW_AT_type        : <0x15e0>
 <3><14bc>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <14bd>   DW_AT_name        : (indirect string, offset: 0x1593): args
    <14c1>   DW_AT_decl_file   : 10
    <14c2>   DW_AT_decl_line   : 111
    <14c3>   DW_AT_type        : <0x1a55>
 <3><14c7>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><14c8>: Abbrev Number: 30 (DW_TAG_variable)
    <14c9>   DW_AT_name        : (indirect string, offset: 0xf26): fba
    <14cd>   DW_AT_decl_file   : 10
    <14ce>   DW_AT_decl_line   : 112
    <14cf>   DW_AT_type        : <0x1a6c>
 <4><14d3>: Abbrev Number: 30 (DW_TAG_variable)
    <14d4>   DW_AT_name        : (indirect string, offset: 0x1e2d): allocator
    <14d8>   DW_AT_decl_file   : 10
    <14d9>   DW_AT_decl_line   : 113
    <14da>   DW_AT_type        : <0x19ec>
 <4><14de>: Abbrev Number: 30 (DW_TAG_variable)
    <14df>   DW_AT_name        : (indirect string, offset: 0x1baa): _anon
    <14e3>   DW_AT_decl_file   : 10
    <14e4>   DW_AT_decl_line   : 114
    <14e5>   DW_AT_type        : <0xf0d>
 <4><14e9>: Abbrev Number: 30 (DW_TAG_variable)
    <14ea>   DW_AT_name        : (indirect string, offset: 0xf2a): string
    <14ee>   DW_AT_decl_file   : 10
    <14ef>   DW_AT_decl_line   : 114
    <14f0>   DW_AT_type        : <0xd65>
 <4><14f4>: Abbrev Number: 0
 <3><14f5>: Abbrev Number: 0
 <2><14f6>: Abbrev Number: 32 (DW_TAG_subprogram)
    <14f7>   DW_AT_name        : (indirect string, offset: 0x4a5): usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).writeText
    <14fb>   DW_AT_decl_file   : 10
    <14fc>   DW_AT_decl_line   : 122
    <14fd>   DW_AT_inline      : 1	(inlined)
 <3><14fe>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <14ff>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1503>   DW_AT_decl_file   : 10
    <1504>   DW_AT_decl_line   : 122
    <1505>   DW_AT_type        : <0x15e0>
 <3><1509>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <150a>   DW_AT_name        : (indirect string, offset: 0x1a5f): txt
    <150e>   DW_AT_decl_file   : 10
    <150f>   DW_AT_decl_line   : 122
    <1510>   DW_AT_type        : <0xd65>
 <3><1514>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1515>: Abbrev Number: 30 (DW_TAG_variable)
    <1516>   DW_AT_name        : (indirect string, offset: 0x1baa): _anon
    <151a>   DW_AT_decl_file   : 10
    <151b>   DW_AT_decl_line   : 123
    <151c>   DW_AT_type        : <0x4c8>
 <4><1520>: Abbrev Number: 30 (DW_TAG_variable)
    <1521>   DW_AT_name        : (indirect string, offset: 0x183b): c
    <1525>   DW_AT_decl_file   : 10
    <1526>   DW_AT_decl_line   : 123
    <1527>   DW_AT_type        : <0x4d6>
 <4><152b>: Abbrev Number: 0
 <3><152c>: Abbrev Number: 0
 <2><152d>: Abbrev Number: 0
 <1><152e>: Abbrev Number: 14 (DW_TAG_array_type)
    <152f>   DW_AT_type        : <0x4d6>
 <2><1533>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <1534>   DW_AT_type        : <0x4cf>
    <1538>   DW_AT_count       : 30
 <2><1539>: Abbrev Number: 0
 <1><153a>: Abbrev Number: 6 (DW_TAG_structure_type)
    <153b>   DW_AT_name        : (indirect string, offset: 0x697): ringbuffer.RingBuffer(30,u8)
    <153f>   DW_AT_byte_size   : 40
    <1540>   DW_AT_decl_file   : 11
    <1541>   DW_AT_decl_line   : 4
    <1542>   DW_AT_alignment   : 4
 <2><1543>: Abbrev Number: 8 (DW_TAG_member)
    <1544>   DW_AT_name        : (indirect string, offset: 0x158c): buffer
    <1548>   DW_AT_type        : <0x15d4>
    <154c>   DW_AT_decl_file   : 11
    <154d>   DW_AT_decl_line   : 7
    <154e>   DW_AT_alignment   : 1
    <154f>   DW_AT_data_member_location: 0
 <2><1550>: Abbrev Number: 8 (DW_TAG_member)
    <1551>   DW_AT_name        : (indirect string, offset: 0x182d): writeIdx
    <1555>   DW_AT_type        : <0x236>
    <1559>   DW_AT_decl_file   : 11
    <155a>   DW_AT_decl_line   : 8
    <155b>   DW_AT_alignment   : 4
    <155c>   DW_AT_data_member_location: 32
 <2><155d>: Abbrev Number: 8 (DW_TAG_member)
    <155e>   DW_AT_name        : (indirect string, offset: 0x1d1): readIdx
    <1562>   DW_AT_type        : <0x236>
    <1566>   DW_AT_decl_file   : 11
    <1567>   DW_AT_decl_line   : 9
    <1568>   DW_AT_alignment   : 4
    <1569>   DW_AT_data_member_location: 36
 <2><156a>: Abbrev Number: 32 (DW_TAG_subprogram)
    <156b>   DW_AT_name        : (indirect string, offset: 0x1d9): ringbuffer.RingBuffer(30,u8).read
    <156f>   DW_AT_decl_file   : 11
    <1570>   DW_AT_decl_line   : 20
    <1571>   DW_AT_inline      : 1	(inlined)
 <3><1572>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1573>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1577>   DW_AT_decl_file   : 11
    <1578>   DW_AT_decl_line   : 20
    <1579>   DW_AT_type        : <0x15e9>
 <3><157d>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><157e>: Abbrev Number: 30 (DW_TAG_variable)
    <157f>   DW_AT_name        : (indirect string, offset: 0x1d6a): result
    <1583>   DW_AT_decl_file   : 11
    <1584>   DW_AT_decl_line   : 23
    <1585>   DW_AT_type        : <0x4d6>
 <4><1589>: Abbrev Number: 0
 <3><158a>: Abbrev Number: 0
 <2><158b>: Abbrev Number: 35 (DW_TAG_subprogram)
    <158c>   DW_AT_name        : (indirect string, offset: 0x80b): ringbuffer.RingBuffer(30,u8).write
    <1590>   DW_AT_decl_file   : 11
    <1591>   DW_AT_decl_line   : 11
    <1592>   DW_AT_type        : <0x6c>
    <1596>   DW_AT_inline      : 1	(inlined)
 <3><1597>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1598>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <159c>   DW_AT_decl_file   : 11
    <159d>   DW_AT_decl_line   : 11
    <159e>   DW_AT_type        : <0x15e9>
 <3><15a2>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <15a3>   DW_AT_name        : (indirect string, offset: 0x1041): elem
    <15a7>   DW_AT_decl_file   : 11
    <15a8>   DW_AT_decl_line   : 11
    <15a9>   DW_AT_type        : <0x4d6>
 <3><15ad>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><15ae>: Abbrev Number: 30 (DW_TAG_variable)
    <15af>   DW_AT_name        : (indirect string, offset: 0x1a63): nextWriteIdx
    <15b3>   DW_AT_decl_file   : 11
    <15b4>   DW_AT_decl_line   : 12
    <15b5>   DW_AT_type        : <0x236>
 <4><15b9>: Abbrev Number: 0
 <3><15ba>: Abbrev Number: 0
 <2><15bb>: Abbrev Number: 35 (DW_TAG_subprogram)
    <15bc>   DW_AT_name        : (indirect string, offset: 0x1fc0): ringbuffer.RingBuffer(30,u8).empty
    <15c0>   DW_AT_decl_file   : 11
    <15c1>   DW_AT_decl_line   : 39
    <15c2>   DW_AT_type        : <0x6c>
    <15c6>   DW_AT_inline      : 1	(inlined)
 <3><15c7>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <15c8>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <15cc>   DW_AT_decl_file   : 11
    <15cd>   DW_AT_decl_line   : 39
    <15ce>   DW_AT_type        : <0x153a>
 <3><15d2>: Abbrev Number: 0
 <2><15d3>: Abbrev Number: 0
 <1><15d4>: Abbrev Number: 14 (DW_TAG_array_type)
    <15d5>   DW_AT_type        : <0x4d6>
 <2><15d9>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <15da>   DW_AT_type        : <0x4cf>
    <15de>   DW_AT_count       : 31
 <2><15df>: Abbrev Number: 0
 <1><15e0>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <15e1>   DW_AT_type        : <0x1435>
    <15e5>   DW_AT_name        : (indirect string, offset: 0x13cf): *usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000)
 <1><15e9>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <15ea>   DW_AT_type        : <0x153a>
    <15ee>   DW_AT_name        : (indirect string, offset: 0x93a): *ringbuffer.RingBuffer(30,u8)
 <1><15f2>: Abbrev Number: 27 (DW_TAG_subprogram)
    <15f3>   DW_AT_low_pc      : 0x80001ac
    <15f7>   DW_AT_high_pc     : 0x5a
    <15fb>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <15fd>   DW_AT_name        : (indirect string, offset: 0x1348): uart1Isr
    <1601>   DW_AT_decl_file   : 6
    <1602>   DW_AT_decl_line   : 46
 <2><1603>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <1604>   DW_AT_abstract_origin: <0x1458>
    <1608>   DW_AT_ranges      : 0x30
    <160c>   DW_AT_call_file   : 6
    <160d>   DW_AT_call_line   : 47
    <160e>   DW_AT_call_column : 14
 <3><160f>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <1610>   DW_AT_abstract_origin: <0x156a>
    <1614>   DW_AT_ranges      : 0x58
    <1618>   DW_AT_call_file   : 10
    <1619>   DW_AT_call_line   : 144
    <161a>   DW_AT_call_column : 40
 <4><161b>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <161c>   DW_AT_ranges      : 0x70
 <5><1620>: Abbrev Number: 37 (DW_TAG_variable)
    <1621>   DW_AT_abstract_origin: <0x157e>
 <5><1625>: Abbrev Number: 0
 <4><1626>: Abbrev Number: 0
 <3><1627>: Abbrev Number: 0
 <2><1628>: Abbrev Number: 0
 <1><1629>: Abbrev Number: 32 (DW_TAG_subprogram)
    <162a>   DW_AT_name        : (indirect string, offset: 0x6b4): stm32f103.setSysClock
    <162e>   DW_AT_decl_file   : 4
    <162f>   DW_AT_decl_line   : 145
    <1630>   DW_AT_inline      : 1	(inlined)
 <2><1631>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1632>: Abbrev Number: 30 (DW_TAG_variable)
    <1633>   DW_AT_name        : (indirect string, offset: 0x13e): StartUpCounter
    <1637>   DW_AT_decl_file   : 4
    <1638>   DW_AT_decl_line   : 146
    <1639>   DW_AT_type        : <0x236>
 <3><163d>: Abbrev Number: 30 (DW_TAG_variable)
    <163e>   DW_AT_name        : (indirect string, offset: 0xe94): HSEStatus
    <1642>   DW_AT_decl_file   : 4
    <1643>   DW_AT_decl_line   : 147
    <1644>   DW_AT_type        : <0x236>
 <3><1648>: Abbrev Number: 0
 <2><1649>: Abbrev Number: 0
 <1><164a>: Abbrev Number: 27 (DW_TAG_subprogram)
    <164b>   DW_AT_low_pc      : 0x8000208
    <164f>   DW_AT_high_pc     : 0x162
    <1653>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <1655>   DW_AT_name        : (indirect string, offset: 0x8df): stm32f103.systemInit
    <1659>   DW_AT_decl_file   : 4
    <165a>   DW_AT_decl_line   : 102
 <2><165b>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <165c>   DW_AT_abstract_origin: <0x1629>
    <1660>   DW_AT_ranges      : 0x88
    <1664>   DW_AT_call_file   : 4
    <1665>   DW_AT_call_line   : 124
    <1666>   DW_AT_call_column : 16
 <3><1667>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <1668>   DW_AT_ranges      : 0xa0
 <4><166c>: Abbrev Number: 38 (DW_TAG_variable)
    <166d>   DW_AT_location    : 0x127 (location list)
    <1671>   DW_AT_abstract_origin: <0x1632>
 <4><1675>: Abbrev Number: 38 (DW_TAG_variable)
    <1676>   DW_AT_location    : 0x167 (location list)
    <167a>   DW_AT_abstract_origin: <0x163d>
 <4><167e>: Abbrev Number: 0
 <3><167f>: Abbrev Number: 0
 <2><1680>: Abbrev Number: 0
 <1><1681>: Abbrev Number: 27 (DW_TAG_subprogram)
    <1682>   DW_AT_low_pc      : 0x800036a
    <1686>   DW_AT_high_pc     : 0x4
    <168a>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <168c>   DW_AT_name        : (indirect string, offset: 0x174e): main
    <1690>   DW_AT_decl_file   : 6
    <1691>   DW_AT_decl_line   : 9
 <2><1692>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <1693>   DW_AT_low_pc      : 0x800036a
    <1697>   DW_AT_high_pc     : 0x4
 <3><169b>: Abbrev Number: 30 (DW_TAG_variable)
    <169c>   DW_AT_name        : (indirect string, offset: 0x153): err
    <16a0>   DW_AT_decl_file   : 6
    <16a1>   DW_AT_decl_line   : 10
    <16a2>   DW_AT_type        : <0xf0d>
 <3><16a6>: Abbrev Number: 0
 <2><16a7>: Abbrev Number: 0
 <1><16a8>: Abbrev Number: 32 (DW_TAG_subprogram)
    <16a9>   DW_AT_name        : (indirect string, offset: 0x2f3): gpio.configOutput
    <16ad>   DW_AT_decl_file   : 5
    <16ae>   DW_AT_decl_line   : 63
    <16af>   DW_AT_inline      : 1	(inlined)
 <2><16b0>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><16b1>: Abbrev Number: 30 (DW_TAG_variable)
    <16b2>   DW_AT_name        : (indirect string, offset: 0x1a1e): reg
    <16b6>   DW_AT_decl_file   : 5
    <16b7>   DW_AT_decl_line   : 76
    <16b8>   DW_AT_type        : <0x236>
 <3><16bc>: Abbrev Number: 30 (DW_TAG_variable)
    <16bd>   DW_AT_name        : (indirect string, offset: 0xef8): bitNr
    <16c1>   DW_AT_decl_file   : 5
    <16c2>   DW_AT_decl_line   : 75
    <16c3>   DW_AT_type        : <0xe9d>
 <3><16c7>: Abbrev Number: 0
 <2><16c8>: Abbrev Number: 0
 <1><16c9>: Abbrev Number: 32 (DW_TAG_subprogram)
    <16ca>   DW_AT_name        : (indirect string, offset: 0x1121): sleep
    <16ce>   DW_AT_decl_file   : 6
    <16cf>   DW_AT_decl_line   : 86
    <16d0>   DW_AT_inline      : 1	(inlined)
 <2><16d1>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <16d2>   DW_AT_name        : (indirect string, offset: 0x18b0): ySec
    <16d6>   DW_AT_decl_file   : 6
    <16d7>   DW_AT_decl_line   : 86
    <16d8>   DW_AT_type        : <0x236>
 <2><16dc>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><16dd>: Abbrev Number: 30 (DW_TAG_variable)
    <16de>   DW_AT_name        : (indirect string, offset: 0x5c7): i
    <16e2>   DW_AT_decl_file   : 6
    <16e3>   DW_AT_decl_line   : 87
    <16e4>   DW_AT_type        : <0x236>
 <3><16e8>: Abbrev Number: 0
 <2><16e9>: Abbrev Number: 0
 <1><16ea>: Abbrev Number: 32 (DW_TAG_subprogram)
    <16eb>   DW_AT_name        : (indirect string, offset: 0x1d71): gpio.set
    <16ef>   DW_AT_decl_file   : 5
    <16f0>   DW_AT_decl_line   : 83
    <16f1>   DW_AT_inline      : 1	(inlined)
 <2><16f2>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <16f3>   DW_AT_name        : (indirect string, offset: 0x11ed): level
    <16f7>   DW_AT_decl_file   : 5
    <16f8>   DW_AT_decl_line   : 83
    <16f9>   DW_AT_type        : <0x6c>
 <2><16fd>: Abbrev Number: 0
 <1><16fe>: Abbrev Number: 40 (DW_TAG_subprogram)
    <16ff>   DW_AT_name        : (indirect string, offset: 0xab3): ledOn
    <1703>   DW_AT_decl_file   : 6
    <1704>   DW_AT_decl_line   : 78
    <1705>   DW_AT_inline      : 1	(inlined)
 <1><1706>: Abbrev Number: 40 (DW_TAG_subprogram)
    <1707>   DW_AT_name        : (indirect string, offset: 0x7d7): ledOff
    <170b>   DW_AT_decl_file   : 6
    <170c>   DW_AT_decl_line   : 82
    <170d>   DW_AT_inline      : 1	(inlined)
 <1><170e>: Abbrev Number: 27 (DW_TAG_subprogram)
    <170f>   DW_AT_low_pc      : 0x8000370
    <1713>   DW_AT_high_pc     : 0x42
    <1717>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <1719>   DW_AT_name        : (indirect string, offset: 0x1fe3): stm32f103.showException
    <171d>   DW_AT_decl_file   : 4
    <171e>   DW_AT_decl_line   : 233
 <2><171f>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <1720>   DW_AT_abstract_origin: <0x16a8>
    <1724>   DW_AT_low_pc      : 0x8000378
    <1728>   DW_AT_high_pc     : 0x16
    <172c>   DW_AT_call_file   : 4
    <172d>   DW_AT_call_line   : 236
    <172e>   DW_AT_call_column : 22
 <3><172f>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <1730>   DW_AT_low_pc      : 0x8000378
    <1734>   DW_AT_high_pc     : 0x16
 <4><1738>: Abbrev Number: 38 (DW_TAG_variable)
    <1739>   DW_AT_location    : 0x1af (location list)
    <173d>   DW_AT_abstract_origin: <0x16b1>
 <4><1741>: Abbrev Number: 0
 <3><1742>: Abbrev Number: 0
 <2><1743>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <1744>   DW_AT_abstract_origin: <0x16c9>
    <1748>   DW_AT_ranges      : 0xb8
    <174c>   DW_AT_call_file   : 4
    <174d>   DW_AT_call_line   : 239
    <174e>   DW_AT_call_column : 14
 <3><174f>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <1750>   DW_AT_location    : 0x20e (location list)
    <1754>   DW_AT_abstract_origin: <0x16d1>
 <3><1758>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <1759>   DW_AT_ranges      : 0xd0
 <4><175d>: Abbrev Number: 38 (DW_TAG_variable)
    <175e>   DW_AT_location    : 0x1f2 (location list)
    <1762>   DW_AT_abstract_origin: <0x16dd>
 <4><1766>: Abbrev Number: 0
 <3><1767>: Abbrev Number: 0
 <2><1768>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <1769>   DW_AT_abstract_origin: <0x16fe>
    <176d>   DW_AT_low_pc      : 0x8000392
    <1771>   DW_AT_high_pc     : 0x2
    <1775>   DW_AT_call_file   : 4
    <1776>   DW_AT_call_line   : 238
    <1777>   DW_AT_call_column : 14
 <3><1778>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <1779>   DW_AT_abstract_origin: <0x16ea>
    <177d>   DW_AT_low_pc      : 0x8000392
    <1781>   DW_AT_high_pc     : 0x2
    <1785>   DW_AT_call_file   : 6
    <1786>   DW_AT_call_line   : 79
    <1787>   DW_AT_call_column : 13
 <4><1788>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <1789>   DW_AT_location    : 0x1d5 (location list)
    <178d>   DW_AT_abstract_origin: <0x16f2>
 <4><1791>: Abbrev Number: 0
 <3><1792>: Abbrev Number: 0
 <2><1793>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <1794>   DW_AT_abstract_origin: <0x16c9>
    <1798>   DW_AT_ranges      : 0xe8
    <179c>   DW_AT_call_file   : 4
    <179d>   DW_AT_call_line   : 241
    <179e>   DW_AT_call_column : 14
 <3><179f>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <17a0>   DW_AT_location    : 0x265 (location list)
    <17a4>   DW_AT_abstract_origin: <0x16d1>
 <3><17a8>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <17a9>   DW_AT_ranges      : 0x100
 <4><17ad>: Abbrev Number: 38 (DW_TAG_variable)
    <17ae>   DW_AT_location    : 0x249 (location list)
    <17b2>   DW_AT_abstract_origin: <0x16dd>
 <4><17b6>: Abbrev Number: 0
 <3><17b7>: Abbrev Number: 0
 <2><17b8>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <17b9>   DW_AT_abstract_origin: <0x1706>
    <17bd>   DW_AT_low_pc      : 0x80003a2
    <17c1>   DW_AT_high_pc     : 0x2
    <17c5>   DW_AT_call_file   : 4
    <17c6>   DW_AT_call_line   : 240
    <17c7>   DW_AT_call_column : 15
 <3><17c8>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <17c9>   DW_AT_abstract_origin: <0x16ea>
    <17cd>   DW_AT_low_pc      : 0x80003a2
    <17d1>   DW_AT_high_pc     : 0x2
    <17d5>   DW_AT_call_file   : 6
    <17d6>   DW_AT_call_line   : 83
    <17d7>   DW_AT_call_column : 13
 <4><17d8>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <17d9>   DW_AT_location    : 0x22d (location list)
    <17dd>   DW_AT_abstract_origin: <0x16f2>
 <4><17e1>: Abbrev Number: 0
 <3><17e2>: Abbrev Number: 0
 <2><17e3>: Abbrev Number: 0
 <1><17e4>: Abbrev Number: 40 (DW_TAG_subprogram)
    <17e5>   DW_AT_name        : (indirect string, offset: 0x1fb): gpio.enableClk
    <17e9>   DW_AT_decl_file   : 5
    <17ea>   DW_AT_decl_line   : 31
    <17eb>   DW_AT_inline      : 1	(inlined)
 <1><17ec>: Abbrev Number: 40 (DW_TAG_subprogram)
    <17ed>   DW_AT_name        : (indirect string, offset: 0x1fb): gpio.enableClk
    <17f1>   DW_AT_decl_file   : 5
    <17f2>   DW_AT_decl_line   : 31
    <17f3>   DW_AT_inline      : 1	(inlined)
 <1><17f4>: Abbrev Number: 6 (DW_TAG_structure_type)
    <17f5>   DW_AT_name        : (indirect string, offset: 0x11f3): usart.struct:42:32
    <17f9>   DW_AT_byte_size   : 16
    <17fa>   DW_AT_decl_file   : 10
    <17fb>   DW_AT_decl_line   : 42
    <17fc>   DW_AT_alignment   : 4
 <2><17fd>: Abbrev Number: 8 (DW_TAG_member)
    <17fe>   DW_AT_name        : (indirect string, offset: 0xb19): txd
    <1802>   DW_AT_type        : <0x63d>
    <1806>   DW_AT_decl_file   : 10
    <1807>   DW_AT_decl_line   : 43
    <1808>   DW_AT_alignment   : 4
    <1809>   DW_AT_data_member_location: 0
 <2><180a>: Abbrev Number: 8 (DW_TAG_member)
    <180b>   DW_AT_name        : (indirect string, offset: 0xbd2): rxd
    <180f>   DW_AT_type        : <0x63d>
    <1813>   DW_AT_decl_file   : 10
    <1814>   DW_AT_decl_line   : 44
    <1815>   DW_AT_alignment   : 4
    <1816>   DW_AT_data_member_location: 8
 <2><1817>: Abbrev Number: 0
 <1><1818>: Abbrev Number: 32 (DW_TAG_subprogram)
    <1819>   DW_AT_name        : (indirect string, offset: 0x1f55): gpio.configInput
    <181d>   DW_AT_decl_file   : 5
    <181e>   DW_AT_decl_line   : 43
    <181f>   DW_AT_inline      : 1	(inlined)
 <2><1820>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1821>: Abbrev Number: 30 (DW_TAG_variable)
    <1822>   DW_AT_name        : (indirect string, offset: 0x1a1e): reg
    <1826>   DW_AT_decl_file   : 5
    <1827>   DW_AT_decl_line   : 52
    <1828>   DW_AT_type        : <0x236>
 <3><182c>: Abbrev Number: 30 (DW_TAG_variable)
    <182d>   DW_AT_name        : (indirect string, offset: 0xef8): bitNr
    <1831>   DW_AT_decl_file   : 5
    <1832>   DW_AT_decl_line   : 51
    <1833>   DW_AT_type        : <0x661>
 <3><1837>: Abbrev Number: 0
 <2><1838>: Abbrev Number: 0
 <1><1839>: Abbrev Number: 32 (DW_TAG_subprogram)
    <183a>   DW_AT_name        : (indirect string, offset: 0x2f3): gpio.configOutput
    <183e>   DW_AT_decl_file   : 5
    <183f>   DW_AT_decl_line   : 63
    <1840>   DW_AT_inline      : 1	(inlined)
 <2><1841>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1842>: Abbrev Number: 30 (DW_TAG_variable)
    <1843>   DW_AT_name        : (indirect string, offset: 0x1a1e): reg
    <1847>   DW_AT_decl_file   : 5
    <1848>   DW_AT_decl_line   : 76
    <1849>   DW_AT_type        : <0x236>
 <3><184d>: Abbrev Number: 30 (DW_TAG_variable)
    <184e>   DW_AT_name        : (indirect string, offset: 0xef8): bitNr
    <1852>   DW_AT_decl_file   : 5
    <1853>   DW_AT_decl_line   : 75
    <1854>   DW_AT_type        : <0xe9d>
 <3><1858>: Abbrev Number: 0
 <2><1859>: Abbrev Number: 0
 <1><185a>: Abbrev Number: 43 (DW_TAG_subprogram)
    <185b>   DW_AT_name        : (indirect string, offset: 0x7de): std.mem.sliceAsBytes
    <185f>   DW_AT_decl_file   : 9
    <1860>   DW_AT_decl_line   : 2398
    <1862>   DW_AT_inline      : 1	(inlined)
 <2><1863>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1864>   DW_AT_name        : (indirect string, offset: 0x305): slice
    <1868>   DW_AT_decl_file   : 9
    <1869>   DW_AT_decl_line   : 2398
    <186b>   DW_AT_type        : <0xd65>
 <2><186f>: Abbrev Number: 0
 <1><1870>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1871>   DW_AT_name        : (indirect string, offset: 0x1206): std.mem.Allocator
    <1875>   DW_AT_byte_size   : 8
    <1876>   DW_AT_decl_file   : 9
    <1877>   DW_AT_decl_line   : 17
    <1878>   DW_AT_alignment   : 4
 <2><1879>: Abbrev Number: 8 (DW_TAG_member)
    <187a>   DW_AT_name        : (indirect string, offset: 0x20a): allocFn
    <187e>   DW_AT_type        : <0x199c>
    <1882>   DW_AT_decl_file   : 9
    <1883>   DW_AT_decl_line   : 26
    <1884>   DW_AT_alignment   : 4
    <1885>   DW_AT_data_member_location: 0
 <2><1886>: Abbrev Number: 8 (DW_TAG_member)
    <1887>   DW_AT_name        : (indirect string, offset: 0x7f3): resizeFn
    <188b>   DW_AT_type        : <0x19fc>
    <188f>   DW_AT_decl_file   : 9
    <1890>   DW_AT_decl_line   : 42
    <1891>   DW_AT_alignment   : 4
    <1892>   DW_AT_data_member_location: 4
 <2><1893>: Abbrev Number: 43 (DW_TAG_subprogram)
    <1894>   DW_AT_name        : (indirect string, offset: 0xcb5): std.mem.Allocator.free
    <1898>   DW_AT_decl_file   : 9
    <1899>   DW_AT_decl_line   : 371
    <189b>   DW_AT_inline      : 1	(inlined)
 <3><189c>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <189d>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <18a1>   DW_AT_decl_file   : 9
    <18a2>   DW_AT_decl_line   : 371
    <18a4>   DW_AT_type        : <0x19ec>
 <3><18a8>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <18a9>   DW_AT_name        : (indirect string, offset: 0x7fc): memory
    <18ad>   DW_AT_decl_file   : 9
    <18ae>   DW_AT_decl_line   : 371
    <18b0>   DW_AT_type        : <0xd65>
 <3><18b4>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><18b5>: Abbrev Number: 45 (DW_TAG_variable)
    <18b6>   DW_AT_name        : (indirect string, offset: 0x18b5): bytes
    <18ba>   DW_AT_decl_file   : 9
    <18bb>   DW_AT_decl_line   : 373
    <18bd>   DW_AT_type        : <0xd65>
 <4><18c1>: Abbrev Number: 45 (DW_TAG_variable)
    <18c2>   DW_AT_name        : (indirect string, offset: 0x1f66): bytes_len
    <18c6>   DW_AT_decl_file   : 9
    <18c7>   DW_AT_decl_line   : 374
    <18c9>   DW_AT_type        : <0x4c8>
 <4><18cd>: Abbrev Number: 45 (DW_TAG_variable)
    <18ce>   DW_AT_name        : (indirect string, offset: 0x6ca): non_const_ptr
    <18d2>   DW_AT_decl_file   : 9
    <18d3>   DW_AT_decl_line   : 376
    <18d5>   DW_AT_type        : <0xd83>
 <4><18d9>: Abbrev Number: 0
 <3><18da>: Abbrev Number: 0
 <2><18db>: Abbrev Number: 32 (DW_TAG_subprogram)
    <18dc>   DW_AT_name        : (indirect string, offset: 0x166f): std.mem.Allocator.callAllocFn
    <18e0>   DW_AT_decl_file   : 9
    <18e1>   DW_AT_decl_line   : 44
    <18e2>   DW_AT_inline      : 1	(inlined)
 <3><18e3>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <18e4>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <18e8>   DW_AT_decl_file   : 9
    <18e9>   DW_AT_decl_line   : 44
    <18ea>   DW_AT_type        : <0x19ec>
 <3><18ee>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <18ef>   DW_AT_name        : (indirect string, offset: 0x14de): new_len
    <18f3>   DW_AT_decl_file   : 9
    <18f4>   DW_AT_decl_line   : 44
    <18f5>   DW_AT_type        : <0x4c8>
 <3><18f9>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <18fa>   DW_AT_name        : (indirect string, offset: 0x1f10): alignment
    <18fe>   DW_AT_decl_file   : 9
    <18ff>   DW_AT_decl_line   : 44
    <1900>   DW_AT_type        : <0x19f5>
 <3><1904>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1905>   DW_AT_name        : (indirect string, offset: 0x183d): len_align
    <1909>   DW_AT_decl_file   : 9
    <190a>   DW_AT_decl_line   : 44
    <190b>   DW_AT_type        : <0x19f5>
 <3><190f>: Abbrev Number: 0
 <2><1910>: Abbrev Number: 32 (DW_TAG_subprogram)
    <1911>   DW_AT_name        : (indirect string, offset: 0xb4c): std.mem.Allocator.allocAdvanced
    <1915>   DW_AT_decl_file   : 9
    <1916>   DW_AT_decl_line   : 230
    <1917>   DW_AT_inline      : 1	(inlined)
 <3><1918>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1919>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <191d>   DW_AT_decl_file   : 9
    <191e>   DW_AT_decl_line   : 231
    <191f>   DW_AT_type        : <0x19ec>
 <3><1923>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1924>   DW_AT_name        : (indirect string, offset: 0x14dc): n
    <1928>   DW_AT_decl_file   : 9
    <1929>   DW_AT_decl_line   : 235
    <192a>   DW_AT_type        : <0x4c8>
 <3><192e>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <192f>   DW_AT_name        : (indirect string, offset: 0xcaf): exact
    <1933>   DW_AT_decl_file   : 9
    <1934>   DW_AT_decl_line   : 236
    <1935>   DW_AT_type        : <0x1322>
 <3><1939>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><193a>: Abbrev Number: 30 (DW_TAG_variable)
    <193b>   DW_AT_name        : (indirect string, offset: 0xfa9): byte_count
    <193f>   DW_AT_decl_file   : 9
    <1940>   DW_AT_decl_line   : 247
    <1941>   DW_AT_type        : <0x4c8>
 <4><1945>: Abbrev Number: 30 (DW_TAG_variable)
    <1946>   DW_AT_name        : (indirect string, offset: 0x389): sizeOfT
    <194a>   DW_AT_decl_file   : 9
    <194b>   DW_AT_decl_line   : 251
    <194c>   DW_AT_type        : <0x19f5>
 <4><1950>: Abbrev Number: 30 (DW_TAG_variable)
    <1951>   DW_AT_name        : (indirect string, offset: 0x1e43): byte_slice
    <1955>   DW_AT_decl_file   : 9
    <1956>   DW_AT_decl_line   : 252
    <1957>   DW_AT_type        : <0xd65>
 <4><195b>: Abbrev Number: 0
 <3><195c>: Abbrev Number: 0
 <2><195d>: Abbrev Number: 32 (DW_TAG_subprogram)
    <195e>   DW_AT_name        : (indirect string, offset: 0x1fa1): std.mem.Allocator.alignedAlloc
    <1962>   DW_AT_decl_file   : 9
    <1963>   DW_AT_decl_line   : 219
    <1964>   DW_AT_inline      : 1	(inlined)
 <3><1965>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1966>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <196a>   DW_AT_decl_file   : 9
    <196b>   DW_AT_decl_line   : 220
    <196c>   DW_AT_type        : <0x19ec>
 <3><1970>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1971>   DW_AT_name        : (indirect string, offset: 0x14dc): n
    <1975>   DW_AT_decl_file   : 9
    <1976>   DW_AT_decl_line   : 224
    <1977>   DW_AT_type        : <0x4c8>
 <3><197b>: Abbrev Number: 0
 <2><197c>: Abbrev Number: 32 (DW_TAG_subprogram)
    <197d>   DW_AT_name        : (indirect string, offset: 0x168d): std.mem.Allocator.alloc
    <1981>   DW_AT_decl_file   : 9
    <1982>   DW_AT_decl_line   : 175
    <1983>   DW_AT_inline      : 1	(inlined)
 <3><1984>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1985>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1989>   DW_AT_decl_file   : 9
    <198a>   DW_AT_decl_line   : 175
    <198b>   DW_AT_type        : <0x19ec>
 <3><198f>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1990>   DW_AT_name        : (indirect string, offset: 0x14dc): n
    <1994>   DW_AT_decl_file   : 9
    <1995>   DW_AT_decl_line   : 175
    <1996>   DW_AT_type        : <0x4c8>
 <3><199a>: Abbrev Number: 0
 <2><199b>: Abbrev Number: 0
 <1><199c>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <199d>   DW_AT_type        : <0x19a5>
    <19a1>   DW_AT_name        : (indirect string, offset: 0x142b): *const fn(*std.mem.Allocator, usize, u29, u29) std.mem.Error![]u8
 <1><19a5>: Abbrev Number: 46 (DW_TAG_pointer_type)
    <19a6>   DW_AT_type        : <0x19aa>
 <1><19aa>: Abbrev Number: 47 (DW_TAG_subroutine_type)
    <19ab>   DW_AT_prototyped  : 1
 <2><19ab>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <19ac>   DW_AT_type        : <0x19c5>
 <2><19b0>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <19b1>   DW_AT_type        : <0x19ec>
 <2><19b5>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <19b6>   DW_AT_type        : <0x4c8>
 <2><19ba>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <19bb>   DW_AT_type        : <0x19f5>
 <2><19bf>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <19c0>   DW_AT_type        : <0x19f5>
 <2><19c4>: Abbrev Number: 0
 <1><19c5>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <19c6>   DW_AT_type        : <0x19ce>
    <19ca>   DW_AT_name        : (indirect string, offset: 0xefe): *std.mem.Error![]u8
 <1><19ce>: Abbrev Number: 22 (DW_TAG_structure_type)
    <19cf>   DW_AT_name        : (indirect string, offset: 0x19aa): std.mem.Error![]u8
    <19d3>   DW_AT_byte_size   : 12
    <19d4>   DW_AT_alignment   : 12
 <2><19d5>: Abbrev Number: 23 (DW_TAG_member)
    <19d6>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <19da>   DW_AT_type        : <0xd65>
    <19de>   DW_AT_alignment   : 8
    <19df>   DW_AT_data_member_location: 0
 <2><19e0>: Abbrev Number: 23 (DW_TAG_member)
    <19e1>   DW_AT_name        : (indirect string, offset: 0x3c0): tag
    <19e5>   DW_AT_type        : <0xf0d>
    <19e9>   DW_AT_alignment   : 2
    <19ea>   DW_AT_data_member_location: 8
 <2><19eb>: Abbrev Number: 0
 <1><19ec>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <19ed>   DW_AT_type        : <0x1870>
    <19f1>   DW_AT_name        : (indirect string, offset: 0x212): *std.mem.Allocator
 <1><19f5>: Abbrev Number: 5 (DW_TAG_base_type)
    <19f6>   DW_AT_name        : (indirect string, offset: 0x1e29): u29
    <19fa>   DW_AT_encoding    : 7	(unsigned)
    <19fb>   DW_AT_byte_size   : 4
 <1><19fc>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <19fd>   DW_AT_type        : <0x1a05>
    <1a01>   DW_AT_name        : (indirect string, offset: 0xbd6): *const fn(*std.mem.Allocator, []u8, usize, u29) std.mem.Error!usize
 <1><1a05>: Abbrev Number: 46 (DW_TAG_pointer_type)
    <1a06>   DW_AT_type        : <0x1a0a>
 <1><1a0a>: Abbrev Number: 47 (DW_TAG_subroutine_type)
    <1a0b>   DW_AT_prototyped  : 1
 <2><1a0b>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <1a0c>   DW_AT_type        : <0x1a25>
 <2><1a10>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <1a11>   DW_AT_type        : <0x19ec>
 <2><1a15>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <1a16>   DW_AT_type        : <0x1a4c>
 <2><1a1a>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <1a1b>   DW_AT_type        : <0x4c8>
 <2><1a1f>: Abbrev Number: 48 (DW_TAG_formal_parameter)
    <1a20>   DW_AT_type        : <0x19f5>
 <2><1a24>: Abbrev Number: 0
 <1><1a25>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <1a26>   DW_AT_type        : <0x1a2e>
    <1a2a>   DW_AT_name        : (indirect string, offset: 0x101d): *std.mem.Error!usize
 <1><1a2e>: Abbrev Number: 22 (DW_TAG_structure_type)
    <1a2f>   DW_AT_name        : (indirect string, offset: 0xf12): std.mem.Error!usize
    <1a33>   DW_AT_byte_size   : 8
    <1a34>   DW_AT_alignment   : 8
 <2><1a35>: Abbrev Number: 23 (DW_TAG_member)
    <1a36>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1a3a>   DW_AT_type        : <0x4c8>
    <1a3e>   DW_AT_alignment   : 4
    <1a3f>   DW_AT_data_member_location: 0
 <2><1a40>: Abbrev Number: 23 (DW_TAG_member)
    <1a41>   DW_AT_name        : (indirect string, offset: 0x3c0): tag
    <1a45>   DW_AT_type        : <0xf0d>
    <1a49>   DW_AT_alignment   : 2
    <1a4a>   DW_AT_data_member_location: 4
 <2><1a4b>: Abbrev Number: 0
 <1><1a4c>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <1a4d>   DW_AT_type        : <0xd65>
    <1a51>   DW_AT_name        : (indirect string, offset: 0x1ba4): *[]u8
 <1><1a55>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1a56>   DW_AT_name        : (indirect string, offset: 0x1598): struct:42:34
    <1a5a>   DW_AT_byte_size   : 4
    <1a5b>   DW_AT_decl_file   : 6
    <1a5c>   DW_AT_decl_line   : 42
    <1a5d>   DW_AT_alignment   : 4
 <2><1a5e>: Abbrev Number: 8 (DW_TAG_member)
    <1a5f>   DW_AT_name        : (indirect string, offset: 0xea2): 0
    <1a63>   DW_AT_type        : <0x236>
    <1a67>   DW_AT_decl_file   : 6
    <1a68>   DW_AT_decl_line   : 42
    <1a69>   DW_AT_alignment   : 4
    <1a6a>   DW_AT_data_member_location: 0
 <2><1a6b>: Abbrev Number: 0
 <1><1a6c>: Abbrev Number: 11 (DW_TAG_structure_type)
    <1a6d>   DW_AT_name        : (indirect string, offset: 0x1218): std.heap.FixedBufferAllocator
    <1a71>   DW_AT_byte_size   : 20
    <1a72>   DW_AT_decl_file   : 14
    <1a73>   DW_AT_decl_line   : 496
    <1a75>   DW_AT_alignment   : 4
 <2><1a76>: Abbrev Number: 12 (DW_TAG_member)
    <1a77>   DW_AT_name        : (indirect string, offset: 0x1e2d): allocator
    <1a7b>   DW_AT_type        : <0x1870>
    <1a7f>   DW_AT_decl_file   : 14
    <1a80>   DW_AT_decl_line   : 497
    <1a82>   DW_AT_alignment   : 4
    <1a83>   DW_AT_data_member_location: 0
 <2><1a84>: Abbrev Number: 12 (DW_TAG_member)
    <1a85>   DW_AT_name        : (indirect string, offset: 0x1f70): end_index
    <1a89>   DW_AT_type        : <0x4c8>
    <1a8d>   DW_AT_decl_file   : 14
    <1a8e>   DW_AT_decl_line   : 498
    <1a90>   DW_AT_alignment   : 4
    <1a91>   DW_AT_data_member_location: 8
 <2><1a92>: Abbrev Number: 12 (DW_TAG_member)
    <1a93>   DW_AT_name        : (indirect string, offset: 0x158c): buffer
    <1a97>   DW_AT_type        : <0xd65>
    <1a9b>   DW_AT_decl_file   : 14
    <1a9c>   DW_AT_decl_line   : 499
    <1a9e>   DW_AT_alignment   : 4
    <1a9f>   DW_AT_data_member_location: 12
 <2><1aa0>: Abbrev Number: 43 (DW_TAG_subprogram)
    <1aa1>   DW_AT_name        : (indirect string, offset: 0x1a3b): std.heap.FixedBufferAllocator.alloc
    <1aa5>   DW_AT_decl_file   : 14
    <1aa6>   DW_AT_decl_line   : 527
    <1aa8>   DW_AT_inline      : 1	(inlined)
 <3><1aa9>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1aaa>   DW_AT_name        : (indirect string, offset: 0x1e2d): allocator
    <1aae>   DW_AT_decl_file   : 14
    <1aaf>   DW_AT_decl_line   : 527
    <1ab1>   DW_AT_type        : <0x19ec>
 <3><1ab5>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1ab6>   DW_AT_name        : (indirect string, offset: 0x14dc): n
    <1aba>   DW_AT_decl_file   : 14
    <1abb>   DW_AT_decl_line   : 527
    <1abd>   DW_AT_type        : <0x4c8>
 <3><1ac1>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1ac2>   DW_AT_name        : (indirect string, offset: 0x1bb0): ptr_align
    <1ac6>   DW_AT_decl_file   : 14
    <1ac7>   DW_AT_decl_line   : 527
    <1ac9>   DW_AT_type        : <0x19f5>
 <3><1acd>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1ace>   DW_AT_name        : (indirect string, offset: 0x183d): len_align
    <1ad2>   DW_AT_decl_file   : 14
    <1ad3>   DW_AT_decl_line   : 527
    <1ad5>   DW_AT_type        : <0x19f5>
 <3><1ad9>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1ada>: Abbrev Number: 45 (DW_TAG_variable)
    <1adb>   DW_AT_name        : (indirect string, offset: 0x1b1e): new_end_index
    <1adf>   DW_AT_decl_file   : 14
    <1ae0>   DW_AT_decl_line   : 531
    <1ae2>   DW_AT_type        : <0x4c8>
 <4><1ae6>: Abbrev Number: 45 (DW_TAG_variable)
    <1ae7>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1aeb>   DW_AT_decl_file   : 14
    <1aec>   DW_AT_decl_line   : 528
    <1aee>   DW_AT_type        : <0x1e8b>
 <4><1af2>: Abbrev Number: 45 (DW_TAG_variable)
    <1af3>   DW_AT_name        : (indirect string, offset: 0x250): aligned_addr
    <1af7>   DW_AT_decl_file   : 14
    <1af8>   DW_AT_decl_line   : 529
    <1afa>   DW_AT_type        : <0x4c8>
 <4><1afe>: Abbrev Number: 45 (DW_TAG_variable)
    <1aff>   DW_AT_name        : (indirect string, offset: 0x1032): adjusted_index
    <1b03>   DW_AT_decl_file   : 14
    <1b04>   DW_AT_decl_line   : 530
    <1b06>   DW_AT_type        : <0x4c8>
 <4><1b0a>: Abbrev Number: 45 (DW_TAG_variable)
    <1b0b>   DW_AT_name        : (indirect string, offset: 0x1d6a): result
    <1b0f>   DW_AT_decl_file   : 14
    <1b10>   DW_AT_decl_line   : 535
    <1b12>   DW_AT_type        : <0xd65>
 <4><1b16>: Abbrev Number: 0
 <3><1b17>: Abbrev Number: 0
 <2><1b18>: Abbrev Number: 0
 <1><1b19>: Abbrev Number: 40 (DW_TAG_subprogram)
    <1b1a>   DW_AT_name        : (indirect string, offset: 0x225): gpio.toggle
    <1b1e>   DW_AT_decl_file   : 5
    <1b1f>   DW_AT_decl_line   : 92
    <1b20>   DW_AT_inline      : 1	(inlined)
 <1><1b21>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1b22>   DW_AT_name        : (indirect string, offset: 0xccc): std.fmt.formatIntUnsigned
    <1b26>   DW_AT_decl_file   : 8
    <1b27>   DW_AT_decl_line   : 954
    <1b29>   DW_AT_type        : <0xf0d>
    <1b2d>   DW_AT_inline      : 1	(inlined)
 <2><1b2e>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1b2f>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1b33>   DW_AT_decl_file   : 8
    <1b34>   DW_AT_decl_line   : 955
    <1b36>   DW_AT_type        : <0x236>
 <2><1b3a>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1b3b>   DW_AT_name        : (indirect string, offset: 0x1236): base
    <1b3f>   DW_AT_decl_file   : 8
    <1b40>   DW_AT_decl_line   : 956
    <1b42>   DW_AT_type        : <0x4d6>
 <2><1b46>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1b47>   DW_AT_name        : (indirect string, offset: 0x123b): uppercase
    <1b4b>   DW_AT_decl_file   : 8
    <1b4c>   DW_AT_decl_line   : 957
    <1b4e>   DW_AT_type        : <0x6c>
 <2><1b52>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1b53>   DW_AT_name        : (indirect string, offset: 0x803): options
    <1b57>   DW_AT_decl_file   : 8
    <1b58>   DW_AT_decl_line   : 958
    <1b5a>   DW_AT_type        : <0x1beb>
 <2><1b5e>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1b5f>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1b63>   DW_AT_decl_file   : 8
    <1b64>   DW_AT_decl_line   : 959
    <1b66>   DW_AT_type        : <0x1c54>
 <2><1b6a>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1b6b>: Abbrev Number: 45 (DW_TAG_variable)
    <1b6c>   DW_AT_name        : (indirect string, offset: 0x15a5): a
    <1b70>   DW_AT_decl_file   : 8
    <1b71>   DW_AT_decl_line   : 965
    <1b73>   DW_AT_type        : <0x236>
 <3><1b77>: Abbrev Number: 45 (DW_TAG_variable)
    <1b78>   DW_AT_name        : (indirect string, offset: 0xce6): index
    <1b7c>   DW_AT_decl_file   : 8
    <1b7d>   DW_AT_decl_line   : 966
    <1b7f>   DW_AT_type        : <0x4c8>
 <3><1b83>: Abbrev Number: 45 (DW_TAG_variable)
    <1b84>   DW_AT_name        : (indirect string, offset: 0x1344): buf
    <1b88>   DW_AT_decl_file   : 8
    <1b89>   DW_AT_decl_line   : 962
    <1b8b>   DW_AT_type        : <0x1cc2>
 <3><1b8f>: Abbrev Number: 45 (DW_TAG_variable)
    <1b90>   DW_AT_name        : (indirect string, offset: 0x1c25): digits_buf
    <1b94>   DW_AT_decl_file   : 8
    <1b95>   DW_AT_decl_line   : 976
    <1b97>   DW_AT_type        : <0xd65>
 <3><1b9b>: Abbrev Number: 45 (DW_TAG_variable)
    <1b9c>   DW_AT_name        : (indirect string, offset: 0x1a22): width
    <1ba0>   DW_AT_decl_file   : 8
    <1ba1>   DW_AT_decl_line   : 977
    <1ba3>   DW_AT_type        : <0x4c8>
 <3><1ba7>: Abbrev Number: 45 (DW_TAG_variable)
    <1ba8>   DW_AT_name        : (indirect string, offset: 0x1127): padding
    <1bac>   DW_AT_decl_file   : 8
    <1bad>   DW_AT_decl_line   : 978
    <1baf>   DW_AT_type        : <0x4c8>
 <3><1bb3>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1bb4>: Abbrev Number: 45 (DW_TAG_variable)
    <1bb5>   DW_AT_name        : (indirect string, offset: 0x1b18): digit
    <1bb9>   DW_AT_decl_file   : 8
    <1bba>   DW_AT_decl_line   : 969
    <1bbc>   DW_AT_type        : <0x236>
 <4><1bc0>: Abbrev Number: 0
 <3><1bc1>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1bc2>: Abbrev Number: 45 (DW_TAG_variable)
    <1bc3>   DW_AT_name        : (indirect string, offset: 0x192f): padded_buf
    <1bc7>   DW_AT_decl_file   : 8
    <1bc8>   DW_AT_decl_line   : 991
    <1bca>   DW_AT_type        : <0xd65>
 <4><1bce>: Abbrev Number: 0
 <3><1bcf>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1bd0>: Abbrev Number: 45 (DW_TAG_variable)
    <1bd1>   DW_AT_name        : (indirect string, offset: 0xf31): zero_byte
    <1bd5>   DW_AT_decl_file   : 8
    <1bd6>   DW_AT_decl_line   : 981
    <1bd8>   DW_AT_type        : <0x4d6>
 <4><1bdc>: Abbrev Number: 45 (DW_TAG_variable)
    <1bdd>   DW_AT_name        : (indirect string, offset: 0xb1d): leftover_padding
    <1be1>   DW_AT_decl_file   : 8
    <1be2>   DW_AT_decl_line   : 982
    <1be4>   DW_AT_type        : <0x4c8>
 <4><1be8>: Abbrev Number: 0
 <3><1be9>: Abbrev Number: 0
 <2><1bea>: Abbrev Number: 0
 <1><1beb>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1bec>   DW_AT_name        : (indirect string, offset: 0x1645): std.fmt.FormatOptions
    <1bf0>   DW_AT_byte_size   : 20
    <1bf1>   DW_AT_decl_file   : 8
    <1bf2>   DW_AT_decl_line   : 17
    <1bf3>   DW_AT_alignment   : 4
 <2><1bf4>: Abbrev Number: 50 (DW_TAG_member)
    <1bf5>   DW_AT_name        : (indirect string, offset: 0x19bd): precision
    <1bf9>   DW_AT_type        : <0x1c36>
    <1bfd>   DW_AT_decl_file   : 8
    <1bfe>   DW_AT_decl_line   : 18
    <1bff>   DW_AT_byte_size   : 8
    <1c00>   DW_AT_bit_size    : 40
    <1c01>   DW_AT_bit_offset  : 24
    <1c02>   DW_AT_data_member_location: 0
 <2><1c03>: Abbrev Number: 50 (DW_TAG_member)
    <1c04>   DW_AT_name        : (indirect string, offset: 0x1a22): width
    <1c08>   DW_AT_type        : <0x1c36>
    <1c0c>   DW_AT_decl_file   : 8
    <1c0d>   DW_AT_decl_line   : 19
    <1c0e>   DW_AT_byte_size   : 8
    <1c0f>   DW_AT_bit_size    : 40
    <1c10>   DW_AT_bit_offset  : 24
    <1c11>   DW_AT_data_member_location: 8
 <2><1c12>: Abbrev Number: 25 (DW_TAG_member)
    <1c13>   DW_AT_name        : (indirect string, offset: 0x1f10): alignment
    <1c17>   DW_AT_type        : <0x1302>
    <1c1b>   DW_AT_decl_file   : 8
    <1c1c>   DW_AT_decl_line   : 20
    <1c1d>   DW_AT_byte_size   : 0
    <1c1e>   DW_AT_bit_size    : 8
    <1c1f>   DW_AT_bit_offset  : 0xfffffffffffffffa
    <1c27>   DW_AT_data_member_location: 16
 <2><1c28>: Abbrev Number: 8 (DW_TAG_member)
    <1c29>   DW_AT_name        : (indirect string, offset: 0x1e37): fill
    <1c2d>   DW_AT_type        : <0x4d6>
    <1c31>   DW_AT_decl_file   : 8
    <1c32>   DW_AT_decl_line   : 21
    <1c33>   DW_AT_alignment   : 1
    <1c34>   DW_AT_data_member_location: 17
 <2><1c35>: Abbrev Number: 0
 <1><1c36>: Abbrev Number: 22 (DW_TAG_structure_type)
    <1c37>   DW_AT_name        : (indirect string, offset: 0x6d8): ?usize
    <1c3b>   DW_AT_byte_size   : 8
    <1c3c>   DW_AT_alignment   : 4
 <2><1c3d>: Abbrev Number: 23 (DW_TAG_member)
    <1c3e>   DW_AT_name        : (indirect string, offset: 0x540): val
    <1c42>   DW_AT_type        : <0x4c8>
    <1c46>   DW_AT_alignment   : 4
    <1c47>   DW_AT_data_member_location: 0
 <2><1c48>: Abbrev Number: 23 (DW_TAG_member)
    <1c49>   DW_AT_name        : (indirect string, offset: 0xe3c): maybe
    <1c4d>   DW_AT_type        : <0x6c>
    <1c51>   DW_AT_alignment   : 1
    <1c52>   DW_AT_data_member_location: 4
 <2><1c53>: Abbrev Number: 0
 <1><1c54>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1c55>   DW_AT_name        : (indirect string, offset: 0x1249): std.io.writer.Writer(*std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)),std.io.NullWriter,std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)).write)
    <1c59>   DW_AT_byte_size   : 4
    <1c5a>   DW_AT_decl_file   : 12
    <1c5b>   DW_AT_decl_line   : 10
    <1c5c>   DW_AT_alignment   : 4
 <2><1c5d>: Abbrev Number: 8 (DW_TAG_member)
    <1c5e>   DW_AT_name        : (indirect string, offset: 0x30b): context
    <1c62>   DW_AT_type        : <0x1c9b>
    <1c66>   DW_AT_decl_file   : 12
    <1c67>   DW_AT_decl_line   : 11
    <1c68>   DW_AT_alignment   : 4
    <1c69>   DW_AT_data_member_location: 0
 <2><1c6a>: Abbrev Number: 35 (DW_TAG_subprogram)
    <1c6b>   DW_AT_name        : (indirect string, offset: 0xcfe): std.io.writer.Writer(*std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)),std.io.NullWriter,std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)).write).writeAll
    <1c6f>   DW_AT_decl_file   : 12
    <1c70>   DW_AT_decl_line   : 20
    <1c71>   DW_AT_type        : <0xf0d>
    <1c75>   DW_AT_inline      : 1	(inlined)
 <3><1c76>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1c77>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1c7b>   DW_AT_decl_file   : 12
    <1c7c>   DW_AT_decl_line   : 20
    <1c7d>   DW_AT_type        : <0x1c54>
 <3><1c81>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1c82>   DW_AT_name        : (indirect string, offset: 0x18b5): bytes
    <1c86>   DW_AT_decl_file   : 12
    <1c87>   DW_AT_decl_line   : 20
    <1c88>   DW_AT_type        : <0xd65>
 <3><1c8c>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1c8d>: Abbrev Number: 30 (DW_TAG_variable)
    <1c8e>   DW_AT_name        : (indirect string, offset: 0xce6): index
    <1c92>   DW_AT_decl_file   : 12
    <1c93>   DW_AT_decl_line   : 21
    <1c94>   DW_AT_type        : <0x4c8>
 <4><1c98>: Abbrev Number: 0
 <3><1c99>: Abbrev Number: 0
 <2><1c9a>: Abbrev Number: 0
 <1><1c9b>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <1c9c>   DW_AT_type        : <0x1ca4>
    <1ca0>   DW_AT_name        : (indirect string, offset: 0x313): *std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite))
 <1><1ca4>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1ca5>   DW_AT_name        : (indirect string, offset: 0x18c9): std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite))
    <1ca9>   DW_AT_byte_size   : 8
    <1caa>   DW_AT_decl_file   : 16
    <1cab>   DW_AT_decl_line   : 7
    <1cac>   DW_AT_alignment   : 8
 <2><1cad>: Abbrev Number: 8 (DW_TAG_member)
    <1cae>   DW_AT_name        : (indirect string, offset: 0x18bb): bytes_written
    <1cb2>   DW_AT_type        : <0x1cbb>
    <1cb6>   DW_AT_decl_file   : 16
    <1cb7>   DW_AT_decl_line   : 8
    <1cb8>   DW_AT_alignment   : 8
    <1cb9>   DW_AT_data_member_location: 0
 <2><1cba>: Abbrev Number: 0
 <1><1cbb>: Abbrev Number: 5 (DW_TAG_base_type)
    <1cbc>   DW_AT_name        : (indirect string, offset: 0x1245): u64
    <1cc0>   DW_AT_encoding    : 7	(unsigned)
    <1cc1>   DW_AT_byte_size   : 8
 <1><1cc2>: Abbrev Number: 14 (DW_TAG_array_type)
    <1cc3>   DW_AT_type        : <0x4d6>
 <2><1cc7>: Abbrev Number: 15 (DW_TAG_subrange_type)
    <1cc8>   DW_AT_type        : <0x4cf>
    <1ccc>   DW_AT_count       : 32
 <2><1ccd>: Abbrev Number: 0
 <1><1cce>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1ccf>   DW_AT_name        : (indirect string, offset: 0xcec): std.fmt.formatInt
    <1cd3>   DW_AT_decl_file   : 8
    <1cd4>   DW_AT_decl_line   : 907
    <1cd6>   DW_AT_type        : <0xf0d>
    <1cda>   DW_AT_inline      : 1	(inlined)
 <2><1cdb>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1cdc>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1ce0>   DW_AT_decl_file   : 8
    <1ce1>   DW_AT_decl_line   : 908
    <1ce3>   DW_AT_type        : <0x236>
 <2><1ce7>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1ce8>   DW_AT_name        : (indirect string, offset: 0x1236): base
    <1cec>   DW_AT_decl_file   : 8
    <1ced>   DW_AT_decl_line   : 909
    <1cef>   DW_AT_type        : <0x4d6>
 <2><1cf3>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1cf4>   DW_AT_name        : (indirect string, offset: 0x123b): uppercase
    <1cf8>   DW_AT_decl_file   : 8
    <1cf9>   DW_AT_decl_line   : 910
    <1cfb>   DW_AT_type        : <0x6c>
 <2><1cff>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d00>   DW_AT_name        : (indirect string, offset: 0x803): options
    <1d04>   DW_AT_decl_file   : 8
    <1d05>   DW_AT_decl_line   : 911
    <1d07>   DW_AT_type        : <0x1beb>
 <2><1d0b>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d0c>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1d10>   DW_AT_decl_file   : 8
    <1d11>   DW_AT_decl_line   : 912
    <1d13>   DW_AT_type        : <0x1c54>
 <2><1d17>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1d18>: Abbrev Number: 45 (DW_TAG_variable)
    <1d19>   DW_AT_name        : (indirect string, offset: 0x1f7a): int_value
    <1d1d>   DW_AT_decl_file   : 8
    <1d1e>   DW_AT_decl_line   : 914
    <1d20>   DW_AT_type        : <0x236>
 <3><1d24>: Abbrev Number: 0
 <2><1d25>: Abbrev Number: 0
 <1><1d26>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1d27>   DW_AT_name        : (indirect string, offset: 0x5c9): std.fmt.formatIntValue
    <1d2b>   DW_AT_decl_file   : 8
    <1d2c>   DW_AT_decl_line   : 514
    <1d2e>   DW_AT_type        : <0xf0d>
    <1d32>   DW_AT_inline      : 1	(inlined)
 <2><1d33>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d34>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1d38>   DW_AT_decl_file   : 8
    <1d39>   DW_AT_decl_line   : 515
    <1d3b>   DW_AT_type        : <0x236>
 <2><1d3f>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d40>   DW_AT_name        : (indirect string, offset: 0x803): options
    <1d44>   DW_AT_decl_file   : 8
    <1d45>   DW_AT_decl_line   : 517
    <1d47>   DW_AT_type        : <0x1beb>
 <2><1d4b>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d4c>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1d50>   DW_AT_decl_file   : 8
    <1d51>   DW_AT_decl_line   : 518
    <1d53>   DW_AT_type        : <0x1c54>
 <2><1d57>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1d58>: Abbrev Number: 45 (DW_TAG_variable)
    <1d59>   DW_AT_name        : (indirect string, offset: 0x1f7a): int_value
    <1d5d>   DW_AT_decl_file   : 8
    <1d5e>   DW_AT_decl_line   : 523
    <1d60>   DW_AT_type        : <0x236>
 <3><1d64>: Abbrev Number: 0
 <2><1d65>: Abbrev Number: 0
 <1><1d66>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1d67>   DW_AT_name        : (indirect string, offset: 0x165b): std.fmt.formatValue
    <1d6b>   DW_AT_decl_file   : 8
    <1d6c>   DW_AT_decl_line   : 493
    <1d6e>   DW_AT_type        : <0xf0d>
    <1d72>   DW_AT_inline      : 1	(inlined)
 <2><1d73>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d74>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1d78>   DW_AT_decl_file   : 8
    <1d79>   DW_AT_decl_line   : 494
    <1d7b>   DW_AT_type        : <0x236>
 <2><1d7f>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d80>   DW_AT_name        : (indirect string, offset: 0x803): options
    <1d84>   DW_AT_decl_file   : 8
    <1d85>   DW_AT_decl_line   : 496
    <1d87>   DW_AT_type        : <0x1beb>
 <2><1d8b>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1d8c>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1d90>   DW_AT_decl_file   : 8
    <1d91>   DW_AT_decl_line   : 497
    <1d93>   DW_AT_type        : <0x1c54>
 <2><1d97>: Abbrev Number: 0
 <1><1d98>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1d99>   DW_AT_name        : (indirect string, offset: 0x1a28): std.fmt.formatType
    <1d9d>   DW_AT_decl_file   : 8
    <1d9e>   DW_AT_decl_line   : 314
    <1da0>   DW_AT_type        : <0xf0d>
    <1da4>   DW_AT_inline      : 1	(inlined)
 <2><1da5>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1da6>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1daa>   DW_AT_decl_file   : 8
    <1dab>   DW_AT_decl_line   : 315
    <1dad>   DW_AT_type        : <0x236>
 <2><1db1>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1db2>   DW_AT_name        : (indirect string, offset: 0x803): options
    <1db6>   DW_AT_decl_file   : 8
    <1db7>   DW_AT_decl_line   : 317
    <1db9>   DW_AT_type        : <0x1beb>
 <2><1dbd>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1dbe>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1dc2>   DW_AT_decl_file   : 8
    <1dc3>   DW_AT_decl_line   : 318
    <1dc5>   DW_AT_type        : <0x1c54>
 <2><1dc9>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1dca>   DW_AT_name        : (indirect string, offset: 0x1f84): max_depth
    <1dce>   DW_AT_decl_file   : 8
    <1dcf>   DW_AT_decl_line   : 319
    <1dd1>   DW_AT_type        : <0x4c8>
 <2><1dd5>: Abbrev Number: 0
 <1><1dd6>: Abbrev Number: 35 (DW_TAG_subprogram)
    <1dd7>   DW_AT_name        : (indirect string, offset: 0x37a): std.fmt.format
    <1ddb>   DW_AT_decl_file   : 8
    <1ddc>   DW_AT_decl_line   : 79
    <1ddd>   DW_AT_type        : <0xf0d>
    <1de1>   DW_AT_inline      : 1	(inlined)
 <2><1de2>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1de3>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1de7>   DW_AT_decl_file   : 8
    <1de8>   DW_AT_decl_line   : 80
    <1de9>   DW_AT_type        : <0x1c54>
 <2><1ded>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1dee>   DW_AT_name        : (indirect string, offset: 0x1593): args
    <1df2>   DW_AT_decl_file   : 8
    <1df3>   DW_AT_decl_line   : 82
    <1df4>   DW_AT_type        : <0x1a55>
 <2><1df8>: Abbrev Number: 0
 <1><1df9>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1dfa>   DW_AT_name        : (indirect string, offset: 0xb2e): std.fmt.count
    <1dfe>   DW_AT_decl_file   : 8
    <1dff>   DW_AT_decl_line   : 1146
    <1e01>   DW_AT_type        : <0x1cbb>
    <1e05>   DW_AT_inline      : 1	(inlined)
 <2><1e06>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1e07>   DW_AT_name        : (indirect string, offset: 0x1593): args
    <1e0b>   DW_AT_decl_file   : 8
    <1e0c>   DW_AT_decl_line   : 1146
    <1e0e>   DW_AT_type        : <0x1a55>
 <2><1e12>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1e13>: Abbrev Number: 45 (DW_TAG_variable)
    <1e14>   DW_AT_name        : (indirect string, offset: 0xb3c): counting_writer
    <1e18>   DW_AT_decl_file   : 8
    <1e19>   DW_AT_decl_line   : 1147
    <1e1b>   DW_AT_type        : <0x1ca4>
 <3><1e1f>: Abbrev Number: 0
 <2><1e20>: Abbrev Number: 0
 <1><1e21>: Abbrev Number: 43 (DW_TAG_subprogram)
    <1e22>   DW_AT_name        : (indirect string, offset: 0x1f8e): std.fmt.allocPrint
    <1e26>   DW_AT_decl_file   : 8
    <1e27>   DW_AT_decl_line   : 1154
    <1e29>   DW_AT_inline      : 1	(inlined)
 <2><1e2a>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1e2b>   DW_AT_name        : (indirect string, offset: 0x1e2d): allocator
    <1e2f>   DW_AT_decl_file   : 8
    <1e30>   DW_AT_decl_line   : 1154
    <1e32>   DW_AT_type        : <0x19ec>
 <2><1e36>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1e37>   DW_AT_name        : (indirect string, offset: 0x1593): args
    <1e3b>   DW_AT_decl_file   : 8
    <1e3c>   DW_AT_decl_line   : 1154
    <1e3e>   DW_AT_type        : <0x1a55>
 <2><1e42>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1e43>: Abbrev Number: 45 (DW_TAG_variable)
    <1e44>   DW_AT_name        : (indirect string, offset: 0xf3b): size
    <1e48>   DW_AT_decl_file   : 8
    <1e49>   DW_AT_decl_line   : 1155
    <1e4b>   DW_AT_type        : <0x4c8>
 <3><1e4f>: Abbrev Number: 45 (DW_TAG_variable)
    <1e50>   DW_AT_name        : (indirect string, offset: 0x153): err
    <1e54>   DW_AT_decl_file   : 8
    <1e55>   DW_AT_decl_line   : 1155
    <1e57>   DW_AT_type        : <0xf0d>
 <3><1e5b>: Abbrev Number: 45 (DW_TAG_variable)
    <1e5c>   DW_AT_name        : (indirect string, offset: 0x1344): buf
    <1e60>   DW_AT_decl_file   : 8
    <1e61>   DW_AT_decl_line   : 1159
    <1e63>   DW_AT_type        : <0xd65>
 <3><1e67>: Abbrev Number: 45 (DW_TAG_variable)
    <1e68>   DW_AT_name        : (indirect string, offset: 0x153): err
    <1e6c>   DW_AT_decl_file   : 8
    <1e6d>   DW_AT_decl_line   : 1160
    <1e6f>   DW_AT_type        : <0xf0d>
 <3><1e73>: Abbrev Number: 0
 <2><1e74>: Abbrev Number: 0
 <1><1e75>: Abbrev Number: 43 (DW_TAG_subprogram)
    <1e76>   DW_AT_name        : (indirect string, offset: 0x14ce): std.math.cast
    <1e7a>   DW_AT_decl_file   : 13
    <1e7b>   DW_AT_decl_line   : 750
    <1e7d>   DW_AT_inline      : 1	(inlined)
 <2><1e7e>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1e7f>   DW_AT_name        : (indirect string, offset: 0x19c7): x
    <1e83>   DW_AT_decl_file   : 13
    <1e84>   DW_AT_decl_line   : 750
    <1e86>   DW_AT_type        : <0x1cbb>
 <2><1e8a>: Abbrev Number: 0
 <1><1e8b>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <1e8c>   DW_AT_type        : <0x1a6c>
    <1e90>   DW_AT_name        : (indirect string, offset: 0x231): *std.heap.FixedBufferAllocator
 <1><1e94>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1e95>   DW_AT_name        : (indirect string, offset: 0x16a5): std.io.writer.Writer(*std.io.fixed_buffer_stream.FixedBufferStream([]u8),std.io.fixed_buffer_stream.WriteError,std.io.fixed_buffer_stream.FixedBufferStream([]u8).write)
    <1e99>   DW_AT_byte_size   : 4
    <1e9a>   DW_AT_decl_file   : 12
    <1e9b>   DW_AT_decl_line   : 10
    <1e9c>   DW_AT_alignment   : 4
 <2><1e9d>: Abbrev Number: 8 (DW_TAG_member)
    <1e9e>   DW_AT_name        : (indirect string, offset: 0x30b): context
    <1ea2>   DW_AT_type        : <0x1efa>
    <1ea6>   DW_AT_decl_file   : 12
    <1ea7>   DW_AT_decl_line   : 11
    <1ea8>   DW_AT_alignment   : 4
    <1ea9>   DW_AT_data_member_location: 0
 <2><1eaa>: Abbrev Number: 35 (DW_TAG_subprogram)
    <1eab>   DW_AT_name        : (indirect string, offset: 0x1c30): std.io.writer.Writer(*std.io.fixed_buffer_stream.FixedBufferStream([]u8),std.io.fixed_buffer_stream.WriteError,std.io.fixed_buffer_stream.FixedBufferStream([]u8).write).writeAll
    <1eaf>   DW_AT_decl_file   : 12
    <1eb0>   DW_AT_decl_line   : 20
    <1eb1>   DW_AT_type        : <0xf0d>
    <1eb5>   DW_AT_inline      : 1	(inlined)
 <3><1eb6>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1eb7>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1ebb>   DW_AT_decl_file   : 12
    <1ebc>   DW_AT_decl_line   : 20
    <1ebd>   DW_AT_type        : <0x1e94>
 <3><1ec1>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1ec2>   DW_AT_name        : (indirect string, offset: 0x18b5): bytes
    <1ec6>   DW_AT_decl_file   : 12
    <1ec7>   DW_AT_decl_line   : 20
    <1ec8>   DW_AT_type        : <0xd65>
 <3><1ecc>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1ecd>: Abbrev Number: 30 (DW_TAG_variable)
    <1ece>   DW_AT_name        : (indirect string, offset: 0xce6): index
    <1ed2>   DW_AT_decl_file   : 12
    <1ed3>   DW_AT_decl_line   : 21
    <1ed4>   DW_AT_type        : <0x4c8>
 <4><1ed8>: Abbrev Number: 0
 <3><1ed9>: Abbrev Number: 0
 <2><1eda>: Abbrev Number: 32 (DW_TAG_subprogram)
    <1edb>   DW_AT_name        : (indirect string, offset: 0x82e): std.io.writer.Writer(*std.io.fixed_buffer_stream.FixedBufferStream([]u8),std.io.fixed_buffer_stream.WriteError,std.io.fixed_buffer_stream.FixedBufferStream([]u8).write).write
    <1edf>   DW_AT_decl_file   : 12
    <1ee0>   DW_AT_decl_line   : 16
    <1ee1>   DW_AT_inline      : 1	(inlined)
 <3><1ee2>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1ee3>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1ee7>   DW_AT_decl_file   : 12
    <1ee8>   DW_AT_decl_line   : 16
    <1ee9>   DW_AT_type        : <0x1e94>
 <3><1eed>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1eee>   DW_AT_name        : (indirect string, offset: 0x18b5): bytes
    <1ef2>   DW_AT_decl_file   : 12
    <1ef3>   DW_AT_decl_line   : 16
    <1ef4>   DW_AT_type        : <0xd65>
 <3><1ef8>: Abbrev Number: 0
 <2><1ef9>: Abbrev Number: 0
 <1><1efa>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <1efb>   DW_AT_type        : <0x1f03>
    <1eff>   DW_AT_name        : (indirect string, offset: 0xf40): *std.io.fixed_buffer_stream.FixedBufferStream([]u8)
 <1><1f03>: Abbrev Number: 6 (DW_TAG_structure_type)
    <1f04>   DW_AT_name        : (indirect string, offset: 0x6df): std.io.fixed_buffer_stream.FixedBufferStream([]u8)
    <1f08>   DW_AT_byte_size   : 12
    <1f09>   DW_AT_decl_file   : 15
    <1f0a>   DW_AT_decl_line   : 10
    <1f0b>   DW_AT_alignment   : 4
 <2><1f0c>: Abbrev Number: 8 (DW_TAG_member)
    <1f0d>   DW_AT_name        : (indirect string, offset: 0x158c): buffer
    <1f11>   DW_AT_type        : <0xd65>
    <1f15>   DW_AT_decl_file   : 15
    <1f16>   DW_AT_decl_line   : 12
    <1f17>   DW_AT_alignment   : 4
    <1f18>   DW_AT_data_member_location: 0
 <2><1f19>: Abbrev Number: 8 (DW_TAG_member)
    <1f1a>   DW_AT_name        : (indirect string, offset: 0x112f): pos
    <1f1e>   DW_AT_type        : <0x4c8>
    <1f22>   DW_AT_decl_file   : 15
    <1f23>   DW_AT_decl_line   : 13
    <1f24>   DW_AT_alignment   : 4
    <1f25>   DW_AT_data_member_location: 8
 <2><1f26>: Abbrev Number: 32 (DW_TAG_subprogram)
    <1f27>   DW_AT_name        : (indirect string, offset: 0xc1a): std.io.fixed_buffer_stream.FixedBufferStream([]u8).write
    <1f2b>   DW_AT_decl_file   : 15
    <1f2c>   DW_AT_decl_line   : 75
    <1f2d>   DW_AT_inline      : 1	(inlined)
 <3><1f2e>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1f2f>   DW_AT_name        : (indirect string, offset: 0x1836): self
    <1f33>   DW_AT_decl_file   : 15
    <1f34>   DW_AT_decl_line   : 75
    <1f35>   DW_AT_type        : <0x1efa>
 <3><1f39>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1f3a>   DW_AT_name        : (indirect string, offset: 0x18b5): bytes
    <1f3e>   DW_AT_decl_file   : 15
    <1f3f>   DW_AT_decl_line   : 75
    <1f40>   DW_AT_type        : <0xd65>
 <3><1f44>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><1f45>: Abbrev Number: 30 (DW_TAG_variable)
    <1f46>   DW_AT_name        : (indirect string, offset: 0x14dc): n
    <1f4a>   DW_AT_decl_file   : 15
    <1f4b>   DW_AT_decl_line   : 79
    <1f4c>   DW_AT_type        : <0x4c8>
 <4><1f50>: Abbrev Number: 0
 <3><1f51>: Abbrev Number: 0
 <2><1f52>: Abbrev Number: 0
 <1><1f53>: Abbrev Number: 35 (DW_TAG_subprogram)
    <1f54>   DW_AT_name        : (indirect string, offset: 0x37a): std.fmt.format
    <1f58>   DW_AT_decl_file   : 8
    <1f59>   DW_AT_decl_line   : 79
    <1f5a>   DW_AT_type        : <0xf0d>
    <1f5e>   DW_AT_inline      : 1	(inlined)
 <2><1f5f>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1f60>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <1f64>   DW_AT_decl_file   : 8
    <1f65>   DW_AT_decl_line   : 80
    <1f66>   DW_AT_type        : <0x1e94>
 <2><1f6a>: Abbrev Number: 33 (DW_TAG_formal_parameter)
    <1f6b>   DW_AT_name        : (indirect string, offset: 0x1593): args
    <1f6f>   DW_AT_decl_file   : 8
    <1f70>   DW_AT_decl_line   : 82
    <1f71>   DW_AT_type        : <0x1a55>
 <2><1f75>: Abbrev Number: 0
 <1><1f76>: Abbrev Number: 43 (DW_TAG_subprogram)
    <1f77>   DW_AT_name        : (indirect string, offset: 0x958): std.fmt.bufPrint
    <1f7b>   DW_AT_decl_file   : 8
    <1f7c>   DW_AT_decl_line   : 1139
    <1f7e>   DW_AT_inline      : 1	(inlined)
 <2><1f7f>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1f80>   DW_AT_name        : (indirect string, offset: 0x1344): buf
    <1f84>   DW_AT_decl_file   : 8
    <1f85>   DW_AT_decl_line   : 1139
    <1f87>   DW_AT_type        : <0xd65>
 <2><1f8b>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1f8c>   DW_AT_name        : (indirect string, offset: 0x1593): args
    <1f90>   DW_AT_decl_file   : 8
    <1f91>   DW_AT_decl_line   : 1139
    <1f93>   DW_AT_type        : <0x1a55>
 <2><1f97>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1f98>: Abbrev Number: 45 (DW_TAG_variable)
    <1f99>   DW_AT_name        : (indirect string, offset: 0x25d): fbs
    <1f9d>   DW_AT_decl_file   : 8
    <1f9e>   DW_AT_decl_line   : 1140
    <1fa0>   DW_AT_type        : <0x1f03>
 <3><1fa4>: Abbrev Number: 0
 <2><1fa5>: Abbrev Number: 0
 <1><1fa6>: Abbrev Number: 43 (DW_TAG_subprogram)
    <1fa7>   DW_AT_name        : (indirect string, offset: 0x1133): std.mem.copy
    <1fab>   DW_AT_decl_file   : 9
    <1fac>   DW_AT_decl_line   : 496
    <1fae>   DW_AT_inline      : 1	(inlined)
 <2><1faf>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1fb0>   DW_AT_name        : (indirect string, offset: 0x261): dest
    <1fb4>   DW_AT_decl_file   : 9
    <1fb5>   DW_AT_decl_line   : 496
    <1fb7>   DW_AT_type        : <0xd65>
 <2><1fbb>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1fbc>   DW_AT_name        : (indirect string, offset: 0x5e0): source
    <1fc0>   DW_AT_decl_file   : 9
    <1fc1>   DW_AT_decl_line   : 496
    <1fc3>   DW_AT_type        : <0xd65>
 <2><1fc7>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><1fc8>: Abbrev Number: 45 (DW_TAG_variable)
    <1fc9>   DW_AT_name        : (indirect string, offset: 0x5c7): i
    <1fcd>   DW_AT_decl_file   : 9
    <1fce>   DW_AT_decl_line   : 502
    <1fd0>   DW_AT_type        : <0x4c8>
 <3><1fd4>: Abbrev Number: 45 (DW_TAG_variable)
    <1fd5>   DW_AT_name        : (indirect string, offset: 0x8dd): s
    <1fd9>   DW_AT_decl_file   : 9
    <1fda>   DW_AT_decl_line   : 502
    <1fdc>   DW_AT_type        : <0x4d6>
 <3><1fe0>: Abbrev Number: 0
 <2><1fe1>: Abbrev Number: 0
 <1><1fe2>: Abbrev Number: 49 (DW_TAG_subprogram)
    <1fe3>   DW_AT_name        : (indirect string, offset: 0xccc): std.fmt.formatIntUnsigned
    <1fe7>   DW_AT_decl_file   : 8
    <1fe8>   DW_AT_decl_line   : 954
    <1fea>   DW_AT_type        : <0xf0d>
    <1fee>   DW_AT_inline      : 1	(inlined)
 <2><1fef>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1ff0>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <1ff4>   DW_AT_decl_file   : 8
    <1ff5>   DW_AT_decl_line   : 955
    <1ff7>   DW_AT_type        : <0x236>
 <2><1ffb>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <1ffc>   DW_AT_name        : (indirect string, offset: 0x1236): base
    <2000>   DW_AT_decl_file   : 8
    <2001>   DW_AT_decl_line   : 956
    <2003>   DW_AT_type        : <0x4d6>
 <2><2007>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2008>   DW_AT_name        : (indirect string, offset: 0x123b): uppercase
    <200c>   DW_AT_decl_file   : 8
    <200d>   DW_AT_decl_line   : 957
    <200f>   DW_AT_type        : <0x6c>
 <2><2013>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2014>   DW_AT_name        : (indirect string, offset: 0x803): options
    <2018>   DW_AT_decl_file   : 8
    <2019>   DW_AT_decl_line   : 958
    <201b>   DW_AT_type        : <0x1beb>
 <2><201f>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2020>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <2024>   DW_AT_decl_file   : 8
    <2025>   DW_AT_decl_line   : 959
    <2027>   DW_AT_type        : <0x1e94>
 <2><202b>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><202c>: Abbrev Number: 45 (DW_TAG_variable)
    <202d>   DW_AT_name        : (indirect string, offset: 0x1344): buf
    <2031>   DW_AT_decl_file   : 8
    <2032>   DW_AT_decl_line   : 962
    <2034>   DW_AT_type        : <0x1cc2>
 <3><2038>: Abbrev Number: 45 (DW_TAG_variable)
    <2039>   DW_AT_name        : (indirect string, offset: 0xce6): index
    <203d>   DW_AT_decl_file   : 8
    <203e>   DW_AT_decl_line   : 966
    <2040>   DW_AT_type        : <0x4c8>
 <3><2044>: Abbrev Number: 45 (DW_TAG_variable)
    <2045>   DW_AT_name        : (indirect string, offset: 0x15a5): a
    <2049>   DW_AT_decl_file   : 8
    <204a>   DW_AT_decl_line   : 965
    <204c>   DW_AT_type        : <0x236>
 <3><2050>: Abbrev Number: 45 (DW_TAG_variable)
    <2051>   DW_AT_name        : (indirect string, offset: 0x1c25): digits_buf
    <2055>   DW_AT_decl_file   : 8
    <2056>   DW_AT_decl_line   : 976
    <2058>   DW_AT_type        : <0xd65>
 <3><205c>: Abbrev Number: 45 (DW_TAG_variable)
    <205d>   DW_AT_name        : (indirect string, offset: 0x1a22): width
    <2061>   DW_AT_decl_file   : 8
    <2062>   DW_AT_decl_line   : 977
    <2064>   DW_AT_type        : <0x4c8>
 <3><2068>: Abbrev Number: 45 (DW_TAG_variable)
    <2069>   DW_AT_name        : (indirect string, offset: 0x1127): padding
    <206d>   DW_AT_decl_file   : 8
    <206e>   DW_AT_decl_line   : 978
    <2070>   DW_AT_type        : <0x4c8>
 <3><2074>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><2075>: Abbrev Number: 45 (DW_TAG_variable)
    <2076>   DW_AT_name        : (indirect string, offset: 0x1b18): digit
    <207a>   DW_AT_decl_file   : 8
    <207b>   DW_AT_decl_line   : 969
    <207d>   DW_AT_type        : <0x236>
 <4><2081>: Abbrev Number: 0
 <3><2082>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><2083>: Abbrev Number: 45 (DW_TAG_variable)
    <2084>   DW_AT_name        : (indirect string, offset: 0x192f): padded_buf
    <2088>   DW_AT_decl_file   : 8
    <2089>   DW_AT_decl_line   : 991
    <208b>   DW_AT_type        : <0xd65>
 <4><208f>: Abbrev Number: 0
 <3><2090>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <4><2091>: Abbrev Number: 45 (DW_TAG_variable)
    <2092>   DW_AT_name        : (indirect string, offset: 0xf31): zero_byte
    <2096>   DW_AT_decl_file   : 8
    <2097>   DW_AT_decl_line   : 981
    <2099>   DW_AT_type        : <0x4d6>
 <4><209d>: Abbrev Number: 45 (DW_TAG_variable)
    <209e>   DW_AT_name        : (indirect string, offset: 0xb1d): leftover_padding
    <20a2>   DW_AT_decl_file   : 8
    <20a3>   DW_AT_decl_line   : 982
    <20a5>   DW_AT_type        : <0x4c8>
 <4><20a9>: Abbrev Number: 0
 <3><20aa>: Abbrev Number: 0
 <2><20ab>: Abbrev Number: 0
 <1><20ac>: Abbrev Number: 49 (DW_TAG_subprogram)
    <20ad>   DW_AT_name        : (indirect string, offset: 0xcec): std.fmt.formatInt
    <20b1>   DW_AT_decl_file   : 8
    <20b2>   DW_AT_decl_line   : 907
    <20b4>   DW_AT_type        : <0xf0d>
    <20b8>   DW_AT_inline      : 1	(inlined)
 <2><20b9>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <20ba>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <20be>   DW_AT_decl_file   : 8
    <20bf>   DW_AT_decl_line   : 908
    <20c1>   DW_AT_type        : <0x236>
 <2><20c5>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <20c6>   DW_AT_name        : (indirect string, offset: 0x1236): base
    <20ca>   DW_AT_decl_file   : 8
    <20cb>   DW_AT_decl_line   : 909
    <20cd>   DW_AT_type        : <0x4d6>
 <2><20d1>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <20d2>   DW_AT_name        : (indirect string, offset: 0x123b): uppercase
    <20d6>   DW_AT_decl_file   : 8
    <20d7>   DW_AT_decl_line   : 910
    <20d9>   DW_AT_type        : <0x6c>
 <2><20dd>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <20de>   DW_AT_name        : (indirect string, offset: 0x803): options
    <20e2>   DW_AT_decl_file   : 8
    <20e3>   DW_AT_decl_line   : 911
    <20e5>   DW_AT_type        : <0x1beb>
 <2><20e9>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <20ea>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <20ee>   DW_AT_decl_file   : 8
    <20ef>   DW_AT_decl_line   : 912
    <20f1>   DW_AT_type        : <0x1e94>
 <2><20f5>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><20f6>: Abbrev Number: 45 (DW_TAG_variable)
    <20f7>   DW_AT_name        : (indirect string, offset: 0x1f7a): int_value
    <20fb>   DW_AT_decl_file   : 8
    <20fc>   DW_AT_decl_line   : 914
    <20fe>   DW_AT_type        : <0x236>
 <3><2102>: Abbrev Number: 0
 <2><2103>: Abbrev Number: 0
 <1><2104>: Abbrev Number: 49 (DW_TAG_subprogram)
    <2105>   DW_AT_name        : (indirect string, offset: 0x5c9): std.fmt.formatIntValue
    <2109>   DW_AT_decl_file   : 8
    <210a>   DW_AT_decl_line   : 514
    <210c>   DW_AT_type        : <0xf0d>
    <2110>   DW_AT_inline      : 1	(inlined)
 <2><2111>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2112>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <2116>   DW_AT_decl_file   : 8
    <2117>   DW_AT_decl_line   : 515
    <2119>   DW_AT_type        : <0x236>
 <2><211d>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <211e>   DW_AT_name        : (indirect string, offset: 0x803): options
    <2122>   DW_AT_decl_file   : 8
    <2123>   DW_AT_decl_line   : 517
    <2125>   DW_AT_type        : <0x1beb>
 <2><2129>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <212a>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <212e>   DW_AT_decl_file   : 8
    <212f>   DW_AT_decl_line   : 518
    <2131>   DW_AT_type        : <0x1e94>
 <2><2135>: Abbrev Number: 34 (DW_TAG_lexical_block)
 <3><2136>: Abbrev Number: 45 (DW_TAG_variable)
    <2137>   DW_AT_name        : (indirect string, offset: 0x1f7a): int_value
    <213b>   DW_AT_decl_file   : 8
    <213c>   DW_AT_decl_line   : 523
    <213e>   DW_AT_type        : <0x236>
 <3><2142>: Abbrev Number: 0
 <2><2143>: Abbrev Number: 0
 <1><2144>: Abbrev Number: 49 (DW_TAG_subprogram)
    <2145>   DW_AT_name        : (indirect string, offset: 0x165b): std.fmt.formatValue
    <2149>   DW_AT_decl_file   : 8
    <214a>   DW_AT_decl_line   : 493
    <214c>   DW_AT_type        : <0xf0d>
    <2150>   DW_AT_inline      : 1	(inlined)
 <2><2151>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2152>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <2156>   DW_AT_decl_file   : 8
    <2157>   DW_AT_decl_line   : 494
    <2159>   DW_AT_type        : <0x236>
 <2><215d>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <215e>   DW_AT_name        : (indirect string, offset: 0x803): options
    <2162>   DW_AT_decl_file   : 8
    <2163>   DW_AT_decl_line   : 496
    <2165>   DW_AT_type        : <0x1beb>
 <2><2169>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <216a>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <216e>   DW_AT_decl_file   : 8
    <216f>   DW_AT_decl_line   : 497
    <2171>   DW_AT_type        : <0x1e94>
 <2><2175>: Abbrev Number: 0
 <1><2176>: Abbrev Number: 49 (DW_TAG_subprogram)
    <2177>   DW_AT_name        : (indirect string, offset: 0x1a28): std.fmt.formatType
    <217b>   DW_AT_decl_file   : 8
    <217c>   DW_AT_decl_line   : 314
    <217e>   DW_AT_type        : <0xf0d>
    <2182>   DW_AT_inline      : 1	(inlined)
 <2><2183>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2184>   DW_AT_name        : (indirect string, offset: 0x14d): value
    <2188>   DW_AT_decl_file   : 8
    <2189>   DW_AT_decl_line   : 315
    <218b>   DW_AT_type        : <0x236>
 <2><218f>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <2190>   DW_AT_name        : (indirect string, offset: 0x803): options
    <2194>   DW_AT_decl_file   : 8
    <2195>   DW_AT_decl_line   : 317
    <2197>   DW_AT_type        : <0x1beb>
 <2><219b>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <219c>   DW_AT_name        : (indirect string, offset: 0x1e3c): writer
    <21a0>   DW_AT_decl_file   : 8
    <21a1>   DW_AT_decl_line   : 318
    <21a3>   DW_AT_type        : <0x1e94>
 <2><21a7>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <21a8>   DW_AT_name        : (indirect string, offset: 0x1f84): max_depth
    <21ac>   DW_AT_decl_file   : 8
    <21ad>   DW_AT_decl_line   : 319
    <21af>   DW_AT_type        : <0x4c8>
 <2><21b3>: Abbrev Number: 0
 <1><21b4>: Abbrev Number: 49 (DW_TAG_subprogram)
    <21b5>   DW_AT_name        : (indirect string, offset: 0x1847): std.fmt.digitToChar
    <21b9>   DW_AT_decl_file   : 8
    <21ba>   DW_AT_decl_line   : 1127
    <21bc>   DW_AT_type        : <0x4d6>
    <21c0>   DW_AT_inline      : 1	(inlined)
 <2><21c1>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <21c2>   DW_AT_name        : (indirect string, offset: 0x1b18): digit
    <21c6>   DW_AT_decl_file   : 8
    <21c7>   DW_AT_decl_line   : 1127
    <21c9>   DW_AT_type        : <0x4d6>
 <2><21cd>: Abbrev Number: 44 (DW_TAG_formal_parameter)
    <21ce>   DW_AT_name        : (indirect string, offset: 0x123b): uppercase
    <21d2>   DW_AT_decl_file   : 8
    <21d3>   DW_AT_decl_line   : 1127
    <21d5>   DW_AT_type        : <0x6c>
 <2><21d9>: Abbrev Number: 0
 <1><21da>: Abbrev Number: 51 (DW_TAG_subprogram)
    <21db>   DW_AT_low_pc      : 0x80003b4
    <21df>   DW_AT_high_pc     : 0x432
    <21e3>   DW_AT_frame_base  : 1 byte block: 5d 	(DW_OP_reg13 (r13))
    <21e5>   DW_AT_name        : (indirect string, offset: 0x1ffb): start
    <21e9>   DW_AT_decl_file   : 6
    <21ea>   DW_AT_decl_line   : 20
    <21eb>   DW_AT_type        : <0xf0d>
 <2><21ef>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <21f0>   DW_AT_low_pc      : 0x80003be
    <21f4>   DW_AT_high_pc     : 0x428
 <3><21f8>: Abbrev Number: 29 (DW_TAG_variable)
    <21f9>   DW_AT_location    : 0x309 (location list)
    <21fd>   DW_AT_name        : (indirect string, offset: 0x1e4e): z
    <2201>   DW_AT_decl_file   : 6
    <2202>   DW_AT_decl_line   : 37
    <2203>   DW_AT_type        : <0x236>
 <3><2207>: Abbrev Number: 30 (DW_TAG_variable)
    <2208>   DW_AT_name        : (indirect string, offset: 0x1a70): UartVecNr
    <220c>   DW_AT_decl_file   : 6
    <220d>   DW_AT_decl_line   : 26
    <220e>   DW_AT_type        : <0x236>
 <3><2212>: Abbrev Number: 30 (DW_TAG_variable)
    <2213>   DW_AT_name        : (indirect string, offset: 0x8f4): UartPrio
    <2217>   DW_AT_decl_file   : 6
    <2218>   DW_AT_decl_line   : 27
    <2219>   DW_AT_type        : <0x4d6>
 <3><221d>: Abbrev Number: 30 (DW_TAG_variable)
    <221e>   DW_AT_name        : (indirect string, offset: 0x1a7a): SystickPio
    <2222>   DW_AT_decl_file   : 6
    <2223>   DW_AT_decl_line   : 28
    <2224>   DW_AT_type        : <0x4d6>
 <3><2228>: Abbrev Number: 52 (DW_TAG_inlined_subroutine)
    <2229>   DW_AT_abstract_origin: <0x17e4>
    <222d>   DW_AT_low_pc      : 0x80003be
    <2231>   DW_AT_high_pc     : 0x12
    <2235>   DW_AT_call_file   : 6
    <2236>   DW_AT_call_line   : 21
    <2237>   DW_AT_call_column : 19
 <3><2238>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2239>   DW_AT_abstract_origin: <0x16a8>
    <223d>   DW_AT_low_pc      : 0x80003d0
    <2241>   DW_AT_high_pc     : 0x10
    <2245>   DW_AT_call_file   : 6
    <2246>   DW_AT_call_line   : 22
    <2247>   DW_AT_call_column : 22
 <4><2248>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2249>   DW_AT_low_pc      : 0x80003d0
    <224d>   DW_AT_high_pc     : 0x10
 <5><2251>: Abbrev Number: 38 (DW_TAG_variable)
    <2252>   DW_AT_location    : 0x284 (location list)
    <2256>   DW_AT_abstract_origin: <0x16b1>
 <5><225a>: Abbrev Number: 0
 <4><225b>: Abbrev Number: 0
 <3><225c>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <225d>   DW_AT_abstract_origin: <0x1479>
    <2261>   DW_AT_low_pc      : 0x80003e0
    <2265>   DW_AT_high_pc     : 0x44
    <2269>   DW_AT_call_file   : 6
    <226a>   DW_AT_call_line   : 24
    <226b>   DW_AT_call_column : 19
 <4><226c>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <226d>   DW_AT_abstract_origin: <0x1485>
 <4><2271>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2272>   DW_AT_low_pc      : 0x80003e0
    <2276>   DW_AT_high_pc     : 0x44
 <5><227a>: Abbrev Number: 38 (DW_TAG_variable)
    <227b>   DW_AT_location    : 0x2eb (location list)
    <227f>   DW_AT_abstract_origin: <0x1491>
 <5><2283>: Abbrev Number: 52 (DW_TAG_inlined_subroutine)
    <2284>   DW_AT_abstract_origin: <0x17ec>
    <2288>   DW_AT_low_pc      : 0x80003e0
    <228c>   DW_AT_high_pc     : 0xc
    <2290>   DW_AT_call_file   : 10
    <2291>   DW_AT_call_line   : 79
    <2292>   DW_AT_call_column : 27
 <5><2293>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2294>   DW_AT_abstract_origin: <0x1818>
    <2298>   DW_AT_low_pc      : 0x80003ec
    <229c>   DW_AT_high_pc     : 0x10
    <22a0>   DW_AT_call_file   : 10
    <22a1>   DW_AT_call_line   : 80
    <22a2>   DW_AT_call_column : 29
 <6><22a3>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <22a4>   DW_AT_low_pc      : 0x80003ec
    <22a8>   DW_AT_high_pc     : 0x10
 <7><22ac>: Abbrev Number: 38 (DW_TAG_variable)
    <22ad>   DW_AT_location    : 0x29f (location list)
    <22b1>   DW_AT_abstract_origin: <0x1821>
 <7><22b5>: Abbrev Number: 0
 <6><22b6>: Abbrev Number: 0
 <5><22b7>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <22b8>   DW_AT_abstract_origin: <0x1839>
    <22bc>   DW_AT_low_pc      : 0x80003fc
    <22c0>   DW_AT_high_pc     : 0xe
    <22c4>   DW_AT_call_file   : 10
    <22c5>   DW_AT_call_line   : 81
    <22c6>   DW_AT_call_column : 30
 <6><22c7>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <22c8>   DW_AT_low_pc      : 0x80003fc
    <22cc>   DW_AT_high_pc     : 0xe
 <7><22d0>: Abbrev Number: 38 (DW_TAG_variable)
    <22d1>   DW_AT_location    : 0x2c5 (location list)
    <22d5>   DW_AT_abstract_origin: <0x1842>
 <7><22d9>: Abbrev Number: 0
 <6><22da>: Abbrev Number: 0
 <5><22db>: Abbrev Number: 0
 <4><22dc>: Abbrev Number: 0
 <3><22dd>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <22de>   DW_AT_abstract_origin: <0x16c9>
    <22e2>   DW_AT_ranges      : 0x118
    <22e6>   DW_AT_call_file   : 6
    <22e7>   DW_AT_call_line   : 40
    <22e8>   DW_AT_call_column : 14
 <4><22e9>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <22ea>   DW_AT_location    : 0x348 (location list)
    <22ee>   DW_AT_abstract_origin: <0x16d1>
 <4><22f2>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <22f3>   DW_AT_ranges      : 0x138
 <5><22f7>: Abbrev Number: 38 (DW_TAG_variable)
    <22f8>   DW_AT_location    : 0x385 (location list)
    <22fc>   DW_AT_abstract_origin: <0x16dd>
 <5><2300>: Abbrev Number: 0
 <4><2301>: Abbrev Number: 0
 <3><2302>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <2303>   DW_AT_abstract_origin: <0x14a9>
    <2307>   DW_AT_ranges      : 0x158
    <230b>   DW_AT_call_file   : 6
    <230c>   DW_AT_call_line   : 42
    <230d>   DW_AT_call_column : 20
 <4><230e>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <230f>   DW_AT_ranges      : 0x2d8
 <5><2313>: Abbrev Number: 38 (DW_TAG_variable)
    <2314>   DW_AT_location    : 0x3c5 (location list)
    <2318>   DW_AT_abstract_origin: <0x14c8>
 <5><231c>: Abbrev Number: 37 (DW_TAG_variable)
    <231d>   DW_AT_abstract_origin: <0x14d3>
 <5><2321>: Abbrev Number: 37 (DW_TAG_variable)
    <2322>   DW_AT_abstract_origin: <0x14de>
 <5><2326>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2327>   DW_AT_abstract_origin: <0x1893>
    <232b>   DW_AT_low_pc      : 0x8000498
    <232f>   DW_AT_high_pc     : 0x14
    <2333>   DW_AT_call_file   : 10
    <2334>   DW_AT_call_line   : 118
    <2335>   DW_AT_call_column : 33
 <6><2336>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2337>   DW_AT_abstract_origin: <0x189c>
 <6><233b>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <233c>   DW_AT_low_pc      : 0x8000498
    <2340>   DW_AT_high_pc     : 0x14
 <7><2344>: Abbrev Number: 38 (DW_TAG_variable)
    <2345>   DW_AT_location    : 0x401 (location list)
    <2349>   DW_AT_abstract_origin: <0x18b5>
 <7><234d>: Abbrev Number: 54 (DW_TAG_inlined_subroutine)
    <234e>   DW_AT_abstract_origin: <0x185a>
    <2352>   DW_AT_low_pc      : 0x8000498
    <2356>   DW_AT_high_pc     : 0x14
    <235a>   DW_AT_call_file   : 9
    <235b>   DW_AT_call_line   : 373
    <235d>   DW_AT_call_column : 39
 <7><235e>: Abbrev Number: 0
 <6><235f>: Abbrev Number: 0
 <5><2360>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <2361>   DW_AT_abstract_origin: <0x1e21>
    <2365>   DW_AT_ranges      : 0x178
    <2369>   DW_AT_call_file   : 10
    <236a>   DW_AT_call_line   : 114
    <236b>   DW_AT_call_column : 46
 <6><236c>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <236d>   DW_AT_abstract_origin: <0x1e2a>
 <6><2371>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <2372>   DW_AT_ranges      : 0x260
 <7><2376>: Abbrev Number: 37 (DW_TAG_variable)
    <2377>   DW_AT_abstract_origin: <0x1e43>
 <7><237b>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <237c>   DW_AT_abstract_origin: <0x1df9>
    <2380>   DW_AT_low_pc      : 0x80004cc
    <2384>   DW_AT_high_pc     : 0x40
    <2388>   DW_AT_call_file   : 8
    <2389>   DW_AT_call_line   : 1155
    <238b>   DW_AT_call_column : 40
 <8><238c>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <238d>   DW_AT_low_pc      : 0x80004cc
    <2391>   DW_AT_high_pc     : 0x40
 <9><2395>: Abbrev Number: 38 (DW_TAG_variable)
    <2396>   DW_AT_location    : 0x4d3 (location list)
    <239a>   DW_AT_abstract_origin: <0x1e13>
 <9><239e>: Abbrev Number: 56 (DW_TAG_inlined_subroutine)
    <239f>   DW_AT_abstract_origin: <0x1dd6>
    <23a3>   DW_AT_low_pc      : 0x80004cc
    <23a7>   DW_AT_high_pc     : 0x40
    <23ab>   DW_AT_call_file   : 8
    <23ac>   DW_AT_call_line   : 1148
    <23ae>   DW_AT_call_column : 11
    <23af>   DW_AT_GNU_discriminator: 2
 <10><23b0>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <23b1>   DW_AT_abstract_origin: <0x1ded>
 <10><23b5>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <23b6>   DW_AT_abstract_origin: <0x1d98>
    <23ba>   DW_AT_low_pc      : 0x80004cc
    <23be>   DW_AT_high_pc     : 0x40
    <23c2>   DW_AT_call_file   : 8
    <23c3>   DW_AT_call_line   : 183
    <23c4>   DW_AT_call_column : 35
 <11><23c5>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <23c6>   DW_AT_abstract_origin: <0x1da5>
 <11><23ca>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <23cb>   DW_AT_abstract_origin: <0x1dc9>
 <11><23cf>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <23d0>   DW_AT_abstract_origin: <0x1d66>
    <23d4>   DW_AT_low_pc      : 0x80004cc
    <23d8>   DW_AT_high_pc     : 0x40
    <23dc>   DW_AT_call_file   : 8
    <23dd>   DW_AT_call_line   : 335
    <23df>   DW_AT_call_column : 31
 <12><23e0>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <23e1>   DW_AT_abstract_origin: <0x1d73>
 <12><23e5>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <23e6>   DW_AT_abstract_origin: <0x1d26>
    <23ea>   DW_AT_low_pc      : 0x80004cc
    <23ee>   DW_AT_high_pc     : 0x40
    <23f2>   DW_AT_call_file   : 8
    <23f3>   DW_AT_call_line   : 508
    <23f5>   DW_AT_call_column : 52
 <13><23f6>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <23f7>   DW_AT_abstract_origin: <0x1d33>
 <13><23fb>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <23fc>   DW_AT_low_pc      : 0x80004cc
    <2400>   DW_AT_high_pc     : 0x40
 <14><2404>: Abbrev Number: 37 (DW_TAG_variable)
    <2405>   DW_AT_abstract_origin: <0x1d58>
 <14><2409>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <240a>   DW_AT_abstract_origin: <0x1cce>
    <240e>   DW_AT_low_pc      : 0x80004cc
    <2412>   DW_AT_high_pc     : 0x40
    <2416>   DW_AT_call_file   : 8
    <2417>   DW_AT_call_line   : 554
    <2419>   DW_AT_call_column : 21
 <15><241a>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <241b>   DW_AT_abstract_origin: <0x1cdb>
 <15><241f>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2420>   DW_AT_location    : 0x4b7 (location list)
    <2424>   DW_AT_abstract_origin: <0x1ce7>
 <15><2428>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2429>   DW_AT_location    : 0x49b (location list)
    <242d>   DW_AT_abstract_origin: <0x1cf3>
 <15><2431>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2432>   DW_AT_low_pc      : 0x80004cc
    <2436>   DW_AT_high_pc     : 0x40
 <16><243a>: Abbrev Number: 37 (DW_TAG_variable)
    <243b>   DW_AT_abstract_origin: <0x1d18>
 <16><243f>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <2440>   DW_AT_abstract_origin: <0x1b21>
    <2444>   DW_AT_low_pc      : 0x80004cc
    <2448>   DW_AT_high_pc     : 0x40
    <244c>   DW_AT_call_file   : 8
    <244d>   DW_AT_call_line   : 923
    <244f>   DW_AT_call_column : 33
 <17><2450>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2451>   DW_AT_abstract_origin: <0x1b2e>
 <17><2455>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2456>   DW_AT_location    : 0x47f (location list)
    <245a>   DW_AT_abstract_origin: <0x1b3a>
 <17><245e>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <245f>   DW_AT_location    : 0x463 (location list)
    <2463>   DW_AT_abstract_origin: <0x1b46>
 <17><2467>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2468>   DW_AT_low_pc      : 0x80004cc
    <246c>   DW_AT_high_pc     : 0x40
 <18><2470>: Abbrev Number: 38 (DW_TAG_variable)
    <2471>   DW_AT_location    : 0x420 (location list)
    <2475>   DW_AT_abstract_origin: <0x1b6b>
 <18><2479>: Abbrev Number: 38 (DW_TAG_variable)
    <247a>   DW_AT_location    : 0x43b (location list)
    <247e>   DW_AT_abstract_origin: <0x1b77>
 <18><2482>: Abbrev Number: 37 (DW_TAG_variable)
    <2483>   DW_AT_abstract_origin: <0x1b83>
 <18><2487>: Abbrev Number: 37 (DW_TAG_variable)
    <2488>   DW_AT_abstract_origin: <0x1b8f>
 <18><248c>: Abbrev Number: 38 (DW_TAG_variable)
    <248d>   DW_AT_location    : 0x4ef (location list)
    <2491>   DW_AT_abstract_origin: <0x1b9b>
 <18><2495>: Abbrev Number: 38 (DW_TAG_variable)
    <2496>   DW_AT_location    : 0x50b (location list)
    <249a>   DW_AT_abstract_origin: <0x1ba7>
 <18><249e>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <249f>   DW_AT_abstract_origin: <0x1c6a>
    <24a3>   DW_AT_low_pc      : 0x80004fa
    <24a7>   DW_AT_high_pc     : 0x12
    <24ab>   DW_AT_call_file   : 8
    <24ac>   DW_AT_call_line   : 993
    <24ae>   DW_AT_call_column : 31
 <19><24af>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <24b0>   DW_AT_abstract_origin: <0x1c76>
 <19><24b4>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <24b5>   DW_AT_abstract_origin: <0x1c81>
 <19><24b9>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <24ba>   DW_AT_low_pc      : 0x80004fa
    <24be>   DW_AT_high_pc     : 0x12
 <20><24c2>: Abbrev Number: 38 (DW_TAG_variable)
    <24c3>   DW_AT_location    : 0x527 (location list)
    <24c7>   DW_AT_abstract_origin: <0x1c8d>
 <20><24cb>: Abbrev Number: 0
 <19><24cc>: Abbrev Number: 0
 <18><24cd>: Abbrev Number: 0
 <17><24ce>: Abbrev Number: 0
 <16><24cf>: Abbrev Number: 0
 <15><24d0>: Abbrev Number: 0
 <14><24d1>: Abbrev Number: 0
 <13><24d2>: Abbrev Number: 0
 <12><24d3>: Abbrev Number: 0
 <11><24d4>: Abbrev Number: 0
 <10><24d5>: Abbrev Number: 0
 <9><24d6>: Abbrev Number: 0
 <8><24d7>: Abbrev Number: 0
 <7><24d8>: Abbrev Number: 56 (DW_TAG_inlined_subroutine)
    <24d9>   DW_AT_abstract_origin: <0x1e75>
    <24dd>   DW_AT_low_pc      : 0x800050c
    <24e1>   DW_AT_high_pc     : 0xa
    <24e5>   DW_AT_call_file   : 8
    <24e6>   DW_AT_call_line   : 1155
    <24e8>   DW_AT_call_column : 27
    <24e9>   DW_AT_GNU_discriminator: 8
 <8><24ea>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <24eb>   DW_AT_abstract_origin: <0x1e7e>
 <8><24ef>: Abbrev Number: 0
 <7><24f0>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <24f1>   DW_AT_abstract_origin: <0x197c>
    <24f5>   DW_AT_low_pc      : 0x8000516
    <24f9>   DW_AT_high_pc     : 0x6
    <24fd>   DW_AT_call_file   : 8
    <24fe>   DW_AT_call_line   : 1159
    <2500>   DW_AT_call_column : 36
 <8><2501>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2502>   DW_AT_abstract_origin: <0x1984>
 <8><2506>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2507>   DW_AT_abstract_origin: <0x198f>
 <8><250b>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <250c>   DW_AT_abstract_origin: <0x195d>
    <2510>   DW_AT_low_pc      : 0x8000516
    <2514>   DW_AT_high_pc     : 0x6
    <2518>   DW_AT_call_file   : 9
    <2519>   DW_AT_call_line   : 176
    <251a>   DW_AT_call_column : 33
 <9><251b>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <251c>   DW_AT_abstract_origin: <0x1965>
 <9><2520>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2521>   DW_AT_abstract_origin: <0x1970>
 <9><2525>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2526>   DW_AT_abstract_origin: <0x1910>
    <252a>   DW_AT_low_pc      : 0x8000516
    <252e>   DW_AT_high_pc     : 0x6
    <2532>   DW_AT_call_file   : 9
    <2533>   DW_AT_call_line   : 226
    <2534>   DW_AT_call_column : 34
 <10><2535>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2536>   DW_AT_abstract_origin: <0x1918>
 <10><253a>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <253b>   DW_AT_abstract_origin: <0x1923>
 <10><253f>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2540>   DW_AT_location    : 0x579 (location list)
    <2544>   DW_AT_abstract_origin: <0x192e>
 <10><2548>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2549>   DW_AT_low_pc      : 0x8000516
    <254d>   DW_AT_high_pc     : 0x6
 <11><2551>: Abbrev Number: 37 (DW_TAG_variable)
    <2552>   DW_AT_abstract_origin: <0x193a>
 <11><2556>: Abbrev Number: 37 (DW_TAG_variable)
    <2557>   DW_AT_abstract_origin: <0x1945>
 <11><255b>: Abbrev Number: 57 (DW_TAG_inlined_subroutine)
    <255c>   DW_AT_abstract_origin: <0x18db>
    <2560>   DW_AT_low_pc      : 0x8000516
    <2564>   DW_AT_high_pc     : 0x6
    <2568>   DW_AT_call_file   : 9
    <2569>   DW_AT_call_line   : 252
    <256a>   DW_AT_call_column : 48
    <256b>   DW_AT_GNU_discriminator: 6
 <12><256c>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <256d>   DW_AT_abstract_origin: <0x18e3>
 <12><2571>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2572>   DW_AT_abstract_origin: <0x18ee>
 <12><2576>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2577>   DW_AT_location    : 0x5a1 (location list)
    <257b>   DW_AT_abstract_origin: <0x18f9>
 <12><257f>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2580>   DW_AT_location    : 0x5c9 (location list)
    <2584>   DW_AT_abstract_origin: <0x1904>
 <12><2588>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2589>   DW_AT_abstract_origin: <0x1aa0>
    <258d>   DW_AT_low_pc      : 0x8000516
    <2591>   DW_AT_high_pc     : 0x6
    <2595>   DW_AT_call_file   : 9
    <2596>   DW_AT_call_line   : 45
    <2597>   DW_AT_call_column : 28
 <13><2598>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2599>   DW_AT_abstract_origin: <0x1aa9>
 <13><259d>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <259e>   DW_AT_location    : 0x543 (location list)
    <25a2>   DW_AT_abstract_origin: <0x1ab5>
 <13><25a6>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <25a7>   DW_AT_location    : 0x5f1 (location list)
    <25ab>   DW_AT_abstract_origin: <0x1ac1>
 <13><25af>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <25b0>   DW_AT_location    : 0x619 (location list)
    <25b4>   DW_AT_abstract_origin: <0x1acd>
 <13><25b8>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <25b9>   DW_AT_low_pc      : 0x8000516
    <25bd>   DW_AT_high_pc     : 0x6
 <14><25c1>: Abbrev Number: 38 (DW_TAG_variable)
    <25c2>   DW_AT_location    : 0x55e (location list)
    <25c6>   DW_AT_abstract_origin: <0x1ada>
 <14><25ca>: Abbrev Number: 37 (DW_TAG_variable)
    <25cb>   DW_AT_abstract_origin: <0x1ae6>
 <14><25cf>: Abbrev Number: 37 (DW_TAG_variable)
    <25d0>   DW_AT_abstract_origin: <0x1af2>
 <14><25d4>: Abbrev Number: 38 (DW_TAG_variable)
    <25d5>   DW_AT_location    : 0x641 (location list)
    <25d9>   DW_AT_abstract_origin: <0x1afe>
 <14><25dd>: Abbrev Number: 0
 <13><25de>: Abbrev Number: 0
 <12><25df>: Abbrev Number: 0
 <11><25e0>: Abbrev Number: 0
 <10><25e1>: Abbrev Number: 0
 <9><25e2>: Abbrev Number: 0
 <8><25e3>: Abbrev Number: 0
 <7><25e4>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <25e5>   DW_AT_abstract_origin: <0x1f76>
    <25e9>   DW_AT_low_pc      : 0x8000580
    <25ed>   DW_AT_high_pc     : 0x206
    <25f1>   DW_AT_call_file   : 8
    <25f2>   DW_AT_call_line   : 1160
    <25f4>   DW_AT_call_column : 20
 <8><25f5>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <25f6>   DW_AT_low_pc      : 0x8000580
    <25fa>   DW_AT_high_pc     : 0x206
 <9><25fe>: Abbrev Number: 38 (DW_TAG_variable)
    <25ff>   DW_AT_location    : 0x7ad (location list)
    <2603>   DW_AT_abstract_origin: <0x1f98>
 <9><2607>: Abbrev Number: 56 (DW_TAG_inlined_subroutine)
    <2608>   DW_AT_abstract_origin: <0x1f53>
    <260c>   DW_AT_low_pc      : 0x8000580
    <2610>   DW_AT_high_pc     : 0x206
    <2614>   DW_AT_call_file   : 8
    <2615>   DW_AT_call_line   : 1141
    <2617>   DW_AT_call_column : 15
    <2618>   DW_AT_GNU_discriminator: 4
 <10><2619>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <261a>   DW_AT_abstract_origin: <0x1eaa>
    <261e>   DW_AT_low_pc      : 0x8000580
    <2622>   DW_AT_high_pc     : 0x7e
    <2626>   DW_AT_call_file   : 8
    <2627>   DW_AT_call_line   : 140
    <2628>   DW_AT_call_column : 44
 <11><2629>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <262a>   DW_AT_low_pc      : 0x8000580
    <262e>   DW_AT_high_pc     : 0x7e
 <12><2632>: Abbrev Number: 38 (DW_TAG_variable)
    <2633>   DW_AT_location    : 0x6e1 (location list)
    <2637>   DW_AT_abstract_origin: <0x1ecd>
 <12><263b>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <263c>   DW_AT_abstract_origin: <0x1eda>
    <2640>   DW_AT_low_pc      : 0x8000594
    <2644>   DW_AT_high_pc     : 0x62
    <2648>   DW_AT_call_file   : 12
    <2649>   DW_AT_call_line   : 23
    <264a>   DW_AT_call_column : 40
 <13><264b>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <264c>   DW_AT_abstract_origin: <0x1f26>
    <2650>   DW_AT_low_pc      : 0x8000594
    <2654>   DW_AT_high_pc     : 0x62
    <2658>   DW_AT_call_file   : 12
    <2659>   DW_AT_call_line   : 17
    <265a>   DW_AT_call_column : 27
 <14><265b>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <265c>   DW_AT_abstract_origin: <0x1f2e>
 <14><2660>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2661>   DW_AT_low_pc      : 0x8000594
    <2665>   DW_AT_high_pc     : 0x62
 <15><2669>: Abbrev Number: 38 (DW_TAG_variable)
    <266a>   DW_AT_location    : 0x76c (location list)
    <266e>   DW_AT_abstract_origin: <0x1f45>
 <15><2672>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <2673>   DW_AT_abstract_origin: <0x1fa6>
    <2677>   DW_AT_ranges      : 0x190
    <267b>   DW_AT_call_file   : 15
    <267c>   DW_AT_call_line   : 84
    <267d>   DW_AT_call_column : 21
 <16><267e>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <267f>   DW_AT_location    : 0x74d (location list)
    <2683>   DW_AT_abstract_origin: <0x1faf>
 <16><2687>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2688>   DW_AT_location    : 0x72e (location list)
    <268c>   DW_AT_abstract_origin: <0x1fbb>
 <16><2690>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <2691>   DW_AT_ranges      : 0x1a8
 <17><2695>: Abbrev Number: 38 (DW_TAG_variable)
    <2696>   DW_AT_location    : 0x6fc (location list)
    <269a>   DW_AT_abstract_origin: <0x1fc8>
 <17><269e>: Abbrev Number: 38 (DW_TAG_variable)
    <269f>   DW_AT_location    : 0x787 (location list)
    <26a3>   DW_AT_abstract_origin: <0x1fd4>
 <17><26a7>: Abbrev Number: 0
 <16><26a8>: Abbrev Number: 0
 <15><26a9>: Abbrev Number: 0
 <14><26aa>: Abbrev Number: 0
 <13><26ab>: Abbrev Number: 0
 <12><26ac>: Abbrev Number: 0
 <11><26ad>: Abbrev Number: 0
 <10><26ae>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <26af>   DW_AT_abstract_origin: <0x2176>
    <26b3>   DW_AT_low_pc      : 0x80005fe
    <26b7>   DW_AT_high_pc     : 0x100
    <26bb>   DW_AT_call_file   : 8
    <26bc>   DW_AT_call_line   : 183
    <26bd>   DW_AT_call_column : 35
 <11><26be>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <26bf>   DW_AT_location    : 0x9d4 (location list)
    <26c3>   DW_AT_abstract_origin: <0x2183>
 <11><26c7>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <26c8>   DW_AT_abstract_origin: <0x21a7>
 <11><26cc>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <26cd>   DW_AT_abstract_origin: <0x2144>
    <26d1>   DW_AT_low_pc      : 0x80005fe
    <26d5>   DW_AT_high_pc     : 0x100
    <26d9>   DW_AT_call_file   : 8
    <26da>   DW_AT_call_line   : 335
    <26dc>   DW_AT_call_column : 31
 <12><26dd>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <26de>   DW_AT_location    : 0x9ac (location list)
    <26e2>   DW_AT_abstract_origin: <0x2151>
 <12><26e6>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <26e7>   DW_AT_abstract_origin: <0x2104>
    <26eb>   DW_AT_low_pc      : 0x80005fe
    <26ef>   DW_AT_high_pc     : 0x100
    <26f3>   DW_AT_call_file   : 8
    <26f4>   DW_AT_call_line   : 508
    <26f6>   DW_AT_call_column : 52
 <13><26f7>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <26f8>   DW_AT_location    : 0x984 (location list)
    <26fc>   DW_AT_abstract_origin: <0x2111>
 <13><2700>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2701>   DW_AT_low_pc      : 0x80005fe
    <2705>   DW_AT_high_pc     : 0x100
 <14><2709>: Abbrev Number: 38 (DW_TAG_variable)
    <270a>   DW_AT_location    : 0x95c (location list)
    <270e>   DW_AT_abstract_origin: <0x2136>
 <14><2712>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <2713>   DW_AT_abstract_origin: <0x20ac>
    <2717>   DW_AT_low_pc      : 0x80005fe
    <271b>   DW_AT_high_pc     : 0x100
    <271f>   DW_AT_call_file   : 8
    <2720>   DW_AT_call_line   : 554
    <2722>   DW_AT_call_column : 21
 <15><2723>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2724>   DW_AT_location    : 0x934 (location list)
    <2728>   DW_AT_abstract_origin: <0x20b9>
 <15><272c>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <272d>   DW_AT_location    : 0x90c (location list)
    <2731>   DW_AT_abstract_origin: <0x20c5>
 <15><2735>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2736>   DW_AT_location    : 0x8e4 (location list)
    <273a>   DW_AT_abstract_origin: <0x20d1>
 <15><273e>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <273f>   DW_AT_low_pc      : 0x80005fe
    <2743>   DW_AT_high_pc     : 0x100
 <16><2747>: Abbrev Number: 38 (DW_TAG_variable)
    <2748>   DW_AT_location    : 0x8bc (location list)
    <274c>   DW_AT_abstract_origin: <0x20f6>
 <16><2750>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <2751>   DW_AT_abstract_origin: <0x1fe2>
    <2755>   DW_AT_low_pc      : 0x80005fe
    <2759>   DW_AT_high_pc     : 0x100
    <275d>   DW_AT_call_file   : 8
    <275e>   DW_AT_call_line   : 923
    <2760>   DW_AT_call_column : 33
 <17><2761>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2762>   DW_AT_location    : 0x894 (location list)
    <2766>   DW_AT_abstract_origin: <0x1fef>
 <17><276a>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <276b>   DW_AT_location    : 0x86c (location list)
    <276f>   DW_AT_abstract_origin: <0x1ffb>
 <17><2773>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2774>   DW_AT_location    : 0x844 (location list)
    <2778>   DW_AT_abstract_origin: <0x2007>
 <17><277c>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <277d>   DW_AT_low_pc      : 0x80005fe
    <2781>   DW_AT_high_pc     : 0x100
 <18><2785>: Abbrev Number: 58 (DW_TAG_variable)
    <2786>   DW_AT_location    : 2 byte block: 91 18 	(DW_OP_fbreg: 24)
    <2789>   DW_AT_abstract_origin: <0x202c>
 <18><278d>: Abbrev Number: 38 (DW_TAG_variable)
    <278e>   DW_AT_location    : 0x7db (location list)
    <2792>   DW_AT_abstract_origin: <0x2038>
 <18><2796>: Abbrev Number: 38 (DW_TAG_variable)
    <2797>   DW_AT_location    : 0x812 (location list)
    <279b>   DW_AT_abstract_origin: <0x2044>
 <18><279f>: Abbrev Number: 37 (DW_TAG_variable)
    <27a0>   DW_AT_abstract_origin: <0x2050>
 <18><27a4>: Abbrev Number: 38 (DW_TAG_variable)
    <27a5>   DW_AT_location    : 0xa4e (location list)
    <27a9>   DW_AT_abstract_origin: <0x205c>
 <18><27ad>: Abbrev Number: 38 (DW_TAG_variable)
    <27ae>   DW_AT_location    : 0xa76 (location list)
    <27b2>   DW_AT_abstract_origin: <0x2068>
 <18><27b6>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <27b7>   DW_AT_ranges      : 0x1d8
 <19><27bb>: Abbrev Number: 38 (DW_TAG_variable)
    <27bc>   DW_AT_location    : 0x9fc (location list)
    <27c0>   DW_AT_abstract_origin: <0x2075>
 <19><27c4>: Abbrev Number: 59 (DW_TAG_inlined_subroutine)
    <27c5>   DW_AT_abstract_origin: <0x21b4>
    <27c9>   DW_AT_ranges      : 0x1c0
    <27cd>   DW_AT_call_file   : 8
    <27ce>   DW_AT_call_line   : 971
    <27d0>   DW_AT_call_column : 33
 <20><27d1>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <27d2>   DW_AT_location    : 0xa33 (location list)
    <27d6>   DW_AT_abstract_origin: <0x21c1>
 <20><27da>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <27db>   DW_AT_location    : 0xa17 (location list)
    <27df>   DW_AT_abstract_origin: <0x21cd>
 <20><27e3>: Abbrev Number: 0
 <19><27e4>: Abbrev Number: 0
 <18><27e5>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <27e6>   DW_AT_abstract_origin: <0x1eaa>
    <27ea>   DW_AT_low_pc      : 0x8000648
    <27ee>   DW_AT_high_pc     : 0xb6
    <27f2>   DW_AT_call_file   : 8
    <27f3>   DW_AT_call_line   : 993
    <27f5>   DW_AT_call_column : 31
 <19><27f6>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <27f7>   DW_AT_low_pc      : 0x8000648
    <27fb>   DW_AT_high_pc     : 0xb6
 <20><27ff>: Abbrev Number: 38 (DW_TAG_variable)
    <2800>   DW_AT_location    : 0xa9e (location list)
    <2804>   DW_AT_abstract_origin: <0x1ecd>
 <20><2808>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2809>   DW_AT_abstract_origin: <0x1eda>
    <280d>   DW_AT_low_pc      : 0x800066e
    <2811>   DW_AT_high_pc     : 0x86
    <2815>   DW_AT_call_file   : 12
    <2816>   DW_AT_call_line   : 23
    <2817>   DW_AT_call_column : 40
 <21><2818>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2819>   DW_AT_abstract_origin: <0x1f26>
    <281d>   DW_AT_low_pc      : 0x800066e
    <2821>   DW_AT_high_pc     : 0x86
    <2825>   DW_AT_call_file   : 12
    <2826>   DW_AT_call_line   : 17
    <2827>   DW_AT_call_column : 27
 <22><2828>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <2829>   DW_AT_abstract_origin: <0x1f2e>
 <22><282d>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <282e>   DW_AT_low_pc      : 0x800066e
    <2832>   DW_AT_high_pc     : 0x86
 <23><2836>: Abbrev Number: 38 (DW_TAG_variable)
    <2837>   DW_AT_location    : 0xaef (location list)
    <283b>   DW_AT_abstract_origin: <0x1f45>
 <23><283f>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <2840>   DW_AT_abstract_origin: <0x1fa6>
    <2844>   DW_AT_ranges      : 0x200
    <2848>   DW_AT_call_file   : 15
    <2849>   DW_AT_call_line   : 84
    <284a>   DW_AT_call_column : 21
 <24><284b>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <284c>   DW_AT_location    : 0xb52 (location list)
    <2850>   DW_AT_abstract_origin: <0x1faf>
 <24><2854>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2855>   DW_AT_location    : 0xad0 (location list)
    <2859>   DW_AT_abstract_origin: <0x1fbb>
 <24><285d>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <285e>   DW_AT_ranges      : 0x218
 <25><2862>: Abbrev Number: 38 (DW_TAG_variable)
    <2863>   DW_AT_location    : 0xb0a (location list)
    <2867>   DW_AT_abstract_origin: <0x1fc8>
 <25><286b>: Abbrev Number: 38 (DW_TAG_variable)
    <286c>   DW_AT_location    : 0xb71 (location list)
    <2870>   DW_AT_abstract_origin: <0x1fd4>
 <25><2874>: Abbrev Number: 0
 <24><2875>: Abbrev Number: 0
 <23><2876>: Abbrev Number: 0
 <22><2877>: Abbrev Number: 0
 <21><2878>: Abbrev Number: 0
 <20><2879>: Abbrev Number: 0
 <19><287a>: Abbrev Number: 0
 <18><287b>: Abbrev Number: 0
 <17><287c>: Abbrev Number: 0
 <16><287d>: Abbrev Number: 0
 <15><287e>: Abbrev Number: 0
 <14><287f>: Abbrev Number: 0
 <13><2880>: Abbrev Number: 0
 <12><2881>: Abbrev Number: 0
 <11><2882>: Abbrev Number: 0
 <10><2883>: Abbrev Number: 55 (DW_TAG_inlined_subroutine)
    <2884>   DW_AT_abstract_origin: <0x1eaa>
    <2888>   DW_AT_low_pc      : 0x800070a
    <288c>   DW_AT_high_pc     : 0x7c
    <2890>   DW_AT_call_file   : 8
    <2891>   DW_AT_call_line   : 310
    <2893>   DW_AT_call_column : 28
 <11><2894>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2895>   DW_AT_low_pc      : 0x800070a
    <2899>   DW_AT_high_pc     : 0x7c
 <12><289d>: Abbrev Number: 38 (DW_TAG_variable)
    <289e>   DW_AT_location    : 0xb97 (location list)
    <28a2>   DW_AT_abstract_origin: <0x1ecd>
 <12><28a6>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <28a7>   DW_AT_abstract_origin: <0x1eda>
    <28ab>   DW_AT_low_pc      : 0x8000722
    <28af>   DW_AT_high_pc     : 0x58
    <28b3>   DW_AT_call_file   : 12
    <28b4>   DW_AT_call_line   : 23
    <28b5>   DW_AT_call_column : 40
 <13><28b6>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <28b7>   DW_AT_abstract_origin: <0x1f26>
    <28bb>   DW_AT_low_pc      : 0x8000722
    <28bf>   DW_AT_high_pc     : 0x58
    <28c3>   DW_AT_call_file   : 12
    <28c4>   DW_AT_call_line   : 17
    <28c5>   DW_AT_call_column : 27
 <14><28c6>: Abbrev Number: 53 (DW_TAG_formal_parameter)
    <28c7>   DW_AT_abstract_origin: <0x1f2e>
 <14><28cb>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <28cc>   DW_AT_low_pc      : 0x8000722
    <28d0>   DW_AT_high_pc     : 0x58
 <15><28d4>: Abbrev Number: 38 (DW_TAG_variable)
    <28d5>   DW_AT_location    : 0xc2e (location list)
    <28d9>   DW_AT_abstract_origin: <0x1f45>
 <15><28dd>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <28de>   DW_AT_abstract_origin: <0x1fa6>
    <28e2>   DW_AT_ranges      : 0x230
    <28e6>   DW_AT_call_file   : 15
    <28e7>   DW_AT_call_line   : 84
    <28e8>   DW_AT_call_column : 21
 <16><28e9>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <28ea>   DW_AT_location    : 0xc0f (location list)
    <28ee>   DW_AT_abstract_origin: <0x1faf>
 <16><28f2>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <28f3>   DW_AT_location    : 0xbf0 (location list)
    <28f7>   DW_AT_abstract_origin: <0x1fbb>
 <16><28fb>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <28fc>   DW_AT_ranges      : 0x248
 <17><2900>: Abbrev Number: 38 (DW_TAG_variable)
    <2901>   DW_AT_location    : 0xbbe (location list)
    <2905>   DW_AT_abstract_origin: <0x1fc8>
 <17><2909>: Abbrev Number: 38 (DW_TAG_variable)
    <290a>   DW_AT_location    : 0xc49 (location list)
    <290e>   DW_AT_abstract_origin: <0x1fd4>
 <17><2912>: Abbrev Number: 0
 <16><2913>: Abbrev Number: 0
 <15><2914>: Abbrev Number: 0
 <14><2915>: Abbrev Number: 0
 <13><2916>: Abbrev Number: 0
 <12><2917>: Abbrev Number: 0
 <11><2918>: Abbrev Number: 0
 <10><2919>: Abbrev Number: 0
 <9><291a>: Abbrev Number: 0
 <8><291b>: Abbrev Number: 0
 <7><291c>: Abbrev Number: 0
 <6><291d>: Abbrev Number: 0
 <5><291e>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <291f>   DW_AT_abstract_origin: <0x14f6>
    <2923>   DW_AT_low_pc      : 0x800051c
    <2927>   DW_AT_high_pc     : 0x54
    <292b>   DW_AT_call_file   : 10
    <292c>   DW_AT_call_line   : 115
    <292d>   DW_AT_call_column : 26
 <6><292e>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <292f>   DW_AT_low_pc      : 0x800051c
    <2933>   DW_AT_high_pc     : 0x54
 <7><2937>: Abbrev Number: 38 (DW_TAG_variable)
    <2938>   DW_AT_location    : 0x669 (location list)
    <293c>   DW_AT_abstract_origin: <0x1515>
 <7><2940>: Abbrev Number: 38 (DW_TAG_variable)
    <2941>   DW_AT_location    : 0x690 (location list)
    <2945>   DW_AT_abstract_origin: <0x1520>
 <7><2949>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <294a>   DW_AT_abstract_origin: <0x158b>
    <294e>   DW_AT_ranges      : 0x278
    <2952>   DW_AT_call_file   : 10
    <2953>   DW_AT_call_line   : 124
    <2954>   DW_AT_call_column : 41
 <8><2955>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <2956>   DW_AT_location    : 0x6ab (location list)
    <295a>   DW_AT_abstract_origin: <0x15a2>
 <8><295e>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <295f>   DW_AT_ranges      : 0x290
 <9><2963>: Abbrev Number: 38 (DW_TAG_variable)
    <2964>   DW_AT_location    : 0x6c6 (location list)
    <2968>   DW_AT_abstract_origin: <0x15ae>
 <9><296c>: Abbrev Number: 0
 <8><296d>: Abbrev Number: 0
 <7><296e>: Abbrev Number: 52 (DW_TAG_inlined_subroutine)
    <296f>   DW_AT_abstract_origin: <0x15bb>
    <2973>   DW_AT_low_pc      : 0x8000558
    <2977>   DW_AT_high_pc     : 0x4
    <297b>   DW_AT_call_file   : 10
    <297c>   DW_AT_call_line   : 127
    <297d>   DW_AT_call_column : 38
 <7><297e>: Abbrev Number: 0
 <6><297f>: Abbrev Number: 0
 <5><2980>: Abbrev Number: 41 (DW_TAG_inlined_subroutine)
    <2981>   DW_AT_abstract_origin: <0x14f6>
    <2985>   DW_AT_low_pc      : 0x800078e
    <2989>   DW_AT_high_pc     : 0x58
    <298d>   DW_AT_call_file   : 10
    <298e>   DW_AT_call_line   : 119
    <298f>   DW_AT_call_column : 22
 <6><2990>: Abbrev Number: 39 (DW_TAG_lexical_block)
    <2991>   DW_AT_low_pc      : 0x800078e
    <2995>   DW_AT_high_pc     : 0x58
 <7><2999>: Abbrev Number: 38 (DW_TAG_variable)
    <299a>   DW_AT_location    : 0xc64 (location list)
    <299e>   DW_AT_abstract_origin: <0x1515>
 <7><29a2>: Abbrev Number: 38 (DW_TAG_variable)
    <29a3>   DW_AT_location    : 0xc8b (location list)
    <29a7>   DW_AT_abstract_origin: <0x1520>
 <7><29ab>: Abbrev Number: 36 (DW_TAG_inlined_subroutine)
    <29ac>   DW_AT_abstract_origin: <0x158b>
    <29b0>   DW_AT_ranges      : 0x2a8
    <29b4>   DW_AT_call_file   : 10
    <29b5>   DW_AT_call_line   : 124
    <29b6>   DW_AT_call_column : 41
 <8><29b7>: Abbrev Number: 42 (DW_TAG_formal_parameter)
    <29b8>   DW_AT_location    : 0xca6 (location list)
    <29bc>   DW_AT_abstract_origin: <0x15a2>
 <8><29c0>: Abbrev Number: 28 (DW_TAG_lexical_block)
    <29c1>   DW_AT_ranges      : 0x2c0
 <9><29c5>: Abbrev Number: 38 (DW_TAG_variable)
    <29c6>   DW_AT_location    : 0xcc1 (location list)
    <29ca>   DW_AT_abstract_origin: <0x15ae>
 <9><29ce>: Abbrev Number: 0
 <8><29cf>: Abbrev Number: 0
 <7><29d0>: Abbrev Number: 52 (DW_TAG_inlined_subroutine)
    <29d1>   DW_AT_abstract_origin: <0x15bb>
    <29d5>   DW_AT_low_pc      : 0x80007ca
    <29d9>   DW_AT_high_pc     : 0x4
    <29dd>   DW_AT_call_file   : 10
    <29de>   DW_AT_call_line   : 127
    <29df>   DW_AT_call_column : 38
 <7><29e0>: Abbrev Number: 0
 <6><29e1>: Abbrev Number: 0
 <5><29e2>: Abbrev Number: 0
 <4><29e3>: Abbrev Number: 0
 <3><29e4>: Abbrev Number: 60 (DW_TAG_inlined_subroutine)
    <29e5>   DW_AT_abstract_origin: <0x1b19>
    <29e9>   DW_AT_ranges      : 0x2f8
    <29ed>   DW_AT_call_file   : 6
    <29ee>   DW_AT_call_line   : 41
    <29ef>   DW_AT_call_column : 20
 <3><29f0>: Abbrev Number: 0
 <2><29f1>: Abbrev Number: 0
 <1><29f2>: Abbrev Number: 17 (DW_TAG_pointer_type)
    <29f3>   DW_AT_type        : <0x236>
    <29f7>   DW_AT_name        : (indirect string, offset: 0xb6c): *u32
 <1><29fb>: Abbrev Number: 0

Contents of the .debug_ranges section:

    Offset   Begin    End
    00000000 080000f8 080000fc 
    00000000 0800015e 080001a6 
    00000000 <End of list>
    00000018 08000116 0800011a 
    00000018 08000124 0800015e 
    00000018 <End of list>
    00000030 080001b4 080001ba 
    00000030 080001be 080001e4 
    00000030 080001e6 080001ee 
    00000030 080001f0 08000204 
    00000030 <End of list>
    00000058 080001be 080001d8 
    00000058 080001f0 08000200 
    00000058 <End of list>
    00000070 080001be 080001d8 
    00000070 080001f0 08000200 
    00000070 <End of list>
    00000088 08000258 08000350 
    00000088 08000360 0800036a 
    00000088 <End of list>
    000000a0 08000258 08000350 
    000000a0 08000360 0800036a 
    000000a0 <End of list>
    000000b8 0800038e 08000392 
    000000b8 08000394 080003a0 
    000000b8 <End of list>
    000000d0 0800038e 08000392 
    000000d0 08000394 080003a0 
    000000d0 <End of list>
    000000e8 080003a0 080003a2 
    000000e8 080003a4 080003b2 
    000000e8 <End of list>
    00000100 080003a0 080003a2 
    00000100 080003a4 080003b2 
    00000100 <End of list>
    00000118 0800048a 08000490 
    00000118 080004ac 080004b8 
    00000118 08000570 08000578 
    00000118 <End of list>
    00000138 0800048a 08000490 
    00000138 080004ac 080004b8 
    00000138 08000570 08000578 
    00000138 <End of list>
    00000158 08000498 080004ac 
    00000158 080004cc 08000570 
    00000158 08000580 080007e6 
    00000158 <End of list>
    00000178 080004cc 0800051c 
    00000178 08000580 08000786 
    00000178 <End of list>
    00000190 080005a2 080005b4 
    00000190 080005ba 080005ec 
    00000190 <End of list>
    000001a8 080005a2 080005b4 
    000001a8 080005ba 080005ec 
    000001a8 <End of list>
    000001c0 08000626 0800062c 
    000001c0 08000632 08000638 
    000001c0 <End of list>
    000001d8 08000612 0800061a 
    000001d8 08000624 0800062c 
    000001d8 0800062e 08000642 
    000001d8 08000644 08000648 
    000001d8 <End of list>
    00000200 08000686 0800068a 
    00000200 08000692 080006ec 
    00000200 <End of list>
    00000218 08000686 0800068a 
    00000218 08000692 080006ec 
    00000218 <End of list>
    00000230 08000730 08000738 
    00000230 0800073e 08000778 
    00000230 <End of list>
    00000248 08000730 08000738 
    00000248 0800073e 08000778 
    00000248 <End of list>
    00000260 080004cc 0800051c 
    00000260 08000580 08000786 
    00000260 <End of list>
    00000278 08000532 08000544 
    00000278 08000546 08000550 
    00000278 <End of list>
    00000290 08000532 08000544 
    00000290 08000546 08000550 
    00000290 <End of list>
    000002a8 080007a4 080007b4 
    000002a8 080007b8 080007c2 
    000002a8 <End of list>
    000002c0 080007a4 080007b4 
    000002c0 080007b8 080007c2 
    000002c0 <End of list>
    000002d8 08000498 080004ac 
    000002d8 080004cc 08000570 
    000002d8 08000580 080007e6 
    000002d8 <End of list>
    000002f8 080004b8 080004c2 
    000002f8 080004c4 080004cc 
    000002f8 <End of list>
    00000310 080000d8 080001a6 
    00000310 080001a6 080001aa 
    00000310 080001aa 080001ac 
    00000310 080001ac 08000206 
    00000310 08000208 0800036a 
    00000310 0800036a 0800036e 
    00000310 08000370 080003b2 
    00000310 080003b4 080007e6 
    00000310 <End of list>

Contents of the .debug_pubnames section:

  Length:                              6581
  Version:                             2
  Offset into .debug_info section:     0x0
  Size of area in .debug_info section: 10748

    Offset	Name
    406   	nvptx
    1291  	vfp2sp
    738   	SCS_BASE
    1283  	v8_5a
    44e   	lanai
    62e   	ledGreen
    fec   	fpao
    ba4   	RCC_CFGR_PLLSRC
    daa   	cpu
    376   	hexagon
    130f  	Left
    1f26  	std.io.fixed_buffer_stream.FixedBufferStream([]u8).write
    ffe   	fpregs64
    2d1   	win8_1
    3c4   	sparc
    504   	USART1_BASE
    106a  	has_v8_5a
    1220  	v7em
    105   	netbsd
    f86   	d32
    3f4   	i386
    3b8   	riscv32
    9ef   	STK
    183   	hurd
    f2a   	Overflow
    12fa  	zcz
    f7a   	crc
    3a6   	powerpc64le
    39a   	powerpc
    e4e   	code16
    388   	mips64
    12ad  	vfp3sp
    1413  	stm32f103.busFaultHandler
    a4b   	RCC_CR_HSEON
    364   	avr
    20ac  	std.fmt.formatInt
    b84   	RCC_CFGR_PPRE2_DIV1
    d5    	dragonfly
    e24   	none
    1010  	fuse_literals
    be4   	RCC_CFGR_PLLMULL9
    107c  	has_v8m_main
    1eda  	std.io.writer.Writer(*std.io.fixed_buffer_stream.FixedBufferStream([]u8),std.io.fixed_buffer_stream.WriteError,std.io.fixed_buffer_stream.FixedBufferStream([]u8).write).write
    141   	cuda
    2104  	std.fmt.formatIntValue
    12c9  	vfp4sp
    fbc   	exynos
    158b  	ringbuffer.RingBuffer(30,u8).write
    3be   	riscv64
    442   	kalimba
    e96   	macabi
    11ae  	trustzone
    1458  	usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).Isr
    11a8  	thumb_mode
    123   	minix
    faa   	dsp
    43c   	spir64
    8aa   	FLASH_BASE
    15f   	tvos
    171   	contiki
    1202  	v6kz
    1160  	slow_fp_brcc
    10d0  	mve1beat
    16fe  	ledOn
    cd4   	USART2_BASE
    2e3   	win10_th2
    14a9  	usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).print
    cf    	cloudabi
    11c0  	v2a
    e2a   	gnu
    48b   	needed_bit_count
    129f  	vfp3d16
    1166  	slow_load_D_subreg
    fe0   	fp_armv8d16sp
    185a  	std.mem.sliceAsBytes
    147   	nvcl
    e7e   	itanium
    fc8   	fp16fml
    1082  	hwdiv
    1184  	slowfpvmlx
    1343  	stm32f103.resetHandler
    159   	elfiamcu
    394   	msp430
    11b4  	use_misched
    358   	aarch64_32
    189   	wasi
    11cc  	v3m
    bc4   	RCC_CFGR_PLLMULL
    17ec  	gpio.enableClk
    e72   	musleabihf
    fd4   	fp_armv8
    fe6   	fp_armv8sp
    16ea  	gpio.set
    117   	windows
    1335  	at_least
    8da   	NVIC
    1124  	prefer_vmovsr
    678   	RCC_BASE
    1424  	stm32f103.debugMonHandler
    f6e   	avoid_partial_cpsr
    1df9  	std.fmt.count
    18f   	emscripten
    4f    	Obj
    a5b   	RCC_CR_HSERDY
    11d8  	v4t
    131b  	Right
    edd   	current
    1e21  	std.fmt.allocPrint
    346   	armeb
    17d   	hermit
    3b2   	amdgcn
    f98   	disable_postra_scheduler
    c24   	RCC_CFGR_SW_PLL
    12bb  	vfp4d16
    e30   	gnuabin32
    12e5  	vmlx_hazards
    f1e   	ParityAndWordsizeNotSupportedByHw
    fb0   	execute_only
    10d6  	mve2beat
    49    	Lib
    110c  	noarm
    128a  	vfp2
    11de  	v5t
    1298  	vfp3
    400   	xcore
    c04   	RCC_CR_PLLRDY
    f74   	cheap_predicable_cpsr
    10a6  	loop_align
    f8c   	db
    bd4   	RCC_CFGR_PLLSRC_HSE
    12b4  	vfp4
    1112  	nonpipelined_vfp
    748   	SCB_BASE
    412   	le32
    11f6  	v6j
    4ab   	usize_count
    1208  	v6m
    11fc  	v6k
    1f76  	std.fmt.bufPrint
    cf4   	USART3_BASE
    1893  	std.mem.Allocator.free
    f80   	crypto
    43    	Exe
    1028  	has_v6
    1040  	has_v7
    1070  	has_v8
    c44   	GPIOA_BASE
    e7    	ios
    10ee  	neon_fpmovs
    121a  	v7a
    1226  	v7k
    156a  	ringbuffer.RingBuffer(30,u8).read
    122c  	v7m
    1629  	stm32f103.setSysClock
    1232  	v7r
    1238  	v7s
    1fe2  	std.fmt.formatIntUnsigned
    11e4  	v5te
    41e   	amdil
    129   	rtems
    1244  	v8a
    1214  	v6t2
    448   	shave
    116c  	slow_odd_reg
    12de  	vmlx_forwarding
    124b  	v8m
    fc2   	fp16
    1190  	splat_vfp_neon
    1b19  	gpio.toggle
    1259  	v8r
    1088  	hwdiv_arm
    1315  	Center
    2ec   	win10_rs1
    2f5   	win10_rs2
    2fe   	win10_rs3
    307   	win10_rs4
    310   	win10_rs5
    e07   	abi
    120e  	v6sm
    21da  	start
    f3    	linux
    f4a   	8msecext
    688   	RCC
    e84   	cygnus
    e3c   	gnueabi
    418   	le64
    454   	wasm32
    fa4   	dotprod
    c14   	RCC_CFGR_SW
    a82   	RESET
    1100  	no_movt
    e48   	gnux32
    3ca   	sparcv9
    1004  	fullfp16
    1eaa  	std.io.writer.Writer(*std.io.fixed_buffer_stream.FixedBufferStream([]u8),std.io.fixed_buffer_stream.WriteError,std.io.fixed_buffer_stream.FixedBufferStream([]u8).write).writeAll
    db    	freebsd
    12f3  	xscale
    14f6  	usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).writeText
    f24   	OutOfMemory
    1136  	ras
    1172  	slow_vdup32
    f5c   	acquire_release
    b54   	FLASH_ACR_LATENCY
    26    	output_mode
    758   	SCB
    16c9  	sleep
    164a  	stm32f103.systemInit
    430   	hsail64
    efe   	default_max_depth
    436   	spir
    3e8   	thumb
    e60   	android
    e5a   	eabihf
    c64   	GPIOB_BASE
    fda   	fp_armv8d16
    10e8  	neon
    319   	win10_19h1
    c9    	ananas
    11d   	haiku
    e78   	msvc
    460   	renderscript32
    f62   	aes
    109a  	lob
    1142  	read_tp_hard
    45a   	wasm64
    2bf   	win7
    2c8   	win8
    2da   	win10
    1267  	v8_1m_main
    11a2  	thumb2
    132f  	exact
    10dc  	mve4beat
    49b   	byte_count
    1022  	has_v5te
    1252  	v8m_main
    e66   	musl
    fce   	fp64
    10ac  	m3
    123e  	v7ve
    e42   	gnueabihf
    103a  	has_v6t2
    2ad   	ws2003
    1706  	ledOff
    c34   	RCC_CFGR_SWS
    1e75  	std.math.cast
    12d7  	vldn_align
    3d6   	s390x
    113c  	rclass
    ff    	macosx
    8ba   	VECT_TAB_OFFSET
    111e  	prefer_ishst
    424   	amdil64
    38e   	mips64el
    1118  	perfmon
    11ea  	v5tej
    1016  	has_v4t
    1f53  	std.fmt.format
    15f2  	uart1Isr
    10b8  	mp
    466   	renderscript64
    1196  	strict_align
    b44   	FLASH_ACR_PRFTBE
    382   	mipsel
    29b   	win2k
    12a6  	vfp3d16sp
    42a   	hsail
    d1d   	cortex_m3
    10fa  	no_branch_predictor
    101c  	has_v5t
    3dc   	tce
    111   	solaris
    16b   	mesa3d
    13b   	aix
    4dd   	PERIPH_BASE
    34c   	aarch64
    59a   	GPIOC_BASE
    115a  	sha2
    e6c   	musleabi
    102e  	has_v6k
    1034  	has_v6m
    1910  	std.mem.Allocator.allocAdvanced
    73    	os
    10b   	openbsd
    f9    	lv2
    37c   	mips
    323   	arch
    e36   	gnuabi64
    e90   	simulator
    1178  	slow_vgetlni32
    e1    	fuchsia
    b64   	FLASH_ACR_LATENCY_2
    108e  	iwmmxt
    1130  	r4
    197c  	std.mem.Allocator.alloc
    f92   	dfb
    eee   	RCC_APB2Periph_GPIOA
    cc4   	RCC_APB2Periph_GPIOC
    1076  	has_v8m
    b74   	RCC_CFGR_HPRE_DIV1
    1479  	usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000).init
    c54   	GPIOA
    c74   	GPIOB
    5aa   	GPIOC
    c94   	GPIOD
    cb4   	GPIOE
    292   	nt4
    170e  	stm32f103.showException
    c3    	freestanding
    370   	bpfeb
    4f4   	APB2PERIPH_BASE
    ff2   	fpregs
    36a   	bpfel
    40c   	nvptx64
    100a  	fuse_aes
    1052  	has_v8_1m_main
    12c2  	vfp4d16sp
    177   	amdpal
    352   	aarch64_be
    f30   	NoSpaceLeft
    1154  	sb
    1106  	no_neg_immediates
    117e  	slowfpvfmx
    1818  	gpio.configInput
    10b2  	mclass
    12d0  	virtualization
    3ac   	r600
    10c4  	mve
    c84   	GPIOD_BASE
    119c  	swift
    a92   	FLASH_R_BASE
    2176  	std.fmt.formatType
    1fa6  	std.mem.copy
    1c6a  	std.io.writer.Writer(*std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)),std.io.NullWriter,std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)).write).writeAll
    f9e   	dont_widen_vmovs
    5d    	link_libc
    3ee   	thumbeb
    11ba  	v2
    3a0   	powerpc64
    8ca   	NVIC_BASE
    11c6  	v3
    11d2  	v4
    14d   	amdhsa
    3fa   	x86_64
    bf4   	RCC_CR_PLLON
    ff8   	fpregs16
    11f0  	v6
    bb4   	RCC_CFGR_PLLXTPRE
    15bb  	ringbuffer.RingBuffer(30,u8).empty
    153   	ps4
    112a  	prof_unpr
    12f   	nacl
    12ec  	wide_stride_vfp
    1260  	v8_1a
    f44   	32bit
    195   	uefi
    aa2   	FLASH
    f68   	avoid_movs_shop
    118a  	soft_float
    a6b   	HSE_STARTUP_TIMEOUT
    104c  	has_v8_1a
    46c   	ve
    126e  	v8_2a
    1046  	has_v7clrex
    10f4  	neonfp
    e8a   	coreclr
    18db  	std.mem.Allocator.callAllocFn
    b94   	RCC_CFGR_PPRE1_DIV2
    35e   	arc
    f56   	aclass
    1058  	has_v8_2a
    135   	cnk
    340   	arm
    514   	USART1
    19b   	other
    d04   	USART3
    ce4   	USART2
    1839  	gpio.configOutput
    1148  	reserve_r9
    2b6   	vista
    3d0   	sparcel
    f18   	(none)
    9df   	STK_BASE
    668   	AHBPERIPH_BASE
    1275  	v8_3a
    2144  	std.fmt.formatValue
    10be  	muxed_units
    1094  	iwmmxt2
    165   	watchos
    114e  	ret_addr_stack
    105e  	has_v8_3a
    10a0  	long_calls
    21b4  	std.fmt.digitToChar
    127c  	v8_4a
    fb6   	expand_fp_mlx
    ed    	kfreebsd
    2a4   	xp
    1aa0  	std.heap.FixedBufferAllocator.alloc
    1681  	main
    3e2   	tcele
    ca4   	GPIOE_BASE
    f50   	a76
    e54   	eabi
    10e2  	nacl_trap
    195d  	std.mem.Allocator.alignedAlloc
    10ca  	mve_fp
    1064  	has_v8_4a

Contents of the .debug_pubtypes section:

  Length:                              2387
  Version:                             2
  Offset into .debug_info section:     0x0
  Size of area in .debug_info section: 10748

    Offset	Name
    1e8b  	*std.heap.FixedBufferAllocator
    abb   	stm32f103.FLASH_t
    5c3   	stm32f103.GPIO_t
    1beb  	std.fmt.FormatOptions
    f37   	std.target.arm.Feature
    6c    	bool
    8ea   	*stm32f103.NVIC_t
    1a4c  	*[]u8
    15e0  	*usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000)
    1a6c  	std.heap.FixedBufferAllocator
    f0d   	anyerror
    35    	std.builtin.OutputMode
    1ca4  	std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite))
    768   	*stm32f103.SCB_t
    261   	std.target.Range
    1322  	std.mem.Exact
    d2e   	std.target.Model
    17f4  	usart.struct:42:32
    1e94  	std.io.writer.Writer(*std.io.fixed_buffer_stream.FixedBufferStream([]u8),std.io.fixed_buffer_stream.WriteError,std.io.fixed_buffer_stream.FixedBufferStream([]u8).write)
    63d   	gpio.Pin
    d14   	std.target.arm.cpu
    b6    	std.target.Tag
    1a25  	*std.mem.Error!usize
    771   	stm32f103.SCB_t
    5ba   	*stm32f103.GPIO_t
    1f03  	std.io.fixed_buffer_stream.FixedBufferStream([]u8)
    153a  	ringbuffer.RingBuffer(30,u8)
    23d   	std.target.LinuxVersionRange
    19ec  	*std.mem.Allocator
    d8c   	?[:0]const u8
    ea4   	std.target.Target
    19ce  	std.mem.Error![]u8
    a7b   	u16
    19fc  	*const fn(*std.mem.Allocator, []u8, usize, u29) std.mem.Error!usize
    1a2e  	std.mem.Error!usize
    133c  	u1
    56    	u2
    1870  	std.mem.Allocator
    661   	u4
    e9d   	u5
    1a2   	u6
    dfe   	*std.target.Model
    4d6   	u8
    1da   	std.builtin.Range
    82    	std.target.Os
    4c8   	usize
    1c54  	std.io.writer.Writer(*std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)),std.io.NullWriter,std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite)).write)
    524   	*stm32f103.USART_t
    1a55  	struct:42:34
    698   	*stm32f103.RCC_t
    db9   	std.target.Cpu
    1efa  	*std.io.fixed_buffer_stream.FixedBufferStream([]u8)
    15e9  	*ringbuffer.RingBuffer(30,u8)
    9ff   	*stm32f103.STK_t
    1cbb  	u64
    19c5  	*std.mem.Error![]u8
    1a9   	std.target.VersionRange
    52d   	stm32f103.USART_t
    201   	std.builtin.Version
    8f3   	stm32f103.NVIC_t
    a08   	stm32f103.STK_t
    1435  	usart.NewUsart((*volatile stm32f103.USART_t)(40013800),usart.PinMapping.Standart,72000000)
    d65   	[]u8
    19f5  	u29
    332   	std.target.Arch
    6a1   	stm32f103.RCC_t
    1302  	std.fmt.Alignment
    ab2   	*stm32f103.FLASH_t
    1c36  	?usize
    199c  	*const fn(*std.mem.Allocator, usize, u29, u29) std.mem.Error![]u8
    29f2  	*u32
    d83   	*u8
    4ed   	u31
    236   	u32
    473   	std.target.Set
    e16   	std.target.Abi
    1c9b  	*std.io.counting_writer.CountingWriter(std.io.writer.Writer(void,std.io.NullWriter,std.io.dummyWrite))
    285   	std.target.WindowsVersion

Contents of the .debug_frame section:


00000000 00000010 ffffffff CIE
  Version:               4
  Augmentation:          ""
  Pointer Size:          4
  Segment Size:          0
  Code alignment factor: 1
  Data alignment factor: -4
  Return address column: 14

  DW_CFA_def_cfa: r13 ofs 0
  DW_CFA_nop
  DW_CFA_nop

00000014 0000000c 00000000 FDE cie=00000000 pc=080000d8..080001a6

00000024 0000000c 00000000 FDE cie=00000000 pc=080001a6..080001aa

00000034 0000000c 00000000 FDE cie=00000000 pc=080001aa..080001ac

00000044 0000000c 00000000 FDE cie=00000000 pc=080001ac..08000206

00000054 0000000c 00000000 FDE cie=00000000 pc=08000208..0800036a

00000064 0000000c 00000000 FDE cie=00000000 pc=0800036a..0800036e

00000074 0000000c 00000000 FDE cie=00000000 pc=08000370..080003b2

00000084 00000010 00000000 FDE cie=00000000 pc=080003b4..080007e6
  DW_CFA_advance_loc: 2 to 080003b6
  DW_CFA_def_cfa_offset: 56
  DW_CFA_nop

Raw dump of debug contents of section .debug_line:

  Offset:                      0x0
  Length:                      2910
  DWARF Version:               4
  Prologue Length:             451
  Minimum Instruction Length:  1
  Maximum Ops per Instruction: 1
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 13

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 arg
  Opcode 3 has 1 arg
  Opcode 4 has 1 arg
  Opcode 5 has 1 arg
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 arg
  Opcode 10 has 0 args
  Opcode 11 has 0 args
  Opcode 12 has 1 arg

 The Directory Table (offset 0x1c):
  1	/snap/zig/1946/lib/zig/std
  2	/home/woody/.cache/zig/stage1/builtin/HZyMyFj2_syjIQlFQrOCKvXRgFgQcoSGFAgwo2HjdRIpJ6odVkde7IFhimpgkN3h
  3	/snap/zig/1946/lib/zig/std/target
  4	/snap/zig/1946/lib/zig/std/io

 The File Name Table (offset 0xdf):
  Entry	Dir	Time	Size	Name
  1	1	0	0	builtin.zig
  2	2	0	0	builtin.zig
  3	1	0	0	target.zig
  4	0	0	0	stm32f103.zig
  5	0	0	0	gpio.zig
  6	0	0	0	main.zig
  7	3	0	0	arm.zig
  8	1	0	0	fmt.zig
  9	1	0	0	mem.zig
  10	0	0	0	usart.zig
  11	0	0	0	ringbuffer.zig
  12	4	0	0	writer.zig
  13	1	0	0	math.zig
  14	1	0	0	heap.zig
  15	4	0	0	fixed_buffer_stream.zig
  16	4	0	0	counting_writer.zig

 Line Number Statements:
  [0x000001cd]  Set File Name to entry 4 in the File Name Table
  [0x000001cf]  Extended opcode 2: set Address to 0x80000d8
  [0x000001d6]  Advance Line by 71 to 72
  [0x000001d9]  Copy
  [0x000001da]  Set prologue_end to true
  [0x000001db]  Advance Line by -72 to 0
  [0x000001de]  Advance PC by constant 17 to 0x80000e9
  [0x000001df]  Special opcode 215: advance Address by 15 to 0x80000f8 and Line by 0 to 0
  [0x000001e0]  Set column to 9
  [0x000001e2]  Extended opcode 4: set Discriminator to 2
  [0x000001e6]  Advance Line by 84 to 84
  [0x000001e9]  Special opcode 33: advance Address by 2 to 0x80000fa and Line by 0 to 84
  [0x000001ea]  Set is_stmt to 0
  [0x000001eb]  Advance Line by -84 to 0
  [0x000001ee]  Special opcode 33: advance Address by 2 to 0x80000fc and Line by 0 to 0
  [0x000001ef]  Extended opcode 4: set Discriminator to 2
  [0x000001f3]  Set is_stmt to 1
  [0x000001f4]  Advance Line by 91 to 91
  [0x000001f7]  Advance PC by constant 17 to 0x800010d
  [0x000001f8]  Special opcode 159: advance Address by 11 to 0x8000118 and Line by 0 to 91
  [0x000001f9]  Set column to 15
  [0x000001fb]  Special opcode 39: advance Address by 2 to 0x800011a and Line by 6 to 97
  [0x000001fc]  Set column to 9
  [0x000001fe]  Special opcode 62: advance Address by 4 to 0x800011e and Line by 1 to 98
  [0x000001ff]  Extended opcode 4: set Discriminator to 4
  [0x00000203]  Advance Line by -7 to 91
  [0x00000205]  Special opcode 89: advance Address by 6 to 0x8000124 and Line by 0 to 91
  [0x00000206]  Extended opcode 4: set Discriminator to 2
  [0x0000020a]  Set is_stmt to 0
  [0x0000020b]  Special opcode 61: advance Address by 4 to 0x8000128 and Line by 0 to 91
  [0x0000020c]  Set column to 40
  [0x0000020e]  Extended opcode 4: set Discriminator to 4
  [0x00000212]  Special opcode 61: advance Address by 4 to 0x800012c and Line by 0 to 91
  [0x00000213]  Set column to 9
  [0x00000215]  Extended opcode 4: set Discriminator to 2
  [0x00000219]  Special opcode 61: advance Address by 4 to 0x8000130 and Line by 0 to 91
  [0x0000021a]  Extended opcode 4: set Discriminator to 4
  [0x0000021e]  Special opcode 33: advance Address by 2 to 0x8000132 and Line by 0 to 91
  [0x0000021f]  Extended opcode 4: set Discriminator to 2
  [0x00000223]  Special opcode 61: advance Address by 4 to 0x8000136 and Line by 0 to 91
  [0x00000224]  Set column to 40
  [0x00000226]  Extended opcode 4: set Discriminator to 4
  [0x0000022a]  Special opcode 61: advance Address by 4 to 0x800013a and Line by 0 to 91
  [0x0000022b]  Set column to 9
  [0x0000022d]  Extended opcode 4: set Discriminator to 2
  [0x00000231]  Special opcode 61: advance Address by 4 to 0x800013e and Line by 0 to 91
  [0x00000232]  Extended opcode 4: set Discriminator to 4
  [0x00000236]  Special opcode 33: advance Address by 2 to 0x8000140 and Line by 0 to 91
  [0x00000237]  Extended opcode 4: set Discriminator to 2
  [0x0000023b]  Special opcode 61: advance Address by 4 to 0x8000144 and Line by 0 to 91
  [0x0000023c]  Set column to 40
  [0x0000023e]  Extended opcode 4: set Discriminator to 4
  [0x00000242]  Special opcode 61: advance Address by 4 to 0x8000148 and Line by 0 to 91
  [0x00000243]  Set column to 9
  [0x00000245]  Extended opcode 4: set Discriminator to 2
  [0x00000249]  Special opcode 61: advance Address by 4 to 0x800014c and Line by 0 to 91
  [0x0000024a]  Set column to 40
  [0x0000024c]  Extended opcode 4: set Discriminator to 4
  [0x00000250]  Special opcode 33: advance Address by 2 to 0x800014e and Line by 0 to 91
  [0x00000251]  Set column to 9
  [0x00000253]  Extended opcode 4: set Discriminator to 4
  [0x00000257]  Special opcode 61: advance Address by 4 to 0x8000152 and Line by 0 to 91
  [0x00000258]  Advance Line by -91 to 0
  [0x0000025b]  Special opcode 33: advance Address by 2 to 0x8000154 and Line by 0 to 0
  [0x0000025c]  Extended opcode 4: set Discriminator to 2
  [0x00000260]  Advance Line by 91 to 91
  [0x00000263]  Special opcode 61: advance Address by 4 to 0x8000158 and Line by 0 to 91
  [0x00000264]  Set column to 30
  [0x00000266]  Extended opcode 4: set Discriminator to 4
  [0x0000026a]  Set is_stmt to 1
  [0x0000026b]  Advance Line by -7 to 84
  [0x0000026d]  Special opcode 117: advance Address by 8 to 0x8000160 and Line by 0 to 84
  [0x0000026e]  Set column to 9
  [0x00000270]  Extended opcode 4: set Discriminator to 4
  [0x00000274]  Set is_stmt to 0
  [0x00000275]  Special opcode 61: advance Address by 4 to 0x8000164 and Line by 0 to 84
  [0x00000276]  Extended opcode 4: set Discriminator to 2
  [0x0000027a]  Special opcode 61: advance Address by 4 to 0x8000168 and Line by 0 to 84
  [0x0000027b]  Set column to 44
  [0x0000027d]  Extended opcode 4: set Discriminator to 4
  [0x00000281]  Special opcode 61: advance Address by 4 to 0x800016c and Line by 0 to 84
  [0x00000282]  Set column to 9
  [0x00000284]  Extended opcode 4: set Discriminator to 2
  [0x00000288]  Special opcode 61: advance Address by 4 to 0x8000170 and Line by 0 to 84
  [0x00000289]  Set column to 30
  [0x0000028b]  Extended opcode 4: set Discriminator to 4
  [0x0000028f]  Special opcode 33: advance Address by 2 to 0x8000172 and Line by 0 to 84
  [0x00000290]  Set column to 9
  [0x00000292]  Extended opcode 4: set Discriminator to 4
  [0x00000296]  Special opcode 89: advance Address by 6 to 0x8000178 and Line by 0 to 84
  [0x00000297]  Set column to 44
  [0x00000299]  Extended opcode 4: set Discriminator to 4
  [0x0000029d]  Special opcode 61: advance Address by 4 to 0x800017c and Line by 0 to 84
  [0x0000029e]  Set column to 9
  [0x000002a0]  Extended opcode 4: set Discriminator to 2
  [0x000002a4]  Special opcode 61: advance Address by 4 to 0x8000180 and Line by 0 to 84
  [0x000002a5]  Set column to 44
  [0x000002a7]  Extended opcode 4: set Discriminator to 4
  [0x000002ab]  Special opcode 61: advance Address by 4 to 0x8000184 and Line by 0 to 84
  [0x000002ac]  Set column to 9
  [0x000002ae]  Extended opcode 4: set Discriminator to 2
  [0x000002b2]  Special opcode 33: advance Address by 2 to 0x8000186 and Line by 0 to 84
  [0x000002b3]  Set column to 30
  [0x000002b5]  Extended opcode 4: set Discriminator to 4
  [0x000002b9]  Special opcode 33: advance Address by 2 to 0x8000188 and Line by 0 to 84
  [0x000002ba]  Set column to 9
  [0x000002bc]  Extended opcode 4: set Discriminator to 4
  [0x000002c0]  Special opcode 33: advance Address by 2 to 0x800018a and Line by 0 to 84
  [0x000002c1]  Extended opcode 4: set Discriminator to 2
  [0x000002c5]  Special opcode 61: advance Address by 4 to 0x800018e and Line by 0 to 84
  [0x000002c6]  Set column to 44
  [0x000002c8]  Extended opcode 4: set Discriminator to 4
  [0x000002cc]  Special opcode 61: advance Address by 4 to 0x8000192 and Line by 0 to 84
  [0x000002cd]  Set column to 9
  [0x000002cf]  Extended opcode 4: set Discriminator to 2
  [0x000002d3]  Special opcode 33: advance Address by 2 to 0x8000194 and Line by 0 to 84
  [0x000002d4]  Set column to 30
  [0x000002d6]  Extended opcode 4: set Discriminator to 4
  [0x000002da]  Special opcode 33: advance Address by 2 to 0x8000196 and Line by 0 to 84
  [0x000002db]  Set column to 9
  [0x000002dd]  Extended opcode 4: set Discriminator to 4
  [0x000002e1]  Special opcode 33: advance Address by 2 to 0x8000198 and Line by 0 to 84
  [0x000002e2]  Set column to 44
  [0x000002e4]  Extended opcode 4: set Discriminator to 4
  [0x000002e8]  Special opcode 33: advance Address by 2 to 0x800019a and Line by 0 to 84
  [0x000002e9]  Set column to 9
  [0x000002eb]  Extended opcode 4: set Discriminator to 2
  [0x000002ef]  Special opcode 89: advance Address by 6 to 0x80001a0 and Line by 0 to 84
  [0x000002f0]  Advance PC by 6 to 0x80001a6
  [0x000002f2]  Extended opcode 1: End of Sequence

  [0x000002f5]  Set File Name to entry 4 in the File Name Table
  [0x000002f7]  Extended opcode 2: set Address to 0x80001a6
  [0x000002fe]  Advance Line by 216 to 217
  [0x00000301]  Copy
  [0x00000302]  Set column to 18
  [0x00000304]  Set prologue_end to true
  [0x00000305]  Special opcode 6: advance Address by 0 to 0x80001a6 and Line by 1 to 218 (view 1)
  [0x00000306]  Advance PC by 4 to 0x80001aa
  [0x00000308]  Extended opcode 1: End of Sequence

  [0x0000030b]  Set File Name to entry 4 in the File Name Table
  [0x0000030d]  Extended opcode 2: set Address to 0x80001aa
  [0x00000314]  Advance Line by 226 to 227
  [0x00000317]  Copy
  [0x00000318]  Set column to 40
  [0x0000031a]  Set prologue_end to true
  [0x0000031b]  Copy (view 1)
  [0x0000031c]  Advance PC by 2 to 0x80001ac
  [0x0000031e]  Extended opcode 1: End of Sequence

  [0x00000321]  Set File Name to entry 6 in the File Name Table
  [0x00000323]  Extended opcode 2: set Address to 0x80001ac
  [0x0000032a]  Advance Line by 45 to 46
  [0x0000032c]  Copy
  [0x0000032d]  Set File Name to entry 10 in the File Name Table
  [0x0000032f]  Set column to 25
  [0x00000331]  Set prologue_end to true
  [0x00000332]  Advance Line by 97 to 143
  [0x00000335]  Special opcode 117: advance Address by 8 to 0x80001b4 and Line by 0 to 143
  [0x00000336]  Set column to 13
  [0x00000338]  Set is_stmt to 0
  [0x00000339]  Special opcode 61: advance Address by 4 to 0x80001b8 and Line by 0 to 143
  [0x0000033a]  Set File Name to entry 6 in the File Name Table
  [0x0000033c]  Set column to 37
  [0x0000033e]  Set is_stmt to 1
  [0x0000033f]  Advance Line by -97 to 46
  [0x00000342]  Special opcode 33: advance Address by 2 to 0x80001ba and Line by 0 to 46
  [0x00000343]  Set File Name to entry 11 in the File Name Table
  [0x00000345]  Set column to 21
  [0x00000347]  Advance Line by -25 to 21
  [0x00000349]  Special opcode 61: advance Address by 4 to 0x80001be and Line by 0 to 21
  [0x0000034a]  Set column to 13
  [0x0000034c]  Set is_stmt to 0
  [0x0000034d]  Special opcode 173: advance Address by 12 to 0x80001ca and Line by 0 to 21
  [0x0000034e]  Set column to 24
  [0x00000350]  Set is_stmt to 1
  [0x00000351]  Special opcode 62: advance Address by 4 to 0x80001ce and Line by 1 to 22
  [0x00000352]  Set File Name to entry 10 in the File Name Table
  [0x00000354]  Set column to 17
  [0x00000356]  Advance Line by 122 to 144
  [0x00000359]  Special opcode 145: advance Address by 10 to 0x80001d8 and Line by 0 to 144
  [0x0000035a]  Set column to 34
  [0x0000035c]  Special opcode 118: advance Address by 8 to 0x80001e0 and Line by 1 to 145
  [0x0000035d]  Set File Name to entry 6 in the File Name Table
  [0x0000035f]  Set column to 37
  [0x00000361]  Advance Line by -99 to 46
  [0x00000364]  Special opcode 61: advance Address by 4 to 0x80001e4 and Line by 0 to 46
  [0x00000365]  Set File Name to entry 10 in the File Name Table
  [0x00000367]  Set column to 28
  [0x00000369]  Advance Line by 101 to 147
  [0x0000036c]  Special opcode 33: advance Address by 2 to 0x80001e6 and Line by 0 to 147
  [0x0000036d]  Set column to 33
  [0x0000036f]  Set is_stmt to 0
  [0x00000370]  Special opcode 33: advance Address by 2 to 0x80001e8 and Line by 0 to 147
  [0x00000371]  Set File Name to entry 6 in the File Name Table
  [0x00000373]  Set column to 37
  [0x00000375]  Set is_stmt to 1
  [0x00000376]  Advance Line by -101 to 46
  [0x00000379]  Special opcode 89: advance Address by 6 to 0x80001ee and Line by 0 to 46
  [0x0000037a]  Set File Name to entry 11 in the File Name Table
  [0x0000037c]  Set column to 39
  [0x0000037e]  Advance Line by -23 to 23
  [0x00000380]  Special opcode 33: advance Address by 2 to 0x80001f0 and Line by 0 to 23
  [0x00000381]  Set column to 28
  [0x00000383]  Special opcode 90: advance Address by 6 to 0x80001f6 and Line by 1 to 24
  [0x00000384]  Set column to 0
  [0x00000386]  Set is_stmt to 0
  [0x00000387]  Advance Line by -24 to 0
  [0x00000389]  Special opcode 117: advance Address by 8 to 0x80001fe and Line by 0 to 0
  [0x0000038a]  Set File Name to entry 10 in the File Name Table
  [0x0000038c]  Set column to 34
  [0x0000038e]  Set is_stmt to 1
  [0x0000038f]  Advance Line by 145 to 145
  [0x00000392]  Special opcode 33: advance Address by 2 to 0x8000200 and Line by 0 to 145
  [0x00000393]  Set File Name to entry 6 in the File Name Table
  [0x00000395]  Set column to 37
  [0x00000397]  Advance Line by -99 to 46
  [0x0000039a]  Special opcode 61: advance Address by 4 to 0x8000204 and Line by 0 to 46
  [0x0000039b]  Advance PC by 2 to 0x8000206
  [0x0000039d]  Extended opcode 1: End of Sequence

  [0x000003a0]  Set File Name to entry 4 in the File Name Table
  [0x000003a2]  Extended opcode 2: set Address to 0x8000208
  [0x000003a9]  Advance Line by 101 to 102
  [0x000003ac]  Copy
  [0x000003ad]  Set column to 8
  [0x000003af]  Set prologue_end to true
  [0x000003b0]  Special opcode 120: advance Address by 8 to 0x8000210 and Line by 3 to 105
  [0x000003b1]  Set column to 12
  [0x000003b3]  Set is_stmt to 0
  [0x000003b4]  Special opcode 89: advance Address by 6 to 0x8000216 and Line by 0 to 105
  [0x000003b5]  Set column to 8
  [0x000003b7]  Set is_stmt to 1
  [0x000003b8]  Special opcode 120: advance Address by 8 to 0x800021e and Line by 3 to 108
  [0x000003b9]  Set column to 14
  [0x000003bb]  Set is_stmt to 0
  [0x000003bc]  Special opcode 89: advance Address by 6 to 0x8000224 and Line by 0 to 108
  [0x000003bd]  Set column to 8
  [0x000003bf]  Set is_stmt to 1
  [0x000003c0]  Special opcode 64: advance Address by 4 to 0x8000228 and Line by 3 to 111
  [0x000003c1]  Set column to 12
  [0x000003c3]  Set is_stmt to 0
  [0x000003c4]  Special opcode 173: advance Address by 12 to 0x8000234 and Line by 0 to 111
  [0x000003c5]  Set column to 8
  [0x000003c7]  Set is_stmt to 1
  [0x000003c8]  Special opcode 92: advance Address by 6 to 0x800023a and Line by 3 to 114
  [0x000003c9]  Set column to 12
  [0x000003cb]  Set is_stmt to 0
  [0x000003cc]  Special opcode 117: advance Address by 8 to 0x8000242 and Line by 0 to 114
  [0x000003cd]  Set column to 8
  [0x000003cf]  Set is_stmt to 1
  [0x000003d0]  Special opcode 120: advance Address by 8 to 0x800024a and Line by 3 to 117
  [0x000003d1]  Set column to 14
  [0x000003d3]  Set is_stmt to 0
  [0x000003d4]  Special opcode 33: advance Address by 2 to 0x800024c and Line by 0 to 117
  [0x000003d5]  Set column to 15
  [0x000003d7]  Set is_stmt to 1
  [0x000003d8]  Special opcode 148: advance Address by 10 to 0x8000256 and Line by 3 to 120
  [0x000003d9]  Set column to 8
  [0x000003db]  Advance Line by 31 to 151
  [0x000003dd]  Special opcode 33: advance Address by 2 to 0x8000258 and Line by 0 to 151
  [0x000003de]  Set column to 12
  [0x000003e0]  Set is_stmt to 0
  [0x000003e1]  Special opcode 61: advance Address by 4 to 0x800025c and Line by 0 to 151
  [0x000003e2]  Set column to 20
  [0x000003e4]  Set is_stmt to 1
  [0x000003e5]  Special opcode 120: advance Address by 8 to 0x8000264 and Line by 3 to 154
  [0x000003e6]  Set column to 24
  [0x000003e8]  Set is_stmt to 0
  [0x000003e9]  Special opcode 61: advance Address by 4 to 0x8000268 and Line by 0 to 154
  [0x000003ea]  Set column to 0
  [0x000003ec]  Advance Line by -154 to 0
  [0x000003ef]  Special opcode 61: advance Address by 4 to 0x800026c and Line by 0 to 0
  [0x000003f0]  Set column to 29
  [0x000003f2]  Extended opcode 4: set Discriminator to 6
  [0x000003f6]  Set is_stmt to 1
  [0x000003f7]  Advance Line by 156 to 156
  [0x000003fa]  Special opcode 61: advance Address by 4 to 0x8000270 and Line by 0 to 156
  [0x000003fb]  Set column to 0
  [0x000003fd]  Set is_stmt to 0
  [0x000003fe]  Advance Line by -156 to 0
  [0x00000401]  Special opcode 33: advance Address by 2 to 0x8000272 and Line by 0 to 0
  [0x00000402]  Set column to 29
  [0x00000404]  Extended opcode 4: set Discriminator to 6
  [0x00000408]  Advance Line by 156 to 156
  [0x0000040b]  Special opcode 61: advance Address by 4 to 0x8000276 and Line by 0 to 156
  [0x0000040c]  Set column to 0
  [0x0000040e]  Advance Line by -156 to 0
  [0x00000411]  Special opcode 33: advance Address by 2 to 0x8000278 and Line by 0 to 0
  [0x00000412]  Set column to 29
  [0x00000414]  Extended opcode 4: set Discriminator to 6
  [0x00000418]  Advance Line by 156 to 156
  [0x0000041b]  Special opcode 61: advance Address by 4 to 0x800027c and Line by 0 to 156
  [0x0000041c]  Set column to 0
  [0x0000041e]  Advance Line by -156 to 0
  [0x00000421]  Special opcode 33: advance Address by 2 to 0x800027e and Line by 0 to 0
  [0x00000422]  Set column to 29
  [0x00000424]  Extended opcode 4: set Discriminator to 6
  [0x00000428]  Advance Line by 156 to 156
  [0x0000042b]  Special opcode 61: advance Address by 4 to 0x8000282 and Line by 0 to 156
  [0x0000042c]  Set column to 0
  [0x0000042e]  Advance Line by -156 to 0
  [0x00000431]  Special opcode 33: advance Address by 2 to 0x8000284 and Line by 0 to 0
  [0x00000432]  Set column to 29
  [0x00000434]  Extended opcode 4: set Discriminator to 6
  [0x00000438]  Advance Line by 156 to 156
  [0x0000043b]  Special opcode 61: advance Address by 4 to 0x8000288 and Line by 0 to 156
  [0x0000043c]  Set column to 0
  [0x0000043e]  Advance Line by -156 to 0
  [0x00000441]  Special opcode 33: advance Address by 2 to 0x800028a and Line by 0 to 0
  [0x00000442]  Set column to 29
  [0x00000444]  Extended opcode 4: set Discriminator to 6
  [0x00000448]  Advance Line by 156 to 156
  [0x0000044b]  Special opcode 61: advance Address by 4 to 0x800028e and Line by 0 to 156
  [0x0000044c]  Set column to 0
  [0x0000044e]  Advance Line by -156 to 0
  [0x00000451]  Special opcode 33: advance Address by 2 to 0x8000290 and Line by 0 to 0
  [0x00000452]  Set column to 29
  [0x00000454]  Extended opcode 4: set Discriminator to 6
  [0x00000458]  Advance Line by 156 to 156
  [0x0000045b]  Special opcode 117: advance Address by 8 to 0x8000298 and Line by 0 to 156
  [0x0000045c]  Set column to 5
  [0x0000045e]  Set is_stmt to 1
  [0x0000045f]  Advance Line by 11 to 167
  [0x00000461]  Special opcode 145: advance Address by 10 to 0x80002a2 and Line by 0 to 167
  [0x00000462]  Set is_stmt to 0
  [0x00000463]  Advance Line by -167 to 0
  [0x00000466]  Special opcode 61: advance Address by 4 to 0x80002a6 and Line by 0 to 0
  [0x00000467]  Set column to 14
  [0x00000469]  Set is_stmt to 1
  [0x0000046a]  Advance Line by 169 to 169
  [0x0000046d]  Special opcode 117: advance Address by 8 to 0x80002ae and Line by 0 to 169
  [0x0000046e]  Set column to 19
  [0x00000470]  Set is_stmt to 0
  [0x00000471]  Special opcode 33: advance Address by 2 to 0x80002b0 and Line by 0 to 169
  [0x00000472]  Set column to 14
  [0x00000474]  Set is_stmt to 1
  [0x00000475]  Special opcode 92: advance Address by 6 to 0x80002b6 and Line by 3 to 172
  [0x00000476]  Set column to 19
  [0x00000478]  Set is_stmt to 0
  [0x00000479]  Special opcode 33: advance Address by 2 to 0x80002b8 and Line by 0 to 172
  [0x0000047a]  Set column to 14
  [0x0000047c]  Set is_stmt to 1
  [0x0000047d]  Special opcode 90: advance Address by 6 to 0x80002be and Line by 1 to 173
  [0x0000047e]  Set column to 19
  [0x00000480]  Set is_stmt to 0
  [0x00000481]  Special opcode 33: advance Address by 2 to 0x80002c0 and Line by 0 to 173
  [0x00000482]  Set column to 12
  [0x00000484]  Set is_stmt to 1
  [0x00000485]  Special opcode 92: advance Address by 6 to 0x80002c6 and Line by 3 to 176
  [0x00000486]  Set column to 18
  [0x00000488]  Set is_stmt to 0
  [0x00000489]  Special opcode 33: advance Address by 2 to 0x80002c8 and Line by 0 to 176
  [0x0000048a]  Set column to 12
  [0x0000048c]  Set is_stmt to 1
  [0x0000048d]  Special opcode 36: advance Address by 2 to 0x80002ca and Line by 3 to 179
  [0x0000048e]  Set column to 18
  [0x00000490]  Set is_stmt to 0
  [0x00000491]  Special opcode 33: advance Address by 2 to 0x80002cc and Line by 0 to 179
  [0x00000492]  Set column to 12
  [0x00000494]  Set is_stmt to 1
  [0x00000495]  Special opcode 36: advance Address by 2 to 0x80002ce and Line by 3 to 182
  [0x00000496]  Set column to 18
  [0x00000498]  Set is_stmt to 0
  [0x00000499]  Special opcode 33: advance Address by 2 to 0x80002d0 and Line by 0 to 182
  [0x0000049a]  Set column to 12
  [0x0000049c]  Set is_stmt to 1
  [0x0000049d]  Special opcode 92: advance Address by 6 to 0x80002d6 and Line by 3 to 185
  [0x0000049e]  Set column to 18
  [0x000004a0]  Set is_stmt to 0
  [0x000004a1]  Special opcode 33: advance Address by 2 to 0x80002d8 and Line by 0 to 185
  [0x000004a2]  Set column to 12
  [0x000004a4]  Set is_stmt to 1
  [0x000004a5]  Special opcode 90: advance Address by 6 to 0x80002de and Line by 1 to 186
  [0x000004a6]  Set column to 18
  [0x000004a8]  Set is_stmt to 0
  [0x000004a9]  Special opcode 33: advance Address by 2 to 0x80002e0 and Line by 0 to 186
  [0x000004aa]  Set column to 12
  [0x000004ac]  Set is_stmt to 1
  [0x000004ad]  Special opcode 91: advance Address by 6 to 0x80002e6 and Line by 2 to 188
  [0x000004ae]  Set column to 16
  [0x000004b0]  Set is_stmt to 0
  [0x000004b1]  Special opcode 61: advance Address by 4 to 0x80002ea and Line by 0 to 188
  [0x000004b2]  Set column to 20
  [0x000004b4]  Extended opcode 4: set Discriminator to 2
  [0x000004b8]  Set is_stmt to 1
  [0x000004b9]  Special opcode 148: advance Address by 10 to 0x80002f4 and Line by 3 to 191
  [0x000004ba]  Set column to 41
  [0x000004bc]  Extended opcode 4: set Discriminator to 2
  [0x000004c0]  Set is_stmt to 0
  [0x000004c1]  Special opcode 61: advance Address by 4 to 0x80002f8 and Line by 0 to 191
  [0x000004c2]  Set column to 20
  [0x000004c4]  Extended opcode 4: set Discriminator to 2
  [0x000004c8]  Special opcode 33: advance Address by 2 to 0x80002fa and Line by 0 to 191
  [0x000004c9]  Set column to 41
  [0x000004cb]  Extended opcode 4: set Discriminator to 2
  [0x000004cf]  Special opcode 89: advance Address by 6 to 0x8000300 and Line by 0 to 191
  [0x000004d0]  Set column to 20
  [0x000004d2]  Extended opcode 4: set Discriminator to 2
  [0x000004d6]  Special opcode 89: advance Address by 6 to 0x8000306 and Line by 0 to 191
  [0x000004d7]  Set column to 41
  [0x000004d9]  Extended opcode 4: set Discriminator to 2
  [0x000004dd]  Special opcode 61: advance Address by 4 to 0x800030a and Line by 0 to 191
  [0x000004de]  Set column to 20
  [0x000004e0]  Extended opcode 4: set Discriminator to 2
  [0x000004e4]  Special opcode 61: advance Address by 4 to 0x800030e and Line by 0 to 191
  [0x000004e5]  Set column to 41
  [0x000004e7]  Extended opcode 4: set Discriminator to 2
  [0x000004eb]  Special opcode 61: advance Address by 4 to 0x8000312 and Line by 0 to 191
  [0x000004ec]  Set column to 12
  [0x000004ee]  Set is_stmt to 1
  [0x000004ef]  Special opcode 64: advance Address by 4 to 0x8000316 and Line by 3 to 194
  [0x000004f0]  Set column to 18
  [0x000004f2]  Set is_stmt to 0
  [0x000004f3]  Special opcode 33: advance Address by 2 to 0x8000318 and Line by 0 to 194
  [0x000004f4]  Set column to 12
  [0x000004f6]  Set is_stmt to 1
  [0x000004f7]  Special opcode 90: advance Address by 6 to 0x800031e and Line by 1 to 195
  [0x000004f8]  Set column to 18
  [0x000004fa]  Set is_stmt to 0
  [0x000004fb]  Special opcode 33: advance Address by 2 to 0x8000320 and Line by 0 to 195
  [0x000004fc]  Set column to 20
  [0x000004fe]  Extended opcode 4: set Discriminator to 2
  [0x00000502]  Set is_stmt to 1
  [0x00000503]  Special opcode 120: advance Address by 8 to 0x8000328 and Line by 3 to 198
  [0x00000504]  Set column to 26
  [0x00000506]  Extended opcode 4: set Discriminator to 2
  [0x0000050a]  Set is_stmt to 0
  [0x0000050b]  Special opcode 33: advance Address by 2 to 0x800032a and Line by 0 to 198
  [0x0000050c]  Set column to 52
  [0x0000050e]  Extended opcode 4: set Discriminator to 2
  [0x00000512]  Special opcode 61: advance Address by 4 to 0x800032e and Line by 0 to 198
  [0x00000513]  Set column to 20
  [0x00000515]  Extended opcode 4: set Discriminator to 2
  [0x00000519]  Special opcode 61: advance Address by 4 to 0x8000332 and Line by 0 to 198
  [0x0000051a]  Set column to 26
  [0x0000051c]  Extended opcode 4: set Discriminator to 2
  [0x00000520]  Special opcode 33: advance Address by 2 to 0x8000334 and Line by 0 to 198
  [0x00000521]  Set column to 52
  [0x00000523]  Extended opcode 4: set Discriminator to 2
  [0x00000527]  Special opcode 61: advance Address by 4 to 0x8000338 and Line by 0 to 198
  [0x00000528]  Set column to 20
  [0x0000052a]  Extended opcode 4: set Discriminator to 2
  [0x0000052e]  Special opcode 61: advance Address by 4 to 0x800033c and Line by 0 to 198
  [0x0000052f]  Set column to 26
  [0x00000531]  Extended opcode 4: set Discriminator to 2
  [0x00000535]  Special opcode 33: advance Address by 2 to 0x800033e and Line by 0 to 198
  [0x00000536]  Set column to 52
  [0x00000538]  Extended opcode 4: set Discriminator to 2
  [0x0000053c]  Special opcode 61: advance Address by 4 to 0x8000342 and Line by 0 to 198
  [0x0000053d]  Set column to 20
  [0x0000053f]  Extended opcode 4: set Discriminator to 2
  [0x00000543]  Special opcode 61: advance Address by 4 to 0x8000346 and Line by 0 to 198
  [0x00000544]  Set column to 26
  [0x00000546]  Extended opcode 4: set Discriminator to 2
  [0x0000054a]  Special opcode 33: advance Address by 2 to 0x8000348 and Line by 0 to 198
  [0x0000054b]  Set column to 52
  [0x0000054d]  Extended opcode 4: set Discriminator to 2
  [0x00000551]  Special opcode 61: advance Address by 4 to 0x800034c and Line by 0 to 198
  [0x00000552]  Advance Line by -198 to 0
  [0x00000555]  Special opcode 61: advance Address by 4 to 0x8000350 and Line by 0 to 0
  [0x00000556]  Set column to 27
  [0x00000558]  Set is_stmt to 1
  [0x00000559]  Advance Line by 126 to 126
  [0x0000055c]  Special opcode 173: advance Address by 12 to 0x800035c and Line by 0 to 126
  [0x0000055d]  Set column to 22
  [0x0000055f]  Advance Line by -24 to 102
  [0x00000561]  Special opcode 33: advance Address by 2 to 0x800035e and Line by 0 to 102
  [0x00000562]  Set column to 0
  [0x00000564]  Set is_stmt to 0
  [0x00000565]  Advance Line by -102 to 0
  [0x00000568]  Special opcode 33: advance Address by 2 to 0x8000360 and Line by 0 to 0
  [0x00000569]  Set column to 5
  [0x0000056b]  Set is_stmt to 1
  [0x0000056c]  Advance Line by 167 to 167
  [0x0000056f]  Special opcode 33: advance Address by 2 to 0x8000362 and Line by 0 to 167
  [0x00000570]  Set column to 9
  [0x00000572]  Extended opcode 4: set Discriminator to 2
  [0x00000576]  Advance Line by 34 to 201
  [0x00000578]  Special opcode 89: advance Address by 6 to 0x8000368 and Line by 0 to 201
  [0x00000579]  Advance PC by 2 to 0x800036a
  [0x0000057b]  Extended opcode 1: End of Sequence

  [0x0000057e]  Set File Name to entry 6 in the File Name Table
  [0x00000580]  Extended opcode 2: set Address to 0x800036a
  [0x00000587]  Special opcode 13: advance Address by 0 to 0x800036a and Line by 8 to 9
  [0x00000588]  Set column to 10
  [0x0000058a]  Set prologue_end to true
  [0x0000058b]  Special opcode 6: advance Address by 0 to 0x800036a and Line by 1 to 10 (view 1)
  [0x0000058c]  Advance PC by 4 to 0x800036e
  [0x0000058e]  Extended opcode 1: End of Sequence

  [0x00000591]  Set File Name to entry 4 in the File Name Table
  [0x00000593]  Extended opcode 2: set Address to 0x8000370
  [0x0000059a]  Advance Line by 232 to 233
  [0x0000059d]  Copy
  [0x0000059e]  Set File Name to entry 5 in the File Name Table
  [0x000005a0]  Set column to 31
  [0x000005a2]  Set prologue_end to true
  [0x000005a3]  Advance Line by -157 to 76
  [0x000005a6]  Special opcode 117: advance Address by 8 to 0x8000378 and Line by 0 to 76
  [0x000005a7]  Set is_stmt to 0
  [0x000005a8]  Advance Line by -76 to 0
  [0x000005ab]  Special opcode 33: advance Address by 2 to 0x800037a and Line by 0 to 0
  [0x000005ac]  Set column to 9
  [0x000005ae]  Set is_stmt to 1
  [0x000005af]  Advance Line by 78 to 78
  [0x000005b2]  Special opcode 89: advance Address by 6 to 0x8000380 and Line by 0 to 78
  [0x000005b3]  Set is_stmt to 0
  [0x000005b4]  Advance Line by -78 to 0
  [0x000005b7]  Special opcode 61: advance Address by 4 to 0x8000384 and Line by 0 to 0
  [0x000005b8]  Set column to 31
  [0x000005ba]  Set is_stmt to 1
  [0x000005bb]  Advance Line by 79 to 79
  [0x000005be]  Special opcode 61: advance Address by 4 to 0x8000388 and Line by 0 to 79
  [0x000005bf]  Set File Name to entry 6 in the File Name Table
  [0x000005c1]  Set column to 0
  [0x000005c3]  Set is_stmt to 0
  [0x000005c4]  Advance Line by -79 to 0
  [0x000005c7]  Special opcode 117: advance Address by 8 to 0x8000390 and Line by 0 to 0
  [0x000005c8]  Set File Name to entry 5 in the File Name Table
  [0x000005ca]  Set column to 27
  [0x000005cc]  Set is_stmt to 1
  [0x000005cd]  Advance Line by 85 to 85
  [0x000005d0]  Special opcode 33: advance Address by 2 to 0x8000392 and Line by 0 to 85
  [0x000005d1]  Set File Name to entry 6 in the File Name Table
  [0x000005d3]  Set column to 14
  [0x000005d5]  Extended opcode 4: set Discriminator to 2
  [0x000005d9]  Special opcode 36: advance Address by 2 to 0x8000394 and Line by 3 to 88
  [0x000005da]  Set column to 9
  [0x000005dc]  Special opcode 62: advance Address by 4 to 0x8000398 and Line by 1 to 89
  [0x000005dd]  Set column to 5
  [0x000005df]  Extended opcode 4: set Discriminator to 4
  [0x000005e3]  Special opcode 32: advance Address by 2 to 0x800039a and Line by -1 to 88
  [0x000005e4]  Set column to 14
  [0x000005e6]  Extended opcode 4: set Discriminator to 2
  [0x000005ea]  Set is_stmt to 0
  [0x000005eb]  Special opcode 33: advance Address by 2 to 0x800039c and Line by 0 to 88
  [0x000005ec]  Set column to 0
  [0x000005ee]  Advance Line by -88 to 0
  [0x000005f1]  Special opcode 61: advance Address by 4 to 0x80003a0 and Line by 0 to 0
  [0x000005f2]  Set File Name to entry 5 in the File Name Table
  [0x000005f4]  Set column to 26
  [0x000005f6]  Set is_stmt to 1
  [0x000005f7]  Advance Line by 87 to 87
  [0x000005fa]  Special opcode 33: advance Address by 2 to 0x80003a2 and Line by 0 to 87
  [0x000005fb]  Set File Name to entry 6 in the File Name Table
  [0x000005fd]  Set column to 14
  [0x000005ff]  Extended opcode 4: set Discriminator to 2
  [0x00000603]  Special opcode 34: advance Address by 2 to 0x80003a4 and Line by 1 to 88
  [0x00000604]  Set column to 9
  [0x00000606]  Special opcode 62: advance Address by 4 to 0x80003a8 and Line by 1 to 89
  [0x00000607]  Set column to 5
  [0x00000609]  Extended opcode 4: set Discriminator to 4
  [0x0000060d]  Special opcode 32: advance Address by 2 to 0x80003aa and Line by -1 to 88
  [0x0000060e]  Set column to 14
  [0x00000610]  Extended opcode 4: set Discriminator to 2
  [0x00000614]  Set is_stmt to 0
  [0x00000615]  Special opcode 33: advance Address by 2 to 0x80003ac and Line by 0 to 88
  [0x00000616]  Advance PC by 6 to 0x80003b2
  [0x00000618]  Extended opcode 1: End of Sequence

  [0x0000061b]  Set File Name to entry 6 in the File Name Table
  [0x0000061d]  Extended opcode 2: set Address to 0x80003b4
  [0x00000624]  Advance Line by 19 to 20
  [0x00000626]  Copy
  [0x00000627]  Set File Name to entry 5 in the File Name Table
  [0x00000629]  Set column to 8
  [0x0000062b]  Set prologue_end to true
  [0x0000062c]  Advance Line by 12 to 32
  [0x0000062e]  Special opcode 145: advance Address by 10 to 0x80003be and Line by 0 to 32
  [0x0000062f]  Set column to 17
  [0x00000631]  Set is_stmt to 0
  [0x00000632]  Special opcode 61: advance Address by 4 to 0x80003c2 and Line by 0 to 32
  [0x00000633]  Set column to 31
  [0x00000635]  Set is_stmt to 1
  [0x00000636]  Advance Line by 44 to 76
  [0x00000638]  Special opcode 201: advance Address by 14 to 0x80003d0 and Line by 0 to 76
  [0x00000639]  Set is_stmt to 0
  [0x0000063a]  Advance Line by -76 to 0
  [0x0000063d]  Special opcode 61: advance Address by 4 to 0x80003d4 and Line by 0 to 0
  [0x0000063e]  Set column to 9
  [0x00000640]  Set is_stmt to 1
  [0x00000641]  Advance Line by 78 to 78
  [0x00000644]  Special opcode 61: advance Address by 4 to 0x80003d8 and Line by 0 to 78
  [0x00000645]  Set column to 31
  [0x00000647]  Special opcode 62: advance Address by 4 to 0x80003dc and Line by 1 to 79
  [0x00000648]  Set column to 8
  [0x0000064a]  Advance Line by -47 to 32
  [0x0000064c]  Special opcode 61: advance Address by 4 to 0x80003e0 and Line by 0 to 32
  [0x0000064d]  Set is_stmt to 0
  [0x0000064e]  Advance Line by -32 to 0
  [0x00000650]  Special opcode 33: advance Address by 2 to 0x80003e2 and Line by 0 to 0
  [0x00000651]  Set column to 17
  [0x00000653]  Advance Line by 32 to 32
  [0x00000655]  Special opcode 61: advance Address by 4 to 0x80003e6 and Line by 0 to 32
  [0x00000656]  Set column to 26
  [0x00000658]  Set is_stmt to 1
  [0x00000659]  Advance Line by 20 to 52
  [0x0000065b]  Special opcode 89: advance Address by 6 to 0x80003ec and Line by 0 to 52
  [0x0000065c]  Set is_stmt to 0
  [0x0000065d]  Advance Line by -52 to 0
  [0x0000065f]  Special opcode 33: advance Address by 2 to 0x80003ee and Line by 0 to 0
  [0x00000660]  Set column to 9
  [0x00000662]  Set is_stmt to 1
  [0x00000663]  Advance Line by 54 to 54
  [0x00000665]  Special opcode 33: advance Address by 2 to 0x80003f0 and Line by 0 to 54
  [0x00000666]  Set column to 31
  [0x00000668]  Special opcode 62: advance Address by 4 to 0x80003f4 and Line by 1 to 55
  [0x00000669]  Set column to 26
  [0x0000066b]  Special opcode 93: advance Address by 6 to 0x80003fa and Line by 4 to 59
  [0x0000066c]  Set column to 31
  [0x0000066e]  Advance Line by 17 to 76
  [0x00000670]  Special opcode 33: advance Address by 2 to 0x80003fc and Line by 0 to 76
  [0x00000671]  Set is_stmt to 0
  [0x00000672]  Advance Line by -76 to 0
  [0x00000675]  Special opcode 33: advance Address by 2 to 0x80003fe and Line by 0 to 0
  [0x00000676]  Set column to 9
  [0x00000678]  Set is_stmt to 1
  [0x00000679]  Advance Line by 78 to 78
  [0x0000067c]  Special opcode 33: advance Address by 2 to 0x8000400 and Line by 0 to 78
  [0x0000067d]  Set column to 31
  [0x0000067f]  Special opcode 62: advance Address by 4 to 0x8000404 and Line by 1 to 79
  [0x00000680]  Set File Name to entry 10 in the File Name Table
  [0x00000682]  Set column to 41
  [0x00000684]  Advance Line by 14 to 93
  [0x00000686]  Special opcode 89: advance Address by 6 to 0x800040a and Line by 0 to 93
  [0x00000687]  Set is_stmt to 0
  [0x00000688]  Advance Line by -93 to 0
  [0x0000068b]  Special opcode 117: advance Address by 8 to 0x8000412 and Line by 0 to 0
  [0x0000068c]  Set column to 27
  [0x0000068e]  Set is_stmt to 1
  [0x0000068f]  Advance Line by 107 to 107
  [0x00000692]  Special opcode 61: advance Address by 4 to 0x8000416 and Line by 0 to 107
  [0x00000693]  Special opcode 62: advance Address by 4 to 0x800041a and Line by 1 to 108
  [0x00000694]  Set File Name to entry 6 in the File Name Table
  [0x00000696]  Advance Line by -78 to 30
  [0x00000699]  Special opcode 145: advance Address by 10 to 0x8000424 and Line by 0 to 30
  [0x0000069a]  Set column to 35
  [0x0000069c]  Special opcode 202: advance Address by 14 to 0x8000432 and Line by 1 to 31
  [0x0000069d]  Set column to 20
  [0x0000069f]  Special opcode 203: advance Address by 14 to 0x8000440 and Line by 2 to 33
  [0x000006a0]  Set column to 21
  [0x000006a2]  Special opcode 90: advance Address by 6 to 0x8000446 and Line by 1 to 34
  [0x000006a3]  Set is_stmt to 0
  [0x000006a4]  Advance Line by -34 to 0
  [0x000006a6]  Special opcode 117: advance Address by 8 to 0x800044e and Line by 0 to 0
  [0x000006a7]  Set column to 16
  [0x000006a9]  Set is_stmt to 1
  [0x000006aa]  Advance Line by 35 to 35
  [0x000006ac]  Special opcode 61: advance Address by 4 to 0x8000452 and Line by 0 to 35
  [0x000006ad]  Set column to 5
  [0x000006af]  Special opcode 36: advance Address by 2 to 0x8000454 and Line by 3 to 38
  [0x000006b0]  Set column to 0
  [0x000006b2]  Set is_stmt to 0
  [0x000006b3]  Advance Line by -38 to 0
  [0x000006b5]  Advance PC by 50 to 0x8000486
  [0x000006b7]  Copy
  [0x000006b8]  Set File Name to entry 9 in the File Name Table
  [0x000006ba]  Set column to 5
  [0x000006bc]  Extended opcode 4: set Discriminator to 4
  [0x000006c0]  Set is_stmt to 1
  [0x000006c1]  Advance Line by 2403 to 2403
  [0x000006c4]  Advance PC by constant 17 to 0x8000497
  [0x000006c5]  Special opcode 19: advance Address by 1 to 0x8000498 and Line by 0 to 2403
  [0x000006c6]  Set is_stmt to 0
  [0x000006c7]  Advance Line by -2403 to 0
  [0x000006ca]  Special opcode 229: advance Address by 16 to 0x80004a8 and Line by 0 to 0
  [0x000006cb]  Set File Name to entry 6 in the File Name Table
  [0x000006cd]  Set column to 14
  [0x000006cf]  Extended opcode 4: set Discriminator to 2
  [0x000006d3]  Set is_stmt to 1
  [0x000006d4]  Advance Line by 88 to 88
  [0x000006d7]  Special opcode 89: advance Address by 6 to 0x80004ae and Line by 0 to 88
  [0x000006d8]  Set column to 9
  [0x000006da]  Special opcode 34: advance Address by 2 to 0x80004b0 and Line by 1 to 89
  [0x000006db]  Set column to 5
  [0x000006dd]  Extended opcode 4: set Discriminator to 4
  [0x000006e1]  Special opcode 32: advance Address by 2 to 0x80004b2 and Line by -1 to 88
  [0x000006e2]  Set column to 14
  [0x000006e4]  Extended opcode 4: set Discriminator to 2
  [0x000006e8]  Set is_stmt to 0
  [0x000006e9]  Special opcode 33: advance Address by 2 to 0x80004b4 and Line by 0 to 88
  [0x000006ea]  Set File Name to entry 5 in the File Name Table
  [0x000006ec]  Set column to 13
  [0x000006ee]  Set is_stmt to 1
  [0x000006ef]  Special opcode 66: advance Address by 4 to 0x80004b8 and Line by 5 to 93
  [0x000006f0]  Set column to 18
  [0x000006f2]  Set is_stmt to 0
  [0x000006f3]  Special opcode 89: advance Address by 6 to 0x80004be and Line by 0 to 93
  [0x000006f4]  Set File Name to entry 6 in the File Name Table
  [0x000006f6]  Set column to 11
  [0x000006f8]  Set is_stmt to 1
  [0x000006f9]  Advance Line by -54 to 39
  [0x000006fb]  Special opcode 61: advance Address by 4 to 0x80004c2 and Line by 0 to 39
  [0x000006fc]  Set File Name to entry 5 in the File Name Table
  [0x000006fe]  Set column to 18
  [0x00000700]  Advance Line by 54 to 93
  [0x00000702]  Special opcode 33: advance Address by 2 to 0x80004c4 and Line by 0 to 93
  [0x00000703]  Set is_stmt to 0
  [0x00000704]  Advance Line by -93 to 0
  [0x00000707]  Special opcode 89: advance Address by 6 to 0x80004ca and Line by 0 to 0
  [0x00000708]  Set File Name to entry 8 in the File Name Table
  [0x0000070a]  Set column to 9
  [0x0000070c]  Set is_stmt to 1
  [0x0000070d]  Advance Line by 973 to 973
  [0x00000710]  Special opcode 33: advance Address by 2 to 0x80004cc and Line by 0 to 973
  [0x00000711]  Set column to 11
  [0x00000713]  Special opcode 200: advance Address by 14 to 0x80004da and Line by -1 to 972
  [0x00000714]  Set column to 9
  [0x00000716]  Special opcode 62: advance Address by 4 to 0x80004de and Line by 1 to 973
  [0x00000717]  Set column to 11
  [0x00000719]  Special opcode 32: advance Address by 2 to 0x80004e0 and Line by -1 to 972
  [0x0000071a]  Set column to 9
  [0x0000071c]  Special opcode 62: advance Address by 4 to 0x80004e4 and Line by 1 to 973
  [0x0000071d]  Set column to 31
  [0x0000071f]  Advance Line by 18 to 991
  [0x00000721]  Special opcode 117: advance Address by 8 to 0x80004ec and Line by 0 to 991
  [0x00000722]  Set File Name to entry 12 in the File Name Table
  [0x00000724]  Set column to 26
  [0x00000726]  Extended opcode 4: set Discriminator to 2
  [0x0000072a]  Advance Line by -969 to 22
  [0x0000072d]  Special opcode 201: advance Address by 14 to 0x80004fa and Line by 0 to 22
  [0x0000072e]  Set File Name to entry 13 in the File Name Table
  [0x00000730]  Set column to 46
  [0x00000732]  Advance Line by 731 to 753
  [0x00000735]  Advance PC by constant 17 to 0x800050b
  [0x00000736]  Special opcode 19: advance Address by 1 to 0x800050c and Line by 0 to 753
  [0x00000737]  Set column to 5
  [0x00000739]  Set is_stmt to 0
  [0x0000073a]  Special opcode 117: advance Address by 8 to 0x8000514 and Line by 0 to 753
  [0x0000073b]  Set File Name to entry 14 in the File Name Table
  [0x0000073d]  Set column to 9
  [0x0000073f]  Set is_stmt to 1
  [0x00000740]  Advance Line by -221 to 532
  [0x00000743]  Special opcode 33: advance Address by 2 to 0x8000516 and Line by 0 to 532
  [0x00000744]  Set File Name to entry 10 in the File Name Table
  [0x00000746]  Set column to 0
  [0x00000748]  Set is_stmt to 0
  [0x00000749]  Advance Line by -532 to 0
  [0x0000074c]  Special opcode 89: advance Address by 6 to 0x800051c and Line by 0 to 0
  [0x0000074d]  Set column to 13
  [0x0000074f]  Extended opcode 4: set Discriminator to 2
  [0x00000753]  Set is_stmt to 1
  [0x00000754]  Advance Line by 123 to 123
  [0x00000757]  Advance PC by constant 17 to 0x800052d
  [0x00000758]  Special opcode 19: advance Address by 1 to 0x800052e and Line by 0 to 123
  [0x00000759]  Set File Name to entry 11 in the File Name Table
  [0x0000075b]  Set column to 37
  [0x0000075d]  Advance Line by -110 to 13
  [0x00000760]  Special opcode 89: advance Address by 6 to 0x8000534 and Line by 0 to 13
  [0x00000761]  Set column to 34
  [0x00000763]  Special opcode 60: advance Address by 4 to 0x8000538 and Line by -1 to 12
  [0x00000764]  Set column to 13
  [0x00000766]  Special opcode 118: advance Address by 8 to 0x8000540 and Line by 1 to 13
  [0x00000767]  Set File Name to entry 10 in the File Name Table
  [0x00000769]  Set column to 24
  [0x0000076b]  Extended opcode 4: set Discriminator to 4
  [0x0000076f]  Advance Line by 110 to 123
  [0x00000772]  Special opcode 61: advance Address by 4 to 0x8000544 and Line by 0 to 123
  [0x00000773]  Set File Name to entry 11 in the File Name Table
  [0x00000775]  Advance Line by -108 to 15
  [0x00000778]  Special opcode 33: advance Address by 2 to 0x8000546 and Line by 0 to 15
  [0x00000779]  Set column to 42
  [0x0000077b]  Set is_stmt to 0
  [0x0000077c]  Special opcode 33: advance Address by 2 to 0x8000548 and Line by 0 to 15
  [0x0000077d]  Set column to 29
  [0x0000077f]  Set is_stmt to 1
  [0x00000780]  Special opcode 62: advance Address by 4 to 0x800054c and Line by 1 to 16
  [0x00000781]  Set File Name to entry 10 in the File Name Table
  [0x00000783]  Set column to 13
  [0x00000785]  Extended opcode 4: set Discriminator to 6
  [0x00000789]  Advance Line by 107 to 123
  [0x0000078c]  Special opcode 61: advance Address by 4 to 0x8000550 and Line by 0 to 123
  [0x0000078d]  Set column to 0
  [0x0000078f]  Set is_stmt to 0
  [0x00000790]  Advance Line by -123 to 0
  [0x00000793]  Special opcode 33: advance Address by 2 to 0x8000552 and Line by 0 to 0
  [0x00000794]  Set column to 13
  [0x00000796]  Extended opcode 4: set Discriminator to 2
  [0x0000079a]  Advance Line by 123 to 123
  [0x0000079d]  Special opcode 33: advance Address by 2 to 0x8000554 and Line by 0 to 123
  [0x0000079e]  Set File Name to entry 11 in the File Name Table
  [0x000007a0]  Set column to 41
  [0x000007a2]  Set is_stmt to 1
  [0x000007a3]  Advance Line by -83 to 40
  [0x000007a6]  Special opcode 61: advance Address by 4 to 0x8000558 and Line by 0 to 40
  [0x000007a7]  Set File Name to entry 10 in the File Name Table
  [0x000007a9]  Set column to 13
  [0x000007ab]  Advance Line by 87 to 127
  [0x000007ae]  Special opcode 61: advance Address by 4 to 0x800055c and Line by 0 to 127
  [0x000007af]  Set is_stmt to 0
  [0x000007b0]  Advance Line by -127 to 0
  [0x000007b3]  Special opcode 61: advance Address by 4 to 0x8000560 and Line by 0 to 0
  [0x000007b4]  Set column to 24
  [0x000007b6]  Set is_stmt to 1
  [0x000007b7]  Advance Line by 128 to 128
  [0x000007ba]  Special opcode 117: advance Address by 8 to 0x8000568 and Line by 0 to 128
  [0x000007bb]  Set column to 29
  [0x000007bd]  Set is_stmt to 0
  [0x000007be]  Special opcode 33: advance Address by 2 to 0x800056a and Line by 0 to 128
  [0x000007bf]  Set File Name to entry 6 in the File Name Table
  [0x000007c1]  Set column to 0
  [0x000007c3]  Advance Line by -128 to 0
  [0x000007c6]  Special opcode 89: advance Address by 6 to 0x8000570 and Line by 0 to 0
  [0x000007c7]  Set column to 14
  [0x000007c9]  Extended opcode 4: set Discriminator to 2
  [0x000007cd]  Set is_stmt to 1
  [0x000007ce]  Advance Line by 88 to 88
  [0x000007d1]  Special opcode 33: advance Address by 2 to 0x8000572 and Line by 0 to 88
  [0x000007d2]  Set is_stmt to 0
  [0x000007d3]  Advance Line by -88 to 0
  [0x000007d6]  Special opcode 89: advance Address by 6 to 0x8000578 and Line by 0 to 0
  [0x000007d7]  Set File Name to entry 12 in the File Name Table
  [0x000007d9]  Set column to 26
  [0x000007db]  Extended opcode 4: set Discriminator to 2
  [0x000007df]  Set is_stmt to 1
  [0x000007e0]  Advance Line by 22 to 22
  [0x000007e2]  Special opcode 145: advance Address by 10 to 0x8000582 and Line by 0 to 22
  [0x000007e3]  Set is_stmt to 0
  [0x000007e4]  Advance Line by -22 to 0
  [0x000007e6]  Special opcode 89: advance Address by 6 to 0x8000588 and Line by 0 to 0
  [0x000007e7]  Set column to 23
  [0x000007e9]  Extended opcode 4: set Discriminator to 4
  [0x000007ed]  Set is_stmt to 1
  [0x000007ee]  Advance Line by 23 to 23
  [0x000007f0]  Special opcode 33: advance Address by 2 to 0x800058a and Line by 0 to 23
  [0x000007f1]  Set column to 26
  [0x000007f3]  Extended opcode 4: set Discriminator to 2
  [0x000007f7]  Special opcode 32: advance Address by 2 to 0x800058c and Line by -1 to 22
  [0x000007f8]  Set column to 46
  [0x000007fa]  Special opcode 62: advance Address by 4 to 0x8000590 and Line by 1 to 23
  [0x000007fb]  Set File Name to entry 15 in the File Name Table
  [0x000007fd]  Set column to 13
  [0x000007ff]  Advance Line by 53 to 76
  [0x00000801]  Special opcode 61: advance Address by 4 to 0x8000594 and Line by 0 to 76
  [0x00000802]  Special opcode 34: advance Address by 2 to 0x8000596 and Line by 1 to 77
  [0x00000803]  Set column to 36
  [0x00000805]  Special opcode 91: advance Address by 6 to 0x800059c and Line by 2 to 79
  [0x00000806]  Set column to 23
  [0x00000808]  Set is_stmt to 0
  [0x00000809]  Special opcode 61: advance Address by 4 to 0x80005a0 and Line by 0 to 79
  [0x0000080a]  Set File Name to entry 9 in the File Name Table
  [0x0000080c]  Set column to 5
  [0x0000080e]  Set is_stmt to 1
  [0x0000080f]  Advance Line by 423 to 502
  [0x00000812]  Special opcode 33: advance Address by 2 to 0x80005a2 and Line by 0 to 502
  [0x00000813]  Set File Name to entry 15 in the File Name Table
  [0x00000815]  Set column to 23
  [0x00000817]  Advance Line by -423 to 79
  [0x0000081a]  Advance PC by constant 17 to 0x80005b3
  [0x0000081b]  Special opcode 19: advance Address by 1 to 0x80005b4 and Line by 0 to 79
  [0x0000081c]  Set File Name to entry 9 in the File Name Table
  [0x0000081e]  Set column to 5
  [0x00000820]  Extended opcode 4: set Discriminator to 2
  [0x00000824]  Advance Line by 423 to 502
  [0x00000827]  Special opcode 89: advance Address by 6 to 0x80005ba and Line by 0 to 502
  [0x00000828]  Set column to 19
  [0x0000082a]  Extended opcode 4: set Discriminator to 4
  [0x0000082e]  Set is_stmt to 0
  [0x0000082f]  Special opcode 89: advance Address by 6 to 0x80005c0 and Line by 0 to 502
  [0x00000830]  Set column to 5
  [0x00000832]  Extended opcode 4: set Discriminator to 2
  [0x00000836]  Special opcode 33: advance Address by 2 to 0x80005c2 and Line by 0 to 502
  [0x00000837]  Set column to 19
  [0x00000839]  Set is_stmt to 1
  [0x0000083a]  Special opcode 62: advance Address by 4 to 0x80005c6 and Line by 1 to 503
  [0x0000083b]  Set column to 5
  [0x0000083d]  Extended opcode 4: set Discriminator to 2
  [0x00000841]  Special opcode 32: advance Address by 2 to 0x80005c8 and Line by -1 to 502
  [0x00000842]  Set column to 19
  [0x00000844]  Extended opcode 4: set Discriminator to 4
  [0x00000848]  Set is_stmt to 0
  [0x00000849]  Special opcode 33: advance Address by 2 to 0x80005ca and Line by 0 to 502
  [0x0000084a]  Set column to 5
  [0x0000084c]  Extended opcode 4: set Discriminator to 2
  [0x00000850]  Special opcode 61: advance Address by 4 to 0x80005ce and Line by 0 to 502
  [0x00000851]  Set column to 19
  [0x00000853]  Set is_stmt to 1
  [0x00000854]  Special opcode 34: advance Address by 2 to 0x80005d0 and Line by 1 to 503
  [0x00000855]  Set column to 5
  [0x00000857]  Extended opcode 4: set Discriminator to 2
  [0x0000085b]  Special opcode 32: advance Address by 2 to 0x80005d2 and Line by -1 to 502
  [0x0000085c]  Set column to 19
  [0x0000085e]  Special opcode 34: advance Address by 2 to 0x80005d4 and Line by 1 to 503
  [0x0000085f]  Set column to 5
  [0x00000861]  Extended opcode 4: set Discriminator to 2
  [0x00000865]  Special opcode 32: advance Address by 2 to 0x80005d6 and Line by -1 to 502
  [0x00000866]  Set column to 19
  [0x00000868]  Extended opcode 4: set Discriminator to 4
  [0x0000086c]  Set is_stmt to 0
  [0x0000086d]  Special opcode 33: advance Address by 2 to 0x80005d8 and Line by 0 to 502
  [0x0000086e]  Set column to 5
  [0x00000870]  Extended opcode 4: set Discriminator to 2
  [0x00000874]  Special opcode 33: advance Address by 2 to 0x80005da and Line by 0 to 502
  [0x00000875]  Set column to 19
  [0x00000877]  Set is_stmt to 1
  [0x00000878]  Special opcode 62: advance Address by 4 to 0x80005de and Line by 1 to 503
  [0x00000879]  Set column to 5
  [0x0000087b]  Extended opcode 4: set Discriminator to 2
  [0x0000087f]  Special opcode 32: advance Address by 2 to 0x80005e0 and Line by -1 to 502
  [0x00000880]  Set column to 19
  [0x00000882]  Extended opcode 4: set Discriminator to 4
  [0x00000886]  Set is_stmt to 0
  [0x00000887]  Special opcode 33: advance Address by 2 to 0x80005e2 and Line by 0 to 502
  [0x00000888]  Set is_stmt to 1
  [0x00000889]  Special opcode 34: advance Address by 2 to 0x80005e4 and Line by 1 to 503
  [0x0000088a]  Set column to 5
  [0x0000088c]  Extended opcode 4: set Discriminator to 2
  [0x00000890]  Special opcode 60: advance Address by 4 to 0x80005e8 and Line by -1 to 502
  [0x00000891]  Set File Name to entry 15 in the File Name Table
  [0x00000893]  Set column to 13
  [0x00000895]  Advance Line by -415 to 87
  [0x00000898]  Special opcode 61: advance Address by 4 to 0x80005ec and Line by 0 to 87
  [0x00000899]  Set is_stmt to 0
  [0x0000089a]  Advance Line by -87 to 0
  [0x0000089d]  Special opcode 145: advance Address by 10 to 0x80005f6 and Line by 0 to 0
  [0x0000089e]  Set File Name to entry 12 in the File Name Table
  [0x000008a0]  Set column to 23
  [0x000008a2]  Extended opcode 4: set Discriminator to 4
  [0x000008a6]  Set is_stmt to 1
  [0x000008a7]  Advance Line by 23 to 23
  [0x000008a9]  Special opcode 33: advance Address by 2 to 0x80005f8 and Line by 0 to 23
  [0x000008aa]  Set column to 26
  [0x000008ac]  Extended opcode 4: set Discriminator to 2
  [0x000008b0]  Special opcode 32: advance Address by 2 to 0x80005fa and Line by -1 to 22
  [0x000008b1]  Set File Name to entry 8 in the File Name Table
  [0x000008b3]  Set column to 0
  [0x000008b5]  Set is_stmt to 0
  [0x000008b6]  Advance Line by -22 to 0
  [0x000008b8]  Special opcode 61: advance Address by 4 to 0x80005fe and Line by 0 to 0
  [0x000008b9]  Set column to 11
  [0x000008bb]  Set is_stmt to 1
  [0x000008bc]  Advance Line by 972 to 972
  [0x000008bf]  Advance PC by constant 17 to 0x800060f
  [0x000008c0]  Special opcode 75: advance Address by 5 to 0x8000614 and Line by 0 to 972
  [0x000008c1]  Set column to 0
  [0x000008c3]  Set is_stmt to 0
  [0x000008c4]  Advance Line by -972 to 0
  [0x000008c7]  Special opcode 89: advance Address by 6 to 0x800061a and Line by 0 to 0
  [0x000008c8]  Set column to 34
  [0x000008ca]  Set is_stmt to 1
  [0x000008cb]  Advance Line by 971 to 971
  [0x000008ce]  Special opcode 145: advance Address by 10 to 0x8000624 and Line by 0 to 971
  [0x000008cf]  Set column to 11
  [0x000008d1]  Advance Line by 158 to 1129
  [0x000008d4]  Special opcode 33: advance Address by 2 to 0x8000626 and Line by 0 to 1129
  [0x000008d5]  Set column to 0
  [0x000008d7]  Set is_stmt to 0
  [0x000008d8]  Advance Line by -1129 to 0
  [0x000008db]  Special opcode 89: advance Address by 6 to 0x800062c and Line by 0 to 0
  [0x000008dc]  Set column to 34
  [0x000008de]  Set is_stmt to 1
  [0x000008df]  Advance Line by 971 to 971
  [0x000008e2]  Special opcode 33: advance Address by 2 to 0x800062e and Line by 0 to 971
  [0x000008e3]  Set column to 11
  [0x000008e5]  Advance Line by 158 to 1129
  [0x000008e8]  Special opcode 61: advance Address by 4 to 0x8000632 and Line by 0 to 1129
  [0x000008e9]  Set column to 9
  [0x000008eb]  Advance Line by -156 to 973
  [0x000008ee]  Special opcode 89: advance Address by 6 to 0x8000638 and Line by 0 to 973
  [0x000008ef]  Set column to 0
  [0x000008f1]  Set is_stmt to 0
  [0x000008f2]  Advance Line by -973 to 0
  [0x000008f5]  Special opcode 145: advance Address by 10 to 0x8000642 and Line by 0 to 0
  [0x000008f6]  Set column to 33
  [0x000008f8]  Set is_stmt to 1
  [0x000008f9]  Advance Line by 971 to 971
  [0x000008fc]  Special opcode 33: advance Address by 2 to 0x8000644 and Line by 0 to 971
  [0x000008fd]  Set column to 9
  [0x000008ff]  Special opcode 35: advance Address by 2 to 0x8000646 and Line by 2 to 973
  [0x00000900]  Set File Name to entry 12 in the File Name Table
  [0x00000902]  Set column to 13
  [0x00000904]  Advance Line by -951 to 22
  [0x00000907]  Special opcode 33: advance Address by 2 to 0x8000648 and Line by 0 to 22
  [0x00000908]  Set column to 26
  [0x0000090a]  Extended opcode 4: set Discriminator to 2
  [0x0000090e]  Set is_stmt to 0
  [0x0000090f]  Advance PC by constant 17 to 0x8000659
  [0x00000910]  Special opcode 47: advance Address by 3 to 0x800065c and Line by 0 to 22
  [0x00000911]  Advance Line by -22 to 0
  [0x00000913]  Special opcode 117: advance Address by 8 to 0x8000664 and Line by 0 to 0
  [0x00000914]  Set column to 23
  [0x00000916]  Extended opcode 4: set Discriminator to 4
  [0x0000091a]  Set is_stmt to 1
  [0x0000091b]  Advance Line by 23 to 23
  [0x0000091d]  Special opcode 33: advance Address by 2 to 0x8000666 and Line by 0 to 23
  [0x0000091e]  Set column to 26
  [0x00000920]  Extended opcode 4: set Discriminator to 2
  [0x00000924]  Special opcode 32: advance Address by 2 to 0x8000668 and Line by -1 to 22
  [0x00000925]  Set File Name to entry 15 in the File Name Table
  [0x00000927]  Set column to 13
  [0x00000929]  Advance Line by 54 to 76
  [0x0000092b]  Special opcode 89: advance Address by 6 to 0x800066e and Line by 0 to 76
  [0x0000092c]  Special opcode 90: advance Address by 6 to 0x8000674 and Line by 1 to 77
  [0x0000092d]  Set is_stmt to 0
  [0x0000092e]  Advance Line by -77 to 0
  [0x00000931]  Special opcode 89: advance Address by 6 to 0x800067a and Line by 0 to 0
  [0x00000932]  Set column to 48
  [0x00000934]  Set is_stmt to 1
  [0x00000935]  Advance Line by 79 to 79
  [0x00000938]  Special opcode 33: advance Address by 2 to 0x800067c and Line by 0 to 79
  [0x00000939]  Set column to 0
  [0x0000093b]  Set is_stmt to 0
  [0x0000093c]  Advance Line by -79 to 0
  [0x0000093f]  Special opcode 61: advance Address by 4 to 0x8000680 and Line by 0 to 0
  [0x00000940]  Set column to 48
  [0x00000942]  Advance Line by 79 to 79
  [0x00000945]  Special opcode 33: advance Address by 2 to 0x8000682 and Line by 0 to 79
  [0x00000946]  Set File Name to entry 9 in the File Name Table
  [0x00000948]  Set column to 5
  [0x0000094a]  Set is_stmt to 1
  [0x0000094b]  Advance Line by 423 to 502
  [0x0000094e]  Special opcode 61: advance Address by 4 to 0x8000686 and Line by 0 to 502
  [0x0000094f]  Set File Name to entry 15 in the File Name Table
  [0x00000951]  Set column to 23
  [0x00000953]  Advance Line by -423 to 79
  [0x00000956]  Special opcode 61: advance Address by 4 to 0x800068a and Line by 0 to 79
  [0x00000957]  Set File Name to entry 9 in the File Name Table
  [0x00000959]  Set column to 5
  [0x0000095b]  Advance Line by 423 to 502
  [0x0000095e]  Special opcode 117: advance Address by 8 to 0x8000692 and Line by 0 to 502
  [0x0000095f]  Set is_stmt to 0
  [0x00000960]  Advance Line by -502 to 0
  [0x00000963]  Special opcode 33: advance Address by 2 to 0x8000694 and Line by 0 to 0
  [0x00000964]  Advance Line by 502 to 502
  [0x00000967]  Special opcode 33: advance Address by 2 to 0x8000696 and Line by 0 to 502
  [0x00000968]  Extended opcode 4: set Discriminator to 2
  [0x0000096c]  Advance PC by constant 17 to 0x80006a7
  [0x0000096d]  Special opcode 75: advance Address by 5 to 0x80006ac and Line by 0 to 502
  [0x0000096e]  Set column to 19
  [0x00000970]  Extended opcode 4: set Discriminator to 4
  [0x00000974]  Special opcode 61: advance Address by 4 to 0x80006b0 and Line by 0 to 502
  [0x00000975]  Set column to 5
  [0x00000977]  Extended opcode 4: set Discriminator to 4
  [0x0000097b]  Special opcode 61: advance Address by 4 to 0x80006b4 and Line by 0 to 502
  [0x0000097c]  Extended opcode 4: set Discriminator to 2
  [0x00000980]  Special opcode 61: advance Address by 4 to 0x80006b8 and Line by 0 to 502
  [0x00000981]  Set column to 19
  [0x00000983]  Set is_stmt to 1
  [0x00000984]  Special opcode 34: advance Address by 2 to 0x80006ba and Line by 1 to 503
  [0x00000985]  Set column to 5
  [0x00000987]  Extended opcode 4: set Discriminator to 2
  [0x0000098b]  Special opcode 60: advance Address by 4 to 0x80006be and Line by -1 to 502
  [0x0000098c]  Set column to 19
  [0x0000098e]  Extended opcode 4: set Discriminator to 4
  [0x00000992]  Set is_stmt to 0
  [0x00000993]  Special opcode 33: advance Address by 2 to 0x80006c0 and Line by 0 to 502
  [0x00000994]  Set column to 5
  [0x00000996]  Extended opcode 4: set Discriminator to 4
  [0x0000099a]  Special opcode 61: advance Address by 4 to 0x80006c4 and Line by 0 to 502
  [0x0000099b]  Extended opcode 4: set Discriminator to 2
  [0x0000099f]  Special opcode 61: advance Address by 4 to 0x80006c8 and Line by 0 to 502
  [0x000009a0]  Set column to 19
  [0x000009a2]  Set is_stmt to 1
  [0x000009a3]  Special opcode 34: advance Address by 2 to 0x80006ca and Line by 1 to 503
  [0x000009a4]  Set column to 5
  [0x000009a6]  Extended opcode 4: set Discriminator to 2
  [0x000009aa]  Special opcode 32: advance Address by 2 to 0x80006cc and Line by -1 to 502
  [0x000009ab]  Set column to 19
  [0x000009ad]  Extended opcode 4: set Discriminator to 4
  [0x000009b1]  Set is_stmt to 0
  [0x000009b2]  Special opcode 33: advance Address by 2 to 0x80006ce and Line by 0 to 502
  [0x000009b3]  Set column to 5
  [0x000009b5]  Extended opcode 4: set Discriminator to 4
  [0x000009b9]  Special opcode 61: advance Address by 4 to 0x80006d2 and Line by 0 to 502
  [0x000009ba]  Extended opcode 4: set Discriminator to 2
  [0x000009be]  Special opcode 61: advance Address by 4 to 0x80006d6 and Line by 0 to 502
  [0x000009bf]  Set column to 19
  [0x000009c1]  Set is_stmt to 1
  [0x000009c2]  Special opcode 34: advance Address by 2 to 0x80006d8 and Line by 1 to 503
  [0x000009c3]  Set column to 5
  [0x000009c5]  Extended opcode 4: set Discriminator to 2
  [0x000009c9]  Special opcode 32: advance Address by 2 to 0x80006da and Line by -1 to 502
  [0x000009ca]  Set column to 19
  [0x000009cc]  Extended opcode 4: set Discriminator to 4
  [0x000009d0]  Set is_stmt to 0
  [0x000009d1]  Special opcode 33: advance Address by 2 to 0x80006dc and Line by 0 to 502
  [0x000009d2]  Set column to 5
  [0x000009d4]  Extended opcode 4: set Discriminator to 4
  [0x000009d8]  Special opcode 61: advance Address by 4 to 0x80006e0 and Line by 0 to 502
  [0x000009d9]  Set column to 19
  [0x000009db]  Set is_stmt to 1
  [0x000009dc]  Special opcode 34: advance Address by 2 to 0x80006e2 and Line by 1 to 503
  [0x000009dd]  Set column to 5
  [0x000009df]  Extended opcode 4: set Discriminator to 2
  [0x000009e3]  Special opcode 88: advance Address by 6 to 0x80006e8 and Line by -1 to 502
  [0x000009e4]  Set File Name to entry 15 in the File Name Table
  [0x000009e6]  Set column to 13
  [0x000009e8]  Advance Line by -415 to 87
  [0x000009eb]  Special opcode 61: advance Address by 4 to 0x80006ec and Line by 0 to 87
  [0x000009ec]  Set is_stmt to 0
  [0x000009ed]  Advance Line by -87 to 0
  [0x000009f0]  Special opcode 117: advance Address by 8 to 0x80006f4 and Line by 0 to 0
  [0x000009f1]  Set File Name to entry 12 in the File Name Table
  [0x000009f3]  Set column to 23
  [0x000009f5]  Extended opcode 4: set Discriminator to 4
  [0x000009f9]  Set is_stmt to 1
  [0x000009fa]  Advance Line by 23 to 23
  [0x000009fc]  Special opcode 33: advance Address by 2 to 0x80006f6 and Line by 0 to 23
  [0x000009fd]  Set column to 26
  [0x000009ff]  Extended opcode 4: set Discriminator to 2
  [0x00000a03]  Special opcode 32: advance Address by 2 to 0x80006f8 and Line by -1 to 22
  [0x00000a04]  Set is_stmt to 0
  [0x00000a05]  Advance Line by -22 to 0
  [0x00000a07]  Special opcode 89: advance Address by 6 to 0x80006fe and Line by 0 to 0
  [0x00000a08]  Extended opcode 4: set Discriminator to 2
  [0x00000a0c]  Advance Line by 22 to 22
  [0x00000a0e]  Special opcode 173: advance Address by 12 to 0x800070a and Line by 0 to 22
  [0x00000a0f]  Advance Line by -22 to 0
  [0x00000a11]  Special opcode 145: advance Address by 10 to 0x8000714 and Line by 0 to 0
  [0x00000a12]  Set column to 23
  [0x00000a14]  Extended opcode 4: set Discriminator to 4
  [0x00000a18]  Set is_stmt to 1
  [0x00000a19]  Advance Line by 23 to 23
  [0x00000a1b]  Special opcode 33: advance Address by 2 to 0x8000716 and Line by 0 to 23
  [0x00000a1c]  Set column to 26
  [0x00000a1e]  Extended opcode 4: set Discriminator to 2
  [0x00000a22]  Special opcode 32: advance Address by 2 to 0x8000718 and Line by -1 to 22
  [0x00000a23]  Set column to 46
  [0x00000a25]  Special opcode 90: advance Address by 6 to 0x800071e and Line by 1 to 23
  [0x00000a26]  Set File Name to entry 15 in the File Name Table
  [0x00000a28]  Set column to 13
  [0x00000a2a]  Advance Line by 53 to 76
  [0x00000a2c]  Special opcode 61: advance Address by 4 to 0x8000722 and Line by 0 to 76
  [0x00000a2d]  Special opcode 34: advance Address by 2 to 0x8000724 and Line by 1 to 77
  [0x00000a2e]  Set is_stmt to 0
  [0x00000a2f]  Advance Line by -77 to 0
  [0x00000a32]  Special opcode 61: advance Address by 4 to 0x8000728 and Line by 0 to 0
  [0x00000a33]  Set column to 36
  [0x00000a35]  Set is_stmt to 1
  [0x00000a36]  Advance Line by 79 to 79
  [0x00000a39]  Special opcode 33: advance Address by 2 to 0x800072a and Line by 0 to 79
  [0x00000a3a]  Set column to 23
  [0x00000a3c]  Set is_stmt to 0
  [0x00000a3d]  Special opcode 61: advance Address by 4 to 0x800072e and Line by 0 to 79
  [0x00000a3e]  Set File Name to entry 9 in the File Name Table
  [0x00000a40]  Set column to 5
  [0x00000a42]  Set is_stmt to 1
  [0x00000a43]  Advance Line by 423 to 502
  [0x00000a46]  Special opcode 33: advance Address by 2 to 0x8000730 and Line by 0 to 502
  [0x00000a47]  Set File Name to entry 15 in the File Name Table
  [0x00000a49]  Set column to 23
  [0x00000a4b]  Advance Line by -423 to 79
  [0x00000a4e]  Special opcode 117: advance Address by 8 to 0x8000738 and Line by 0 to 79
  [0x00000a4f]  Set File Name to entry 9 in the File Name Table
  [0x00000a51]  Set column to 5
  [0x00000a53]  Advance Line by 423 to 502
  [0x00000a56]  Special opcode 89: advance Address by 6 to 0x800073e and Line by 0 to 502
  [0x00000a57]  Extended opcode 4: set Discriminator to 2
  [0x00000a5b]  Set is_stmt to 0
  [0x00000a5c]  Special opcode 117: advance Address by 8 to 0x8000746 and Line by 0 to 502
  [0x00000a5d]  Set column to 19
  [0x00000a5f]  Extended opcode 4: set Discriminator to 4
  [0x00000a63]  Special opcode 89: advance Address by 6 to 0x800074c and Line by 0 to 502
  [0x00000a64]  Set column to 5
  [0x00000a66]  Extended opcode 4: set Discriminator to 2
  [0x00000a6a]  Special opcode 61: advance Address by 4 to 0x8000750 and Line by 0 to 502
  [0x00000a6b]  Set column to 19
  [0x00000a6d]  Set is_stmt to 1
  [0x00000a6e]  Special opcode 62: advance Address by 4 to 0x8000754 and Line by 1 to 503
  [0x00000a6f]  Set column to 5
  [0x00000a71]  Extended opcode 4: set Discriminator to 2
  [0x00000a75]  Special opcode 32: advance Address by 2 to 0x8000756 and Line by -1 to 502
  [0x00000a76]  Set column to 19
  [0x00000a78]  Extended opcode 4: set Discriminator to 4
  [0x00000a7c]  Set is_stmt to 0
  [0x00000a7d]  Special opcode 33: advance Address by 2 to 0x8000758 and Line by 0 to 502
  [0x00000a7e]  Set column to 5
  [0x00000a80]  Extended opcode 4: set Discriminator to 2
  [0x00000a84]  Special opcode 33: advance Address by 2 to 0x800075a and Line by 0 to 502
  [0x00000a85]  Set column to 19
  [0x00000a87]  Set is_stmt to 1
  [0x00000a88]  Special opcode 34: advance Address by 2 to 0x800075c and Line by 1 to 503
  [0x00000a89]  Set column to 5
  [0x00000a8b]  Extended opcode 4: set Discriminator to 2
  [0x00000a8f]  Special opcode 32: advance Address by 2 to 0x800075e and Line by -1 to 502
  [0x00000a90]  Set column to 19
  [0x00000a92]  Special opcode 34: advance Address by 2 to 0x8000760 and Line by 1 to 503
  [0x00000a93]  Set column to 5
  [0x00000a95]  Extended opcode 4: set Discriminator to 2
  [0x00000a99]  Special opcode 32: advance Address by 2 to 0x8000762 and Line by -1 to 502
  [0x00000a9a]  Set column to 19
  [0x00000a9c]  Extended opcode 4: set Discriminator to 4
  [0x00000aa0]  Set is_stmt to 0
  [0x00000aa1]  Special opcode 33: advance Address by 2 to 0x8000764 and Line by 0 to 502
  [0x00000aa2]  Set column to 5
  [0x00000aa4]  Extended opcode 4: set Discriminator to 2
  [0x00000aa8]  Special opcode 33: advance Address by 2 to 0x8000766 and Line by 0 to 502
  [0x00000aa9]  Set column to 19
  [0x00000aab]  Set is_stmt to 1
  [0x00000aac]  Special opcode 62: advance Address by 4 to 0x800076a and Line by 1 to 503
  [0x00000aad]  Set column to 5
  [0x00000aaf]  Extended opcode 4: set Discriminator to 2
  [0x00000ab3]  Special opcode 32: advance Address by 2 to 0x800076c and Line by -1 to 502
  [0x00000ab4]  Set column to 19
  [0x00000ab6]  Extended opcode 4: set Discriminator to 4
  [0x00000aba]  Set is_stmt to 0
  [0x00000abb]  Special opcode 33: advance Address by 2 to 0x800076e and Line by 0 to 502
  [0x00000abc]  Set is_stmt to 1
  [0x00000abd]  Special opcode 34: advance Address by 2 to 0x8000770 and Line by 1 to 503
  [0x00000abe]  Set column to 5
  [0x00000ac0]  Extended opcode 4: set Discriminator to 2
  [0x00000ac4]  Special opcode 60: advance Address by 4 to 0x8000774 and Line by -1 to 502
  [0x00000ac5]  Set File Name to entry 15 in the File Name Table
  [0x00000ac7]  Set column to 13
  [0x00000ac9]  Advance Line by -415 to 87
  [0x00000acc]  Special opcode 61: advance Address by 4 to 0x8000778 and Line by 0 to 87
  [0x00000acd]  Set is_stmt to 0
  [0x00000ace]  Advance Line by -87 to 0
  [0x00000ad1]  Special opcode 33: advance Address by 2 to 0x800077a and Line by 0 to 0
  [0x00000ad2]  Set File Name to entry 12 in the File Name Table
  [0x00000ad4]  Set column to 23
  [0x00000ad6]  Extended opcode 4: set Discriminator to 4
  [0x00000ada]  Set is_stmt to 1
  [0x00000adb]  Advance Line by 23 to 23
  [0x00000add]  Special opcode 33: advance Address by 2 to 0x800077c and Line by 0 to 23
  [0x00000ade]  Set column to 26
  [0x00000ae0]  Extended opcode 4: set Discriminator to 2
  [0x00000ae4]  Special opcode 32: advance Address by 2 to 0x800077e and Line by -1 to 22
  [0x00000ae5]  Set is_stmt to 0
  [0x00000ae6]  Advance Line by -22 to 0
  [0x00000ae8]  Special opcode 117: advance Address by 8 to 0x8000786 and Line by 0 to 0
  [0x00000ae9]  Set File Name to entry 10 in the File Name Table
  [0x00000aeb]  Set column to 13
  [0x00000aed]  Extended opcode 4: set Discriminator to 2
  [0x00000af1]  Set is_stmt to 1
  [0x00000af2]  Advance Line by 123 to 123
  [0x00000af5]  Advance PC by constant 17 to 0x8000797
  [0x00000af6]  Special opcode 131: advance Address by 9 to 0x80007a0 and Line by 0 to 123
  [0x00000af7]  Set File Name to entry 11 in the File Name Table
  [0x00000af9]  Set column to 37
  [0x00000afb]  Advance Line by -110 to 13
  [0x00000afe]  Special opcode 61: advance Address by 4 to 0x80007a4 and Line by 0 to 13
  [0x00000aff]  Set column to 34
  [0x00000b01]  Special opcode 60: advance Address by 4 to 0x80007a8 and Line by -1 to 12
  [0x00000b02]  Set column to 13
  [0x00000b04]  Special opcode 118: advance Address by 8 to 0x80007b0 and Line by 1 to 13
  [0x00000b05]  Set File Name to entry 10 in the File Name Table
  [0x00000b07]  Set column to 24
  [0x00000b09]  Extended opcode 4: set Discriminator to 4
  [0x00000b0d]  Advance Line by 110 to 123
  [0x00000b10]  Special opcode 61: advance Address by 4 to 0x80007b4 and Line by 0 to 123
  [0x00000b11]  Set File Name to entry 11 in the File Name Table
  [0x00000b13]  Advance Line by -108 to 15
  [0x00000b16]  Special opcode 61: advance Address by 4 to 0x80007b8 and Line by 0 to 15
  [0x00000b17]  Set column to 42
  [0x00000b19]  Set is_stmt to 0
  [0x00000b1a]  Special opcode 33: advance Address by 2 to 0x80007ba and Line by 0 to 15
  [0x00000b1b]  Set column to 29
  [0x00000b1d]  Set is_stmt to 1
  [0x00000b1e]  Special opcode 62: advance Address by 4 to 0x80007be and Line by 1 to 16
  [0x00000b1f]  Set File Name to entry 10 in the File Name Table
  [0x00000b21]  Set column to 13
  [0x00000b23]  Extended opcode 4: set Discriminator to 6
  [0x00000b27]  Advance Line by 107 to 123
  [0x00000b2a]  Special opcode 61: advance Address by 4 to 0x80007c2 and Line by 0 to 123
  [0x00000b2b]  Set column to 0
  [0x00000b2d]  Set is_stmt to 0
  [0x00000b2e]  Advance Line by -123 to 0
  [0x00000b31]  Special opcode 33: advance Address by 2 to 0x80007c4 and Line by 0 to 0
  [0x00000b32]  Set column to 13
  [0x00000b34]  Extended opcode 4: set Discriminator to 2
  [0x00000b38]  Advance Line by 123 to 123
  [0x00000b3b]  Special opcode 33: advance Address by 2 to 0x80007c6 and Line by 0 to 123
  [0x00000b3c]  Set File Name to entry 11 in the File Name Table
  [0x00000b3e]  Set column to 41
  [0x00000b40]  Set is_stmt to 1
  [0x00000b41]  Advance Line by -83 to 40
  [0x00000b44]  Special opcode 61: advance Address by 4 to 0x80007ca and Line by 0 to 40
  [0x00000b45]  Set File Name to entry 10 in the File Name Table
  [0x00000b47]  Set column to 13
  [0x00000b49]  Advance Line by 87 to 127
  [0x00000b4c]  Special opcode 61: advance Address by 4 to 0x80007ce and Line by 0 to 127
  [0x00000b4d]  Set is_stmt to 0
  [0x00000b4e]  Advance Line by -127 to 0
  [0x00000b51]  Special opcode 89: advance Address by 6 to 0x80007d4 and Line by 0 to 0
  [0x00000b52]  Set column to 24
  [0x00000b54]  Set is_stmt to 1
  [0x00000b55]  Advance Line by 128 to 128
  [0x00000b58]  Special opcode 117: advance Address by 8 to 0x80007dc and Line by 0 to 128
  [0x00000b59]  Set column to 29
  [0x00000b5b]  Set is_stmt to 0
  [0x00000b5c]  Special opcode 33: advance Address by 2 to 0x80007de and Line by 0 to 128
  [0x00000b5d]  Advance PC by 8 to 0x80007e6
  [0x00000b5f]  Extended opcode 1: End of Sequence


