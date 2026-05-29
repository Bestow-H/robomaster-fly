	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-m4
	.eabi_attribute	6, 13	@ Tag_CPU_arch
	.eabi_attribute	7, 77	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 0	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	fpv4-sp-d16
	.eabi_attribute	27, 1	@ Tag_ABI_HardFP_use
	.eabi_attribute	36, 1	@ Tag_FP_HP_extension
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"SEGGER_RTT_printf.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c"
	.section	.text.SEGGER_RTT_vprintf,"ax",%progbits
	.hidden	SEGGER_RTT_vprintf              @ -- Begin function SEGGER_RTT_vprintf
	.globl	SEGGER_RTT_vprintf
	.p2align	2
	.type	SEGGER_RTT_vprintf,%function
	.code	16                              @ @SEGGER_RTT_vprintf
	.thumb_func
SEGGER_RTT_vprintf:
.Lfunc_begin0:
	.loc	1 322 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:322:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#144
	sub	sp, #144
	.cfi_def_cfa_offset 152
	str	r0, [sp, #140]
	str	r1, [sp, #136]
	str	r2, [sp, #132]
	add	r0, sp, #28
.Ltmp0:
	.loc	1 331 22 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:331:22
	str	r0, [sp, #108]
	movs	r0, #64
	.loc	1 332 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:332:25
	str	r0, [sp, #112]
	movs	r0, #0
	.loc	1 333 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:333:18
	str	r0, [sp, #116]
	.loc	1 334 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:334:31
	ldr	r1, [sp, #140]
	.loc	1 334 29 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:334:29
	str	r1, [sp, #124]
	.loc	1 335 26 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:335:26
	str	r0, [sp, #120]
	.loc	1 337 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:337:3
	b	.LBB0_1
.LBB0_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_5 Depth 2
                                        @     Child Loop BB0_16 Depth 2
                                        @     Child Loop BB0_23 Depth 2
                                        @     Child Loop BB0_30 Depth 2
                                        @     Child Loop BB0_49 Depth 2
.Ltmp1:
	.loc	1 338 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:338:10
	ldr	r0, [sp, #136]
	.loc	1 338 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:338:9
	ldrb	r0, [r0]
	.loc	1 338 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:338:7
	strb.w	r0, [sp, #131]
	.loc	1 339 12 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:339:12
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
.Ltmp2:
	.loc	1 340 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:340:9
	ldrb.w	r0, [sp, #131]
.Ltmp3:
	.loc	1 340 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:340:9
	cbnz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:
.Ltmp4:
	.loc	1 341 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:341:7
	b	.LBB0_61
.Ltmp5:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	1 343 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:343:9
	ldrb.w	r0, [sp, #131]
.Ltmp6:
	.loc	1 343 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:343:9
	cmp	r0, #37
	bne.w	.LBB0_58
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:9
	movs	r0, #0
.Ltmp7:
	.loc	1 347 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:347:19
	str	r0, [sp, #96]
	movs	r0, #1
	.loc	1 348 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:348:9
	str	r0, [sp, #104]
	.loc	1 349 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:349:7
	b	.LBB0_5
.LBB0_5:                                @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp8:
	.loc	1 350 14                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:350:14
	ldr	r0, [sp, #136]
	.loc	1 350 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:350:13
	ldrb	r0, [r0]
	.loc	1 350 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:350:11
	strb.w	r0, [sp, #131]
	.loc	1 351 17 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:351:17
	ldrb.w	r0, [sp, #131]
	.loc	1 351 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:351:9
	subs	r0, #35
	mov	r1, r0
	str	r1, [sp, #16]                   @ 4-byte Spill
	cmp	r0, #13
	bhi	.LBB0_12
@ %bb.6:                                @   in Loop: Header=BB0_5 Depth=2
	.loc	1 0 9                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:9
	ldr	r1, [sp, #16]                   @ 4-byte Reload
.LCPI0_0:
	tbb	[pc, r1]
@ %bb.7:
.LJTI0_0:
	.byte	(.LBB0_11-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_10-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_8-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_9-(.LCPI0_0+4))/2
	.p2align	1
.LBB0_8:                                @   in Loop: Header=BB0_5 Depth=2
.Ltmp9:
	.loc	1 352 31 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:352:31
	ldr	r0, [sp, #96]
	orr	r0, r0, #1
	str	r0, [sp, #96]
	.loc	1 352 52 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:352:52
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 352 56                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:352:56
	b	.LBB0_13
.LBB0_9:                                @   in Loop: Header=BB0_5 Depth=2
	.loc	1 353 31 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:353:31
	ldr	r0, [sp, #96]
	orr	r0, r0, #2
	str	r0, [sp, #96]
	.loc	1 353 52 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:353:52
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 353 56                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:353:56
	b	.LBB0_13
.LBB0_10:                               @   in Loop: Header=BB0_5 Depth=2
	.loc	1 354 31 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:354:31
	ldr	r0, [sp, #96]
	orr	r0, r0, #4
	str	r0, [sp, #96]
	.loc	1 354 52 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:354:52
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 354 56                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:354:56
	b	.LBB0_13
.LBB0_11:                               @   in Loop: Header=BB0_5 Depth=2
	.loc	1 355 31 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:355:31
	ldr	r0, [sp, #96]
	orr	r0, r0, #8
	str	r0, [sp, #96]
	.loc	1 355 52 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:355:52
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 355 56                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:355:56
	b	.LBB0_13
.LBB0_12:                               @   in Loop: Header=BB0_5 Depth=2
	.loc	1 0 56                          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:56
	movs	r0, #0
	.loc	1 356 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:356:20
	str	r0, [sp, #104]
	.loc	1 356 25 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:356:25
	b	.LBB0_13
.Ltmp10:
.LBB0_13:                               @   in Loop: Header=BB0_5 Depth=2
	.loc	1 358 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:358:7
	b	.LBB0_14
.Ltmp11:
.LBB0_14:                               @   in Loop: Header=BB0_5 Depth=2
	.loc	1 358 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:358:16
	ldr	r0, [sp, #104]
.Ltmp12:
	.loc	1 358 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:358:7
	cmp	r0, #0
	bne	.LBB0_5
	b	.LBB0_15
.Ltmp13:
.LBB0_15:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 7                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:7
	movs	r0, #0
	.loc	1 362 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:362:18
	str	r0, [sp, #92]
	.loc	1 363 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:363:7
	b	.LBB0_16
.LBB0_16:                               @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp14:
	.loc	1 364 14                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:364:14
	ldr	r0, [sp, #136]
	.loc	1 364 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:364:13
	ldrb	r0, [r0]
	.loc	1 364 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:364:11
	strb.w	r0, [sp, #131]
.Ltmp15:
	.loc	1 365 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:365:14
	ldrb.w	r0, [sp, #131]
	.loc	1 365 23 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:365:23
	cmp	r0, #48
	blt	.LBB0_18
	b	.LBB0_17
.LBB0_17:                               @   in Loop: Header=BB0_16 Depth=2
	.loc	1 365 27                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:365:27
	ldrb.w	r0, [sp, #131]
.Ltmp16:
	.loc	1 365 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:365:13
	cmp	r0, #58
	blt	.LBB0_19
	b	.LBB0_18
.LBB0_18:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp17:
	.loc	1 366 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:366:11
	b	.LBB0_21
.Ltmp18:
.LBB0_19:                               @   in Loop: Header=BB0_16 Depth=2
	.loc	1 368 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:368:16
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 369 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:369:23
	ldr	r0, [sp, #92]
	.loc	1 369 34 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:369:34
	add.w	r1, r0, r0, lsl #2
	.loc	1 369 54                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:369:54
	ldrb.w	r0, [sp, #131]
	.loc	1 369 41                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:369:41
	add.w	r0, r0, r1, lsl #1
	subs	r0, #48
	.loc	1 369 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:369:20
	str	r0, [sp, #92]
	.loc	1 370 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:370:7
	b	.LBB0_20
.LBB0_20:                               @   in Loop: Header=BB0_16 Depth=2
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:7
	movs	r0, #1
	.loc	1 370 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:370:7
	cmp	r0, #0
	bne	.LBB0_16
	b	.LBB0_21
.Ltmp19:
.LBB0_21:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 7                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:7
	movs	r0, #0
	.loc	1 375 17 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:375:17
	str	r0, [sp, #100]
	.loc	1 376 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:376:12
	ldr	r0, [sp, #136]
	.loc	1 376 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:376:11
	ldrb	r0, [r0]
	.loc	1 376 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:376:9
	strb.w	r0, [sp, #131]
.Ltmp20:
	.loc	1 377 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:377:11
	ldrb.w	r0, [sp, #131]
.Ltmp21:
	.loc	1 377 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:377:11
	cmp	r0, #46
	bne	.LBB0_29
	b	.LBB0_22
.LBB0_22:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp22:
	.loc	1 378 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:378:16
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 379 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:379:9
	b	.LBB0_23
.LBB0_23:                               @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp23:
	.loc	1 380 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:380:16
	ldr	r0, [sp, #136]
	.loc	1 380 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:380:15
	ldrb	r0, [r0]
	.loc	1 380 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:380:13
	strb.w	r0, [sp, #131]
.Ltmp24:
	.loc	1 381 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:381:16
	ldrb.w	r0, [sp, #131]
	.loc	1 381 25 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:381:25
	cmp	r0, #48
	blt	.LBB0_25
	b	.LBB0_24
.LBB0_24:                               @   in Loop: Header=BB0_23 Depth=2
	.loc	1 381 29                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:381:29
	ldrb.w	r0, [sp, #131]
.Ltmp25:
	.loc	1 381 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:381:15
	cmp	r0, #58
	blt	.LBB0_26
	b	.LBB0_25
.LBB0_25:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp26:
	.loc	1 382 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:382:13
	b	.LBB0_28
.Ltmp27:
.LBB0_26:                               @   in Loop: Header=BB0_23 Depth=2
	.loc	1 384 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:384:18
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 385 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:385:23
	ldr	r0, [sp, #100]
	.loc	1 385 33 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:385:33
	add.w	r1, r0, r0, lsl #2
	.loc	1 385 52                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:385:52
	ldrb.w	r0, [sp, #131]
	.loc	1 385 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:385:39
	add.w	r0, r0, r1, lsl #1
	subs	r0, #48
	.loc	1 385 21                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:385:21
	str	r0, [sp, #100]
	.loc	1 386 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:386:9
	b	.LBB0_27
.LBB0_27:                               @   in Loop: Header=BB0_23 Depth=2
	.loc	1 0 9 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:9
	movs	r0, #1
	.loc	1 386 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:386:9
	cmp	r0, #0
	bne	.LBB0_23
	b	.LBB0_28
.Ltmp28:
.LBB0_28:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 387 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:387:7
	b	.LBB0_29
.Ltmp29:
.LBB0_29:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 391 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:391:12
	ldr	r0, [sp, #136]
	.loc	1 391 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:391:11
	ldrb	r0, [r0]
	.loc	1 391 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:391:9
	strb.w	r0, [sp, #131]
	.loc	1 392 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:392:7
	b	.LBB0_30
.LBB0_30:                               @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp30:
	.loc	1 393 14                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:393:14
	ldrb.w	r0, [sp, #131]
	.loc	1 393 24 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:393:24
	cmp	r0, #108
	beq	.LBB0_32
	b	.LBB0_31
.LBB0_31:                               @   in Loop: Header=BB0_30 Depth=2
	.loc	1 393 28                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:393:28
	ldrb.w	r0, [sp, #131]
.Ltmp31:
	.loc	1 393 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:393:13
	cmp	r0, #104
	bne	.LBB0_33
	b	.LBB0_32
.LBB0_32:                               @   in Loop: Header=BB0_30 Depth=2
.Ltmp32:
	.loc	1 394 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:394:18
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 395 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:395:16
	ldr	r0, [sp, #136]
	.loc	1 395 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:395:15
	ldrb	r0, [r0]
	.loc	1 395 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:395:13
	strb.w	r0, [sp, #131]
	.loc	1 396 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:396:9
	b	.LBB0_34
.Ltmp33:
.LBB0_33:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 397 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:397:11
	b	.LBB0_36
.Ltmp34:
.LBB0_34:                               @   in Loop: Header=BB0_30 Depth=2
	.loc	1 399 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:399:7
	b	.LBB0_35
.LBB0_35:                               @   in Loop: Header=BB0_30 Depth=2
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:7
	movs	r0, #1
	.loc	1 399 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:399:7
	cmp	r0, #0
	bne	.LBB0_30
	b	.LBB0_36
.Ltmp35:
.LBB0_36:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 403 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:403:15
	ldrb.w	r0, [sp, #131]
	.loc	1 403 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:403:7
	mov	r1, r0
	str	r1, [sp, #12]                   @ 4-byte Spill
	cmp	r0, #37
	beq.w	.LBB0_55
	b	.LBB0_37
.LBB0_37:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #88
	beq	.LBB0_47
	b	.LBB0_38
.LBB0_38:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #99
	beq	.LBB0_44
	b	.LBB0_39
.LBB0_39:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #100
	beq	.LBB0_45
	b	.LBB0_40
.LBB0_40:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #112
	beq	.LBB0_54
	b	.LBB0_41
.LBB0_41:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #115
	beq	.LBB0_48
	b	.LBB0_42
.LBB0_42:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #117
	beq	.LBB0_46
	b	.LBB0_43
.LBB0_43:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #120
	beq	.LBB0_47
	b	.LBB0_56
.LBB0_44:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp36:
	.loc	1 406 31 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:406:31
	ldr	r2, [sp, #132]
	.loc	1 406 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:406:13
	ldr	r0, [r2]
	adds	r1, r0, #4
	str	r1, [r2]
	ldr	r0, [r0]
	.loc	1 406 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:406:11
	str	r0, [sp, #104]
	.loc	1 407 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:407:20
	ldr	r0, [sp, #104]
	.loc	1 407 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:407:12
	strb.w	r0, [sp, #27]
	.loc	1 408 33 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:408:33
	ldrb.w	r1, [sp, #27]
	add	r0, sp, #108
	.loc	1 408 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:408:9
	bl	_StoreChar
	.loc	1 409 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:409:9
	b	.LBB0_57
.Ltmp37:
.LBB0_45:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 412 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:412:31
	ldr	r2, [sp, #132]
	.loc	1 412 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:412:13
	ldr	r0, [r2]
	adds	r1, r0, #4
	str	r1, [r2]
	ldr	r0, [r0]
	.loc	1 412 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:412:11
	str	r0, [sp, #104]
	.loc	1 413 32 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:413:32
	ldr	r1, [sp, #104]
	.loc	1 413 40 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:413:40
	ldr	r3, [sp, #100]
	.loc	1 413 51                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:413:51
	ldr	r0, [sp, #92]
	.loc	1 413 63                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:413:63
	ldr.w	r12, [sp, #96]
	.loc	1 413 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:413:9
	mov	r2, sp
	str.w	r12, [r2, #4]
	str	r0, [r2]
	add	r0, sp, #108
	movs	r2, #10
	bl	_PrintInt
	.loc	1 414 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:414:9
	b	.LBB0_57
.LBB0_46:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 416 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:416:31
	ldr	r2, [sp, #132]
	.loc	1 416 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:416:13
	ldr	r0, [r2]
	adds	r1, r0, #4
	str	r1, [r2]
	ldr	r0, [r0]
	.loc	1 416 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:416:11
	str	r0, [sp, #104]
	.loc	1 417 47 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:417:47
	ldr	r1, [sp, #104]
	.loc	1 417 55 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:417:55
	ldr	r3, [sp, #100]
	.loc	1 417 66                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:417:66
	ldr	r0, [sp, #92]
	.loc	1 417 78                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:417:78
	ldr.w	r12, [sp, #96]
	.loc	1 417 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:417:9
	mov	r2, sp
	str.w	r12, [r2, #4]
	str	r0, [r2]
	add	r0, sp, #108
	movs	r2, #10
	bl	_PrintUnsigned
	.loc	1 418 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:418:9
	b	.LBB0_57
.LBB0_47:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 421 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:421:31
	ldr	r2, [sp, #132]
	.loc	1 421 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:421:13
	ldr	r0, [r2]
	adds	r1, r0, #4
	str	r1, [r2]
	ldr	r0, [r0]
	.loc	1 421 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:421:11
	str	r0, [sp, #104]
	.loc	1 422 47 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:422:47
	ldr	r1, [sp, #104]
	.loc	1 422 55 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:422:55
	ldr	r3, [sp, #100]
	.loc	1 422 66                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:422:66
	ldr	r0, [sp, #92]
	.loc	1 422 78                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:422:78
	ldr.w	r12, [sp, #96]
	.loc	1 422 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:422:9
	mov	r2, sp
	str.w	r12, [r2, #4]
	str	r0, [r2]
	add	r0, sp, #108
	movs	r2, #16
	bl	_PrintUnsigned
	.loc	1 423 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:423:9
	b	.LBB0_57
.LBB0_48:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp38:
	.loc	1 426 46                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:426:46
	ldr	r2, [sp, #132]
	.loc	1 426 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:426:28
	ldr	r0, [r2]
	adds	r1, r0, #4
	str	r1, [r2]
	ldr	r0, [r0]
	.loc	1 426 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:426:24
	str	r0, [sp, #20]
	.loc	1 427 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:427:11
	b	.LBB0_49
.LBB0_49:                               @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp39:
	.loc	1 428 18                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:428:18
	ldr	r0, [sp, #20]
	.loc	1 428 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:428:17
	ldrb	r0, [r0]
	.loc	1 428 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:428:15
	strb.w	r0, [sp, #131]
	.loc	1 429 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:429:14
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
.Ltmp40:
	.loc	1 430 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:430:17
	ldrb.w	r0, [sp, #131]
.Ltmp41:
	.loc	1 430 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:430:17
	cbnz	r0, .LBB0_51
	b	.LBB0_50
.LBB0_50:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp42:
	.loc	1 431 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:431:15
	b	.LBB0_53
.Ltmp43:
.LBB0_51:                               @   in Loop: Header=BB0_49 Depth=2
	.loc	1 433 36                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:433:36
	ldrb.w	r1, [sp, #131]
	add	r0, sp, #108
	.loc	1 433 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:433:12
	bl	_StoreChar
	.loc	1 434 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:434:11
	b	.LBB0_52
.Ltmp44:
.LBB0_52:                               @   in Loop: Header=BB0_49 Depth=2
	.loc	1 434 31 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:434:31
	ldr	r0, [sp, #120]
.Ltmp45:
	.loc	1 434 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:434:11
	cmp.w	r0, #-1
	bgt	.LBB0_49
	b	.LBB0_53
.Ltmp46:
.LBB0_53:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 436 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:436:9
	b	.LBB0_57
.LBB0_54:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 438 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:438:31
	ldr	r2, [sp, #132]
	.loc	1 438 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:438:13
	ldr	r0, [r2]
	adds	r1, r0, #4
	str	r1, [r2]
	ldr	r0, [r0]
	.loc	1 438 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:438:11
	str	r0, [sp, #104]
	.loc	1 439 47 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:439:47
	ldr	r1, [sp, #104]
	.loc	1 439 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:439:9
	mov	r0, sp
	movs	r2, #0
	str	r2, [r0, #4]
	movs	r3, #8
	str	r3, [r0]
	add	r0, sp, #108
	movs	r2, #16
	bl	_PrintUnsigned
	.loc	1 440 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:440:9
	b	.LBB0_57
.LBB0_55:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 9 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:9
	add	r0, sp, #108
	movs	r1, #37
	.loc	1 442 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:442:9
	bl	_StoreChar
	.loc	1 443 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:443:9
	b	.LBB0_57
.LBB0_56:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 445 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:445:9
	b	.LBB0_57
.Ltmp47:
.LBB0_57:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 447 14                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:447:14
	ldr	r0, [sp, #136]
	adds	r0, #1
	str	r0, [sp, #136]
	.loc	1 448 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:448:5
	b	.LBB0_59
.Ltmp48:
.LBB0_58:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 449 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:449:31
	ldrb.w	r1, [sp, #131]
	add	r0, sp, #108
	.loc	1 449 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:449:7
	bl	_StoreChar
	b	.LBB0_59
.Ltmp49:
.LBB0_59:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 451 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:451:3
	b	.LBB0_60
.Ltmp50:
.LBB0_60:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	1 451 23 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:451:23
	ldr	r0, [sp, #120]
.Ltmp51:
	.loc	1 451 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:451:3
	cmp.w	r0, #-1
	bgt.w	.LBB0_1
	b	.LBB0_61
.Ltmp52:
.LBB0_61:
	.loc	1 453 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:453:18
	ldr	r0, [sp, #120]
.Ltmp53:
	.loc	1 453 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:453:7
	cmp	r0, #1
	blt	.LBB0_65
	b	.LBB0_62
.LBB0_62:
.Ltmp54:
	.loc	1 457 20 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:457:20
	ldr	r0, [sp, #116]
.Ltmp55:
	.loc	1 457 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:457:9
	cbz	r0, .LBB0_64
	b	.LBB0_63
.LBB0_63:
.Ltmp56:
	.loc	1 458 24 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:458:24
	ldr	r0, [sp, #140]
	.loc	1 458 58 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:458:58
	ldr	r2, [sp, #116]
	add	r1, sp, #28
	.loc	1 458 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:458:7
	bl	SEGGER_RTT_Write
	.loc	1 459 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:459:5
	b	.LBB0_64
.Ltmp57:
.LBB0_64:
	.loc	1 460 47                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:460:47
	ldr	r1, [sp, #116]
	.loc	1 460 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:460:28
	ldr	r0, [sp, #120]
	add	r0, r1
	str	r0, [sp, #120]
	.loc	1 461 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:461:3
	b	.LBB0_65
.Ltmp58:
.LBB0_65:
	.loc	1 462 21                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:462:21
	ldr	r0, [sp, #120]
	.loc	1 462 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:462:3
	add	sp, #144
	pop	{r7, pc}
.Ltmp59:
.Lfunc_end0:
	.size	SEGGER_RTT_vprintf, .Lfunc_end0-SEGGER_RTT_vprintf
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._StoreChar,"ax",%progbits
	.p2align	2                               @ -- Begin function _StoreChar
	.type	_StoreChar,%function
	.code	16                              @ @_StoreChar
	.thumb_func
_StoreChar:
.Lfunc_begin1:
	.loc	1 112 0 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:112:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 24
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
.Ltmp60:
	.loc	1 115 9 prologue_end            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:115:9
	ldr	r0, [sp, #12]
	.loc	1 115 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:115:12
	ldr	r0, [r0, #8]
	.loc	1 115 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:115:7
	str	r0, [sp, #4]
.Ltmp61:
	.loc	1 116 8 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:116:8
	ldr	r0, [sp, #4]
	.loc	1 116 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:116:12
	adds	r0, #1
	.loc	1 116 21                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:116:21
	ldr	r1, [sp, #12]
	.loc	1 116 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:116:24
	ldr	r1, [r1, #4]
.Ltmp62:
	.loc	1 116 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:116:7
	cmp	r0, r1
	bhi	.LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp63:
	.loc	1 117 27 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:117:27
	ldrb.w	r0, [sp, #11]
	.loc	1 117 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:117:7
	ldr	r1, [sp, #12]
	.loc	1 117 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:117:10
	ldr	r1, [r1]
	.loc	1 117 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:117:20
	ldr	r2, [sp, #4]
	.loc	1 117 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:117:25
	strb	r0, [r1, r2]
	.loc	1 118 14 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:118:14
	ldr	r0, [sp, #4]
	.loc	1 118 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:118:18
	adds	r0, #1
	.loc	1 118 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:118:5
	ldr	r1, [sp, #12]
	.loc	1 118 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:118:12
	str	r0, [r1, #8]
	.loc	1 119 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:119:5
	ldr	r1, [sp, #12]
	.loc	1 119 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:119:19
	ldr	r0, [r1, #12]
	adds	r0, #1
	str	r0, [r1, #12]
	.loc	1 120 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:120:3
	b	.LBB1_2
.Ltmp64:
.LBB1_2:
	.loc	1 124 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:124:7
	ldr	r0, [sp, #12]
	.loc	1 124 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:124:20
	ldr	r1, [r0, #4]
	.loc	1 124 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:124:10
	ldr	r0, [r0, #8]
.Ltmp65:
	.loc	1 124 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:124:7
	cmp	r0, r1
	bne	.LBB1_7
	b	.LBB1_3
.LBB1_3:
.Ltmp66:
	.loc	1 125 26 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:26
	ldr	r0, [sp, #12]
	.loc	1 125 48 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:48
	ldr	r1, [r0]
	.loc	1 125 60                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:60
	ldr	r2, [r0, #8]
	.loc	1 125 29                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:29
	ldr	r0, [r0, #16]
	.loc	1 125 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:9
	bl	SEGGER_RTT_Write
	.loc	1 125 68                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:68
	ldr	r1, [sp, #12]
	.loc	1 125 71                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:71
	ldr	r1, [r1, #8]
.Ltmp67:
	.loc	1 125 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:125:9
	cmp	r0, r1
	beq	.LBB1_5
	b	.LBB1_4
.LBB1_4:
.Ltmp68:
	.loc	1 126 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:126:7
	ldr	r1, [sp, #12]
	mov.w	r0, #-1
	.loc	1 126 22 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:126:22
	str	r0, [r1, #12]
	.loc	1 127 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:127:5
	b	.LBB1_6
.Ltmp69:
.LBB1_5:
	.loc	1 128 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:128:7
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	1 128 14 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:128:14
	str	r0, [r1, #8]
	b	.LBB1_6
.Ltmp70:
.LBB1_6:
	.loc	1 130 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:130:3
	b	.LBB1_7
.Ltmp71:
.LBB1_7:
	.loc	1 131 1                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:131:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp72:
.Lfunc_end1:
	.size	_StoreChar, .Lfunc_end1-_StoreChar
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._PrintInt,"ax",%progbits
	.p2align	2                               @ -- Begin function _PrintInt
	.type	_PrintInt,%function
	.code	16                              @ @_PrintInt
	.thumb_func
_PrintInt:
.Lfunc_begin2:
	.loc	1 227 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:227:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 56
	ldr.w	r12, [sp, #60]
	ldr.w	r12, [sp, #56]
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
.Ltmp73:
	.loc	1 231 13 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:13
	ldr	r0, [sp, #40]
	.loc	1 231 12 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:12
	cmp.w	r0, #-1
	bgt	.LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	1 231 23                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:23
	ldr	r0, [sp, #40]
	.loc	1 231 22                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:22
	rsbs	r0, r0, #0
	.loc	1 231 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:12
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB2_3
.LBB2_2:
	.loc	1 231 27                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:27
	ldr	r0, [sp, #40]
	.loc	1 231 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:12
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB2_3
.LBB2_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	1 231 10                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:231:10
	str	r0, [sp, #24]
	movs	r0, #1
	.loc	1 236 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:236:9
	str	r0, [sp, #28]
	.loc	1 237 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:237:3
	b	.LBB2_4
.LBB2_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 237 10 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:237:10
	ldr	r0, [sp, #24]
	.loc	1 237 25                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:237:25
	ldr	r1, [sp, #36]
	.loc	1 237 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:237:3
	cmp	r0, r1
	blt	.LBB2_6
	b	.LBB2_5
.LBB2_5:                                @   in Loop: Header=BB2_4 Depth=1
.Ltmp74:
	.loc	1 238 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:238:15
	ldr	r0, [sp, #24]
	.loc	1 238 29 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:238:29
	ldr	r1, [sp, #36]
	.loc	1 238 22                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:238:22
	sdiv	r0, r0, r1
	.loc	1 238 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:238:12
	str	r0, [sp, #24]
	.loc	1 239 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:239:10
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
.Ltmp75:
	.loc	1 237 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:237:3
	b	.LBB2_4
.LBB2_6:
.Ltmp76:
	.loc	1 241 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:241:7
	ldr	r0, [sp, #32]
	.loc	1 241 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:241:19
	ldr	r1, [sp, #28]
.Ltmp77:
	.loc	1 241 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:241:7
	cmp	r0, r1
	bls	.LBB2_8
	b	.LBB2_7
.LBB2_7:
.Ltmp78:
	.loc	1 242 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:242:13
	ldr	r0, [sp, #32]
	.loc	1 242 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:242:11
	str	r0, [sp, #28]
	.loc	1 243 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:243:3
	b	.LBB2_8
.Ltmp79:
.LBB2_8:
	.loc	1 244 8                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:244:8
	ldr	r0, [sp, #56]
	.loc	1 244 25 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:244:25
	cbz	r0, .LBB2_12
	b	.LBB2_9
.LBB2_9:
	.loc	1 244 30                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:244:30
	ldr	r0, [sp, #40]
	.loc	1 244 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:244:37
	cmp	r0, #0
	bmi	.LBB2_11
	b	.LBB2_10
.Ltmp80:
.LBB2_10:
	.loc	1 244 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:244:7
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB2_12
	b	.LBB2_11
.LBB2_11:
.Ltmp81:
	.loc	1 245 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:245:15
	ldr	r0, [sp, #56]
	subs	r0, #1
	str	r0, [sp, #56]
	.loc	1 246 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:246:3
	b	.LBB2_12
.Ltmp82:
.LBB2_12:
	.loc	1 251 42                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:251:42
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB2_14
	b	.LBB2_13
.LBB2_13:
	.loc	1 251 46 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:251:46
	ldr	r0, [sp, #32]
	.loc	1 251 64                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:251:64
	cbz	r0, .LBB2_25
	b	.LBB2_14
.Ltmp83:
.LBB2_14:
	.loc	1 251 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:251:7
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #31
	cbnz	r0, .LBB2_25
	b	.LBB2_15
.LBB2_15:
.Ltmp84:
	.loc	1 252 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:252:9
	ldr	r0, [sp, #56]
.Ltmp85:
	.loc	1 252 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:252:9
	cbz	r0, .LBB2_24
	b	.LBB2_16
.LBB2_16:
.Ltmp86:
	.loc	1 253 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:7
	b	.LBB2_17
.LBB2_17:                               @ =>This Inner Loop Header: Depth=1
	.loc	1 253 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:15
	ldr	r1, [sp, #56]
	movs	r0, #0
	.loc	1 253 33                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:33
	str	r0, [sp, #16]                   @ 4-byte Spill
	cbz	r1, .LBB2_19
	b	.LBB2_18
.LBB2_18:                               @   in Loop: Header=BB2_17 Depth=1
	.loc	1 253 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:37
	ldr	r1, [sp, #28]
	.loc	1 253 45                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:45
	ldr	r2, [sp, #56]
	movs	r0, #0
	.loc	1 253 43                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:43
	cmp	r1, r2
	it	lo
	movlo	r0, #1
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB2_19
.LBB2_19:                               @   in Loop: Header=BB2_17 Depth=1
	.loc	1 0 0                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	1 253 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:7
	lsls	r0, r0, #31
	cbz	r0, .LBB2_23
	b	.LBB2_20
.LBB2_20:                               @   in Loop: Header=BB2_17 Depth=1
.Ltmp87:
	.loc	1 254 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:254:19
	ldr	r0, [sp, #56]
	subs	r0, #1
	str	r0, [sp, #56]
	.loc	1 255 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:255:20
	ldr	r0, [sp, #44]
	movs	r1, #32
	.loc	1 255 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:255:9
	bl	_StoreChar
.Ltmp88:
	.loc	1 256 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:256:13
	ldr	r0, [sp, #44]
	.loc	1 256 26 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:256:26
	ldr	r0, [r0, #12]
.Ltmp89:
	.loc	1 256 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:256:13
	cmp.w	r0, #-1
	bgt	.LBB2_22
	b	.LBB2_21
.LBB2_21:
.Ltmp90:
	.loc	1 257 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:257:11
	b	.LBB2_23
.Ltmp91:
.LBB2_22:                               @   in Loop: Header=BB2_17 Depth=1
	.loc	1 253 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:253:7
	b	.LBB2_17
.LBB2_23:
	.loc	1 260 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:260:5
	b	.LBB2_24
.Ltmp92:
.LBB2_24:
	.loc	1 261 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:261:3
	b	.LBB2_25
.Ltmp93:
.LBB2_25:
	.loc	1 265 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:265:7
	ldr	r0, [sp, #44]
	.loc	1 265 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:265:20
	ldr	r0, [r0, #12]
.Ltmp94:
	.loc	1 265 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:265:7
	cmp	r0, #0
	bmi	.LBB2_50
	b	.LBB2_26
.LBB2_26:
.Ltmp95:
	.loc	1 266 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:266:9
	ldr	r0, [sp, #40]
.Ltmp96:
	.loc	1 266 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:266:9
	cmp.w	r0, #-1
	bgt	.LBB2_28
	b	.LBB2_27
.LBB2_27:
.Ltmp97:
	.loc	1 267 12 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:267:12
	ldr	r0, [sp, #40]
	.loc	1 267 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:267:11
	rsbs	r0, r0, #0
	.loc	1 267 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:267:9
	str	r0, [sp, #40]
	.loc	1 268 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:268:18
	ldr	r0, [sp, #44]
	movs	r1, #45
	.loc	1 268 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:268:7
	bl	_StoreChar
	.loc	1 269 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:269:5
	b	.LBB2_32
.Ltmp98:
.LBB2_28:
	.loc	1 269 16 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:269:16
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB2_30
	b	.LBB2_29
.LBB2_29:
.Ltmp99:
	.loc	1 270 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:270:18
	ldr	r0, [sp, #44]
	movs	r1, #43
	.loc	1 270 7 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:270:7
	bl	_StoreChar
	.loc	1 271 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:271:5
	b	.LBB2_31
.Ltmp100:
.LBB2_30:
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:5
	b	.LBB2_31
.LBB2_31:
	b	.LBB2_32
.LBB2_32:
.Ltmp101:
	.loc	1 274 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:274:9
	ldr	r0, [sp, #44]
	.loc	1 274 22 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:274:22
	ldr	r0, [r0, #12]
.Ltmp102:
	.loc	1 274 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:274:9
	cmp	r0, #0
	bmi	.LBB2_49
	b	.LBB2_33
.LBB2_33:
.Ltmp103:
	.loc	1 278 52 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:278:52
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB2_46
	b	.LBB2_34
.LBB2_34:
	.loc	1 278 89 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:278:89
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #31
	cbnz	r0, .LBB2_46
	b	.LBB2_35
.LBB2_35:
	.loc	1 278 93                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:278:93
	ldr	r0, [sp, #32]
.Ltmp104:
	.loc	1 278 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:278:11
	cbnz	r0, .LBB2_46
	b	.LBB2_36
.LBB2_36:
.Ltmp105:
	.loc	1 279 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:279:13
	ldr	r0, [sp, #56]
.Ltmp106:
	.loc	1 279 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:279:13
	cbz	r0, .LBB2_45
	b	.LBB2_37
.LBB2_37:
.Ltmp107:
	.loc	1 280 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:11
	b	.LBB2_38
.LBB2_38:                               @ =>This Inner Loop Header: Depth=1
	.loc	1 280 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:19
	ldr	r1, [sp, #56]
	movs	r0, #0
	.loc	1 280 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:37
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbz	r1, .LBB2_40
	b	.LBB2_39
.LBB2_39:                               @   in Loop: Header=BB2_38 Depth=1
	.loc	1 280 41                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:41
	ldr	r1, [sp, #28]
	.loc	1 280 49                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:49
	ldr	r2, [sp, #56]
	movs	r0, #0
	.loc	1 280 47                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:47
	cmp	r1, r2
	it	lo
	movlo	r0, #1
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB2_40
.LBB2_40:                               @   in Loop: Header=BB2_38 Depth=1
	.loc	1 0 0                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	1 280 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:11
	lsls	r0, r0, #31
	cbz	r0, .LBB2_44
	b	.LBB2_41
.LBB2_41:                               @   in Loop: Header=BB2_38 Depth=1
.Ltmp108:
	.loc	1 281 23 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:281:23
	ldr	r0, [sp, #56]
	subs	r0, #1
	str	r0, [sp, #56]
	.loc	1 282 24                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:282:24
	ldr	r0, [sp, #44]
	movs	r1, #48
	.loc	1 282 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:282:13
	bl	_StoreChar
.Ltmp109:
	.loc	1 283 17 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:283:17
	ldr	r0, [sp, #44]
	.loc	1 283 30 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:283:30
	ldr	r0, [r0, #12]
.Ltmp110:
	.loc	1 283 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:283:17
	cmp.w	r0, #-1
	bgt	.LBB2_43
	b	.LBB2_42
.LBB2_42:
.Ltmp111:
	.loc	1 284 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:284:15
	b	.LBB2_44
.Ltmp112:
.LBB2_43:                               @   in Loop: Header=BB2_38 Depth=1
	.loc	1 280 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:280:11
	b	.LBB2_38
.LBB2_44:
	.loc	1 287 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:287:9
	b	.LBB2_45
.Ltmp113:
.LBB2_45:
	.loc	1 288 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:288:7
	b	.LBB2_46
.Ltmp114:
.LBB2_46:
	.loc	1 289 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:289:11
	ldr	r0, [sp, #44]
	.loc	1 289 24 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:289:24
	ldr	r0, [r0, #12]
.Ltmp115:
	.loc	1 289 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:289:11
	cmp	r0, #0
	bmi	.LBB2_48
	b	.LBB2_47
.LBB2_47:
.Ltmp116:
	.loc	1 293 24 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:24
	ldr	r0, [sp, #44]
	.loc	1 293 47 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:47
	ldr	r1, [sp, #40]
	.loc	1 293 50                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:50
	ldr	r2, [sp, #36]
	.loc	1 293 56                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:56
	ldr	r3, [sp, #32]
	.loc	1 293 67                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:67
	ldr.w	r12, [sp, #56]
	.loc	1 293 79                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:79
	ldr	r4, [sp, #60]
	.loc	1 293 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:293:9
	mov	lr, sp
	str.w	r4, [lr, #4]
	str.w	r12, [lr]
	bl	_PrintUnsigned
	.loc	1 294 7 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:294:7
	b	.LBB2_48
.Ltmp117:
.LBB2_48:
	.loc	1 295 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:295:5
	b	.LBB2_49
.Ltmp118:
.LBB2_49:
	.loc	1 296 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:296:3
	b	.LBB2_50
.Ltmp119:
.LBB2_50:
	.loc	1 297 1                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:297:1
	add	sp, #48
	pop	{r4, pc}
.Ltmp120:
.Lfunc_end2:
	.size	_PrintInt, .Lfunc_end2-_PrintInt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._PrintUnsigned,"ax",%progbits
	.p2align	2                               @ -- Begin function _PrintUnsigned
	.type	_PrintUnsigned,%function
	.code	16                              @ @_PrintUnsigned
	.thumb_func
_PrintUnsigned:
.Lfunc_begin3:
	.loc	1 137 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:137:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 56
	ldr.w	r12, [sp, #60]
	ldr.w	r12, [sp, #56]
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
.Ltmp121:
	.loc	1 145 12 prologue_end           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:145:12
	ldr	r0, [sp, #40]
	.loc	1 145 10 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:145:10
	str	r0, [sp, #20]
	movs	r0, #1
	.loc	1 146 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:146:9
	str	r0, [sp, #24]
	.loc	1 150 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:150:9
	str	r0, [sp, #16]
	.loc	1 151 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:151:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	1 151 10 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:151:10
	ldr	r0, [sp, #20]
	.loc	1 151 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:151:20
	ldr	r1, [sp, #36]
	.loc	1 151 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:151:3
	cmp	r0, r1
	blo	.LBB3_3
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp122:
	.loc	1 152 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:152:15
	ldr	r0, [sp, #20]
	.loc	1 152 24 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:152:24
	ldr	r1, [sp, #36]
	.loc	1 152 22                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:152:22
	udiv	r0, r0, r1
	.loc	1 152 12                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:152:12
	str	r0, [sp, #20]
	.loc	1 153 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:153:10
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
.Ltmp123:
	.loc	1 151 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:151:3
	b	.LBB3_1
.LBB3_3:
.Ltmp124:
	.loc	1 155 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:155:7
	ldr	r0, [sp, #32]
	.loc	1 155 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:155:19
	ldr	r1, [sp, #16]
.Ltmp125:
	.loc	1 155 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:155:7
	cmp	r0, r1
	bls	.LBB3_5
	b	.LBB3_4
.LBB3_4:
.Ltmp126:
	.loc	1 156 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:156:13
	ldr	r0, [sp, #32]
	.loc	1 156 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:156:11
	str	r0, [sp, #16]
	.loc	1 157 3 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:157:3
	b	.LBB3_5
.Ltmp127:
.LBB3_5:
	.loc	1 161 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:161:7
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #31
	cbnz	r0, .LBB3_20
	b	.LBB3_6
.LBB3_6:
.Ltmp128:
	.loc	1 162 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:162:9
	ldr	r0, [sp, #56]
.Ltmp129:
	.loc	1 162 9 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:162:9
	cbz	r0, .LBB3_19
	b	.LBB3_7
.LBB3_7:
.Ltmp130:
	.loc	1 163 52 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:163:52
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB3_10
	b	.LBB3_8
.LBB3_8:
	.loc	1 163 56 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:163:56
	ldr	r0, [sp, #32]
.Ltmp131:
	.loc	1 163 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:163:11
	cbnz	r0, .LBB3_10
	b	.LBB3_9
.LBB3_9:
	.loc	1 0 11                          @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:11
	movs	r0, #48
.Ltmp132:
	.loc	1 164 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:164:11
	strb.w	r0, [sp, #15]
	.loc	1 165 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:165:7
	b	.LBB3_11
.Ltmp133:
.LBB3_10:
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:7
	movs	r0, #32
.Ltmp134:
	.loc	1 166 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:166:11
	strb.w	r0, [sp, #15]
	b	.LBB3_11
.Ltmp135:
.LBB3_11:
	.loc	1 168 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:7
	b	.LBB3_12
.LBB3_12:                               @ =>This Inner Loop Header: Depth=1
	.loc	1 168 15 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:15
	ldr	r1, [sp, #56]
	movs	r0, #0
	.loc	1 168 33                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:33
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbz	r1, .LBB3_14
	b	.LBB3_13
.LBB3_13:                               @   in Loop: Header=BB3_12 Depth=1
	.loc	1 168 37                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:37
	ldr	r1, [sp, #16]
	.loc	1 168 45                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:45
	ldr	r2, [sp, #56]
	movs	r0, #0
	.loc	1 168 43                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:43
	cmp	r1, r2
	it	lo
	movlo	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB3_14
.LBB3_14:                               @   in Loop: Header=BB3_12 Depth=1
	.loc	1 0 0                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	1 168 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:7
	lsls	r0, r0, #31
	cbz	r0, .LBB3_18
	b	.LBB3_15
.LBB3_15:                               @   in Loop: Header=BB3_12 Depth=1
.Ltmp136:
	.loc	1 169 19 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:169:19
	ldr	r0, [sp, #56]
	subs	r0, #1
	str	r0, [sp, #56]
	.loc	1 170 20                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:170:20
	ldr	r0, [sp, #44]
	.loc	1 170 33 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:170:33
	ldrb.w	r1, [sp, #15]
	.loc	1 170 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:170:9
	bl	_StoreChar
.Ltmp137:
	.loc	1 171 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:171:13
	ldr	r0, [sp, #44]
	.loc	1 171 26 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:171:26
	ldr	r0, [r0, #12]
.Ltmp138:
	.loc	1 171 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:171:13
	cmp.w	r0, #-1
	bgt	.LBB3_17
	b	.LBB3_16
.LBB3_16:
.Ltmp139:
	.loc	1 172 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:172:11
	b	.LBB3_18
.Ltmp140:
.LBB3_17:                               @   in Loop: Header=BB3_12 Depth=1
	.loc	1 168 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:168:7
	b	.LBB3_12
.LBB3_18:
	.loc	1 175 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:175:5
	b	.LBB3_19
.Ltmp141:
.LBB3_19:
	.loc	1 176 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:176:3
	b	.LBB3_20
.Ltmp142:
.LBB3_20:
	.loc	1 177 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:177:7
	ldr	r0, [sp, #44]
	.loc	1 177 20 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:177:20
	ldr	r0, [r0, #12]
.Ltmp143:
	.loc	1 177 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:177:7
	cmp	r0, #0
	bmi	.LBB3_45
	b	.LBB3_21
.LBB3_21:
.Ltmp144:
	.loc	1 183 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:183:5
	b	.LBB3_22
.LBB3_22:                               @ =>This Inner Loop Header: Depth=1
.Ltmp145:
	.loc	1 184 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:184:11
	ldr	r0, [sp, #32]
.Ltmp146:
	.loc	1 184 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:184:11
	cmp	r0, #2
	blo	.LBB3_24
	b	.LBB3_23
.LBB3_23:                               @   in Loop: Header=BB3_22 Depth=1
.Ltmp147:
	.loc	1 185 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:185:18
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
	.loc	1 186 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:186:7
	b	.LBB3_27
.Ltmp148:
.LBB3_24:                               @   in Loop: Header=BB3_22 Depth=1
	.loc	1 187 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:187:15
	ldr	r0, [sp, #40]
	.loc	1 187 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:187:19
	ldr	r1, [sp, #24]
	.loc	1 187 17                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:187:17
	udiv	r0, r0, r1
	.loc	1 187 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:187:13
	str	r0, [sp, #28]
.Ltmp149:
	.loc	1 188 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:188:13
	ldr	r0, [sp, #28]
	.loc	1 188 19 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:188:19
	ldr	r1, [sp, #36]
.Ltmp150:
	.loc	1 188 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:188:13
	cmp	r0, r1
	bhs	.LBB3_26
	b	.LBB3_25
.LBB3_25:
.Ltmp151:
	.loc	1 189 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:189:11
	b	.LBB3_28
.Ltmp152:
.LBB3_26:                               @   in Loop: Header=BB3_22 Depth=1
	.loc	1 0 11 is_stmt 0                @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:11
	b	.LBB3_27
.LBB3_27:                               @   in Loop: Header=BB3_22 Depth=1
	.loc	1 192 16 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:192:16
	ldr	r1, [sp, #36]
	.loc	1 192 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:192:13
	ldr	r0, [sp, #24]
	muls	r0, r1, r0
	str	r0, [sp, #24]
.Ltmp153:
	.loc	1 183 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:183:5
	b	.LBB3_22
.LBB3_28:
	.loc	1 197 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:197:5
	b	.LBB3_29
.LBB3_29:                               @ =>This Inner Loop Header: Depth=1
.Ltmp154:
	.loc	1 198 13                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:198:13
	ldr	r0, [sp, #40]
	.loc	1 198 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:198:17
	ldr	r1, [sp, #24]
	.loc	1 198 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:198:15
	udiv	r0, r0, r1
	.loc	1 198 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:198:11
	str	r0, [sp, #28]
	.loc	1 199 12 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:199:12
	ldr	r0, [sp, #28]
	.loc	1 199 18 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:199:18
	ldr	r1, [sp, #24]
	.loc	1 199 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:199:9
	ldr	r2, [sp, #40]
	mls	r0, r0, r1, r2
	str	r0, [sp, #40]
	.loc	1 200 18 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:200:18
	ldr	r0, [sp, #44]
	.loc	1 200 37 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:200:37
	ldr	r2, [sp, #28]
	.loc	1 200 31                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:200:31
	movw	r1, :lower16:_PrintUnsigned._aV2C
	movt	r1, :upper16:_PrintUnsigned._aV2C
	ldrb	r1, [r1, r2]
	.loc	1 200 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:200:7
	bl	_StoreChar
.Ltmp155:
	.loc	1 201 11 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:201:11
	ldr	r0, [sp, #44]
	.loc	1 201 24 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:201:24
	ldr	r0, [r0, #12]
.Ltmp156:
	.loc	1 201 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:201:11
	cmp.w	r0, #-1
	bgt	.LBB3_31
	b	.LBB3_30
.LBB3_30:
.Ltmp157:
	.loc	1 202 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:202:9
	b	.LBB3_33
.Ltmp158:
.LBB3_31:                               @   in Loop: Header=BB3_29 Depth=1
	.loc	1 204 16                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:204:16
	ldr	r1, [sp, #36]
	.loc	1 204 13 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:204:13
	ldr	r0, [sp, #24]
	udiv	r0, r0, r1
	str	r0, [sp, #24]
	.loc	1 205 5 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:205:5
	b	.LBB3_32
.Ltmp159:
.LBB3_32:                               @   in Loop: Header=BB3_29 Depth=1
	.loc	1 205 14 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:205:14
	ldr	r0, [sp, #24]
.Ltmp160:
	.loc	1 205 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:205:5
	cmp	r0, #0
	bne	.LBB3_29
	b	.LBB3_33
.Ltmp161:
.LBB3_33:
	.loc	1 209 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:209:9
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #31
	cbz	r0, .LBB3_44
	b	.LBB3_34
.LBB3_34:
.Ltmp162:
	.loc	1 210 11                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:210:11
	ldr	r0, [sp, #56]
.Ltmp163:
	.loc	1 210 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:210:11
	cbz	r0, .LBB3_43
	b	.LBB3_35
.LBB3_35:
.Ltmp164:
	.loc	1 211 9 is_stmt 1               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:9
	b	.LBB3_36
.LBB3_36:                               @ =>This Inner Loop Header: Depth=1
	.loc	1 211 17 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:17
	ldr	r1, [sp, #56]
	movs	r0, #0
	.loc	1 211 35                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:35
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r1, .LBB3_38
	b	.LBB3_37
.LBB3_37:                               @   in Loop: Header=BB3_36 Depth=1
	.loc	1 211 39                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:39
	ldr	r1, [sp, #16]
	.loc	1 211 47                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:47
	ldr	r2, [sp, #56]
	movs	r0, #0
	.loc	1 211 45                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:45
	cmp	r1, r2
	it	lo
	movlo	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB3_38
.LBB3_38:                               @   in Loop: Header=BB3_36 Depth=1
	.loc	1 0 0                           @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	1 211 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:9
	lsls	r0, r0, #31
	cbz	r0, .LBB3_42
	b	.LBB3_39
.LBB3_39:                               @   in Loop: Header=BB3_36 Depth=1
.Ltmp165:
	.loc	1 212 21 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:212:21
	ldr	r0, [sp, #56]
	subs	r0, #1
	str	r0, [sp, #56]
	.loc	1 213 22                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:213:22
	ldr	r0, [sp, #44]
	movs	r1, #32
	.loc	1 213 11 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:213:11
	bl	_StoreChar
.Ltmp166:
	.loc	1 214 15 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:214:15
	ldr	r0, [sp, #44]
	.loc	1 214 28 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:214:28
	ldr	r0, [r0, #12]
.Ltmp167:
	.loc	1 214 15                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:214:15
	cmp.w	r0, #-1
	bgt	.LBB3_41
	b	.LBB3_40
.LBB3_40:
.Ltmp168:
	.loc	1 215 13 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:215:13
	b	.LBB3_42
.Ltmp169:
.LBB3_41:                               @   in Loop: Header=BB3_36 Depth=1
	.loc	1 211 9                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:211:9
	b	.LBB3_36
.LBB3_42:
	.loc	1 218 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:218:7
	b	.LBB3_43
.Ltmp170:
.LBB3_43:
	.loc	1 219 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:219:5
	b	.LBB3_44
.Ltmp171:
.LBB3_44:
	.loc	1 220 3                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:220:3
	b	.LBB3_45
.Ltmp172:
.LBB3_45:
	.loc	1 221 1                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:221:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp173:
.Lfunc_end3:
	.size	_PrintUnsigned, .Lfunc_end3-_PrintUnsigned
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SEGGER_RTT_printf,"ax",%progbits
	.hidden	SEGGER_RTT_printf               @ -- Begin function SEGGER_RTT_printf
	.globl	SEGGER_RTT_printf
	.p2align	2
	.type	SEGGER_RTT_printf,%function
	.code	16                              @ @SEGGER_RTT_printf
	.thumb_func
SEGGER_RTT_printf:
.Lfunc_begin4:
	.loc	1 496 0                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:496:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -12
	.cfi_offset r7, -16
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 32
	str	r3, [sp, #28]
	str	r2, [sp, #24]
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	add	r0, sp, #24
.Ltmp174:
	.loc	1 500 3 prologue_end            @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:500:3
	str	r0, [sp]
	.loc	1 501 26                        @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:501:26
	ldr	r0, [sp, #12]
	.loc	1 501 39 is_stmt 0              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:501:39
	ldr	r1, [sp, #8]
	mov	r2, sp
	.loc	1 501 7                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:501:7
	bl	SEGGER_RTT_vprintf
	.loc	1 501 5                         @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:501:5
	str	r0, [sp, #4]
	.loc	1 503 10 is_stmt 1              @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:503:10
	ldr	r0, [sp, #4]
	.loc	1 503 3 is_stmt 0               @ ../Middlewares/SEGGER_RTT/RTT/SEGGER_RTT_printf.c:503:3
	add	sp, #16
	pop.w	{r7, lr}
	add	sp, #8
	bx	lr
.Ltmp175:
.Lfunc_end4:
	.size	SEGGER_RTT_printf, .Lfunc_end4-SEGGER_RTT_printf
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	_PrintUnsigned._aV2C,%object    @ @_PrintUnsigned._aV2C
	.section	.rodata._PrintUnsigned._aV2C,"a",%progbits
_PrintUnsigned._aV2C:
	.ascii	"0123456789ABCDEF"
	.size	_PrintUnsigned._aV2C, 16

	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdarg.h"
	.section	.debug_abbrev,"",%progbits
	.byte	1                               @ Abbreviation Code
	.byte	17                              @ DW_TAG_compile_unit
	.byte	1                               @ DW_CHILDREN_yes
	.byte	37                              @ DW_AT_producer
	.byte	14                              @ DW_FORM_strp
	.byte	19                              @ DW_AT_language
	.byte	5                               @ DW_FORM_data2
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	16                              @ DW_AT_stmt_list
	.byte	23                              @ DW_FORM_sec_offset
	.byte	27                              @ DW_AT_comp_dir
	.byte	14                              @ DW_FORM_strp
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	85                              @ DW_AT_ranges
	.byte	23                              @ DW_FORM_sec_offset
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	2                               @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	64                              @ DW_AT_frame_base
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	36                              @ DW_TAG_base_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	36                              @ DW_TAG_base_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	64                              @ DW_AT_frame_base
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	24                              @ DW_TAG_unspecified_parameters
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	22                              @ DW_TAG_typedef
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	22                              @ DW_TAG_typedef
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x392 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xbd DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	3                               @ Abbrev [3] 0x37:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	227                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	_PrintUnsigned._aV2C
	.byte	4                               @ Abbrev [4] 0x48:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	919                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x56:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x64:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x72:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x80:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x8e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x9c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xaa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xb8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xc6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xd4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	244                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xe3:0xc DW_TAG_array_type
	.long	239                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe8:0x6 DW_TAG_subrange_type
	.long	251                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xef:0x5 DW_TAG_const_type
	.long	244                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf4:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0xfb:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	9                               @ Abbrev [9] 0x102:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x109:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x110:0xe8 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	265                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x126:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\214\001"
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x136:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.long	778                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x146:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.long	783                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x156:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\203\001"
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.long	244                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x166:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\354"
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.long	826                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x176:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	265                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x186:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	326                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x196:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1a6:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1b6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.long	907                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1c5:0x19 DW_TAG_lexical_block
	.long	.Ltmp36                         @ DW_AT_low_pc
	.long	.Ltmp37-.Ltmp36                 @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x1ce:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	405                             @ DW_AT_decl_line
	.long	244                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1de:0x19 DW_TAG_lexical_block
	.long	.Ltmp38                         @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp38                 @ DW_AT_high_pc
	.byte	13                              @ Abbrev [13] 0x1e7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	426                             @ DW_AT_decl_line
	.long	778                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x1f8:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x209:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	919                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x217:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	244                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x225:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x234:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x245:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	919                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x253:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	265                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x261:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x26f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x27d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x28b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x299:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.long	265                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x2b6:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	265                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x2cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2db:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.long	778                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.long	265                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2f9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.long	788                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x308:0x1 DW_TAG_unspecified_parameters
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x30a:0x5 DW_TAG_pointer_type
	.long	239                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x30f:0x5 DW_TAG_pointer_type
	.long	788                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x314:0xb DW_TAG_typedef
	.long	799                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x31f:0x9 DW_TAG_typedef
	.long	808                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	19                              @ Abbrev [19] 0x328:0x11 DW_TAG_structure_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	20                              @ Abbrev [20] 0x32e:0xa DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	825                             @ DW_AT_type
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x339:0x1 DW_TAG_pointer_type
	.byte	17                              @ Abbrev [17] 0x33a:0xb DW_TAG_typedef
	.long	837                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x345:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x349:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	902                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x355:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x361:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x36d:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	265                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x379:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x386:0x5 DW_TAG_pointer_type
	.long	244                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x38b:0xc DW_TAG_array_type
	.long	244                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x390:0x6 DW_TAG_subrange_type
	.long	251                             @ DW_AT_type
	.byte	64                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x397:0x5 DW_TAG_pointer_type
	.long	826                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"SEGGER_RTT_printf.c"           @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=88
.Linfo_string3:
	.asciz	"_aV2C"                         @ string offset=128
.Linfo_string4:
	.asciz	"char"                          @ string offset=134
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=139
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=159
.Linfo_string7:
	.asciz	"int"                           @ string offset=172
.Linfo_string8:
	.asciz	"SEGGER_RTT_vprintf"            @ string offset=176
.Linfo_string9:
	.asciz	"_StoreChar"                    @ string offset=195
.Linfo_string10:
	.asciz	"_PrintInt"                     @ string offset=206
.Linfo_string11:
	.asciz	"_PrintUnsigned"                @ string offset=216
.Linfo_string12:
	.asciz	"SEGGER_RTT_printf"             @ string offset=231
.Linfo_string13:
	.asciz	"BufferIndex"                   @ string offset=249
.Linfo_string14:
	.asciz	"sFormat"                       @ string offset=261
.Linfo_string15:
	.asciz	"pParamList"                    @ string offset=269
.Linfo_string16:
	.asciz	"__ap"                          @ string offset=280
.Linfo_string17:
	.asciz	"__va_list"                     @ string offset=285
.Linfo_string18:
	.asciz	"__builtin_va_list"             @ string offset=295
.Linfo_string19:
	.asciz	"va_list"                       @ string offset=313
.Linfo_string20:
	.asciz	"c"                             @ string offset=321
.Linfo_string21:
	.asciz	"BufferDesc"                    @ string offset=323
.Linfo_string22:
	.asciz	"pBuffer"                       @ string offset=334
.Linfo_string23:
	.asciz	"BufferSize"                    @ string offset=342
.Linfo_string24:
	.asciz	"Cnt"                           @ string offset=353
.Linfo_string25:
	.asciz	"ReturnValue"                   @ string offset=357
.Linfo_string26:
	.asciz	"RTTBufferIndex"                @ string offset=369
.Linfo_string27:
	.asciz	"SEGGER_RTT_PRINTF_DESC"        @ string offset=384
.Linfo_string28:
	.asciz	"v"                             @ string offset=407
.Linfo_string29:
	.asciz	"NumDigits"                     @ string offset=409
.Linfo_string30:
	.asciz	"FormatFlags"                   @ string offset=419
.Linfo_string31:
	.asciz	"FieldWidth"                    @ string offset=431
.Linfo_string32:
	.asciz	"acBuffer"                      @ string offset=442
.Linfo_string33:
	.asciz	"c0"                            @ string offset=451
.Linfo_string34:
	.asciz	"s"                             @ string offset=454
.Linfo_string35:
	.asciz	"p"                             @ string offset=456
.Linfo_string36:
	.asciz	"pBufferDesc"                   @ string offset=458
.Linfo_string37:
	.asciz	"Base"                          @ string offset=470
.Linfo_string38:
	.asciz	"Width"                         @ string offset=475
.Linfo_string39:
	.asciz	"Number"                        @ string offset=481
.Linfo_string40:
	.asciz	"Div"                           @ string offset=488
.Linfo_string41:
	.asciz	"Digit"                         @ string offset=492
.Linfo_string42:
	.asciz	"r"                             @ string offset=498
.Linfo_string43:
	.asciz	"ParamList"                     @ string offset=500
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
