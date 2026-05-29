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
	.file	"WindowFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.section	.text.arm_welch_f32,"ax",%progbits
	.hidden	arm_welch_f32                   @ -- Begin function arm_welch_f32
	.globl	arm_welch_f32
	.p2align	2
	.type	arm_welch_f32,%function
	.code	16                              @ @arm_welch_f32
	.thumb_func
arm_welch_f32:
.Lfunc_begin0:
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c"
	.loc	2 75 0                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:75:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp0:
	.loc	2 76 26 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:76:26
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	2 76 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:76:23
	vdiv.f32	s0, s0, s2
	.loc	2 76 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:76:14
	vstr	s0, [sp, #8]
	movs	r0, #0
.Ltmp1:
	.loc	2 79 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:17
	str	r0, [sp]
	.loc	2 79 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:8
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp2:
	.loc	2 79 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:21
	ldr	r0, [sp]
	.loc	2 79 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:23
	ldr	r1, [sp, #12]
.Ltmp3:
	.loc	2 79 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:4
	cmp	r0, r1
	bhs	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	2 81 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:81:10
	vldr	s0, [sp]
	vcvt.f32.u32	s0, s0
	.loc	2 81 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:81:14
	vldr	s2, [sp, #8]
	.loc	2 81 16                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:81:16
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #-1.000000e+00
	vadd.f32	s0, s0, s2
	.loc	2 81 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:81:8
	vstr	s0, [sp, #4]
	.loc	2 82 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:82:17
	vldr	s0, [sp, #4]
	.loc	2 82 15 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:82:15
	vmul.f32	s2, s0, s0
	vmov.f32	s0, #1.000000e+00
	vsub.f32	s0, s0, s2
	.loc	2 82 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:82:8
	vstr	s0, [sp, #4]
	.loc	2 83 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:83:16
	ldr	r0, [sp, #4]
	.loc	2 83 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:83:6
	ldr	r1, [sp, #16]
	.loc	2 83 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:83:11
	ldr	r2, [sp]
	.loc	2 83 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:83:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 84 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:84:4
	b	.LBB0_3
.Ltmp5:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	2 79 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:34
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	2 79 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:79:4
	b	.LBB0_1
.Ltmp6:
.LBB0_4:
	.loc	2 85 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f32.c:85:1
	add	sp, #20
	bx	lr
.Ltmp7:
.Lfunc_end0:
	.size	arm_welch_f32, .Lfunc_end0-arm_welch_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_welch_f64,"ax",%progbits
	.hidden	arm_welch_f64                   @ -- Begin function arm_welch_f64
	.globl	arm_welch_f64
	.p2align	3
	.type	arm_welch_f64,%function
	.code	16                              @ @arm_welch_f64
	.thumb_func
arm_welch_f64:
.Lfunc_begin1:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c"
	.loc	3 80 0                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:80:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp8:
	.loc	3 81 37 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:81:37
	ldr	r0, [sp, #24]
	.loc	3 81 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:81:25
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI1_0
	.loc	3 81 22                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:81:22
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	3 81 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:81:14
	vstr	d0, [sp, #16]
	movs	r0, #0
.Ltmp9:
	.loc	3 84 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:17
	str	r0, [sp, #4]
	.loc	3 84 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:8
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	3 84 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:21
	ldr	r0, [sp, #4]
	.loc	3 84 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:23
	ldr	r1, [sp, #24]
.Ltmp11:
	.loc	3 84 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:4
	cmp	r0, r1
	bhs	.LBB1_4
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp12:
	.loc	3 86 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:86:10
	ldr	r0, [sp, #4]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	3 86 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:86:14
	vldr	d1, [sp, #16]
	.loc	3 86 16                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:86:16
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI1_1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	3 86 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:86:8
	vstr	d0, [sp, #8]
	.loc	3 87 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:87:16
	vldr	d0, [sp, #8]
	.loc	3 87 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:87:14
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	mov	r2, r0
	mov	r3, r1
	vldr	d0, .LCPI1_2
	vmov	r0, r1, d0
	vmov	d0, r2, r3
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	3 87 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:87:8
	vstr	d0, [sp, #8]
	.loc	3 88 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:88:16
	vldr	d0, [sp, #8]
	.loc	3 88 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:88:6
	ldr	r0, [sp, #28]
	.loc	3 88 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:88:11
	ldr	r1, [sp, #4]
	.loc	3 88 6                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:88:6
	add.w	r0, r0, r1, lsl #3
	.loc	3 88 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:88:14
	vstr	d0, [r0]
	.loc	3 89 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:89:4
	b	.LBB1_3
.Ltmp13:
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	3 84 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 84 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:84:4
	b	.LBB1_1
.Ltmp14:
.LBB1_4:
	.loc	3 90 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:90:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp15:
	.p2align	3
@ %bb.5:
	.loc	3 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_welch_f64.c:0:1
.LCPI1_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI1_1:
	.long	0                               @ double -1
	.long	3220176896
.LCPI1_2:
	.long	0                               @ double 1
	.long	1072693248
.Lfunc_end1:
	.size	arm_welch_f64, .Lfunc_end1-arm_welch_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_bartlett_f32,"ax",%progbits
	.hidden	arm_bartlett_f32                @ -- Begin function arm_bartlett_f32
	.globl	arm_bartlett_f32
	.p2align	2
	.type	arm_bartlett_f32,%function
	.code	16                              @ @arm_bartlett_f32
	.thumb_func
arm_bartlett_f32:
.Lfunc_begin2:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c"
	.loc	4 75 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:75:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp16:
	.loc	4 76 26 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:76:26
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	4 76 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:76:23
	vdiv.f32	s0, s0, s2
	.loc	4 76 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:76:14
	vstr	s0, [sp, #8]
	movs	r0, #0
.Ltmp17:
	.loc	4 79 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:17
	str	r0, [sp]
	.loc	4 79 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:8
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	4 79 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:21
	ldr	r0, [sp]
	.loc	4 79 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:23
	ldr	r1, [sp, #12]
.Ltmp19:
	.loc	4 79 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:4
	cmp	r0, r1
	bhs	.LBB2_6
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp20:
	.loc	4 81 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:81:10
	vldr	s0, [sp]
	vcvt.f32.u32	s0, s0
	.loc	4 81 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:81:14
	vldr	s2, [sp, #8]
	.loc	4 81 12                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:81:12
	vmul.f32	s0, s0, s2
	.loc	4 81 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:81:8
	vstr	s0, [sp, #4]
.Ltmp21:
	.loc	4 82 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:82:10
	vldr	s0, [sp]
	vcvt.f32.u32	s0, s0
	.loc	4 82 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:82:14
	vldr	s2, [sp, #8]
	.loc	4 82 12                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:82:12
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
.Ltmp22:
	.loc	4 82 10                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:82:10
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB2_4
	b	.LBB2_3
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp23:
	.loc	4 84 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:84:19
	vldr	s2, [sp, #4]
	vmov.f32	s0, #2.000000e+00
	.loc	4 84 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:84:17
	vsub.f32	s0, s0, s2
	.loc	4 84 10                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:84:10
	vstr	s0, [sp, #4]
	.loc	4 85 6 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:85:6
	b	.LBB2_4
.Ltmp24:
.LBB2_4:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	4 86 16                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:86:16
	ldr	r0, [sp, #4]
	.loc	4 86 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:86:6
	ldr	r1, [sp, #16]
	.loc	4 86 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:86:11
	ldr	r2, [sp]
	.loc	4 86 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:86:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	4 87 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:87:4
	b	.LBB2_5
.Ltmp25:
.LBB2_5:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	4 79 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:34
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	4 79 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:79:4
	b	.LBB2_1
.Ltmp26:
.LBB2_6:
	.loc	4 88 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f32.c:88:1
	add	sp, #20
	bx	lr
.Ltmp27:
.Lfunc_end2:
	.size	arm_bartlett_f32, .Lfunc_end2-arm_bartlett_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_bartlett_f64,"ax",%progbits
	.hidden	arm_bartlett_f64                @ -- Begin function arm_bartlett_f64
	.globl	arm_bartlett_f64
	.p2align	3
	.type	arm_bartlett_f64,%function
	.code	16                              @ @arm_bartlett_f64
	.thumb_func
arm_bartlett_f64:
.Lfunc_begin3:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c"
	.loc	5 71 0                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:71:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp28:
	.loc	5 72 36 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:72:36
	ldr	r0, [sp, #24]
	.loc	5 72 24 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:72:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI3_0
	.loc	5 72 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:72:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	5 72 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:72:14
	vstr	d0, [sp, #16]
	movs	r0, #0
.Ltmp29:
	.loc	5 75 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:17
	str	r0, [sp, #4]
	.loc	5 75 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:8
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp30:
	.loc	5 75 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:21
	ldr	r0, [sp, #4]
	.loc	5 75 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:23
	ldr	r1, [sp, #24]
.Ltmp31:
	.loc	5 75 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:4
	cmp	r0, r1
	bhs	.LBB3_6
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp32:
	.loc	5 77 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:77:10
	ldr	r0, [sp, #4]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	5 77 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:77:14
	vldr	d1, [sp, #16]
	.loc	5 77 12                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:77:12
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	5 77 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:77:8
	vstr	d0, [sp, #8]
.Ltmp33:
	.loc	5 78 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:78:10
	ldr	r0, [sp, #4]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	5 78 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:78:14
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	.loc	5 78 12                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:78:12
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
.Ltmp34:
	.loc	5 78 10                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:78:10
	vmov	r0, r1, d0
	vldr	d0, .LCPI3_1
	vmov	r2, r3, d0
	bl	__aeabi_dcmple
	cbnz	r0, .LBB3_4
	b	.LBB3_3
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp35:
	.loc	5 80 18 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:80:18
	vldr	d0, [sp, #8]
	vldr	d1, .LCPI3_0
	.loc	5 80 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:80:16
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	5 80 10                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:80:10
	vstr	d0, [sp, #8]
	.loc	5 81 6 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:81:6
	b	.LBB3_4
.Ltmp36:
.LBB3_4:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 82 16                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:82:16
	vldr	d0, [sp, #8]
	.loc	5 82 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:82:6
	ldr	r0, [sp, #28]
	.loc	5 82 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:82:11
	ldr	r1, [sp, #4]
	.loc	5 82 6                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:82:6
	add.w	r0, r0, r1, lsl #3
	.loc	5 82 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:82:14
	vstr	d0, [r0]
	.loc	5 83 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:83:4
	b	.LBB3_5
.Ltmp37:
.LBB3_5:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 75 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	5 75 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:75:4
	b	.LBB3_1
.Ltmp38:
.LBB3_6:
	.loc	5 84 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:84:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp39:
	.p2align	3
@ %bb.7:
	.loc	5 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_bartlett_f64.c:0:1
.LCPI3_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI3_1:
	.long	0                               @ double 1
	.long	1072693248
.Lfunc_end3:
	.size	arm_bartlett_f64, .Lfunc_end3-arm_bartlett_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hamming_f32,"ax",%progbits
	.hidden	arm_hamming_f32                 @ -- Begin function arm_hamming_f32
	.globl	arm_hamming_f32
	.p2align	2
	.type	arm_hamming_f32,%function
	.code	16                              @ @arm_hamming_f32
	.thumb_func
arm_hamming_f32:
.Lfunc_begin4:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c"
	.loc	6 76 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:76:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp40:
	.loc	6 77 26 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:77:26
	vldr	s0, [sp, #16]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	6 77 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:77:23
	vdiv.f32	s0, s0, s2
	.loc	6 77 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:77:14
	vstr	s0, [sp, #12]
	movs	r0, #0
.Ltmp41:
	.loc	6 80 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:17
	str	r0, [sp, #4]
	.loc	6 80 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:8
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp42:
	.loc	6 80 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:21
	ldr	r0, [sp, #4]
	.loc	6 80 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:23
	ldr	r1, [sp, #16]
.Ltmp43:
	.loc	6 80 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:4
	cmp	r0, r1
	bhs	.LBB4_4
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp44:
	.loc	6 82 52 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:52
	vldr	s0, [sp, #4]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI4_0
	.loc	6 82 50 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:50
	vmul.f32	s0, s0, s2
	.loc	6 82 56                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:56
	vldr	s2, [sp, #12]
	.loc	6 82 54                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:54
	vmul.f32	s0, s0, s2
	.loc	6 82 26                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:26
	bl	__hardfp_cosf
	vldr	s2, .LCPI4_1
	.loc	6 82 16                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:16
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI4_2
	vadd.f32	s0, s0, s2
	.loc	6 82 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:82:8
	vstr	s0, [sp, #8]
	.loc	6 83 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:83:16
	ldr	r0, [sp, #8]
	.loc	6 83 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:83:6
	ldr	r1, [sp, #20]
	.loc	6 83 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:83:11
	ldr	r2, [sp, #4]
	.loc	6 83 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:83:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	6 84 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:84:4
	b	.LBB4_3
.Ltmp45:
.LBB4_3:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	6 80 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	6 80 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:80:4
	b	.LBB4_1
.Ltmp46:
.LBB4_4:
	.loc	6 85 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:85:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp47:
	.p2align	2
@ %bb.5:
	.loc	6 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f32.c:0:1
.LCPI4_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI4_1:
	.long	0xbeeb851f                      @ float -0.460000008
.LCPI4_2:
	.long	0x3f0a3d71                      @ float 0.540000021
.Lfunc_end4:
	.size	arm_hamming_f32, .Lfunc_end4-arm_hamming_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hamming_f64,"ax",%progbits
	.hidden	arm_hamming_f64                 @ -- Begin function arm_hamming_f64
	.globl	arm_hamming_f64
	.p2align	3
	.type	arm_hamming_f64,%function
	.code	16                              @ @arm_hamming_f64
	.thumb_func
arm_hamming_f64:
.Lfunc_begin5:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c"
	.loc	7 72 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:72:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp48:
	.loc	7 73 36 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:73:36
	ldr	r0, [sp, #24]
	.loc	7 73 24 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:73:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI5_0
	.loc	7 73 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:73:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	7 73 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:73:14
	vstr	d0, [sp, #16]
	movs	r0, #0
.Ltmp49:
	.loc	7 76 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:17
	str	r0, [sp, #4]
	.loc	7 76 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:8
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp50:
	.loc	7 76 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:21
	ldr	r0, [sp, #4]
	.loc	7 76 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:23
	ldr	r1, [sp, #24]
.Ltmp51:
	.loc	7 76 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:4
	cmp	r0, r1
	bhs	.LBB5_4
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp52:
	.loc	7 79 54 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:54
	ldr	r0, [sp, #4]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI5_1
	.loc	7 79 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:52
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	7 79 58                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:58
	vldr	d0, [sp, #16]
	.loc	7 79 56                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:56
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	7 79 24                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:24
	bl	__hardfp_cos
	.loc	7 79 15                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:15
	vmov	r0, r1, d0
	vldr	d0, .LCPI5_2
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI5_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	7 79 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:79:8
	vstr	d0, [sp, #8]
	.loc	7 80 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:80:16
	vldr	d0, [sp, #8]
	.loc	7 80 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:80:6
	ldr	r0, [sp, #28]
	.loc	7 80 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:80:11
	ldr	r1, [sp, #4]
	.loc	7 80 6                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:80:6
	add.w	r0, r0, r1, lsl #3
	.loc	7 80 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:80:14
	vstr	d0, [r0]
	.loc	7 81 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:81:4
	b	.LBB5_3
.Ltmp53:
.LBB5_3:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	7 76 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	7 76 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:76:4
	b	.LBB5_1
.Ltmp54:
.LBB5_4:
	.loc	7 82 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:82:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp55:
	.p2align	3
@ %bb.5:
	.loc	7 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hamming_f64.c:0:1
.LCPI5_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI5_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI5_2:
	.long	3607772529                      @ double -0.46000000000000002
	.long	3218960547
.LCPI5_3:
	.long	343597384                       @ double 0.54000000000000004
	.long	1071728558
.Lfunc_end5:
	.size	arm_hamming_f64, .Lfunc_end5-arm_hamming_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hanning_f32,"ax",%progbits
	.hidden	arm_hanning_f32                 @ -- Begin function arm_hanning_f32
	.globl	arm_hanning_f32
	.p2align	2
	.type	arm_hanning_f32,%function
	.code	16                              @ @arm_hanning_f32
	.thumb_func
arm_hanning_f32:
.Lfunc_begin6:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c"
	.loc	8 77 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp56:
	.loc	8 78 26 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:78:26
	vldr	s0, [sp, #16]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	8 78 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:78:23
	vdiv.f32	s0, s0, s2
	.loc	8 78 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:78:14
	vstr	s0, [sp, #12]
	movs	r0, #0
.Ltmp57:
	.loc	8 81 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:17
	str	r0, [sp, #4]
	.loc	8 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:8
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp58:
	.loc	8 81 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:21
	ldr	r0, [sp, #4]
	.loc	8 81 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:23
	ldr	r1, [sp, #16]
.Ltmp59:
	.loc	8 81 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:4
	cmp	r0, r1
	bhs	.LBB6_4
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp60:
	.loc	8 83 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:83:30
	vldr	s0, [sp, #4]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI6_0
	.loc	8 83 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:83:28
	vmul.f32	s0, s0, s2
	.loc	8 83 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:83:34
	vldr	s2, [sp, #12]
	.loc	8 83 32                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:83:32
	vmul.f32	s0, s0, s2
	.loc	8 83 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:83:8
	vstr	s0, [sp, #8]
	.loc	8 84 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:84:31
	vldr	s0, [sp, #8]
	.loc	8 84 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:84:25
	bl	__hardfp_cosf
	vmov.f32	s2, s0
	vmov.f32	s0, #1.000000e+00
	.loc	8 84 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:84:23
	vsub.f32	s0, s0, s2
	vmov.f32	s2, #5.000000e-01
	.loc	8 84 15                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:84:15
	vmul.f32	s0, s0, s2
	.loc	8 84 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:84:8
	vstr	s0, [sp, #8]
	.loc	8 85 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:85:16
	ldr	r0, [sp, #8]
	.loc	8 85 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:85:6
	ldr	r1, [sp, #20]
	.loc	8 85 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:85:11
	ldr	r2, [sp, #4]
	.loc	8 85 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:85:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	8 86 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:86:4
	b	.LBB6_3
.Ltmp61:
.LBB6_3:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	8 81 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	8 81 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:81:4
	b	.LBB6_1
.Ltmp62:
.LBB6_4:
	.loc	8 87 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:87:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp63:
	.p2align	2
@ %bb.5:
	.loc	8 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f32.c:0:1
.LCPI6_0:
	.long	0x40490fdb                      @ float 3.14159274
.Lfunc_end6:
	.size	arm_hanning_f32, .Lfunc_end6-arm_hanning_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hanning_f64,"ax",%progbits
	.hidden	arm_hanning_f64                 @ -- Begin function arm_hanning_f64
	.globl	arm_hanning_f64
	.p2align	3
	.type	arm_hanning_f64,%function
	.code	16                              @ @arm_hanning_f64
	.thumb_func
arm_hanning_f64:
.Lfunc_begin7:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c"
	.loc	9 73 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:73:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp64:
	.loc	9 74 36 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:74:36
	ldr	r0, [sp, #24]
	.loc	9 74 24 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:74:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI7_0
	.loc	9 74 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:74:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	9 74 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:74:14
	vstr	d0, [sp, #16]
	movs	r0, #0
.Ltmp65:
	.loc	9 77 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:17
	str	r0, [sp, #4]
	.loc	9 77 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:8
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp66:
	.loc	9 77 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:21
	ldr	r0, [sp, #4]
	.loc	9 77 23                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:23
	ldr	r1, [sp, #24]
.Ltmp67:
	.loc	9 77 4                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:4
	cmp	r0, r1
	bhs	.LBB7_4
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp68:
	.loc	9 79 35 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:79:35
	ldr	r0, [sp, #4]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI7_1
	.loc	9 79 33 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:79:33
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	9 79 39                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:79:39
	vldr	d0, [sp, #16]
	.loc	9 79 37                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:79:37
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	9 79 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:79:8
	vstr	d0, [sp, #8]
	.loc	9 80 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:80:28
	vldr	d0, [sp, #8]
	.loc	9 80 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:80:23
	bl	__hardfp_cos
	vldr	d1, .LCPI7_2
	.loc	9 80 21                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:80:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	9 80 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:80:14
	vmov	r0, r1, d0
	vldr	d0, .LCPI7_3
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	9 80 8                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:80:8
	vstr	d0, [sp, #8]
	.loc	9 81 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:81:16
	vldr	d0, [sp, #8]
	.loc	9 81 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:81:6
	ldr	r0, [sp, #28]
	.loc	9 81 11                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:81:11
	ldr	r1, [sp, #4]
	.loc	9 81 6                          @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:81:6
	add.w	r0, r0, r1, lsl #3
	.loc	9 81 14                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:81:14
	vstr	d0, [r0]
	.loc	9 82 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:82:4
	b	.LBB7_3
.Ltmp69:
.LBB7_3:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	9 77 34                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	9 77 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:77:4
	b	.LBB7_1
.Ltmp70:
.LBB7_4:
	.loc	9 83 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:83:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp71:
	.p2align	3
@ %bb.5:
	.loc	9 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hanning_f64.c:0:1
.LCPI7_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI7_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI7_2:
	.long	0                               @ double 1
	.long	1072693248
.LCPI7_3:
	.long	0                               @ double 0.5
	.long	1071644672
.Lfunc_end7:
	.size	arm_hanning_f64, .Lfunc_end7-arm_hanning_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall3_f32,"ax",%progbits
	.hidden	arm_nuttall3_f32                @ -- Begin function arm_nuttall3_f32
	.globl	arm_nuttall3_f32
	.p2align	2
	.type	arm_nuttall3_f32,%function
	.code	16                              @ @arm_nuttall3_f32
	.thumb_func
arm_nuttall3_f32:
.Lfunc_begin8:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c"
	.loc	10 76 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:76:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp72:
	.loc	10 77 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:77:26
	vldr	s0, [sp, #16]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	10 77 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:77:23
	vdiv.f32	s0, s0, s2
	.loc	10 77 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:77:14
	vstr	s0, [sp, #12]
	movs	r0, #0
.Ltmp73:
	.loc	10 80 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:17
	str	r0, [sp, #4]
	.loc	10 80 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:8
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp74:
	.loc	10 80 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:21
	ldr	r0, [sp, #4]
	.loc	10 80 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:23
	ldr	r1, [sp, #16]
.Ltmp75:
	.loc	10 80 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:4
	cmp	r0, r1
	bhs	.LBB8_4
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp76:
	.loc	10 82 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:82:30
	vldr	s0, [sp, #4]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI8_0
	.loc	10 82 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:82:28
	vmul.f32	s0, s0, s2
	.loc	10 82 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:82:34
	vldr	s2, [sp, #12]
	.loc	10 82 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:82:32
	vmul.f32	s0, s0, s2
	.loc	10 82 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:82:8
	vstr	s0, [sp, #8]
	.loc	10 83 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:32
	vldr	s0, [sp, #8]
	.loc	10 83 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:26
	bl	__hardfp_cosf
	vmov.f32	s2, #-5.000000e-01
	.loc	10 83 17                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:17
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #3.750000e-01
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	10 83 59                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:59
	vldr	s0, [sp, #8]
	.loc	10 83 57                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:57
	vadd.f32	s0, s0, s0
	.loc	10 83 46                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:46
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vmov.f32	s4, #1.250000e-01
	.loc	10 83 35                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	10 83 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:83:8
	vstr	s0, [sp, #8]
	.loc	10 84 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:84:16
	ldr	r0, [sp, #8]
	.loc	10 84 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:84:6
	ldr	r1, [sp, #20]
	.loc	10 84 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:84:11
	ldr	r2, [sp, #4]
	.loc	10 84 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:84:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	10 85 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:85:4
	b	.LBB8_3
.Ltmp77:
.LBB8_3:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	10 80 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	10 80 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:80:4
	b	.LBB8_1
.Ltmp78:
.LBB8_4:
	.loc	10 86 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:86:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp79:
	.p2align	2
@ %bb.5:
	.loc	10 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f32.c:0:1
.LCPI8_0:
	.long	0x40490fdb                      @ float 3.14159274
.Lfunc_end8:
	.size	arm_nuttall3_f32, .Lfunc_end8-arm_nuttall3_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall3_f64,"ax",%progbits
	.hidden	arm_nuttall3_f64                @ -- Begin function arm_nuttall3_f64
	.globl	arm_nuttall3_f64
	.p2align	3
	.type	arm_nuttall3_f64,%function
	.code	16                              @ @arm_nuttall3_f64
	.thumb_func
arm_nuttall3_f64:
.Lfunc_begin9:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c"
	.loc	11 72 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:72:0
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
.Ltmp80:
	.loc	11 73 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:73:36
	ldr	r0, [sp, #32]
	.loc	11 73 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:73:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI9_0
	.loc	11 73 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:73:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	11 73 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:73:14
	vstr	d0, [sp, #24]
	movs	r0, #0
.Ltmp81:
	.loc	11 76 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:17
	str	r0, [sp, #12]
	.loc	11 76 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:8
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp82:
	.loc	11 76 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:21
	ldr	r0, [sp, #12]
	.loc	11 76 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:23
	ldr	r1, [sp, #32]
.Ltmp83:
	.loc	11 76 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:4
	cmp	r0, r1
	bhs	.LBB9_4
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp84:
	.loc	11 78 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:78:35
	ldr	r0, [sp, #12]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI9_1
	.loc	11 78 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:78:33
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	11 78 39                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:78:39
	vldr	d0, [sp, #24]
	.loc	11 78 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:78:37
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	11 78 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:78:8
	vstr	d0, [sp, #16]
	.loc	11 79 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:29
	vldr	d0, [sp, #16]
	.loc	11 79 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:24
	bl	__hardfp_cos
	vldr	d1, .LCPI9_2
	.loc	11 79 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:16
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI9_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	11 79 51                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:51
	vldr	d0, [sp, #16]
	.loc	11 79 49                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:49
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	11 79 42                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:42
	bl	__hardfp_cos
	vldr	d1, .LCPI9_4
	.loc	11 79 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:32
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	11 79 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:79:8
	vstr	d0, [sp, #16]
	.loc	11 81 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:81:16
	vldr	d0, [sp, #16]
	.loc	11 81 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:81:6
	ldr	r0, [sp, #36]
	.loc	11 81 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:81:11
	ldr	r1, [sp, #12]
	.loc	11 81 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:81:6
	add.w	r0, r0, r1, lsl #3
	.loc	11 81 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:81:14
	vstr	d0, [r0]
	.loc	11 82 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:82:4
	b	.LBB9_3
.Ltmp85:
.LBB9_3:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	11 76 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	11 76 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:76:4
	b	.LBB9_1
.Ltmp86:
.LBB9_4:
	.loc	11 83 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:83:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp87:
	.p2align	3
@ %bb.5:
	.loc	11 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3_f64.c:0:1
.LCPI9_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI9_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI9_2:
	.long	0                               @ double -0.5
	.long	3219128320
.LCPI9_3:
	.long	0                               @ double 0.375
	.long	1071120384
.LCPI9_4:
	.long	0                               @ double 0.125
	.long	1069547520
.Lfunc_end9:
	.size	arm_nuttall3_f64, .Lfunc_end9-arm_nuttall3_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4_f32,"ax",%progbits
	.hidden	arm_nuttall4_f32                @ -- Begin function arm_nuttall4_f32
	.globl	arm_nuttall4_f32
	.p2align	2
	.type	arm_nuttall4_f32,%function
	.code	16                              @ @arm_nuttall4_f32
	.thumb_func
arm_nuttall4_f32:
.Lfunc_begin10:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c"
	.loc	12 76 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:76:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp88:
	.loc	12 77 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:77:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	12 77 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:77:23
	vdiv.f32	s0, s0, s2
	.loc	12 77 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:77:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp89:
	.loc	12 80 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:17
	str	r0, [sp, #12]
	.loc	12 80 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:8
	b	.LBB10_1
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp90:
	.loc	12 80 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:21
	ldr	r0, [sp, #12]
	.loc	12 80 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:23
	ldr	r1, [sp, #24]
.Ltmp91:
	.loc	12 80 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:4
	cmp	r0, r1
	bhs	.LBB10_4
	b	.LBB10_2
.LBB10_2:                               @   in Loop: Header=BB10_1 Depth=1
.Ltmp92:
	.loc	12 82 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:82:30
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI10_0
	.loc	12 82 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:82:28
	vmul.f32	s0, s0, s2
	.loc	12 82 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:82:34
	vldr	s2, [sp, #20]
	.loc	12 82 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:82:32
	vmul.f32	s0, s0, s2
	.loc	12 82 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:82:8
	vstr	s0, [sp, #16]
	.loc	12 84 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:32
	vldr	s0, [sp, #16]
	.loc	12 84 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:26
	bl	__hardfp_cosf
	vmov.f32	s2, #-4.687500e-01
	.loc	12 84 13                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:13
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #3.125000e-01
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	12 84 59                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:59
	vldr	s0, [sp, #16]
	.loc	12 84 57                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:57
	vadd.f32	s0, s0, s0
	.loc	12 84 47                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:47
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vmov.f32	s4, #1.875000e-01
	.loc	12 84 35                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	12 85 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:85:28
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	12 85 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:85:26
	vmul.f32	s0, s0, s2
	.loc	12 85 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:85:16
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI10_1
	.loc	12 84 62 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:84:62
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	12 83 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:83:8
	vstr	s0, [sp, #16]
	.loc	12 86 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:86:16
	ldr	r0, [sp, #16]
	.loc	12 86 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:86:6
	ldr	r1, [sp, #28]
	.loc	12 86 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:86:11
	ldr	r2, [sp, #12]
	.loc	12 86 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:86:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	12 87 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:87:4
	b	.LBB10_3
.Ltmp93:
.LBB10_3:                               @   in Loop: Header=BB10_1 Depth=1
	.loc	12 80 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	12 80 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:80:4
	b	.LBB10_1
.Ltmp94:
.LBB10_4:
	.loc	12 88 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:88:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp95:
	.p2align	2
@ %bb.5:
	.loc	12 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f32.c:0:1
.LCPI10_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI10_1:
	.long	0xbd000000                      @ float -0.03125
.Lfunc_end10:
	.size	arm_nuttall4_f32, .Lfunc_end10-arm_nuttall4_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4_f64,"ax",%progbits
	.hidden	arm_nuttall4_f64                @ -- Begin function arm_nuttall4_f64
	.globl	arm_nuttall4_f64
	.p2align	3
	.type	arm_nuttall4_f64,%function
	.code	16                              @ @arm_nuttall4_f64
	.thumb_func
arm_nuttall4_f64:
.Lfunc_begin11:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c"
	.loc	13 72 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:72:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp96:
	.loc	13 73 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:73:36
	ldr	r0, [sp, #40]
	.loc	13 73 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:73:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI11_0
	.loc	13 73 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:73:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	13 73 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:73:14
	vstr	d0, [sp, #32]
	movs	r0, #0
.Ltmp97:
	.loc	13 76 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:17
	str	r0, [sp, #20]
	.loc	13 76 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:8
	b	.LBB11_1
.LBB11_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp98:
	.loc	13 76 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:21
	ldr	r0, [sp, #20]
	.loc	13 76 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:23
	ldr	r1, [sp, #40]
.Ltmp99:
	.loc	13 76 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:4
	cmp	r0, r1
	bhs.w	.LBB11_4
	b	.LBB11_2
.LBB11_2:                               @   in Loop: Header=BB11_1 Depth=1
.Ltmp100:
	.loc	13 78 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:78:34
	ldr	r0, [sp, #20]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI11_1
	.loc	13 78 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:78:32
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	13 78 38                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:78:38
	vldr	d0, [sp, #32]
	.loc	13 78 36                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:78:36
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	13 78 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:78:7
	vstr	d0, [sp, #24]
	.loc	13 80 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:29
	vldr	d0, [sp, #24]
	.loc	13 80 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:24
	bl	__hardfp_cos
	vldr	d1, .LCPI11_2
	.loc	13 80 12                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:12
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI11_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	13 80 52                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:52
	vldr	d0, [sp, #24]
	.loc	13 80 50                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:50
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	13 80 43                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:43
	bl	__hardfp_cos
	vldr	d1, .LCPI11_4
	.loc	13 80 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:32
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	13 81 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:81:24
	vldr	d0, [sp, #24]
	vldr	d1, .LCPI11_5
	.loc	13 81 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:81:22
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	13 81 15                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:81:15
	bl	__hardfp_cos
	.loc	13 80 55 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:80:55
	vmov	r0, r1, d0
	vldr	d0, .LCPI11_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	13 79 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:79:11
	vstr	d0, [sp, #24]
	.loc	13 82 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:82:16
	vldr	d0, [sp, #24]
	.loc	13 82 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:82:6
	ldr	r0, [sp, #44]
	.loc	13 82 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:82:11
	ldr	r1, [sp, #20]
	.loc	13 82 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:82:6
	add.w	r0, r0, r1, lsl #3
	.loc	13 82 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:82:14
	vstr	d0, [r0]
	.loc	13 83 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:83:4
	b	.LBB11_3
.Ltmp101:
.LBB11_3:                               @   in Loop: Header=BB11_1 Depth=1
	.loc	13 76 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	13 76 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:76:4
	b	.LBB11_1
.Ltmp102:
.LBB11_4:
	.loc	13 84 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:84:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp103:
	.p2align	3
@ %bb.5:
	.loc	13 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4_f64.c:0:1
.LCPI11_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI11_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI11_2:
	.long	0                               @ double -0.46875
	.long	3218997248
.LCPI11_3:
	.long	0                               @ double 0.3125
	.long	1070858240
.LCPI11_4:
	.long	0                               @ double 0.1875
	.long	1070071808
.LCPI11_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI11_6:
	.long	0                               @ double -0.03125
	.long	3214934016
.Lfunc_end11:
	.size	arm_nuttall4_f64, .Lfunc_end11-arm_nuttall4_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall3a_f32,"ax",%progbits
	.hidden	arm_nuttall3a_f32               @ -- Begin function arm_nuttall3a_f32
	.globl	arm_nuttall3a_f32
	.p2align	2
	.type	arm_nuttall3a_f32,%function
	.code	16                              @ @arm_nuttall3a_f32
	.thumb_func
arm_nuttall3a_f32:
.Lfunc_begin12:
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c"
	.loc	14 77 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp104:
	.loc	14 78 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:78:26
	vldr	s0, [sp, #16]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	14 78 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:78:23
	vdiv.f32	s0, s0, s2
	.loc	14 78 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:78:14
	vstr	s0, [sp, #12]
	movs	r0, #0
.Ltmp105:
	.loc	14 81 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:17
	str	r0, [sp, #4]
	.loc	14 81 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:8
	b	.LBB12_1
.LBB12_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp106:
	.loc	14 81 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:21
	ldr	r0, [sp, #4]
	.loc	14 81 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:23
	ldr	r1, [sp, #16]
.Ltmp107:
	.loc	14 81 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:4
	cmp	r0, r1
	bhs	.LBB12_4
	b	.LBB12_2
.LBB12_2:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp108:
	.loc	14 83 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:83:30
	vldr	s0, [sp, #4]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI12_0
	.loc	14 83 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:83:28
	vmul.f32	s0, s0, s2
	.loc	14 83 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:83:34
	vldr	s2, [sp, #12]
	.loc	14 83 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:83:32
	vmul.f32	s0, s0, s2
	.loc	14 83 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:83:8
	vstr	s0, [sp, #8]
	.loc	14 84 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:34
	vldr	s0, [sp, #8]
	.loc	14 84 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:28
	bl	__hardfp_cosf
	vmov.f32	s2, #-5.000000e-01
	.loc	14 84 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:19
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI12_1
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	14 84 62                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:62
	vldr	s0, [sp, #8]
	.loc	14 84 60                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:60
	vadd.f32	s0, s0, s0
	.loc	14 84 50                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:50
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI12_2
	.loc	14 84 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:37
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	14 84 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:84:8
	vstr	s0, [sp, #8]
	.loc	14 86 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:86:16
	ldr	r0, [sp, #8]
	.loc	14 86 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:86:6
	ldr	r1, [sp, #20]
	.loc	14 86 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:86:11
	ldr	r2, [sp, #4]
	.loc	14 86 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:86:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	14 87 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:87:4
	b	.LBB12_3
.Ltmp109:
.LBB12_3:                               @   in Loop: Header=BB12_1 Depth=1
	.loc	14 81 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	14 81 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:81:4
	b	.LBB12_1
.Ltmp110:
.LBB12_4:
	.loc	14 88 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:88:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp111:
	.p2align	2
@ %bb.5:
	.loc	14 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f32.c:0:1
.LCPI12_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI12_1:
	.long	0x3ed16484                      @ float 0.408969998
.LCPI12_2:
	.long	0x3dba6df0                      @ float 0.0910300016
.Lfunc_end12:
	.size	arm_nuttall3a_f32, .Lfunc_end12-arm_nuttall3a_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall3a_f64,"ax",%progbits
	.hidden	arm_nuttall3a_f64               @ -- Begin function arm_nuttall3a_f64
	.globl	arm_nuttall3a_f64
	.p2align	3
	.type	arm_nuttall3a_f64,%function
	.code	16                              @ @arm_nuttall3a_f64
	.thumb_func
arm_nuttall3a_f64:
.Lfunc_begin13:
	.file	15 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c"
	.loc	15 73 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:73:0
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
.Ltmp112:
	.loc	15 74 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:74:36
	ldr	r0, [sp, #32]
	.loc	15 74 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:74:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI13_0
	.loc	15 74 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:74:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	15 74 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:74:14
	vstr	d0, [sp, #24]
	movs	r0, #0
.Ltmp113:
	.loc	15 77 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:17
	str	r0, [sp, #12]
	.loc	15 77 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:8
	b	.LBB13_1
.LBB13_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp114:
	.loc	15 77 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:21
	ldr	r0, [sp, #12]
	.loc	15 77 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:23
	ldr	r1, [sp, #32]
.Ltmp115:
	.loc	15 77 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:4
	cmp	r0, r1
	bhs	.LBB13_4
	b	.LBB13_2
.LBB13_2:                               @   in Loop: Header=BB13_1 Depth=1
.Ltmp116:
	.loc	15 79 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:79:35
	ldr	r0, [sp, #12]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI13_1
	.loc	15 79 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:79:33
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	15 79 39                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:79:39
	vldr	d0, [sp, #24]
	.loc	15 79 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:79:37
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	15 79 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:79:8
	vstr	d0, [sp, #16]
	.loc	15 80 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:31
	vldr	d0, [sp, #16]
	.loc	15 80 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:26
	bl	__hardfp_cos
	vldr	d1, .LCPI13_2
	.loc	15 80 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:18
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI13_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	15 80 55                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:55
	vldr	d0, [sp, #16]
	.loc	15 80 53                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:53
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	15 80 46                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:46
	bl	__hardfp_cos
	vldr	d1, .LCPI13_4
	.loc	15 80 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:34
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	15 80 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:80:8
	vstr	d0, [sp, #16]
	.loc	15 82 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:82:16
	vldr	d0, [sp, #16]
	.loc	15 82 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:82:6
	ldr	r0, [sp, #36]
	.loc	15 82 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:82:11
	ldr	r1, [sp, #12]
	.loc	15 82 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:82:6
	add.w	r0, r0, r1, lsl #3
	.loc	15 82 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:82:14
	vstr	d0, [r0]
	.loc	15 83 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:83:4
	b	.LBB13_3
.Ltmp117:
.LBB13_3:                               @   in Loop: Header=BB13_1 Depth=1
	.loc	15 77 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	15 77 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:77:4
	b	.LBB13_1
.Ltmp118:
.LBB13_4:
	.loc	15 84 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:84:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp119:
	.p2align	3
@ %bb.5:
	.loc	15 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3a_f64.c:0:1
.LCPI13_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI13_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI13_2:
	.long	0                               @ double -0.5
	.long	3219128320
.LCPI13_3:
	.long	2177033023                      @ double 0.40897
	.long	1071262864
.LCPI13_4:
	.long	4176769796                      @ double 0.09103
	.long	1068977597
.Lfunc_end13:
	.size	arm_nuttall3a_f64, .Lfunc_end13-arm_nuttall3a_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall3b_f32,"ax",%progbits
	.hidden	arm_nuttall3b_f32               @ -- Begin function arm_nuttall3b_f32
	.globl	arm_nuttall3b_f32
	.p2align	2
	.type	arm_nuttall3b_f32,%function
	.code	16                              @ @arm_nuttall3b_f32
	.thumb_func
arm_nuttall3b_f32:
.Lfunc_begin14:
	.file	16 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c"
	.loc	16 77 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp120:
	.loc	16 78 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:78:26
	vldr	s0, [sp, #16]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	16 78 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:78:23
	vdiv.f32	s0, s0, s2
	.loc	16 78 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:78:14
	vstr	s0, [sp, #12]
	movs	r0, #0
.Ltmp121:
	.loc	16 81 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:17
	str	r0, [sp, #4]
	.loc	16 81 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:8
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp122:
	.loc	16 81 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:21
	ldr	r0, [sp, #4]
	.loc	16 81 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:23
	ldr	r1, [sp, #16]
.Ltmp123:
	.loc	16 81 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:4
	cmp	r0, r1
	bhs	.LBB14_4
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp124:
	.loc	16 83 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:83:30
	vldr	s0, [sp, #4]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI14_0
	.loc	16 83 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:83:28
	vmul.f32	s0, s0, s2
	.loc	16 83 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:83:34
	vldr	s2, [sp, #12]
	.loc	16 83 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:83:32
	vmul.f32	s0, s0, s2
	.loc	16 83 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:83:8
	vstr	s0, [sp, #8]
	.loc	16 84 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:42
	vldr	s0, [sp, #8]
	.loc	16 84 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:36
	bl	__hardfp_cosf
	vldr	s2, .LCPI14_1
	.loc	16 84 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:21
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI14_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	16 84 72                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:72
	vldr	s0, [sp, #8]
	.loc	16 84 70                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:70
	vadd.f32	s0, s0, s0
	.loc	16 84 60                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:60
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI14_3
	.loc	16 84 45                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:45
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	16 84 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:84:8
	vstr	s0, [sp, #8]
	.loc	16 86 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:86:16
	ldr	r0, [sp, #8]
	.loc	16 86 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:86:6
	ldr	r1, [sp, #20]
	.loc	16 86 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:86:11
	ldr	r2, [sp, #4]
	.loc	16 86 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:86:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	16 87 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:87:4
	b	.LBB14_3
.Ltmp125:
.LBB14_3:                               @   in Loop: Header=BB14_1 Depth=1
	.loc	16 81 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:34
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	16 81 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:81:4
	b	.LBB14_1
.Ltmp126:
.LBB14_4:
	.loc	16 88 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:88:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp127:
	.p2align	2
@ %bb.5:
	.loc	16 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f32.c:0:1
.LCPI14_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI14_1:
	.long	0xbefea36d                      @ float -0.49734059
.LCPI14_2:
	.long	0x3ed94859                      @ float 0.424380094
.LCPI14_3:
	.long	0x3da050e6                      @ float 0.0782793015
.Lfunc_end14:
	.size	arm_nuttall3b_f32, .Lfunc_end14-arm_nuttall3b_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall3b_f64,"ax",%progbits
	.hidden	arm_nuttall3b_f64               @ -- Begin function arm_nuttall3b_f64
	.globl	arm_nuttall3b_f64
	.p2align	3
	.type	arm_nuttall3b_f64,%function
	.code	16                              @ @arm_nuttall3b_f64
	.thumb_func
arm_nuttall3b_f64:
.Lfunc_begin15:
	.file	17 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c"
	.loc	17 73 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:73:0
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
.Ltmp128:
	.loc	17 74 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:74:36
	ldr	r0, [sp, #32]
	.loc	17 74 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:74:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI15_0
	.loc	17 74 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:74:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	17 74 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:74:14
	vstr	d0, [sp, #24]
	movs	r0, #0
.Ltmp129:
	.loc	17 77 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:17
	str	r0, [sp, #12]
	.loc	17 77 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:8
	b	.LBB15_1
.LBB15_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp130:
	.loc	17 77 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:21
	ldr	r0, [sp, #12]
	.loc	17 77 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:23
	ldr	r1, [sp, #32]
.Ltmp131:
	.loc	17 77 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:4
	cmp	r0, r1
	bhs	.LBB15_4
	b	.LBB15_2
.LBB15_2:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp132:
	.loc	17 79 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:79:35
	ldr	r0, [sp, #12]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI15_1
	.loc	17 79 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:79:33
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	17 79 39                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:79:39
	vldr	d0, [sp, #24]
	.loc	17 79 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:79:37
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	17 79 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:79:8
	vstr	d0, [sp, #16]
	.loc	17 80 39 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:39
	vldr	d0, [sp, #16]
	.loc	17 80 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:34
	bl	__hardfp_cos
	vldr	d1, .LCPI15_2
	.loc	17 80 20                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:20
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI15_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	17 80 65                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:65
	vldr	d0, [sp, #16]
	.loc	17 80 63                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:63
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	17 80 56                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:56
	bl	__hardfp_cos
	vldr	d1, .LCPI15_4
	.loc	17 80 42                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:42
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	17 80 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:80:8
	vstr	d0, [sp, #16]
	.loc	17 82 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:82:16
	vldr	d0, [sp, #16]
	.loc	17 82 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:82:6
	ldr	r0, [sp, #36]
	.loc	17 82 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:82:11
	ldr	r1, [sp, #12]
	.loc	17 82 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:82:6
	add.w	r0, r0, r1, lsl #3
	.loc	17 82 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:82:14
	vstr	d0, [r0]
	.loc	17 83 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:83:4
	b	.LBB15_3
.Ltmp133:
.LBB15_3:                               @   in Loop: Header=BB15_1 Depth=1
	.loc	17 77 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	17 77 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:77:4
	b	.LBB15_1
.Ltmp134:
.LBB15_4:
	.loc	17 84 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:84:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp135:
	.p2align	3
@ %bb.5:
	.loc	17 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall3b_f64.c:0:1
.LCPI15_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI15_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI15_2:
	.long	2868790764                      @ double -0.49734060000000002
	.long	3219117165
.LCPI15_3:
	.long	648327031                       @ double 0.42438009999999998
	.long	1071327499
.LCPI15_4:
	.long	3111398004                      @ double 0.078279299999999996
	.long	1068763676
.Lfunc_end15:
	.size	arm_nuttall3b_f64, .Lfunc_end15-arm_nuttall3b_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4a_f32,"ax",%progbits
	.hidden	arm_nuttall4a_f32               @ -- Begin function arm_nuttall4a_f32
	.globl	arm_nuttall4a_f32
	.p2align	2
	.type	arm_nuttall4a_f32,%function
	.code	16                              @ @arm_nuttall4a_f32
	.thumb_func
arm_nuttall4a_f32:
.Lfunc_begin16:
	.file	18 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c"
	.loc	18 77 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp136:
	.loc	18 78 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:78:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	18 78 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:78:23
	vdiv.f32	s0, s0, s2
	.loc	18 78 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:78:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp137:
	.loc	18 81 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:17
	str	r0, [sp, #12]
	.loc	18 81 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:8
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp138:
	.loc	18 81 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:21
	ldr	r0, [sp, #12]
	.loc	18 81 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:23
	ldr	r1, [sp, #24]
.Ltmp139:
	.loc	18 81 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:4
	cmp	r0, r1
	bhs	.LBB16_4
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp140:
	.loc	18 83 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:83:30
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI16_0
	.loc	18 83 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:83:28
	vmul.f32	s0, s0, s2
	.loc	18 83 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:83:34
	vldr	s2, [sp, #20]
	.loc	18 83 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:83:32
	vmul.f32	s0, s0, s2
	.loc	18 83 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:83:8
	vstr	s0, [sp, #16]
	.loc	18 84 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:84:40
	vldr	s0, [sp, #16]
	.loc	18 84 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:84:34
	bl	__hardfp_cosf
	vldr	s2, .LCPI16_1
	.loc	18 84 20                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:84:20
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI16_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	18 85 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:29
	vldr	s0, [sp, #16]
	.loc	18 85 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:27
	vadd.f32	s0, s0, s0
	.loc	18 85 17                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:17
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI16_3
	.loc	18 84 43 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:84:43
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	18 85 58                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:58
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	18 85 56 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:56
	vmul.f32	s0, s0, s2
	.loc	18 85 46                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:46
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI16_4
	.loc	18 85 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:85:32
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	18 84 8 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:84:8
	vstr	s0, [sp, #16]
	.loc	18 87 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:87:16
	ldr	r0, [sp, #16]
	.loc	18 87 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:87:6
	ldr	r1, [sp, #28]
	.loc	18 87 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:87:11
	ldr	r2, [sp, #12]
	.loc	18 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:87:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	18 88 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:88:4
	b	.LBB16_3
.Ltmp141:
.LBB16_3:                               @   in Loop: Header=BB16_1 Depth=1
	.loc	18 81 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	18 81 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:81:4
	b	.LBB16_1
.Ltmp142:
.LBB16_4:
	.loc	18 89 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:89:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp143:
	.p2align	2
@ %bb.5:
	.loc	18 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f32.c:0:1
.LCPI16_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI16_1:
	.long	0xbef6c52a                      @ float -0.481972992
.LCPI16_2:
	.long	0x3ead8a55                      @ float 0.338946015
.LCPI16_3:
	.long	0x3e24eb57                      @ float 0.161054
.LCPI16_4:
	.long	0xbc93ad5c                      @ float -0.0180270001
.Lfunc_end16:
	.size	arm_nuttall4a_f32, .Lfunc_end16-arm_nuttall4a_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4a_f64,"ax",%progbits
	.hidden	arm_nuttall4a_f64               @ -- Begin function arm_nuttall4a_f64
	.globl	arm_nuttall4a_f64
	.p2align	3
	.type	arm_nuttall4a_f64,%function
	.code	16                              @ @arm_nuttall4a_f64
	.thumb_func
arm_nuttall4a_f64:
.Lfunc_begin17:
	.file	19 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c"
	.loc	19 73 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:73:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp144:
	.loc	19 74 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:74:36
	ldr	r0, [sp, #40]
	.loc	19 74 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:74:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI17_0
	.loc	19 74 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:74:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	19 74 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:74:14
	vstr	d0, [sp, #32]
	movs	r0, #0
.Ltmp145:
	.loc	19 77 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:17
	str	r0, [sp, #20]
	.loc	19 77 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:8
	b	.LBB17_1
.LBB17_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp146:
	.loc	19 77 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:21
	ldr	r0, [sp, #20]
	.loc	19 77 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:23
	ldr	r1, [sp, #40]
.Ltmp147:
	.loc	19 77 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:4
	cmp	r0, r1
	bhs.w	.LBB17_4
	b	.LBB17_2
.LBB17_2:                               @   in Loop: Header=BB17_1 Depth=1
.Ltmp148:
	.loc	19 79 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:79:35
	ldr	r0, [sp, #20]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI17_1
	.loc	19 79 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:79:33
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	19 79 39                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:79:39
	vldr	d0, [sp, #32]
	.loc	19 79 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:79:37
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	19 79 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:79:8
	vstr	d0, [sp, #24]
	.loc	19 80 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:80:40
	vldr	d0, [sp, #24]
	.loc	19 80 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:80:35
	bl	__hardfp_cos
	vldr	d1, .LCPI17_2
	.loc	19 80 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:80:22
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI17_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	19 81 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:25
	vldr	d0, [sp, #24]
	.loc	19 81 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:23
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	19 81 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:16
	bl	__hardfp_cos
	vldr	d1, .LCPI17_4
	.loc	19 80 43 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:80:43
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	19 81 50                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:50
	vldr	d0, [sp, #24]
	vldr	d1, .LCPI17_5
	.loc	19 81 48 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:48
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	19 81 41                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:41
	bl	__hardfp_cos
	.loc	19 81 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:81:28
	vmov	r0, r1, d0
	vldr	d0, .LCPI17_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	19 80 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:80:11
	vstr	d0, [sp, #24]
	.loc	19 83 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:83:16
	vldr	d0, [sp, #24]
	.loc	19 83 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:83:6
	ldr	r0, [sp, #44]
	.loc	19 83 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:83:11
	ldr	r1, [sp, #20]
	.loc	19 83 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:83:6
	add.w	r0, r0, r1, lsl #3
	.loc	19 83 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:83:14
	vstr	d0, [r0]
	.loc	19 84 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:84:4
	b	.LBB17_3
.Ltmp149:
.LBB17_3:                               @   in Loop: Header=BB17_1 Depth=1
	.loc	19 77 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	19 77 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:77:4
	b	.LBB17_1
.Ltmp150:
.LBB17_4:
	.loc	19 85 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:85:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp151:
	.p2align	3
@ %bb.5:
	.loc	19 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4a_f64.c:0:1
.LCPI17_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI17_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI17_2:
	.long	1210287424                      @ double -0.48197299999999998
	.long	3219052709
.LCPI17_3:
	.long	2420574849                      @ double 0.33894600000000003
	.long	1070969162
.LCPI17_4:
	.long	3748784895                      @ double 0.161054
	.long	1069849962
.LCPI17_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI17_6:
	.long	2110237692                      @ double -0.018027000000000001
	.long	3214046635
.Lfunc_end17:
	.size	arm_nuttall4a_f64, .Lfunc_end17-arm_nuttall4a_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_blackman_harris_92db_f32,"ax",%progbits
	.hidden	arm_blackman_harris_92db_f32    @ -- Begin function arm_blackman_harris_92db_f32
	.globl	arm_blackman_harris_92db_f32
	.p2align	2
	.type	arm_blackman_harris_92db_f32,%function
	.code	16                              @ @arm_blackman_harris_92db_f32
	.thumb_func
arm_blackman_harris_92db_f32:
.Lfunc_begin18:
	.file	20 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c"
	.loc	20 76 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:76:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp152:
	.loc	20 77 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:77:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	20 77 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:77:23
	vdiv.f32	s0, s0, s2
	.loc	20 77 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:77:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp153:
	.loc	20 80 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:17
	str	r0, [sp, #12]
	.loc	20 80 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:8
	b	.LBB18_1
.LBB18_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp154:
	.loc	20 80 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:21
	ldr	r0, [sp, #12]
	.loc	20 80 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:23
	ldr	r1, [sp, #24]
.Ltmp155:
	.loc	20 80 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:4
	cmp	r0, r1
	bhs	.LBB18_4
	b	.LBB18_2
.LBB18_2:                               @   in Loop: Header=BB18_1 Depth=1
.Ltmp156:
	.loc	20 82 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:82:30
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI18_0
	.loc	20 82 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:82:28
	vmul.f32	s0, s0, s2
	.loc	20 82 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:82:34
	vldr	s2, [sp, #20]
	.loc	20 82 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:82:32
	vmul.f32	s0, s0, s2
	.loc	20 82 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:82:8
	vstr	s0, [sp, #16]
	.loc	20 83 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:83:41
	vldr	s0, [sp, #16]
	.loc	20 83 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:83:35
	bl	__hardfp_cosf
	vldr	s2, .LCPI18_1
	.loc	20 83 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:83:22
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI18_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	20 84 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:28
	vldr	s0, [sp, #16]
	.loc	20 84 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:26
	vadd.f32	s0, s0, s0
	.loc	20 84 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:16
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI18_3
	.loc	20 83 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:83:44
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	20 84 56                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:56
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	20 84 54 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:54
	vmul.f32	s0, s0, s2
	.loc	20 84 44                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:44
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI18_4
	.loc	20 84 31                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:84:31
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	20 83 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:83:11
	vstr	s0, [sp, #16]
	.loc	20 86 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:86:16
	ldr	r0, [sp, #16]
	.loc	20 86 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:86:6
	ldr	r1, [sp, #28]
	.loc	20 86 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:86:11
	ldr	r2, [sp, #12]
	.loc	20 86 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:86:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	20 87 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:87:4
	b	.LBB18_3
.Ltmp157:
.LBB18_3:                               @   in Loop: Header=BB18_1 Depth=1
	.loc	20 80 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	20 80 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:80:4
	b	.LBB18_1
.Ltmp158:
.LBB18_4:
	.loc	20 88 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:88:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp159:
	.p2align	2
@ %bb.5:
	.loc	20 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f32.c:0:1
.LCPI18_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI18_1:
	.long	0xbefa0126                      @ float -0.488290012
.LCPI18_2:
	.long	0x3eb7ae14                      @ float 0.358749986
.LCPI18_3:
	.long	0x3e10abb4                      @ float 0.141279995
.LCPI18_4:
	.long	0xbc3f5d79                      @ float -0.0116800005
.Lfunc_end18:
	.size	arm_blackman_harris_92db_f32, .Lfunc_end18-arm_blackman_harris_92db_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_blackman_harris_92db_f64,"ax",%progbits
	.hidden	arm_blackman_harris_92db_f64    @ -- Begin function arm_blackman_harris_92db_f64
	.globl	arm_blackman_harris_92db_f64
	.p2align	3
	.type	arm_blackman_harris_92db_f64,%function
	.code	16                              @ @arm_blackman_harris_92db_f64
	.thumb_func
arm_blackman_harris_92db_f64:
.Lfunc_begin19:
	.file	21 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c"
	.loc	21 72 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:72:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp160:
	.loc	21 73 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:73:36
	ldr	r0, [sp, #40]
	.loc	21 73 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:73:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI19_0
	.loc	21 73 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:73:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	21 73 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:73:14
	vstr	d0, [sp, #32]
	movs	r0, #0
.Ltmp161:
	.loc	21 76 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:17
	str	r0, [sp, #20]
	.loc	21 76 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:8
	b	.LBB19_1
.LBB19_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp162:
	.loc	21 76 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:21
	ldr	r0, [sp, #20]
	.loc	21 76 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:23
	ldr	r1, [sp, #40]
.Ltmp163:
	.loc	21 76 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:4
	cmp	r0, r1
	bhs.w	.LBB19_4
	b	.LBB19_2
.LBB19_2:                               @   in Loop: Header=BB19_1 Depth=1
.Ltmp164:
	.loc	21 78 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:78:35
	ldr	r0, [sp, #20]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI19_1
	.loc	21 78 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:78:33
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	21 78 39                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:78:39
	vldr	d0, [sp, #32]
	.loc	21 78 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:78:37
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	21 78 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:78:8
	vstr	d0, [sp, #24]
	.loc	21 79 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:79:35
	vldr	d0, [sp, #24]
	.loc	21 79 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:79:30
	bl	__hardfp_cos
	vldr	d1, .LCPI19_2
	.loc	21 79 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:79:18
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI19_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	21 80 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:24
	vldr	d0, [sp, #24]
	.loc	21 80 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:22
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	21 80 15                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:15
	bl	__hardfp_cos
	vldr	d1, .LCPI19_4
	.loc	21 79 38 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:79:38
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	21 80 48                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:48
	vldr	d0, [sp, #24]
	vldr	d1, .LCPI19_5
	.loc	21 80 46 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:46
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	21 80 39                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:39
	bl	__hardfp_cos
	.loc	21 80 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:80:27
	vmov	r0, r1, d0
	vldr	d0, .LCPI19_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	21 79 8 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:79:8
	vstr	d0, [sp, #24]
	.loc	21 82 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:82:16
	vldr	d0, [sp, #24]
	.loc	21 82 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:82:6
	ldr	r0, [sp, #44]
	.loc	21 82 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:82:11
	ldr	r1, [sp, #20]
	.loc	21 82 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:82:6
	add.w	r0, r0, r1, lsl #3
	.loc	21 82 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:82:14
	vstr	d0, [r0]
	.loc	21 83 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:83:4
	b	.LBB19_3
.Ltmp165:
.LBB19_3:                               @   in Loop: Header=BB19_1 Depth=1
	.loc	21 76 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	21 76 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:76:4
	b	.LBB19_1
.Ltmp166:
.LBB19_4:
	.loc	21 84 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:84:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp167:
	.p2align	3
@ %bb.5:
	.loc	21 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_blackman_harris_92db_f64.c:0:1
.LCPI19_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI19_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI19_2:
	.long	3007164302                      @ double -0.48829
	.long	3219079204
.LCPI19_3:
	.long	2405181686                      @ double 0.35875000000000001
	.long	1071052226
.LCPI19_4:
	.long	2311723197                      @ double 0.14127999999999999
	.long	1069684086
.LCPI19_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI19_6:
	.long	270754738                       @ double -0.011679999999999999
	.long	3213355951
.Lfunc_end19:
	.size	arm_blackman_harris_92db_f64, .Lfunc_end19-arm_blackman_harris_92db_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4b_f32,"ax",%progbits
	.hidden	arm_nuttall4b_f32               @ -- Begin function arm_nuttall4b_f32
	.globl	arm_nuttall4b_f32
	.p2align	2
	.type	arm_nuttall4b_f32,%function
	.code	16                              @ @arm_nuttall4b_f32
	.thumb_func
arm_nuttall4b_f32:
.Lfunc_begin20:
	.file	22 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c"
	.loc	22 77 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp168:
	.loc	22 78 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:78:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	22 78 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:78:23
	vdiv.f32	s0, s0, s2
	.loc	22 78 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:78:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp169:
	.loc	22 81 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:17
	str	r0, [sp, #12]
	.loc	22 81 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:8
	b	.LBB20_1
.LBB20_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp170:
	.loc	22 81 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:21
	ldr	r0, [sp, #12]
	.loc	22 81 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:23
	ldr	r1, [sp, #24]
.Ltmp171:
	.loc	22 81 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:4
	cmp	r0, r1
	bhs	.LBB20_4
	b	.LBB20_2
.LBB20_2:                               @   in Loop: Header=BB20_1 Depth=1
.Ltmp172:
	.loc	22 83 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:83:30
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI20_0
	.loc	22 83 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:83:28
	vmul.f32	s0, s0, s2
	.loc	22 83 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:83:34
	vldr	s2, [sp, #20]
	.loc	22 83 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:83:32
	vmul.f32	s0, s0, s2
	.loc	22 83 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:83:8
	vstr	s0, [sp, #16]
	.loc	22 84 43 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:84:43
	vldr	s0, [sp, #16]
	.loc	22 84 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:84:37
	bl	__hardfp_cosf
	vldr	s2, .LCPI20_1
	.loc	22 84 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:84:23
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI20_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	22 85 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:29
	vldr	s0, [sp, #16]
	.loc	22 85 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:27
	vadd.f32	s0, s0, s0
	.loc	22 85 17                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:17
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI20_3
	.loc	22 84 46 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:84:46
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	22 85 58                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:58
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	22 85 56 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:56
	vmul.f32	s0, s0, s2
	.loc	22 85 46                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:46
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI20_4
	.loc	22 85 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:85:32
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	22 84 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:84:11
	vstr	s0, [sp, #16]
	.loc	22 87 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:87:16
	ldr	r0, [sp, #16]
	.loc	22 87 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:87:6
	ldr	r1, [sp, #28]
	.loc	22 87 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:87:11
	ldr	r2, [sp, #12]
	.loc	22 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:87:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	22 88 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:88:4
	b	.LBB20_3
.Ltmp173:
.LBB20_3:                               @   in Loop: Header=BB20_1 Depth=1
	.loc	22 81 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	22 81 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:81:4
	b	.LBB20_1
.Ltmp174:
.LBB20_4:
	.loc	22 89 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:89:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp175:
	.p2align	2
@ %bb.5:
	.loc	22 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f32.c:0:1
.LCPI20_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI20_1:
	.long	0xbef98bf8                      @ float -0.487396002
.LCPI20_2:
	.long	0x3eb62739                      @ float 0.355767995
.LCPI20_3:
	.long	0x3e13b18e                      @ float 0.144232005
.LCPI20_4:
	.long	0xbc4e8102                      @ float -0.012604
.Lfunc_end20:
	.size	arm_nuttall4b_f32, .Lfunc_end20-arm_nuttall4b_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4b_f64,"ax",%progbits
	.hidden	arm_nuttall4b_f64               @ -- Begin function arm_nuttall4b_f64
	.globl	arm_nuttall4b_f64
	.p2align	3
	.type	arm_nuttall4b_f64,%function
	.code	16                              @ @arm_nuttall4b_f64
	.thumb_func
arm_nuttall4b_f64:
.Lfunc_begin21:
	.file	23 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c"
	.loc	23 73 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:73:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp176:
	.loc	23 74 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:74:36
	ldr	r0, [sp, #40]
	.loc	23 74 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:74:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI21_0
	.loc	23 74 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:74:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	23 74 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:74:14
	vstr	d0, [sp, #32]
	movs	r0, #0
.Ltmp177:
	.loc	23 77 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:17
	str	r0, [sp, #20]
	.loc	23 77 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:8
	b	.LBB21_1
.LBB21_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp178:
	.loc	23 77 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:21
	ldr	r0, [sp, #20]
	.loc	23 77 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:23
	ldr	r1, [sp, #40]
.Ltmp179:
	.loc	23 77 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:4
	cmp	r0, r1
	bhs.w	.LBB21_4
	b	.LBB21_2
.LBB21_2:                               @   in Loop: Header=BB21_1 Depth=1
.Ltmp180:
	.loc	23 79 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:79:34
	ldr	r0, [sp, #20]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI21_1
	.loc	23 79 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:79:32
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	23 79 38                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:79:38
	vldr	d0, [sp, #32]
	.loc	23 79 36                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:79:36
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	23 79 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:79:7
	vstr	d0, [sp, #24]
	.loc	23 80 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:80:40
	vldr	d0, [sp, #24]
	.loc	23 80 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:80:35
	bl	__hardfp_cos
	vldr	d1, .LCPI21_2
	.loc	23 80 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:80:22
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI21_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	23 81 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:25
	vldr	d0, [sp, #24]
	.loc	23 81 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:23
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	23 81 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:16
	bl	__hardfp_cos
	vldr	d1, .LCPI21_4
	.loc	23 80 43 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:80:43
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	23 81 50                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:50
	vldr	d0, [sp, #24]
	vldr	d1, .LCPI21_5
	.loc	23 81 48 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:48
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	23 81 41                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:41
	bl	__hardfp_cos
	.loc	23 81 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:81:28
	vmov	r0, r1, d0
	vldr	d0, .LCPI21_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	23 80 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:80:11
	vstr	d0, [sp, #24]
	.loc	23 83 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:83:16
	vldr	d0, [sp, #24]
	.loc	23 83 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:83:6
	ldr	r0, [sp, #44]
	.loc	23 83 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:83:11
	ldr	r1, [sp, #20]
	.loc	23 83 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:83:6
	add.w	r0, r0, r1, lsl #3
	.loc	23 83 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:83:14
	vstr	d0, [r0]
	.loc	23 84 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:84:4
	b	.LBB21_3
.Ltmp181:
.LBB21_3:                               @   in Loop: Header=BB21_1 Depth=1
	.loc	23 77 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	23 77 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:77:4
	b	.LBB21_1
.Ltmp182:
.LBB21_4:
	.loc	23 85 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:85:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp183:
	.p2align	3
@ %bb.5:
	.loc	23 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4b_f64.c:0:1
.LCPI21_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI21_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI21_2:
	.long	4262256825                      @ double -0.487396
	.long	3219075454
.LCPI21_3:
	.long	624797482                       @ double 0.35576799999999997
	.long	1071039719
.LCPI21_4:
	.long	3045372331                      @ double 0.144232
	.long	1069708849
.LCPI21_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI21_6:
	.long	1046735070                      @ double -0.012604000000000001
	.long	3213479968
.Lfunc_end21:
	.size	arm_nuttall4b_f64, .Lfunc_end21-arm_nuttall4b_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4c_f32,"ax",%progbits
	.hidden	arm_nuttall4c_f32               @ -- Begin function arm_nuttall4c_f32
	.globl	arm_nuttall4c_f32
	.p2align	2
	.type	arm_nuttall4c_f32,%function
	.code	16                              @ @arm_nuttall4c_f32
	.thumb_func
arm_nuttall4c_f32:
.Lfunc_begin22:
	.file	24 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c"
	.loc	24 76 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:76:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp184:
	.loc	24 77 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:77:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	24 77 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:77:23
	vdiv.f32	s0, s0, s2
	.loc	24 77 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:77:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp185:
	.loc	24 80 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:17
	str	r0, [sp, #12]
	.loc	24 80 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:8
	b	.LBB22_1
.LBB22_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp186:
	.loc	24 80 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:21
	ldr	r0, [sp, #12]
	.loc	24 80 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:23
	ldr	r1, [sp, #24]
.Ltmp187:
	.loc	24 80 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:4
	cmp	r0, r1
	bhs	.LBB22_4
	b	.LBB22_2
.LBB22_2:                               @   in Loop: Header=BB22_1 Depth=1
.Ltmp188:
	.loc	24 82 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:82:30
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI22_0
	.loc	24 82 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:82:28
	vmul.f32	s0, s0, s2
	.loc	24 82 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:82:34
	vldr	s2, [sp, #20]
	.loc	24 82 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:82:32
	vmul.f32	s0, s0, s2
	.loc	24 82 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:82:8
	vstr	s0, [sp, #16]
	.loc	24 83 45 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:83:45
	vldr	s0, [sp, #16]
	.loc	24 83 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:83:39
	bl	__hardfp_cosf
	vldr	s2, .LCPI22_1
	.loc	24 83 24                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:83:24
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI22_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	24 84 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:30
	vldr	s0, [sp, #16]
	.loc	24 84 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:28
	vadd.f32	s0, s0, s0
	.loc	24 84 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:18
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI22_3
	.loc	24 83 48 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:83:48
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	24 84 60                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:60
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	24 84 58 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:58
	vmul.f32	s0, s0, s2
	.loc	24 84 48                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:48
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI22_4
	.loc	24 84 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:84:33
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	24 83 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:83:11
	vstr	s0, [sp, #16]
	.loc	24 86 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:86:16
	ldr	r0, [sp, #16]
	.loc	24 86 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:86:6
	ldr	r1, [sp, #28]
	.loc	24 86 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:86:11
	ldr	r2, [sp, #12]
	.loc	24 86 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:86:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	24 87 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:87:4
	b	.LBB22_3
.Ltmp189:
.LBB22_3:                               @   in Loop: Header=BB22_1 Depth=1
	.loc	24 80 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	24 80 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:80:4
	b	.LBB22_1
.Ltmp190:
.LBB22_4:
	.loc	24 88 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:88:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp191:
	.p2align	2
@ %bb.5:
	.loc	24 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f32.c:0:1
.LCPI22_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI22_1:
	.long	0xbefa7579                      @ float -0.489177495
.LCPI22_2:
	.long	0x3eba2768                      @ float 0.363581896
.LCPI22_3:
	.long	0x3e0be0bd                      @ float 0.136599496
.LCPI22_4:
	.long	0xbc2e5802                      @ float -0.0106410999
.Lfunc_end22:
	.size	arm_nuttall4c_f32, .Lfunc_end22-arm_nuttall4c_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_nuttall4c_f64,"ax",%progbits
	.hidden	arm_nuttall4c_f64               @ -- Begin function arm_nuttall4c_f64
	.globl	arm_nuttall4c_f64
	.p2align	3
	.type	arm_nuttall4c_f64,%function
	.code	16                              @ @arm_nuttall4c_f64
	.thumb_func
arm_nuttall4c_f64:
.Lfunc_begin23:
	.file	25 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c"
	.loc	25 72 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:72:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp192:
	.loc	25 73 37 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:73:37
	ldr	r0, [sp, #40]
	.loc	25 73 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:73:25
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI23_0
	.loc	25 73 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:73:22
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	25 73 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:73:14
	vstr	d0, [sp, #32]
	movs	r0, #0
.Ltmp193:
	.loc	25 76 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:17
	str	r0, [sp, #20]
	.loc	25 76 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:8
	b	.LBB23_1
.LBB23_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp194:
	.loc	25 76 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:21
	ldr	r0, [sp, #20]
	.loc	25 76 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:23
	ldr	r1, [sp, #40]
.Ltmp195:
	.loc	25 76 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:4
	cmp	r0, r1
	bhs.w	.LBB23_4
	b	.LBB23_2
.LBB23_2:                               @   in Loop: Header=BB23_1 Depth=1
.Ltmp196:
	.loc	25 78 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:78:34
	ldr	r0, [sp, #20]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI23_1
	.loc	25 78 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:78:32
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d1, r0, r1
	.loc	25 78 38                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:78:38
	vldr	d0, [sp, #32]
	.loc	25 78 36                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:78:36
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	25 78 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:78:7
	vstr	d0, [sp, #24]
	.loc	25 79 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:79:42
	vldr	d0, [sp, #24]
	.loc	25 79 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:79:37
	bl	__hardfp_cos
	vldr	d1, .LCPI23_2
	.loc	25 79 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:79:23
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI23_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	25 80 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:26
	vldr	d0, [sp, #24]
	.loc	25 80 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:24
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	25 80 17                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:17
	bl	__hardfp_cos
	vldr	d1, .LCPI23_4
	.loc	25 79 45 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:79:45
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	25 80 52                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:52
	vldr	d0, [sp, #24]
	vldr	d1, .LCPI23_5
	.loc	25 80 50 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:50
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	25 80 43                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:43
	bl	__hardfp_cos
	.loc	25 80 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:80:29
	vmov	r0, r1, d0
	vldr	d0, .LCPI23_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	25 79 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:79:11
	vstr	d0, [sp, #24]
	.loc	25 82 16                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:82:16
	vldr	d0, [sp, #24]
	.loc	25 82 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:82:6
	ldr	r0, [sp, #44]
	.loc	25 82 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:82:11
	ldr	r1, [sp, #20]
	.loc	25 82 6                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:82:6
	add.w	r0, r0, r1, lsl #3
	.loc	25 82 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:82:14
	vstr	d0, [r0]
	.loc	25 83 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:83:4
	b	.LBB23_3
.Ltmp197:
.LBB23_3:                               @   in Loop: Header=BB23_1 Depth=1
	.loc	25 76 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	25 76 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:76:4
	b	.LBB23_1
.Ltmp198:
.LBB23_4:
	.loc	25 84 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:84:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp199:
	.p2align	3
@ %bb.5:
	.loc	25 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_nuttall4c_f64.c:0:1
.LCPI23_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI23_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI23_2:
	.long	622598459                       @ double -0.48917749999999999
	.long	3219082927
.LCPI23_3:
	.long	75151620                        @ double 0.36358190000000001
	.long	1071072493
.LCPI23_4:
	.long	2828218785                      @ double 0.13659950000000001
	.long	1069644823
.LCPI23_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI23_6:
	.long	1139973656                      @ double -0.010641100000000001
	.long	3213216512
.Lfunc_end23:
	.size	arm_nuttall4c_f64, .Lfunc_end23-arm_nuttall4c_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft90d_f32,"ax",%progbits
	.hidden	arm_hft90d_f32                  @ -- Begin function arm_hft90d_f32
	.globl	arm_hft90d_f32
	.p2align	2
	.type	arm_hft90d_f32,%function
	.code	16                              @ @arm_hft90d_f32
	.thumb_func
arm_hft90d_f32:
.Lfunc_begin24:
	.file	26 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c"
	.loc	26 91 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:91:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp200:
	.loc	26 92 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:92:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	26 92 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:92:23
	vdiv.f32	s0, s0, s2
	.loc	26 92 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:92:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp201:
	.loc	26 95 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:17
	str	r0, [sp, #12]
	.loc	26 95 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:8
	b	.LBB24_1
.LBB24_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp202:
	.loc	26 95 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:21
	ldr	r0, [sp, #12]
	.loc	26 95 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:23
	ldr	r1, [sp, #24]
.Ltmp203:
	.loc	26 95 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:4
	cmp	r0, r1
	bhs	.LBB24_4
	b	.LBB24_2
.LBB24_2:                               @   in Loop: Header=BB24_1 Depth=1
.Ltmp204:
	.loc	26 97 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:97:31
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	.loc	26 97 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:97:35
	vldr	s2, [sp, #20]
	.loc	26 97 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:97:33
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI24_0
	.loc	26 97 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:97:28
	vmul.f32	s0, s0, s2
	.loc	26 97 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:97:8
	vstr	s0, [sp, #16]
	.loc	26 100 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:100:24
	vldr	s0, [sp, #16]
	.loc	26 100 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:100:18
	bl	__hardfp_cosf
	vldr	s2, .LCPI24_1
	.loc	26 99 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:99:10
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	26 101 30                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:101:30
	vldr	s0, [sp, #16]
	.loc	26 101 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:101:28
	vadd.f32	s0, s0, s0
	.loc	26 101 18                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:101:18
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI24_2
	.loc	26 100 27 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:100:27
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	26 102 30                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:30
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	26 102 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:28
	vmul.f32	s0, s0, s2
	.loc	26 102 18                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:18
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI24_3
	.loc	26 101 33 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:101:33
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	26 102 59                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:59
	vldr	s0, [sp, #16]
	vmov.f32	s2, #4.000000e+00
	.loc	26 102 57 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:57
	vmul.f32	s0, s0, s2
	.loc	26 102 47                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:47
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI24_4
	.loc	26 102 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:102:33
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	26 98 8 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:98:8
	vstr	s0, [sp, #16]
	.loc	26 104 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:104:16
	ldr	r0, [sp, #16]
	.loc	26 104 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:104:6
	ldr	r1, [sp, #28]
	.loc	26 104 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:104:11
	ldr	r2, [sp, #12]
	.loc	26 104 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:104:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	26 105 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:105:4
	b	.LBB24_3
.Ltmp205:
.LBB24_3:                               @   in Loop: Header=BB24_1 Depth=1
	.loc	26 95 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	26 95 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:95:4
	b	.LBB24_1
.Ltmp206:
.LBB24_4:
	.loc	26 106 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:106:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp207:
	.p2align	2
@ %bb.5:
	.loc	26 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f32.c:0:1
.LCPI24_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI24_1:
	.long	0xbff8a73f                      @ float -1.94260395
.LCPI24_2:
	.long	0x3fab8f8a                      @ float 1.34031796
.LCPI24_3:
	.long	0xbee1b1fb                      @ float -0.440811008
.LCPI24_4:
	.long	0x3d30867b                      @ float 0.0430970006
.Lfunc_end24:
	.size	arm_hft90d_f32, .Lfunc_end24-arm_hft90d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft90d_f64,"ax",%progbits
	.hidden	arm_hft90d_f64                  @ -- Begin function arm_hft90d_f64
	.globl	arm_hft90d_f64
	.p2align	3
	.type	arm_hft90d_f64,%function
	.code	16                              @ @arm_hft90d_f64
	.thumb_func
arm_hft90d_f64:
.Lfunc_begin25:
	.file	27 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c"
	.loc	27 98 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:98:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	str	r0, [sp, #52]
	str	r1, [sp, #48]
.Ltmp208:
	.loc	27 99 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:99:36
	ldr	r0, [sp, #48]
	.loc	27 99 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:99:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI25_0
	.loc	27 99 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:99:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	27 99 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:99:14
	vstr	d0, [sp, #40]
	movs	r0, #0
.Ltmp209:
	.loc	27 102 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:17
	str	r0, [sp, #28]
	.loc	27 102 8 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:8
	b	.LBB25_1
.LBB25_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp210:
	.loc	27 102 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:21
	ldr	r0, [sp, #28]
	.loc	27 102 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:23
	ldr	r1, [sp, #48]
.Ltmp211:
	.loc	27 102 4                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:4
	cmp	r0, r1
	bhs.w	.LBB25_4
	b	.LBB25_2
.LBB25_2:                               @   in Loop: Header=BB25_1 Depth=1
.Ltmp212:
	.loc	27 104 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:104:36
	ldr	r0, [sp, #28]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	27 104 40 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:104:40
	vldr	d1, [sp, #40]
	.loc	27 104 38                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:104:38
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	27 104 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:104:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI25_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	27 104 8                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:104:8
	vstr	d0, [sp, #32]
	.loc	27 107 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:107:22
	vldr	d0, [sp, #32]
	.loc	27 107 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:107:17
	bl	__hardfp_cos
	vldr	d1, .LCPI25_2
	.loc	27 106 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:106:9
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI25_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	27 108 26                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:108:26
	vldr	d0, [sp, #32]
	.loc	27 108 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:108:24
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	27 108 17                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:108:17
	bl	__hardfp_cos
	vldr	d1, .LCPI25_4
	.loc	27 107 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:107:25
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	27 109 26                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:26
	vldr	d0, [sp, #32]
	vldr	d1, .LCPI25_5
	.loc	27 109 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:24
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	27 109 17                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:17
	bl	__hardfp_cos
	.loc	27 108 29 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:108:29
	vmov	r0, r1, d0
	vldr	d0, .LCPI25_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	27 109 51                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:51
	vldr	d0, [sp, #32]
	vldr	d1, .LCPI25_7
	.loc	27 109 49 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:49
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	27 109 42                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:42
	bl	__hardfp_cos
	.loc	27 109 29                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:109:29
	vmov	r0, r1, d0
	vldr	d0, .LCPI25_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	27 105 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:105:8
	vstr	d0, [sp, #32]
	.loc	27 111 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:111:16
	vldr	d0, [sp, #32]
	.loc	27 111 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:111:6
	ldr	r0, [sp, #52]
	.loc	27 111 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:111:11
	ldr	r1, [sp, #28]
	.loc	27 111 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:111:6
	add.w	r0, r0, r1, lsl #3
	.loc	27 111 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:111:14
	vstr	d0, [r0]
	.loc	27 112 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:112:4
	b	.LBB25_3
.Ltmp213:
.LBB25_3:                               @   in Loop: Header=BB25_1 Depth=1
	.loc	27 102 34                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:34
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
	.loc	27 102 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:102:4
	b	.LBB25_1
.Ltmp214:
.LBB25_4:
	.loc	27 113 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:113:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp215:
	.p2align	3
@ %bb.5:
	.loc	27 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft90d_f64.c:0:1
.LCPI25_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI25_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI25_2:
	.long	4002497203                      @ double -1.942604
	.long	3221165287
.LCPI25_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI25_4:
	.long	1233377168                      @ double 1.3403179999999999
	.long	1073050097
.LCPI25_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI25_6:
	.long	1462625343                      @ double -0.44081100000000001
	.long	3218880063
.LCPI25_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI25_8:
	.long	1528596041                      @ double 0.043097000000000003
	.long	1067847887
.Lfunc_end25:
	.size	arm_hft90d_f64, .Lfunc_end25-arm_hft90d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft95_f32,"ax",%progbits
	.hidden	arm_hft95_f32                   @ -- Begin function arm_hft95_f32
	.globl	arm_hft95_f32
	.p2align	2
	.type	arm_hft95_f32,%function
	.code	16                              @ @arm_hft95_f32
	.thumb_func
arm_hft95_f32:
.Lfunc_begin26:
	.file	28 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c"
	.loc	28 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:90:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp216:
	.loc	28 91 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:91:26
	vldr	s0, [sp, #24]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	28 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:91:23
	vdiv.f32	s0, s0, s2
	.loc	28 91 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:91:14
	vstr	s0, [sp, #20]
	movs	r0, #0
.Ltmp217:
	.loc	28 94 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:17
	str	r0, [sp, #12]
	.loc	28 94 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:8
	b	.LBB26_1
.LBB26_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp218:
	.loc	28 94 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:21
	ldr	r0, [sp, #12]
	.loc	28 94 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:23
	ldr	r1, [sp, #24]
.Ltmp219:
	.loc	28 94 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:4
	cmp	r0, r1
	bhs	.LBB26_4
	b	.LBB26_2
.LBB26_2:                               @   in Loop: Header=BB26_1 Depth=1
.Ltmp220:
	.loc	28 96 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:96:30
	vldr	s0, [sp, #12]
	vcvt.f32.u32	s0, s0
	.loc	28 96 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:96:34
	vldr	s2, [sp, #20]
	.loc	28 96 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:96:32
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI26_0
	.loc	28 96 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:96:27
	vmul.f32	s0, s0, s2
	.loc	28 96 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:96:7
	vstr	s0, [sp, #16]
	.loc	28 99 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:99:25
	vldr	s0, [sp, #16]
	.loc	28 99 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:99:19
	bl	__hardfp_cosf
	vldr	s2, .LCPI26_1
	.loc	28 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:98:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	28 100 31                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:100:31
	vldr	s0, [sp, #16]
	.loc	28 100 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:100:29
	vadd.f32	s0, s0, s0
	.loc	28 100 19                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:100:19
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI26_2
	.loc	28 99 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:99:28
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	28 101 31                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:31
	vldr	s0, [sp, #16]
	vmov.f32	s2, #3.000000e+00
	.loc	28 101 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:29
	vmul.f32	s0, s0, s2
	.loc	28 101 19                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:19
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI26_3
	.loc	28 100 34 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:100:34
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	28 101 61                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:61
	vldr	s0, [sp, #16]
	vmov.f32	s2, #4.000000e+00
	.loc	28 101 59 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:59
	vmul.f32	s0, s0, s2
	.loc	28 101 49                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:49
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI26_4
	.loc	28 101 34                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:101:34
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	28 97 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:97:11
	vstr	s0, [sp, #16]
	.loc	28 104 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:104:16
	ldr	r0, [sp, #16]
	.loc	28 104 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:104:6
	ldr	r1, [sp, #28]
	.loc	28 104 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:104:11
	ldr	r2, [sp, #12]
	.loc	28 104 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:104:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	28 105 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:105:4
	b	.LBB26_3
.Ltmp221:
.LBB26_3:                               @   in Loop: Header=BB26_1 Depth=1
	.loc	28 94 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:34
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	28 94 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:94:4
	b	.LBB26_1
.Ltmp222:
.LBB26_4:
	.loc	28 106 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:106:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp223:
	.p2align	2
@ %bb.5:
	.loc	28 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f32.c:0:1
.LCPI26_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI26_1:
	.long	0xbff81b75                      @ float -1.93833792
.LCPI26_2:
	.long	0x3fa6fa85                      @ float 1.30452025
.LCPI26_3:
	.long	0xbece3f57                      @ float -0.402826995
.LCPI26_4:
	.long	0x3d0fa1e4                      @ float 0.0350665003
.Lfunc_end26:
	.size	arm_hft95_f32, .Lfunc_end26-arm_hft95_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft95_f64,"ax",%progbits
	.hidden	arm_hft95_f64                   @ -- Begin function arm_hft95_f64
	.globl	arm_hft95_f64
	.p2align	3
	.type	arm_hft95_f64,%function
	.code	16                              @ @arm_hft95_f64
	.thumb_func
arm_hft95_f64:
.Lfunc_begin27:
	.file	29 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c"
	.loc	29 86 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:86:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	str	r0, [sp, #52]
	str	r1, [sp, #48]
.Ltmp224:
	.loc	29 87 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:87:36
	ldr	r0, [sp, #48]
	.loc	29 87 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:87:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI27_0
	.loc	29 87 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:87:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	29 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:87:14
	vstr	d0, [sp, #40]
	movs	r0, #0
.Ltmp225:
	.loc	29 90 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:17
	str	r0, [sp, #28]
	.loc	29 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:8
	b	.LBB27_1
.LBB27_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp226:
	.loc	29 90 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:21
	ldr	r0, [sp, #28]
	.loc	29 90 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:23
	ldr	r1, [sp, #48]
.Ltmp227:
	.loc	29 90 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:4
	cmp	r0, r1
	bhs.w	.LBB27_4
	b	.LBB27_2
.LBB27_2:                               @   in Loop: Header=BB27_1 Depth=1
.Ltmp228:
	.loc	29 92 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:92:36
	ldr	r0, [sp, #28]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	29 92 40 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:92:40
	vldr	d1, [sp, #40]
	.loc	29 92 38                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:92:38
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	29 92 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:92:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI27_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	29 92 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:92:8
	vstr	d0, [sp, #32]
	.loc	29 95 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:95:23
	vldr	d0, [sp, #32]
	.loc	29 95 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:95:18
	bl	__hardfp_cos
	vldr	d1, .LCPI27_2
	.loc	29 94 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:94:10
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI27_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	29 96 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:96:27
	vldr	d0, [sp, #32]
	.loc	29 96 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:96:25
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	29 96 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:96:18
	bl	__hardfp_cos
	vldr	d1, .LCPI27_4
	.loc	29 95 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:95:26
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	29 97 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:27
	vldr	d0, [sp, #32]
	vldr	d1, .LCPI27_5
	.loc	29 97 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:25
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	29 97 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:18
	bl	__hardfp_cos
	.loc	29 96 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:96:30
	vmov	r0, r1, d0
	vldr	d0, .LCPI27_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	29 97 53                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:53
	vldr	d0, [sp, #32]
	vldr	d1, .LCPI27_7
	.loc	29 97 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:51
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	29 97 44                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:44
	bl	__hardfp_cos
	.loc	29 97 30                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:97:30
	vmov	r0, r1, d0
	vldr	d0, .LCPI27_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	29 93 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:93:11
	vstr	d0, [sp, #32]
	.loc	29 100 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:100:16
	vldr	d0, [sp, #32]
	.loc	29 100 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:100:6
	ldr	r0, [sp, #52]
	.loc	29 100 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:100:11
	ldr	r1, [sp, #28]
	.loc	29 100 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:100:6
	add.w	r0, r0, r1, lsl #3
	.loc	29 100 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:100:14
	vstr	d0, [r0]
	.loc	29 101 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:101:4
	b	.LBB27_3
.Ltmp229:
.LBB27_3:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	29 90 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:34
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
	.loc	29 90 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:90:4
	b	.LBB27_1
.Ltmp230:
.LBB27_4:
	.loc	29 102 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:102:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp231:
	.p2align	3
@ %bb.5:
	.loc	29 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft95_f64.c:0:1
.LCPI27_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI27_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI27_2:
	.long	2584841886                      @ double -1.9383379000000001
	.long	3221160814
.LCPI27_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI27_4:
	.long	2462026437                      @ double 1.3045202
	.long	1073012560
.LCPI27_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI27_6:
	.long	3854338011                      @ double -0.40282699999999999
	.long	3218720746
.LCPI27_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI27_8:
	.long	2103365744                      @ double 0.0350665
	.long	1067578428
.Lfunc_end27:
	.size	arm_hft95_f64, .Lfunc_end27-arm_hft95_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft116d_f32,"ax",%progbits
	.hidden	arm_hft116d_f32                 @ -- Begin function arm_hft116d_f32
	.globl	arm_hft116d_f32
	.p2align	2
	.type	arm_hft116d_f32,%function
	.code	16                              @ @arm_hft116d_f32
	.thumb_func
arm_hft116d_f32:
.Lfunc_begin28:
	.file	30 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c"
	.loc	30 91 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:91:0
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
.Ltmp232:
	.loc	30 92 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:92:26
	vldr	s0, [sp, #32]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	30 92 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:92:23
	vdiv.f32	s0, s0, s2
	.loc	30 92 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:92:14
	vstr	s0, [sp, #28]
	movs	r0, #0
.Ltmp233:
	.loc	30 95 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:17
	str	r0, [sp, #20]
	.loc	30 95 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:8
	b	.LBB28_1
.LBB28_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp234:
	.loc	30 95 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:21
	ldr	r0, [sp, #20]
	.loc	30 95 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:23
	ldr	r1, [sp, #32]
.Ltmp235:
	.loc	30 95 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:4
	cmp	r0, r1
	bhs	.LBB28_4
	b	.LBB28_2
.LBB28_2:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp236:
	.loc	30 97 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:97:31
	vldr	s0, [sp, #20]
	vcvt.f32.u32	s0, s0
	.loc	30 97 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:97:35
	vldr	s2, [sp, #28]
	.loc	30 97 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:97:33
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI28_0
	.loc	30 97 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:97:28
	vmul.f32	s0, s0, s2
	.loc	30 97 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:97:8
	vstr	s0, [sp, #24]
	.loc	30 100 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:100:25
	vldr	s0, [sp, #24]
	.loc	30 100 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:100:19
	bl	__hardfp_cosf
	vldr	s2, .LCPI28_1
	.loc	30 99 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:99:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	30 101 31                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:101:31
	vldr	s0, [sp, #24]
	.loc	30 101 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:101:29
	vadd.f32	s0, s0, s0
	.loc	30 101 19                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:101:19
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI28_2
	.loc	30 100 28 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:100:28
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	30 102 31                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:102:31
	vldr	s0, [sp, #24]
	vmov.f32	s2, #3.000000e+00
	.loc	30 102 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:102:29
	vmul.f32	s0, s0, s2
	.loc	30 102 19                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:102:19
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI28_3
	.loc	30 101 34 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:101:34
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	30 103 31                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:31
	vldr	s0, [sp, #24]
	vmov.f32	s2, #4.000000e+00
	.loc	30 103 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:29
	vmul.f32	s0, s0, s2
	.loc	30 103 19                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:19
	bl	__hardfp_cosf
	vldr	s2, [sp, #12]                   @ 4-byte Reload
	vldr	s4, .LCPI28_4
	.loc	30 102 34 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:102:34
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	30 103 61                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:61
	vldr	s0, [sp, #24]
	vmov.f32	s2, #5.000000e+00
	.loc	30 103 59 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:59
	vmul.f32	s0, s0, s2
	.loc	30 103 49                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:49
	bl	__hardfp_cosf
	vldr	s2, [sp, #16]                   @ 4-byte Reload
	vldr	s4, .LCPI28_5
	.loc	30 103 34                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:103:34
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	30 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:98:11
	vstr	s0, [sp, #24]
	.loc	30 105 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:105:16
	ldr	r0, [sp, #24]
	.loc	30 105 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:105:6
	ldr	r1, [sp, #36]
	.loc	30 105 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:105:11
	ldr	r2, [sp, #20]
	.loc	30 105 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:105:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	30 106 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:106:4
	b	.LBB28_3
.Ltmp237:
.LBB28_3:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	30 95 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	30 95 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:95:4
	b	.LBB28_1
.Ltmp238:
.LBB28_4:
	.loc	30 107 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:107:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp239:
	.p2align	2
@ %bb.5:
	.loc	30 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f32.c:0:1
.LCPI28_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI28_1:
	.long	0xbffa9097                      @ float -1.95753753
.LCPI28_2:
	.long	0x3fbd316a                      @ float 1.4780705
.LCPI28_3:
	.long	0xbf230199                      @ float -0.636743128
.LCPI28_4:
	.long	0x3dfb92f6                      @ float 0.122838899
.LCPI28_5:
	.long	0xbbd93668                      @ float -0.00662880018
.Lfunc_end28:
	.size	arm_hft116d_f32, .Lfunc_end28-arm_hft116d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft116d_f64,"ax",%progbits
	.hidden	arm_hft116d_f64                 @ -- Begin function arm_hft116d_f64
	.globl	arm_hft116d_f64
	.p2align	3
	.type	arm_hft116d_f64,%function
	.code	16                              @ @arm_hft116d_f64
	.thumb_func
arm_hft116d_f64:
.Lfunc_begin29:
	.file	31 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c"
	.loc	31 87 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:87:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 72
	str	r0, [sp, #60]
	str	r1, [sp, #56]
.Ltmp240:
	.loc	31 88 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:88:36
	ldr	r0, [sp, #56]
	.loc	31 88 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:88:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI29_0
	.loc	31 88 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:88:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	31 88 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:88:14
	vstr	d0, [sp, #48]
	movs	r0, #0
.Ltmp241:
	.loc	31 91 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:17
	str	r0, [sp, #36]
	.loc	31 91 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:8
	b	.LBB29_1
.LBB29_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp242:
	.loc	31 91 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:21
	ldr	r0, [sp, #36]
	.loc	31 91 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:23
	ldr	r1, [sp, #56]
.Ltmp243:
	.loc	31 91 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:4
	cmp	r0, r1
	bhs.w	.LBB29_4
	b	.LBB29_2
.LBB29_2:                               @   in Loop: Header=BB29_1 Depth=1
.Ltmp244:
	.loc	31 93 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:93:35
	ldr	r0, [sp, #36]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	31 93 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:93:39
	vldr	d1, [sp, #48]
	.loc	31 93 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:93:37
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	31 93 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:93:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI29_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	31 93 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:93:7
	vstr	d0, [sp, #40]
	.loc	31 96 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:96:23
	vldr	d0, [sp, #40]
	.loc	31 96 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:96:18
	bl	__hardfp_cos
	vldr	d1, .LCPI29_2
	.loc	31 95 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:95:10
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI29_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	31 97 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:97:27
	vldr	d0, [sp, #40]
	.loc	31 97 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:97:25
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	31 97 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:97:18
	bl	__hardfp_cos
	vldr	d1, .LCPI29_4
	.loc	31 96 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:96:26
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	31 98 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:98:27
	vldr	d0, [sp, #40]
	vldr	d1, .LCPI29_5
	.loc	31 98 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:98:25
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	31 98 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:98:18
	bl	__hardfp_cos
	.loc	31 97 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:97:30
	vmov	r0, r1, d0
	vldr	d0, .LCPI29_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	31 99 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:27
	vldr	d0, [sp, #40]
	vldr	d1, .LCPI29_7
	.loc	31 99 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:25
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	31 99 18                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:18
	bl	__hardfp_cos
	.loc	31 98 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:98:30
	vmov	r0, r1, d0
	vldr	d0, .LCPI29_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	31 99 53                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:53
	vldr	d0, [sp, #40]
	vldr	d1, .LCPI29_9
	.loc	31 99 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:51
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	31 99 44                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:44
	bl	__hardfp_cos
	.loc	31 99 30                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:99:30
	vmov	r0, r1, d0
	vldr	d0, .LCPI29_10
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	31 94 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:94:11
	vstr	d0, [sp, #40]
	.loc	31 101 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:101:16
	vldr	d0, [sp, #40]
	.loc	31 101 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:101:6
	ldr	r0, [sp, #60]
	.loc	31 101 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:101:11
	ldr	r1, [sp, #36]
	.loc	31 101 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:101:6
	add.w	r0, r0, r1, lsl #3
	.loc	31 101 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:101:14
	vstr	d0, [r0]
	.loc	31 102 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:102:4
	b	.LBB29_3
.Ltmp245:
.LBB29_3:                               @   in Loop: Header=BB29_1 Depth=1
	.loc	31 91 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:34
	ldr	r0, [sp, #36]
	adds	r0, #1
	str	r0, [sp, #36]
	.loc	31 91 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:91:4
	b	.LBB29_1
.Ltmp246:
.LBB29_4:
	.loc	31 103 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:103:1
	add	sp, #64
	pop	{r7, pc}
.Ltmp247:
	.p2align	3
@ %bb.5:
	.loc	31 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft116d_f64.c:0:1
.LCPI29_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI29_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI29_2:
	.long	3614644476                      @ double -1.9575374999999999
	.long	3221180946
.LCPI29_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI29_4:
	.long	1084943099                      @ double 1.4780705000000001
	.long	1073194541
.LCPI29_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI29_6:
	.long	281969757                       @ double -0.63674310000000001
	.long	3219415091
.LCPI29_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI29_8:
	.long	3257743002                      @ double 0.1228389
	.long	1069511262
.LCPI29_9:
	.long	0                               @ double 5
	.long	1075052544
.LCPI29_10:
	.long	4083366283                      @ double -0.0066287999999999998
	.long	3212519116
.Lfunc_end29:
	.size	arm_hft116d_f64, .Lfunc_end29-arm_hft116d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft144d_f32,"ax",%progbits
	.hidden	arm_hft144d_f32                 @ -- Begin function arm_hft144d_f32
	.globl	arm_hft144d_f32
	.p2align	2
	.type	arm_hft144d_f32,%function
	.code	16                              @ @arm_hft144d_f32
	.thumb_func
arm_hft144d_f32:
.Lfunc_begin30:
	.file	32 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c"
	.loc	32 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:90:0
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
.Ltmp248:
	.loc	32 91 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:91:26
	vldr	s0, [sp, #32]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	32 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:91:23
	vdiv.f32	s0, s0, s2
	.loc	32 91 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:91:14
	vstr	s0, [sp, #28]
	movs	r0, #0
.Ltmp249:
	.loc	32 94 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:17
	str	r0, [sp, #20]
	.loc	32 94 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:8
	b	.LBB30_1
.LBB30_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp250:
	.loc	32 94 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:21
	ldr	r0, [sp, #20]
	.loc	32 94 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:23
	ldr	r1, [sp, #32]
.Ltmp251:
	.loc	32 94 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:4
	cmp	r0, r1
	bhs	.LBB30_4
	b	.LBB30_2
.LBB30_2:                               @   in Loop: Header=BB30_1 Depth=1
.Ltmp252:
	.loc	32 96 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:96:31
	vldr	s0, [sp, #20]
	vcvt.f32.u32	s0, s0
	.loc	32 96 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:96:35
	vldr	s2, [sp, #28]
	.loc	32 96 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:96:33
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI30_0
	.loc	32 96 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:96:28
	vmul.f32	s0, s0, s2
	.loc	32 96 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:96:8
	vstr	s0, [sp, #24]
	.loc	32 99 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:99:26
	vldr	s0, [sp, #24]
	.loc	32 99 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:99:20
	bl	__hardfp_cosf
	vldr	s2, .LCPI30_1
	.loc	32 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:98:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	32 100 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:100:32
	vldr	s0, [sp, #24]
	.loc	32 100 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:100:30
	vadd.f32	s0, s0, s0
	.loc	32 100 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:100:20
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI30_2
	.loc	32 99 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:99:29
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	32 101 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:101:32
	vldr	s0, [sp, #24]
	vmov.f32	s2, #3.000000e+00
	.loc	32 101 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:101:30
	vmul.f32	s0, s0, s2
	.loc	32 101 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:101:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI30_3
	.loc	32 100 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:100:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	32 102 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:102:32
	vldr	s0, [sp, #24]
	vmov.f32	s2, #4.000000e+00
	.loc	32 102 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:102:30
	vmul.f32	s0, s0, s2
	.loc	32 102 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:102:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI30_4
	.loc	32 101 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:101:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	32 103 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:32
	vldr	s0, [sp, #24]
	vmov.f32	s2, #5.000000e+00
	.loc	32 103 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:30
	vmul.f32	s0, s0, s2
	.loc	32 103 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #12]                   @ 4-byte Reload
	vldr	s4, .LCPI30_5
	.loc	32 102 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:102:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	32 103 63                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:63
	vldr	s0, [sp, #24]
	vmov.f32	s2, #6.000000e+00
	.loc	32 103 61 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:61
	vmul.f32	s0, s0, s2
	.loc	32 103 51                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:51
	bl	__hardfp_cosf
	vldr	s2, [sp, #16]                   @ 4-byte Reload
	vldr	s4, .LCPI30_6
	.loc	32 103 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:103:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	32 97 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:97:11
	vstr	s0, [sp, #24]
	.loc	32 105 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:105:16
	ldr	r0, [sp, #24]
	.loc	32 105 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:105:6
	ldr	r1, [sp, #36]
	.loc	32 105 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:105:11
	ldr	r2, [sp, #20]
	.loc	32 105 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:105:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	32 106 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:106:4
	b	.LBB30_3
.Ltmp253:
.LBB30_3:                               @   in Loop: Header=BB30_1 Depth=1
	.loc	32 94 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:34
	ldr	r0, [sp, #20]
	adds	r0, #1
	str	r0, [sp, #20]
	.loc	32 94 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:94:4
	b	.LBB30_1
.Ltmp254:
.LBB30_4:
	.loc	32 107 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:107:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp255:
	.p2align	2
@ %bb.5:
	.loc	32 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f32.c:0:1
.LCPI30_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI30_1:
	.long	0xbffbda54                      @ float -1.96760035
.LCPI30_2:
	.long	0x3fca3811                      @ float 1.57983601
.LCPI30_3:
	.long	0xbf4fad31                      @ float -0.811236441
.LCPI30_4:
	.long	0x3e674171                      @ float 0.225835577
.LCPI30_5:
	.long	0xbce33bcf                      @ float -0.0277384799
.LCPI30_6:
	.long	0x3a6cdf92                      @ float 9.03600011E-4
.Lfunc_end30:
	.size	arm_hft144d_f32, .Lfunc_end30-arm_hft144d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft144d_f64,"ax",%progbits
	.hidden	arm_hft144d_f64                 @ -- Begin function arm_hft144d_f64
	.globl	arm_hft144d_f64
	.p2align	3
	.type	arm_hft144d_f64,%function
	.code	16                              @ @arm_hft144d_f64
	.thumb_func
arm_hft144d_f64:
.Lfunc_begin31:
	.file	33 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c"
	.loc	33 86 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:86:0
	.fnstart
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
.Ltmp256:
	.loc	33 87 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:87:36
	ldr	r0, [sp, #64]
	.loc	33 87 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:87:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI31_0
	.loc	33 87 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:87:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	33 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:87:14
	vstr	d0, [sp, #56]
	movs	r0, #0
.Ltmp257:
	.loc	33 90 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:17
	str	r0, [sp, #44]
	.loc	33 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:8
	b	.LBB31_1
.LBB31_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp258:
	.loc	33 90 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:21
	ldr	r0, [sp, #44]
	.loc	33 90 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:23
	ldr	r1, [sp, #64]
.Ltmp259:
	.loc	33 90 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:4
	cmp	r0, r1
	bhs.w	.LBB31_4
	b	.LBB31_2
.LBB31_2:                               @   in Loop: Header=BB31_1 Depth=1
.Ltmp260:
	.loc	33 92 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:92:35
	ldr	r0, [sp, #44]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	33 92 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:92:39
	vldr	d1, [sp, #56]
	.loc	33 92 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:92:37
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	33 92 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:92:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI31_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	33 92 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:92:7
	vstr	d0, [sp, #48]
	.loc	33 95 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:95:24
	vldr	d0, [sp, #48]
	.loc	33 95 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:95:19
	bl	__hardfp_cos
	vldr	d1, .LCPI31_2
	.loc	33 94 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:94:10
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI31_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	33 96 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:96:29
	vldr	d0, [sp, #48]
	.loc	33 96 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:96:27
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	33 96 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:96:19
	bl	__hardfp_cos
	vldr	d1, .LCPI31_4
	.loc	33 95 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:95:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	33 97 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:97:29
	vldr	d0, [sp, #48]
	vldr	d1, .LCPI31_5
	.loc	33 97 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:97:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	33 97 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:97:19
	bl	__hardfp_cos
	.loc	33 96 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:96:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI31_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	33 98 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:98:29
	vldr	d0, [sp, #48]
	vldr	d1, .LCPI31_7
	.loc	33 98 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:98:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	33 98 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:98:19
	bl	__hardfp_cos
	.loc	33 97 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:97:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI31_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	33 99 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:29
	vldr	d0, [sp, #48]
	vldr	d1, .LCPI31_9
	.loc	33 99 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	33 99 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:19
	bl	__hardfp_cos
	.loc	33 98 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:98:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI31_10
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #32]                   @ 8-byte Spill
	.loc	33 99 57                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:57
	vldr	d0, [sp, #48]
	vldr	d1, .LCPI31_11
	.loc	33 99 55 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:55
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	33 99 47                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:47
	bl	__hardfp_cos
	.loc	33 99 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:99:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI31_12
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #32]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	33 93 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:93:11
	vstr	d0, [sp, #48]
	.loc	33 101 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:101:16
	vldr	d0, [sp, #48]
	.loc	33 101 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:101:6
	ldr	r0, [sp, #68]
	.loc	33 101 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:101:11
	ldr	r1, [sp, #44]
	.loc	33 101 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:101:6
	add.w	r0, r0, r1, lsl #3
	.loc	33 101 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:101:14
	vstr	d0, [r0]
	.loc	33 102 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:102:4
	b	.LBB31_3
.Ltmp261:
.LBB31_3:                               @   in Loop: Header=BB31_1 Depth=1
	.loc	33 90 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:34
	ldr	r0, [sp, #44]
	adds	r0, #1
	str	r0, [sp, #44]
	.loc	33 90 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:90:4
	b	.LBB31_1
.Ltmp262:
.LBB31_4:
	.loc	33 103 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:103:1
	add	sp, #72
	pop	{r7, pc}
.Ltmp263:
	.p2align	3
@ %bb.5:
	.loc	33 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft144d_f64.c:0:1
.LCPI31_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI31_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI31_2:
	.long	2077175377                      @ double -1.96760033
	.long	3221191498
.LCPI31_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI31_4:
	.long	802885381                       @ double 1.57983607
	.long	1073301250
.LCPI31_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI31_6:
	.long	526644079                       @ double -0.81123643999999995
	.long	3219781030
.LCPI31_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI31_8:
	.long	657441983                       @ double 0.22583558000000001
	.long	1070393390
.LCPI31_9:
	.long	0                               @ double 5
	.long	1075052544
.LCPI31_10:
	.long	3787674621                      @ double -0.027738479999999999
	.long	3214698361
.LCPI31_11:
	.long	0                               @ double 6
	.long	1075314688
.LCPI31_12:
	.long	963502039                       @ double 9.0359999999999995E-4
	.long	1062050802
.Lfunc_end31:
	.size	arm_hft144d_f64, .Lfunc_end31-arm_hft144d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft169d_f32,"ax",%progbits
	.hidden	arm_hft169d_f32                 @ -- Begin function arm_hft169d_f32
	.globl	arm_hft169d_f32
	.p2align	2
	.type	arm_hft169d_f32,%function
	.code	16                              @ @arm_hft169d_f32
	.thumb_func
arm_hft169d_f32:
.Lfunc_begin32:
	.file	34 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c"
	.loc	34 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:90:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp264:
	.loc	34 91 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:91:26
	vldr	s0, [sp, #40]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	34 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:91:23
	vdiv.f32	s0, s0, s2
	.loc	34 91 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:91:14
	vstr	s0, [sp, #36]
	movs	r0, #0
.Ltmp265:
	.loc	34 94 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:17
	str	r0, [sp, #28]
	.loc	34 94 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:8
	b	.LBB32_1
.LBB32_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp266:
	.loc	34 94 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:21
	ldr	r0, [sp, #28]
	.loc	34 94 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:23
	ldr	r1, [sp, #40]
.Ltmp267:
	.loc	34 94 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:4
	cmp	r0, r1
	bhs.w	.LBB32_4
	b	.LBB32_2
.LBB32_2:                               @   in Loop: Header=BB32_1 Depth=1
.Ltmp268:
	.loc	34 96 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:96:31
	vldr	s0, [sp, #28]
	vcvt.f32.u32	s0, s0
	.loc	34 96 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:96:35
	vldr	s2, [sp, #36]
	.loc	34 96 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:96:33
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI32_0
	.loc	34 96 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:96:28
	vmul.f32	s0, s0, s2
	.loc	34 96 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:96:8
	vstr	s0, [sp, #32]
	.loc	34 99 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:99:26
	vldr	s0, [sp, #32]
	.loc	34 99 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:99:20
	bl	__hardfp_cosf
	vldr	s2, .LCPI32_1
	.loc	34 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:98:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	34 100 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:100:32
	vldr	s0, [sp, #32]
	.loc	34 100 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:100:30
	vadd.f32	s0, s0, s0
	.loc	34 100 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:100:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI32_2
	.loc	34 99 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:99:29
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	34 101 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:101:32
	vldr	s0, [sp, #32]
	vmov.f32	s2, #3.000000e+00
	.loc	34 101 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:101:30
	vmul.f32	s0, s0, s2
	.loc	34 101 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:101:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI32_3
	.loc	34 100 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:100:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	34 102 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:102:32
	vldr	s0, [sp, #32]
	vmov.f32	s2, #4.000000e+00
	.loc	34 102 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:102:30
	vmul.f32	s0, s0, s2
	.loc	34 102 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:102:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #12]                   @ 4-byte Reload
	vldr	s4, .LCPI32_4
	.loc	34 101 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:101:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	34 103 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:103:32
	vldr	s0, [sp, #32]
	vmov.f32	s2, #5.000000e+00
	.loc	34 103 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:103:30
	vmul.f32	s0, s0, s2
	.loc	34 103 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:103:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #16]                   @ 4-byte Reload
	vldr	s4, .LCPI32_5
	.loc	34 102 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:102:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]                   @ 4-byte Spill
	.loc	34 104 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:32
	vldr	s0, [sp, #32]
	vmov.f32	s2, #6.000000e+00
	.loc	34 104 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:30
	vmul.f32	s0, s0, s2
	.loc	34 104 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:20
	bl	__hardfp_cosf
	vldr	s2, [sp, #20]                   @ 4-byte Reload
	vldr	s4, .LCPI32_6
	.loc	34 103 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:103:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]                   @ 4-byte Spill
	.loc	34 104 63                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:63
	vldr	s0, [sp, #32]
	vmov.f32	s2, #7.000000e+00
	.loc	34 104 61 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:61
	vmul.f32	s0, s0, s2
	.loc	34 104 51                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:51
	bl	__hardfp_cosf
	vldr	s2, [sp, #24]                   @ 4-byte Reload
	vldr	s4, .LCPI32_7
	.loc	34 104 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:104:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	34 97 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:97:11
	vstr	s0, [sp, #32]
	.loc	34 106 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:106:16
	ldr	r0, [sp, #32]
	.loc	34 106 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:106:6
	ldr	r1, [sp, #44]
	.loc	34 106 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:106:11
	ldr	r2, [sp, #28]
	.loc	34 106 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:106:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	34 107 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:107:4
	b	.LBB32_3
.Ltmp269:
.LBB32_3:                               @   in Loop: Header=BB32_1 Depth=1
	.loc	34 94 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:34
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
	.loc	34 94 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:94:4
	b	.LBB32_1
.Ltmp270:
.LBB32_4:
	.loc	34 108 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:108:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp271:
	.p2align	2
@ %bb.5:
	.loc	34 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f32.c:0:1
.LCPI32_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI32_1:
	.long	0xbffcb9be                      @ float -1.9744184
.LCPI32_2:
	.long	0x3fd3b983                      @ float 1.65409887
.LCPI32_3:
	.long	0xbf7537bf                      @ float -0.957881867
.LCPI32_4:
	.long	0x3eac686d                      @ float 0.336734205
.LCPI32_5:
	.long	0xbd8258f3                      @ float -0.0636462197
.LCPI32_6:
	.long	0x3bab07ab                      @ float 0.00521941995
.LCPI32_7:
	.long	0xb8de46f3                      @ float -1.05990002E-4
.Lfunc_end32:
	.size	arm_hft169d_f32, .Lfunc_end32-arm_hft169d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft169d_f64,"ax",%progbits
	.hidden	arm_hft169d_f64                 @ -- Begin function arm_hft169d_f64
	.globl	arm_hft169d_f64
	.p2align	3
	.type	arm_hft169d_f64,%function
	.code	16                              @ @arm_hft169d_f64
	.thumb_func
arm_hft169d_f64:
.Lfunc_begin33:
	.file	35 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c"
	.loc	35 86 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:86:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#80
	sub	sp, #80
	.cfi_def_cfa_offset 88
	str	r0, [sp, #76]
	str	r1, [sp, #72]
.Ltmp272:
	.loc	35 87 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:87:36
	ldr	r0, [sp, #72]
	.loc	35 87 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:87:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI33_0
	.loc	35 87 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:87:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	35 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:87:14
	vstr	d0, [sp, #64]
	movs	r0, #0
.Ltmp273:
	.loc	35 90 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:17
	str	r0, [sp, #52]
	.loc	35 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:8
	b	.LBB33_1
.LBB33_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp274:
	.loc	35 90 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:21
	ldr	r0, [sp, #52]
	.loc	35 90 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:23
	ldr	r1, [sp, #72]
.Ltmp275:
	.loc	35 90 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:4
	cmp	r0, r1
	bhs.w	.LBB33_4
	b	.LBB33_2
.LBB33_2:                               @   in Loop: Header=BB33_1 Depth=1
.Ltmp276:
	.loc	35 92 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:92:35
	ldr	r0, [sp, #52]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	35 92 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:92:39
	vldr	d1, [sp, #64]
	.loc	35 92 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:92:37
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 92 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:92:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 92 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:92:7
	vstr	d0, [sp, #56]
	.loc	35 95 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:95:24
	vldr	d0, [sp, #56]
	.loc	35 95 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:95:19
	bl	__hardfp_cos
	vldr	d1, .LCPI33_2
	.loc	35 94 8 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:94:8
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	35 96 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:96:29
	vldr	d0, [sp, #56]
	.loc	35 96 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:96:27
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	35 96 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:96:19
	bl	__hardfp_cos
	vldr	d1, .LCPI33_4
	.loc	35 95 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:95:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	35 97 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:97:29
	vldr	d0, [sp, #56]
	vldr	d1, .LCPI33_5
	.loc	35 97 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:97:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 97 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:97:19
	bl	__hardfp_cos
	.loc	35 96 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:96:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	35 98 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:98:29
	vldr	d0, [sp, #56]
	vldr	d1, .LCPI33_7
	.loc	35 98 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:98:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 98 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:98:19
	bl	__hardfp_cos
	.loc	35 97 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:97:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	35 99 29                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:99:29
	vldr	d0, [sp, #56]
	vldr	d1, .LCPI33_9
	.loc	35 99 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:99:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 99 19                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:99:19
	bl	__hardfp_cos
	.loc	35 98 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:98:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_10
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #32]                   @ 8-byte Spill
	.loc	35 100 29                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:29
	vldr	d0, [sp, #56]
	vldr	d1, .LCPI33_11
	.loc	35 100 27 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:27
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 100 19                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:19
	bl	__hardfp_cos
	.loc	35 99 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:99:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_12
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #32]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #40]                   @ 8-byte Spill
	.loc	35 100 57                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:57
	vldr	d0, [sp, #56]
	vldr	d1, .LCPI33_13
	.loc	35 100 55 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:55
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	35 100 47                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:47
	bl	__hardfp_cos
	.loc	35 100 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:100:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI33_14
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #40]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	35 93 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:93:11
	vstr	d0, [sp, #56]
	.loc	35 102 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:102:16
	vldr	d0, [sp, #56]
	.loc	35 102 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:102:6
	ldr	r0, [sp, #76]
	.loc	35 102 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:102:11
	ldr	r1, [sp, #52]
	.loc	35 102 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:102:6
	add.w	r0, r0, r1, lsl #3
	.loc	35 102 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:102:14
	vstr	d0, [r0]
	.loc	35 103 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:103:4
	b	.LBB33_3
.Ltmp277:
.LBB33_3:                               @   in Loop: Header=BB33_1 Depth=1
	.loc	35 90 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:34
	ldr	r0, [sp, #52]
	adds	r0, #1
	str	r0, [sp, #52]
	.loc	35 90 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:90:4
	b	.LBB33_1
.Ltmp278:
.LBB33_4:
	.loc	35 104 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:104:1
	add	sp, #80
	pop	{r7, pc}
.Ltmp279:
	.p2align	3
@ %bb.5:
	.loc	35 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft169d_f64.c:0:1
.LCPI33_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI33_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI33_2:
	.long	3348595648                      @ double -1.9744184300000001
	.long	3221198647
.LCPI33_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI33_4:
	.long	1708025343                      @ double 1.65409889
	.long	1073379120
.LCPI33_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI33_6:
	.long	3777141300                      @ double -0.95788187000000002
	.long	3220088567
.LCPI33_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI33_8:
	.long	2585556568                      @ double 0.33673419999999998
	.long	1070959885
.LCPI33_9:
	.long	0                               @ double 5
	.long	1075052544
.LCPI33_10:
	.long	1634336074                      @ double -0.063646220000000003
	.long	3216001822
.LCPI33_11:
	.long	0                               @ double 6
	.long	1075314688
.LCPI33_12:
	.long	1665397277                      @ double 0.0052194199999999998
	.long	1064657141
.LCPI33_13:
	.long	0                               @ double 7
	.long	1075576832
.LCPI33_14:
	.long	1438007278                      @ double -1.0599000000000001E-4
	.long	3206269150
.Lfunc_end33:
	.size	arm_hft169d_f64, .Lfunc_end33-arm_hft169d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft196d_f32,"ax",%progbits
	.hidden	arm_hft196d_f32                 @ -- Begin function arm_hft196d_f32
	.globl	arm_hft196d_f32
	.p2align	2
	.type	arm_hft196d_f32,%function
	.code	16                              @ @arm_hft196d_f32
	.thumb_func
arm_hft196d_f32:
.Lfunc_begin34:
	.file	36 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c"
	.loc	36 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:90:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
.Ltmp280:
	.loc	36 91 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:91:26
	vldr	s0, [sp, #40]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	36 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:91:23
	vdiv.f32	s0, s0, s2
	.loc	36 91 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:91:14
	vstr	s0, [sp, #36]
	movs	r0, #0
.Ltmp281:
	.loc	36 94 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:17
	str	r0, [sp, #28]
	.loc	36 94 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:8
	b	.LBB34_1
.LBB34_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp282:
	.loc	36 94 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:21
	ldr	r0, [sp, #28]
	.loc	36 94 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:23
	ldr	r1, [sp, #40]
.Ltmp283:
	.loc	36 94 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:4
	cmp	r0, r1
	bhs.w	.LBB34_4
	b	.LBB34_2
.LBB34_2:                               @   in Loop: Header=BB34_1 Depth=1
.Ltmp284:
	.loc	36 96 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:96:31
	vldr	s0, [sp, #28]
	vcvt.f32.u32	s0, s0
	.loc	36 96 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:96:35
	vldr	s2, [sp, #36]
	.loc	36 96 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:96:33
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI34_0
	.loc	36 96 28                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:96:28
	vmul.f32	s0, s0, s2
	.loc	36 96 8                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:96:8
	vstr	s0, [sp, #32]
	.loc	36 99 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:99:27
	vldr	s0, [sp, #32]
	.loc	36 99 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:99:21
	bl	__hardfp_cosf
	vldr	s2, .LCPI34_1
	.loc	36 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:98:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	36 100 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:100:33
	vldr	s0, [sp, #32]
	.loc	36 100 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:100:31
	vadd.f32	s0, s0, s0
	.loc	36 100 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:100:21
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI34_2
	.loc	36 99 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:99:30
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	36 101 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:101:33
	vldr	s0, [sp, #32]
	vmov.f32	s2, #3.000000e+00
	.loc	36 101 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:101:31
	vmul.f32	s0, s0, s2
	.loc	36 101 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:101:21
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI34_3
	.loc	36 100 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:100:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	36 102 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:102:33
	vldr	s0, [sp, #32]
	vmov.f32	s2, #4.000000e+00
	.loc	36 102 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:102:31
	vmul.f32	s0, s0, s2
	.loc	36 102 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:102:21
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI34_4
	.loc	36 101 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:101:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	36 103 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:103:33
	vldr	s0, [sp, #32]
	vmov.f32	s2, #5.000000e+00
	.loc	36 103 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:103:31
	vmul.f32	s0, s0, s2
	.loc	36 103 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:103:21
	bl	__hardfp_cosf
	vldr	s2, [sp, #12]                   @ 4-byte Reload
	vldr	s4, .LCPI34_5
	.loc	36 102 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:102:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	36 104 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:104:33
	vldr	s0, [sp, #32]
	vmov.f32	s2, #6.000000e+00
	.loc	36 104 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:104:31
	vmul.f32	s0, s0, s2
	.loc	36 104 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:104:21
	bl	__hardfp_cosf
	vldr	s2, [sp, #16]                   @ 4-byte Reload
	vldr	s4, .LCPI34_6
	.loc	36 103 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:103:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]                   @ 4-byte Spill
	.loc	36 105 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:33
	vldr	s0, [sp, #32]
	vmov.f32	s2, #7.000000e+00
	.loc	36 105 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:31
	vmul.f32	s0, s0, s2
	.loc	36 105 21                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:21
	bl	__hardfp_cosf
	vldr	s2, [sp, #20]                   @ 4-byte Reload
	vldr	s4, .LCPI34_7
	.loc	36 104 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:104:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]                   @ 4-byte Spill
	.loc	36 105 65                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:65
	vldr	s0, [sp, #32]
	vmov.f32	s2, #8.000000e+00
	.loc	36 105 63 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:63
	vmul.f32	s0, s0, s2
	.loc	36 105 53                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:53
	bl	__hardfp_cosf
	vldr	s2, [sp, #24]                   @ 4-byte Reload
	vldr	s4, .LCPI34_8
	.loc	36 105 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:105:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	36 97 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:97:11
	vstr	s0, [sp, #32]
	.loc	36 107 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:107:16
	ldr	r0, [sp, #32]
	.loc	36 107 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:107:6
	ldr	r1, [sp, #44]
	.loc	36 107 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:107:11
	ldr	r2, [sp, #28]
	.loc	36 107 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:107:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	36 108 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:108:4
	b	.LBB34_3
.Ltmp285:
.LBB34_3:                               @   in Loop: Header=BB34_1 Depth=1
	.loc	36 94 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:34
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
	.loc	36 94 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:94:4
	b	.LBB34_1
.Ltmp286:
.LBB34_4:
	.loc	36 109 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:109:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp287:
	.p2align	2
@ %bb.5:
	.loc	36 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f32.c:0:1
.LCPI34_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI34_1:
	.long	0xbffd5910                      @ float -1.97928047
.LCPI34_2:
	.long	0x3fdaeac0                      @ float 1.710289
.LCPI34_3:
	.long	0xbf8a72d9                      @ float -1.08162987
.LCPI34_4:
	.long	0x3ee5c081                      @ float 0.448734313
.LCPI34_5:
	.long	0xbde625b8                      @ float -0.11237663
.LCPI34_6:
	.long	0x3c77c66d                      @ float 0.015122992
.LCPI34_7:
	.long	0xba6464bb                      @ float -8.71251978E-4
.LCPI34_8:
	.long	0x374794ee                      @ float 1.18959997E-5
.Lfunc_end34:
	.size	arm_hft196d_f32, .Lfunc_end34-arm_hft196d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft196d_f64,"ax",%progbits
	.hidden	arm_hft196d_f64                 @ -- Begin function arm_hft196d_f64
	.globl	arm_hft196d_f64
	.p2align	3
	.type	arm_hft196d_f64,%function
	.code	16                              @ @arm_hft196d_f64
	.thumb_func
arm_hft196d_f64:
.Lfunc_begin35:
	.file	37 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c"
	.loc	37 86 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:86:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#88
	sub	sp, #88
	.cfi_def_cfa_offset 96
	str	r0, [sp, #84]
	str	r1, [sp, #80]
.Ltmp288:
	.loc	37 87 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:87:36
	ldr	r0, [sp, #80]
	.loc	37 87 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:87:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI35_0
	.loc	37 87 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:87:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	37 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:87:14
	vstr	d0, [sp, #72]
	movs	r0, #0
.Ltmp289:
	.loc	37 90 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:17
	str	r0, [sp, #60]
	.loc	37 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:8
	b	.LBB35_1
.LBB35_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp290:
	.loc	37 90 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:21
	ldr	r0, [sp, #60]
	.loc	37 90 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:23
	ldr	r1, [sp, #80]
.Ltmp291:
	.loc	37 90 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:4
	cmp	r0, r1
	bhs.w	.LBB35_4
	b	.LBB35_2
.LBB35_2:                               @   in Loop: Header=BB35_1 Depth=1
.Ltmp292:
	.loc	37 92 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:92:35
	ldr	r0, [sp, #60]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	37 92 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:92:39
	vldr	d1, [sp, #72]
	.loc	37 92 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:92:37
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 92 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:92:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 92 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:92:7
	vstr	d0, [sp, #64]
	.loc	37 95 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:95:25
	vldr	d0, [sp, #64]
	.loc	37 95 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:95:20
	bl	__hardfp_cos
	vldr	d1, .LCPI35_2
	.loc	37 94 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:94:10
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	37 96 30                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:96:30
	vldr	d0, [sp, #64]
	.loc	37 96 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:96:28
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	37 96 20                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:96:20
	bl	__hardfp_cos
	vldr	d1, .LCPI35_4
	.loc	37 95 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:95:28
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	37 97 30                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:97:30
	vldr	d0, [sp, #64]
	vldr	d1, .LCPI35_5
	.loc	37 97 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:97:28
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 97 20                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:97:20
	bl	__hardfp_cos
	.loc	37 96 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:96:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	37 98 30                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:98:30
	vldr	d0, [sp, #64]
	vldr	d1, .LCPI35_7
	.loc	37 98 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:98:28
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 98 20                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:98:20
	bl	__hardfp_cos
	.loc	37 97 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:97:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	37 99 30                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:99:30
	vldr	d0, [sp, #64]
	vldr	d1, .LCPI35_9
	.loc	37 99 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:99:28
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 99 20                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:99:20
	bl	__hardfp_cos
	.loc	37 98 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:98:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_10
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #32]                   @ 8-byte Spill
	.loc	37 100 30                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:100:30
	vldr	d0, [sp, #64]
	vldr	d1, .LCPI35_11
	.loc	37 100 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:100:28
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 100 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:100:20
	bl	__hardfp_cos
	.loc	37 99 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:99:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_12
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #32]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #40]                   @ 8-byte Spill
	.loc	37 101 30                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:30
	vldr	d0, [sp, #64]
	vldr	d1, .LCPI35_13
	.loc	37 101 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:28
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 101 20                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:20
	bl	__hardfp_cos
	.loc	37 100 33 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:100:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_14
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #40]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #48]                   @ 8-byte Spill
	.loc	37 101 59                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:59
	vldr	d0, [sp, #64]
	vldr	d1, .LCPI35_15
	.loc	37 101 57 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:57
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	37 101 49                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:49
	bl	__hardfp_cos
	.loc	37 101 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:101:33
	vmov	r0, r1, d0
	vldr	d0, .LCPI35_16
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #48]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	37 93 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:93:11
	vstr	d0, [sp, #64]
	.loc	37 103 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:103:16
	vldr	d0, [sp, #64]
	.loc	37 103 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:103:6
	ldr	r0, [sp, #84]
	.loc	37 103 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:103:11
	ldr	r1, [sp, #60]
	.loc	37 103 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:103:6
	add.w	r0, r0, r1, lsl #3
	.loc	37 103 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:103:14
	vstr	d0, [r0]
	.loc	37 104 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:104:4
	b	.LBB35_3
.Ltmp293:
.LBB35_3:                               @   in Loop: Header=BB35_1 Depth=1
	.loc	37 90 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:34
	ldr	r0, [sp, #60]
	adds	r0, #1
	str	r0, [sp, #60]
	.loc	37 90 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:90:4
	b	.LBB35_1
.Ltmp294:
.LBB35_4:
	.loc	37 105 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:105:1
	add	sp, #88
	pop	{r7, pc}
.Ltmp295:
	.p2align	3
@ %bb.5:
	.loc	37 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft196d_f64.c:0:1
.LCPI35_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI35_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI35_2:
	.long	4061672919                      @ double -1.97928042
	.long	3221203745
.LCPI35_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI35_4:
	.long	4067693844                      @ double 1.7102889509999999
	.long	1073438039
.LCPI35_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI35_6:
	.long	449851988                       @ double -1.0816298529999999
	.long	3220262491
.LCPI35_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI35_8:
	.long	550389133                       @ double 0.44873431400000002
	.long	1071429648
.LCPI35_9:
	.long	0                               @ double 5
	.long	1075052544
.LCPI35_10:
	.long	4128784910                      @ double -0.11237662800000001
	.long	3216819382
.LCPI35_11:
	.long	0                               @ double 6
	.long	1075314688
.LCPI35_12:
	.long	2692094847                      @ double 0.015122992
	.long	1066334413
.LCPI35_13:
	.long	0                               @ double 7
	.long	1075576832
.LCPI35_14:
	.long	1818005093                      @ double -8.7125199999999998E-4
	.long	3209464983
.LCPI35_15:
	.long	0                               @ double 8
	.long	1075838976
.LCPI35_16:
	.long	3395184154                      @ double 1.1895999999999999E-5
	.long	1055453853
.Lfunc_end35:
	.size	arm_hft196d_f64, .Lfunc_end35-arm_hft196d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft223d_f32,"ax",%progbits
	.hidden	arm_hft223d_f32                 @ -- Begin function arm_hft223d_f32
	.globl	arm_hft223d_f32
	.p2align	2
	.type	arm_hft223d_f32,%function
	.code	16                              @ @arm_hft223d_f32
	.thumb_func
arm_hft223d_f32:
.Lfunc_begin36:
	.file	38 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c"
	.loc	38 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:90:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	str	r0, [sp, #52]
	str	r1, [sp, #48]
.Ltmp296:
	.loc	38 91 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:91:26
	vldr	s0, [sp, #48]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	38 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:91:23
	vdiv.f32	s0, s0, s2
	.loc	38 91 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:91:14
	vstr	s0, [sp, #44]
	movs	r0, #0
.Ltmp297:
	.loc	38 94 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:17
	str	r0, [sp, #36]
	.loc	38 94 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:8
	b	.LBB36_1
.LBB36_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp298:
	.loc	38 94 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:21
	ldr	r0, [sp, #36]
	.loc	38 94 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:23
	ldr	r1, [sp, #48]
.Ltmp299:
	.loc	38 94 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:4
	cmp	r0, r1
	bhs.w	.LBB36_4
	b	.LBB36_2
.LBB36_2:                               @   in Loop: Header=BB36_1 Depth=1
.Ltmp300:
	.loc	38 96 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:96:34
	vldr	s0, [sp, #36]
	vcvt.f32.u32	s0, s0
	.loc	38 96 38 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:96:38
	vldr	s2, [sp, #44]
	.loc	38 96 36                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:96:36
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI36_0
	.loc	38 96 31                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:96:31
	vmul.f32	s0, s0, s2
	.loc	38 96 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:96:11
	vstr	s0, [sp, #40]
	.loc	38 99 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:99:29
	vldr	s0, [sp, #40]
	.loc	38 99 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:99:23
	bl	__hardfp_cosf
	vldr	s2, .LCPI36_1
	.loc	38 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:98:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	38 100 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:100:35
	vldr	s0, [sp, #40]
	.loc	38 100 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:100:33
	vadd.f32	s0, s0, s0
	.loc	38 100 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:100:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI36_2
	.loc	38 99 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:99:32
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	38 101 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:101:35
	vldr	s0, [sp, #40]
	vmov.f32	s2, #3.000000e+00
	.loc	38 101 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:101:33
	vmul.f32	s0, s0, s2
	.loc	38 101 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:101:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI36_3
	.loc	38 100 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:100:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	38 102 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:102:35
	vldr	s0, [sp, #40]
	vmov.f32	s2, #4.000000e+00
	.loc	38 102 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:102:33
	vmul.f32	s0, s0, s2
	.loc	38 102 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:102:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #12]                   @ 4-byte Reload
	vldr	s4, .LCPI36_4
	.loc	38 101 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:101:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	38 103 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:103:35
	vldr	s0, [sp, #40]
	vmov.f32	s2, #5.000000e+00
	.loc	38 103 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:103:33
	vmul.f32	s0, s0, s2
	.loc	38 103 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:103:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #16]                   @ 4-byte Reload
	vldr	s4, .LCPI36_5
	.loc	38 102 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:102:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]                   @ 4-byte Spill
	.loc	38 104 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:104:35
	vldr	s0, [sp, #40]
	vmov.f32	s2, #6.000000e+00
	.loc	38 104 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:104:33
	vmul.f32	s0, s0, s2
	.loc	38 104 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:104:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #20]                   @ 4-byte Reload
	vldr	s4, .LCPI36_6
	.loc	38 103 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:103:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]                   @ 4-byte Spill
	.loc	38 105 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:105:35
	vldr	s0, [sp, #40]
	vmov.f32	s2, #7.000000e+00
	.loc	38 105 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:105:33
	vmul.f32	s0, s0, s2
	.loc	38 105 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:105:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #24]                   @ 4-byte Reload
	vldr	s4, .LCPI36_7
	.loc	38 104 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:104:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #28]                   @ 4-byte Spill
	.loc	38 106 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:35
	vldr	s0, [sp, #40]
	vmov.f32	s2, #8.000000e+00
	.loc	38 106 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:33
	vmul.f32	s0, s0, s2
	.loc	38 106 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:23
	bl	__hardfp_cosf
	vldr	s2, [sp, #28]                   @ 4-byte Reload
	vldr	s4, .LCPI36_8
	.loc	38 105 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:105:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #32]                   @ 4-byte Spill
	.loc	38 106 69                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:69
	vldr	s0, [sp, #40]
	vmov.f32	s2, #9.000000e+00
	.loc	38 106 67 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:67
	vmul.f32	s0, s0, s2
	.loc	38 106 57                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:57
	bl	__hardfp_cosf
	vldr	s2, [sp, #32]                   @ 4-byte Reload
	vldr	s4, .LCPI36_9
	.loc	38 106 38                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:106:38
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	38 97 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:97:11
	vstr	s0, [sp, #40]
	.loc	38 107 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:107:16
	ldr	r0, [sp, #40]
	.loc	38 107 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:107:6
	ldr	r1, [sp, #52]
	.loc	38 107 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:107:11
	ldr	r2, [sp, #36]
	.loc	38 107 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:107:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	38 108 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:108:4
	b	.LBB36_3
.Ltmp301:
.LBB36_3:                               @   in Loop: Header=BB36_1 Depth=1
	.loc	38 94 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:34
	ldr	r0, [sp, #36]
	adds	r0, #1
	str	r0, [sp, #36]
	.loc	38 94 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:94:4
	b	.LBB36_1
.Ltmp302:
.LBB36_4:
	.loc	38 109 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:109:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp303:
	.p2align	2
@ %bb.5:
	.loc	38 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f32.c:0:1
.LCPI36_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI36_1:
	.long	0xbffdd29e                      @ float -1.98299003
.LCPI36_2:
	.long	0x3fe0b638                      @ float 1.75556087
.LCPI36_3:
	.long	0xbf985e48                      @ float -1.19037724
.LCPI36_4:
	.long	0x3f0fc208                      @ float 0.561554432
.LCPI36_5:
	.long	0xbe311e72                      @ float -0.172967702
.LCPI36_6:
	.long	0x3d046f0e                      @ float 0.0323324725
.LCPI36_7:
	.long	0xbb54f655                      @ float -0.00324954581
.LCPI36_8:
	.long	0x3910b6e2                      @ float 1.38010393E-4
.LCPI36_9:
	.long	0xb5b223f6                      @ float -1.32724995E-6
.Lfunc_end36:
	.size	arm_hft223d_f32, .Lfunc_end36-arm_hft223d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft223d_f64,"ax",%progbits
	.hidden	arm_hft223d_f64                 @ -- Begin function arm_hft223d_f64
	.globl	arm_hft223d_f64
	.p2align	3
	.type	arm_hft223d_f64,%function
	.code	16                              @ @arm_hft223d_f64
	.thumb_func
arm_hft223d_f64:
.Lfunc_begin37:
	.file	39 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c"
	.loc	39 86 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:86:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#96
	sub	sp, #96
	.cfi_def_cfa_offset 104
	str	r0, [sp, #92]
	str	r1, [sp, #88]
.Ltmp304:
	.loc	39 87 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:87:36
	ldr	r0, [sp, #88]
	.loc	39 87 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:87:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI37_0
	.loc	39 87 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:87:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	39 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:87:14
	vstr	d0, [sp, #80]
	movs	r0, #0
.Ltmp305:
	.loc	39 90 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:17
	str	r0, [sp, #68]
	.loc	39 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:8
	b	.LBB37_1
.LBB37_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp306:
	.loc	39 90 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:21
	ldr	r0, [sp, #68]
	.loc	39 90 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:23
	ldr	r1, [sp, #88]
.Ltmp307:
	.loc	39 90 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:4
	cmp	r0, r1
	bhs.w	.LBB37_4
	b	.LBB37_2
.LBB37_2:                               @   in Loop: Header=BB37_1 Depth=1
.Ltmp308:
	.loc	39 92 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:92:35
	ldr	r0, [sp, #68]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	39 92 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:92:39
	vldr	d1, [sp, #80]
	.loc	39 92 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:92:37
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 92 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:92:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 92 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:92:7
	vstr	d0, [sp, #72]
	.loc	39 95 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:95:27
	vldr	d0, [sp, #72]
	.loc	39 95 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:95:22
	bl	__hardfp_cos
	vldr	d1, .LCPI37_2
	.loc	39 94 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:94:10
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	39 96 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:96:32
	vldr	d0, [sp, #72]
	.loc	39 96 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:96:30
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	39 96 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:96:22
	bl	__hardfp_cos
	vldr	d1, .LCPI37_4
	.loc	39 95 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:95:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	39 97 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:97:32
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_5
	.loc	39 97 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:97:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 97 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:97:22
	bl	__hardfp_cos
	.loc	39 96 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:96:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	39 98 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:98:32
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_7
	.loc	39 98 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:98:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 98 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:98:22
	bl	__hardfp_cos
	.loc	39 97 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:97:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	39 99 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:99:32
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_9
	.loc	39 99 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:99:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 99 22                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:99:22
	bl	__hardfp_cos
	.loc	39 98 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:98:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_10
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #32]                   @ 8-byte Spill
	.loc	39 100 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:100:32
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_11
	.loc	39 100 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:100:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 100 22                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:100:22
	bl	__hardfp_cos
	.loc	39 99 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:99:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_12
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #32]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #40]                   @ 8-byte Spill
	.loc	39 101 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:101:32
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_13
	.loc	39 101 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:101:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 101 22                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:101:22
	bl	__hardfp_cos
	.loc	39 100 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:100:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_14
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #40]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #48]                   @ 8-byte Spill
	.loc	39 102 32                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:32
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_15
	.loc	39 102 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:30
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 102 22                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:22
	bl	__hardfp_cos
	.loc	39 101 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:101:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_16
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #48]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #56]                   @ 8-byte Spill
	.loc	39 102 63                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:63
	vldr	d0, [sp, #72]
	vldr	d1, .LCPI37_17
	.loc	39 102 61 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:61
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	39 102 53                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:53
	bl	__hardfp_cos
	.loc	39 102 35                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:102:35
	vmov	r0, r1, d0
	vldr	d0, .LCPI37_18
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #56]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	39 93 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:93:11
	vstr	d0, [sp, #72]
	.loc	39 104 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:104:16
	vldr	d0, [sp, #72]
	.loc	39 104 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:104:6
	ldr	r0, [sp, #92]
	.loc	39 104 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:104:11
	ldr	r1, [sp, #68]
	.loc	39 104 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:104:6
	add.w	r0, r0, r1, lsl #3
	.loc	39 104 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:104:14
	vstr	d0, [r0]
	.loc	39 105 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:105:4
	b	.LBB37_3
.Ltmp309:
.LBB37_3:                               @   in Loop: Header=BB37_1 Depth=1
	.loc	39 90 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:34
	ldr	r0, [sp, #68]
	adds	r0, #1
	str	r0, [sp, #68]
	.loc	39 90 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:90:4
	b	.LBB37_1
.Ltmp310:
.LBB37_4:
	.loc	39 106 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:106:1
	add	sp, #96
	pop	{r7, pc}
.Ltmp311:
	.p2align	3
@ %bb.5:
	.loc	39 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft223d_f64.c:0:1
.LCPI37_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI37_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI37_2:
	.long	2980805314                      @ double -1.98298997309
	.long	3221207635
.LCPI37_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI37_4:
	.long	4095417458                      @ double 1.7555608306299999
	.long	1073485510
.LCPI37_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI37_6:
	.long	4032440775                      @ double -1.19037717712
	.long	3220376520
.LCPI37_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI37_8:
	.long	4079287359                      @ double 0.56155440797
	.long	1071773760
.LCPI37_9:
	.long	0                               @ double 5
	.long	1075052544
.LCPI37_10:
	.long	874850440                       @ double -0.17296769663
	.long	3217433550
.LCPI37_11:
	.long	0                               @ double 6
	.long	1075314688
.LCPI37_12:
	.long	2985858669                      @ double 0.032332470869999998
	.long	1067486689
.LCPI37_13:
	.long	0                               @ double 7
	.long	1075576832
.LCPI37_14:
	.long	2604873404                      @ double -0.0032495457799999999
	.long	3211435722
.LCPI37_15:
	.long	0                               @ double 8
	.long	1075838976
.LCPI37_16:
	.long	1327212569                      @ double 1.3801039999999999E-4
	.long	1059198684
.LCPI37_17:
	.long	0                               @ double 9
	.long	1075970048
.LCPI37_18:
	.long	3470186241                      @ double -1.3272500000000001E-6
	.long	3199616126
.Lfunc_end37:
	.size	arm_hft223d_f64, .Lfunc_end37-arm_hft223d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft248d_f32,"ax",%progbits
	.hidden	arm_hft248d_f32                 @ -- Begin function arm_hft248d_f32
	.globl	arm_hft248d_f32
	.p2align	2
	.type	arm_hft248d_f32,%function
	.code	16                              @ @arm_hft248d_f32
	.thumb_func
arm_hft248d_f32:
.Lfunc_begin38:
	.file	40 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c"
	.loc	40 90 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:90:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	str	r0, [sp, #52]
	str	r1, [sp, #48]
.Ltmp312:
	.loc	40 91 26 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:91:26
	vldr	s0, [sp, #48]
	vcvt.f32.u32	s2, s0
	vmov.f32	s0, #2.000000e+00
	.loc	40 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:91:23
	vdiv.f32	s0, s0, s2
	.loc	40 91 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:91:14
	vstr	s0, [sp, #44]
	movs	r0, #0
.Ltmp313:
	.loc	40 94 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:17
	str	r0, [sp, #36]
	.loc	40 94 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:8
	b	.LBB38_1
.LBB38_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp314:
	.loc	40 94 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:21
	ldr	r0, [sp, #36]
	.loc	40 94 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:23
	ldr	r1, [sp, #48]
.Ltmp315:
	.loc	40 94 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:4
	cmp	r0, r1
	bhs.w	.LBB38_4
	b	.LBB38_2
.LBB38_2:                               @   in Loop: Header=BB38_1 Depth=1
.Ltmp316:
	.loc	40 96 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:96:30
	vldr	s0, [sp, #36]
	vcvt.f32.u32	s0, s0
	.loc	40 96 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:96:34
	vldr	s2, [sp, #44]
	.loc	40 96 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:96:32
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI38_0
	.loc	40 96 27                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:96:27
	vmul.f32	s0, s0, s2
	.loc	40 96 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:96:7
	vstr	s0, [sp, #40]
	.loc	40 99 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:99:30
	vldr	s0, [sp, #40]
	.loc	40 99 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:99:24
	bl	__hardfp_cosf
	vldr	s2, .LCPI38_1
	.loc	40 98 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:98:11
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #1.000000e+00
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	40 100 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:100:36
	vldr	s0, [sp, #40]
	.loc	40 100 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:100:34
	vadd.f32	s0, s0, s0
	.loc	40 100 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:100:24
	bl	__hardfp_cosf
	vldr	s2, [sp]                        @ 4-byte Reload
	vldr	s4, .LCPI38_2
	.loc	40 99 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:99:33
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	40 101 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:101:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #3.000000e+00
	.loc	40 101 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:101:34
	vmul.f32	s0, s0, s2
	.loc	40 101 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:101:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, .LCPI38_3
	.loc	40 100 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:100:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	.loc	40 102 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:102:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #4.000000e+00
	.loc	40 102 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:102:34
	vmul.f32	s0, s0, s2
	.loc	40 102 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:102:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #8]                    @ 4-byte Reload
	vldr	s4, .LCPI38_4
	.loc	40 101 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:101:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	.loc	40 103 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:103:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #5.000000e+00
	.loc	40 103 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:103:34
	vmul.f32	s0, s0, s2
	.loc	40 103 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:103:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #12]                   @ 4-byte Reload
	vldr	s4, .LCPI38_5
	.loc	40 102 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:102:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]                   @ 4-byte Spill
	.loc	40 104 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:104:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #6.000000e+00
	.loc	40 104 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:104:34
	vmul.f32	s0, s0, s2
	.loc	40 104 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:104:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #16]                   @ 4-byte Reload
	vldr	s4, .LCPI38_6
	.loc	40 103 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:103:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]                   @ 4-byte Spill
	.loc	40 105 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:105:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #7.000000e+00
	.loc	40 105 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:105:34
	vmul.f32	s0, s0, s2
	.loc	40 105 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:105:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #20]                   @ 4-byte Reload
	vldr	s4, .LCPI38_7
	.loc	40 104 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:104:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #24]                   @ 4-byte Spill
	.loc	40 106 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:106:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #8.000000e+00
	.loc	40 106 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:106:34
	vmul.f32	s0, s0, s2
	.loc	40 106 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:106:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #24]                   @ 4-byte Reload
	vldr	s4, .LCPI38_8
	.loc	40 105 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:105:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #28]                   @ 4-byte Spill
	.loc	40 107 36                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:107:36
	vldr	s0, [sp, #40]
	vmov.f32	s2, #9.000000e+00
	.loc	40 107 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:107:34
	vmul.f32	s0, s0, s2
	.loc	40 107 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:107:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #28]                   @ 4-byte Reload
	vldr	s4, .LCPI38_9
	.loc	40 106 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:106:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #32]                   @ 4-byte Spill
	.loc	40 108 37                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:108:37
	vldr	s0, [sp, #40]
	vmov.f32	s2, #1.000000e+01
	.loc	40 108 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:108:35
	vmul.f32	s0, s0, s2
	.loc	40 108 24                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:108:24
	bl	__hardfp_cosf
	vldr	s2, [sp, #32]                   @ 4-byte Reload
	vldr	s4, .LCPI38_10
	.loc	40 107 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:107:39
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	40 97 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:97:11
	vstr	s0, [sp, #40]
	.loc	40 109 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:109:16
	ldr	r0, [sp, #40]
	.loc	40 109 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:109:6
	ldr	r1, [sp, #52]
	.loc	40 109 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:109:11
	ldr	r2, [sp, #36]
	.loc	40 109 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:109:14
	str.w	r0, [r1, r2, lsl #2]
	.loc	40 110 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:110:4
	b	.LBB38_3
.Ltmp317:
.LBB38_3:                               @   in Loop: Header=BB38_1 Depth=1
	.loc	40 94 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:34
	ldr	r0, [sp, #36]
	adds	r0, #1
	str	r0, [sp, #36]
	.loc	40 94 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:94:4
	b	.LBB38_1
.Ltmp318:
.LBB38_4:
	.loc	40 111 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:111:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp319:
	.p2align	2
@ %bb.5:
	.loc	40 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f32.c:0:1
.LCPI38_0:
	.long	0x40490fdb                      @ float 3.14159274
.LCPI38_1:
	.long	0xbffe3024                      @ float -1.98584414
.LCPI38_2:
	.long	0x3fe54545                      @ float 1.79117644
.LCPI38_3:
	.long	0xbfa41b0b                      @ float -1.28207529
.LCPI38_4:
	.long	0x3f2af378                      @ float 0.667777538
.LCPI38_5:
	.long	0xbe75ecb6                      @ float -0.240160793
.LCPI38_6:
	.long	0x3d681086                      @ float 0.056656383
.LCPI38_7:
	.long	0xbc05488e                      @ float -0.00813497416
.LCPI38_8:
	.long	0x3a23b87b                      @ float 6.24544627E-4
.LCPI38_9:
	.long	0xb7a62b80                      @ float -1.98089983E-5
.LCPI38_10:
	.long	0x340ec79d                      @ float 1.32973994E-7
.Lfunc_end38:
	.size	arm_hft248d_f32, .Lfunc_end38-arm_hft248d_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_hft248d_f64,"ax",%progbits
	.hidden	arm_hft248d_f64                 @ -- Begin function arm_hft248d_f64
	.globl	arm_hft248d_f64
	.p2align	3
	.type	arm_hft248d_f64,%function
	.code	16                              @ @arm_hft248d_f64
	.thumb_func
arm_hft248d_f64:
.Lfunc_begin39:
	.file	41 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c"
	.loc	41 86 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:86:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#104
	sub	sp, #104
	.cfi_def_cfa_offset 112
	str	r0, [sp, #100]
	str	r1, [sp, #96]
.Ltmp320:
	.loc	41 87 36 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:87:36
	ldr	r0, [sp, #96]
	.loc	41 87 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:87:24
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI39_0
	.loc	41 87 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:87:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	41 87 14                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:87:14
	vstr	d0, [sp, #88]
	movs	r0, #0
.Ltmp321:
	.loc	41 90 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:17
	str	r0, [sp, #76]
	.loc	41 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:8
	b	.LBB39_1
.LBB39_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp322:
	.loc	41 90 21                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:21
	ldr	r0, [sp, #76]
	.loc	41 90 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:23
	ldr	r1, [sp, #96]
.Ltmp323:
	.loc	41 90 4                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:4
	cmp	r0, r1
	bhs.w	.LBB39_4
	b	.LBB39_2
.LBB39_2:                               @   in Loop: Header=BB39_1 Depth=1
.Ltmp324:
	.loc	41 92 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:92:35
	ldr	r0, [sp, #76]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	.loc	41 92 39 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:92:39
	vldr	d1, [sp, #88]
	.loc	41 92 37                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:92:37
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 92 32                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:92:32
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 92 7                         @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:92:7
	vstr	d0, [sp, #80]
	.loc	41 95 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:95:28
	vldr	d0, [sp, #80]
	.loc	41 95 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:95:23
	bl	__hardfp_cos
	vldr	d1, .LCPI39_2
	.loc	41 94 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:94:10
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_3
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	41 96 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:96:33
	vldr	d0, [sp, #80]
	.loc	41 96 31 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:96:31
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	41 96 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:96:23
	bl	__hardfp_cos
	vldr	d1, .LCPI39_4
	.loc	41 95 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:95:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	41 97 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:97:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_5
	.loc	41 97 31 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:97:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 97 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:97:23
	bl	__hardfp_cos
	.loc	41 96 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:96:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_6
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]                   @ 8-byte Spill
	.loc	41 98 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:98:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_7
	.loc	41 98 31 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:98:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 98 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:98:23
	bl	__hardfp_cos
	.loc	41 97 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:97:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_8
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	41 99 33                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:99:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_9
	.loc	41 99 31 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:99:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 99 23                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:99:23
	bl	__hardfp_cos
	.loc	41 98 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:98:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_10
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #24]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #32]                   @ 8-byte Spill
	.loc	41 100 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:100:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_11
	.loc	41 100 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:100:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 100 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:100:23
	bl	__hardfp_cos
	.loc	41 99 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:99:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_12
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #32]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #40]                   @ 8-byte Spill
	.loc	41 101 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:101:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_13
	.loc	41 101 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:101:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 101 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:101:23
	bl	__hardfp_cos
	.loc	41 100 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:100:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_14
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #40]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #48]                   @ 8-byte Spill
	.loc	41 102 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:102:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_15
	.loc	41 102 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:102:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 102 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:102:23
	bl	__hardfp_cos
	.loc	41 101 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:101:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_16
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #48]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #56]                   @ 8-byte Spill
	.loc	41 103 33                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:103:33
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_17
	.loc	41 103 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:103:31
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 103 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:103:23
	bl	__hardfp_cos
	.loc	41 102 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:102:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_18
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #56]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #64]                   @ 8-byte Spill
	.loc	41 104 34                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:104:34
	vldr	d0, [sp, #80]
	vldr	d1, .LCPI39_19
	.loc	41 104 32 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:104:32
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	41 104 23                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:104:23
	bl	__hardfp_cos
	.loc	41 103 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:103:36
	vmov	r0, r1, d0
	vldr	d0, .LCPI39_20
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #64]                   @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	41 93 11                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:93:11
	vstr	d0, [sp, #80]
	.loc	41 105 16                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:105:16
	vldr	d0, [sp, #80]
	.loc	41 105 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:105:6
	ldr	r0, [sp, #100]
	.loc	41 105 11                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:105:11
	ldr	r1, [sp, #76]
	.loc	41 105 6                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:105:6
	add.w	r0, r0, r1, lsl #3
	.loc	41 105 14                       @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:105:14
	vstr	d0, [r0]
	.loc	41 106 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:106:4
	b	.LBB39_3
.Ltmp325:
.LBB39_3:                               @   in Loop: Header=BB39_1 Depth=1
	.loc	41 90 34                        @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:34
	ldr	r0, [sp, #76]
	adds	r0, #1
	str	r0, [sp, #76]
	.loc	41 90 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:90:4
	b	.LBB39_1
.Ltmp326:
.LBB39_4:
	.loc	41 107 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:107:1
	add	sp, #104
	pop	{r7, pc}
.Ltmp327:
	.p2align	3
@ %bb.5:
	.loc	41 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/WindowFunctions/arm_hft248d_f64.c:0:1
.LCPI39_0:
	.long	0                               @ double 2
	.long	1073741824
.LCPI39_1:
	.long	1413754136                      @ double 3.1415926535897931
	.long	1074340347
.LCPI39_2:
	.long	2277266473                      @ double -1.9858441641019999
	.long	3221210628
.LCPI39_3:
	.long	0                               @ double 1
	.long	1072693248
.LCPI39_4:
	.long	2685139970                      @ double 1.7911764385060001
	.long	1073522856
.LCPI39_5:
	.long	0                               @ double 3
	.long	1074266112
.LCPI39_6:
	.long	1602026353                      @ double -1.282075284005
	.long	3220472673
.LCPI39_7:
	.long	0                               @ double 4
	.long	1074790400
.LCPI39_8:
	.long	4222607415                      @ double 0.66777753026599995
	.long	1071996526
.LCPI39_9:
	.long	0                               @ double 5
	.long	1075052544
.LCPI39_10:
	.long	3347685657                      @ double -0.24016079657600001
	.long	3217997206
.LCPI39_11:
	.long	0                               @ double 6
	.long	1075314688
.LCPI39_12:
	.long	3046275039                      @ double 0.056656381764000001
	.long	1068302864
.LCPI39_13:
	.long	0                               @ double 7
	.long	1075576832
.LCPI39_14:
	.long	3401224819                      @ double -0.0081349744790000007
	.long	3212880145
.LCPI39_15:
	.long	0                               @ double 8
	.long	1075838976
.LCPI39_16:
	.long	1818149349                      @ double 6.2454464999999999E-4
	.long	1061451535
.LCPI39_17:
	.long	0                               @ double 9
	.long	1075970048
.LCPI39_18:
	.long	4197147142                      @ double -1.9808998000000001E-5
	.long	3203712367
.LCPI39_19:
	.long	0                               @ double 10
	.long	1076101120
.LCPI39_20:
	.long	2892811170                      @ double 1.3297400000000001E-7
	.long	1048697075
.Lfunc_end39:
	.size	arm_hft248d_f64, .Lfunc_end39-arm_hft248d_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	42 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
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
	.byte	3                               @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	1                               @ Abbrev [1] 0xb:0xfc1 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xc DW_TAG_typedef
	.long	50                              @ DW_AT_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x32:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x39:0xc DW_TAG_typedef
	.long	69                              @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x45:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x4c:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x5d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x6b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x79:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x87:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x95:0x18 DW_TAG_lexical_block
	.long	.Ltmp1                          @ DW_AT_low_pc
	.long	.Ltmp6-.Ltmp1                   @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x9e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xae:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xbf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xcd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xdb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf7:0x18 DW_TAG_lexical_block
	.long	.Ltmp9                          @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp9                  @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x100:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x110:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x121:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x12f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x14b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x159:0x18 DW_TAG_lexical_block
	.long	.Ltmp17                         @ DW_AT_low_pc
	.long	.Ltmp26-.Ltmp17                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x162:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x172:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x183:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x191:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x19f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1ad:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1bb:0x18 DW_TAG_lexical_block
	.long	.Ltmp29                         @ DW_AT_low_pc
	.long	.Ltmp38-.Ltmp29                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x1c4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x1d4:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x1e5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x201:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x20f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x21d:0x18 DW_TAG_lexical_block
	.long	.Ltmp41                         @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp41                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x226:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x236:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x247:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x255:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x263:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x271:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x27f:0x18 DW_TAG_lexical_block
	.long	.Ltmp49                         @ DW_AT_low_pc
	.long	.Ltmp54-.Ltmp49                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x288:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x298:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x2a9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2b7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2c5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2e1:0x18 DW_TAG_lexical_block
	.long	.Ltmp57                         @ DW_AT_low_pc
	.long	.Ltmp62-.Ltmp57                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x2ea:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x2fa:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x30b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x319:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x327:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x335:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x343:0x18 DW_TAG_lexical_block
	.long	.Ltmp65                         @ DW_AT_low_pc
	.long	.Ltmp70-.Ltmp65                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x34c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x35c:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x36d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x37b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x389:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x397:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x3a5:0x18 DW_TAG_lexical_block
	.long	.Ltmp73                         @ DW_AT_low_pc
	.long	.Ltmp78-.Ltmp73                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x3ae:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3be:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x3cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3eb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3f9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x407:0x18 DW_TAG_lexical_block
	.long	.Ltmp81                         @ DW_AT_low_pc
	.long	.Ltmp86-.Ltmp81                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x410:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x420:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x431:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x43f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x44d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x45b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x469:0x18 DW_TAG_lexical_block
	.long	.Ltmp89                         @ DW_AT_low_pc
	.long	.Ltmp94-.Ltmp89                 @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x472:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x482:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x493:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4a1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4af:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4bd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x4cb:0x18 DW_TAG_lexical_block
	.long	.Ltmp97                         @ DW_AT_low_pc
	.long	.Ltmp102-.Ltmp97                @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x4d4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x4e4:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x4f5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x503:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x511:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x51f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x52d:0x18 DW_TAG_lexical_block
	.long	.Ltmp105                        @ DW_AT_low_pc
	.long	.Ltmp110-.Ltmp105               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x536:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x546:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x557:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x565:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x573:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x581:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x58f:0x18 DW_TAG_lexical_block
	.long	.Ltmp113                        @ DW_AT_low_pc
	.long	.Ltmp118-.Ltmp113               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x598:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x5a8:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x5b9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x5c7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5d5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5e3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x5f1:0x18 DW_TAG_lexical_block
	.long	.Ltmp121                        @ DW_AT_low_pc
	.long	.Ltmp126-.Ltmp121               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x5fa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x60a:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x61b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x629:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x637:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x645:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x653:0x18 DW_TAG_lexical_block
	.long	.Ltmp129                        @ DW_AT_low_pc
	.long	.Ltmp134-.Ltmp129               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x65c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x66c:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x67d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x68b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x699:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x6b5:0x18 DW_TAG_lexical_block
	.long	.Ltmp137                        @ DW_AT_low_pc
	.long	.Ltmp142-.Ltmp137               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x6be:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x6ce:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x6df:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x6ed:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x709:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x717:0x18 DW_TAG_lexical_block
	.long	.Ltmp145                        @ DW_AT_low_pc
	.long	.Ltmp150-.Ltmp145               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x720:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x730:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x741:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x74f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x75d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x76b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x779:0x18 DW_TAG_lexical_block
	.long	.Ltmp153                        @ DW_AT_low_pc
	.long	.Ltmp158-.Ltmp153               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x782:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x792:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x7a3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x7b1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7bf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7cd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x7db:0x18 DW_TAG_lexical_block
	.long	.Ltmp161                        @ DW_AT_low_pc
	.long	.Ltmp166-.Ltmp161               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x7e4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x7f4:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x805:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x813:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x821:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x82f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x83d:0x18 DW_TAG_lexical_block
	.long	.Ltmp169                        @ DW_AT_low_pc
	.long	.Ltmp174-.Ltmp169               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x846:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x856:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x867:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x875:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x883:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x891:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x89f:0x18 DW_TAG_lexical_block
	.long	.Ltmp177                        @ DW_AT_low_pc
	.long	.Ltmp182-.Ltmp177               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x8a8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x8b8:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x8c9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x8d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x901:0x18 DW_TAG_lexical_block
	.long	.Ltmp185                        @ DW_AT_low_pc
	.long	.Ltmp190-.Ltmp185               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x90a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x91a:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x92b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x939:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x947:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x955:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x963:0x18 DW_TAG_lexical_block
	.long	.Ltmp193                        @ DW_AT_low_pc
	.long	.Ltmp198-.Ltmp193               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x96c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x97c:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x98d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x99b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9a9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9b7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x9c5:0x18 DW_TAG_lexical_block
	.long	.Ltmp201                        @ DW_AT_low_pc
	.long	.Ltmp206-.Ltmp201               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0x9ce:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x9de:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x9ef:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x9fd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa0b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa19:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa27:0x18 DW_TAG_lexical_block
	.long	.Ltmp209                        @ DW_AT_low_pc
	.long	.Ltmp214-.Ltmp209               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xa30:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xa40:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xa51:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa5f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa6d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa7b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa89:0x18 DW_TAG_lexical_block
	.long	.Ltmp217                        @ DW_AT_low_pc
	.long	.Ltmp222-.Ltmp217               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xa92:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xaa2:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xab3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xac1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xacf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xadd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xaeb:0x18 DW_TAG_lexical_block
	.long	.Ltmp225                        @ DW_AT_low_pc
	.long	.Ltmp230-.Ltmp225               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xaf4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xb04:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xb15:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xb23:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb31:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb3f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xb4d:0x18 DW_TAG_lexical_block
	.long	.Ltmp233                        @ DW_AT_low_pc
	.long	.Ltmp238-.Ltmp233               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xb56:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xb66:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xb77:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xb85:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb93:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xba1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xbaf:0x18 DW_TAG_lexical_block
	.long	.Ltmp241                        @ DW_AT_low_pc
	.long	.Ltmp246-.Ltmp241               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xbb8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xbc8:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xbd9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xbe7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xbf5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc03:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xc11:0x18 DW_TAG_lexical_block
	.long	.Ltmp249                        @ DW_AT_low_pc
	.long	.Ltmp254-.Ltmp249               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xc1a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xc2a:0x64 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xc3b:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xc4a:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc59:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc67:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xc75:0x18 DW_TAG_lexical_block
	.long	.Ltmp257                        @ DW_AT_low_pc
	.long	.Ltmp262-.Ltmp257               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xc7e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xc8e:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xc9f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xcad:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcbb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcc9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xcd7:0x18 DW_TAG_lexical_block
	.long	.Ltmp265                        @ DW_AT_low_pc
	.long	.Ltmp270-.Ltmp265               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xce0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xcf0:0x65 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xd01:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xd10:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd1f:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd2e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xd3c:0x18 DW_TAG_lexical_block
	.long	.Ltmp273                        @ DW_AT_low_pc
	.long	.Ltmp278-.Ltmp273               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xd45:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xd55:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xd66:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xd74:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd82:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd90:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xd9e:0x18 DW_TAG_lexical_block
	.long	.Ltmp281                        @ DW_AT_low_pc
	.long	.Ltmp286-.Ltmp281               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xda7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xdb7:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xdc8:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xdd7:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xde6:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xdf5:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe04:0x18 DW_TAG_lexical_block
	.long	.Ltmp289                        @ DW_AT_low_pc
	.long	.Ltmp294-.Ltmp289               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xe0d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xe1d:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xe2e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xe3c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe4a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe58:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe66:0x18 DW_TAG_lexical_block
	.long	.Ltmp297                        @ DW_AT_low_pc
	.long	.Ltmp302-.Ltmp297               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xe6f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xe7f:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xe90:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xe9f:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xeae:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xebd:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xecc:0x19 DW_TAG_lexical_block
	.long	.Ltmp305                        @ DW_AT_low_pc
	.long	.Ltmp310-.Ltmp305               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xed5:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xee6:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xef7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	4015                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xf05:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf13:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf21:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf2f:0x18 DW_TAG_lexical_block
	.long	.Ltmp313                        @ DW_AT_low_pc
	.long	.Ltmp318-.Ltmp313               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xf38:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xf48:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0xf59:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	4038                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xf68:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf77:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf86:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	57                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf95:0x19 DW_TAG_lexical_block
	.long	.Ltmp321                        @ DW_AT_low_pc
	.long	.Ltmp326-.Ltmp321               @ DW_AT_high_pc
	.byte	6                               @ Abbrev [6] 0xf9e:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	4020                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xfaf:0x5 DW_TAG_pointer_type
	.long	38                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xfb4:0xb DW_TAG_typedef
	.long	4031                            @ DW_AT_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xfbf:0x7 DW_TAG_base_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0xfc6:0x5 DW_TAG_pointer_type
	.long	57                              @ DW_AT_type
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
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"WindowFunctions.c"             @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=86
.Linfo_string3:
	.asciz	"float"                         @ string offset=126
.Linfo_string4:
	.asciz	"float32_t"                     @ string offset=132
.Linfo_string5:
	.asciz	"double"                        @ string offset=142
.Linfo_string6:
	.asciz	"float64_t"                     @ string offset=149
.Linfo_string7:
	.asciz	"arm_welch_f32"                 @ string offset=159
.Linfo_string8:
	.asciz	"arm_welch_f64"                 @ string offset=173
.Linfo_string9:
	.asciz	"arm_bartlett_f32"              @ string offset=187
.Linfo_string10:
	.asciz	"arm_bartlett_f64"              @ string offset=204
.Linfo_string11:
	.asciz	"arm_hamming_f32"               @ string offset=221
.Linfo_string12:
	.asciz	"arm_hamming_f64"               @ string offset=237
.Linfo_string13:
	.asciz	"arm_hanning_f32"               @ string offset=253
.Linfo_string14:
	.asciz	"arm_hanning_f64"               @ string offset=269
.Linfo_string15:
	.asciz	"arm_nuttall3_f32"              @ string offset=285
.Linfo_string16:
	.asciz	"arm_nuttall3_f64"              @ string offset=302
.Linfo_string17:
	.asciz	"arm_nuttall4_f32"              @ string offset=319
.Linfo_string18:
	.asciz	"arm_nuttall4_f64"              @ string offset=336
.Linfo_string19:
	.asciz	"arm_nuttall3a_f32"             @ string offset=353
.Linfo_string20:
	.asciz	"arm_nuttall3a_f64"             @ string offset=371
.Linfo_string21:
	.asciz	"arm_nuttall3b_f32"             @ string offset=389
.Linfo_string22:
	.asciz	"arm_nuttall3b_f64"             @ string offset=407
.Linfo_string23:
	.asciz	"arm_nuttall4a_f32"             @ string offset=425
.Linfo_string24:
	.asciz	"arm_nuttall4a_f64"             @ string offset=443
.Linfo_string25:
	.asciz	"arm_blackman_harris_92db_f32"  @ string offset=461
.Linfo_string26:
	.asciz	"arm_blackman_harris_92db_f64"  @ string offset=490
.Linfo_string27:
	.asciz	"arm_nuttall4b_f32"             @ string offset=519
.Linfo_string28:
	.asciz	"arm_nuttall4b_f64"             @ string offset=537
.Linfo_string29:
	.asciz	"arm_nuttall4c_f32"             @ string offset=555
.Linfo_string30:
	.asciz	"arm_nuttall4c_f64"             @ string offset=573
.Linfo_string31:
	.asciz	"arm_hft90d_f32"                @ string offset=591
.Linfo_string32:
	.asciz	"arm_hft90d_f64"                @ string offset=606
.Linfo_string33:
	.asciz	"arm_hft95_f32"                 @ string offset=621
.Linfo_string34:
	.asciz	"arm_hft95_f64"                 @ string offset=635
.Linfo_string35:
	.asciz	"arm_hft116d_f32"               @ string offset=649
.Linfo_string36:
	.asciz	"arm_hft116d_f64"               @ string offset=665
.Linfo_string37:
	.asciz	"arm_hft144d_f32"               @ string offset=681
.Linfo_string38:
	.asciz	"arm_hft144d_f64"               @ string offset=697
.Linfo_string39:
	.asciz	"arm_hft169d_f32"               @ string offset=713
.Linfo_string40:
	.asciz	"arm_hft169d_f64"               @ string offset=729
.Linfo_string41:
	.asciz	"arm_hft196d_f32"               @ string offset=745
.Linfo_string42:
	.asciz	"arm_hft196d_f64"               @ string offset=761
.Linfo_string43:
	.asciz	"arm_hft223d_f32"               @ string offset=777
.Linfo_string44:
	.asciz	"arm_hft223d_f64"               @ string offset=793
.Linfo_string45:
	.asciz	"arm_hft248d_f32"               @ string offset=809
.Linfo_string46:
	.asciz	"arm_hft248d_f64"               @ string offset=825
.Linfo_string47:
	.asciz	"pDst"                          @ string offset=841
.Linfo_string48:
	.asciz	"blockSize"                     @ string offset=846
.Linfo_string49:
	.asciz	"unsigned int"                  @ string offset=856
.Linfo_string50:
	.asciz	"uint32_t"                      @ string offset=869
.Linfo_string51:
	.asciz	"k"                             @ string offset=878
.Linfo_string52:
	.asciz	"w"                             @ string offset=880
.Linfo_string53:
	.asciz	"i"                             @ string offset=882
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
