
zig-cache/bin/main:     file format elf32-littlearm


Disassembly of section .stack_top:

00000000 <.stack_top>:
   0:	20004ff8 	strdcs	r4, [r0], -r8

Disassembly of section .system_exceptions_vector_table:

00000004 <vector_table>:
   4:	0000004d 	andeq	r0, r0, sp, asr #32
   8:	0000018b 	andeq	r0, r0, fp, lsl #3
   c:	0000018f 	andeq	r0, r0, pc, lsl #3
  10:	00000193 	muleq	r0, r3, r1
  14:	00000197 	muleq	r0, r7, r1
  18:	0000019b 	muleq	r0, fp, r1
	...
  2c:	0000019f 	muleq	r0, pc, r1	; <UNPREDICTABLE>
  30:	000001a1 	andeq	r0, r0, r1, lsr #3
  34:	00000000 	andeq	r0, r0, r0
  38:	000001a3 	andeq	r0, r0, r3, lsr #3
  3c:	000001a5 	andeq	r0, r0, r5, lsr #3

Disassembly of section .cpu_instructions:

00000040 <stm32f103.panic>:
  40:	b580      	push	{r7, lr}
  42:	466f      	mov	r7, sp
  44:	b082      	sub	sp, #8
  46:	9101      	str	r1, [sp, #4]
  48:	f000 f8d8 	bl	1fc <stm32f103.blinkFast>

0000004c <stm32f103.resetHandler>:
  4c:	b580      	push	{r7, lr}
  4e:	466f      	mov	r7, sp
  50:	b096      	sub	sp, #88	; 0x58
  52:	f240 0000 	movw	r0, #0
  56:	f2c0 0000 	movt	r0, #0
  5a:	6800      	ldr	r0, [r0, #0]
  5c:	9015      	str	r0, [sp, #84]	; 0x54
  5e:	2001      	movs	r0, #1
  60:	2800      	cmp	r0, #0
  62:	d143      	bne.n	ec <stm32f103.resetHandler+0xa0>
  64:	e03b      	b.n	de <stm32f103.resetHandler+0x92>
  66:	9810      	ldr	r0, [sp, #64]	; 0x40
  68:	9907      	ldr	r1, [sp, #28]
  6a:	4288      	cmp	r0, r1
  6c:	9006      	str	r0, [sp, #24]
  6e:	d20d      	bcs.n	8c <stm32f103.resetHandler+0x40>
  70:	e7ff      	b.n	72 <stm32f103.resetHandler+0x26>
  72:	9811      	ldr	r0, [sp, #68]	; 0x44
  74:	9906      	ldr	r1, [sp, #24]
  76:	5c40      	ldrb	r0, [r0, r1]
  78:	f807 0c19 	strb.w	r0, [r7, #-25]
  7c:	9810      	ldr	r0, [sp, #64]	; 0x40
  7e:	9a14      	ldr	r2, [sp, #80]	; 0x50
  80:	f817 3c19 	ldrb.w	r3, [r7, #-25]
  84:	5413      	strb	r3, [r2, r0]
  86:	1c48      	adds	r0, r1, #1
  88:	9010      	str	r0, [sp, #64]	; 0x40
  8a:	e7ec      	b.n	66 <stm32f103.resetHandler+0x1a>
  8c:	bf00      	nop
  8e:	bf00      	nop
  90:	bf00      	nop
  92:	f240 0000 	movw	r0, #0
  96:	f2c2 0000 	movt	r0, #8192	; 0x2000
  9a:	900e      	str	r0, [sp, #56]	; 0x38
  9c:	f240 0000 	movw	r0, #0
  a0:	f2c0 0000 	movt	r0, #0
  a4:	6800      	ldr	r0, [r0, #0]
  a6:	900d      	str	r0, [sp, #52]	; 0x34
  a8:	2001      	movs	r0, #1
  aa:	2800      	cmp	r0, #0
  ac:	d151      	bne.n	152 <HEAP_SIZE+0x52>
  ae:	e049      	b.n	144 <HEAP_SIZE+0x44>
  b0:	9809      	ldr	r0, [sp, #36]	; 0x24
  b2:	9905      	ldr	r1, [sp, #20]
  b4:	4288      	cmp	r0, r1
  b6:	9004      	str	r0, [sp, #16]
  b8:	d20a      	bcs.n	d0 <stm32f103.resetHandler+0x84>
  ba:	e7ff      	b.n	bc <stm32f103.resetHandler+0x70>
  bc:	980a      	ldr	r0, [sp, #40]	; 0x28
  be:	9904      	ldr	r1, [sp, #16]
  c0:	4408      	add	r0, r1
  c2:	9008      	str	r0, [sp, #32]
  c4:	9808      	ldr	r0, [sp, #32]
  c6:	2200      	movs	r2, #0
  c8:	7002      	strb	r2, [r0, #0]
  ca:	1c48      	adds	r0, r1, #1
  cc:	9009      	str	r0, [sp, #36]	; 0x24
  ce:	e7ef      	b.n	b0 <stm32f103.resetHandler+0x64>
  d0:	bf00      	nop
  d2:	bf00      	nop
  d4:	bf00      	nop
  d6:	f000 f8a4 	bl	222 <stm32f103.systemInit>
  da:	f000 f8d6 	bl	28a <main>
  de:	f240 5060 	movw	r0, #1376	; 0x560
  e2:	f2c0 0000 	movt	r0, #0
  e6:	2100      	movs	r1, #0
  e8:	f7ff ffaa 	bl	40 <stm32f103.panic>
  ec:	f240 0000 	movw	r0, #0
  f0:	f2c2 0000 	movt	r0, #8192	; 0x2000
  f4:	9014      	str	r0, [sp, #80]	; 0x50
  f6:	2001      	movs	r0, #1
  f8:	2800      	cmp	r0, #0
  fa:	d107      	bne.n	10c <HEAP_SIZE+0xc>
  fc:	e7ff      	b.n	fe <stm32f103.resetHandler+0xb2>
  fe:	f240 5060 	movw	r0, #1376	; 0x560
 102:	f2c0 0000 	movt	r0, #0
 106:	2100      	movs	r1, #0
 108:	f7ff ff9a 	bl	40 <stm32f103.panic>
 10c:	f240 50bc 	movw	r0, #1468	; 0x5bc
 110:	f2c0 0000 	movt	r0, #0
 114:	9013      	str	r0, [sp, #76]	; 0x4c
 116:	9815      	ldr	r0, [sp, #84]	; 0x54
 118:	9913      	ldr	r1, [sp, #76]	; 0x4c
 11a:	2800      	cmp	r0, #0
 11c:	9003      	str	r0, [sp, #12]
 11e:	9102      	str	r1, [sp, #8]
 120:	d207      	bcs.n	132 <HEAP_SIZE+0x32>
 122:	e7ff      	b.n	124 <HEAP_SIZE+0x24>
 124:	f240 5068 	movw	r0, #1384	; 0x568
 128:	f2c0 0000 	movt	r0, #0
 12c:	2100      	movs	r1, #0
 12e:	f7ff ff87 	bl	40 <stm32f103.panic>
 132:	9802      	ldr	r0, [sp, #8]
 134:	9011      	str	r0, [sp, #68]	; 0x44
 136:	9903      	ldr	r1, [sp, #12]
 138:	9112      	str	r1, [sp, #72]	; 0x48
 13a:	2200      	movs	r2, #0
 13c:	9210      	str	r2, [sp, #64]	; 0x40
 13e:	9a12      	ldr	r2, [sp, #72]	; 0x48
 140:	9207      	str	r2, [sp, #28]
 142:	e790      	b.n	66 <stm32f103.resetHandler+0x1a>
 144:	f240 5060 	movw	r0, #1376	; 0x560
 148:	f2c0 0000 	movt	r0, #0
 14c:	2100      	movs	r1, #0
 14e:	f7ff ff77 	bl	40 <stm32f103.panic>
 152:	f240 0000 	movw	r0, #0
 156:	f2c2 0000 	movt	r0, #8192	; 0x2000
 15a:	900c      	str	r0, [sp, #48]	; 0x30
 15c:	980d      	ldr	r0, [sp, #52]	; 0x34
 15e:	990c      	ldr	r1, [sp, #48]	; 0x30
 160:	2800      	cmp	r0, #0
 162:	9001      	str	r0, [sp, #4]
 164:	9100      	str	r1, [sp, #0]
 166:	d207      	bcs.n	178 <HEAP_SIZE+0x78>
 168:	e7ff      	b.n	16a <HEAP_SIZE+0x6a>
 16a:	f240 5068 	movw	r0, #1384	; 0x568
 16e:	f2c0 0000 	movt	r0, #0
 172:	2100      	movs	r1, #0
 174:	f7ff ff64 	bl	40 <stm32f103.panic>
 178:	9800      	ldr	r0, [sp, #0]
 17a:	900a      	str	r0, [sp, #40]	; 0x28
 17c:	9901      	ldr	r1, [sp, #4]
 17e:	910b      	str	r1, [sp, #44]	; 0x2c
 180:	2200      	movs	r2, #0
 182:	9209      	str	r2, [sp, #36]	; 0x24
 184:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 186:	9205      	str	r2, [sp, #20]
 188:	e792      	b.n	b0 <stm32f103.resetHandler+0x64>

0000018a <stm32f103.nmiHandler>:
 18a:	e7ff      	b.n	18c <stm32f103.nmiHandler+0x2>
 18c:	e7fe      	b.n	18c <stm32f103.nmiHandler+0x2>

0000018e <stm32f103.hardFaultHandler>:
 18e:	e7ff      	b.n	190 <stm32f103.hardFaultHandler+0x2>
 190:	e7fe      	b.n	190 <stm32f103.hardFaultHandler+0x2>

00000192 <stm32f103.memManageHandler>:
 192:	e7ff      	b.n	194 <stm32f103.memManageHandler+0x2>
 194:	e7fe      	b.n	194 <stm32f103.memManageHandler+0x2>

00000196 <stm32f103.busFaultHandler>:
 196:	e7ff      	b.n	198 <stm32f103.busFaultHandler+0x2>
 198:	e7fe      	b.n	198 <stm32f103.busFaultHandler+0x2>

0000019a <stm32f103.usageFaultHandler>:
 19a:	e7ff      	b.n	19c <stm32f103.usageFaultHandler+0x2>
 19c:	e7fe      	b.n	19c <stm32f103.usageFaultHandler+0x2>

0000019e <stm32f103.svcHandler>:
 19e:	4770      	bx	lr

000001a0 <stm32f103.debugMonHandler>:
 1a0:	4770      	bx	lr

000001a2 <stm32f103.pendSVHandler>:
 1a2:	4770      	bx	lr

000001a4 <stm32f103.sysTickHandler>:
 1a4:	b580      	push	{r7, lr}
 1a6:	466f      	mov	r7, sp
 1a8:	b082      	sub	sp, #8
 1aa:	f240 0000 	movw	r0, #0
 1ae:	f2c2 0000 	movt	r0, #8192	; 0x2000
 1b2:	6800      	ldr	r0, [r0, #0]
 1b4:	1c41      	adds	r1, r0, #1
 1b6:	460a      	mov	r2, r1
 1b8:	4281      	cmp	r1, r0
 1ba:	9201      	str	r2, [sp, #4]
 1bc:	d30c      	bcc.n	1d8 <stm32f103.sysTickHandler+0x34>
 1be:	e012      	b.n	1e6 <stm32f103.sysTickHandler+0x42>
 1c0:	f240 0000 	movw	r0, #0
 1c4:	f2c2 0000 	movt	r0, #8192	; 0x2000
 1c8:	2100      	movs	r1, #0
 1ca:	6001      	str	r1, [r0, #0]
 1cc:	f000 f885 	bl	2da <ledToggle>
 1d0:	e000      	b.n	1d4 <stm32f103.sysTickHandler+0x30>
 1d2:	e7ff      	b.n	1d4 <stm32f103.sysTickHandler+0x30>
 1d4:	b002      	add	sp, #8
 1d6:	bd80      	pop	{r7, pc}
 1d8:	f240 5070 	movw	r0, #1392	; 0x570
 1dc:	f2c0 0000 	movt	r0, #0
 1e0:	2100      	movs	r1, #0
 1e2:	f7ff ff2d 	bl	40 <stm32f103.panic>
 1e6:	f240 0000 	movw	r0, #0
 1ea:	f2c2 0000 	movt	r0, #8192	; 0x2000
 1ee:	9901      	ldr	r1, [sp, #4]
 1f0:	6001      	str	r1, [r0, #0]
 1f2:	6800      	ldr	r0, [r0, #0]
 1f4:	0880      	lsrs	r0, r0, #2
 1f6:	287c      	cmp	r0, #124	; 0x7c
 1f8:	d8e2      	bhi.n	1c0 <stm32f103.sysTickHandler+0x1c>
 1fa:	e7ea      	b.n	1d2 <stm32f103.sysTickHandler+0x2e>

000001fc <stm32f103.blinkFast>:
 1fc:	b580      	push	{r7, lr}
 1fe:	466f      	mov	r7, sp
 200:	b082      	sub	sp, #8
 202:	e7ff      	b.n	204 <stm32f103.blinkFast+0x8>
 204:	f000 f872 	bl	2ec <ledOn>
 208:	f248 60a0 	movw	r0, #34464	; 0x86a0
 20c:	f2c0 0001 	movt	r0, #1
 210:	9001      	str	r0, [sp, #4]
 212:	f000 f874 	bl	2fe <sleep>
 216:	f000 f892 	bl	33e <ledOff>
 21a:	9801      	ldr	r0, [sp, #4]
 21c:	f000 f86f 	bl	2fe <sleep>
 220:	e7f0      	b.n	204 <stm32f103.blinkFast+0x8>

00000222 <stm32f103.systemInit>:
 222:	b580      	push	{r7, lr}
 224:	466f      	mov	r7, sp
 226:	f241 0000 	movw	r0, #4096	; 0x1000
 22a:	f2c4 0002 	movt	r0, #16386	; 0x4002
 22e:	6801      	ldr	r1, [r0, #0]
 230:	f041 0101 	orr.w	r1, r1, #1
 234:	6001      	str	r1, [r0, #0]
 236:	f241 0104 	movw	r1, #4100	; 0x1004
 23a:	f2c4 0102 	movt	r1, #16386	; 0x4002
 23e:	680a      	ldr	r2, [r1, #0]
 240:	2300      	movs	r3, #0
 242:	f6cf 03ff 	movt	r3, #63743	; 0xf8ff
 246:	401a      	ands	r2, r3
 248:	600a      	str	r2, [r1, #0]
 24a:	6802      	ldr	r2, [r0, #0]
 24c:	f64f 73ff 	movw	r3, #65535	; 0xffff
 250:	f6cf 63f6 	movt	r3, #65270	; 0xfef6
 254:	401a      	ands	r2, r3
 256:	6002      	str	r2, [r0, #0]
 258:	6802      	ldr	r2, [r0, #0]
 25a:	f422 2280 	bic.w	r2, r2, #262144	; 0x40000
 25e:	6002      	str	r2, [r0, #0]
 260:	6808      	ldr	r0, [r1, #0]
 262:	f420 00fe 	bic.w	r0, r0, #8323072	; 0x7f0000
 266:	6008      	str	r0, [r1, #0]
 268:	f241 0008 	movw	r0, #4104	; 0x1008
 26c:	f2c4 0002 	movt	r0, #16386	; 0x4002
 270:	f44f 011f 	mov.w	r1, #10420224	; 0x9f0000
 274:	6001      	str	r1, [r0, #0]
 276:	f000 f86b 	bl	350 <stm32f103.setSysClock>
 27a:	f64e 5008 	movw	r0, #60680	; 0xed08
 27e:	f2ce 0000 	movt	r0, #57344	; 0xe000
 282:	f04f 6100 	mov.w	r1, #134217728	; 0x8000000
 286:	6001      	str	r1, [r0, #0]
 288:	bd80      	pop	{r7, pc}

0000028a <main>:
 28a:	b580      	push	{r7, lr}
 28c:	466f      	mov	r7, sp
 28e:	f241 0018 	movw	r0, #4120	; 0x1018
 292:	f2c4 0002 	movt	r0, #16386	; 0x4002
 296:	6801      	ldr	r1, [r0, #0]
 298:	f244 0214 	movw	r2, #16404	; 0x4014
 29c:	4311      	orrs	r1, r2
 29e:	6001      	str	r1, [r0, #0]
 2a0:	f241 0004 	movw	r0, #4100	; 0x1004
 2a4:	f2c4 0001 	movt	r0, #16385	; 0x4001
 2a8:	6801      	ldr	r1, [r0, #0]
 2aa:	f421 0170 	bic.w	r1, r1, #15728640	; 0xf00000
 2ae:	6001      	str	r1, [r0, #0]
 2b0:	6801      	ldr	r1, [r0, #0]
 2b2:	f441 1100 	orr.w	r1, r1, #2097152	; 0x200000
 2b6:	6001      	str	r1, [r0, #0]
 2b8:	f000 f841 	bl	33e <ledOff>
 2bc:	f24e 0014 	movw	r0, #57364	; 0xe014
 2c0:	f2ce 0000 	movt	r0, #57344	; 0xe000
 2c4:	f242 3127 	movw	r1, #8999	; 0x2327
 2c8:	6001      	str	r1, [r0, #0]
 2ca:	f24e 0010 	movw	r0, #57360	; 0xe010
 2ce:	f2ce 0000 	movt	r0, #57344	; 0xe000
 2d2:	2103      	movs	r1, #3
 2d4:	6001      	str	r1, [r0, #0]
 2d6:	f000 f8f2 	bl	4be <usartSend>

000002da <ledToggle>:
 2da:	f241 000c 	movw	r0, #4108	; 0x100c
 2de:	f2c4 0001 	movt	r0, #16385	; 0x4001
 2e2:	6801      	ldr	r1, [r0, #0]
 2e4:	f481 5100 	eor.w	r1, r1, #8192	; 0x2000
 2e8:	6001      	str	r1, [r0, #0]
 2ea:	4770      	bx	lr

000002ec <ledOn>:
 2ec:	f241 000c 	movw	r0, #4108	; 0x100c
 2f0:	f2c4 0001 	movt	r0, #16385	; 0x4001
 2f4:	6801      	ldr	r1, [r0, #0]
 2f6:	f421 5100 	bic.w	r1, r1, #8192	; 0x2000
 2fa:	6001      	str	r1, [r0, #0]
 2fc:	4770      	bx	lr

000002fe <sleep>:
 2fe:	b580      	push	{r7, lr}
 300:	466f      	mov	r7, sp
 302:	b084      	sub	sp, #16
 304:	9002      	str	r0, [sp, #8]
 306:	2000      	movs	r0, #0
 308:	9003      	str	r0, [sp, #12]
 30a:	e7ff      	b.n	30c <sleep+0xe>
 30c:	9803      	ldr	r0, [sp, #12]
 30e:	9902      	ldr	r1, [sp, #8]
 310:	4288      	cmp	r0, r1
 312:	d208      	bcs.n	326 <sleep+0x28>
 314:	e7ff      	b.n	316 <sleep+0x18>
 316:	bf00      	nop
 318:	9803      	ldr	r0, [sp, #12]
 31a:	1c41      	adds	r1, r0, #1
 31c:	460a      	mov	r2, r1
 31e:	4281      	cmp	r1, r0
 320:	9201      	str	r2, [sp, #4]
 322:	d302      	bcc.n	32a <sleep+0x2c>
 324:	e008      	b.n	338 <sleep+0x3a>
 326:	b004      	add	sp, #16
 328:	bd80      	pop	{r7, pc}
 32a:	f240 5070 	movw	r0, #1392	; 0x570
 32e:	f2c0 0000 	movt	r0, #0
 332:	2100      	movs	r1, #0
 334:	f7ff fe84 	bl	40 <stm32f103.panic>
 338:	9801      	ldr	r0, [sp, #4]
 33a:	9003      	str	r0, [sp, #12]
 33c:	e7e6      	b.n	30c <sleep+0xe>

0000033e <ledOff>:
 33e:	f241 000c 	movw	r0, #4108	; 0x100c
 342:	f2c4 0001 	movt	r0, #16385	; 0x4001
 346:	6801      	ldr	r1, [r0, #0]
 348:	f441 5100 	orr.w	r1, r1, #8192	; 0x2000
 34c:	6001      	str	r1, [r0, #0]
 34e:	4770      	bx	lr

00000350 <stm32f103.setSysClock>:
 350:	b580      	push	{r7, lr}
 352:	466f      	mov	r7, sp
 354:	b086      	sub	sp, #24
 356:	2000      	movs	r0, #0
 358:	9005      	str	r0, [sp, #20]
 35a:	9004      	str	r0, [sp, #16]
 35c:	f241 0000 	movw	r0, #4096	; 0x1000
 360:	f2c4 0002 	movt	r0, #16386	; 0x4002
 364:	6801      	ldr	r1, [r0, #0]
 366:	f441 3180 	orr.w	r1, r1, #65536	; 0x10000
 36a:	6001      	str	r1, [r0, #0]
 36c:	6800      	ldr	r0, [r0, #0]
 36e:	f400 3000 	and.w	r0, r0, #131072	; 0x20000
 372:	9004      	str	r0, [sp, #16]
 374:	9805      	ldr	r0, [sp, #20]
 376:	1c41      	adds	r1, r0, #1
 378:	460a      	mov	r2, r1
 37a:	4281      	cmp	r1, r0
 37c:	9203      	str	r2, [sp, #12]
 37e:	f0c0 808a 	bcc.w	496 <stm32f103.setSysClock+0x146>
 382:	e08f      	b.n	4a4 <stm32f103.setSysClock+0x154>
 384:	9804      	ldr	r0, [sp, #16]
 386:	fab0 f180 	clz	r1, r0
 38a:	0949      	lsrs	r1, r1, #5
 38c:	2800      	cmp	r0, #0
 38e:	9102      	str	r1, [sp, #8]
 390:	d107      	bne.n	3a2 <stm32f103.setSysClock+0x52>
 392:	e7ff      	b.n	394 <stm32f103.setSysClock+0x44>
 394:	9805      	ldr	r0, [sp, #20]
 396:	f5b0 60a0 	subs.w	r0, r0, #1280	; 0x500
 39a:	bf18      	it	ne
 39c:	2001      	movne	r0, #1
 39e:	9002      	str	r0, [sp, #8]
 3a0:	e7ff      	b.n	3a2 <stm32f103.setSysClock+0x52>
 3a2:	9802      	ldr	r0, [sp, #8]
 3a4:	07c0      	lsls	r0, r0, #31
 3a6:	2800      	cmp	r0, #0
 3a8:	d00f      	beq.n	3ca <stm32f103.setSysClock+0x7a>
 3aa:	e7ff      	b.n	3ac <stm32f103.setSysClock+0x5c>
 3ac:	f241 0000 	movw	r0, #4096	; 0x1000
 3b0:	f2c4 0002 	movt	r0, #16386	; 0x4002
 3b4:	6800      	ldr	r0, [r0, #0]
 3b6:	f400 3000 	and.w	r0, r0, #131072	; 0x20000
 3ba:	9004      	str	r0, [sp, #16]
 3bc:	9805      	ldr	r0, [sp, #20]
 3be:	1c41      	adds	r1, r0, #1
 3c0:	460a      	mov	r2, r1
 3c2:	4281      	cmp	r1, r0
 3c4:	9201      	str	r2, [sp, #4]
 3c6:	d370      	bcc.n	4aa <stm32f103.setSysClock+0x15a>
 3c8:	e076      	b.n	4b8 <stm32f103.setSysClock+0x168>
 3ca:	f241 0000 	movw	r0, #4096	; 0x1000
 3ce:	f2c4 0002 	movt	r0, #16386	; 0x4002
 3d2:	6800      	ldr	r0, [r0, #0]
 3d4:	0380      	lsls	r0, r0, #14
 3d6:	2800      	cmp	r0, #0
 3d8:	d503      	bpl.n	3e2 <stm32f103.setSysClock+0x92>
 3da:	e7ff      	b.n	3dc <stm32f103.setSysClock+0x8c>
 3dc:	2001      	movs	r0, #1
 3de:	9004      	str	r0, [sp, #16]
 3e0:	e002      	b.n	3e8 <stm32f103.setSysClock+0x98>
 3e2:	2000      	movs	r0, #0
 3e4:	9004      	str	r0, [sp, #16]
 3e6:	e7ff      	b.n	3e8 <stm32f103.setSysClock+0x98>
 3e8:	9804      	ldr	r0, [sp, #16]
 3ea:	2801      	cmp	r0, #1
 3ec:	d150      	bne.n	490 <stm32f103.setSysClock+0x140>
 3ee:	e7ff      	b.n	3f0 <stm32f103.setSysClock+0xa0>
 3f0:	f242 0000 	movw	r0, #8192	; 0x2000
 3f4:	f2c4 0002 	movt	r0, #16386	; 0x4002
 3f8:	6801      	ldr	r1, [r0, #0]
 3fa:	f041 0110 	orr.w	r1, r1, #16
 3fe:	6001      	str	r1, [r0, #0]
 400:	6801      	ldr	r1, [r0, #0]
 402:	f001 01fc 	and.w	r1, r1, #252	; 0xfc
 406:	6001      	str	r1, [r0, #0]
 408:	6801      	ldr	r1, [r0, #0]
 40a:	f041 0102 	orr.w	r1, r1, #2
 40e:	6001      	str	r1, [r0, #0]
 410:	f241 0004 	movw	r0, #4100	; 0x1004
 414:	f2c4 0002 	movt	r0, #16386	; 0x4002
 418:	6801      	ldr	r1, [r0, #0]
 41a:	6001      	str	r1, [r0, #0]
 41c:	6801      	ldr	r1, [r0, #0]
 41e:	6001      	str	r1, [r0, #0]
 420:	6801      	ldr	r1, [r0, #0]
 422:	f441 6180 	orr.w	r1, r1, #1024	; 0x400
 426:	6001      	str	r1, [r0, #0]
 428:	6801      	ldr	r1, [r0, #0]
 42a:	f421 117c 	bic.w	r1, r1, #4128768	; 0x3f0000
 42e:	6001      	str	r1, [r0, #0]
 430:	6801      	ldr	r1, [r0, #0]
 432:	f441 11e8 	orr.w	r1, r1, #1900544	; 0x1d0000
 436:	6001      	str	r1, [r0, #0]
 438:	f241 0000 	movw	r0, #4096	; 0x1000
 43c:	f2c4 0002 	movt	r0, #16386	; 0x4002
 440:	6801      	ldr	r1, [r0, #0]
 442:	f041 7180 	orr.w	r1, r1, #16777216	; 0x1000000
 446:	6001      	str	r1, [r0, #0]
 448:	e7ff      	b.n	44a <stm32f103.setSysClock+0xfa>
 44a:	f241 0000 	movw	r0, #4096	; 0x1000
 44e:	f2c4 0002 	movt	r0, #16386	; 0x4002
 452:	6800      	ldr	r0, [r0, #0]
 454:	0180      	lsls	r0, r0, #6
 456:	2800      	cmp	r0, #0
 458:	d401      	bmi.n	45e <stm32f103.setSysClock+0x10e>
 45a:	e7ff      	b.n	45c <stm32f103.setSysClock+0x10c>
 45c:	e7f5      	b.n	44a <stm32f103.setSysClock+0xfa>
 45e:	f241 0004 	movw	r0, #4100	; 0x1004
 462:	f2c4 0002 	movt	r0, #16386	; 0x4002
 466:	6801      	ldr	r1, [r0, #0]
 468:	f021 0103 	bic.w	r1, r1, #3
 46c:	6001      	str	r1, [r0, #0]
 46e:	6801      	ldr	r1, [r0, #0]
 470:	f041 0102 	orr.w	r1, r1, #2
 474:	6001      	str	r1, [r0, #0]
 476:	e7ff      	b.n	478 <stm32f103.setSysClock+0x128>
 478:	f241 0004 	movw	r0, #4100	; 0x1004
 47c:	f2c4 0002 	movt	r0, #16386	; 0x4002
 480:	6800      	ldr	r0, [r0, #0]
 482:	f000 000c 	and.w	r0, r0, #12
 486:	2808      	cmp	r0, #8
 488:	d001      	beq.n	48e <stm32f103.setSysClock+0x13e>
 48a:	e7ff      	b.n	48c <stm32f103.setSysClock+0x13c>
 48c:	e7f4      	b.n	478 <stm32f103.setSysClock+0x128>
 48e:	e000      	b.n	492 <stm32f103.setSysClock+0x142>
 490:	e7ff      	b.n	492 <stm32f103.setSysClock+0x142>
 492:	b006      	add	sp, #24
 494:	bd80      	pop	{r7, pc}
 496:	f240 5070 	movw	r0, #1392	; 0x570
 49a:	f2c0 0000 	movt	r0, #0
 49e:	2100      	movs	r1, #0
 4a0:	f7ff fdce 	bl	40 <stm32f103.panic>
 4a4:	9803      	ldr	r0, [sp, #12]
 4a6:	9005      	str	r0, [sp, #20]
 4a8:	e76c      	b.n	384 <stm32f103.setSysClock+0x34>
 4aa:	f240 5070 	movw	r0, #1392	; 0x570
 4ae:	f2c0 0000 	movt	r0, #0
 4b2:	2100      	movs	r1, #0
 4b4:	f7ff fdc4 	bl	40 <stm32f103.panic>
 4b8:	9801      	ldr	r0, [sp, #4]
 4ba:	9005      	str	r0, [sp, #20]
 4bc:	e762      	b.n	384 <stm32f103.setSysClock+0x34>

000004be <usartSend>:
 4be:	b580      	push	{r7, lr}
 4c0:	466f      	mov	r7, sp
 4c2:	f640 0004 	movw	r0, #2052	; 0x804
 4c6:	f2c4 0001 	movt	r0, #16385	; 0x4001
 4ca:	21b0      	movs	r1, #176	; 0xb0
 4cc:	6001      	str	r1, [r0, #0]
 4ce:	f643 000c 	movw	r0, #14348	; 0x380c
 4d2:	f2c4 0001 	movt	r0, #16385	; 0x4001
 4d6:	f44f 5100 	mov.w	r1, #8192	; 0x2000
 4da:	6001      	str	r1, [r0, #0]
 4dc:	f643 0108 	movw	r1, #14344	; 0x3808
 4e0:	f2c4 0101 	movt	r1, #16385	; 0x4001
 4e4:	f640 62a6 	movw	r2, #3750	; 0xea6
 4e8:	600a      	str	r2, [r1, #0]
 4ea:	f242 0108 	movw	r1, #8200	; 0x2008
 4ee:	6001      	str	r1, [r0, #0]
 4f0:	e7ff      	b.n	4f2 <usartSend+0x34>
 4f2:	f643 0004 	movw	r0, #14340	; 0x3804
 4f6:	f2c4 0001 	movt	r0, #16385	; 0x4001
 4fa:	2141      	movs	r1, #65	; 0x41
 4fc:	6001      	str	r1, [r0, #0]
 4fe:	f244 2040 	movw	r0, #16960	; 0x4240
 502:	f2c0 000f 	movt	r0, #15
 506:	f7ff fefa 	bl	2fe <sleep>
 50a:	e7ff      	b.n	50c <usartSend+0x4e>
 50c:	f643 0000 	movw	r0, #14336	; 0x3800
 510:	f2c4 0001 	movt	r0, #16385	; 0x4001
 514:	6800      	ldr	r0, [r0, #0]
 516:	0600      	lsls	r0, r0, #24
 518:	2800      	cmp	r0, #0
 51a:	d402      	bmi.n	522 <usartSend+0x64>
 51c:	e7ff      	b.n	51e <usartSend+0x60>
 51e:	bf00      	nop
 520:	e7f4      	b.n	50c <usartSend+0x4e>
 522:	e7e6      	b.n	4f2 <usartSend+0x34>

Disassembly of section .read_only_data_kept_in_flash:

00000524 <panic>:
 524:	00000041 	andeq	r0, r0, r1, asr #32

00000528 <output_mode>:
	...

00000529 <link_libc>:
 529:	 	andeq	r0, r0, r0

0000052c <os>:
	...

00000558 <arch>:
 558:	 	streq	r0, [r0, #-28]	; 0xffffffe4

0000055a <HSE_STARTUP_TIMEOUT>:
 55a:	 	tsteq	r0, #0, 10

0000055c <FLASH_ACR_PRFTBE>:
 55c:	 	andeq	r0, r2, r0, lsl r3

0000055d <FLASH_ACR_LATENCY>:
 55d:	 	stmdbhi	r0, {r0, r1, r9}

0000055e <FLASH_ACR_LATENCY_2>:
 55e:	 	streq	r0, [r9, #2]

00000560 <__unnamed_1>:
 560:	00000589 	andeq	r0, r0, r9, lsl #11
 564:	0000001e 	andeq	r0, r0, lr, lsl r0

00000568 <__unnamed_2>:
 568:	000005a8 	andeq	r0, r0, r8, lsr #11
 56c:	00000013 	andeq	r0, r0, r3, lsl r0

00000570 <__unnamed_3>:
 570:	00000578 	andeq	r0, r0, r8, ror r5
 574:	00000010 	andeq	r0, r0, r0, lsl r0

00000578 <__unnamed_6>:
 578:	65746e69 	ldrbvs	r6, [r4, #-3689]!	; 0xfffff197
 57c:	20726567 	rsbscs	r6, r2, r7, ror #10
 580:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
 584:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
	...

00000589 <__unnamed_4>:
 589:	74736163 	ldrbtvc	r6, [r3], #-355	; 0xfffffe9d
 58d:	75616320 	strbvc	r6, [r1, #-800]!	; 0xfffffce0
 591:	20736573 	rsbscs	r6, r3, r3, ror r5
 595:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
 599:	20726574 	rsbscs	r6, r2, r4, ror r5
 59d:	62206f74 	eorvs	r6, r0, #116, 30	; 0x1d0
 5a1:	756e2065 	strbvc	r2, [lr, #-101]!	; 0xffffff9b
 5a5:	 	stmdbvs	r0, {r2, r3, r5, r6, sl, fp, sp, lr}

000005a8 <__unnamed_5>:
 5a8:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
 5ac:	756f2078 	strbvc	r2, [pc, #-120]!	; 53c <os+0x10>
 5b0:	666f2074 			; <UNDEFINED> instruction: 0x666f2074
 5b4:	756f6220 	strbvc	r6, [pc, #-544]!	; 39c <stm32f103.setSysClock+0x4c>
 5b8:	0073646e 	rsbseq	r6, r3, lr, ror #8

Disassembly of section .data_must_zeroed_before_start:

20000000 <__bss_start>:
20000000:	00000000 	andeq	r0, r0, r0

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
  48:	43435200 	movtmi	r5, #12800	; 0x3200
  4c:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
  50:	50505f52 	subspl	r5, r0, r2, asr pc
  54:	5f324552 	svcpl	0x00324552
  58:	31564944 	cmpcc	r6, r4, asr #18
  5c:	73752a00 	cmnvc	r5, #0, 20
  60:	00657a69 	rsbeq	r7, r5, r9, ror #20
  64:	0078616d 	rsbseq	r6, r8, sp, ror #2
  68:	386e6977 	stmdacc	lr!, {r0, r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  6c:	36387800 	ldrtcc	r7, [r8], -r0, lsl #16
  70:	0034365f 	eorseq	r3, r4, pc, asr r6
  74:	52434442 	subpl	r4, r3, #1107296256	; 0x42000000
  78:	52524200 	subspl	r4, r2, #0, 4
  7c:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
  80:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  84:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
  88:	4f495047 	svcmi	0x00495047
  8c:	5200745f 	andpl	r7, r0, #1593835520	; 0x5f000000
  90:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
  94:	5f524746 	svcpl	0x00524746
  98:	4d4c4c50 	stclmi	12, cr4, [ip, #-320]	; 0xfffffec0
  9c:	004c4c55 	subeq	r4, ip, r5, asr ip
  a0:	5f434352 	svcpl	0x00434352
  a4:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
  a8:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
  ac:	5f435253 	svcpl	0x00435253
  b0:	00455348 	subeq	r5, r5, r8, asr #6
  b4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
  b8:	30316632 	eorscc	r6, r1, r2, lsr r6
  bc:	656d2e33 	strbvs	r2, [sp, #-3635]!	; 0xfffff1cd
  c0:	6e614d6d 	cdpvs	13, 6, cr4, cr1, cr13, {3}
  c4:	48656761 	stmdami	r5!, {r0, r5, r6, r8, r9, sl, sp, lr}^
  c8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
  cc:	53007265 	movwpl	r7, #613	; 0x265
  d0:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
  d4:	6f437055 	svcvs	0x00437055
  d8:	65746e75 	ldrbvs	r6, [r4, #-3701]!	; 0xfffff18b
  dc:	32750072 	rsbscc	r0, r5, #114	; 0x72
  e0:	6a624f00 	bvs	1893ce8 <__text_end+0x189372c>
  e4:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
  e8:	696c5f6b 	stmdbvs	ip!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
  ec:	78006362 	stmdavc	r0, {r1, r5, r6, r8, r9, sp, lr}
  f0:	70620070 	rsbvc	r0, r2, r0, ror r0
  f4:	006c6566 	rsbeq	r6, ip, r6, ror #10
  f8:	00313375 	eorseq	r3, r1, r5, ror r3
  fc:	32425041 	subcc	r5, r2, #65	; 0x41
 100:	00524e45 	subseq	r4, r2, r5, asr #28
 104:	52464d4d 	subpl	r4, r6, #4928	; 0x1340
 108:	43435200 	movtmi	r5, #12800	; 0x3200
 10c:	5f52435f 	svcpl	0x0052435f
 110:	52455348 	subpl	r5, r5, #72, 6	; 0x20000001
 114:	46005944 	strmi	r5, [r0], -r4, asr #18
 118:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
 11c:	5243415f 	subpl	r4, r3, #-1073741801	; 0xc0000017
 120:	54414c5f 	strbpl	r4, [r1], #-3167	; 0xfffff3a1
 124:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
 128:	43435200 	movtmi	r5, #12800	; 0x3200
 12c:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
 130:	57535f52 			; <UNDEFINED> instruction: 0x57535f52
 134:	656e0053 	strbvs	r0, [lr, #-83]!	; 0xffffffad
 138:	64736274 	ldrbtvs	r6, [r3], #-628	; 0xfffffd8c
 13c:	74617000 	strbtvc	r7, [r1], #-0
 140:	70006863 	andvc	r6, r0, r3, ror #16
 144:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
 148:	34366370 	ldrtcc	r6, [r6], #-880	; 0xfffffc90
 14c:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
 150:	76637369 	strbtvc	r7, [r3], -r9, ror #6
 154:	43003436 	movwmi	r3, #1078	; 0x436
 158:	43005249 	movwmi	r5, #585	; 0x249
 15c:	44495550 	strbmi	r5, [r9], #-1360	; 0xfffffab0
 160:	43435200 	movtmi	r5, #12800	; 0x3200
 164:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
 168:	72655032 	rsbvc	r5, r5, #50	; 0x32
 16c:	5f687069 	svcpl	0x00687069
 170:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 174:	73003154 	movwvc	r3, #340	; 0x154
 178:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 17c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 180:	4153552e 	cmpmi	r3, lr, lsr #10
 184:	745f5452 	ldrbvc	r5, [pc], #-1106	; 18c <stm32f103.nmiHandler+0x2>
 188:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 18c:	31663233 	cmncc	r6, r3, lsr r2
 190:	732e3330 			; <UNDEFINED> instruction: 0x732e3330
 194:	61486376 	hvcvs	34358	; 0x8636
 198:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 19c:	682f0072 	stmdavs	pc!, {r1, r4, r5, r6}	; <UNPREDICTABLE>
 1a0:	2f656d6f 	svccs	0x00656d6f
 1a4:	646f6f77 	strbtvs	r6, [pc], #-3959	; 1ac <stm32f103.sysTickHandler+0x8>
 1a8:	6f732f79 	svcvs	0x00732f79
 1ac:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 1b0:	697a2f73 	ldmdbvs	sl!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp}^
 1b4:	6d652f67 	stclvs	15, cr2, [r5, #-412]!	; 0xfffffe64
 1b8:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
 1bc:	532f6465 			; <UNDEFINED> instruction: 0x532f6465
 1c0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 1c4:	65756c42 	ldrbvs	r6, [r5, #-3138]!	; 0xfffff3be
 1c8:	6c6c6950 			; <UNDEFINED> instruction: 0x6c6c6950
 1cc:	67617400 	strbvs	r7, [r1, -r0, lsl #8]!
 1d0:	34737000 	ldrbtcc	r7, [r3], #-0
 1d4:	72616100 	rsbvc	r6, r1, #0, 2
 1d8:	34366863 	ldrtcc	r6, [r6], #-2147	; 0xfffff79d
 1dc:	0065625f 	rsbeq	r6, r5, pc, asr r2
 1e0:	63726161 	cmnvs	r2, #1073741848	; 0x40000018
 1e4:	5f343668 	svcpl	0x00343668
 1e8:	73003233 	movwvc	r3, #563	; 0x233
 1ec:	65766168 	ldrbvs	r6, [r6, #-360]!	; 0xfffffe98
 1f0:	73617700 	cmnvc	r1, #0, 14
 1f4:	0032336d 	eorseq	r3, r2, sp, ror #6
 1f8:	31425041 	cmpcc	r2, r1, asr #32
 1fc:	00524e45 	subseq	r4, r2, r5, asr #28
 200:	5f424353 	svcpl	0x00424353
 204:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 208:	53434900 	movtpl	r4, #14592	; 0x3900
 20c:	732a0052 			; <UNDEFINED> instruction: 0x732a0052
 210:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 214:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 218:	4243532e 	submi	r5, r3, #-1207959552	; 0xb8000000
 21c:	4600745f 			; <UNDEFINED> instruction: 0x4600745f
 220:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
 224:	5341425f 	movtpl	r4, #4703	; 0x125f
 228:	43520045 	cmpmi	r2, #69	; 0x45
 22c:	50415f43 	subpl	r5, r1, r3, asr #30
 230:	65503242 	ldrbvs	r3, [r0, #-578]	; 0xfffffdbe
 234:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 238:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
 23c:	4600414f 	strmi	r4, [r0], -pc, asr #2
 240:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
 244:	5243415f 	subpl	r4, r3, #-1073741801	; 0xc0000017
 248:	54414c5f 	strbpl	r4, [r1], #-3167	; 0xfffff3a1
 24c:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
 250:	7400325f 	strvc	r3, [r0], #-607	; 0xfffffda1
 254:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
 258:	78696100 	stmdavc	r9!, {r8, sp, lr}^
 25c:	6e617200 	cdpvs	2, 6, cr7, cr1, cr0, {0}
 260:	73006567 	movwvc	r6, #1383	; 0x567
 264:	63726170 	cmnvs	r2, #112, 2
 268:	74006c65 	strvc	r6, [r0], #-3173	; 0xfffff39b
 26c:	72006563 	andvc	r6, r0, #415236096	; 0x18c00000
 270:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
 274:	72637372 	rsbvc	r7, r3, #-939524095	; 0xc8000001
 278:	33747069 	cmncc	r4, #105	; 0x69
 27c:	656e0032 	strbvs	r0, [lr, #-50]!	; 0xffffffce
 280:	64656465 	strbtvs	r6, [r5], #-1125	; 0xfffffb9b
 284:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
 288:	756f635f 	strbvc	r6, [pc, #-863]!	; ffffff31 <__stack_top+0xdfffaf39>
 28c:	7300746e 	movwvc	r7, #1134	; 0x46e
 290:	622e6474 	eorvs	r6, lr, #116, 8	; 0x74000000
 294:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
 298:	532e6e69 			; <UNDEFINED> instruction: 0x532e6e69
 29c:	6b636174 	blvs	18d8874 <__text_end+0x18d82b8>
 2a0:	63617254 	cmnvs	r1, #84, 4	; 0x40000005
 2a4:	00690065 	rsbeq	r0, r9, r5, rrx
 2a8:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
 2ac:	6e617473 	mcrvs	4, 3, r7, cr1, cr3, {3}
 2b0:	676e6964 	strbvs	r6, [lr, -r4, ror #18]!
 2b4:	74617700 	strbtvc	r7, [r1], #-1792	; 0xfffff900
 2b8:	736f6863 	cmnvc	pc, #6488064	; 0x630000
 2bc:	68746f00 	ldmdavs	r4!, {r8, r9, sl, fp, sp, lr}^
 2c0:	77007265 	strvc	r7, [r0, -r5, ror #4]
 2c4:	30316e69 	eorscc	r6, r1, r9, ror #28
 2c8:	3473725f 	ldrbtcc	r7, [r3], #-607	; 0xfffffda1
 2cc:	6e6f6e00 	cdpvs	14, 6, cr6, cr15, cr0, {0}
 2d0:	72610065 	rsbvc	r0, r1, #101	; 0x65
 2d4:	6d006863 	stcvs	8, cr6, [r0, #-396]	; 0xfffffe74
 2d8:	36737069 	ldrbtcc	r7, [r3], -r9, rrx
 2dc:	33730034 	cmncc	r3, #52	; 0x34
 2e0:	00783039 	rsbseq	r3, r8, r9, lsr r0
 2e4:	6d74732a 	ldclvs	3, cr7, [r4, #-168]!	; 0xffffff58
 2e8:	31663233 	cmncc	r6, r3, lsr r2
 2ec:	522e3330 	eorpl	r3, lr, #48, 6	; 0xc0000000
 2f0:	745f4343 	ldrbvc	r4, [pc], #-835	; 2f8 <ledOn+0xc>
 2f4:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
 2f8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 2fc:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 300:	5f4b5453 	svcpl	0x004b5453
 304:	504f0074 	subpl	r0, pc, r4, ror r0	; <UNPREDICTABLE>
 308:	59454b54 	stmdbpl	r5, {r2, r4, r6, r8, r9, fp, lr}^
 30c:	74730052 	ldrbtvc	r0, [r3], #-82	; 0xffffffae
 310:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 314:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 318:	53746573 	cmnpl	r4, #482344960	; 0x1cc00000
 31c:	6c437379 	mcrrvs	3, 7, r7, r3, cr9
 320:	006b636f 	rsbeq	r6, fp, pc, ror #6
 324:	7373656d 	cmnvc	r3, #457179136	; 0x1b400000
 328:	00656761 	rsbeq	r6, r5, r1, ror #14
 32c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 330:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 334:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
 338:	7074754f 	rsbsvc	r7, r4, pc, asr #10
 33c:	6f4d7475 	svcvs	0x004d7475
 340:	65006564 	strvs	r6, [r0, #-1380]	; 0xfffffa9c
 344:	6169666c 	cmnvs	r9, ip, ror #12
 348:	0075636d 	rsbseq	r6, r5, sp, ror #6
 34c:	316e6977 	smccc	59031	; 0xe697
 350:	73725f30 	cmnvc	r2, #48, 30	; 0xc0
 354:	696d0035 	stmdbvs	sp!, {r0, r2, r4, r5}^
 358:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
 35c:	6e616c00 	cdpvs	12, 6, cr6, cr1, cr0, {0}
 360:	5f006961 	svcpl	0x00006961
 364:	5252415f 	subspl	r4, r2, #-1073741801	; 0xc0000017
 368:	535f5941 	cmppl	pc, #1064960	; 0x104000
 36c:	5f455a49 	svcpl	0x00455a49
 370:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
 374:	41005f5f 	tstmi	r0, pc, asr pc
 378:	52324250 	eorspl	r4, r2, #80, 4
 37c:	00525453 	subseq	r5, r2, r3, asr r4
 380:	45424841 	strbmi	r4, [r2, #-2113]	; 0xfffff7bf
 384:	5200524e 	andpl	r5, r0, #-536870908	; 0xe0000004
 388:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 38c:	5f524746 	svcpl	0x00524746
 390:	45525050 	ldrbmi	r5, [r2, #-80]	; 0xffffffb0
 394:	49445f31 	stmdbmi	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
 398:	52003256 	andpl	r3, r0, #1610612741	; 0x60000005
 39c:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 3a0:	5f524746 	svcpl	0x00524746
 3a4:	505f5753 	subspl	r5, pc, r3, asr r7	; <UNPREDICTABLE>
 3a8:	73004c4c 	movwvc	r4, #3148	; 0xc4c
 3ac:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 3b0:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 3b4:	7379732e 	cmnvc	r9, #-1207959552	; 0xb8000000
 3b8:	496d6574 	stmdbmi	sp!, {r2, r4, r5, r6, r8, sl, sp, lr}^
 3bc:	0074696e 	rsbseq	r6, r4, lr, ror #18
 3c0:	4f64656c 	svcmi	0x0064656c
 3c4:	6e006666 	cfmadd32vs	mvax3, mvfx6, mvfx0, mvfx6
 3c8:	78747076 	ldmdavc	r4!, {r1, r2, r4, r5, r6, ip, sp, lr}^
 3cc:	00524100 	subseq	r4, r2, r0, lsl #2
 3d0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 3d4:	30316632 	eorscc	r6, r1, r2, lsr r6
 3d8:	61702e33 	cmnvs	r0, r3, lsr lr
 3dc:	0063696e 	rsbeq	r6, r3, lr, ror #18
 3e0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 3e4:	30316632 	eorscc	r6, r1, r2, lsr r6
 3e8:	75622e33 	strbvc	r2, [r2, #-3635]!	; 0xfffff1cd
 3ec:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
 3f0:	6148746c 	cmpvs	r8, ip, ror #8
 3f4:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 3f8:	61640072 	smcvs	16386	; 0x4002
 3fc:	735f6174 	cmpvc	pc, #116, 2
 400:	00657a69 	rsbeq	r7, r5, r9, ror #20
 404:	6572666b 	ldrbvs	r6, [r2, #-1643]!	; 0xfffff995
 408:	64736265 	ldrbtvs	r6, [r3], #-613	; 0xfffffd9b
 40c:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
 410:	315f3031 	cmpcc	pc, r1, lsr r0	; <UNPREDICTABLE>
 414:	00316839 	eorseq	r6, r1, r9, lsr r8
 418:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 41c:	67726174 			; <UNDEFINED> instruction: 0x67726174
 420:	572e7465 	strpl	r7, [lr, -r5, ror #8]!
 424:	6f646e69 	svcvs	0x00646e69
 428:	65567377 	ldrbvs	r7, [r6, #-887]	; 0xfffffc89
 42c:	6f697372 	svcvs	0x00697372
 430:	3672006e 	ldrbtcc	r0, [r2], -lr, rrx
 434:	75003030 	strvc	r3, [r0, #-48]	; 0xffffffd0
 438:	2a003631 	bcs	dd04 <__text_end+0xd748>
 43c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 440:	30316632 	eorscc	r6, r1, r2, lsr r6
 444:	4c462e33 	mcrrmi	14, 3, r2, r6, cr3
 448:	5f485341 	svcpl	0x00485341
 44c:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 450:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 454:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 458:	54737973 	ldrbtpl	r7, [r3], #-2419	; 0xfffff68d
 45c:	486b6369 	stmdami	fp!, {r0, r3, r5, r6, r8, r9, sp, lr}^
 460:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 464:	69007265 	stmdbvs	r0, {r0, r2, r5, r6, r9, ip, sp, lr}
 468:	7274736e 	rsbsvc	r7, r4, #-1207959551	; 0xb8000001
 46c:	69746375 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
 470:	615f6e6f 	cmpvs	pc, pc, ror #28
 474:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
 478:	73657373 	cmnvc	r5, #-872415231	; 0xcc000001
 47c:	78657400 	stmdavc	r5!, {sl, ip, sp, lr}^
 480:	6e655f74 	mcrvs	15, 3, r5, cr5, cr4, {3}
 484:	61680064 	cmnvs	r8, r4, rrx
 488:	00756b69 	rsbseq	r6, r5, r9, ror #22
 48c:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 490:	00696b69 	rsbeq	r6, r9, r9, ror #22
 494:	326e6977 	rsbcc	r6, lr, #1949696	; 0x1dc000
 498:	6e41006b 	cdpvs	0, 4, cr0, cr1, cr11, {3}
 49c:	6e556e6f 	cdpvs	14, 5, cr6, cr5, cr15, {3}
 4a0:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 4a4:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 4a8:	67726174 			; <UNDEFINED> instruction: 0x67726174
 4ac:	562e7465 	strtpl	r7, [lr], -r5, ror #8
 4b0:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 4b4:	61526e6f 	cmpvs	r2, pc, ror #28
 4b8:	0065676e 	rsbeq	r6, r5, lr, ror #14
 4bc:	00637261 	rsbeq	r7, r3, r1, ror #4
 4c0:	69617368 	stmdbvs	r1!, {r3, r5, r6, r8, r9, ip, sp, lr}^
 4c4:	4841006c 	stmdami	r1, {r2, r3, r5, r6}^
 4c8:	52455042 	subpl	r5, r5, #66	; 0x42
 4cc:	5f485049 	svcpl	0x00485049
 4d0:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 4d4:	50485300 	subpl	r5, r8, r0, lsl #6
 4d8:	4b545300 	blmi	15150e0 <__text_end+0x1514b24>
 4dc:	43435200 	movtmi	r5, #12800	; 0x3200
 4e0:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
 4e4:	4c505f52 	mrrcmi	15, 5, r5, r0, cr2
 4e8:	4352534c 	cmpmi	r2, #76, 6	; 0x30000001
 4ec:	64656c00 	strbtvs	r6, [r5], #-3072	; 0xfffff400
 4f0:	67676f54 			; <UNDEFINED> instruction: 0x67676f54
 4f4:	6c00656c 	cfstr32vs	mvfx6, [r0], {108}	; 0x6c
 4f8:	6e4f6465 	cdpvs	4, 4, cr6, cr15, cr5, {3}
 4fc:	33752a00 	cmncc	r5, #0, 20
 500:	73620032 	cmnvc	r2, #50	; 0x32
 504:	656d0073 	strbvs	r0, [sp, #-115]!	; 0xffffff8d
 508:	64336173 	ldrtvs	r6, [r3], #-371	; 0xfffffe8d
 50c:	73697200 	cmnvc	r9, #0, 4
 510:	32337663 	eorscc	r7, r3, #103809024	; 0x6300000
 514:	65637400 	strbvs	r7, [r3, #-1024]!	; 0xfffffc00
 518:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
 51c:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
 520:	72637372 	rsbvc	r7, r3, #-939524095	; 0xc8000001
 524:	36747069 	ldrbtcc	r7, [r4], -r9, rrx
 528:	73750034 	cmnvc	r5, #52	; 0x34
 52c:	5f657a69 	svcpl	0x00657a69
 530:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
 534:	46480074 			; <UNDEFINED> instruction: 0x46480074
 538:	49005253 	stmdbmi	r0, {r0, r1, r4, r6, r9, ip, lr}
 53c:	00524153 	subseq	r4, r2, r3, asr r1
 540:	5f4b5453 	svcpl	0x004b5453
 544:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 548:	00525300 	subseq	r5, r2, r0, lsl #6
 54c:	5f434352 	svcpl	0x00434352
 550:	505f5243 	subspl	r5, pc, r3, asr #4
 554:	4e4f4c4c 	cdpmi	12, 4, cr4, cr15, cr12, {2}
 558:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 55c:	31663233 	cmncc	r6, r3, lsr r2
 560:	6e2e3330 	mcrvs	3, 1, r3, cr14, cr0, {1}
 564:	6148696d 	cmpvs	r8, sp, ror #18
 568:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 56c:	78450072 	stmdavc	r5, {r1, r4, r5, r6}^
 570:	76740065 	ldrbtvc	r0, [r4], -r5, rrx
 574:	7700736f 	strvc	r7, [r0, -pc, ror #6]
 578:	30303273 	eorscc	r3, r0, r3, ror r2
 57c:	61770033 	cmnvs	r7, r3, lsr r0
 580:	34366d73 	ldrtcc	r6, [r6], #-3443	; 0xfffff28d
 584:	52444f00 	subpl	r4, r4, #0, 30
 588:	59454b00 	stmdbpl	r5, {r8, r9, fp, lr}^
 58c:	74730052 	ldrbtvc	r0, [r3], #-82	; 0xffffffae
 590:	61742e64 	cmnvs	r4, r4, ror #28
 594:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 598:	6372412e 	cmnvs	r2, #-2147483637	; 0x8000000b
 59c:	73692e68 	cmnvc	r9, #104, 28	; 0x680
 5a0:	6d736157 	ldfvse	f6, [r3, #-348]!	; 0xfffffea4
 5a4:	646e6900 	strbtvs	r6, [lr], #-2304	; 0xfffff700
 5a8:	69007865 	stmdbvs	r0, {r0, r2, r5, r6, fp, ip, sp, lr}
 5ac:	6f00736f 	svcvs	0x0000736f
 5b0:	626e6570 	rsbvs	r6, lr, #112, 10	; 0x1c000000
 5b4:	6d006473 	cfstrsvs	mvf6, [r0, #-460]	; 0xfffffe34
 5b8:	00737069 	rsbseq	r7, r3, r9, rrx
 5bc:	00524353 	subseq	r4, r2, r3, asr r3
 5c0:	004c5243 	subeq	r5, ip, r3, asr #4
 5c4:	0052424f 	subseq	r4, r2, pc, asr #4
 5c8:	5f434352 	svcpl	0x00434352
 5cc:	505f5243 	subspl	r5, pc, r3, asr #4
 5d0:	44524c4c 	ldrbmi	r4, [r2], #-3148	; 0xfffff3b4
 5d4:	73750059 	cmnvc	r5, #89	; 0x59
 5d8:	53747261 	cmnpl	r4, #268435462	; 0x10000006
 5dc:	00646e65 	rsbeq	r6, r4, r5, ror #28
 5e0:	53455348 	movtpl	r5, #21320	; 0x5348
 5e4:	75746174 	ldrbvc	r6, [r4, #-372]!	; 0xfffffe8c
 5e8:	697a0073 	ldmdbvs	sl!, {r0, r1, r4, r5, r6}^
 5ec:	2e302067 	cdpcs	0, 3, cr2, cr0, cr7, {3}
 5f0:	00302e36 	eorseq	r2, r0, r6, lsr lr
 5f4:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
 5f8:	41464200 	mrsmi	r4, (UNDEF: 102)
 5fc:	50410052 	subpl	r0, r1, r2, asr r0
 600:	45503242 	ldrbmi	r3, [r0, #-578]	; 0xfffffdbe
 604:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
 608:	5341425f 	movtpl	r4, #4703	; 0x125f
 60c:	41430045 	cmpmi	r3, r5, asr #32
 610:	0042494c 	subeq	r4, r2, ip, asr #18
 614:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 618:	425f3154 	subsmi	r3, pc, #84, 2
 61c:	00455341 	subeq	r5, r5, r1, asr #6
 620:	756f6c63 	strbvc	r6, [pc, #-3171]!	; fffff9c5 <__stack_top+0xdfffa9cd>
 624:	69626164 	stmdbvs	r2!, {r2, r5, r6, r8, sp, lr}^
 628:	6b6e6300 	blvs	1b99230 <__text_end+0x1b98c74>
 62c:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
 630:	725f3031 	subsvc	r3, pc, #49	; 0x31
 634:	78003273 	stmdavc	r0, {r0, r1, r4, r5, r6, r9, ip, sp}
 638:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
 63c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 640:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 644:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 648:	68637241 	stmdavs	r3!, {r0, r6, r9, ip, sp, lr}^
 64c:	69737500 	ldmdbvs	r3!, {r8, sl, ip, sp, lr}^
 650:	6200657a 	andvs	r6, r0, #511705088	; 0x1e800000
 654:	5f657479 	svcpl	0x00657479
 658:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
 65c:	50470074 	subpl	r0, r7, r4, ror r0
 660:	5f434f49 	svcpl	0x00434f49
 664:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 668:	414f4c00 	cmpmi	pc, r0, lsl #24
 66c:	53550044 	cmppl	r5, #68	; 0x44
 670:	31545241 	cmpcc	r4, r1, asr #4
 674:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 678:	31663233 	cmncc	r6, r3, lsr r2
 67c:	722e3330 	eorvc	r3, lr, #48, 6	; 0xc0000000
 680:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
 684:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
 688:	0072656c 	rsbseq	r6, r2, ip, ror #10
 68c:	68646d61 	stmdavs	r4!, {r0, r5, r6, r8, sl, fp, sp, lr}^
 690:	6d006173 	stfvss	f6, [r0, #-460]	; 0xfffffe34
 694:	67006e69 	strvs	r6, [r0, -r9, ror #28]
 698:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 69c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 6a0:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 6a4:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 6a8:	756e694c 	strbvc	r6, [lr, #-2380]!	; 0xfffff6b4
 6ac:	72655678 	rsbvc	r5, r5, #120, 12	; 0x7800000
 6b0:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 6b4:	676e6152 			; <UNDEFINED> instruction: 0x676e6152
 6b8:	6e690065 	cdpvs	0, 6, cr0, cr9, cr5, {3}
 6bc:	56007374 			; <UNDEFINED> instruction: 0x56007374
 6c0:	00524f54 	subseq	r4, r2, r4, asr pc
 6c4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 6c8:	30316632 	eorscc	r6, r1, r2, lsr r6
 6cc:	50472e33 	subpl	r2, r7, r3, lsr lr
 6d0:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 6d8 <__text_end+0x11c>
 6d4:	656c7300 	strbvs	r7, [ip, #-768]!	; 0xfffffd00
 6d8:	5b007065 	blpl	1c874 <__text_end+0x1c2b8>
 6dc:	6973755d 	ldmdbvs	r3!, {r0, r2, r3, r4, r6, r8, sl, ip, sp, lr}^
 6e0:	2a00657a 	bcs	19cd0 <__text_end+0x19714>
 6e4:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 6e8:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 6ec:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
 6f0:	63617453 	cmnvs	r1, #1392508928	; 0x53000000
 6f4:	6172546b 	cmnvs	r2, fp, ror #8
 6f8:	5b006563 	blpl	19c8c <__text_end+0x196d0>
 6fc:	0038755d 	eorseq	r7, r8, sp, asr r5
 700:	0062694c 	rsbeq	r6, r2, ip, asr #18
 704:	6e616e61 	cdpvs	14, 6, cr6, cr1, cr1, {3}
 708:	68007361 	stmdavs	r0, {r0, r5, r6, r8, r9, ip, sp, lr}
 70c:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 710:	766e0074 			; <UNDEFINED> instruction: 0x766e0074
 714:	36787470 			; <UNDEFINED> instruction: 0x36787470
 718:	38750034 	ldmdacc	r5!, {r2, r4, r5}^
 71c:	52494100 	subpl	r4, r9, #0, 2
 720:	41005243 	tstmi	r0, r3, asr #4
 724:	52005244 	andpl	r5, r0, #68, 4	; 0x40000004
 728:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 72c:	5f524746 	svcpl	0x00524746
 730:	4d4c4c50 	stclmi	12, cr4, [ip, #-320]	; 0xfffffec0
 734:	394c4c55 	stmdbcc	ip, {r0, r2, r4, r6, sl, fp, lr}^
 738:	6f6f6200 	svcvs	0x006f6200
 73c:	6170006c 	cmnvs	r0, ip, rrx
 740:	616f6c79 	smcvs	63177	; 0xf6c9
 744:	76610064 	strbtvc	r0, [r1], -r4, rrx
 748:	736d0072 	cmnvc	sp, #114	; 0x72
 74c:	30333470 	eorscc	r3, r3, r0, ror r4
 750:	61707300 	cmnvs	r0, r0, lsl #6
 754:	74006372 	strvc	r6, [r0], #-882	; 0xfffffc8e
 758:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
 75c:	52534200 	subspl	r4, r3, #0, 4
 760:	50470052 	subpl	r0, r7, r2, asr r0
 764:	5f414f49 	svcpl	0x00414f49
 768:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 76c:	31524300 	cmpcc	r2, r0, lsl #6
 770:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 774:	31663233 	cmncc	r6, r3, lsr r2
 778:	642e3330 	strtvs	r3, [lr], #-816	; 0xfffffcd0
 77c:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
 780:	486e6f4d 	stmdami	lr!, {r0, r2, r3, r6, r8, r9, sl, fp, sp, lr}^
 784:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 788:	40007265 	andmi	r7, r0, r5, ror #4
 78c:	54676154 	strbtpl	r6, [r7], #-340	; 0xfffffeac
 790:	28657079 	stmdacs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
 794:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 798:	67726174 			; <UNDEFINED> instruction: 0x67726174
 79c:	562e7465 	strtpl	r7, [lr], -r5, ror #8
 7a0:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 7a4:	61526e6f 	cmpvs	r2, pc, ror #28
 7a8:	2965676e 	stmdbcs	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
 7ac:	776f7000 	strbvc	r7, [pc, -r0]!
 7b0:	63707265 	cmnvs	r0, #1342177286	; 0x50000006
 7b4:	33656c00 	cmncc	r5, #0, 24
 7b8:	43520032 	cmpmi	r2, #50	; 0x32
 7bc:	50415f43 	subpl	r5, r1, r3, asr #30
 7c0:	65503242 	ldrbvs	r3, [r0, #-578]	; 0xfffffdbe
 7c4:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 7c8:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
 7cc:	4600434f 	strmi	r4, [r0], -pc, asr #6
 7d0:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
 7d4:	5243415f 	subpl	r4, r3, #-1073741801	; 0xc0000017
 7d8:	4652505f 			; <UNDEFINED> instruction: 0x4652505f
 7dc:	00454254 	subeq	r4, r5, r4, asr r2
 7e0:	00727470 	rsbseq	r7, r2, r0, ror r4
 7e4:	6c00736f 	stcvs	3, cr7, [r0], {111}	; 0x6f
 7e8:	6e003276 	mcrvs	2, 0, r3, cr0, cr6, {3}
 7ec:	006c6361 	rsbeq	r6, ip, r1, ror #6
 7f0:	6c63766e 	stclvs	6, cr7, [r3], #-440	; 0xfffffe48
 7f4:	6c616b00 			; <UNDEFINED> instruction: 0x6c616b00
 7f8:	61626d69 	cmnvs	r2, r9, ror #26
 7fc:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 800:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 804:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 808:	00746553 	rsbseq	r6, r4, r3, asr r5
 80c:	00524343 	subseq	r4, r2, r3, asr #6
 810:	53434853 	movtpl	r4, #14419	; 0x3853
 814:	44490052 	strbmi	r0, [r9], #-82	; 0xffffffae
 818:	50470052 	subpl	r0, r7, r2, asr r0
 81c:	505f4f49 	subspl	r4, pc, r9, asr #30
 820:	315f4e49 	cmpcc	pc, r9, asr #28
 824:	43520033 	cmpmi	r2, #51	; 0x33
 828:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 82c:	485f5247 	ldmdami	pc, {r0, r1, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
 830:	5f455250 	svcpl	0x00455250
 834:	31564944 	cmpcc	r6, r4, asr #18
 838:	43435200 	movtmi	r5, #12800	; 0x3200
 83c:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
 840:	4c505f52 	mrrcmi	15, 5, r5, r0, cr2
 844:	5054584c 	subspl	r5, r4, ip, asr #16
 848:	2a004552 	bcs	11d98 <__text_end+0x117dc>
 84c:	6d003875 	stcvs	8, cr3, [r0, #-468]	; 0xfffffe2c
 850:	006e6961 	rsbeq	r6, lr, r1, ror #18
 854:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
 858:	6f730078 	svcvs	0x00730078
 85c:	6972616c 	ldmdbvs	r2!, {r2, r3, r5, r6, r8, sp, lr}^
 860:	61770073 	cmnvs	r7, r3, ror r0
 864:	77006973 	smlsdxvc	r0, r3, r9, r6
 868:	30316e69 	eorscc	r6, r1, r9, ror #28
 86c:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
 870:	745f3031 	ldrbvc	r3, [pc], #-49	; 878 <__text_end+0x2bc>
 874:	61003268 	tstvs	r0, r8, ror #4
 878:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
 87c:	74003436 	strvc	r3, [r0], #-1078	; 0xfffffbca
 880:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
 884:	69006265 	stmdbvs	r0, {r0, r2, r5, r6, r9, sp, lr}
 888:	00363833 	eorseq	r3, r6, r3, lsr r8
 88c:	69646d61 	stmdbvs	r4!, {r0, r5, r6, r8, sl, fp, sp, lr}^
 890:	0034366c 	eorseq	r3, r4, ip, ror #12
 894:	5f534353 	svcpl	0x00534353
 898:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 89c:	464d4d00 	strbmi	r4, [sp], -r0, lsl #26
 8a0:	73005241 	movwvc	r5, #577	; 0x241
 8a4:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 8a8:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 8ac:	4243532e 	submi	r5, r3, #-1207959552	; 0xb8000000
 8b0:	4800745f 	stmdami	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
 8b4:	535f4553 	cmppl	pc, #348127232	; 0x14c00000
 8b8:	54524154 	ldrbpl	r4, [r2], #-340	; 0xfffffeac
 8bc:	545f5055 	ldrbpl	r5, [pc], #-85	; 8c4 <__text_end+0x308>
 8c0:	4f454d49 	svcmi	0x00454d49
 8c4:	43005455 	movwmi	r5, #1109	; 0x455
 8c8:	68003252 	stmdavs	r0, {r1, r4, r6, r9, ip, sp}
 8cc:	00647275 	rsbeq	r7, r4, r5, ror r2
 8d0:	00524341 	subseq	r4, r2, r1, asr #6
 8d4:	61640062 	cmnvs	r4, r2, rrx
 8d8:	79006174 	stmdbvc	r0, {r2, r4, r5, r6, r8, sp, lr}
 8dc:	00636553 	rsbeq	r6, r3, r3, asr r5
 8e0:	6f6a616d 	svcvs	0x006a616d
 8e4:	74730072 	ldrbtvc	r0, [r3], #-114	; 0xffffff8e
 8e8:	75622e64 	strbvc	r2, [r2, #-3684]!	; 0xfffff19c
 8ec:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
 8f0:	61522e6e 	cmpvs	r2, lr, ror #28
 8f4:	0065676e 	rsbeq	r6, r5, lr, ror #14
 8f8:	65667062 	strbvs	r7, [r6, #-98]!	; 0xffffff9e
 8fc:	6d610062 	stclvs	0, cr0, [r1, #-392]!	; 0xfffffe78
 900:	006c6964 	rsbeq	r6, ip, r4, ror #18
 904:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
 908:	425f4850 	subsmi	r4, pc, #80, 16	; 0x500000
 90c:	00455341 	subeq	r5, r5, r1, asr #6
 910:	5f434352 	svcpl	0x00434352
 914:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 918:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 91c:	31663233 	cmncc	r6, r3, lsr r2
 920:	522e3330 	eorpl	r3, lr, #48, 6	; 0xc0000000
 924:	745f4343 	ldrbvc	r4, [pc], #-835	; 92c <__text_end+0x370>
 928:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
 92c:	64736265 	ldrbtvs	r6, [r3], #-613	; 0xfffffd9b
 930:	63756600 	cmnvs	r5, #0, 12
 934:	61697368 	cmnvs	r9, r8, ror #6
 938:	73697600 	cmnvc	r9, #0, 12
 93c:	77006174 	smlsdxvc	r0, r4, r1, r6
 940:	00376e69 	eorseq	r6, r7, r9, ror #28
 944:	52005243 	andpl	r5, r0, #805306372	; 0x30000004
 948:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
 94c:	414c4600 	cmpmi	ip, r0, lsl #12
 950:	525f4853 	subspl	r4, pc, #5439488	; 0x530000
 954:	5341425f 	movtpl	r4, #4703	; 0x125f
 958:	4c460045 	mcrrmi	0, 4, r0, r6, cr5
 95c:	00485341 	subeq	r5, r8, r1, asr #6
 960:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 964:	30316632 	eorscc	r6, r1, r2, lsr r6
 968:	4c462e33 	mcrrmi	14, 3, r2, r6, cr3
 96c:	5f485341 	svcpl	0x00485341
 970:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 974:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 978:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 97c:	67617375 			; <UNDEFINED> instruction: 0x67617375
 980:	75614665 	strbvc	r4, [r1, #-1637]!	; 0xfffff99b
 984:	6148746c 	cmpvs	r8, ip, ror #8
 988:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 98c:	74730072 	ldrbtvc	r0, [r3], #-114	; 0xffffff8e
 990:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 994:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 998:	646e6570 	strbtvs	r6, [lr], #-1392	; 0xfffffa90
 99c:	61485653 	cmpvs	r8, r3, asr r6
 9a0:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 9a4:	6d610072 	stclvs	0, cr0, [r1, #-456]!	; 0xfffffe38
 9a8:	6c617064 	stclvs	0, cr7, [r1], #-400	; 0xfffffe70
 9ac:	6d657300 	stclvs	3, cr7, [r5, #-0]
 9b0:	00726576 	rsbseq	r6, r2, r6, ror r5
 9b4:	72617073 	rsbvc	r7, r1, #115	; 0x73
 9b8:	00397663 	eorseq	r7, r9, r3, ror #12
 9bc:	72697073 	rsbvc	r7, r9, #115	; 0x73
 9c0:	4c003436 	cfstrsmi	mvf3, [r0], {54}	; 0x36
 9c4:	00524b43 	subseq	r4, r2, r3, asr #22
 9c8:	45534552 	ldrbmi	r4, [r3, #-1362]	; 0xfffffaae
 9cc:	44455652 	strbmi	r5, [r5], #-1618	; 0xfffff9ae
 9d0:	50544700 	subspl	r4, r4, r0, lsl #14
 9d4:	656c0052 	strbvs	r0, [ip, #-82]!	; 0xffffffae
 9d8:	6d61006e 	stclvs	0, cr0, [r1, #-440]!	; 0xfffffe48
 9dc:	6e636764 	cdpvs	7, 6, cr6, cr3, cr4, {3}
 9e0:	42504100 	subsmi	r4, r0, #0, 2
 9e4:	54535231 	ldrbpl	r5, [r3], #-561	; 0xfffffdcf
 9e8:	615f0052 	cmpvs	pc, r2, asr r0	; <UNPREDICTABLE>
 9ec:	006e6f6e 	rsbeq	r6, lr, lr, ror #30
 9f0:	73003675 	movwvc	r3, #1653	; 0x675
 9f4:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
 9f8:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
 9fc:	61542e74 	cmpvs	r4, r4, ror lr
 a00:	46440067 	strbmi	r0, [r4], -r7, rrx
 a04:	56005253 			; <UNDEFINED> instruction: 0x56005253
 a08:	5f544345 	svcpl	0x00544345
 a0c:	5f424154 	svcpl	0x00424154
 a10:	5346464f 	movtpl	r4, #26191	; 0x664f
 a14:	47005445 	strmi	r5, [r0, -r5, asr #8]
 a18:	434f4950 	movtmi	r4, #63824	; 0xf950
 a1c:	4c415600 	mcrrmi	6, 0, r5, r1, cr0
 a20:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 a24:	31663233 	cmncc	r6, r3, lsr r2
 a28:	532e3330 			; <UNDEFINED> instruction: 0x532e3330
 a2c:	745f4b54 	ldrbvc	r4, [pc], #-2900	; a34 <__text_end+0x478>
 a30:	33524300 	cmpcc	r2, #0, 6
 a34:	6e696d00 	cdpvs	13, 6, cr6, cr9, cr0, {0}
 a38:	72007869 	andvc	r7, r0, #6881280	; 0x690000
 a3c:	736d6574 	cmnvc	sp, #116, 10	; 0x1d000000
 a40:	72657600 	rsbvc	r7, r5, #0, 12
 a44:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 a48:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
 a4c:	6d006567 	cfstr32vs	mvfx6, [r0, #-412]	; 0xfffffe64
 a50:	726f6e69 	rsbvc	r6, pc, #1680	; 0x690
 a54:	70696d00 	rsbvc	r6, r9, r0, lsl #26
 a58:	65343673 	ldrvs	r3, [r4, #-1651]!	; 0xfffff98d
 a5c:	7073006c 	rsbsvc	r0, r3, ip, rrx
 a60:	43007269 	movwmi	r7, #617	; 0x269
 a64:	00525346 	subseq	r5, r2, r6, asr #6
 a68:	52505257 	subspl	r5, r0, #1879048197	; 0x70000005
 a6c:	43435200 	movtmi	r5, #12800	; 0x3200
 a70:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
 a74:	57535f52 			; <UNDEFINED> instruction: 0x57535f52
 a78:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
 a7c:	4400414f 	strmi	r4, [r0], #-335	; 0xfffffeb1
 a80:	72640052 	rsbvc	r0, r4, #82	; 0x52
 a84:	6e6f6761 	cdpvs	7, 6, cr6, cr15, cr1, {3}
 a88:	00796c66 	rsbseq	r6, r9, r6, ror #24
 a8c:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 a90:	0073776f 	rsbseq	r7, r3, pc, ror #14
 a94:	63736d65 	cmnvs	r3, #6464	; 0x1940
 a98:	74706972 	ldrbtvc	r6, [r0], #-2418	; 0xfffff68e
 a9c:	77006e65 	strvc	r6, [r0, -r5, ror #28]
 aa0:	5f386e69 	svcpl	0x00386e69
 aa4:	656c0031 	strbvs	r0, [ip, #-49]!	; 0xffffffcf
 aa8:	68003436 	stmdavs	r0, {r1, r2, r4, r5, sl, ip, sp}
 aac:	6c696173 	stfvse	f6, [r9], #-460	; 0xfffffe34
 ab0:	50003436 	andpl	r3, r0, r6, lsr r4
 ab4:	44005246 	strmi	r5, [r0], #-582	; 0xfffffdba
 ab8:	43005246 	movwmi	r5, #582	; 0x246
 abc:	004c5254 	subeq	r5, ip, r4, asr r2
 ac0:	5f434352 	svcpl	0x00434352
 ac4:	485f5243 	ldmdami	pc, {r0, r1, r6, r9, ip, lr}^	; <UNPREDICTABLE>
 ac8:	4e4f4553 	mcrmi	5, 2, r4, cr15, cr3, {2}
 acc:	73736200 	cmnvc	r3, #0, 4
 ad0:	7a69735f 	bvc	1a5d854 <__text_end+0x1a5d298>
 ad4:	756f0065 	strbvc	r0, [pc, #-101]!	; a77 <__text_end+0x4bb>
 ad8:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
 adc:	646f6d5f 	strbtvs	r6, [pc], #-3423	; ae4 <__text_end+0x528>
 ae0:	74730065 	ldrbtvc	r0, [r3], #-101	; 0xffffff9b
 ae4:	75622e64 	strbvc	r2, [r2, #-3684]!	; 0xfffff19c
 ae8:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
 aec:	65562e6e 	ldrbvs	r2, [r6, #-3694]	; 0xfffff192
 af0:	6f697372 	svcvs	0x00697372
 af4:	7473006e 	ldrbtvc	r0, [r3], #-110	; 0xffffff92
 af8:	61742e64 	cmnvs	r4, r4, ror #28
 afc:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 b00:	6e61522e 	cdpvs	2, 6, cr5, cr1, cr14, {1}
 b04:	53006567 	movwpl	r6, #1383	; 0x567
 b08:	43004243 	movwmi	r4, #579	; 0x243
 b0c:	2a004852 	bcs	12c5c <__text_end+0x126a0>
 b10:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 b14:	30316632 	eorscc	r6, r1, r2, lsr r6
 b18:	53552e33 	cmppl	r5, #816	; 0x330
 b1c:	5f545241 	svcpl	0x00545241
 b20:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 b24:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 b28:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 b2c:	64726168 	ldrbtvs	r6, [r2], #-360	; 0xfffffe98
 b30:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
 b34:	6e614874 	mcrvs	8, 3, r4, cr1, cr4, {3}
 b38:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
 b3c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 b40:	31663233 	cmncc	r6, r3, lsr r2
 b44:	622e3330 	eorvs	r3, lr, #48, 6	; 0xc0000000
 b48:	6b6e696c 	blvs	1b9b100 <__text_end+0x1b9ab44>
 b4c:	74736146 	ldrbtvc	r6, [r3], #-326	; 0xfffffeba
 b50:	66657500 	strbtvs	r7, [r5], -r0, lsl #10
 b54:	72610069 	rsbvc	r0, r1, #105	; 0x69
 b58:	0062656d 	rsbeq	r6, r2, sp, ror #10
 b5c:	65776f70 	ldrbvs	r6, [r7, #-3952]!	; 0xfffff090
 b60:	36637072 			; <UNDEFINED> instruction: 0x36637072
 b64:	53430034 	movtpl	r0, #12340	; 0x3034
 b68:	46410052 			; <UNDEFINED> instruction: 0x46410052
 b6c:	73005253 	movwvc	r5, #595	; 0x253
 b70:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   4:	00000040 	andeq	r0, r0, r0, asr #32
   8:	00000000 	andeq	r0, r0, r0
   c:	0000000c 	andeq	r0, r0, ip
  10:	00700002 	rsbseq	r0, r0, r2
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	0305130e 	movweq	r1, #21262	; 0x530e
   8:	1b17100e 	blne	5c4048 <__text_end+0x5c3a8c>
   c:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
  10:	17550111 	smmlane	r5, r1, r1, r0
  14:	34020000 	strcc	r0, [r2], #-0
  18:	490e0300 	stmdbmi	lr, {r8, r9}
  1c:	3b0b3a13 	blcc	2ce870 <__text_end+0x2ce2b4>
  20:	000e6e0b 	andeq	r6, lr, fp, lsl #28
  24:	01040300 	mrseq	r0, LR_abt
  28:	0e031349 	cdpeq	3, 0, cr1, cr3, cr9, {2}
  2c:	0b3a0b0b 	bleq	e82c60 <__text_end+0xe826a4>
  30:	0188053b 	orreq	r0, r8, fp, lsr r5
  34:	0400000f 	streq	r0, [r0], #-15
  38:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
  3c:	00000f1c 	andeq	r0, r0, ip, lsl pc
  40:	03002405 	movweq	r2, #1029	; 0x405
  44:	0b0b3e0e 	bleq	2cf884 <__text_end+0x2cf2c8>
  48:	0600000b 	streq	r0, [r0], -fp
  4c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  50:	0b3a0b0b 	bleq	e82c84 <__text_end+0xe826c8>
  54:	01880b3b 	orreq	r0, r8, fp, lsr fp
  58:	0700000f 	streq	r0, [r0, -pc]
  5c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  60:	0b3a1349 	bleq	e84d8c <__text_end+0xe847d0>
  64:	0b0b0b3b 	bleq	2c2d58 <__text_end+0x2c279c>
  68:	070c0b0d 	streq	r0, [ip, -sp, lsl #22]
  6c:	00000738 	andeq	r0, r0, r8, lsr r7
  70:	03000d08 	movweq	r0, #3336	; 0xd08
  74:	3a13490e 	bcc	4d24b4 <__text_end+0x4d1ef8>
  78:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  7c:	0b380f01 	bleq	e03c88 <__text_end+0xe036cc>
  80:	04090000 	streq	r0, [r9], #-0
  84:	03134901 	tsteq	r3, #16384	; 0x4000
  88:	3a0b0b0e 	bcc	2c2cc8 <__text_end+0x2c270c>
  8c:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  90:	00000f01 	andeq	r0, r0, r1, lsl #30
  94:	0301170a 	movweq	r1, #5898	; 0x170a
  98:	3a0b0b0e 	bcc	2c2cd8 <__text_end+0x2c271c>
  9c:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  a0:	00000f01 	andeq	r0, r0, r1, lsl #30
  a4:	0301130b 	movweq	r1, #4875	; 0x130b
  a8:	3a0b0b0e 	bcc	2c2ce8 <__text_end+0x2c272c>
  ac:	88053b0b 	stmdahi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  b0:	00000f01 	andeq	r0, r0, r1, lsl #30
  b4:	03000d0c 	movweq	r0, #3340	; 0xd0c
  b8:	3a13490e 	bcc	4d24f8 <__text_end+0x4d1f3c>
  bc:	88053b0b 	stmdahi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  c0:	0b380f01 	bleq	e03ccc <__text_end+0xe03710>
  c4:	2e0d0000 	cdpcs	0, 0, cr0, cr13, cr0, {0}
  c8:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
  cc:	03184006 	tsteq	r8, #6
  d0:	3b0b3a0e 	blcc	2ce910 <__text_end+0x2ce354>
  d4:	00134905 	andseq	r4, r3, r5, lsl #18
  d8:	00050e00 	andeq	r0, r5, r0, lsl #28
  dc:	0e031802 	cdpeq	8, 0, cr1, cr3, cr2, {0}
  e0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  e4:	00001349 	andeq	r1, r0, r9, asr #6
  e8:	0300340f 	movweq	r3, #1039	; 0x40f
  ec:	3a13490e 	bcc	4d252c <__text_end+0x4d1f70>
  f0:	6e053b0b 	vmlavs.f64	d3, d5, d11
  f4:	1000000e 	andne	r0, r0, lr
  f8:	13490101 	movtne	r0, #37121	; 0x9101
  fc:	21110000 	tstcs	r1, r0
 100:	37134900 	ldrcc	r4, [r3, -r0, lsl #18]
 104:	1200000b 	andne	r0, r0, #11
 108:	0e030024 	cdpeq	0, 0, cr0, cr3, cr4, {1}
 10c:	0b3e0b0b 	bleq	f82d40 <__text_end+0xf82784>
 110:	0f130000 	svceq	0x00130000
 114:	03134900 	tsteq	r3, #0, 18
 118:	1400000e 	strne	r0, [r0], #-14
 11c:	0111012e 	tsteq	r1, lr, lsr #2
 120:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 124:	0b3a0e03 	bleq	e83938 <__text_end+0xe8337c>
 128:	00000b3b 	andeq	r0, r0, fp, lsr fp
 12c:	02000515 	andeq	r0, r0, #88080384	; 0x5400000
 130:	3a0e0317 	bcc	380d94 <__text_end+0x3807d8>
 134:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 138:	16000013 			; <UNDEFINED> instruction: 0x16000013
 13c:	18020005 	stmdane	r2, {r0, r2}
 140:	0b3a0e03 	bleq	e83954 <__text_end+0xe83398>
 144:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 148:	0b170000 	bleq	5c0150 <__text_end+0x5bfb94>
 14c:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 150:	18000006 	stmdane	r0, {r1, r2}
 154:	18020034 	stmdane	r2, {r2, r4, r5}
 158:	0b3a0e03 	bleq	e8396c <__text_end+0xe833b0>
 15c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 160:	2e190000 	cdpcs	0, 1, cr0, cr9, cr0, {0}
 164:	12011100 	andne	r1, r1, #0, 2
 168:	03184006 	tsteq	r8, #6
 16c:	3b0b3a0e 	blcc	2ce9ac <__text_end+0x2ce3f0>
 170:	1a00000b 	bne	1a4 <stm32f103.sysTickHandler>
 174:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 178:	01880b0b 	orreq	r0, r8, fp, lsl #22
 17c:	1b00000f 	blne	1c0 <stm32f103.sysTickHandler+0x1c>
 180:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 184:	01881349 	orreq	r1, r8, r9, asr #6
 188:	000b380f 	andeq	r3, fp, pc, lsl #16
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000e89 	andeq	r0, r0, r9, lsl #29
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000005ea 	andeq	r0, r0, sl, ror #11
  10:	084f000c 	stmdaeq	pc, {r2, r3}^	; <UNPREDICTABLE>
  14:	00000000 	andeq	r0, r0, r0
  18:	019e0000 	orrseq	r0, lr, r0
	...
  24:	d6020000 	strle	r0, [r2], -r0
  28:	3500000a 	strcc	r0, [r0, #-10]
  2c:	02000000 	andeq	r0, r0, #0
  30:	000ad604 	andeq	sp, sl, r4, lsl #12
  34:	00560300 	subseq	r0, r6, r0, lsl #6
  38:	032c0000 			; <UNDEFINED> instruction: 0x032c0000
  3c:	01000000 	mrseq	r0, (UNDEF: 0)
  40:	04010192 	streq	r0, [r1], #-402	; 0xfffffe6e
  44:	0000056e 	andeq	r0, r0, lr, ror #10
  48:	07000400 	streq	r0, [r0, -r0, lsl #8]
  4c:	04010000 	streq	r0, [r1], #-0
  50:	000000e1 	andeq	r0, r0, r1, ror #1
  54:	de050002 	cdple	0, 0, cr0, cr5, cr2, {0}
  58:	07000000 	streq	r0, [r0, -r0]
  5c:	00e50201 	rsceq	r0, r5, r1, lsl #4
  60:	006c0000 	rsbeq	r0, ip, r0
  64:	2d020000 	stccs	0, cr0, [r2, #-0]
  68:	000000e5 	andeq	r0, r0, r5, ror #1
  6c:	00073905 	andeq	r3, r7, r5, lsl #18
  70:	02010200 	andeq	r0, r1, #0, 4
  74:	000007e4 	andeq	r0, r0, r4, ror #15
  78:	00000082 	andeq	r0, r0, r2, lsl #1
  7c:	07e42702 	strbeq	r2, [r4, r2, lsl #14]!
  80:	28060000 	stmdacs	r6, {}	; <UNPREDICTABLE>
  84:	2c000000 	stccs	0, cr0, [r0], {-0}
  88:	07040e03 	streq	r0, [r4, -r3, lsl #28]
  8c:	000001cd 	andeq	r0, r0, sp, asr #3
  90:	000000b6 	strheq	r0, [r0], -r6
  94:	08000f03 	stmdaeq	r0, {r0, r1, r8, r9, sl, fp}
  98:	fffffffa 			; <UNDEFINED> instruction: 0xfffffffa
  9c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  a0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  a4:	1fffffff 	svcne	0x00ffffff
  a8:	000a4108 	andeq	r4, sl, r8, lsl #2
  ac:	0001a900 	andeq	sl, r1, r0, lsl #18
  b0:	04100300 	ldreq	r0, [r0], #-768	; 0xfffffd00
  b4:	a2090004 	andge	r0, r9, #4
  b8:	f3000001 	vhadd.u8	d0, d0, d1
  bc:	00000009 	andeq	r0, r0, r9
  c0:	04011203 	streq	r1, [r1], #-515	; 0xfffffdfd
  c4:	000002a8 	andeq	r0, r0, r8, lsr #5
  c8:	07040400 	streq	r0, [r4, -r0, lsl #8]
  cc:	04010000 	streq	r0, [r1], #-0
  d0:	00000620 	andeq	r0, r0, r0, lsr #12
  d4:	0a820402 	beq	fe0810e4 <__stack_top+0xde07c0ec>
  d8:	04030000 	streq	r0, [r3], #-0
  dc:	00000929 	andeq	r0, r0, r9, lsr #18
  e0:	09310404 	ldmdbeq	r1!, {r2, sl}
  e4:	04050000 	streq	r0, [r5], #-0
  e8:	000005ab 	andeq	r0, r0, fp, lsr #11
  ec:	04040406 	streq	r0, [r4], #-1030	; 0xfffffbfa
  f0:	04070000 	streq	r0, [r7], #-0
  f4:	00000854 	andeq	r0, r0, r4, asr r8
  f8:	07e70408 	strbeq	r0, [r7, r8, lsl #8]!
  fc:	04090000 	streq	r0, [r9], #-0
 100:	00000000 	andeq	r0, r0, r0
 104:	0136040a 	teqeq	r6, sl, lsl #8
 108:	040b0000 	streq	r0, [fp], #-0
 10c:	000005af 	andeq	r0, r0, pc, lsr #11
 110:	085a040c 	ldmdaeq	sl, {r2, r3, sl}^
 114:	040d0000 	streq	r0, [sp], #-0
 118:	00000a8c 	andeq	r0, r0, ip, lsl #21
 11c:	0486040e 	streq	r0, [r6], #1038	; 0x40e
 120:	040f0000 	streq	r0, [pc], #-0	; 128 <HEAP_SIZE+0x28>
 124:	00000a35 	andeq	r0, r0, r5, lsr sl
 128:	0a3b0410 	beq	ec1170 <__text_end+0xec0bb4>
 12c:	04110000 	ldreq	r0, [r1], #-0
 130:	000007eb 	andeq	r0, r0, fp, ror #15
 134:	06290412 			; <UNDEFINED> instruction: 0x06290412
 138:	04130000 	ldreq	r0, [r3], #-0
 13c:	00000259 	andeq	r0, r0, r9, asr r2
 140:	00070414 	andeq	r0, r7, r4, lsl r4
 144:	04150000 	ldreq	r0, [r5], #-0
 148:	000007f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 14c:	068c0416 	pkhbteq	r0, ip, r6, lsl #8
 150:	04170000 	ldreq	r0, [r7], #-0
 154:	000001d1 	ldrdeq	r0, [r0], -r1
 158:	03430418 	movteq	r0, #13336	; 0x3418
 15c:	04190000 	ldreq	r0, [r9], #-0
 160:	00000572 	andeq	r0, r0, r2, ror r5
 164:	02b5041a 	adcseq	r0, r5, #436207616	; 0x1a000000
 168:	041b0000 	ldreq	r0, [fp], #-0
 16c:	00000506 	andeq	r0, r0, r6, lsl #10
 170:	048c041c 	streq	r0, [ip], #1052	; 0x41c
 174:	041d0000 	ldreq	r0, [sp], #-0
 178:	000009a6 	andeq	r0, r0, r6, lsr #19
 17c:	070b041e 	smladeq	fp, lr, r4, r0
 180:	041f0000 	ldreq	r0, [pc], #-0	; 188 <HEAP_SIZE+0x88>
 184:	000008cb 	andeq	r0, r0, fp, asr #17
 188:	08620420 	stmdaeq	r2!, {r5, sl}^
 18c:	04210000 	strteq	r0, [r1], #-0
 190:	00000a94 	muleq	r0, r4, sl
 194:	0b510422 	bleq	1441224 <__text_end+0x1440c68>
 198:	04230000 	strteq	r0, [r3], #-0
 19c:	000002bd 			; <UNDEFINED> instruction: 0x000002bd
 1a0:	f0050024 			; <UNDEFINED> instruction: 0xf0050024
 1a4:	07000009 	streq	r0, [r0, -r9]
 1a8:	04a40601 	strteq	r0, [r4], #1537	; 0x601
 1ac:	03280000 			; <UNDEFINED> instruction: 0x03280000
 1b0:	3e0804a1 	cdpcc	4, 0, cr0, cr8, cr1, {5}
 1b4:	bf000007 	svclt	0x00000007
 1b8:	03000001 	movweq	r0, #1
 1bc:	0a0004a1 	beq	1448 <__text_end+0xe8c>
 1c0:	0000049a 	muleq	r0, sl, r4
 1c4:	04a10318 	strteq	r0, [r1], #792	; 0x318
 1c8:	0009ad08 	andeq	sl, r9, r8, lsl #26
 1cc:	0001fe00 	andeq	pc, r1, r0, lsl #28
 1d0:	04a30300 	strteq	r0, [r3], #768	; 0x300
 1d4:	08540800 	ldmdaeq	r4, {fp}^
 1d8:	02610000 	rsbeq	r0, r1, #0
 1dc:	a4030000 	strge	r0, [r3], #-0
 1e0:	8c080004 	stchi	0, cr0, [r8], {4}
 1e4:	8500000a 	strhi	r0, [r0, #-10]
 1e8:	03000002 	movweq	r0, #2
 1ec:	000004a5 	andeq	r0, r0, r5, lsr #9
 1f0:	0001cd08 	andeq	ip, r1, r8, lsl #26
 1f4:	00034700 	andeq	r4, r3, r0, lsl #14
 1f8:	01a10300 			; <UNDEFINED> instruction: 0x01a10300
 1fc:	e60b0024 	str	r0, [fp], -r4, lsr #32
 200:	18000008 	stmdane	r0, {r3}
 204:	0401a601 	streq	sl, [r1], #-1537	; 0xfffff9ff
 208:	0006930c 	andeq	r9, r6, ip, lsl #6
 20c:	00022500 	andeq	r2, r2, r0, lsl #10
 210:	01a70100 			; <UNDEFINED> instruction: 0x01a70100
 214:	640c0004 	strvs	r0, [ip], #-4
 218:	25000000 	strcs	r0, [r0, #-0]
 21c:	01000002 	tsteq	r0, r2
 220:	0c0401a8 	stfeqs	f0, [r4], {168}	; 0xa8
 224:	0ae20b00 	beq	ff882e2c <__stack_top+0xdf87de34>
 228:	010c0000 	mrseq	r0, (UNDEF: 12)
 22c:	0c0401a1 	stfeqs	f0, [r4], {161}	; 0xa1
 230:	000008e0 	andeq	r0, r0, r0, ror #17
 234:	0000025a 	andeq	r0, r0, sl, asr r2
 238:	0401a201 	streq	sl, [r1], #-513	; 0xfffffdff
 23c:	0a4f0c00 	beq	13c3244 <__text_end+0x13c2c88>
 240:	025a0000 	subseq	r0, sl, #0
 244:	a3010000 	movwge	r0, #4096	; 0x1000
 248:	0c040401 	cfstrseq	mvf0, [r4], {1}
 24c:	0000013d 	andeq	r0, r0, sp, lsr r1
 250:	0000025a 	andeq	r0, r0, sl, asr r2
 254:	0401a401 	streq	sl, [r1], #-1025	; 0xfffffbff
 258:	0c050008 	stceq	0, cr0, [r5], {8}
 25c:	07000000 	streq	r0, [r0, -r0]
 260:	069d0604 	ldreq	r0, [sp], r4, lsl #12
 264:	03240000 			; <UNDEFINED> instruction: 0x03240000
 268:	5d080483 	cfstrspl	mvf0, [r8, #-524]	; 0xfffffdf4
 26c:	fe000002 	cdp2	0, 0, cr0, cr0, cr2, {0}
 270:	03000001 	movweq	r0, #1
 274:	08000484 	stmdaeq	r0, {r2, r7, sl}
 278:	00000697 	muleq	r0, r7, r6
 27c:	00000225 	andeq	r0, r0, r5, lsr #4
 280:	18048503 	stmdane	r4, {r0, r1, r8, sl, pc}
 284:	0af60600 	beq	ffd81a8c <__stack_top+0xdfd7ca94>
 288:	03080000 	movweq	r0, #32768	; 0x8000
 28c:	93080460 	movwls	r0, #33888	; 0x8460
 290:	a9000006 	stmdbge	r0, {r1, r2}
 294:	03000002 	movweq	r0, #2
 298:	08000461 	stmdaeq	r0, {r0, r5, r6, sl}
 29c:	00000064 	andeq	r0, r0, r4, rrx
 2a0:	000002a9 	andeq	r0, r0, r9, lsr #5
 2a4:	04046203 	streq	r6, [r4], #-515	; 0xfffffdfd
 2a8:	025a0900 	subseq	r0, sl, #0, 18
 2ac:	04180000 	ldreq	r0, [r8], #-0
 2b0:	03040000 	movweq	r0, #16384	; 0x4000
 2b4:	1004044d 	andne	r0, r4, sp, asr #8
 2b8:	80000000 	andhi	r0, r0, r0
 2bc:	04208080 	strteq	r8, [r0], #-128	; 0xffffff80
 2c0:	00000494 	muleq	r0, r4, r4
 2c4:	28808080 	stmcs	r0, {r7, pc}
 2c8:	0000ef04 	andeq	lr, r0, r4, lsl #30
 2cc:	84808000 	strhi	r8, [r0], #0
 2d0:	05770428 	ldrbeq	r0, [r7, #-1064]!	; 0xfffffbd8
 2d4:	80800000 	addhi	r0, r0, r0
 2d8:	39042888 	stmdbcc	r4, {r3, r7, fp, sp}
 2dc:	80000009 	andhi	r0, r0, r9
 2e0:	04308080 	ldrteq	r8, [r0], #-128	; 0xffffff80
 2e4:	0000093f 	andeq	r0, r0, pc, lsr r9
 2e8:	30848080 	addcc	r8, r4, r0, lsl #1
 2ec:	00006804 	andeq	r6, r0, r4, lsl #16
 2f0:	88808000 	stmhi	r0, {pc}
 2f4:	0a9f0430 	beq	fe7c13bc <__stack_top+0xde7bc3c4>
 2f8:	80800000 	addhi	r0, r0, r0
 2fc:	6704308c 	strvs	r3, [r4, -ip, lsl #1]
 300:	80000008 	andhi	r0, r0, r8
 304:	04508080 	ldrbeq	r8, [r0], #-128	; 0xffffff80
 308:	0000086d 	andeq	r0, r0, sp, ror #16
 30c:	50808081 	addpl	r8, r0, r1, lsl #1
 310:	00001404 	andeq	r1, r0, r4, lsl #8
 314:	80808200 	addhi	r8, r0, r0, lsl #4
 318:	062d0450 			; <UNDEFINED> instruction: 0x062d0450
 31c:	80830000 	addhi	r0, r3, r0
 320:	1e045080 	cdpne	0, 0, cr5, cr4, cr0, {4}
 324:	84000000 	strhi	r0, [r0], #-0
 328:	04508080 	ldrbeq	r8, [r0], #-128	; 0xffffff80
 32c:	000002c3 	andeq	r0, r0, r3, asr #5
 330:	50808085 	addpl	r8, r0, r5, lsl #1
 334:	00034c04 	andeq	r4, r3, r4, lsl #24
 338:	80808600 	addhi	r8, r0, r0, lsl #12
 33c:	040d0450 	streq	r0, [sp], #-1104	; 0xfffffbb0
 340:	80870000 	addhi	r0, r7, r0
 344:	09005080 	stmdbeq	r0, {r7, ip, lr}
 348:	00000056 	andeq	r0, r0, r6, asr r0
 34c:	0000078b 	andeq	r0, r0, fp, lsl #15
 350:	01a10300 			; <UNDEFINED> instruction: 0x01a10300
 354:	0002cd04 	andeq	ip, r2, r4, lsl #26
 358:	ad040000 	stcge	0, cr0, [r4, #-0]
 35c:	01000009 	tsteq	r0, r9
 360:	00085404 	andeq	r5, r8, r4, lsl #8
 364:	8c040200 	sfmhi	f0, 4, [r4], {-0}
 368:	0300000a 	movweq	r0, #10
 36c:	02d20200 	sbcseq	r0, r2, #0, 4
 370:	037c0000 	cmneq	ip, #0
 374:	09020000 	stmdbeq	r2, {}	; <UNPREDICTABLE>
 378:	000002d2 	ldrdeq	r0, [r0], -r2
 37c:	0001a203 	andeq	sl, r1, r3, lsl #4
 380:	00063d00 	andeq	r3, r6, r0, lsl #26
 384:	43030000 	movwmi	r0, #12288	; 0x3000
 388:	36040102 	strcc	r0, [r4], -r2, lsl #2
 38c:	00000000 	andeq	r0, r0, r0
 390:	000b5604 	andeq	r5, fp, r4, lsl #12
 394:	77040100 	strvc	r0, [r4, -r0, lsl #2]
 398:	02000008 	andeq	r0, r0, #8
 39c:	0001d504 	andeq	sp, r1, r4, lsl #10
 3a0:	e0040300 	and	r0, r4, r0, lsl #6
 3a4:	04000001 	streq	r0, [r0], #-1
 3a8:	0004bc04 	andeq	fp, r4, r4, lsl #24
 3ac:	46040500 	strmi	r0, [r4], -r0, lsl #10
 3b0:	06000007 	streq	r0, [r0], -r7
 3b4:	0000f204 	andeq	pc, r0, r4, lsl #4
 3b8:	f8040700 			; <UNDEFINED> instruction: 0xf8040700
 3bc:	08000008 	stmdaeq	r0, {r3}
 3c0:	00003a04 	andeq	r3, r0, r4, lsl #20
 3c4:	b7040900 	strlt	r0, [r4, -r0, lsl #18]
 3c8:	0a000005 	beq	3e4 <stm32f103.setSysClock+0x94>
 3cc:	00035604 	andeq	r5, r3, r4, lsl #12
 3d0:	d7040b00 	strle	r0, [r4, -r0, lsl #22]
 3d4:	0c000002 	stceq	0, cr0, [r0], {2}
 3d8:	000a5504 	andeq	r5, sl, r4, lsl #10
 3dc:	4a040d00 	bmi	1037e4 <__text_end+0x103228>
 3e0:	0e000007 	cdpeq	0, 0, cr0, cr0, cr7, {0}
 3e4:	0007ad04 	andeq	sl, r7, r4, lsl #26
 3e8:	5c040f00 	stcpl	15, cr0, [r4], {-0}
 3ec:	1000000b 	andne	r0, r0, fp
 3f0:	00014304 	andeq	r4, r1, r4, lsl #6
 3f4:	32041100 	andcc	r1, r4, #0, 2
 3f8:	12000004 	andne	r0, r0, #4
 3fc:	0009da04 	andeq	sp, r9, r4, lsl #20
 400:	0d041300 	stceq	3, cr1, [r4, #-0]
 404:	14000005 	strne	r0, [r0], #-5
 408:	00014f04 	andeq	r4, r1, r4, lsl #30
 40c:	51041500 	tstpl	r4, r0, lsl #10
 410:	16000007 	strne	r0, [r0], -r7
 414:	0009b404 	andeq	fp, r9, r4, lsl #8
 418:	63041700 	movwvs	r1, #18176	; 0x4700
 41c:	18000002 	stmdane	r0, {r1}
 420:	0002de04 	andeq	sp, r2, r4, lsl #28
 424:	6b041900 	blvs	10682c <__text_end+0x106270>
 428:	1a000002 	bne	438 <stm32f103.setSysClock+0xe8>
 42c:	00051504 	andeq	r1, r5, r4, lsl #10
 430:	57041b00 	strpl	r1, [r4, -r0, lsl #22]
 434:	1c000007 	stcne	0, cr0, [r0], {7}
 438:	00087f04 	andeq	r7, r8, r4, lsl #30
 43c:	87041d00 	strhi	r1, [r4, -r0, lsl #26]
 440:	1e000008 	cdpne	0, 0, cr0, cr0, cr8, {0}
 444:	00006d04 	andeq	r6, r0, r4, lsl #26
 448:	37041f00 	strcc	r1, [r4, -r0, lsl #30]
 44c:	20000006 	andcs	r0, r0, r6
 450:	0003c704 	andeq	ip, r3, r4, lsl #14
 454:	12042100 	andne	r2, r4, #0, 2
 458:	22000007 	andcs	r0, r0, #7
 45c:	0007b504 	andeq	fp, r7, r4, lsl #10
 460:	a6042300 	strge	r2, [r4], -r0, lsl #6
 464:	2400000a 	strcs	r0, [r0], #-10
 468:	0008fe04 	andeq	pc, r8, r4, lsl #28
 46c:	8c042500 	cfstr32hi	mvfx2, [r4], {-0}
 470:	26000008 	strcs	r0, [r0], -r8
 474:	0004c004 	andeq	ip, r4, r4
 478:	ab042700 	blge	10a080 <__text_end+0x109ac4>
 47c:	2800000a 	stmdacs	r0, {r1, r3}
 480:	000a5e04 	andeq	r5, sl, r4, lsl #28
 484:	bc042900 			; <UNDEFINED> instruction: 0xbc042900
 488:	2a000009 	bcs	4b4 <stm32f103.setSysClock+0x164>
 48c:	0007f504 	andeq	pc, r7, r4, lsl #10
 490:	eb042b00 	bl	10b098 <__text_end+0x10aadc>
 494:	2c000001 	stccs	0, cr0, [r0], {1}
 498:	00035d04 	andeq	r5, r3, r4, lsl #26
 49c:	f1042d00 			; <UNDEFINED> instruction: 0xf1042d00
 4a0:	2e000001 	cdpcs	0, 0, cr0, cr0, cr1, {0}
 4a4:	00057e04 	andeq	r7, r5, r4, lsl #28
 4a8:	6f042f00 	svcvs	0x00042f00
 4ac:	30000002 	andcc	r0, r0, r2
 4b0:	00051b04 	andeq	r1, r5, r4, lsl #22
 4b4:	42043100 	andmi	r3, r4, #0, 2
 4b8:	32000000 	andcc	r0, r0, #0
 4bc:	0000000d 	andeq	r0, r0, sp
 4c0:	00003400 	andeq	r3, r0, r0, lsl #8
 4c4:	8e570100 	rdfhis	f0, f7, f0
 4c8:	03000005 	movweq	r0, #5
 4cc:	006c0286 	rsbeq	r0, ip, r6, lsl #5
 4d0:	020e0000 	andeq	r0, lr, #0
 4d4:	02d2027d 	sbcseq	r0, r2, #-805306361	; 0xd0000007
 4d8:	86030000 	strhi	r0, [r3], -r0
 4dc:	00037c02 	andeq	r7, r3, r2, lsl #24
 4e0:	0b000000 	bleq	4e8 <usartSend+0x2a>
 4e4:	000007fd 	strdeq	r0, [r0], -sp
 4e8:	01e30314 	mvneq	r0, r4, lsl r3
 4ec:	06ba0c04 	ldrteq	r0, [sl], r4, lsl #24
 4f0:	052c0000 	streq	r0, [ip, #-0]!
 4f4:	e4030000 	str	r0, [r3], #-0
 4f8:	0f000401 	svceq	0x00000401
 4fc:	0000027e 	andeq	r0, r0, lr, ror r2
 500:	00000546 	andeq	r0, r0, r6, asr #10
 504:	7e01e603 	cfmadd32vc	mvax0, mvfx14, mvfx1, mvfx3
 508:	0f000002 	svceq	0x00000002
 50c:	00000653 	andeq	r0, r0, r3, asr r6
 510:	00000546 	andeq	r0, r0, r6, asr #10
 514:	5301e703 	movwpl	lr, #5891	; 0x1703
 518:	0f000006 	svceq	0x00000006
 51c:	0000052a 	andeq	r0, r0, sl, lsr #10
 520:	00000546 	andeq	r0, r0, r6, asr #10
 524:	2a01e803 	bcs	7a538 <__text_end+0x79f7c>
 528:	00000005 	andeq	r0, r0, r5
 52c:	00053810 	andeq	r3, r5, r0, lsl r8
 530:	053f1100 	ldreq	r1, [pc, #-256]!	; 438 <stm32f103.setSysClock+0xe8>
 534:	00050000 	andeq	r0, r5, r0
 538:	00064d05 	andeq	r4, r6, r5, lsl #26
 53c:	12040700 	andne	r0, r4, #0, 14
 540:	00000363 	andeq	r0, r0, r3, ror #6
 544:	1a050708 	bne	14216c <__text_end+0x141bb0>
 548:	08000007 	stmdaeq	r0, {r0, r1, r2}
 54c:	09040201 	stmdbeq	r4, {r0, r9}
 550:	055c0000 	ldrbeq	r0, [ip, #-0]
 554:	f1040000 	cps	#0
 558:	00000904 	andeq	r0, r0, r4, lsl #18
 55c:	0000f805 	andeq	pc, r0, r5, lsl #16
 560:	02040700 	andeq	r0, r4, #0, 14
 564:	000004c6 	andeq	r0, r0, r6, asr #9
 568:	0000055c 	andeq	r0, r0, ip, asr r5
 56c:	04c6f304 	strbeq	pc, [r6], #772	; 0x304	; <UNPREDICTABLE>
 570:	100f0000 	andne	r0, pc, r0
 574:	5c000009 	stcpl	0, cr0, [r0], {9}
 578:	04000005 	streq	r0, [r0], #-5
 57c:	0910013a 	ldmdbeq	r0, {r1, r3, r4, r5, r8}
 580:	450f0000 	strmi	r0, [pc, #-0]	; 588 <__unnamed_6+0x10>
 584:	92000000 	andls	r0, r0, #0
 588:	04000005 	streq	r0, [r0], #-5
 58c:	0045013b 	subeq	r0, r5, fp, lsr r1
 590:	9b130000 	blls	4c0598 <__text_end+0x4bffdc>
 594:	e4000005 	str	r0, [r0], #-5
 598:	0b000002 	bleq	5a8 <__unnamed_5>
 59c:	00000919 	andeq	r0, r0, r9, lsl r9
 5a0:	012e0428 			; <UNDEFINED> instruction: 0x012e0428
 5a4:	09440c01 	stmdbeq	r4, {r0, sl, fp}^
 5a8:	025a0000 	subseq	r0, sl, #0
 5ac:	2f040000 	svccs	0x00040000
 5b0:	0c000401 	cfstrseq	mvf0, [r0], {1}
 5b4:	000005f4 	strdeq	r0, [r0], -r4
 5b8:	0000025a 	andeq	r0, r0, sl, asr r2
 5bc:	04013004 	streq	r3, [r1], #-4
 5c0:	01570c04 	cmpeq	r7, r4, lsl #24
 5c4:	025a0000 	subseq	r0, sl, #0
 5c8:	31040000 	mrscc	r0, (UNDEF: 4)
 5cc:	0c080401 	cfstrseq	mvf0, [r8], {1}
 5d0:	00000377 	andeq	r0, r0, r7, ror r3
 5d4:	0000025a 	andeq	r0, r0, sl, asr r2
 5d8:	04013204 	streq	r3, [r1], #-516	; 0xfffffdfc
 5dc:	09e10c0c 	stmibeq	r1!, {r2, r3, sl, fp}^
 5e0:	025a0000 	subseq	r0, sl, #0
 5e4:	33040000 	movwcc	r0, #16384	; 0x4000
 5e8:	0c100401 	cfldrseq	mvf0, [r0], {1}
 5ec:	00000380 	andeq	r0, r0, r0, lsl #7
 5f0:	0000025a 	andeq	r0, r0, sl, asr r2
 5f4:	04013404 	streq	r3, [r1], #-1028	; 0xfffffbfc
 5f8:	00fc0c14 	rscseq	r0, ip, r4, lsl ip
 5fc:	025a0000 	subseq	r0, sl, #0
 600:	35040000 	strcc	r0, [r4, #-0]
 604:	0c180401 	cfldrseq	mvf0, [r8], {1}
 608:	000001f8 	strdeq	r0, [r0], -r8
 60c:	0000025a 	andeq	r0, r0, sl, asr r2
 610:	04013604 	streq	r3, [r1], #-1540	; 0xfffff9fc
 614:	00740c1c 	rsbseq	r0, r4, ip, lsl ip
 618:	025a0000 	subseq	r0, sl, #0
 61c:	37040000 	strcc	r0, [r4, -r0]
 620:	0c200401 	cfstrseq	mvf0, [r0], #-4
 624:	00000b66 	andeq	r0, r0, r6, ror #22
 628:	0000025a 	andeq	r0, r0, sl, asr r2
 62c:	04013804 	streq	r3, [r1], #-2052	; 0xfffff7fc
 630:	94020024 	strls	r0, [r2], #-36	; 0xffffffdc
 634:	5a000008 	bpl	65c <__text_end+0xa0>
 638:	04000002 	streq	r0, [r0], #-2
 63c:	000894c9 	andeq	r9, r8, r9, asr #9
 640:	02000200 	andeq	r0, r0, #0, 4
 644:	025a0000 	subseq	r0, sl, #0
 648:	e1040000 	mrs	r0, (UNDEF: 4)
 64c:	00000200 	andeq	r0, r0, r0, lsl #4
 650:	000b0702 	andeq	r0, fp, r2, lsl #14
 654:	00065f00 	andeq	r5, r6, r0, lsl #30
 658:	07e20400 	strbeq	r0, [r2, r0, lsl #8]!
 65c:	1300000b 	movwne	r0, #11
 660:	00000668 	andeq	r0, r0, r8, ror #12
 664:	0000020e 	andeq	r0, r0, lr, lsl #4
 668:	0008a306 	andeq	sl, r8, r6, lsl #6
 66c:	cb047400 	blgt	11d674 <__text_end+0x11d0b8>
 670:	015b0801 	cmpeq	fp, r1, lsl #16
 674:	025a0000 	subseq	r0, sl, #0
 678:	cc040000 	stcgt	0, cr0, [r4], {-0}
 67c:	09080004 	stmdbeq	r8, {r2}
 680:	5a000002 	bpl	690 <__text_end+0xd4>
 684:	04000002 	streq	r0, [r0], #-2
 688:	080404cd 	stmdaeq	r4, {r0, r2, r3, r6, r7, sl}
 68c:	000006bf 			; <UNDEFINED> instruction: 0x000006bf
 690:	0000025a 	andeq	r0, r0, sl, asr r2
 694:	0804ce04 	stmdaeq	r4, {r2, r9, sl, fp, lr, pc}
 698:	00071d08 	andeq	r1, r7, r8, lsl #26
 69c:	00025a00 	andeq	r5, r2, r0, lsl #20
 6a0:	04cf0400 	strbeq	r0, [pc], #1024	; 6a8 <__text_end+0xec>
 6a4:	05bc080c 	ldreq	r0, [ip, #2060]!	; 0x80c
 6a8:	025a0000 	subseq	r0, sl, #0
 6ac:	d0040000 	andle	r0, r4, r0
 6b0:	0c081004 	stceq	0, cr1, [r8], {4}
 6b4:	5a000008 	bpl	6dc <__text_end+0x120>
 6b8:	04000002 	streq	r0, [r0], #-2
 6bc:	081404d1 	ldmdaeq	r4, {r0, r4, r6, r7, sl}
 6c0:	000004d5 	ldrdeq	r0, [r0], -r5
 6c4:	00000769 	andeq	r0, r0, r9, ror #14
 6c8:	1801d204 	stmdane	r1, {r2, r9, ip, lr, pc}
 6cc:	00081008 	andeq	r1, r8, r8
 6d0:	00025a00 	andeq	r5, r2, r0, lsl #20
 6d4:	04d30400 	ldrbeq	r0, [r3], #1024	; 0x400
 6d8:	0a630824 	beq	18c2770 <__text_end+0x18c21b4>
 6dc:	025a0000 	subseq	r0, sl, #0
 6e0:	d4040000 	strle	r0, [r4], #-0
 6e4:	36082804 	strcc	r2, [r8], -r4, lsl #16
 6e8:	5a000005 	bpl	704 <__text_end+0x148>
 6ec:	04000002 	streq	r0, [r0], #-2
 6f0:	082c04d5 	stmdaeq	ip!, {r0, r2, r4, r6, r7, sl}
 6f4:	00000a02 	andeq	r0, r0, r2, lsl #20
 6f8:	0000025a 	andeq	r0, r0, sl, asr r2
 6fc:	3004d604 	andcc	sp, r4, r4, lsl #12
 700:	00089d08 	andeq	r9, r8, r8, lsl #26
 704:	00025a00 	andeq	r5, r2, r0, lsl #20
 708:	04d70400 	ldrbeq	r0, [r7], #1024	; 0x400
 70c:	05f90834 	ldrbeq	r0, [r9, #2100]!	; 0x834
 710:	025a0000 	subseq	r0, sl, #0
 714:	d8040000 	stmdale	r4, {}	; <UNPREDICTABLE>
 718:	6a083804 	bvs	20e730 <__text_end+0x20e174>
 71c:	5a00000b 	bpl	750 <__text_end+0x194>
 720:	04000002 	streq	r0, [r0], #-2
 724:	083c04d9 	ldmdaeq	ip!, {r0, r3, r4, r6, r7, sl}
 728:	00000ab3 			; <UNDEFINED> instruction: 0x00000ab3
 72c:	00000775 	andeq	r0, r0, r5, ror r7
 730:	4004da04 	andmi	sp, r4, r4, lsl #20
 734:	000ab708 	andeq	fp, sl, r8, lsl #14
 738:	00025a00 	andeq	r5, r2, r0, lsl #20
 73c:	04db0400 	ldrbeq	r0, [fp], #1024	; 0x400
 740:	07230848 	streq	r0, [r3, -r8, asr #16]!
 744:	025a0000 	subseq	r0, sl, #0
 748:	dc040000 	stcle	0, cr0, [r4], {-0}
 74c:	04084c04 	streq	r4, [r8], #-3076	; 0xfffff3fc
 750:	81000001 	tsthi	r0, r1
 754:	04000007 	streq	r0, [r0], #-7
 758:	085004dd 	ldmdaeq	r0, {r0, r2, r3, r4, r6, r7, sl}^
 75c:	0000053b 	andeq	r0, r0, fp, lsr r5
 760:	0000078d 	andeq	r0, r0, sp, lsl #15
 764:	6004de04 	andvs	sp, r4, r4, lsl #28
 768:	05461000 	strbeq	r1, [r6, #-0]
 76c:	3f110000 	svccc	0x00110000
 770:	0c000005 	stceq	0, cr0, [r0], {5}
 774:	025a1000 	subseq	r1, sl, #0
 778:	3f110000 	svccc	0x00110000
 77c:	02000005 	andeq	r0, r0, #5
 780:	025a1000 	subseq	r1, sl, #0
 784:	3f110000 	svccc	0x00110000
 788:	04000005 	streq	r0, [r0], #-5
 78c:	025a1000 	subseq	r1, sl, #0
 790:	3f110000 	svccc	0x00110000
 794:	05000005 	streq	r0, [r0, #-5]
 798:	021f0200 	andseq	r0, pc, #0, 4
 79c:	025a0000 	subseq	r0, sl, #0
 7a0:	ef040000 	svc	0x00040000
 7a4:	0000021f 	andeq	r0, r0, pc, lsl r2
 7a8:	000a0702 	andeq	r0, sl, r2, lsl #14
 7ac:	00054600 	andeq	r4, r5, r0, lsl #12
 7b0:	07f00400 	ldrbeq	r0, [r0, r0, lsl #8]!
 7b4:	0200000a 	andeq	r0, r0, #10
 7b8:	0000022a 	andeq	r0, r0, sl, lsr #4
 7bc:	0000025a 	andeq	r0, r0, sl, asr r2
 7c0:	022af604 	eoreq	pc, sl, #4, 12	; 0x400000
 7c4:	ba020000 	blt	807cc <__text_end+0x80210>
 7c8:	5a000007 	bpl	7ec <__text_end+0x230>
 7cc:	04000002 	streq	r0, [r0], #-2
 7d0:	0007baf8 	strdeq	fp, [r7], -r8
 7d4:	01610f00 	cmneq	r1, r0, lsl #30
 7d8:	025a0000 	subseq	r0, sl, #0
 7dc:	02040000 	andeq	r0, r4, #0
 7e0:	00016101 	andeq	r6, r1, r1, lsl #2
 7e4:	05fe0200 	ldrbeq	r0, [lr, #512]!	; 0x200
 7e8:	055c0000 	ldrbeq	r0, [ip, #-0]
 7ec:	f2040000 	vhadd.s8	d0, d4, d0
 7f0:	000005fe 	strdeq	r0, [r0], -lr
 7f4:	00065e0f 	andeq	r5, r6, pc, lsl #28
 7f8:	00055c00 	andeq	r5, r5, r0, lsl #24
 7fc:	012b0400 			; <UNDEFINED> instruction: 0x012b0400
 800:	0000065e 	andeq	r0, r0, lr, asr r6
 804:	000a170f 	andeq	r1, sl, pc, lsl #14
 808:	00081400 	andeq	r1, r8, r0, lsl #8
 80c:	012c0400 			; <UNDEFINED> instruction: 0x012c0400
 810:	00000a17 	andeq	r0, r0, r7, lsl sl
 814:	00081d13 	andeq	r1, r8, r3, lsl sp
 818:	00007d00 	andeq	r7, r0, r0, lsl #26
 81c:	06c40b00 	strbeq	r0, [r4], r0, lsl #22
 820:	041c0000 	ldreq	r0, [ip], #-0
 824:	0c01011c 	stfeqs	f0, [r1], {28}
 828:	000005c0 	andeq	r0, r0, r0, asr #11
 82c:	0000025a 	andeq	r0, r0, sl, asr r2
 830:	04011d04 	streq	r1, [r1], #-3332	; 0xfffff2fc
 834:	0b0b0c00 	bleq	2c383c <__text_end+0x2c3280>
 838:	025a0000 	subseq	r0, sl, #0
 83c:	1e040000 	cdpne	0, 0, cr0, cr4, cr0, {0}
 840:	0c040401 	cfstrseq	mvf0, [r4], {1}
 844:	00000816 	andeq	r0, r0, r6, lsl r8
 848:	0000025a 	andeq	r0, r0, sl, asr r2
 84c:	04011f04 	streq	r1, [r1], #-3844	; 0xfffff0fc
 850:	05850c08 	streq	r0, [r5, #3080]	; 0xc08
 854:	025a0000 	subseq	r0, sl, #0
 858:	20040000 	andcs	r0, r4, r0
 85c:	0c0c0401 	cfstrseq	mvf0, [ip], {1}
 860:	0000075d 	andeq	r0, r0, sp, asr r7
 864:	0000025a 	andeq	r0, r0, sl, asr r2
 868:	04012104 	streq	r2, [r1], #-260	; 0xfffffefc
 86c:	00790c10 	rsbseq	r0, r9, r0, lsl ip
 870:	025a0000 	subseq	r0, sl, #0
 874:	22040000 	andcs	r0, r4, #0
 878:	0c140401 	cfldrseq	mvf0, [r4], {1}
 87c:	000009c3 	andeq	r0, r0, r3, asr #19
 880:	0000025a 	andeq	r0, r0, sl, asr r2
 884:	04012304 	streq	r2, [r1], #-772	; 0xfffffcfc
 888:	40020018 	andmi	r0, r2, r8, lsl r0
 88c:	5a000005 	bpl	8a8 <__text_end+0x2ec>
 890:	04000002 	streq	r0, [r0], #-2
 894:	000540eb 	andeq	r4, r5, fp, ror #1
 898:	04d90200 	ldrbeq	r0, [r9], #512	; 0x200
 89c:	08a80000 	stmiaeq	r8!, {}	; <UNPREDICTABLE>
 8a0:	ec040000 	stc	0, cr0, [r4], {-0}
 8a4:	000004d9 	ldrdeq	r0, [r0], -r9
 8a8:	0008b113 	andeq	fp, r8, r3, lsl r1
 8ac:	0002f500 	andeq	pc, r2, r0, lsl #10
 8b0:	0a210600 	beq	8420b8 <__text_end+0x841afc>
 8b4:	04100000 	ldreq	r0, [r0], #-0
 8b8:	bb0801e4 	bllt	201050 <__text_end+0x200a94>
 8bc:	5a00000a 	bpl	8ec <__text_end+0x330>
 8c0:	04000002 	streq	r0, [r0], #-2
 8c4:	080004e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, sl}
 8c8:	00000669 	andeq	r0, r0, r9, ror #12
 8cc:	0000025a 	andeq	r0, r0, sl, asr r2
 8d0:	0404e604 	streq	lr, [r4], #-1540	; 0xfffff9fc
 8d4:	000a1d08 	andeq	r1, sl, r8, lsl #26
 8d8:	00025a00 	andeq	r5, r2, r0, lsl #20
 8dc:	04e70400 	strbteq	r0, [r7], #1024	; 0x400
 8e0:	060e0808 	streq	r0, [lr], -r8, lsl #16
 8e4:	025a0000 	subseq	r0, sl, #0
 8e8:	e8040000 	stmda	r4, {}	; <UNPREDICTABLE>
 8ec:	02000c04 	andeq	r0, r0, #4, 24	; 0x400
 8f0:	0000081a 	andeq	r0, r0, sl, lsl r8
 8f4:	0000025a 	andeq	r0, r0, sl, asr r2
 8f8:	081af404 	ldmdaeq	sl, {r2, sl, ip, sp, lr, pc}
 8fc:	c00f0000 	andgt	r0, pc, r0
 900:	5a00000a 	bpl	930 <__text_end+0x374>
 904:	04000002 	streq	r0, [r0], #-2
 908:	0ac00107 	beq	ff000d2c <__stack_top+0xdeffbd34>
 90c:	090f0000 	stmdbeq	pc, {}	; <UNPREDICTABLE>
 910:	5a000001 	bpl	91c <__text_end+0x360>
 914:	04000002 	streq	r0, [r0], #-2
 918:	01090108 	tsteq	r9, r8, lsl #2
 91c:	b30f0000 	movwlt	r0, #61440	; 0xf000
 920:	2e000008 	cdpcs	0, 0, cr0, cr0, cr8, {0}
 924:	04000009 	streq	r0, [r0], #-9
 928:	08b30109 	ldmeq	r3!, {r0, r3, r8}
 92c:	37050000 	strcc	r0, [r5, -r0]
 930:	07000004 	streq	r0, [r0, -r4]
 934:	09470f02 	stmdbeq	r7, {r1, r8, r9, sl, fp}^
 938:	05460000 	strbeq	r0, [r6, #-0]
 93c:	0a040000 	beq	100944 <__text_end+0x100388>
 940:	00094701 	andeq	r4, r9, r1, lsl #14
 944:	094d0f00 	stmdbeq	sp, {r8, r9, sl, fp}^
 948:	025a0000 	subseq	r0, sl, #0
 94c:	49040000 	stmdbmi	r4, {}	; <UNPREDICTABLE>
 950:	00094d01 	andeq	r4, r9, r1, lsl #26
 954:	095a0f00 	ldmdbeq	sl, {r8, r9, sl, fp}^
 958:	09650000 	stmdbeq	r5!, {}^	; <UNPREDICTABLE>
 95c:	4a040000 	bmi	100964 <__text_end+0x1003a8>
 960:	00095a01 	andeq	r5, r9, r1, lsl #20
 964:	096e1300 	stmdbeq	lr!, {r8, r9, ip}^
 968:	043b0000 	ldrteq	r0, [fp], #-0
 96c:	600b0000 	andvs	r0, fp, r0
 970:	24000009 	strcs	r0, [r0], #-9
 974:	01013d04 	tsteq	r1, r4, lsl #26
 978:	0008d00c 	andeq	sp, r8, ip
 97c:	00025a00 	andeq	r5, r2, r0, lsl #20
 980:	013e0400 	teqeq	lr, r0, lsl #8
 984:	890c0004 	stmdbhi	ip, {r2}
 988:	5a000005 	bpl	9a4 <__text_end+0x3e8>
 98c:	04000002 	streq	r0, [r0], #-2
 990:	0404013f 	streq	r0, [r4], #-319	; 0xfffffec1
 994:	0003060c 	andeq	r0, r3, ip, lsl #12
 998:	00025a00 	andeq	r5, r2, r0, lsl #20
 99c:	01400400 	cmpeq	r0, r0, lsl #8
 9a0:	490c0804 	stmdbmi	ip, {r2, fp}
 9a4:	5a000005 	bpl	9c0 <__text_end+0x404>
 9a8:	04000002 	streq	r0, [r0], #-2
 9ac:	0c040141 	stfeqs	f0, [r4], {65}	; 0x41
 9b0:	0009440c 	andeq	r4, r9, ip, lsl #8
 9b4:	00025a00 	andeq	r5, r2, r0, lsl #20
 9b8:	01420400 	cmpeq	r2, r0, lsl #8
 9bc:	cd0c1004 	stcgt	0, cr1, [ip, #-16]
 9c0:	5a000003 	bpl	9d4 <__text_end+0x418>
 9c4:	04000002 	streq	r0, [r0], #-2
 9c8:	14040143 	strne	r0, [r4], #-323	; 0xfffffebd
 9cc:	0009c80c 	andeq	ip, r9, ip, lsl #16
 9d0:	00025a00 	andeq	r5, r2, r0, lsl #20
 9d4:	01440400 	cmpeq	r4, r0, lsl #8
 9d8:	c40c1804 	strgt	r1, [ip], #-2052	; 0xfffff7fc
 9dc:	5a000005 	bpl	9f8 <__text_end+0x43c>
 9e0:	04000002 	streq	r0, [r0], #-2
 9e4:	1c040145 	stfnes	f0, [r4], {69}	; 0x45
 9e8:	000a680c 	andeq	r6, sl, ip, lsl #16
 9ec:	00025a00 	andeq	r5, r2, r0, lsl #20
 9f0:	01460400 	cmpeq	r6, r0, lsl #8
 9f4:	0f002004 	svceq	0x00002004
 9f8:	000007cf 	andeq	r0, r0, pc, asr #15
 9fc:	00000546 	andeq	r0, r0, r6, asr #10
 a00:	cf010b04 	svcgt	0x00010b04
 a04:	0f000007 	svceq	0x00000007
 a08:	00000117 	andeq	r0, r0, r7, lsl r1
 a0c:	00000546 	andeq	r0, r0, r6, asr #10
 a10:	17010c04 	strne	r0, [r1, -r4, lsl #24]
 a14:	0f000001 	svceq	0x00000001
 a18:	0000023f 	andeq	r0, r0, pc, lsr r2
 a1c:	00000546 	andeq	r0, r0, r6, asr #10
 a20:	3f010d04 	svccc	0x00010d04
 a24:	0f000002 	svceq	0x00000002
 a28:	00000826 	andeq	r0, r0, r6, lsr #16
 a2c:	0000025a 	andeq	r0, r0, sl, asr r2
 a30:	26010e04 	strcs	r0, [r1], -r4, lsl #28
 a34:	0f000008 	svceq	0x00000008
 a38:	00000049 	andeq	r0, r0, r9, asr #32
 a3c:	0000025a 	andeq	r0, r0, sl, asr r2
 a40:	49010f04 	stmdbmi	r1, {r2, r8, r9, sl, fp}
 a44:	0f000000 	svceq	0x00000000
 a48:	00000387 	andeq	r0, r0, r7, lsl #7
 a4c:	0000025a 	andeq	r0, r0, sl, asr r2
 a50:	87011004 	strhi	r1, [r1, -r4]
 a54:	0f000003 	svceq	0x00000003
 a58:	000004dd 	ldrdeq	r0, [r0], -sp
 a5c:	0000025a 	andeq	r0, r0, sl, asr r2
 a60:	dd011104 	stfles	f1, [r1, #-16]
 a64:	0f000004 	svceq	0x00000004
 a68:	00000839 	andeq	r0, r0, r9, lsr r8
 a6c:	0000025a 	andeq	r0, r0, sl, asr r2
 a70:	39011204 	stmdbcc	r1, {r2, r9, ip}
 a74:	0f000008 	svceq	0x00000008
 a78:	0000008f 	andeq	r0, r0, pc, lsl #1
 a7c:	0000025a 	andeq	r0, r0, sl, asr r2
 a80:	8f011304 	svchi	0x00011304
 a84:	0f000000 	svceq	0x00000000
 a88:	000000a0 	andeq	r0, r0, r0, lsr #1
 a8c:	0000025a 	andeq	r0, r0, sl, asr r2
 a90:	a0011404 	andge	r1, r1, r4, lsl #8
 a94:	0f000000 	svceq	0x00000000
 a98:	00000727 	andeq	r0, r0, r7, lsr #14
 a9c:	0000025a 	andeq	r0, r0, sl, asr r2
 aa0:	27011504 	strcs	r1, [r1, -r4, lsl #10]
 aa4:	0f000007 	svceq	0x00000007
 aa8:	0000054c 	andeq	r0, r0, ip, asr #10
 aac:	0000025a 	andeq	r0, r0, sl, asr r2
 ab0:	4c011604 	stcmi	6, cr1, [r1], {4}
 ab4:	0f000005 	svceq	0x00000005
 ab8:	000005c8 	andeq	r0, r0, r8, asr #11
 abc:	0000025a 	andeq	r0, r0, sl, asr r2
 ac0:	c8011704 	stmdagt	r1, {r2, r8, r9, sl, ip}
 ac4:	0f000005 	svceq	0x00000005
 ac8:	00000a6d 	andeq	r0, r0, sp, ror #20
 acc:	0000025a 	andeq	r0, r0, sl, asr r2
 ad0:	6d011804 	stcvs	8, cr1, [r1, #-16]
 ad4:	0f00000a 	svceq	0x0000000a
 ad8:	0000039b 	muleq	r0, fp, r3
 adc:	0000025a 	andeq	r0, r0, sl, asr r2
 ae0:	9b011904 	blls	46ef8 <__text_end+0x4693c>
 ae4:	0f000003 	svceq	0x00000003
 ae8:	00000129 	andeq	r0, r0, r9, lsr #2
 aec:	0000025a 	andeq	r0, r0, sl, asr r2
 af0:	29011a04 	stmdbcs	r1, {r2, r9, fp, ip}
 af4:	0f000001 	svceq	0x00000001
 af8:	00000762 	andeq	r0, r0, r2, ror #14
 afc:	0000055c 	andeq	r0, r0, ip, asr r5
 b00:	62012504 	andvs	r2, r1, #4, 10	; 0x1000000
 b04:	0f000007 	svceq	0x00000007
 b08:	00000a79 	andeq	r0, r0, r9, ror sl
 b0c:	00000814 	andeq	r0, r0, r4, lsl r8
 b10:	79012604 	stmdbvc	r1, {r2, r9, sl, sp}
 b14:	0f00000a 	svceq	0x0000000a
 b18:	00000614 	andeq	r0, r0, r4, lsl r6
 b1c:	0000025a 	andeq	r0, r0, sl, asr r2
 b20:	14014f04 	strne	r4, [r1], #-3844	; 0xfffff0fc
 b24:	0f000006 	svceq	0x00000006
 b28:	0000066e 	andeq	r0, r0, lr, ror #12
 b2c:	00000b37 	andeq	r0, r0, r7, lsr fp
 b30:	6e015004 	cdpvs	0, 0, cr5, cr1, cr4, {0}
 b34:	13000006 	movwne	r0, #6
 b38:	00000b40 	andeq	r0, r0, r0, asr #22
 b3c:	00000b0f 	andeq	r0, r0, pc, lsl #22
 b40:	0001770b 	andeq	r7, r1, fp, lsl #14
 b44:	4c041c00 	stcmi	12, cr1, [r4], {-0}
 b48:	490c0101 	stmdbmi	ip, {r0, r8}
 b4c:	5a000005 	bpl	b68 <__text_end+0x5ac>
 b50:	04000002 	streq	r0, [r0], #-2
 b54:	0004014d 	andeq	r0, r4, sp, asr #2
 b58:	000a7f0c 	andeq	r7, sl, ip, lsl #30
 b5c:	00025a00 	andeq	r5, r2, r0, lsl #20
 b60:	014d0400 	cmpeq	sp, r0, lsl #8
 b64:	790c0404 	stmdbvc	ip, {r2, sl}
 b68:	5a000000 	bpl	b70 <__text_end+0x5b4>
 b6c:	04000002 	streq	r0, [r0], #-2
 b70:	0804014d 	stmdaeq	r4, {r0, r2, r3, r6, r8}
 b74:	00076d0c 	andeq	r6, r7, ip, lsl #26
 b78:	00025a00 	andeq	r5, r2, r0, lsl #20
 b7c:	014d0400 	cmpeq	sp, r0, lsl #8
 b80:	c70c0c04 	strgt	r0, [ip, -r4, lsl #24]
 b84:	5a000008 	bpl	bac <__text_end+0x5f0>
 b88:	04000002 	streq	r0, [r0], #-2
 b8c:	1004014d 	andne	r0, r4, sp, asr #2
 b90:	000a310c 	andeq	r3, sl, ip, lsl #2
 b94:	00025a00 	andeq	r5, r2, r0, lsl #20
 b98:	014d0400 	cmpeq	sp, r0, lsl #8
 b9c:	d10c1404 	tstle	ip, r4, lsl #8
 ba0:	5a000009 	bpl	bcc <__text_end+0x610>
 ba4:	04000002 	streq	r0, [r0], #-2
 ba8:	1804014d 	stmdane	r4, {r0, r2, r3, r6, r8}
 bac:	00401400 	subeq	r1, r0, r0, lsl #8
 bb0:	000c0000 	andeq	r0, ip, r0
 bb4:	57010000 	strpl	r0, [r1, -r0]
 bb8:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 bbc:	0015c404 	andseq	ip, r5, r4, lsl #8
 bc0:	24000000 	strcs	r0, [r0], #-0
 bc4:	04000003 	streq	r0, [r0], #-3
 bc8:	000e5cc4 	andeq	r5, lr, r4, asr #25
 bcc:	7d021600 	stcvc	6, cr1, [r2, #-0]
 bd0:	00025304 	andeq	r5, r2, r4, lsl #6
 bd4:	08c40400 	stmiaeq	r4, {sl}^
 bd8:	0000000e 	andeq	r0, r0, lr
 bdc:	00004c14 	andeq	r4, r0, r4, lsl ip
 be0:	00013e00 	andeq	r3, r1, r0, lsl #28
 be4:	75570100 	ldrbvc	r0, [r7, #-256]	; 0xffffff00
 be8:	04000006 	streq	r0, [r0], #-6
 bec:	00521726 	subseq	r1, r2, r6, lsr #14
 bf0:	01380000 	teqeq	r8, r0
 bf4:	03180000 	tsteq	r8, #0
 bf8:	fa00d47d 	blx	35df4 <__text_end+0x35838>
 bfc:	04000003 	streq	r0, [r0], #-3
 c00:	00025a28 	andeq	r5, r2, r8, lsr #20
 c04:	91021800 	tstls	r2, r0, lsl #16
 c08:	0008d467 	andeq	sp, r8, r7, ror #8
 c0c:	462b0400 	strtmi	r0, [fp], -r0, lsl #8
 c10:	18000005 	stmdane	r0, {r0, r2}
 c14:	6f387d02 	svcvs	0x00387d02
 c18:	0400000b 	streq	r0, [r0], #-11
 c1c:	000e8330 	andeq	r8, lr, r0, lsr r3
 c20:	7d021800 	stcvc	8, cr1, [r2, #-0]
 c24:	000acd34 	andeq	ip, sl, r4, lsr sp
 c28:	5a310400 	bpl	c41c30 <__text_end+0xc41674>
 c2c:	18000002 	stmdane	r0, {r1}
 c30:	d4207d02 	strtle	r7, [r0], #-3330	; 0xfffff2fe
 c34:	04000008 	streq	r0, [r0], #-8
 c38:	000e7a33 	andeq	r7, lr, r3, lsr sl
 c3c:	7d031800 	stcvc	8, cr1, [r3, #-0]
 c40:	08d600d0 	ldmeq	r6, {r4, r6, r7}^
 c44:	29040000 	stmdbcs	r4, {}	; <UNPREDICTABLE>
 c48:	00000e7a 	andeq	r0, r0, sl, ror lr
 c4c:	cc7d0318 	ldclgt	3, cr0, [sp], #-96	; 0xffffffa0
 c50:	00047d00 	andeq	r7, r4, r0, lsl #26
 c54:	7a2a0400 	bvc	a81c5c <__text_end+0xa816a0>
 c58:	1800000e 	stmdane	r0, {r1, r2, r3}
 c5c:	00c07d03 	sbceq	r7, r0, r3, lsl #26
 c60:	000002a6 	andeq	r0, r0, r6, lsr #5
 c64:	05382b04 	ldreq	r2, [r8, #-2820]!	; 0xfffff4fc
 c68:	02180000 	andseq	r0, r8, #0
 c6c:	0502307d 	streq	r3, [r2, #-125]	; 0xffffff83
 c70:	32040000 	andcc	r0, r4, #0
 c74:	00000e7a 	andeq	r0, r0, sl, ror lr
 c78:	247d0218 	ldrbtcs	r0, [sp], #-536	; 0xfffffde8
 c7c:	000009ea 	andeq	r0, r0, sl, ror #19
 c80:	05383304 	ldreq	r3, [r8, #-772]!	; 0xfffffcfc
 c84:	00000000 	andeq	r0, r0, r0
 c88:	00018a19 	andeq	r8, r1, r9, lsl sl
 c8c:	00000400 	andeq	r0, r0, r0, lsl #8
 c90:	59570100 	ldmdbpl	r7, {r8}^
 c94:	04000005 	streq	r0, [r0], #-5
 c98:	018e1994 			; <UNDEFINED> instruction: 0x018e1994
 c9c:	00040000 	andeq	r0, r4, r0
 ca0:	57010000 	strpl	r0, [r1, -r0]
 ca4:	00000b22 	andeq	r0, r0, r2, lsr #22
 ca8:	92199804 	andsls	r9, r9, #4, 16	; 0x40000
 cac:	04000001 	streq	r0, [r0], #-1
 cb0:	01000000 	mrseq	r0, (UNDEF: 0)
 cb4:	0000b457 	andeq	fp, r0, r7, asr r4
 cb8:	199c0400 	ldmibne	ip, {sl}
 cbc:	00000196 	muleq	r0, r6, r1
 cc0:	00000004 	andeq	r0, r0, r4
 cc4:	03e05701 	mvneq	r5, #262144	; 0x40000
 cc8:	a0040000 	andge	r0, r4, r0
 ccc:	00019a19 	andeq	r9, r1, r9, lsl sl
 cd0:	00000400 	andeq	r0, r0, r0, lsl #8
 cd4:	72570100 	subsvc	r0, r7, #0, 2
 cd8:	04000009 	streq	r0, [r0], #-9
 cdc:	019e19a4 	orrseq	r1, lr, r4, lsr #19
 ce0:	00020000 	andeq	r0, r2, r0
 ce4:	57010000 	strpl	r0, [r1, -r0]
 ce8:	00000189 	andeq	r0, r0, r9, lsl #3
 cec:	a019a804 	andsge	sl, r9, r4, lsl #16
 cf0:	02000001 	andeq	r0, r0, #1
 cf4:	01000000 	mrseq	r0, (UNDEF: 0)
 cf8:	00077157 	andeq	r7, r7, r7, asr r1
 cfc:	19aa0400 	stmibne	sl!, {sl}
 d00:	000001a2 	andeq	r0, r0, r2, lsr #3
 d04:	00000002 	andeq	r0, r0, r2
 d08:	098e5701 	stmibeq	lr, {r0, r8, r9, sl, ip, lr}
 d0c:	ac040000 	stcge	0, cr0, [r4], {-0}
 d10:	0001a419 	andeq	sl, r1, r9, lsl r4
 d14:	00005800 	andeq	r5, r0, r0, lsl #16
 d18:	4e570100 	rdfmis	f0, f7, f0
 d1c:	04000004 	streq	r0, [r0], #-4
 d20:	01fc19b1 	ldrheq	r1, [ip, #145]!	; 0x91
 d24:	00260000 	eoreq	r0, r6, r0
 d28:	57010000 	strpl	r0, [r1, -r0]
 d2c:	00000b3d 	andeq	r0, r0, sp, lsr fp
 d30:	2219ba04 	andscs	fp, r9, #4, 20	; 0x4000
 d34:	68000002 	stmdavs	r0, {r1}
 d38:	01000000 	mrseq	r0, (UNDEF: 0)
 d3c:	0003ab57 	andeq	sl, r3, r7, asr fp
 d40:	193d0400 	ldmdbne	sp!, {sl}
 d44:	0000028a 	andeq	r0, r0, sl, lsl #5
 d48:	00000050 	andeq	r0, r0, r0, asr r0
 d4c:	084f5701 	stmdaeq	pc, {r0, r8, r9, sl, ip, lr}^	; <UNPREDICTABLE>
 d50:	03050000 	movweq	r0, #20480	; 0x5000
 d54:	0002da19 	andeq	sp, r2, r9, lsl sl
 d58:	00001200 	andeq	r1, r0, r0, lsl #4
 d5c:	ed570100 	ldfe	f0, [r7, #-0]
 d60:	05000004 	streq	r0, [r0, #-4]
 d64:	02ec1918 	rsceq	r1, ip, #24, 18	; 0x60000
 d68:	00120000 	andseq	r0, r2, r0
 d6c:	57010000 	strpl	r0, [r1, -r0]
 d70:	000004f7 	strdeq	r0, [r0], -r7
 d74:	fe141c05 	cdp2	12, 1, cr1, cr4, cr5, {0}
 d78:	40000002 	andmi	r0, r0, r2
 d7c:	01000000 	mrseq	r0, (UNDEF: 0)
 d80:	0006d557 	andeq	sp, r6, r7, asr r5
 d84:	16240500 	strtne	r0, [r4], -r0, lsl #10
 d88:	db087d02 	blle	220198 <__text_end+0x21fbdc>
 d8c:	05000008 	streq	r0, [r0, #-8]
 d90:	00025a24 	andeq	r5, r2, r4, lsr #20
 d94:	03081700 	movweq	r1, #34560	; 0x8700
 d98:	00360000 	eorseq	r0, r6, r0
 d9c:	02180000 	andseq	r0, r8, #0
 da0:	02a60c7d 	adceq	r0, r6, #32000	; 0x7d00
 da4:	25050000 	strcs	r0, [r5, #-0]
 da8:	0000025a 	andeq	r0, r0, sl, asr r2
 dac:	3e190000 	cdpcc	0, 1, cr0, cr9, cr0, {0}
 db0:	12000003 	andne	r0, r0, #3
 db4:	01000000 	mrseq	r0, (UNDEF: 0)
 db8:	0003c057 	andeq	ip, r3, r7, asr r0
 dbc:	14200500 	strtne	r0, [r0], #-1280	; 0xfffffb00
 dc0:	00000350 	andeq	r0, r0, r0, asr r3
 dc4:	0000016e 	andeq	r0, r0, lr, ror #2
 dc8:	030e5701 	movweq	r5, #59137	; 0xe701
 dcc:	58040000 	stmdapl	r4, {}	; <UNPREDICTABLE>
 dd0:	00035817 	andeq	r5, r3, r7, lsl r8
 dd4:	00016600 	andeq	r6, r1, r0, lsl #12
 dd8:	7d021800 	stcvc	8, cr1, [r2, #-0]
 ddc:	0000cf14 	andeq	ip, r0, r4, lsl pc
 de0:	5a590400 	bpl	1641de8 <__text_end+0x164182c>
 de4:	18000002 	stmdane	r0, {r1}
 de8:	e0107d02 	ands	r7, r0, r2, lsl #26
 dec:	04000005 	streq	r0, [r0], #-5
 df0:	00025a5a 	andeq	r5, r2, sl, asr sl
 df4:	19000000 	stmdbne	r0, {}	; <UNPREDICTABLE>
 df8:	000004be 			; <UNDEFINED> instruction: 0x000004be
 dfc:	00000066 	andeq	r0, r0, r6, rrx
 e00:	05d65701 	ldrbeq	r5, [r6, #1793]	; 0x701
 e04:	2c050000 	stccs	0, cr0, [r5], {-0}
 e08:	000e1113 	andeq	r1, lr, r3, lsl r1
 e0c:	0006e300 	andeq	lr, r6, r0, lsl #6
 e10:	028f0600 	addeq	r0, pc, #0, 12
 e14:	010c0000 	mrseq	r0, (UNDEF: 12)
 e18:	a5080434 	strge	r0, [r8, #-1076]	; 0xfffffbcc
 e1c:	38000005 	stmdacc	r0, {r0, r2}
 e20:	01000005 	tsteq	r0, r5
 e24:	08000435 	stmdaeq	r0, {r0, r2, r4, r5, sl}
 e28:	00000467 	andeq	r0, r0, r7, ror #8
 e2c:	00000e35 	andeq	r0, r0, r5, lsr lr
 e30:	04043601 	streq	r3, [r4], #-1537	; 0xfffff9ff
 e34:	06db1a00 	ldrbeq	r1, [fp], r0, lsl #20
 e38:	04080000 	streq	r0, [r8], #-0
 e3c:	0007e01b 	andeq	lr, r7, fp, lsl r0
 e40:	000e5300 	andeq	r5, lr, r0, lsl #6
 e44:	1b000400 	blne	1e4c <__text_end+0x1890>
 e48:	000009d6 	ldrdeq	r0, [r0], -r6
 e4c:	00000538 	andeq	r0, r0, r8, lsr r5
 e50:	13000404 	movwne	r0, #1028	; 0x404
 e54:	00000538 	andeq	r0, r0, r8, lsr r5
 e58:	0000005d 	andeq	r0, r0, sp, asr r0
 e5c:	0006fb1a 	andeq	pc, r6, sl, lsl fp	; <UNPREDICTABLE>
 e60:	1b040800 	blne	102e68 <__text_end+0x1028ac>
 e64:	000007e0 	andeq	r0, r0, r0, ror #15
 e68:	00000e7a 	andeq	r0, r0, sl, ror lr
 e6c:	d61b0004 	ldrle	r0, [fp], -r4
 e70:	38000009 	stmdacc	r0, {r0, r3}
 e74:	04000005 	streq	r0, [r0], #-5
 e78:	46130004 	ldrmi	r0, [r3], -r4
 e7c:	4b000005 	blmi	e98 <__text_end+0x8dc>
 e80:	13000008 	movwne	r0, #8
 e84:	0000025a 	andeq	r0, r0, sl, asr r2
 e88:	000004fd 	strdeq	r0, [r0], -sp
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000040 	andeq	r0, r0, r0, asr #32
   4:	0000004c 	andeq	r0, r0, ip, asr #32
   8:	0000004c 	andeq	r0, r0, ip, asr #32
   c:	0000018a 	andeq	r0, r0, sl, lsl #3
  10:	0000018a 	andeq	r0, r0, sl, lsl #3
  14:	0000018e 	andeq	r0, r0, lr, lsl #3
  18:	0000018e 	andeq	r0, r0, lr, lsl #3
  1c:	00000192 	muleq	r0, r2, r1
  20:	00000192 	muleq	r0, r2, r1
  24:	00000196 	muleq	r0, r6, r1
  28:	00000196 	muleq	r0, r6, r1
  2c:	0000019a 	muleq	r0, sl, r1
  30:	0000019a 	muleq	r0, sl, r1
  34:	0000019e 	muleq	r0, lr, r1
  38:	0000019e 	muleq	r0, lr, r1
  3c:	000001a0 	andeq	r0, r0, r0, lsr #3
  40:	000001a0 	andeq	r0, r0, r0, lsr #3
  44:	000001a2 	andeq	r0, r0, r2, lsr #3
  48:	000001a2 	andeq	r0, r0, r2, lsr #3
  4c:	000001a4 	andeq	r0, r0, r4, lsr #3
  50:	000001a4 	andeq	r0, r0, r4, lsr #3
  54:	000001fc 	strdeq	r0, [r0], -ip
  58:	000001fc 	strdeq	r0, [r0], -ip
  5c:	00000222 	andeq	r0, r0, r2, lsr #4
  60:	00000222 	andeq	r0, r0, r2, lsr #4
  64:	0000028a 	andeq	r0, r0, sl, lsl #5
  68:	0000028a 	andeq	r0, r0, sl, lsl #5
  6c:	000002da 	ldrdeq	r0, [r0], -sl
  70:	000002da 	ldrdeq	r0, [r0], -sl
  74:	000002ec 	andeq	r0, r0, ip, ror #5
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000034 	andeq	r0, r0, r4, lsr r0
  80:	000002ec 	andeq	r0, r0, ip, ror #5
  84:	000002fe 	strdeq	r0, [r0], -lr
  88:	000002fe 	strdeq	r0, [r0], -lr
  8c:	0000033e 	andeq	r0, r0, lr, lsr r3
  90:	0000033e 	andeq	r0, r0, lr, lsr r3
  94:	00000350 	andeq	r0, r0, r0, asr r3
  98:	00000350 	andeq	r0, r0, r0, asr r3
  9c:	000004be 			; <UNDEFINED> instruction: 0x000004be
  a0:	000004be 			; <UNDEFINED> instruction: 0x000004be
  a4:	00000524 	andeq	r0, r0, r4, lsr #10
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	000009f5 	strdeq	r0, [r0], -r5
   4:	00000002 	andeq	r0, r0, r2
   8:	0e8d0000 	cdpeq	0, 8, cr0, cr13, cr0, {0}
   c:	04320000 	ldrteq	r0, [r2], #-0
  10:	68740000 	ldmdavs	r4!, {}^	; <UNPREDICTABLE>
  14:	00626d75 	rsbeq	r6, r2, r5, ror sp
  18:	00000450 	andeq	r0, r0, r0, asr r4
  1c:	7470766e 	ldrbtvc	r7, [r0], #-1646	; 0xfffff992
  20:	06320078 			; <UNDEFINED> instruction: 0x06320078
  24:	43530000 	cmpmi	r3, #0
  28:	41425f53 	cmpmi	r2, r3, asr pc
  2c:	d5004553 	strle	r4, [r0, #-1363]	; 0xfffffaad
  30:	52000007 	andpl	r0, r0, #7
  34:	415f4343 	cmpmi	pc, r3, asr #6
  38:	50324250 	eorspl	r4, r2, r0, asr r2
  3c:	70697265 	rsbvc	r7, r9, r5, ror #4
  40:	53555f68 	cmppl	r5, #104, 30	; 0x1a0
  44:	31545241 	cmpcc	r4, r1, asr #4
  48:	00049800 	andeq	r9, r4, r0, lsl #16
  4c:	6e616c00 	cdpvs	12, 6, cr6, cr1, cr0, {0}
  50:	aa006961 	bge	1a5dc <__text_end+0x1a020>
  54:	7300000c 	movwvc	r0, #12
  58:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  5c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
  60:	6d656d2e 	stclvs	13, cr6, [r5, #-184]!	; 0xffffff48
  64:	616e614d 	cmnvs	lr, sp, asr #2
  68:	61486567 	cmpvs	r8, r7, ror #10
  6c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
  70:	0a570072 	beq	15c0240 <__text_end+0x15bfc84>
  74:	43520000 	cmpmi	r2, #0
  78:	46435f43 	strbmi	r5, [r3], -r3, asr #30
  7c:	505f5247 	subspl	r5, pc, r7, asr #4
  80:	52534c4c 	subspl	r4, r3, #76, 24	; 0x4c00
  84:	0d320043 	ldceq	0, cr0, [r2, #-268]!	; 0xfffffef4
  88:	74730000 	ldrbtvc	r0, [r3], #-0
  8c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  90:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
  94:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
  98:	6e496d65 	cdpvs	13, 4, cr6, cr9, cr5, {3}
  9c:	c0007469 	andgt	r7, r0, r9, ror #8
  a0:	68000003 	stmdavs	r0, {r0, r1}
  a4:	67617865 	strbvs	r7, [r1, -r5, ror #16]!
  a8:	66006e6f 	strvs	r6, [r0], -pc, ror #28
  ac:	77000003 	strvc	r0, [r0, -r3]
  b0:	6f646e69 	svcvs	0x00646e69
  b4:	76007377 			; <UNDEFINED> instruction: 0x76007377
  b8:	7300000d 	movwvc	r0, #13
  bc:	7065656c 	rsbvc	r6, r5, ip, ror #10
  c0:	000b0700 	andeq	r0, fp, r0, lsl #14
  c4:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
  c8:	3d00414f 	stfccs	f4, [r0, #-316]	; 0xfffffec4
  cc:	77000003 	strvc	r0, [r0, -r3]
  d0:	30316e69 	eorscc	r6, r1, r9, ror #28
  d4:	6839315f 	ldmdavs	r9!, {r0, r1, r2, r3, r4, r6, r8, ip, sp}
  d8:	00c90031 	sbceq	r0, r9, r1, lsr r0
  dc:	6e610000 	cdpvs	0, 6, cr0, cr1, cr0, {0}
  e0:	73616e61 	cmnvc	r1, #1552	; 0x610
  e4:	00011d00 	andeq	r1, r1, r0, lsl #26
  e8:	69616800 	stmdbvs	r1!, {fp, sp, lr}^
  ec:	7200756b 	andvc	r7, r0, #448790528	; 0x1ac00000
  f0:	52000005 	andpl	r0, r0, #5
  f4:	425f4343 	subsmi	r4, pc, #201326593	; 0xc000001
  f8:	00455341 	subeq	r5, r5, r1, asr #6
  fc:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 100:	0034746e 	eorseq	r7, r4, lr, ror #8
 104:	000002f5 	strdeq	r0, [r0], -r5
 108:	386e6977 	stmdacc	lr!, {r0, r1, r2, r4, r5, r6, r8, fp, sp, lr}^
 10c:	0400315f 	streq	r3, [r0], #-351	; 0xfffffea1
 110:	47000008 	strmi	r0, [r0, -r8]
 114:	434f4950 	movtmi	r4, #63824	; 0xf950
 118:	00040e00 	andeq	r0, r4, r0, lsl #28
 11c:	61707300 	cmnvs	r0, r0, lsl #6
 120:	c3006372 	movwgt	r6, #882	; 0x372
 124:	66000000 	strvs	r0, [r0], -r0
 128:	73656572 	cmnvc	r5, #478150656	; 0x1c800000
 12c:	646e6174 	strbtvs	r6, [lr], #-372	; 0xfffffe8c
 130:	00676e69 	rsbeq	r6, r7, r9, ror #28
 134:	0000004f 	andeq	r0, r0, pc, asr #32
 138:	006a624f 	rsbeq	r6, sl, pc, asr #4
 13c:	0000018f 	andeq	r0, r0, pc, lsl #3
 140:	63736d65 	cmnvs	r3, #6464	; 0x1940
 144:	74706972 	ldrbtvc	r6, [r0], #-2418	; 0xfffff68e
 148:	ba006e65 	blt	1bae4 <__text_end+0x1b528>
 14c:	62000003 	andvs	r0, r0, #3
 150:	62656670 	rsbvs	r6, r5, #112, 12	; 0x7000000
 154:	00010500 	andeq	r0, r1, r0, lsl #10
 158:	74656e00 	strbtvc	r6, [r5], #-3584	; 0xfffff200
 15c:	00647362 	rsbeq	r7, r4, r2, ror #6
 160:	000004a4 	andeq	r0, r0, r4, lsr #9
 164:	6d736177 	ldfvse	f6, [r3, #-476]!	; 0xfffffe24
 168:	aa003436 	bge	d248 <__text_end+0xcc8c>
 16c:	72000004 	andvc	r0, r0, #4
 170:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
 174:	72637372 	rsbvc	r7, r3, #-939524095	; 0xc8000001
 178:	33747069 	cmncc	r4, #105	; 0x69
 17c:	02e30032 	rsceq	r0, r3, #50	; 0x32
 180:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
 184:	ec00376e 	stc	7, cr3, [r0], {110}	; 0x6e
 188:	77000002 	strvc	r0, [r0, -r2]
 18c:	00386e69 	eorseq	r6, r8, r9, ror #28
 190:	00000390 	muleq	r0, r0, r3
 194:	656d7261 	strbvs	r7, [sp, #-609]!	; 0xfffffd9f
 198:	07e50062 	strbeq	r0, [r5, r2, rrx]!
 19c:	50410000 	subpl	r0, r1, r0
 1a0:	45503242 	ldrbmi	r3, [r0, #-578]	; 0xfffffdbe
 1a4:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
 1a8:	5341425f 	movtpl	r4, #4703	; 0x125f
 1ac:	017d0045 	cmneq	sp, r5, asr #32
 1b0:	65680000 	strbvs	r0, [r8, #-0]!
 1b4:	74696d72 	strbtvc	r6, [r9], #-3442	; 0xfffff28e
 1b8:	0003fc00 	andeq	pc, r3, r0, lsl #24
 1bc:	646d6100 	strbtvs	r6, [sp], #-256	; 0xffffff00
 1c0:	006e6367 	rsbeq	r6, lr, r7, ror #6
 1c4:	0000043e 	andeq	r0, r0, lr, lsr r4
 1c8:	36383369 	ldrtcc	r3, [r8], -r9, ror #6
 1cc:	0003b400 	andeq	fp, r3, r0, lsl #8
 1d0:	66706200 	ldrbtvs	r6, [r0], -r0, lsl #4
 1d4:	56006c65 	strpl	r6, [r0], -r5, ror #24
 1d8:	6e000004 	cdpvs	0, 0, cr0, cr0, cr4, {0}
 1dc:	78747076 	ldmdavc	r4!, {r1, r2, r4, r5, r6, ip, sp, lr}^
 1e0:	77003436 	smladxvc	r0, r6, r4, r3
 1e4:	61000001 	tstvs	r0, r1
 1e8:	6170646d 	cmnvs	r0, sp, ror #8
 1ec:	02fe006c 	rscseq	r0, lr, #108	; 0x6c
 1f0:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
 1f4:	0030316e 	eorseq	r3, r0, lr, ror #2
 1f8:	0000039c 	muleq	r0, ip, r3
 1fc:	63726161 	cmnvs	r2, #1073741848	; 0x40000018
 200:	5f343668 	svcpl	0x00343668
 204:	83006562 	movwhi	r6, #1378	; 0x562
 208:	68000001 	stmdavs	r0, {r0}
 20c:	00647275 	rsbeq	r7, r4, r5, ror r2
 210:	00000cee 	andeq	r0, r0, lr, ror #25
 214:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 218:	30316632 	eorscc	r6, r1, r2, lsr r6
 21c:	65642e33 	strbvs	r2, [r4, #-3635]!	; 0xfffff1cd
 220:	4d677562 	cfstr64mi	mvdx7, [r7, #-392]!	; 0xfffffe78
 224:	61486e6f 	cmpvs	r8, pc, ror #28
 228:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 22c:	08990072 	ldmeq	r9, {r1, r4, r5, r6}
 230:	54530000 	ldrbpl	r0, [r3], #-0
 234:	0402004b 	streq	r0, [r2], #-75	; 0xffffffb5
 238:	69720000 	ldmdbvs	r2!, {}^	; <UNPREDICTABLE>
 23c:	33766373 	cmncc	r6, #-872415231	; 0xcc000001
 240:	00490032 	subeq	r0, r9, r2, lsr r0
 244:	694c0000 	stmdbvs	ip, {}^	; <UNPREDICTABLE>
 248:	0ad70062 	beq	ff5c03d8 <__stack_top+0xdf5bb3e0>
 24c:	43520000 	cmpmi	r2, #0
 250:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 254:	535f5247 	cmppl	pc, #1879048196	; 0x70000004
 258:	4c505f57 	mrrcmi	15, 5, r5, r0, cr7
 25c:	03f0004c 	mvnseq	r0, #76	; 0x4c
 260:	6f700000 	svcvs	0x00700000
 264:	70726577 	rsbsvc	r6, r2, r7, ror r5
 268:	6c343663 	ldcvs	6, cr3, [r4], #-396	; 0xfffffe74
 26c:	050b0065 	streq	r0, [fp, #-101]	; 0xffffff9b
 270:	79620000 	stmdbvc	r2!, {}^	; <UNPREDICTABLE>
 274:	635f6574 	cmpvs	pc, #116, 10	; 0x1d000000
 278:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 27c:	00090e00 	andeq	r0, r9, r0, lsl #28
 280:	43435200 	movtmi	r5, #12800	; 0x3200
 284:	5f52435f 	svcpl	0x0052435f
 288:	52455348 	subpl	r5, r5, #72, 6	; 0x20000001
 28c:	e4005944 	str	r5, [r0], #-2372	; 0xfffff6bc
 290:	70000003 	andvc	r0, r0, r3
 294:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
 298:	4a006370 	bmi	19060 <__text_end+0x18aa4>
 29c:	78000004 	stmdavc	r0, {r2}
 2a0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
 2a4:	000ab700 	andeq	fp, sl, r0, lsl #14
 2a8:	43435200 	movtmi	r5, #12800	; 0x3200
 2ac:	5f52435f 	svcpl	0x0052435f
 2b0:	524c4c50 	subpl	r4, ip, #80, 24	; 0x5000
 2b4:	d2005944 	andle	r5, r0, #68, 18	; 0x110000
 2b8:	6d000003 	stcvs	0, cr0, [r0, #-12]
 2bc:	36737069 	ldrbtcc	r7, [r3], -r9, rrx
 2c0:	0cbb0034 	ldceq	0, cr0, [fp], #208	; 0xd0
 2c4:	74730000 	ldrbtvc	r0, [r3], #-0
 2c8:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 2cc:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 2d0:	46737562 	ldrbtmi	r7, [r3], -r2, ror #10
 2d4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
 2d8:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
 2dc:	0072656c 	rsbseq	r6, r2, ip, ror #10
 2e0:	00000a87 	andeq	r0, r0, r7, lsl #21
 2e4:	5f434352 	svcpl	0x00434352
 2e8:	52474643 	subpl	r4, r7, #70254592	; 0x4300000
 2ec:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
 2f0:	5f435253 	svcpl	0x00435253
 2f4:	00455348 	subeq	r5, r5, r8, asr #6
 2f8:	000003f6 	strdeq	r0, [r0], -r6
 2fc:	30303672 	eorscc	r3, r0, r2, ror r6
 300:	0003ae00 	andeq	sl, r3, r0, lsl #28
 304:	72766100 	rsbsvc	r6, r6, #0, 2
 308:	000d1000 	andeq	r1, sp, r0
 30c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 310:	31663233 	cmncc	r6, r3, lsr r2
 314:	732e3330 			; <UNDEFINED> instruction: 0x732e3330
 318:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
 31c:	61486b63 	cmpvs	r8, r3, ror #22
 320:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 324:	08fe0072 	ldmeq	lr!, {r1, r4, r5, r6}^
 328:	43520000 	cmpmi	r2, #0
 32c:	52435f43 	subpl	r5, r3, #268	; 0x10c
 330:	4553485f 	ldrbmi	r4, [r3, #-2143]	; 0xfffff7a1
 334:	d1004e4f 	tstle	r0, pc, asr #28
 338:	77000002 	strvc	r0, [r0, -r2]
 33c:	30303273 	eorscc	r3, r0, r3, ror r2
 340:	0dae0033 	stceq	0, cr0, [lr, #204]!	; 0xcc
 344:	656c0000 	strbvs	r0, [ip, #-0]!
 348:	66664f64 	strbtvs	r4, [r6], -r4, ror #30
 34c:	000b1700 	andeq	r1, fp, r0, lsl #14
 350:	41535500 	cmpmi	r3, r0, lsl #10
 354:	5f315452 	svcpl	0x00315452
 358:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 35c:	00064100 	andeq	r4, r6, r0, lsl #2
 360:	42435300 	submi	r5, r3, #0, 6
 364:	5341425f 	movtpl	r4, #4703	; 0x125f
 368:	0a370045 	beq	dc0484 <__text_end+0xdbfec8>
 36c:	43520000 	cmpmi	r2, #0
 370:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 374:	505f5247 	subspl	r5, pc, r7, asr #4
 378:	32455250 	subcc	r5, r5, #80, 4
 37c:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
 380:	0ae70031 	beq	ff9c044c <__stack_top+0xdf9bb454>
 384:	43520000 	cmpmi	r2, #0
 388:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 38c:	535f5247 	cmppl	pc, #1879048196	; 0x70000004
 390:	5c005357 	stcpl	3, cr5, [r0], {87}	; 0x57
 394:	6c000004 	stcvs	0, cr0, [r0], {4}
 398:	00323365 	eorseq	r3, r2, r5, ror #6
 39c:	0000051b 	andeq	r0, r0, fp, lsl r5
 3a0:	7a697375 	bvc	1a5d17c <__text_end+0x1a5cbc0>
 3a4:	6f635f65 	svcvs	0x00635f65
 3a8:	00746e75 	rsbseq	r6, r4, r5, ror lr
 3ac:	00000945 	andeq	r0, r0, r5, asr #18
 3b0:	53414c46 	movtpl	r4, #7238	; 0x1c46
 3b4:	5f525f48 	svcpl	0x00525f48
 3b8:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 3bc:	00004300 	andeq	r4, r0, r0, lsl #6
 3c0:	65784500 	ldrbvs	r4, [r8, #-1280]!	; 0xfffffb00
 3c4:	0000d500 	andeq	sp, r0, r0, lsl #10
 3c8:	61726400 	cmnvs	r2, r0, lsl #8
 3cc:	666e6f67 	strbtvs	r6, [lr], -r7, ror #30
 3d0:	5d00796c 	vstrpl.16	s14, [r0, #-216]	; 0xffffff28	; <UNPREDICTABLE>
 3d4:	6c000000 	stcvs	0, cr0, [r0], {-0}
 3d8:	5f6b6e69 	svcpl	0x006b6e69
 3dc:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 3e0:	00042000 	andeq	r2, r4, r0
 3e4:	39337300 	ldmdbcc	r3!, {r8, r9, ip, sp, lr}
 3e8:	ea007830 	b	1e4b0 <__text_end+0x1def4>
 3ec:	70000003 	andvc	r0, r0, r3
 3f0:	7265776f 	rsbvc	r7, r5, #29097984	; 0x1bc0000
 3f4:	34366370 	ldrtcc	r6, [r6], #-880	; 0xfffffc90
 3f8:	0000e700 	andeq	lr, r0, r0, lsl #14
 3fc:	736f6900 	cmnvc	pc, #0, 18
 400:	0000ff00 	andeq	pc, r0, r0, lsl #30
 404:	63616d00 	cmnvs	r1, #0, 26
 408:	0078736f 	rsbseq	r7, r8, pc, ror #6
 40c:	00000438 	andeq	r0, r0, r8, lsr r4
 410:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
 414:	00626562 	rsbeq	r6, r2, r2, ror #10
 418:	0000014d 	andeq	r0, r0, sp, asr #2
 41c:	68646d61 	stmdavs	r4!, {r0, r5, r6, r8, sl, fp, sp, lr}^
 420:	44006173 	strmi	r6, [r0], #-371	; 0xfffffe8d
 424:	78000004 	stmdavc	r0, {r2}
 428:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
 42c:	03540034 	cmpeq	r4, #52	; 0x34
 430:	6f6e0000 	svcvs	0x006e0000
 434:	6e00656e 	cfsh32vs	mvfx6, mvfx0, #62
 438:	61000004 	tstvs	r0, r4
 43c:	6c69646d 	cfstrdvs	mvd6, [r9], #-436	; 0xfffffe4c
 440:	ff003436 			; <UNDEFINED> instruction: 0xff003436
 444:	7300000c 	movwvc	r0, #12
 448:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 44c:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 450:	6e65702e 	cdpvs	0, 6, cr7, cr5, cr14, {1}
 454:	48565364 	ldmdami	r6, {r2, r5, r6, r8, r9, ip, lr}^
 458:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 45c:	67007265 	strvs	r7, [r0, -r5, ror #4]
 460:	5200000a 	andpl	r0, r0, #10
 464:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 468:	5f524746 	svcpl	0x00524746
 46c:	584c4c50 	stmdapl	ip, {r4, r6, sl, fp, lr}^
 470:	45525054 	ldrbmi	r5, [r2, #-84]	; 0xffffffac
 474:	0003d800 	andeq	sp, r3, r0, lsl #16
 478:	70696d00 	rsbvc	r6, r9, r0, lsl #26
 47c:	65343673 	ldrvs	r3, [r4, #-1651]!	; 0xfffff98d
 480:	0a97006c 	beq	fe5c0638 <__stack_top+0xde5bb640>
 484:	43520000 	cmpmi	r2, #0
 488:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 48c:	505f5247 	subspl	r5, pc, r7, asr #4
 490:	554d4c4c 	strbpl	r4, [sp, #-3148]	; 0xfffff3b4
 494:	00394c4c 	eorseq	r4, r9, ip, asr #24
 498:	00000153 	andeq	r0, r0, r3, asr r1
 49c:	00347370 	eorseq	r7, r4, r0, ror r3
 4a0:	000007a8 	andeq	r0, r0, r8, lsr #15
 4a4:	54434556 	strbpl	r4, [r3], #-1366	; 0xfffffaaa
 4a8:	4241545f 	submi	r5, r1, #1593835520	; 0x5f000000
 4ac:	46464f5f 			; <UNDEFINED> instruction: 0x46464f5f
 4b0:	00544553 	subseq	r4, r4, r3, asr r5
 4b4:	00000af7 	strdeq	r0, [r0], -r7
 4b8:	4f495047 	svcmi	0x00495047
 4bc:	41425f41 	cmpmi	r2, r1, asr #30
 4c0:	a7004553 	smlsdge	r0, r3, r5, r4
 4c4:	5200000a 	andpl	r0, r0, #10
 4c8:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 4cc:	4c505f52 	mrrcmi	15, 5, r5, r0, cr2
 4d0:	004e4f4c 	subeq	r4, lr, ip, asr #30
 4d4:	00000dbf 			; <UNDEFINED> instruction: 0x00000dbf
 4d8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 4dc:	30316632 	eorscc	r6, r1, r2, lsr r6
 4e0:	65732e33 	ldrbvs	r2, [r3, #-3635]!	; 0xfffff1cd
 4e4:	73795374 	cmnvc	r9, #116, 6	; 0xd0000001
 4e8:	636f6c43 	cmnvs	pc, #17152	; 0x4300
 4ec:	0df7006b 	ldcleq	0, cr0, [r7, #428]!	; 0x1ac
 4f0:	73750000 	cmnvc	r5, #0
 4f4:	53747261 	cmnpl	r4, #268435462	; 0x10000006
 4f8:	00646e65 	rsbeq	r6, r4, r5, ror #28
 4fc:	00000141 	andeq	r0, r0, r1, asr #2
 500:	61647563 	cmnvs	r4, r3, ror #10
 504:	00012f00 	andeq	r2, r1, r0, lsl #30
 508:	63616e00 	cmnvs	r1, #0, 28
 50c:	04b0006c 	ldrteq	r0, [r0], #108	; 0x6c
 510:	65720000 	ldrbvs	r0, [r2, #-0]!
 514:	7265646e 	rsbvc	r6, r5, #1845493760	; 0x6e000000
 518:	69726373 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
 51c:	34367470 	ldrtcc	r7, [r6], #-1136	; 0xfffffb90
 520:	000c8800 	andeq	r8, ip, r0, lsl #16
 524:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 528:	31663233 	cmncc	r6, r3, lsr r2
 52c:	6e2e3330 	mcrvs	3, 1, r3, cr14, cr0, {1}
 530:	6148696d 	cmpvs	r8, sp, ror #18
 534:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 538:	09f70072 	ldmibeq	r7!, {r1, r4, r5, r6}^
 53c:	4c460000 	marmi	acc0, r0, r6
 540:	5f485341 	svcpl	0x00485341
 544:	5f524341 	svcpl	0x00524341
 548:	54465250 	strbpl	r5, [r6], #-592	; 0xfffffdb0
 54c:	68004542 	stmdavs	r0, {r1, r6, r8, sl, lr}
 550:	61000004 	tstvs	r0, r4
 554:	6c69646d 	cfstrdvs	mvd6, [r9], #-436	; 0xfffffe4c
 558:	00019500 	andeq	r9, r1, r0, lsl #10
 55c:	66657500 	strbtvs	r7, [r5], -r0, lsl #10
 560:	03cc0069 	biceq	r0, ip, #105	; 0x69
 564:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
 568:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
 56c:	00012900 	andeq	r2, r1, r0, lsl #18
 570:	65747200 	ldrbvs	r7, [r4, #-512]!	; 0xfffffe00
 574:	bf00736d 	svclt	0x0000736d
 578:	77000002 	strvc	r0, [r0, -r2]
 57c:	6b326e69 	blvs	c9bf28 <__text_end+0xc9b96c>
 580:	000bad00 	andeq	sl, fp, r0, lsl #26
 584:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 588:	31663233 	cmncc	r6, r3, lsr r2
 58c:	702e3330 	eorvc	r3, lr, r0, lsr r3
 590:	63696e61 	cmnvs	r9, #1552	; 0x610
 594:	00095500 	andeq	r5, r9, r0, lsl #10
 598:	414c4600 	cmpmi	ip, r0, lsl #12
 59c:	08004853 	stmdaeq	r0, {r0, r1, r4, r6, fp, lr}
 5a0:	72000004 	andvc	r0, r0, #4
 5a4:	76637369 	strbtvc	r7, [r3], -r9, ror #6
 5a8:	74003436 	strvc	r3, [r0], #-1078	; 0xfffffbca
 5ac:	68000004 	stmdavs	r0, {r2}
 5b0:	6c696173 	stfvse	f6, [r9], #-460	; 0xfffffe34
 5b4:	00048c00 	andeq	r8, r4, r0, lsl #24
 5b8:	6c616b00 			; <UNDEFINED> instruction: 0x6c616b00
 5bc:	61626d69 	cmnvs	r2, r9, ror #26
 5c0:	00049200 	andeq	r9, r4, r0, lsl #4
 5c4:	61687300 	cmnvs	r8, r0, lsl #6
 5c8:	1e006576 	cfrshl64ne	mvdx0, mvdx6, r6
 5cc:	48000009 	stmdami	r0, {r0, r3}
 5d0:	535f4553 	cmppl	pc, #348127232	; 0x14c00000
 5d4:	54524154 	ldrbpl	r4, [r2], #-340	; 0xfffffeac
 5d8:	545f5055 	ldrbpl	r5, [pc], #-85	; 5e0 <__text_end+0x24>
 5dc:	4f454d49 	svcmi	0x00454d49
 5e0:	99005455 	stmdbls	r0, {r0, r2, r4, r6, sl, ip, lr}
 5e4:	7300000c 	movwvc	r0, #12
 5e8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 5ec:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 5f0:	7261682e 	rsbvc	r6, r1, #3014656	; 0x2e0000
 5f4:	75614664 	strbvc	r4, [r1, #-1636]!	; 0xfffff99c
 5f8:	6148746c 	cmpvs	r8, ip, ror #8
 5fc:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 600:	04b60072 	ldrteq	r0, [r6], #114	; 0x72
 604:	65760000 	ldrbvs	r0, [r6, #-0]!
 608:	00042600 	andeq	r2, r4, r0, lsl #12
 60c:	65637400 	strbvs	r7, [r3, #-1024]!	; 0xfffffc00
 610:	00011100 	andeq	r1, r1, r0, lsl #2
 614:	6c6f7300 	stclvs	3, cr7, [pc], #-0	; 61c <__text_end+0x60>
 618:	73697261 	cmnvc	r9, #268435462	; 0x10000006
 61c:	00016b00 	andeq	r6, r1, r0, lsl #22
 620:	73656d00 	cmnvc	r5, #0, 26
 624:	00643361 	rsbeq	r3, r4, r1, ror #6
 628:	0000013b 	andeq	r0, r0, fp, lsr r1
 62c:	00786961 	rsbseq	r6, r8, r1, ror #18
 630:	0000054d 	andeq	r0, r0, sp, asr #10
 634:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
 638:	425f4850 	subsmi	r4, pc, #80, 16	; 0x500000
 63c:	00455341 	subeq	r5, r5, r1, asr #6
 640:	00000310 	andeq	r0, r0, r0, lsl r3
 644:	316e6977 	smccc	59031	; 0xe697
 648:	73725f30 	cmnvc	r2, #48, 30	; 0xc0
 64c:	01230031 			; <UNDEFINED> instruction: 0x01230031
 650:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
 654:	0078696e 	rsbseq	r6, r8, lr, ror #18
 658:	00000319 	andeq	r0, r0, r9, lsl r3
 65c:	316e6977 	smccc	59031	; 0xe697
 660:	73725f30 	cmnvc	r2, #48, 30	; 0xc0
 664:	032b0032 			; <UNDEFINED> instruction: 0x032b0032
 668:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
 66c:	5f30316e 	svcpl	0x0030316e
 670:	00347372 	eorseq	r7, r4, r2, ror r3
 674:	00000334 	andeq	r0, r0, r4, lsr r3
 678:	316e6977 	smccc	59031	; 0xe697
 67c:	73725f30 	cmnvc	r2, #48, 30	; 0xc0
 680:	03220035 			; <UNDEFINED> instruction: 0x03220035
 684:	69770000 	ldmdbvs	r7!, {}^	; <UNPREDICTABLE>
 688:	5f30316e 	svcpl	0x0030316e
 68c:	00337372 	eorseq	r7, r3, r2, ror r3
 690:	00000396 	muleq	r0, r6, r3
 694:	63726161 	cmnvs	r2, #1073741848	; 0x40000018
 698:	00343668 	eorseq	r3, r4, r8, ror #12
 69c:	00000486 	andeq	r0, r0, r6, lsl #9
 6a0:	72697073 	rsbvc	r7, r9, #115	; 0x73
 6a4:	5f003436 	svcpl	0x00003436
 6a8:	74000001 	strvc	r0, [r0], #-1
 6ac:	00736f76 	rsbseq	r6, r3, r6, ror pc
 6b0:	000007f4 	strdeq	r0, [r0], -r4
 6b4:	4f495047 	svcmi	0x00495047
 6b8:	41425f43 	cmpmi	r2, r3, asr #30
 6bc:	99004553 	stmdbls	r0, {r0, r1, r4, r6, r8, sl, lr}
 6c0:	46000007 	strmi	r0, [r0], -r7
 6c4:	4853414c 	ldmdami	r3, {r2, r3, r6, r8, lr}^
 6c8:	5341425f 	movtpl	r4, #4703	; 0x125f
 6cc:	03600045 	cmneq	r0, #69	; 0x45
 6d0:	696c0000 	stmdbvs	ip!, {}^	; <UNPREDICTABLE>
 6d4:	0078756e 	rsbseq	r7, r8, lr, ror #10
 6d8:	00000171 	andeq	r0, r0, r1, ror r1
 6dc:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 6e0:	00696b69 	rsbeq	r6, r9, r9, ror #22
 6e4:	00000ccc 	andeq	r0, r0, ip, asr #25
 6e8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 6ec:	30316632 	eorscc	r6, r1, r2, lsr r6
 6f0:	73752e33 	cmnvc	r5, #816	; 0x330
 6f4:	46656761 	strbtmi	r6, [r5], -r1, ror #14
 6f8:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
 6fc:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
 700:	0072656c 	rsbseq	r6, r2, ip, ror #10
 704:	00000d65 	andeq	r0, r0, r5, ror #26
 708:	4f64656c 	svcmi	0x0064656c
 70c:	0a47006e 	beq	11c08cc <__text_end+0x11c0310>
 710:	43520000 	cmpmi	r2, #0
 714:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 718:	505f5247 	subspl	r5, pc, r7, asr #4
 71c:	31455250 	cmpcc	r5, r0, asr r2
 720:	5649445f 			; <UNDEFINED> instruction: 0x5649445f
 724:	03a80032 			; <UNDEFINED> instruction: 0x03a80032
 728:	72610000 	rsbvc	r0, r1, #0
 72c:	05820063 	streq	r0, [r2, #99]	; 0x63
 730:	43520000 	cmpmi	r2, #0
 734:	04620043 	strbteq	r0, [r2], #-67	; 0xffffffbd
 738:	656c0000 	strbvs	r0, [ip, #-0]!
 73c:	35003436 	strcc	r3, [r0, #-1078]	; 0xfffffbca
 740:	63000001 	movwvs	r0, #1
 744:	07006b6e 	streq	r6, [r0, -lr, ror #22]
 748:	77000003 	strvc	r0, [r0, -r3]
 74c:	30316e69 	eorscc	r6, r1, r9, ror #28
 750:	3268745f 	rsbcc	r7, r8, #1593835520	; 0x5f000000
 754:	00049e00 	andeq	r9, r4, r0, lsl #28
 758:	73617700 	cmnvc	r1, #0, 14
 75c:	0032336d 	eorseq	r3, r2, sp, ror #6
 760:	0000038a 	andeq	r0, r0, sl, lsl #7
 764:	006d7261 	rsbeq	r7, sp, r1, ror #4
 768:	00000b27 	andeq	r0, r0, r7, lsr #22
 76c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 770:	9b003154 	blls	ccc8 <__text_end+0xc70c>
 774:	6f000001 	svcvs	0x00000001
 778:	72656874 	rsbvc	r6, r5, #116, 16	; 0x740000
 77c:	0000cf00 	andeq	ip, r0, r0, lsl #30
 780:	6f6c6300 	svcvs	0x006c6300
 784:	62616475 	rsbvs	r6, r1, #1962934272	; 0x75000000
 788:	09350069 	ldmdbeq	r5!, {r0, r3, r5, r6}
 78c:	45520000 	ldrbmi	r0, [r2, #-0]
 790:	00544553 	subseq	r4, r4, r3, asr r5
 794:	00000073 	andeq	r0, r0, r3, ror r0
 798:	da00736f 	ble	1d55c <__text_end+0x1cfa0>
 79c:	76000002 	strvc	r0, [r0], -r2
 7a0:	61747369 	cmnvs	r4, r9, ror #6
 7a4:	00041400 	andeq	r1, r4, r0, lsl #8
 7a8:	61707300 	cmnvs	r0, r0, lsl #6
 7ac:	39766372 	ldmdbcc	r6!, {r1, r4, r5, r6, r8, r9, sp, lr}^
 7b0:	0004bc00 	andeq	fp, r4, r0, lsl #24
 7b4:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 7b8:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 7bc:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 7c0:	68637241 	stmdavs	r3!, {r0, r6, r9, ip, sp, lr}^
 7c4:	5773692e 	ldrbpl	r6, [r3, -lr, lsr #18]!
 7c8:	006d7361 	rsbeq	r7, sp, r1, ror #6
 7cc:	0000041a 	andeq	r0, r0, sl, lsl r4
 7d0:	72617073 	rsbvc	r7, r1, #115	; 0x73
 7d4:	006c6563 	rsbeq	r6, ip, r3, ror #10
 7d8:	0000010b 	andeq	r0, r0, fp, lsl #2
 7dc:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 7e0:	00647362 	rsbeq	r7, r4, r2, ror #6
 7e4:	000004fb 	strdeq	r0, [r0], -fp
 7e8:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
 7ec:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
 7f0:	635f7469 	cmpvs	pc, #1761607680	; 0x69000000
 7f4:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 7f8:	00056300 	andeq	r6, r5, r0, lsl #6
 7fc:	42484100 	submi	r4, r8, #0, 2
 800:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
 804:	425f4850 	subsmi	r4, pc, #80, 16	; 0x500000
 808:	00455341 	subeq	r5, r5, r1, asr #6
 80c:	0000088a 	andeq	r0, r0, sl, lsl #17
 810:	5f4b5453 	svcpl	0x004b5453
 814:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
 818:	000ac700 	andeq	ip, sl, r0, lsl #14
 81c:	43435200 	movtmi	r5, #12800	; 0x3200
 820:	4746435f 	smlsldmi	r4, r6, pc, r3	; <UNPREDICTABLE>
 824:	57535f52 			; <UNDEFINED> instruction: 0x57535f52
 828:	00014700 	andeq	r4, r1, r0, lsl #14
 82c:	63766e00 	cmnvs	r6, #0, 28
 830:	00f9006c 	rscseq	r0, r9, ip, rrx
 834:	766c0000 	strbtvc	r0, [ip], -r0
 838:	0d540032 	ldcleq	0, cr0, [r4, #-200]	; 0xffffff38
 83c:	656c0000 	strbvs	r0, [ip, #-0]!
 840:	676f5464 	strbvs	r5, [pc, -r4, ror #8]!
 844:	00656c67 	rsbeq	r6, r5, r7, ror #24
 848:	00000165 	andeq	r0, r0, r5, ror #2
 84c:	63746177 	cmnvs	r4, #-1073741795	; 0xc000001d
 850:	00736f68 	rsbseq	r6, r3, r8, ror #30
 854:	000003c6 	andeq	r0, r0, r6, asr #7
 858:	7370696d 	cmnvc	r0, #1785856	; 0x1b4000
 85c:	0000db00 	andeq	sp, r0, r0, lsl #22
 860:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
 864:	64736265 	ldrbtvs	r6, [r3], #-613	; 0xfffffd9b
 868:	00036d00 	andeq	r6, r3, r0, lsl #26
 86c:	63726100 	cmnvs	r2, #0, 2
 870:	0bdc0068 	bleq	ff700a18 <__stack_top+0xdf6fba20>
 874:	74730000 	ldrbtvc	r0, [r3], #-0
 878:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 87c:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 880:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
 884:	6e614874 	mcrvs	8, 3, r4, cr1, cr4, {3}
 888:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
 88c:	0000e100 	andeq	lr, r0, r0, lsl #2
 890:	63756600 	cmnvs	r5, #0, 12
 894:	61697368 	cmnvs	r9, r8, ror #6
 898:	000a1700 	andeq	r1, sl, r0, lsl #14
 89c:	414c4600 	cmpmi	ip, r0, lsl #12
 8a0:	415f4853 	cmpmi	pc, r3, asr r8	; <UNPREDICTABLE>
 8a4:	4c5f5243 	lfmmi	f5, 2, [pc], {67}	; 0x43
 8a8:	4e455441 	cdpmi	4, 4, cr5, cr5, cr1, {2}
 8ac:	325f5943 	subscc	r5, pc, #1097728	; 0x10c000
 8b0:	000d4300 	andeq	r4, sp, r0, lsl #6
 8b4:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
 8b8:	00ed006e 	rsceq	r0, sp, lr, rrx
 8bc:	666b0000 	strbtvs	r0, [fp], -r0
 8c0:	62656572 	rsbvs	r6, r5, #478150656	; 0x1c800000
 8c4:	59006473 	stmdbpl	r0, {r0, r1, r4, r5, r6, sl, sp, lr}
 8c8:	65000001 	strvs	r0, [r0, #-1]
 8cc:	6169666c 	cmnvs	r9, ip, ror #12
 8d0:	0075636d 	rsbseq	r6, r5, sp, ror #6
 8d4:	000002c8 	andeq	r0, r0, r8, asr #5
 8d8:	de007078 	mcrle	0, 0, r7, cr0, cr8, {3}
 8dc:	6d000003 	stcvs	0, cr0, [r0, #-12]
 8e0:	33347073 	teqcc	r4, #115	; 0x73
 8e4:	0cdd0030 	ldcleq	0, cr0, [sp], {48}	; 0x30
 8e8:	74730000 	ldrbtvc	r0, [r3], #-0
 8ec:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 8f0:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 8f4:	48637673 	stmdami	r3!, {r0, r1, r4, r5, r6, r9, sl, ip, sp, lr}^
 8f8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 8fc:	a2007265 	andge	r7, r0, #1342177286	; 0x50000006
 900:	61000003 	tstvs	r0, r3
 904:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
 908:	335f3436 	cmpcc	pc, #905969664	; 0x36000000
 90c:	042c0032 	strteq	r0, [ip], #-50	; 0xffffffce
 910:	63740000 	cmnvs	r4, #0
 914:	00656c65 	rsbeq	r6, r5, r5, ror #24
 918:	0000035a 	andeq	r0, r0, sl, asr r3
 91c:	766d6573 			; <UNDEFINED> instruction: 0x766d6573
 920:	b7007265 	strlt	r7, [r0, -r5, ror #4]
 924:	52000007 	andpl	r0, r0, #7
 928:	415f4343 	cmpmi	pc, r3, asr #6
 92c:	50324250 	eorspl	r4, r2, r0, asr r2
 930:	70697265 	rsbvc	r7, r9, r5, ror #4
 934:	50475f68 	subpl	r5, r7, r8, ror #30
 938:	00414f49 	subeq	r4, r1, r9, asr #30
 93c:	00000189 	andeq	r0, r0, r9, lsl #3
 940:	69736177 	ldmdbvs	r3!, {r0, r1, r2, r4, r5, r6, r8, sp, lr}^
 944:	00002600 	andeq	r2, r0, r0, lsl #12
 948:	74756f00 	ldrbtvc	r6, [r5], #-3840	; 0xfffff100
 94c:	5f747570 	svcpl	0x00747570
 950:	65646f6d 	strbvs	r6, [r4, #-3949]!	; 0xfffff093
 954:	0007c600 	andeq	ip, r7, r0, lsl #12
 958:	43435200 	movtmi	r5, #12800	; 0x3200
 95c:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
 960:	72655032 	rsbvc	r5, r5, #50	; 0x32
 964:	5f687069 	svcpl	0x00687069
 968:	4f495047 	svcmi	0x00495047
 96c:	06500043 	ldrbeq	r0, [r0], -r3, asr #32
 970:	43530000 	cmpmi	r3, #0
 974:	08ef0042 	stmiaeq	pc!, {r1, r6}^	; <UNPREDICTABLE>
 978:	50470000 	subpl	r0, r7, r0
 97c:	505f4f49 	subspl	r4, pc, r9, asr #30
 980:	315f4e49 	cmpcc	pc, r9, asr #28
 984:	0a270033 	beq	9c0a58 <__text_end+0x9c049c>
 988:	43520000 	cmpmi	r2, #0
 98c:	46435f43 	strbmi	r5, [r3], -r3, asr #30
 990:	485f5247 	ldmdami	pc, {r0, r1, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
 994:	5f455250 	svcpl	0x00455250
 998:	31564944 	cmpcc	r6, r4, asr #18
 99c:	00047a00 	andeq	r7, r4, r0, lsl #20
 9a0:	61736800 	cmnvs	r3, r0, lsl #16
 9a4:	34366c69 	ldrtcc	r6, [r6], #-3177	; 0xfffff397
 9a8:	000a0700 	andeq	r0, sl, r0, lsl #14
 9ac:	414c4600 	cmpmi	ip, r0, lsl #12
 9b0:	415f4853 	cmpmi	pc, r3, asr r8	; <UNPREDICTABLE>
 9b4:	4c5f5243 	lfmmi	f5, 2, [pc], {67}	; 0x43
 9b8:	4e455441 	cdpmi	4, 4, cr5, cr5, cr1, {2}
 9bc:	77005943 	strvc	r5, [r0, -r3, asr #18]
 9c0:	5200000a 	andpl	r0, r0, #10
 9c4:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
 9c8:	5f524746 	svcpl	0x00524746
 9cc:	4d4c4c50 	stclmi	12, cr4, [ip, #-320]	; 0xfffffec0
 9d0:	004c4c55 	subeq	r4, ip, r5, asr ip
 9d4:	00000480 	andeq	r0, r0, r0, lsl #9
 9d8:	72697073 	rsbvc	r7, r9, #115	; 0x73
 9dc:	000d2100 	andeq	r2, sp, r0, lsl #2
 9e0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 9e4:	31663233 	cmncc	r6, r3, lsr r2
 9e8:	622e3330 	eorvs	r3, lr, #48, 6	; 0xc0000000
 9ec:	6b6e696c 	blvs	1b9afa4 <__text_end+0x1b9a9e8>
 9f0:	74736146 	ldrbtvc	r6, [r3], #-326	; 0xfffffeba
 9f4:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_pubtypes:

00000000 <.debug_pubtypes>:
   0:	000002e1 	andeq	r0, r0, r1, ror #5
   4:	00000002 	andeq	r0, r0, r2
   8:	0e8d0000 	cdpeq	0, 8, cr0, cr13, cr0, {0}
   c:	096e0000 	stmdbeq	lr!, {}^	; <UNPREDICTABLE>
  10:	74730000 	ldrbtvc	r0, [r3], #-0
  14:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  18:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
  1c:	53414c46 	movtpl	r4, #7238	; 0x1c46
  20:	00745f48 	rsbseq	r5, r4, r8, asr #30
  24:	0000081d 	andeq	r0, r0, sp, lsl r8
  28:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
  2c:	30316632 	eorscc	r6, r1, r2, lsr r6
  30:	50472e33 	subpl	r2, r7, r3, lsr lr
  34:	745f4f49 	ldrbvc	r4, [pc], #-3913	; 3c <vector_table+0x38>
  38:	000e1100 	andeq	r1, lr, r0, lsl #2
  3c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
  40:	6975622e 	ldmdbvs	r5!, {r1, r2, r3, r5, r9, sp, lr}^
  44:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
  48:	6174532e 	cmnvs	r4, lr, lsr #6
  4c:	72546b63 	subsvc	r6, r4, #101376	; 0x18c00
  50:	00656361 	rsbeq	r6, r5, r1, ror #6
  54:	00000056 	andeq	r0, r0, r6, asr r0
  58:	a2003275 	andge	r3, r0, #1342177287	; 0x50000007
  5c:	75000001 	strvc	r0, [r0, #-1]
  60:	006c0036 	rsbeq	r0, ip, r6, lsr r0
  64:	6f620000 	svcvs	0x00620000
  68:	46006c6f 	strmi	r6, [r0], -pc, ror #24
  6c:	75000005 	strvc	r0, [r0, #-5]
  70:	01fe0038 	mvnseq	r0, r8, lsr r0
  74:	74730000 	ldrbtvc	r0, [r3], #-0
  78:	75622e64 	strbvc	r2, [r2, #-3684]!	; 0xfffff19c
  7c:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
  80:	61522e6e 	cmpvs	r2, lr, ror #28
  84:	0065676e 	rsbeq	r6, r5, lr, ror #14
  88:	00000082 	andeq	r0, r0, r2, lsl #1
  8c:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
  90:	67726174 			; <UNDEFINED> instruction: 0x67726174
  94:	4f2e7465 	svcmi	0x002e7465
  98:	05380073 	ldreq	r0, [r8, #-115]!	; 0xffffff8d
  9c:	73750000 	cmnvc	r5, #0
  a0:	00657a69 	rsbeq	r7, r5, r9, ror #20
  a4:	000008a8 	andeq	r0, r0, r8, lsr #17
  a8:	6d74732a 	ldclvs	3, cr7, [r4, #-168]!	; 0xffffff58
  ac:	31663233 	cmncc	r6, r3, lsr r2
  b0:	532e3330 			; <UNDEFINED> instruction: 0x532e3330
  b4:	745f4b54 	ldrbvc	r4, [pc], #-2900	; bc <stm32f103.resetHandler+0x70>
  b8:	00003500 	andeq	r3, r0, r0, lsl #10
  bc:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
  c0:	6975622e 	ldmdbvs	r5!, {r1, r2, r3, r5, r9, sp, lr}^
  c4:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
  c8:	74754f2e 	ldrbtvc	r4, [r5], #-3886	; 0xfffff0d2
  cc:	4d747570 	cfldr64mi	mvdx7, [r4, #-448]!	; 0xfffffe40
  d0:	0065646f 	rsbeq	r6, r5, pc, ror #8
  d4:	0000065f 	andeq	r0, r0, pc, asr r6
  d8:	6d74732a 	ldclvs	3, cr7, [r4, #-168]!	; 0xffffff58
  dc:	31663233 	cmncc	r6, r3, lsr r2
  e0:	532e3330 			; <UNDEFINED> instruction: 0x532e3330
  e4:	745f4243 	ldrbvc	r4, [pc], #-579	; ec <stm32f103.resetHandler+0xa0>
  e8:	00059200 	andeq	r9, r5, r0, lsl #4
  ec:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
  f0:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
  f4:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
  f8:	5f434352 	svcpl	0x00434352
  fc:	02850074 	addeq	r0, r5, #116	; 0x74
 100:	74730000 	ldrbtvc	r0, [r3], #-0
 104:	61742e64 	cmnvs	r4, r4, ror #28
 108:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 10c:	6e61522e 	cdpvs	2, 6, cr5, cr1, cr14, {1}
 110:	37006567 	strcc	r6, [r0, -r7, ror #10]
 114:	2a00000b 	bcs	148 <HEAP_SIZE+0x48>
 118:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
 11c:	30316632 	eorscc	r6, r1, r2, lsr r6
 120:	53552e33 	cmppl	r5, #816	; 0x330
 124:	5f545241 	svcpl	0x00545241
 128:	01a90074 			; <UNDEFINED> instruction: 0x01a90074
 12c:	74730000 	ldrbtvc	r0, [r3], #-0
 130:	61742e64 	cmnvs	r4, r4, ror #28
 134:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 138:	7265562e 	rsbvc	r5, r5, #48234496	; 0x2e00000
 13c:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 140:	676e6152 			; <UNDEFINED> instruction: 0x676e6152
 144:	0b400065 	bleq	10002e0 <__text_end+0xfffd24>
 148:	74730000 	ldrbtvc	r0, [r3], #-0
 14c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 150:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 154:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
 158:	00745f54 	rsbseq	r5, r4, r4, asr pc
 15c:	00000225 	andeq	r0, r0, r5, lsr #4
 160:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 164:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 168:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
 16c:	73726556 	cmnvc	r2, #360710144	; 0x15800000
 170:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 174:	00000e5c 	andeq	r0, r0, ip, asr lr
 178:	38755d5b 	ldmdacc	r5!, {r0, r1, r3, r4, r6, r8, sl, fp, ip, lr}^
 17c:	0008b100 	andeq	fp, r8, r0, lsl #2
 180:	6d747300 	ldclvs	3, cr7, [r4, #-0]
 184:	31663233 	cmncc	r6, r3, lsr r2
 188:	532e3330 			; <UNDEFINED> instruction: 0x532e3330
 18c:	745f4b54 	ldrbvc	r4, [pc], #-2900	; 194 <stm32f103.memManageHandler+0x2>
 190:	000e8300 	andeq	r8, lr, r0, lsl #6
 194:	33752a00 	cmncc	r5, #0, 20
 198:	0e350032 	mrceq	0, 1, r0, cr5, cr2, {1}
 19c:	5d5b0000 	ldclpl	0, cr0, [fp, #-0]
 1a0:	7a697375 	bvc	1a5cf7c <__text_end+0x1a5c9c0>
 1a4:	00b60065 	adcseq	r0, r6, r5, rrx
 1a8:	74730000 	ldrbtvc	r0, [r3], #-0
 1ac:	61742e64 	cmnvs	r4, r4, ror #28
 1b0:	74656772 	strbtvc	r6, [r5], #-1906	; 0xfffff88e
 1b4:	6761542e 	strbvs	r5, [r1, -lr, lsr #8]!
 1b8:	00037c00 	andeq	r7, r3, r0, lsl #24
 1bc:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 1c0:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 1c4:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 1c8:	68637241 	stmdavs	r3!, {r0, r6, r9, ip, sp, lr}^
 1cc:	00081400 	andeq	r1, r8, r0, lsl #8
 1d0:	74732a00 	ldrbtvc	r2, [r3], #-2560	; 0xfffff600
 1d4:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 1d8:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 1dc:	4f495047 	svcmi	0x00495047
 1e0:	0800745f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
 1e4:	2a00000e 	bcs	224 <stm32f103.systemInit+0x2>
 1e8:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 1ec:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 1f0:	2e6e6974 			; <UNDEFINED> instruction: 0x2e6e6974
 1f4:	63617453 	cmnvs	r1, #1392508928	; 0x53000000
 1f8:	6172546b 	cmnvs	r2, fp, ror #8
 1fc:	9b006563 	blls	19790 <__text_end+0x191d4>
 200:	73000005 	movwvc	r0, #5
 204:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 208:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 20c:	4343522e 	movtmi	r5, #12846	; 0x322e
 210:	4700745f 	smlsdmi	r0, pc, r4, r7	; <UNPREDICTABLE>
 214:	40000003 	andmi	r0, r0, r3
 218:	54676154 	strbtpl	r6, [r7], #-340	; 0xfffffeac
 21c:	28657079 	stmdacs	r5!, {r0, r3, r4, r5, r6, ip, sp, lr}^
 220:	2e647473 	mcrcs	4, 3, r7, cr4, cr3, {3}
 224:	67726174 			; <UNDEFINED> instruction: 0x67726174
 228:	562e7465 	strtpl	r7, [lr], -r5, ror #8
 22c:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 230:	61526e6f 	cmpvs	r2, pc, ror #28
 234:	2965676e 	stmdbcs	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
 238:	00026100 	andeq	r6, r2, r0, lsl #2
 23c:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 240:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 244:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 248:	756e694c 	strbvc	r6, [lr, #-2380]!	; 0xfffff6b4
 24c:	72655678 	rsbvc	r5, r5, #120, 12	; 0x7800000
 250:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 254:	676e6152 			; <UNDEFINED> instruction: 0x676e6152
 258:	06680065 	strbteq	r0, [r8], -r5, rrx
 25c:	74730000 	ldrbtvc	r0, [r3], #-0
 260:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
 264:	2e333031 	mrccs	0, 1, r3, cr3, cr1, {1}
 268:	5f424353 	svcpl	0x00424353
 26c:	09650074 	stmdbeq	r5!, {r2, r4, r5, r6}^
 270:	732a0000 			; <UNDEFINED> instruction: 0x732a0000
 274:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
 278:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
 27c:	414c462e 	cmpmi	ip, lr, lsr #12
 280:	745f4853 	ldrbvc	r4, [pc], #-2131	; 288 <stm32f103.systemInit+0x66>
 284:	000e7a00 	andeq	r7, lr, r0, lsl #20
 288:	38752a00 	ldmdacc	r5!, {r9, fp, sp}^
 28c:	00055c00 	andeq	r5, r5, r0, lsl #24
 290:	31337500 	teqcc	r3, r0, lsl #10
 294:	00025a00 	andeq	r5, r2, r0, lsl #20
 298:	32337500 	eorscc	r7, r3, #0, 10
 29c:	0004e300 	andeq	lr, r4, r0, lsl #6
 2a0:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 2a4:	7261742e 	rsbvc	r7, r1, #771751936	; 0x2e000000
 2a8:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
 2ac:	00746553 	rsbseq	r6, r4, r3, asr r5
 2b0:	0000092e 	andeq	r0, r0, lr, lsr #18
 2b4:	00363175 	eorseq	r3, r6, r5, ror r1
 2b8:	00000e53 	andeq	r0, r0, r3, asr lr
 2bc:	6973752a 	ldmdbvs	r3!, {r1, r3, r5, r8, sl, ip, sp, lr}^
 2c0:	a900657a 	stmdbge	r0, {r1, r3, r4, r5, r6, r8, sl, sp, lr}
 2c4:	73000002 	movwvc	r0, #2
 2c8:	742e6474 	strtvc	r6, [lr], #-1140	; 0xfffffb8c
 2cc:	65677261 	strbvs	r7, [r7, #-609]!	; 0xfffffd9f
 2d0:	69572e74 	ldmdbvs	r7, {r2, r4, r5, r6, r9, sl, fp, sp}^
 2d4:	776f646e 	strbvc	r6, [pc, -lr, ror #8]!
 2d8:	72655673 	rsbvc	r5, r5, #120586240	; 0x7300000
 2dc:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
 2e0:	00000000 	andeq	r0, r0, r0
	...

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
  14:	00000018 	andeq	r0, r0, r8, lsl r0
  18:	00000000 	andeq	r0, r0, r0
  1c:	00000040 	andeq	r0, r0, r0, asr #32
  20:	0000000c 	andeq	r0, r0, ip
  24:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  28:	42028701 	andmi	r8, r2, #262144	; 0x40000
  2c:	0000070d 	andeq	r0, r0, sp, lsl #14
  30:	00000018 	andeq	r0, r0, r8, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	0000004c 	andeq	r0, r0, ip, asr #32
  3c:	0000013e 	andeq	r0, r0, lr, lsr r1
  40:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  44:	42028701 	andmi	r8, r2, #262144	; 0x40000
  48:	0000070d 	andeq	r0, r0, sp, lsl #14
  4c:	0000000c 	andeq	r0, r0, ip
  50:	00000000 	andeq	r0, r0, r0
  54:	0000018a 	andeq	r0, r0, sl, lsl #3
  58:	00000004 	andeq	r0, r0, r4
  5c:	0000000c 	andeq	r0, r0, ip
  60:	00000000 	andeq	r0, r0, r0
  64:	0000018e 	andeq	r0, r0, lr, lsl #3
  68:	00000004 	andeq	r0, r0, r4
  6c:	0000000c 	andeq	r0, r0, ip
  70:	00000000 	andeq	r0, r0, r0
  74:	00000192 	muleq	r0, r2, r1
  78:	00000004 	andeq	r0, r0, r4
  7c:	0000000c 	andeq	r0, r0, ip
  80:	00000000 	andeq	r0, r0, r0
  84:	00000196 	muleq	r0, r6, r1
  88:	00000004 	andeq	r0, r0, r4
  8c:	0000000c 	andeq	r0, r0, ip
  90:	00000000 	andeq	r0, r0, r0
  94:	0000019a 	muleq	r0, sl, r1
  98:	00000004 	andeq	r0, r0, r4
  9c:	0000000c 	andeq	r0, r0, ip
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000019e 	muleq	r0, lr, r1
  a8:	00000002 	andeq	r0, r0, r2
  ac:	0000000c 	andeq	r0, r0, ip
  b0:	00000000 	andeq	r0, r0, r0
  b4:	000001a0 	andeq	r0, r0, r0, lsr #3
  b8:	00000002 	andeq	r0, r0, r2
  bc:	0000000c 	andeq	r0, r0, ip
  c0:	00000000 	andeq	r0, r0, r0
  c4:	000001a2 	andeq	r0, r0, r2, lsr #3
  c8:	00000002 	andeq	r0, r0, r2
  cc:	00000018 	andeq	r0, r0, r8, lsl r0
  d0:	00000000 	andeq	r0, r0, r0
  d4:	000001a4 	andeq	r0, r0, r4, lsr #3
  d8:	00000058 	andeq	r0, r0, r8, asr r0
  dc:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  e0:	42028701 	andmi	r8, r2, #262144	; 0x40000
  e4:	0000070d 	andeq	r0, r0, sp, lsl #14
  e8:	00000018 	andeq	r0, r0, r8, lsl r0
  ec:	00000000 	andeq	r0, r0, r0
  f0:	000001fc 	strdeq	r0, [r0], -ip
  f4:	00000026 	andeq	r0, r0, r6, lsr #32
  f8:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  fc:	42028701 	andmi	r8, r2, #262144	; 0x40000
 100:	0000070d 	andeq	r0, r0, sp, lsl #14
 104:	00000018 	andeq	r0, r0, r8, lsl r0
 108:	00000000 	andeq	r0, r0, r0
 10c:	00000222 	andeq	r0, r0, r2, lsr #4
 110:	00000068 	andeq	r0, r0, r8, rrx
 114:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 118:	42028701 	andmi	r8, r2, #262144	; 0x40000
 11c:	0000070d 	andeq	r0, r0, sp, lsl #14
 120:	00000018 	andeq	r0, r0, r8, lsl r0
 124:	00000000 	andeq	r0, r0, r0
 128:	0000028a 	andeq	r0, r0, sl, lsl #5
 12c:	00000050 	andeq	r0, r0, r0, asr r0
 130:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 134:	42028701 	andmi	r8, r2, #262144	; 0x40000
 138:	0000070d 	andeq	r0, r0, sp, lsl #14
 13c:	0000000c 	andeq	r0, r0, ip
 140:	00000000 	andeq	r0, r0, r0
 144:	000002da 	ldrdeq	r0, [r0], -sl
 148:	00000012 	andeq	r0, r0, r2, lsl r0
 14c:	00000010 	andeq	r0, r0, r0, lsl r0
	...
 158:	00000034 	andeq	r0, r0, r4, lsr r0
 15c:	00040e42 	andeq	r0, r4, r2, asr #28
 160:	0000000c 	andeq	r0, r0, ip
 164:	00000000 	andeq	r0, r0, r0
 168:	000002ec 	andeq	r0, r0, ip, ror #5
 16c:	00000012 	andeq	r0, r0, r2, lsl r0
 170:	00000018 	andeq	r0, r0, r8, lsl r0
 174:	00000000 	andeq	r0, r0, r0
 178:	000002fe 	strdeq	r0, [r0], -lr
 17c:	00000040 	andeq	r0, r0, r0, asr #32
 180:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 184:	42028701 	andmi	r8, r2, #262144	; 0x40000
 188:	0000070d 	andeq	r0, r0, sp, lsl #14
 18c:	0000000c 	andeq	r0, r0, ip
 190:	00000000 	andeq	r0, r0, r0
 194:	0000033e 	andeq	r0, r0, lr, lsr r3
 198:	00000012 	andeq	r0, r0, r2, lsl r0
 19c:	00000018 	andeq	r0, r0, r8, lsl r0
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	00000350 	andeq	r0, r0, r0, asr r3
 1a8:	0000016e 	andeq	r0, r0, lr, ror #2
 1ac:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 1b0:	42028701 	andmi	r8, r2, #262144	; 0x40000
 1b4:	0000070d 	andeq	r0, r0, sp, lsl #14
 1b8:	00000018 	andeq	r0, r0, r8, lsl r0
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	000004be 			; <UNDEFINED> instruction: 0x000004be
 1c4:	00000066 	andeq	r0, r0, r6, rrx
 1c8:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 1cc:	42028701 	andmi	r8, r2, #262144	; 0x40000
 1d0:	0000070d 	andeq	r0, r0, sp, lsl #14

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000541 	andeq	r0, r0, r1, asr #10
   4:	00df0004 	sbcseq	r0, pc, r4
   8:	01010000 	mrseq	r0, (UNDEF: 1)
   c:	0d0efb01 	vstreq	d15, [lr, #-4]
  10:	01010100 	mrseq	r0, (UNDEF: 17)
  14:	00000001 	andeq	r0, r0, r1
  18:	01000001 	tsteq	r0, r1
  1c:	616e732f 	cmnvs	lr, pc, lsr #6
  20:	697a2f70 	ldmdbvs	sl!, {r4, r5, r6, r8, r9, sl, fp, sp}^
  24:	39312f67 	ldmdbcc	r1!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp}
  28:	6c2f3831 	stcvs	8, cr3, [pc], #-196	; ffffff6c <__stack_top+0xdfffaf74>
  2c:	7a2f6269 	bvc	bd89d8 <__text_end+0xbd841c>
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
  5c:	4647612f 	strbmi	r6, [r7], -pc, lsr #2
  60:	61416644 	cmpvs	r1, r4, asr #12
  64:	506f3167 	rsbpl	r3, pc, r7, ror #2
  68:	6d392d4b 	ldcvs	13, cr2, [r9, #-300]!	; 0xfffffed4
  6c:	2d4d5757 	stclcs	7, cr5, [sp, #-348]	; 0xfffffea4
  70:	73576c50 	cmpvc	r7, #80, 24	; 0x5000
  74:	6f554f52 	svcvs	0x00554f52
  78:	594f4b74 	stmdbpl	pc, {r2, r4, r5, r6, r8, r9, fp, lr}^	; <UNPREDICTABLE>
  7c:	68526264 	ldmdavs	r2, {r2, r5, r6, r9, sp, lr}^
  80:	316e444e 	cmncc	lr, lr, asr #8
  84:	6e787452 	mrcvs	4, 3, r7, cr8, cr2, {2}
  88:	5a4b4e68 	bpl	12d3a30 <__text_end+0x12d3474>
  8c:	58777779 	ldmdapl	r7!, {r0, r3, r4, r5, r6, r8, r9, sl, ip, sp, lr}^
  90:	74555959 	ldrbvc	r5, [r5], #-2393	; 0xfffff6a7
  94:	6f4f684f 	svcvs	0x004f684f
  98:	51344348 	teqpl	r4, r8, asr #6
  9c:	6200006f 	andvs	r0, r0, #111	; 0x6f
  a0:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
  a4:	7a2e6e69 	bvc	b9ba50 <__text_end+0xb9b494>
  a8:	01006769 	tsteq	r0, r9, ror #14
  ac:	75620000 	strbvc	r0, [r2, #-0]!
  b0:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
  b4:	697a2e6e 	ldmdbvs	sl!, {r1, r2, r3, r5, r6, r9, sl, fp, sp}^
  b8:	00020067 	andeq	r0, r2, r7, rrx
  bc:	72617400 	rsbvc	r7, r1, #0, 8
  c0:	2e746567 	cdpcs	5, 7, cr6, cr4, cr7, {3}
  c4:	0067697a 	rsbeq	r6, r7, sl, ror r9
  c8:	73000001 	movwvc	r0, #1
  cc:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
  d0:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
  d4:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
  d8:	00000000 	andeq	r0, r0, r0
  dc:	6e69616d 	powvsez	f6, f1, #5.0
  e0:	67697a2e 	strbvs	r7, [r9, -lr, lsr #20]!
  e4:	00000000 	andeq	r0, r0, r0
  e8:	00040400 	andeq	r0, r4, r0, lsl #8
  ec:	00400205 	subeq	r0, r0, r5, lsl #4
  f0:	c3030000 	movwgt	r0, #12288	; 0x3000
  f4:	0e050101 	adfeqs	f0, f5, f1
  f8:	0402830a 	streq	r8, [r2], #-778	; 0xfffffcf6
  fc:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
 100:	02050004 	andeq	r0, r5, #4
 104:	0000004c 	andeq	r0, r0, ip, asr #32
 108:	05012503 	streq	r2, [r1, #-1283]	; 0xfffffafd
 10c:	05680a17 	strbeq	r0, [r8, #-2583]!	; 0xfffff5e9
 110:	0505d712 	streq	sp, [r5, #-1810]	; 0xfffff8ee
 114:	06240568 	strteq	r0, [r4], -r8, ror #10
 118:	822f05d6 	eorhi	r0, pc, #897581056	; 0x35800000
 11c:	052e2e05 	streq	r2, [lr, #-3589]!	; 0xfffff1fb
 120:	05052e34 	streq	r2, [r5, #-3636]	; 0xfffff1cc
 124:	2f680666 	svccs	0x00680666
 128:	2f14052f 	svccs	0x0014052f
 12c:	059f1605 	ldreq	r1, [pc, #1541]	; 739 <__text_end+0x17d>
 130:	0505d711 	streq	sp, [r5, #-1809]	; 0xfffff8ef
 134:	061f0567 	ldreq	r0, [pc], -r7, ror #10
 138:	23052008 	movwcs	r2, #20488	; 0x5008
 13c:	4a28052e 	bmi	a015fc <__text_end+0xa01040>
 140:	062e0505 	strteq	r0, [lr], -r5, lsl #10
 144:	052f2f67 	streq	r2, [pc, #-3943]!	; fffff1e5 <__stack_top+0xdfffa1ed>
 148:	0905300f 	stmdbeq	r5, {r0, r1, r2, r3, ip, sp}
 14c:	0312054b 	tsteq	r2, #314572800	; 0x12c00000
 150:	16054a70 			; <UNDEFINED> instruction: 0x16054a70
 154:	17059108 	strne	r9, [r5, -r8, lsl #2]
 158:	1205c908 	andne	ip, r5, #8, 18	; 0x20000
 15c:	27052e06 	strcs	r2, [r5, -r6, lsl #28]
 160:	05122402 	ldreq	r2, [r2, #-1026]	; 0xfffffbfe
 164:	11052e05 	tstne	r5, r5, lsl #28
 168:	12056d06 	andne	r6, r5, #384	; 0x180
 16c:	0d057508 	cfstr32eq	mvfx7, [r5, #-32]	; 0xffffffe0
 170:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 174:	02122402 	andseq	r2, r2, #33554432	; 0x2000000
 178:	01010008 	tsteq	r1, r8
 17c:	05000404 	streq	r0, [r0, #-1028]	; 0xfffffbfc
 180:	00018a02 	andeq	r8, r1, r2, lsl #20
 184:	01930300 	orrseq	r0, r3, r0, lsl #6
 188:	0a050501 	beq	141594 <__text_end+0x140fd8>
 18c:	00040213 	andeq	r0, r4, r3, lsl r2
 190:	04040101 	streq	r0, [r4], #-257	; 0xfffffeff
 194:	8e020500 	cfsh32hi	mvfx0, mvfx2, #0
 198:	03000001 	movweq	r0, #1
 19c:	05010197 	streq	r0, [r1, #-407]	; 0xfffffe69
 1a0:	02130a05 	andseq	r0, r3, #20480	; 0x5000
 1a4:	01010004 	tsteq	r1, r4
 1a8:	05000404 	streq	r0, [r0, #-1028]	; 0xfffffbfc
 1ac:	00019202 	andeq	r9, r1, r2, lsl #4
 1b0:	019b0300 	orrseq	r0, fp, r0, lsl #6
 1b4:	0a050501 	beq	1415c0 <__text_end+0x141004>
 1b8:	00040213 	andeq	r0, r4, r3, lsl r2
 1bc:	04040101 	streq	r0, [r4], #-257	; 0xfffffeff
 1c0:	96020500 	strls	r0, [r2], -r0, lsl #10
 1c4:	03000001 	movweq	r0, #1
 1c8:	0501019f 	streq	r0, [r1, #-415]	; 0xfffffe61
 1cc:	02130a05 	andseq	r0, r3, #20480	; 0x5000
 1d0:	01010004 	tsteq	r1, r4
 1d4:	05000404 	streq	r0, [r0, #-1028]	; 0xfffffbfc
 1d8:	00019a02 	andeq	r9, r1, r2, lsl #20
 1dc:	01a30300 			; <UNDEFINED> instruction: 0x01a30300
 1e0:	0a050501 	beq	1415ec <__text_end+0x141030>
 1e4:	00040213 	andeq	r0, r4, r3, lsl r2
 1e8:	04040101 	streq	r0, [r4], #-257	; 0xfffffeff
 1ec:	9e020500 	cfsh32ls	mvfx0, mvfx2, #0
 1f0:	03000001 	movweq	r0, #1
 1f4:	050101a7 	streq	r0, [r1, #-423]	; 0xfffffe59
 1f8:	02010a23 	andeq	r0, r1, #143360	; 0x23000
 1fc:	01010002 	tsteq	r1, r2
 200:	05000404 	streq	r0, [r0, #-1028]	; 0xfffffbfc
 204:	0001a002 	andeq	sl, r1, r2
 208:	01a90300 			; <UNDEFINED> instruction: 0x01a90300
 20c:	0a280501 	beq	a01618 <__text_end+0xa0105c>
 210:	00020201 	andeq	r0, r2, r1, lsl #4
 214:	04040101 	streq	r0, [r4], #-257	; 0xfffffeff
 218:	a2020500 	andge	r0, r2, #0, 10
 21c:	03000001 	movweq	r0, #1
 220:	050101ab 	streq	r0, [r1, #-427]	; 0xfffffe55
 224:	02010a26 	andeq	r0, r1, #155648	; 0x26000
 228:	01010002 	tsteq	r1, r2
 22c:	05000404 	streq	r0, [r0, #-1028]	; 0xfffffbfc
 230:	0001a402 	andeq	sl, r1, r2, lsl #8
 234:	01b00300 	lslseq	r0, r0, #6
 238:	0a050501 	beq	141644 <__text_end+0x141088>
 23c:	060a0567 	streq	r0, [sl], -r7, ror #10
 240:	0610059e 			; <UNDEFINED> instruction: 0x0610059e
 244:	bb1205bc 	bllt	48193c <__text_end+0x481380>
 248:	05480505 	strbeq	r0, [r8, #-1285]	; 0xfffffafb
 24c:	0a054827 	beq	1522f0 <__text_end+0x151d34>
 250:	0809054b 	stmdaeq	r9, {r0, r1, r3, r6, r8, sl}
 254:	06050591 			; <UNDEFINED> instruction: 0x06050591
 258:	0008022e 	andeq	r0, r8, lr, lsr #4
 25c:	04040101 	streq	r0, [r4], #-257	; 0xfffffeff
 260:	fc020500 	stc2	5, cr0, [r2], {-0}
 264:	03000001 	movweq	r0, #1
 268:	050101b9 	streq	r0, [r1, #-441]	; 0xfffffe47
 26c:	05670a05 	strbeq	r0, [r7, #-2565]!	; 0xfffff5fb
 270:	05bb2f0e 	ldreq	r2, [fp, #3854]!	; 0xf0e
 274:	0e05670f 	cdpeq	7, 0, cr6, cr5, cr15, {0}
 278:	6205054b 	andvs	r0, r5, #314572800	; 0x12c00000
 27c:	01000202 	tsteq	r0, r2, lsl #4
 280:	00040401 	andeq	r0, r4, r1, lsl #8
 284:	02220205 	eoreq	r0, r2, #1342177280	; 0x50000000
 288:	3c030000 	stccc	0, cr0, [r3], {-0}
 28c:	0a080501 	beq	201698 <__text_end+0x2010dc>
 290:	060c05bd 			; <UNDEFINED> instruction: 0x060c05bd
 294:	0608052e 	streq	r0, [r8], -lr, lsr #10
 298:	060e05d9 			; <UNDEFINED> instruction: 0x060e05d9
 29c:	06080582 	streq	r0, [r8], -r2, lsl #11
 2a0:	060c054d 	streq	r0, [ip], -sp, asr #10
 2a4:	0608059e 			; <UNDEFINED> instruction: 0x0608059e
 2a8:	060c054d 	streq	r0, [ip], -sp, asr #10
 2ac:	0608052e 	streq	r0, [r8], -lr, lsr #10
 2b0:	060e0569 	streq	r0, [lr], -r9, ror #10
 2b4:	060f052e 	streq	r0, [pc], -lr, lsr #10
 2b8:	10052308 	andne	r2, r5, r8, lsl #6
 2bc:	f41b0532 			; <UNDEFINED> instruction: 0xf41b0532
 2c0:	68031605 	stmdavs	r3, {r0, r2, r9, sl, ip}
 2c4:	0002022e 	andeq	r0, r2, lr, lsr #4
 2c8:	05040101 	streq	r0, [r4, #-257]	; 0xfffffeff
 2cc:	8a020500 	bhi	816d4 <__text_end+0x81118>
 2d0:	14000002 	strne	r0, [r0], #-2
 2d4:	bb0a0805 	bllt	2822f0 <__text_end+0x281d34>
 2d8:	66061105 	strvs	r1, [r6], -r5, lsl #2
 2dc:	bb060a05 	bllt	182af8 <__text_end+0x18253c>
 2e0:	2e060f05 	cdpcs	15, 0, cr0, cr6, cr5, {0}
 2e4:	67060a05 	strvs	r0, [r6, -r5, lsl #20]
 2e8:	2e060f05 	cdpcs	15, 0, cr0, cr6, cr5, {0}
 2ec:	660a0306 	strvs	r0, [sl], -r6, lsl #6
 2f0:	05f31905 	ldrbeq	r1, [r3, #2309]!	; 0x905
 2f4:	1205bb14 	andne	fp, r5, #20, 22	; 0x5000
 2f8:	00040230 	andeq	r0, r4, r0, lsr r2
 2fc:	05040101 	streq	r0, [r4, #-257]	; 0xfffffeff
 300:	da020500 	ble	81708 <__text_end+0x8114c>
 304:	03000002 	movweq	r0, #2
 308:	0a050117 	beq	14076c <__text_end+0x1401b0>
 30c:	0f05830a 	svceq	0x0005830a
 310:	19052e06 	stmdbne	r5, {r1, r2, r9, sl, fp, sp}
 314:	02026506 	andeq	r6, r2, #25165824	; 0x1800000
 318:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
 31c:	02050003 	andeq	r0, r5, #3
 320:	00000000 	andeq	r0, r0, r0
 324:	01058503 	tsteq	r5, r3, lsl #10
 328:	bb0a1805 	bllt	286344 <__text_end+0x285d88>
 32c:	7af90306 	bvc	ffe40f4c <__stack_top+0xdfe3bf54>
 330:	061d05f2 			; <UNDEFINED> instruction: 0x061d05f2
 334:	2e058903 	vmlacs.f16	s16, s10, s6	; <UNPREDICTABLE>
 338:	06481805 	strbeq	r1, [r8], -r5, lsl #16
 33c:	2e7af903 	vaddcs.f16	s31, s20, s6	; <UNPREDICTABLE>
 340:	03062905 	movweq	r2, #26885	; 0x6905
 344:	052e0588 	streq	r0, [lr, #-1416]!	; 0xfffffa78
 348:	11054918 	tstne	r5, r8, lsl r9
 34c:	08022e06 	stmdaeq	r2, {r1, r2, r9, sl, fp, sp}
 350:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
 354:	02050005 	andeq	r0, r5, #5
 358:	000002ec 	andeq	r0, r0, ip, ror #5
 35c:	05011b03 	streq	r1, [r1, #-2819]	; 0xfffff4fd
 360:	05830a0a 	streq	r0, [r3, #2570]	; 0xa0a
 364:	052e060f 	streq	r0, [lr, #-1551]!	; 0xfffff9f1
 368:	02650615 	rsbeq	r0, r5, #22020096	; 0x1500000
 36c:	01010002 	tsteq	r1, r2
 370:	05000504 	streq	r0, [r0, #-1284]	; 0xfffffafc
 374:	0002fe02 	andeq	pc, r2, r2, lsl #28
 378:	01230300 			; <UNDEFINED> instruction: 0x01230300
 37c:	9f0a0505 	svcls	0x000a0505
 380:	060c052f 	streq	r0, [ip], -pc, lsr #10
 384:	2e10052e 	cfmul64cs	mvdx0, mvdx0, mvdx14
 388:	052e0e05 	streq	r0, [lr, #-3589]!	; 0xfffff1fb
 38c:	2f670609 	svccs	0x00670609
 390:	2e060b05 	vmlacs.f64	d0, d6, d5
 394:	b6061e05 	strlt	r1, [r6], -r5, lsl #28
 398:	054e0b05 	strbeq	r0, [lr, #-2821]	; 0xfffff4fb
 39c:	021e0805 	andseq	r0, lr, #327680	; 0x50000
 3a0:	01010002 	tsteq	r1, r2
 3a4:	05000504 	streq	r0, [r0, #-1284]	; 0xfffffafc
 3a8:	00033e02 	andeq	r3, r3, r2, lsl #28
 3ac:	011f0300 	tsteq	pc, r0, lsl #6
 3b0:	830a0a05 	movwhi	r0, #43525	; 0xaa05
 3b4:	2e060f05 	cdpcs	15, 0, cr0, cr6, cr5, {0}
 3b8:	65061605 	strvs	r1, [r6, #-1541]	; 0xfffff9fb
 3bc:	01000202 	tsteq	r0, r2, lsl #4
 3c0:	00040401 	andeq	r0, r4, r1, lsl #8
 3c4:	03500205 	cmpeq	r0, #1342177280	; 0x50000000
 3c8:	d7030000 	strle	r0, [r3, -r0]
 3cc:	05050100 	streq	r0, [r5, #-256]	; 0xffffff00
 3d0:	052f830a 	streq	r8, [pc, #-778]!	; ce <stm32f103.resetHandler+0x82>
 3d4:	0c05a208 	sfmeq	f2, 1, [r5], {8}
 3d8:	14052e06 	strne	r2, [r5], #-3590	; 0xfffff1fa
 3dc:	18056906 	stmdane	r5, {r1, r2, r8, fp, sp, lr}
 3e0:	05052e06 	streq	r2, [r5, #-3590]	; 0xfffff1fa
 3e4:	14056706 	strne	r6, [r5], #-1798	; 0xfffff8fa
 3e8:	0d052e06 	stceq	14, cr2, [r5, #-24]	; 0xffffffe8
 3ec:	1705d706 	strne	sp, [r5, -r6, lsl #14]
 3f0:	1d052e06 	stcne	14, cr2, [r5, #-24]	; 0xffffffe8
 3f4:	82220566 	eorhi	r0, r2, #427819008	; 0x19800000
 3f8:	052e3105 	streq	r3, [lr, #-261]!	; 0xfffffefb
 3fc:	9d03821d 	sfmls	f0, 1, [r3, #-116]	; 0xffffff8c
 400:	1805d67f 	stmdane	r5, {r0, r1, r2, r3, r4, r5, r6, r9, sl, ip, lr, pc}
 404:	00e40306 	rsceq	r0, r4, r6, lsl #6
 408:	061c0582 	ldreq	r0, [ip], -r2, lsl #11
 40c:	0609052e 	streq	r0, [r9], -lr, lsr #10
 410:	06180567 	ldreq	r0, [r8], -r7, ror #10
 414:	7f9b032e 	svcvc	0x009b032e
 418:	060d05ba 			; <UNDEFINED> instruction: 0x060d05ba
 41c:	8200e803 	andhi	lr, r0, #196608	; 0x30000
 420:	2e060505 	cfsh32cs	mvfx0, mvfx6, #5
 424:	827f9803 	rsbshi	r9, pc, #196608	; 0x30000
 428:	03061505 	movweq	r1, #25861	; 0x6505
 42c:	052e00e9 	streq	r0, [lr, #-233]!	; 0xffffff17
 430:	03062d05 	movweq	r2, #27909	; 0x6d05
 434:	052e7f98 	streq	r7, [lr, #-3992]!	; 0xfffff068
 438:	eb030615 	bl	c1c94 <__text_end+0xc16d8>
 43c:	05052e00 	streq	r2, [r5, #-3584]	; 0xfffff200
 440:	3409052b 	strcc	r0, [r9], #-1323	; 0xfffffad5
 444:	2e060505 	cfsh32cs	mvfx0, mvfx6, #5
 448:	667f9203 	ldrbtvs	r9, [pc], -r3, lsl #4
 44c:	03060e05 	movweq	r0, #28165	; 0x6e05
 450:	058200f0 	streq	r0, [r2, #240]	; 0xf0
 454:	052e0613 	streq	r0, [lr, #-1555]!	; 0xfffff9ed
 458:	0569060e 	strbeq	r0, [r9, #-1550]!	; 0xfffff9f2
 45c:	052e0613 	streq	r0, [lr, #-1555]!	; 0xfffff9ed
 460:	0567060e 	strbeq	r0, [r7, #-1550]!	; 0xfffff9f2
 464:	052e0613 	streq	r0, [lr, #-1555]!	; 0xfffff9ed
 468:	05d9060c 	ldrbeq	r0, [r9, #1548]	; 0x60c
 46c:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 470:	0531060c 	ldreq	r0, [r1, #-1548]!	; 0xfffff9f4
 474:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 478:	0531060c 	ldreq	r0, [r1, #-1548]!	; 0xfffff9f4
 47c:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 480:	0569060c 	strbeq	r0, [r9, #-1548]!	; 0xfffff9f4
 484:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 488:	0567060c 	strbeq	r0, [r7, #-1548]!	; 0xfffff9f4
 48c:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 490:	05d9060c 	ldrbeq	r0, [r9, #1548]	; 0x60c
 494:	052e0610 	streq	r0, [lr, #-1552]!	; 0xfffff9f0
 498:	06690609 	strbteq	r0, [r9], -r9, lsl #12
 49c:	2e7ef903 	vaddcs.f16	s31, s28, s6	; <UNPREDICTABLE>
 4a0:	87031405 	strhi	r1, [r3, -r5, lsl #8]
 4a4:	29058201 	stmdbcs	r5, {r0, r9, pc}
 4a8:	8209052e 	andhi	r0, r9, #192937984	; 0xb800000
 4ac:	2e7ef903 	vaddcs.f16	s31, s28, s6	; <UNPREDICTABLE>
 4b0:	03060c05 	movweq	r0, #27653	; 0x6c05
 4b4:	0582018a 	streq	r0, [r2, #394]	; 0x18a
 4b8:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 4bc:	0567060c 	strbeq	r0, [r7, #-1548]!	; 0xfffff9f4
 4c0:	052e0612 	streq	r0, [lr, #-1554]!	; 0xfffff9ee
 4c4:	06690609 	strbteq	r0, [r9], -r9, lsl #12
 4c8:	2e7ef203 	cdpcs	2, 7, cr15, cr14, cr3, {0}
 4cc:	8e031405 	cdphi	4, 0, cr1, cr3, cr5, {0}
 4d0:	1a058201 	bne	160cdc <__text_end+0x160720>
 4d4:	4a34052e 	bmi	d01994 <__text_end+0xd013d8>
 4d8:	05660905 	strbeq	r0, [r6, #-2309]!	; 0xfffff6fb
 4dc:	60030605 	andvs	r0, r3, r5, lsl #12
 4e0:	0317052e 	tsteq	r7, #192937984	; 0xb800000
 4e4:	14054a6a 	strne	r4, [r5], #-2666	; 0xfffff596
 4e8:	054a0a03 	strbeq	r0, [sl, #-2563]	; 0xfffff5fd
 4ec:	05210805 	streq	r0, [r1, #-2053]!	; 0xfffff7fb
 4f0:	05053018 	streq	r3, [r5, #-24]	; 0xffffffe8
 4f4:	02021e08 	andeq	r1, r2, #8, 28	; 0x80
 4f8:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
 4fc:	02050005 	andeq	r0, r5, #5
 500:	000004be 			; <UNDEFINED> instruction: 0x000004be
 504:	05012b03 	streq	r2, [r1, #-2819]	; 0xfffff4fd
 508:	0a030a18 	beq	c2d70 <__text_end+0xc27b4>
 50c:	d71505d6 			; <UNDEFINED> instruction: 0xd71505d6
 510:	05d71205 	ldrbeq	r1, [r7, #517]	; 0x205
 514:	0505671b 	streq	r6, [r5, #-1819]	; 0xfffff8e5
 518:	45030630 	strmi	r0, [r3, #-1584]	; 0xfffff9d0
 51c:	0615052e 	ldreq	r0, [r5], -lr, lsr #10
 520:	059e3d03 	ldreq	r3, [lr, #3331]	; 0xd03
 524:	09059f0e 	stmdbeq	r5, {r1, r2, r3, r8, r9, sl, fp, ip, pc}
 528:	4003064c 	andmi	r0, r3, ip, asr #12
 52c:	0317052e 	tsteq	r7, #192937984	; 0xb800000
 530:	058200c0 	streq	r0, [r2, #192]	; 0xc0
 534:	0d052e27 	stceq	14, cr2, [r5, #-156]	; 0xffffff64
 538:	09058306 	stmdbeq	r5, {r1, r2, r8, r9, pc}
 53c:	2905052d 	stmdbcs	r5, {r0, r2, r3, r5, r8, sl}
 540:	01000202 	tsteq	r0, r2, lsl #4
 544:	Address 0x0000000000000544 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	6b6e694c 	blvs	1b9a538 <__text_end+0x1b99f7c>
   4:	203a7265 	eorscs	r7, sl, r5, ror #4
   8:	20444c4c 	subcs	r4, r4, ip, asr #24
   c:	302e3031 	eorcc	r3, lr, r1, lsr r0
  10:	Address 0x0000000000000010 is out of bounds.

