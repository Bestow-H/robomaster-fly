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
	.file	"SVMFunctions.c"
	.section	.text.arm_svm_linear_init_f32,"ax",%progbits
	.hidden	arm_svm_linear_init_f32         @ -- Begin function arm_svm_linear_init_f32
	.globl	arm_svm_linear_init_f32
	.p2align	2
	.type	arm_svm_linear_init_f32,%function
	.code	16                              @ @arm_svm_linear_init_f32
	.thumb_func
arm_svm_linear_init_f32:
.Lfunc_begin0:
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c"
	.loc	1 79 0                          @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:79:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	ldr.w	r12, [sp, #24]
	ldr.w	r12, [sp, #20]
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	vstr	s0, [sp, #4]
	str	r3, [sp]
.Ltmp0:
	.loc	1 80 28 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:80:28
	ldr	r0, [sp, #12]
	.loc	1 80 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:80:4
	ldr	r1, [sp, #16]
	.loc	1 80 26                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:80:26
	str	r0, [r1]
	.loc	1 81 25 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:81:25
	ldr	r0, [sp, #8]
	.loc	1 81 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:81:4
	ldr	r1, [sp, #16]
	.loc	1 81 23                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:81:23
	str	r0, [r1, #4]
	.loc	1 82 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:82:19
	ldr	r0, [sp, #4]
	.loc	1 82 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:82:4
	ldr	r1, [sp, #16]
	.loc	1 82 17                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:82:17
	str	r0, [r1, #8]
	.loc	1 83 26 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:83:26
	ldr	r0, [sp]
	.loc	1 83 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:83:4
	ldr	r1, [sp, #16]
	.loc	1 83 24                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:83:24
	str	r0, [r1, #12]
	.loc	1 84 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:84:24
	ldr	r0, [sp, #20]
	.loc	1 84 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:84:4
	ldr	r1, [sp, #16]
	.loc	1 84 22                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:84:22
	str	r0, [r1, #16]
	.loc	1 85 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:85:17
	ldr	r0, [sp, #24]
	.loc	1 85 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:85:4
	ldr	r1, [sp, #16]
	.loc	1 85 15                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:85:15
	str	r0, [r1, #20]
	.loc	1 86 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_init_f32.c:86:1
	add	sp, #20
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	arm_svm_linear_init_f32, .Lfunc_end0-arm_svm_linear_init_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_linear_predict_f32,"ax",%progbits
	.hidden	arm_svm_linear_predict_f32      @ -- Begin function arm_svm_linear_predict_f32
	.globl	arm_svm_linear_predict_f32
	.p2align	2
	.type	arm_svm_linear_predict_f32,%function
	.code	16                              @ @arm_svm_linear_predict_f32
	.thumb_func
arm_svm_linear_predict_f32:
.Lfunc_begin1:
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c"
	.loc	2 439 0                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:439:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
.Ltmp2:
	.loc	2 440 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:440:19
	ldr	r0, [sp, #28]
	.loc	2 440 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:440:22
	ldr	r0, [r0, #8]
	.loc	2 440 15                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:440:15
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	2 441 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:441:15
	str	r0, [sp, #12]
	.loc	2 443 33                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:443:33
	ldr	r1, [sp, #28]
	.loc	2 443 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:443:36
	ldr	r1, [r1, #16]
	.loc	2 443 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:443:22
	str	r1, [sp]
.Ltmp3:
	.loc	2 445 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:10
	str	r0, [sp, #8]
	.loc	2 445 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:9
	b	.LBB1_1
.LBB1_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_3 Depth 2
.Ltmp4:
	.loc	2 445 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:14
	ldr	r0, [sp, #8]
	.loc	2 445 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:18
	ldr	r1, [sp, #28]
	.loc	2 445 21                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:21
	ldr	r1, [r1]
.Ltmp5:
	.loc	2 445 5                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:5
	cmp	r0, r1
	bhs	.LBB1_8
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	2 0 5                           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:0:5
	movs	r0, #0
.Ltmp6:
	.loc	2 447 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:447:12
	str	r0, [sp, #12]
.Ltmp7:
	.loc	2 448 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:14
	str	r0, [sp, #4]
	.loc	2 448 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:13
	b	.LBB1_3
.LBB1_3:                                @   Parent Loop BB1_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp8:
	.loc	2 448 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:18
	ldr	r0, [sp, #4]
	.loc	2 448 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:22
	ldr	r1, [sp, #28]
	.loc	2 448 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:25
	ldr	r1, [r1, #4]
.Ltmp9:
	.loc	2 448 9                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:9
	cmp	r0, r1
	bhs	.LBB1_6
	b	.LBB1_4
.LBB1_4:                                @   in Loop: Header=BB1_3 Depth=2
.Ltmp10:
	.loc	2 450 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:19
	vldr	s2, [sp, #12]
	.loc	2 450 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:25
	ldr	r0, [sp, #24]
	.loc	2 450 28                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:28
	ldr	r1, [sp, #4]
	.loc	2 450 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:25
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	2 450 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:41
	ldr	r0, [sp]
	adds	r1, r0, #4
	str	r1, [sp]
	.loc	2 450 32                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:32
	vldr	s4, [r0]
	.loc	2 450 23                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 450 17                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:450:17
	vstr	s0, [sp, #12]
	.loc	2 451 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:451:9
	b	.LBB1_5
.Ltmp11:
.LBB1_5:                                @   in Loop: Header=BB1_3 Depth=2
	.loc	2 448 43                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:43
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 448 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:448:9
	b	.LBB1_3
.Ltmp12:
.LBB1_6:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	2 452 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:452:16
	ldr	r0, [sp, #28]
	.loc	2 452 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:452:19
	ldr	r0, [r0, #12]
	.loc	2 452 36                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:452:36
	ldr	r1, [sp, #8]
	.loc	2 452 16                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:452:16
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	2 452 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:452:41
	vldr	s4, [sp, #12]
	.loc	2 452 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:452:13
	vldr	s2, [sp, #16]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	2 453 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:453:5
	b	.LBB1_7
.Ltmp13:
.LBB1_7:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	2 445 42                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:42
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	2 445 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:445:5
	b	.LBB1_1
.Ltmp14:
.LBB1_8:
	.loc	2 454 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:454:14
	ldr	r0, [sp, #28]
	.loc	2 454 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:454:17
	ldr	r1, [r0, #20]
	.loc	2 454 26                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:454:26
	vldr	s0, [sp, #16]
	.loc	2 454 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:454:14
	adds	r0, r1, #4
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	it	le
	movle	r0, r1
	ldr	r0, [r0]
	.loc	2 454 6                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:454:6
	ldr	r1, [sp, #20]
	.loc	2 454 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:454:13
	str	r0, [r1]
	.loc	2 455 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_linear_predict_f32.c:455:1
	add	sp, #32
	bx	lr
.Ltmp15:
.Lfunc_end1:
	.size	arm_svm_linear_predict_f32, .Lfunc_end1-arm_svm_linear_predict_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_polynomial_init_f32,"ax",%progbits
	.hidden	arm_svm_polynomial_init_f32     @ -- Begin function arm_svm_polynomial_init_f32
	.globl	arm_svm_polynomial_init_f32
	.p2align	2
	.type	arm_svm_polynomial_init_f32,%function
	.code	16                              @ @arm_svm_polynomial_init_f32
	.thumb_func
arm_svm_polynomial_init_f32:
.Lfunc_begin2:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c"
	.loc	3 81 0                          @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:81:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
	ldr.w	r12, [sp, #36]
	ldr.w	r12, [sp, #32]
	ldr.w	r12, [sp, #28]
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	vstr	s0, [sp, #12]
	str	r3, [sp, #8]
	vstr	s1, [sp, #4]
	vstr	s2, [sp]
.Ltmp16:
	.loc	3 82 28 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:82:28
	ldr	r0, [sp, #20]
	.loc	3 82 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:82:4
	ldr	r1, [sp, #24]
	.loc	3 82 26                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:82:26
	str	r0, [r1]
	.loc	3 83 25 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:83:25
	ldr	r0, [sp, #16]
	.loc	3 83 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:83:4
	ldr	r1, [sp, #24]
	.loc	3 83 23                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:83:23
	str	r0, [r1, #4]
	.loc	3 84 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:84:19
	ldr	r0, [sp, #12]
	.loc	3 84 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:84:4
	ldr	r1, [sp, #24]
	.loc	3 84 17                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:84:17
	str	r0, [r1, #8]
	.loc	3 85 26 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:85:26
	ldr	r0, [sp, #8]
	.loc	3 85 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:85:4
	ldr	r1, [sp, #24]
	.loc	3 85 24                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:85:24
	str	r0, [r1, #12]
	.loc	3 86 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:86:24
	ldr	r0, [sp, #28]
	.loc	3 86 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:86:4
	ldr	r1, [sp, #24]
	.loc	3 86 22                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:86:22
	str	r0, [r1, #16]
	.loc	3 87 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:87:17
	ldr	r0, [sp, #32]
	.loc	3 87 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:87:4
	ldr	r1, [sp, #24]
	.loc	3 87 15                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:87:15
	str	r0, [r1, #20]
	.loc	3 88 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:88:16
	ldr	r0, [sp, #36]
	.loc	3 88 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:88:4
	ldr	r1, [sp, #24]
	.loc	3 88 14                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:88:14
	str	r0, [r1, #24]
	.loc	3 89 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:89:15
	ldr	r0, [sp, #4]
	.loc	3 89 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:89:4
	ldr	r1, [sp, #24]
	.loc	3 89 13                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:89:13
	str	r0, [r1, #28]
	.loc	3 90 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:90:15
	ldr	r0, [sp]
	.loc	3 90 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:90:4
	ldr	r1, [sp, #24]
	.loc	3 90 13                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:90:13
	str	r0, [r1, #32]
	.loc	3 91 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_init_f32.c:91:1
	add	sp, #28
	bx	lr
.Ltmp17:
.Lfunc_end2:
	.size	arm_svm_polynomial_init_f32, .Lfunc_end2-arm_svm_polynomial_init_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_polynomial_predict_f32,"ax",%progbits
	.hidden	arm_svm_polynomial_predict_f32  @ -- Begin function arm_svm_polynomial_predict_f32
	.globl	arm_svm_polynomial_predict_f32
	.p2align	2
	.type	arm_svm_polynomial_predict_f32,%function
	.code	16                              @ @arm_svm_polynomial_predict_f32
	.thumb_func
arm_svm_polynomial_predict_f32:
.Lfunc_begin3:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c"
	.loc	4 466 0                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:466:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 48
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
.Ltmp18:
	.loc	4 467 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:467:19
	ldr	r0, [sp, #36]
	.loc	4 467 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:467:22
	ldr	r0, [r0, #8]
	.loc	4 467 15                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:467:15
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	4 468 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:468:15
	str	r0, [sp, #20]
	.loc	4 470 33                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:470:33
	ldr	r1, [sp, #36]
	.loc	4 470 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:470:36
	ldr	r1, [r1, #16]
	.loc	4 470 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:470:22
	str	r1, [sp, #8]
.Ltmp19:
	.loc	4 472 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:10
	str	r0, [sp, #16]
	.loc	4 472 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:9
	b	.LBB3_1
.LBB3_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_3 Depth 2
.Ltmp20:
	.loc	4 472 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:14
	ldr	r0, [sp, #16]
	.loc	4 472 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:18
	ldr	r1, [sp, #36]
	.loc	4 472 21                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:21
	ldr	r1, [r1]
.Ltmp21:
	.loc	4 472 5                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:5
	cmp	r0, r1
	bhs	.LBB3_8
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 0 5                           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:0:5
	movs	r0, #0
.Ltmp22:
	.loc	4 474 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:474:12
	str	r0, [sp, #20]
.Ltmp23:
	.loc	4 475 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:14
	str	r0, [sp, #12]
	.loc	4 475 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:13
	b	.LBB3_3
.LBB3_3:                                @   Parent Loop BB3_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp24:
	.loc	4 475 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:18
	ldr	r0, [sp, #12]
	.loc	4 475 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:22
	ldr	r1, [sp, #36]
	.loc	4 475 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:25
	ldr	r1, [r1, #4]
.Ltmp25:
	.loc	4 475 9                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:9
	cmp	r0, r1
	bhs	.LBB3_6
	b	.LBB3_4
.LBB3_4:                                @   in Loop: Header=BB3_3 Depth=2
.Ltmp26:
	.loc	4 477 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:19
	vldr	s2, [sp, #20]
	.loc	4 477 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:25
	ldr	r0, [sp, #32]
	.loc	4 477 28                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:28
	ldr	r1, [sp, #12]
	.loc	4 477 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:25
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	4 477 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:41
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	4 477 32                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:32
	vldr	s4, [r0]
	.loc	4 477 23                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	4 477 17                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:477:17
	vstr	s0, [sp, #20]
	.loc	4 478 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:478:9
	b	.LBB3_5
.Ltmp27:
.LBB3_5:                                @   in Loop: Header=BB3_3 Depth=2
	.loc	4 475 43                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:43
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	4 475 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:475:9
	b	.LBB3_3
.Ltmp28:
.LBB3_6:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 479 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:16
	ldr	r0, [sp, #36]
	.loc	4 479 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:19
	ldr	r1, [r0, #12]
	.loc	4 479 36                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:36
	ldr	r2, [sp, #16]
	.loc	4 479 16                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:16
	add.w	r1, r1, r2, lsl #2
	vldr	s0, [r1]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	4 479 78                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:78
	vldr	s2, [r0, #28]
	.loc	4 479 61                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:61
	vldr	s0, [r0, #32]
	.loc	4 479 69                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:69
	vldr	s4, [sp, #20]
	.loc	4 479 73                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:73
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	4 479 88                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:88
	ldr	r0, [r0, #24]
	.loc	4 479 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:41
	bl	arm_exponent_f32
	vmov.f32	s4, s0
	.loc	4 479 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:479:13
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s2, [sp, #24]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]
	.loc	4 480 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:480:5
	b	.LBB3_7
.Ltmp29:
.LBB3_7:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 472 42                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:42
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	4 472 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:472:5
	b	.LBB3_1
.Ltmp30:
.LBB3_8:
	.loc	4 482 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:482:14
	ldr	r0, [sp, #36]
	.loc	4 482 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:482:17
	ldr	r1, [r0, #20]
	.loc	4 482 26                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:482:26
	vldr	s0, [sp, #24]
	.loc	4 482 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:482:14
	adds	r0, r1, #4
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	it	le
	movle	r0, r1
	ldr	r0, [r0]
	.loc	4 482 6                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:482:6
	ldr	r1, [sp, #28]
	.loc	4 482 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:482:13
	str	r0, [r1]
	.loc	4 483 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_polynomial_predict_f32.c:483:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp31:
.Lfunc_end3:
	.size	arm_svm_polynomial_predict_f32, .Lfunc_end3-arm_svm_polynomial_predict_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_exponent_f32,"ax",%progbits
	.p2align	2                               @ -- Begin function arm_exponent_f32
	.type	arm_exponent_f32,%function
	.code	16                              @ @arm_exponent_f32
	.thumb_func
arm_exponent_f32:
.Lfunc_begin4:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/svm_functions.h"
	.loc	5 66 0                          @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:66:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	vstr	s0, [sp, #8]
	str	r0, [sp, #4]
.Ltmp32:
	.loc	5 67 19 prologue_end            @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:67:19
	ldr	r0, [sp, #8]
	.loc	5 67 15 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:67:15
	str	r0, [sp]
	.loc	5 68 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:68:8
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	5 69 5                          @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:69:5
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:69:11
	ldr	r0, [sp, #4]
	.loc	5 69 5                          @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:69:5
	cmp	r0, #1
	blt	.LBB4_3
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp33:
	.loc	5 71 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:71:13
	vldr	s0, [sp]
	.loc	5 71 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:71:17
	vldr	s2, [sp, #8]
	.loc	5 71 15                         @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:71:15
	vmul.f32	s0, s0, s2
	.loc	5 71 11                         @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:71:11
	vstr	s0, [sp]
	.loc	5 72 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:72:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp34:
	.loc	5 69 5                          @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:69:5
	b	.LBB4_1
.LBB4_3:
	.loc	5 74 12                         @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:74:12
	vldr	s0, [sp]
	.loc	5 74 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Inc\dsp/svm_functions.h:74:5
	add	sp, #12
	bx	lr
.Ltmp35:
.Lfunc_end4:
	.size	arm_exponent_f32, .Lfunc_end4-arm_exponent_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_rbf_init_f32,"ax",%progbits
	.hidden	arm_svm_rbf_init_f32            @ -- Begin function arm_svm_rbf_init_f32
	.globl	arm_svm_rbf_init_f32
	.p2align	2
	.type	arm_svm_rbf_init_f32,%function
	.code	16                              @ @arm_svm_rbf_init_f32
	.thumb_func
arm_svm_rbf_init_f32:
.Lfunc_begin5:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c"
	.loc	6 77 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	ldr.w	r12, [sp, #28]
	ldr.w	r12, [sp, #24]
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	vstr	s0, [sp, #8]
	str	r3, [sp, #4]
	vstr	s1, [sp]
.Ltmp36:
	.loc	6 78 28 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:78:28
	ldr	r0, [sp, #16]
	.loc	6 78 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:78:4
	ldr	r1, [sp, #20]
	.loc	6 78 26                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:78:26
	str	r0, [r1]
	.loc	6 79 25 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:79:25
	ldr	r0, [sp, #12]
	.loc	6 79 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:79:4
	ldr	r1, [sp, #20]
	.loc	6 79 23                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:79:23
	str	r0, [r1, #4]
	.loc	6 80 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:80:19
	ldr	r0, [sp, #8]
	.loc	6 80 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:80:4
	ldr	r1, [sp, #20]
	.loc	6 80 17                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:80:17
	str	r0, [r1, #8]
	.loc	6 81 26 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:81:26
	ldr	r0, [sp, #4]
	.loc	6 81 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:81:4
	ldr	r1, [sp, #20]
	.loc	6 81 24                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:81:24
	str	r0, [r1, #12]
	.loc	6 82 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:82:24
	ldr	r0, [sp, #24]
	.loc	6 82 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:82:4
	ldr	r1, [sp, #20]
	.loc	6 82 22                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:82:22
	str	r0, [r1, #16]
	.loc	6 83 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:83:17
	ldr	r0, [sp, #28]
	.loc	6 83 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:83:4
	ldr	r1, [sp, #20]
	.loc	6 83 15                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:83:15
	str	r0, [r1, #20]
	.loc	6 84 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:84:15
	ldr	r0, [sp]
	.loc	6 84 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:84:4
	ldr	r1, [sp, #20]
	.loc	6 84 13                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:84:13
	str	r0, [r1, #24]
	.loc	6 85 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_init_f32.c:85:1
	add	sp, #24
	bx	lr
.Ltmp37:
.Lfunc_end5:
	.size	arm_svm_rbf_init_f32, .Lfunc_end5-arm_svm_rbf_init_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_rbf_predict_f32,"ax",%progbits
	.hidden	arm_svm_rbf_predict_f32         @ -- Begin function arm_svm_rbf_predict_f32
	.globl	arm_svm_rbf_predict_f32
	.p2align	2
	.type	arm_svm_rbf_predict_f32,%function
	.code	16                              @ @arm_svm_rbf_predict_f32
	.thumb_func
arm_svm_rbf_predict_f32:
.Lfunc_begin6:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c"
	.loc	7 499 0                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:499:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 48
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
.Ltmp38:
	.loc	7 500 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:500:19
	ldr	r0, [sp, #36]
	.loc	7 500 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:500:22
	ldr	r0, [r0, #8]
	.loc	7 500 15                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:500:15
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	7 501 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:501:15
	str	r0, [sp, #20]
	.loc	7 503 33                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:503:33
	ldr	r1, [sp, #36]
	.loc	7 503 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:503:36
	ldr	r1, [r1, #16]
	.loc	7 503 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:503:22
	str	r1, [sp, #8]
.Ltmp39:
	.loc	7 505 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:10
	str	r0, [sp, #16]
	.loc	7 505 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:9
	b	.LBB6_1
.LBB6_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB6_3 Depth 2
.Ltmp40:
	.loc	7 505 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:14
	ldr	r0, [sp, #16]
	.loc	7 505 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:18
	ldr	r1, [sp, #36]
	.loc	7 505 21                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:21
	ldr	r1, [r1]
.Ltmp41:
	.loc	7 505 5                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:5
	cmp	r0, r1
	bhs	.LBB6_8
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	7 0 5                           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:0:5
	movs	r0, #0
.Ltmp42:
	.loc	7 507 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:507:12
	str	r0, [sp, #20]
.Ltmp43:
	.loc	7 508 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:14
	str	r0, [sp, #12]
	.loc	7 508 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:13
	b	.LBB6_3
.LBB6_3:                                @   Parent Loop BB6_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp44:
	.loc	7 508 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:18
	ldr	r0, [sp, #12]
	.loc	7 508 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:22
	ldr	r1, [sp, #36]
	.loc	7 508 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:25
	ldr	r1, [r1, #4]
.Ltmp45:
	.loc	7 508 9                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:9
	cmp	r0, r1
	bhs	.LBB6_6
	b	.LBB6_4
.LBB6_4:                                @   in Loop: Header=BB6_3 Depth=2
.Ltmp46:
	.loc	7 510 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:19
	vldr	s2, [sp, #20]
	.loc	7 510 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:27
	ldr	r0, [sp, #32]
	.loc	7 510 30                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:30
	ldr	r1, [sp, #12]
	.loc	7 510 27                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:27
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	7 510 36                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:36
	ldr	r0, [sp, #8]
	.loc	7 510 35                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:35
	vldr	s4, [r0]
	.loc	7 510 33                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:33
	vsub.f32	s0, s0, s4
	.loc	7 510 23                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:23
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	7 510 17                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:510:17
	vstr	s0, [sp, #20]
	.loc	7 511 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:511:21
	ldr	r0, [sp, #8]
	adds	r0, #4
	str	r0, [sp, #8]
	.loc	7 512 9                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:512:9
	b	.LBB6_5
.Ltmp47:
.LBB6_5:                                @   in Loop: Header=BB6_3 Depth=2
	.loc	7 508 43                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:43
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	7 508 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:508:9
	b	.LBB6_3
.Ltmp48:
.LBB6_6:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	7 513 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:16
	ldr	r0, [sp, #36]
	.loc	7 513 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:19
	ldr	r1, [r0, #12]
	.loc	7 513 36                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:36
	ldr	r2, [sp, #16]
	.loc	7 513 16                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:16
	add.w	r1, r1, r2, lsl #2
	vldr	s0, [r1]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	7 513 50                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:50
	vldr	s0, [r0, #24]
	.loc	7 513 58                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:58
	vldr	s2, [sp, #20]
	.loc	7 513 56                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:56
	vnmul.f32	s0, s0, s2
	.loc	7 513 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:41
	bl	__hardfp_expf
	vmov.f32	s4, s0
	.loc	7 513 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:513:13
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s2, [sp, #24]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]
	.loc	7 514 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:514:5
	b	.LBB6_7
.Ltmp49:
.LBB6_7:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	7 505 42                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:42
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	7 505 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:505:5
	b	.LBB6_1
.Ltmp50:
.LBB6_8:
	.loc	7 515 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:515:14
	ldr	r0, [sp, #36]
	.loc	7 515 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:515:17
	ldr	r1, [r0, #20]
	.loc	7 515 26                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:515:26
	vldr	s0, [sp, #24]
	.loc	7 515 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:515:14
	adds	r0, r1, #4
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	it	le
	movle	r0, r1
	ldr	r0, [r0]
	.loc	7 515 6                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:515:6
	ldr	r1, [sp, #28]
	.loc	7 515 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:515:13
	str	r0, [r1]
	.loc	7 516 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_rbf_predict_f32.c:516:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp51:
.Lfunc_end6:
	.size	arm_svm_rbf_predict_f32, .Lfunc_end6-arm_svm_rbf_predict_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_sigmoid_init_f32,"ax",%progbits
	.hidden	arm_svm_sigmoid_init_f32        @ -- Begin function arm_svm_sigmoid_init_f32
	.globl	arm_svm_sigmoid_init_f32
	.p2align	2
	.type	arm_svm_sigmoid_init_f32,%function
	.code	16                              @ @arm_svm_sigmoid_init_f32
	.thumb_func
arm_svm_sigmoid_init_f32:
.Lfunc_begin7:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c"
	.loc	8 78 0                          @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:78:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
	ldr.w	r12, [sp, #32]
	ldr.w	r12, [sp, #28]
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	vstr	s0, [sp, #12]
	str	r3, [sp, #8]
	vstr	s1, [sp, #4]
	vstr	s2, [sp]
.Ltmp52:
	.loc	8 79 28 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:79:28
	ldr	r0, [sp, #20]
	.loc	8 79 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:79:4
	ldr	r1, [sp, #24]
	.loc	8 79 26                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:79:26
	str	r0, [r1]
	.loc	8 80 25 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:80:25
	ldr	r0, [sp, #16]
	.loc	8 80 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:80:4
	ldr	r1, [sp, #24]
	.loc	8 80 23                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:80:23
	str	r0, [r1, #4]
	.loc	8 81 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:81:19
	ldr	r0, [sp, #12]
	.loc	8 81 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:81:4
	ldr	r1, [sp, #24]
	.loc	8 81 17                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:81:17
	str	r0, [r1, #8]
	.loc	8 82 26 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:82:26
	ldr	r0, [sp, #8]
	.loc	8 82 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:82:4
	ldr	r1, [sp, #24]
	.loc	8 82 24                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:82:24
	str	r0, [r1, #12]
	.loc	8 83 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:83:24
	ldr	r0, [sp, #28]
	.loc	8 83 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:83:4
	ldr	r1, [sp, #24]
	.loc	8 83 22                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:83:22
	str	r0, [r1, #16]
	.loc	8 84 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:84:17
	ldr	r0, [sp, #32]
	.loc	8 84 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:84:4
	ldr	r1, [sp, #24]
	.loc	8 84 15                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:84:15
	str	r0, [r1, #20]
	.loc	8 85 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:85:15
	ldr	r0, [sp, #4]
	.loc	8 85 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:85:4
	ldr	r1, [sp, #24]
	.loc	8 85 13                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:85:13
	str	r0, [r1, #24]
	.loc	8 86 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:86:15
	ldr	r0, [sp]
	.loc	8 86 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:86:4
	ldr	r1, [sp, #24]
	.loc	8 86 13                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:86:13
	str	r0, [r1, #28]
	.loc	8 87 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_init_f32.c:87:1
	add	sp, #28
	bx	lr
.Ltmp53:
.Lfunc_end7:
	.size	arm_svm_sigmoid_init_f32, .Lfunc_end7-arm_svm_sigmoid_init_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_svm_sigmoid_predict_f32,"ax",%progbits
	.hidden	arm_svm_sigmoid_predict_f32     @ -- Begin function arm_svm_sigmoid_predict_f32
	.globl	arm_svm_sigmoid_predict_f32
	.p2align	2
	.type	arm_svm_sigmoid_predict_f32,%function
	.code	16                              @ @arm_svm_sigmoid_predict_f32
	.thumb_func
arm_svm_sigmoid_predict_f32:
.Lfunc_begin8:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c"
	.loc	9 464 0                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:464:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 48
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
.Ltmp54:
	.loc	9 465 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:465:19
	ldr	r0, [sp, #36]
	.loc	9 465 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:465:22
	ldr	r0, [r0, #8]
	.loc	9 465 15                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:465:15
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	9 466 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:466:15
	str	r0, [sp, #20]
	.loc	9 468 33                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:468:33
	ldr	r1, [sp, #36]
	.loc	9 468 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:468:36
	ldr	r1, [r1, #16]
	.loc	9 468 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:468:22
	str	r1, [sp, #8]
.Ltmp55:
	.loc	9 470 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:10
	str	r0, [sp, #16]
	.loc	9 470 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:9
	b	.LBB8_1
.LBB8_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB8_3 Depth 2
.Ltmp56:
	.loc	9 470 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:14
	ldr	r0, [sp, #16]
	.loc	9 470 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:18
	ldr	r1, [sp, #36]
	.loc	9 470 21                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:21
	ldr	r1, [r1]
.Ltmp57:
	.loc	9 470 5                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:5
	cmp	r0, r1
	bhs	.LBB8_8
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	9 0 5                           @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:0:5
	movs	r0, #0
.Ltmp58:
	.loc	9 472 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:472:12
	str	r0, [sp, #20]
.Ltmp59:
	.loc	9 473 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:14
	str	r0, [sp, #12]
	.loc	9 473 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:13
	b	.LBB8_3
.LBB8_3:                                @   Parent Loop BB8_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp60:
	.loc	9 473 18                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:18
	ldr	r0, [sp, #12]
	.loc	9 473 22                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:22
	ldr	r1, [sp, #36]
	.loc	9 473 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:25
	ldr	r1, [r1, #4]
.Ltmp61:
	.loc	9 473 9                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:9
	cmp	r0, r1
	bhs	.LBB8_6
	b	.LBB8_4
.LBB8_4:                                @   in Loop: Header=BB8_3 Depth=2
.Ltmp62:
	.loc	9 475 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:19
	vldr	s2, [sp, #20]
	.loc	9 475 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:25
	ldr	r0, [sp, #32]
	.loc	9 475 28                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:28
	ldr	r1, [sp, #12]
	.loc	9 475 25                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:25
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	9 475 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:41
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	9 475 32                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:32
	vldr	s4, [r0]
	.loc	9 475 23                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 475 17                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:475:17
	vstr	s0, [sp, #20]
	.loc	9 476 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:476:9
	b	.LBB8_5
.Ltmp63:
.LBB8_5:                                @   in Loop: Header=BB8_3 Depth=2
	.loc	9 473 43                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:43
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	9 473 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:473:9
	b	.LBB8_3
.Ltmp64:
.LBB8_6:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	9 477 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:16
	ldr	r0, [sp, #36]
	.loc	9 477 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:19
	ldr	r1, [r0, #12]
	.loc	9 477 36                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:36
	ldr	r2, [sp, #16]
	.loc	9 477 16                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:16
	add.w	r1, r1, r2, lsl #2
	vldr	s0, [r1]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	9 477 67                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:67
	vldr	s2, [r0, #24]
	.loc	9 477 50                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:50
	vldr	s0, [r0, #28]
	.loc	9 477 58                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:58
	vldr	s4, [sp, #20]
	.loc	9 477 62                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:62
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 477 41                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:41
	bl	__hardfp_tanhf
	vmov.f32	s4, s0
	.loc	9 477 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:477:13
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s2, [sp, #24]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]
	.loc	9 478 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:478:5
	b	.LBB8_7
.Ltmp65:
.LBB8_7:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	9 470 42                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:42
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	9 470 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:470:5
	b	.LBB8_1
.Ltmp66:
.LBB8_8:
	.loc	9 479 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:479:14
	ldr	r0, [sp, #36]
	.loc	9 479 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:479:17
	ldr	r1, [r0, #20]
	.loc	9 479 26                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:479:26
	vldr	s0, [sp, #24]
	.loc	9 479 14                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:479:14
	adds	r0, r1, #4
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	it	le
	movle	r0, r1
	ldr	r0, [r0]
	.loc	9 479 6                         @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:479:6
	ldr	r1, [sp, #28]
	.loc	9 479 13                        @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:479:13
	str	r0, [r1]
	.loc	9 480 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/SVMFunctions/arm_svm_sigmoid_predict_f32.c:480:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp67:
.Lfunc_end8:
	.size	arm_svm_sigmoid_predict_f32, .Lfunc_end8-arm_svm_sigmoid_predict_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	11 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	1                               @ Abbrev [1] 0xb:0x6e0 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x37:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	1225                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x45:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x53:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x61:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x6f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x7d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x8b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	1346                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x9a:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	435                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	436                             @ DW_AT_decl_line
	.long	1374                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xbb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	437                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	438                             @ DW_AT_decl_line
	.long	1384                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	440                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	441                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x106:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x115:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x125:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x136:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	1389                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x144:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x152:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x160:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x16e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x17c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x18a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	1346                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x198:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	1356                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1a6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1b4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x1c3:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x1d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.long	1518                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.long	1384                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x202:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x211:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x220:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	469                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x22f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	469                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x23e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x24e:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x263:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x271:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	1356                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x27f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x28e:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x29f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.long	1528                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2ad:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2c9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2e5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x2f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	1346                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x301:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x310:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	495                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x322:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.long	1633                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x331:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	497                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x340:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.long	1384                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x34f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x35e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	501                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x36d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x37c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x38b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	503                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x39b:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x3ac:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.long	1643                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3ba:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3c8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3d6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3e4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3f2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x400:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	1346                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x40e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x41c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x42b:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x43d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.long	1760                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x44c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x45b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.long	1384                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x46a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x479:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x488:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x497:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.long	1318                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4a6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.long	1336                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x4b6:0xc DW_TAG_typedef
	.long	1218                            @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x4c2:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x4c9:0x5 DW_TAG_pointer_type
	.long	1230                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x4ce:0xb DW_TAG_typedef
	.long	1241                            @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x4d9:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x4dd:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4e9:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4f5:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x501:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x50d:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x519:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	1346                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x526:0xb DW_TAG_typedef
	.long	1329                            @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x531:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x538:0x5 DW_TAG_pointer_type
	.long	1341                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x53d:0x5 DW_TAG_const_type
	.long	1206                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x542:0x5 DW_TAG_pointer_type
	.long	1351                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x547:0x5 DW_TAG_const_type
	.long	1356                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x54c:0xb DW_TAG_typedef
	.long	1367                            @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x557:0x7 DW_TAG_base_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x55e:0x5 DW_TAG_pointer_type
	.long	1379                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x563:0x5 DW_TAG_const_type
	.long	1230                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x568:0x5 DW_TAG_pointer_type
	.long	1356                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x56d:0x5 DW_TAG_pointer_type
	.long	1394                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x572:0xb DW_TAG_typedef
	.long	1405                            @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x57d:0x71 DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x581:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x58d:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x599:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5a5:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5b1:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5bd:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	1346                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5c9:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	1356                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5d5:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5e1:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x5ee:0x5 DW_TAG_pointer_type
	.long	1523                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5f3:0x5 DW_TAG_const_type
	.long	1394                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x5f8:0x5 DW_TAG_pointer_type
	.long	1533                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x5fd:0xb DW_TAG_typedef
	.long	1544                            @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x608:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x60c:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x618:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x624:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x630:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x63c:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x648:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	1346                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x654:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x661:0x5 DW_TAG_pointer_type
	.long	1638                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x666:0x5 DW_TAG_const_type
	.long	1533                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x66b:0x5 DW_TAG_pointer_type
	.long	1648                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x670:0xb DW_TAG_typedef
	.long	1659                            @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x67b:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x67f:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x68b:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	1318                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x697:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6a3:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6af:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6bb:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	1346                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6c7:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6d3:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	1206                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x6e0:0x5 DW_TAG_pointer_type
	.long	1765                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6e5:0x5 DW_TAG_const_type
	.long	1648                            @ DW_AT_type
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
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"SVMFunctions.c"                @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=83
.Linfo_string3:
	.asciz	"arm_svm_linear_init_f32"       @ string offset=123
.Linfo_string4:
	.asciz	"arm_svm_linear_predict_f32"    @ string offset=147
.Linfo_string5:
	.asciz	"arm_svm_polynomial_init_f32"   @ string offset=174
.Linfo_string6:
	.asciz	"arm_svm_polynomial_predict_f32" @ string offset=202
.Linfo_string7:
	.asciz	"arm_exponent_f32"              @ string offset=233
.Linfo_string8:
	.asciz	"float"                         @ string offset=250
.Linfo_string9:
	.asciz	"float32_t"                     @ string offset=256
.Linfo_string10:
	.asciz	"arm_svm_rbf_init_f32"          @ string offset=266
.Linfo_string11:
	.asciz	"arm_svm_rbf_predict_f32"       @ string offset=287
.Linfo_string12:
	.asciz	"arm_svm_sigmoid_init_f32"      @ string offset=311
.Linfo_string13:
	.asciz	"arm_svm_sigmoid_predict_f32"   @ string offset=336
.Linfo_string14:
	.asciz	"S"                             @ string offset=364
.Linfo_string15:
	.asciz	"nbOfSupportVectors"            @ string offset=366
.Linfo_string16:
	.asciz	"unsigned int"                  @ string offset=385
.Linfo_string17:
	.asciz	"uint32_t"                      @ string offset=398
.Linfo_string18:
	.asciz	"vectorDimension"               @ string offset=407
.Linfo_string19:
	.asciz	"intercept"                     @ string offset=423
.Linfo_string20:
	.asciz	"dualCoefficients"              @ string offset=433
.Linfo_string21:
	.asciz	"supportVectors"                @ string offset=450
.Linfo_string22:
	.asciz	"classes"                       @ string offset=465
.Linfo_string23:
	.asciz	"int"                           @ string offset=473
.Linfo_string24:
	.asciz	"int32_t"                       @ string offset=477
.Linfo_string25:
	.asciz	"arm_svm_linear_instance_f32"   @ string offset=485
.Linfo_string26:
	.asciz	"in"                            @ string offset=513
.Linfo_string27:
	.asciz	"pResult"                       @ string offset=516
.Linfo_string28:
	.asciz	"sum"                           @ string offset=524
.Linfo_string29:
	.asciz	"dot"                           @ string offset=528
.Linfo_string30:
	.asciz	"i"                             @ string offset=532
.Linfo_string31:
	.asciz	"j"                             @ string offset=534
.Linfo_string32:
	.asciz	"pSupport"                      @ string offset=536
.Linfo_string33:
	.asciz	"degree"                        @ string offset=545
.Linfo_string34:
	.asciz	"coef0"                         @ string offset=552
.Linfo_string35:
	.asciz	"gamma"                         @ string offset=558
.Linfo_string36:
	.asciz	"arm_svm_polynomial_instance_f32" @ string offset=564
.Linfo_string37:
	.asciz	"x"                             @ string offset=596
.Linfo_string38:
	.asciz	"nb"                            @ string offset=598
.Linfo_string39:
	.asciz	"r"                             @ string offset=601
.Linfo_string40:
	.asciz	"arm_svm_rbf_instance_f32"      @ string offset=603
.Linfo_string41:
	.asciz	"arm_svm_sigmoid_instance_f32"  @ string offset=628
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
