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
	.file	"BayesFunctions.c"
	.section	.text.arm_gaussian_naive_bayes_predict_f32,"ax",%progbits
	.hidden	arm_gaussian_naive_bayes_predict_f32 @ -- Begin function arm_gaussian_naive_bayes_predict_f32
	.globl	arm_gaussian_naive_bayes_predict_f32
	.p2align	2
	.type	arm_gaussian_naive_bayes_predict_f32,%function
	.code	16                              @ @arm_gaussian_naive_bayes_predict_f32
	.thumb_func
arm_gaussian_naive_bayes_predict_f32:
.Lfunc_begin0:
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c"
	.loc	1 339 0                         @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:339:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#72
	sub	sp, #72
	.cfi_def_cfa_offset 80
	str	r0, [sp, #68]
	str	r1, [sp, #64]
	str	r2, [sp, #60]
	str	r3, [sp, #56]
.Ltmp0:
	.loc	1 342 31 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:342:31
	ldr	r0, [sp, #68]
	.loc	1 342 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:342:34
	ldr	r0, [r0, #16]
	.loc	1 342 22                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:342:22
	str	r0, [sp, #44]
	.loc	1 343 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:343:31
	ldr	r0, [sp, #68]
	.loc	1 343 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:343:34
	ldr	r0, [r0, #8]
	.loc	1 343 22                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:343:22
	str	r0, [sp, #40]
	.loc	1 344 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:344:31
	ldr	r0, [sp, #68]
	.loc	1 344 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:344:34
	ldr	r0, [r0, #12]
	.loc	1 344 22                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:344:22
	str	r0, [sp, #36]
	.loc	1 345 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:345:25
	ldr	r0, [sp, #60]
	.loc	1 345 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:345:16
	str	r0, [sp, #32]
	.loc	1 346 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:346:26
	ldr	r0, [sp, #64]
	.loc	1 346 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:346:22
	str	r0, [sp, #28]
	.loc	1 355 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:355:12
	ldr	r0, [sp, #68]
	.loc	1 355 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:355:15
	ldr	r0, [r0, #8]
	.loc	1 355 11                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:355:11
	str	r0, [sp, #40]
	.loc	1 356 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:356:12
	ldr	r0, [sp, #68]
	.loc	1 356 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:356:15
	ldr	r0, [r0, #12]
	.loc	1 356 11                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:356:11
	str	r0, [sp, #36]
	movs	r0, #0
.Ltmp1:
	.loc	1 358 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:17
	str	r0, [sp, #52]
	.loc	1 358 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:9
	b	.LBB0_1
.LBB0_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_3 Depth 2
.Ltmp2:
	.loc	1 358 22                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:22
	ldr	r0, [sp, #52]
	.loc	1 358 32                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:32
	ldr	r1, [sp, #68]
	.loc	1 358 35                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:35
	ldr	r1, [r1, #4]
.Ltmp3:
	.loc	1 358 5                         @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:5
	cmp	r0, r1
	bhs	.LBB0_8
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	1 362 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:362:15
	ldr	r0, [sp, #64]
	.loc	1 362 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:362:13
	str	r0, [sp, #28]
	movs	r0, #0
	.loc	1 364 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:364:13
	str	r0, [sp, #16]
	.loc	1 365 14                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:365:14
	str	r0, [sp, #12]
	.loc	1 366 14                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:366:14
	str	r0, [sp, #8]
.Ltmp5:
	.loc	1 367 19                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:19
	str	r0, [sp, #48]
	.loc	1 367 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:13
	b	.LBB0_3
.LBB0_3:                                @   Parent Loop BB0_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp6:
	.loc	1 367 24                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:24
	ldr	r0, [sp, #48]
	.loc	1 367 32                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:32
	ldr	r1, [sp, #68]
	.loc	1 367 35                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:35
	ldr	r1, [r1]
.Ltmp7:
	.loc	1 367 9                         @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:9
	cmp	r0, r1
	bhs	.LBB0_6
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_3 Depth=2
.Ltmp8:
	.loc	1 369 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:369:21
	ldr	r0, [sp, #36]
	.loc	1 369 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:369:20
	vldr	s0, [r0]
	.loc	1 369 30                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:369:30
	ldr	r0, [sp, #68]
	.loc	1 369 33                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:369:33
	vldr	s2, [r0, #20]
	.loc	1 369 28                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:369:28
	vadd.f32	s0, s0, s2
	.loc	1 369 18                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:369:18
	vstr	s0, [sp, #20]
	.loc	1 370 69 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:370:69
	vldr	s0, [sp, #20]
	vldr	s2, .LCPI0_0
	.loc	1 370 67 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:370:67
	vmul.f32	s0, s0, s2
	.loc	1 370 20                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:370:20
	bl	__hardfp_logf
	vmov.f32	s2, s0
	.loc	1 370 17                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:370:17
	vldr	s0, [sp, #12]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]
	.loc	1 371 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:22
	ldr	r0, [sp, #28]
	.loc	1 371 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:21
	vldr	s0, [r0]
	.loc	1 371 29                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:29
	ldr	r0, [sp, #40]
	.loc	1 371 28                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:28
	vldr	s2, [r0]
	.loc	1 371 26                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:26
	vsub.f32	s0, s0, s2
	.loc	1 371 37                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:37
	vmul.f32	s0, s0, s0
	.loc	1 371 58                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:58
	vldr	s2, [sp, #20]
	.loc	1 371 56                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:56
	vdiv.f32	s2, s0, s2
	.loc	1 371 17                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:371:17
	vldr	s0, [sp, #8]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]
	.loc	1 373 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:373:15
	ldr	r0, [sp, #28]
	adds	r0, #4
	str	r0, [sp, #28]
	.loc	1 374 18                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:374:18
	ldr	r0, [sp, #40]
	adds	r0, #4
	str	r0, [sp, #40]
	.loc	1 375 18                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:375:18
	ldr	r0, [sp, #36]
	adds	r0, #4
	str	r0, [sp, #36]
	.loc	1 376 9                         @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:376:9
	b	.LBB0_5
.Ltmp9:
.LBB0_5:                                @   in Loop: Header=BB0_3 Depth=2
	.loc	1 367 57                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:57
	ldr	r0, [sp, #48]
	adds	r0, #1
	str	r0, [sp, #48]
	.loc	1 367 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:367:9
	b	.LBB0_3
.Ltmp10:
.LBB0_6:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	1 378 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:378:23
	vldr	s0, [sp, #12]
	vmov.f32	s4, #-5.000000e-01
	.loc	1 378 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:378:21
	vmul.f32	s0, s0, s4
	.loc	1 378 13                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:378:13
	vstr	s0, [sp, #16]
	.loc	1 379 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:379:23
	vldr	s0, [sp, #8]
	.loc	1 379 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:379:13
	vldr	s2, [sp, #16]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	1 382 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:19
	vldr	s0, [sp, #16]
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	1 382 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:37
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	1 382 30                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:30
	vldr	s0, [r0]
	.loc	1 382 25                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:25
	bl	__hardfp_logf
	vmov.f32	s2, s0
	.loc	1 382 23                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:23
	vldr	s0, [sp]                        @ 4-byte Reload
	vadd.f32	s0, s0, s2
	.loc	1 382 10                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:10
	ldr	r0, [sp, #32]
	.loc	1 382 17                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:382:17
	vstr	s0, [r0]
	.loc	1 383 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:383:15
	ldr	r0, [sp, #32]
	adds	r0, #4
	str	r0, [sp, #32]
	.loc	1 384 5                         @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:384:5
	b	.LBB0_7
.Ltmp11:
.LBB0_7:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	1 358 59                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:59
	ldr	r0, [sp, #52]
	adds	r0, #1
	str	r0, [sp, #52]
	.loc	1 358 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:358:5
	b	.LBB0_1
.Ltmp12:
.LBB0_8:
	.loc	1 386 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:386:17
	ldr	r0, [sp, #60]
	.loc	1 386 38 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:386:38
	ldr	r1, [sp, #68]
	.loc	1 386 41                        @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:386:41
	ldr	r1, [r1, #4]
	add	r2, sp, #24
	add	r3, sp, #4
	.loc	1 386 5                         @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:386:5
	bl	arm_max_f32
	.loc	1 388 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:388:12
	ldr	r0, [sp, #4]
	.loc	1 388 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:388:5
	add	sp, #72
	pop	{r7, pc}
.Ltmp13:
	.p2align	2
@ %bb.9:
	.loc	1 0 5                           @ ../Middlewares/CMSIS/DSP/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c:0:5
.LCPI0_0:
	.long	0x40c90fdb                      @ float 6.28318548
.Lfunc_end0:
	.size	arm_gaussian_naive_bayes_predict_f32, .Lfunc_end0-arm_gaussian_naive_bayes_predict_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/bayes_functions.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
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
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
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
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	22                              @ DW_TAG_typedef
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
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
	.byte	1                               @ Abbrev [1] 0xb:0x1ca DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	2                               @ Abbrev [2] 0x26:0x118 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	335                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	318                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x3c:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	335                             @ DW_AT_decl_line
	.long	336                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x4c:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x5c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x6b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	338                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x7a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x89:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x98:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xa7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xb6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xc5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xd4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.long	434                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xe3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.long	444                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xf2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.long	444                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x101:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.long	444                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x110:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.long	444                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x11f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.long	444                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x12e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.long	318                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x13e:0xb DW_TAG_typedef
	.long	329                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x149:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x150:0x5 DW_TAG_pointer_type
	.long	341                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x155:0x5 DW_TAG_const_type
	.long	346                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x15a:0xb DW_TAG_typedef
	.long	357                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x165:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x169:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	318                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x175:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	318                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x181:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x18d:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x199:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	434                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1a5:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	444                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1b2:0x5 DW_TAG_pointer_type
	.long	439                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1b7:0x5 DW_TAG_const_type
	.long	444                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1bc:0xc DW_TAG_typedef
	.long	456                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1c8:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x1cf:0x5 DW_TAG_pointer_type
	.long	444                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"BayesFunctions.c"              @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=85
.Linfo_string3:
	.asciz	"arm_gaussian_naive_bayes_predict_f32" @ string offset=125
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=162
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=175
.Linfo_string6:
	.asciz	"S"                             @ string offset=184
.Linfo_string7:
	.asciz	"vectorDimension"               @ string offset=186
.Linfo_string8:
	.asciz	"numberOfClasses"               @ string offset=202
.Linfo_string9:
	.asciz	"theta"                         @ string offset=218
.Linfo_string10:
	.asciz	"float"                         @ string offset=224
.Linfo_string11:
	.asciz	"float32_t"                     @ string offset=230
.Linfo_string12:
	.asciz	"sigma"                         @ string offset=240
.Linfo_string13:
	.asciz	"classPriors"                   @ string offset=246
.Linfo_string14:
	.asciz	"epsilon"                       @ string offset=258
.Linfo_string15:
	.asciz	"arm_gaussian_naive_bayes_instance_f32" @ string offset=266
.Linfo_string16:
	.asciz	"in"                            @ string offset=304
.Linfo_string17:
	.asciz	"pOutputProbabilities"          @ string offset=307
.Linfo_string18:
	.asciz	"pBufferB"                      @ string offset=328
.Linfo_string19:
	.asciz	"nbClass"                       @ string offset=337
.Linfo_string20:
	.asciz	"nbDim"                         @ string offset=345
.Linfo_string21:
	.asciz	"pPrior"                        @ string offset=351
.Linfo_string22:
	.asciz	"pTheta"                        @ string offset=358
.Linfo_string23:
	.asciz	"pSigma"                        @ string offset=365
.Linfo_string24:
	.asciz	"buffer"                        @ string offset=372
.Linfo_string25:
	.asciz	"pIn"                           @ string offset=379
.Linfo_string26:
	.asciz	"result"                        @ string offset=383
.Linfo_string27:
	.asciz	"tmp"                           @ string offset=390
.Linfo_string28:
	.asciz	"acc1"                          @ string offset=394
.Linfo_string29:
	.asciz	"acc2"                          @ string offset=399
.Linfo_string30:
	.asciz	"index"                         @ string offset=404
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
