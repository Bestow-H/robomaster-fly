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
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"FastMathFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c"
	.section	.text.arm_cos_f32,"ax",%progbits
	.hidden	arm_cos_f32                     @ -- Begin function arm_cos_f32
	.globl	arm_cos_f32
	.p2align	2
	.type	arm_cos_f32,%function
	.code	16                              @ @arm_cos_f32
	.thumb_func
arm_cos_f32:
.Lfunc_begin0:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c"
	.loc	6 72 0                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:72:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	vstr	s0, [sp, #32]
.Ltmp0:
	.loc	6 81 8 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:81:8
	vldr	s0, [sp, #32]
	vldr	s2, .LCPI0_0
	.loc	6 81 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:81:28
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #2.500000e-01
	vadd.f32	s0, s0, s2
	.loc	6 81 6                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:81:6
	vstr	s0, [sp, #20]
	.loc	6 84 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:84:17
	vldr	s0, [sp, #20]
	.loc	6 84 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:84:5
	vcvt.s32.f32	s0, s0
	vstr	s0, [sp, #4]
.Ltmp1:
	.loc	6 87 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:87:7
	vldr	s0, [sp, #20]
.Ltmp2:
	.loc	6 87 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:87:7
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	6 89 6 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:89:6
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	6 90 3                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:90:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	6 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:93:8
	vldr	s0, [sp, #20]
	.loc	6 93 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:93:13
	vldr	s2, [sp, #4]
	vcvt.f32.s32	s2, s2
	.loc	6 93 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:93:11
	vsub.f32	s0, s0, s2
	.loc	6 93 6                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:93:6
	vstr	s0, [sp, #20]
	.loc	6 96 29 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:96:29
	vldr	s0, [sp, #20]
	vldr	s2, .LCPI0_1
	.loc	6 96 27 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:96:27
	vmul.f32	s0, s0, s2
	.loc	6 96 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:96:10
	vstr	s0, [sp]
	.loc	6 97 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:97:21
	vldr	s0, [sp]
	.loc	6 97 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:97:11
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	6 97 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:97:9
	strh.w	r0, [sp, #18]
.Ltmp5:
	.loc	6 100 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:100:7
	ldrh.w	r0, [sp, #18]
.Ltmp6:
	.loc	6 100 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:100:7
	cmp.w	r0, #512
	blt	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	.loc	6 0 7                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:0:7
	movs	r0, #0
.Ltmp7:
	.loc	6 101 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:101:11
	strh.w	r0, [sp, #18]
	.loc	6 102 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:102:12
	vldr	s0, [sp]
	vldr	s2, .LCPI0_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	6 103 3                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:103:3
	b	.LBB0_4
.Ltmp8:
.LBB0_4:
	.loc	6 106 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:106:11
	vldr	s0, [sp]
	.loc	6 106 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:106:32
	ldrh.w	r0, [sp, #18]
	.loc	6 106 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:106:20
	vmov	s2, r0
	vcvt.f32.u32	s2, s2
	.loc	6 106 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:106:18
	vsub.f32	s0, s0, s2
	.loc	6 106 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:106:9
	vstr	s0, [sp, #24]
	.loc	6 109 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:109:20
	ldrh.w	r1, [sp, #18]
	.loc	6 109 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:109:7
	movw	r0, :lower16:sinTable_f32
	movt	r0, :upper16:sinTable_f32
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	6 109 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:109:5
	str	r1, [sp, #12]
	.loc	6 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:110:20
	ldrh.w	r1, [sp, #18]
	.loc	6 110 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:110:7
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	6 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:110:5
	str	r0, [sp, #8]
	.loc	6 113 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:20
	vldr	s2, [sp, #24]
	vmov.f32	s0, #1.000000e+00
	.loc	6 113 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:18
	vsub.f32	s0, s0, s2
	.loc	6 113 29                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:29
	vldr	s4, [sp, #12]
	.loc	6 113 41                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:41
	vldr	s6, [sp, #8]
	.loc	6 113 39                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:39
	vmul.f32	s2, s2, s6
	.loc	6 113 31                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:31
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	6 113 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:113:10
	vstr	s0, [sp, #28]
	.loc	6 116 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:116:11
	vldr	s0, [sp, #28]
	.loc	6 116 3 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:116:3
	add	sp, #36
	bx	lr
.Ltmp9:
	.p2align	2
@ %bb.5:
	.loc	6 0 3                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_f32.c:0:3
.LCPI0_0:
	.long	0x3e22f983                      @ float 0.159154937
.LCPI0_1:
	.long	0x44000000                      @ float 512
.LCPI0_2:
	.long	0xc4000000                      @ float -512
.Lfunc_end0:
	.size	arm_cos_f32, .Lfunc_end0-arm_cos_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cos_q15,"ax",%progbits
	.hidden	arm_cos_q15                     @ -- Begin function arm_cos_q15
	.globl	arm_cos_q15
	.p2align	2
	.type	arm_cos_q15,%function
	.code	16                              @ @arm_cos_q15
	.thumb_func
arm_cos_q15:
.Lfunc_begin1:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c"
	.loc	7 51 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:51:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #14]
.Ltmp10:
	.loc	7 58 7 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:58:7
	ldrh.w	r0, [sp, #14]
	.loc	7 58 19 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:58:19
	add.w	r0, r0, #8192
	.loc	7 58 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:58:5
	strh.w	r0, [sp, #14]
.Ltmp11:
	.loc	7 59 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:59:7
	ldrsh.w	r0, [sp, #14]
.Ltmp12:
	.loc	7 59 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:59:7
	cmp.w	r0, #-1
	bgt	.LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp13:
	.loc	7 61 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:61:9
	ldrh.w	r0, [sp, #14]
	.loc	7 61 21 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:61:21
	add.w	r0, r0, #32768
	.loc	7 61 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:61:7
	strh.w	r0, [sp, #14]
	.loc	7 62 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:62:3
	b	.LBB1_2
.Ltmp14:
.LBB1_2:
	.loc	7 65 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:65:21
	ldrsh.w	r0, [sp, #14]
	.loc	7 65 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:65:23
	lsrs	r0, r0, #6
	.loc	7 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:65:9
	str	r0, [sp, #8]
	.loc	7 68 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:68:12
	ldrh.w	r0, [sp, #14]
	.loc	7 68 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:68:17
	ldr	r1, [sp, #8]
	.loc	7 68 14                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:68:14
	sub.w	r0, r0, r1, lsl #6
	.loc	7 68 38                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:68:38
	lsls	r0, r0, #9
	.loc	7 68 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:68:9
	strh.w	r0, [sp, #2]
	.loc	7 71 20 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:71:20
	ldr	r1, [sp, #8]
	.loc	7 71 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:71:7
	movw	r0, :lower16:sinTable_q15
	movt	r0, :upper16:sinTable_q15
	ldrh.w	r1, [r0, r1, lsl #1]
	.loc	7 71 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:71:5
	strh.w	r1, [sp, #6]
	.loc	7 72 20 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:72:20
	ldr	r1, [sp, #8]
	.loc	7 72 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:72:7
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #2]
	.loc	7 72 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:72:5
	strh.w	r0, [sp, #4]
	.loc	7 75 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:75:30
	ldrsh.w	r0, [sp, #2]
	.loc	7 75 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:75:28
	rsb.w	r0, r0, #32768
	.loc	7 75 39                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:75:39
	ldrsh.w	r1, [sp, #6]
	.loc	7 75 37                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:75:37
	muls	r0, r1, r0
	.loc	7 75 41                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:75:41
	lsrs	r0, r0, #16
	.loc	7 75 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:75:10
	strh.w	r0, [sp, #12]
	.loc	7 76 23 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:23
	ldrh.w	r1, [sp, #12]
	.loc	7 76 56 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:56
	ldrsh.w	r0, [sp, #2]
	.loc	7 76 64                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:64
	ldrsh.w	r2, [sp, #4]
	.loc	7 76 62                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:62
	muls	r0, r2, r0
	.loc	7 76 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:45
	add.w	r0, r0, r1, lsl #16
	.loc	7 76 68                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:68
	lsrs	r0, r0, #16
	.loc	7 76 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:76:10
	strh.w	r0, [sp, #12]
	.loc	7 79 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:79:11
	ldrh.w	r0, [sp, #12]
	.loc	7 79 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:79:18
	lsls	r0, r0, #1
	.loc	7 79 3                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q15.c:79:3
	sxth	r0, r0
	add	sp, #16
	bx	lr
.Ltmp15:
.Lfunc_end1:
	.size	arm_cos_q15, .Lfunc_end1-arm_cos_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cos_q31,"ax",%progbits
	.hidden	arm_cos_q31                     @ -- Begin function arm_cos_q31
	.globl	arm_cos_q31
	.p2align	2
	.type	arm_cos_q31,%function
	.code	16                              @ @arm_cos_q31
	.thumb_func
arm_cos_q31:
.Lfunc_begin2:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c"
	.loc	8 51 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:51:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
.Ltmp16:
	.loc	8 58 17 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:58:17
	ldr	r0, [sp, #20]
	.loc	8 58 19 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:58:19
	add.w	r0, r0, #536870912
	.loc	8 58 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:58:5
	str	r0, [sp, #20]
.Ltmp17:
	.loc	8 59 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:59:7
	ldr	r0, [sp, #20]
.Ltmp18:
	.loc	8 59 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:59:7
	cmp.w	r0, #-1
	bgt	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp19:
	.loc	8 61 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:61:19
	ldr	r0, [sp, #20]
	.loc	8 61 21 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:61:21
	add.w	r0, r0, #-2147483648
	.loc	8 61 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:61:7
	str	r0, [sp, #20]
	.loc	8 62 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:62:3
	b	.LBB2_2
.Ltmp20:
.LBB2_2:
	.loc	8 65 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:65:21
	ldr	r0, [sp, #20]
	.loc	8 65 23 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:65:23
	lsrs	r0, r0, #22
	.loc	8 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:65:9
	str	r0, [sp, #12]
	.loc	8 68 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:68:12
	ldr	r0, [sp, #20]
	.loc	8 68 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:68:17
	ldr	r1, [sp, #12]
	.loc	8 68 14                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:68:14
	sub.w	r0, r0, r1, lsl #22
	.loc	8 68 38                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:68:38
	lsls	r0, r0, #9
	.loc	8 68 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:68:9
	str	r0, [sp]
	.loc	8 71 20 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:71:20
	ldr	r1, [sp, #12]
	.loc	8 71 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:71:7
	movw	r0, :lower16:sinTable_q31
	movt	r0, :upper16:sinTable_q31
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	8 71 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:71:5
	str	r1, [sp, #8]
	.loc	8 72 20 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:72:20
	ldr	r1, [sp, #12]
	.loc	8 72 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:72:7
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	8 72 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:72:5
	str	r0, [sp, #4]
	.loc	8 75 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:75:34
	ldr	r0, [sp]
	.loc	8 75 32 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:75:32
	rsb.w	r0, r0, #-2147483648
	.loc	8 75 43                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:75:43
	ldr	r2, [sp, #8]
	asrs	r1, r2, #31
	.loc	8 75 41                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:75:41
	umull	r3, r2, r0, r2
	mla	r0, r0, r1, r2
	.loc	8 75 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:75:10
	str	r0, [sp, #16]
	.loc	8 76 23 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:76:23
	ldr	r2, [sp, #16]
	.loc	8 76 56 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:76:56
	ldr	r1, [sp]
	.loc	8 76 64                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:76:64
	ldr	r0, [sp, #4]
	.loc	8 76 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:76:45
	smmla	r0, r0, r1, r2
	.loc	8 76 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:76:10
	str	r0, [sp, #16]
	.loc	8 79 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:79:11
	ldr	r0, [sp, #16]
	.loc	8 79 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:79:18
	lsls	r0, r0, #1
	.loc	8 79 3                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_cos_q31.c:79:3
	add	sp, #24
	bx	lr
.Ltmp21:
.Lfunc_end2:
	.size	arm_cos_q31, .Lfunc_end2-arm_cos_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sin_f32,"ax",%progbits
	.hidden	arm_sin_f32                     @ -- Begin function arm_sin_f32
	.globl	arm_sin_f32
	.p2align	2
	.type	arm_sin_f32,%function
	.code	16                              @ @arm_sin_f32
	.thumb_func
arm_sin_f32:
.Lfunc_begin3:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c"
	.loc	9 73 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:73:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	vstr	s0, [sp, #32]
.Ltmp22:
	.loc	9 82 8 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:82:8
	vldr	s0, [sp, #32]
	vldr	s2, .LCPI3_0
	.loc	9 82 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:82:10
	vmul.f32	s0, s0, s2
	.loc	9 82 6                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:82:6
	vstr	s0, [sp, #20]
	.loc	9 85 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:85:17
	vldr	s0, [sp, #20]
	.loc	9 85 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:85:5
	vcvt.s32.f32	s0, s0
	vstr	s0, [sp, #4]
.Ltmp23:
	.loc	9 88 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:88:7
	vldr	s0, [sp, #20]
.Ltmp24:
	.loc	9 88 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:88:7
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp25:
	.loc	9 90 6 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:90:6
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	9 91 3                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:91:3
	b	.LBB3_2
.Ltmp26:
.LBB3_2:
	.loc	9 94 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:94:8
	vldr	s0, [sp, #20]
	.loc	9 94 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:94:13
	vldr	s2, [sp, #4]
	vcvt.f32.s32	s2, s2
	.loc	9 94 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:94:11
	vsub.f32	s0, s0, s2
	.loc	9 94 6                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:94:6
	vstr	s0, [sp, #20]
	.loc	9 97 29 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:97:29
	vldr	s0, [sp, #20]
	vldr	s2, .LCPI3_1
	.loc	9 97 27 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:97:27
	vmul.f32	s0, s0, s2
	.loc	9 97 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:97:10
	vstr	s0, [sp]
	.loc	9 98 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:98:21
	vldr	s0, [sp]
	.loc	9 98 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:98:11
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	9 98 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:98:9
	strh.w	r0, [sp, #18]
.Ltmp27:
	.loc	9 101 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:101:7
	ldrh.w	r0, [sp, #18]
.Ltmp28:
	.loc	9 101 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:101:7
	cmp.w	r0, #512
	blt	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	9 0 7                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:0:7
	movs	r0, #0
.Ltmp29:
	.loc	9 102 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:102:11
	strh.w	r0, [sp, #18]
	.loc	9 103 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:103:12
	vldr	s0, [sp]
	vldr	s2, .LCPI3_2
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	9 104 3                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:104:3
	b	.LBB3_4
.Ltmp30:
.LBB3_4:
	.loc	9 107 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:107:11
	vldr	s0, [sp]
	.loc	9 107 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:107:32
	ldrh.w	r0, [sp, #18]
	.loc	9 107 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:107:20
	vmov	s2, r0
	vcvt.f32.u32	s2, s2
	.loc	9 107 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:107:18
	vsub.f32	s0, s0, s2
	.loc	9 107 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:107:9
	vstr	s0, [sp, #24]
	.loc	9 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:110:20
	ldrh.w	r1, [sp, #18]
	.loc	9 110 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:110:7
	movw	r0, :lower16:sinTable_f32
	movt	r0, :upper16:sinTable_f32
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	9 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:110:5
	str	r1, [sp, #12]
	.loc	9 111 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:111:20
	ldrh.w	r1, [sp, #18]
	.loc	9 111 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:111:7
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	9 111 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:111:5
	str	r0, [sp, #8]
	.loc	9 114 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:20
	vldr	s2, [sp, #24]
	vmov.f32	s0, #1.000000e+00
	.loc	9 114 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:18
	vsub.f32	s0, s0, s2
	.loc	9 114 29                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:29
	vldr	s4, [sp, #12]
	.loc	9 114 41                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:41
	vldr	s6, [sp, #8]
	.loc	9 114 39                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:39
	vmul.f32	s2, s2, s6
	.loc	9 114 31                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:31
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 114 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:114:10
	vstr	s0, [sp, #28]
	.loc	9 117 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:117:11
	vldr	s0, [sp, #28]
	.loc	9 117 3 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:117:3
	add	sp, #36
	bx	lr
.Ltmp31:
	.p2align	2
@ %bb.5:
	.loc	9 0 3                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_f32.c:0:3
.LCPI3_0:
	.long	0x3e22f983                      @ float 0.159154937
.LCPI3_1:
	.long	0x44000000                      @ float 512
.LCPI3_2:
	.long	0xc4000000                      @ float -512
.Lfunc_end3:
	.size	arm_sin_f32, .Lfunc_end3-arm_sin_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sin_q15,"ax",%progbits
	.hidden	arm_sin_q15                     @ -- Begin function arm_sin_q15
	.globl	arm_sin_q15
	.p2align	2
	.type	arm_sin_q15,%function
	.code	16                              @ @arm_sin_q15
	.thumb_func
arm_sin_q15:
.Lfunc_begin4:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c"
	.loc	10 51 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:51:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #14]
.Ltmp32:
	.loc	10 58 7 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:58:7
	ldrsh.w	r0, [sp, #14]
.Ltmp33:
	.loc	10 58 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:58:7
	cmp.w	r0, #-1
	bgt	.LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp34:
	.loc	10 60 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:60:9
	ldrh.w	r0, [sp, #14]
	.loc	10 60 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:60:21
	add.w	r0, r0, #32768
	.loc	10 60 7                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:60:7
	strh.w	r0, [sp, #14]
	.loc	10 61 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:61:3
	b	.LBB4_2
.Ltmp35:
.LBB4_2:
	.loc	10 64 21                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:64:21
	ldrsh.w	r0, [sp, #14]
	.loc	10 64 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:64:23
	lsrs	r0, r0, #6
	.loc	10 64 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:64:9
	str	r0, [sp, #8]
	.loc	10 67 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:67:12
	ldrh.w	r0, [sp, #14]
	.loc	10 67 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:67:17
	ldr	r1, [sp, #8]
	.loc	10 67 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:67:14
	sub.w	r0, r0, r1, lsl #6
	.loc	10 67 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:67:38
	lsls	r0, r0, #9
	.loc	10 67 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:67:9
	strh.w	r0, [sp, #2]
	.loc	10 70 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:70:20
	ldr	r1, [sp, #8]
	.loc	10 70 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:70:7
	movw	r0, :lower16:sinTable_q15
	movt	r0, :upper16:sinTable_q15
	ldrh.w	r1, [r0, r1, lsl #1]
	.loc	10 70 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:70:5
	strh.w	r1, [sp, #6]
	.loc	10 71 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:71:20
	ldr	r1, [sp, #8]
	.loc	10 71 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:71:7
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #2]
	.loc	10 71 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:71:5
	strh.w	r0, [sp, #4]
	.loc	10 74 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:74:30
	ldrsh.w	r0, [sp, #2]
	.loc	10 74 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:74:28
	rsb.w	r0, r0, #32768
	.loc	10 74 39                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:74:39
	ldrsh.w	r1, [sp, #6]
	.loc	10 74 37                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:74:37
	muls	r0, r1, r0
	.loc	10 74 41                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:74:41
	lsrs	r0, r0, #16
	.loc	10 74 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:74:10
	strh.w	r0, [sp, #12]
	.loc	10 75 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:23
	ldrh.w	r1, [sp, #12]
	.loc	10 75 56 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:56
	ldrsh.w	r0, [sp, #2]
	.loc	10 75 64                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:64
	ldrsh.w	r2, [sp, #4]
	.loc	10 75 62                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:62
	muls	r0, r2, r0
	.loc	10 75 45                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:45
	add.w	r0, r0, r1, lsl #16
	.loc	10 75 68                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:68
	lsrs	r0, r0, #16
	.loc	10 75 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:75:10
	strh.w	r0, [sp, #12]
	.loc	10 78 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:78:11
	ldrh.w	r0, [sp, #12]
	.loc	10 78 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:78:18
	lsls	r0, r0, #1
	.loc	10 78 3                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q15.c:78:3
	sxth	r0, r0
	add	sp, #16
	bx	lr
.Ltmp36:
.Lfunc_end4:
	.size	arm_sin_q15, .Lfunc_end4-arm_sin_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sin_q31,"ax",%progbits
	.hidden	arm_sin_q31                     @ -- Begin function arm_sin_q31
	.globl	arm_sin_q31
	.p2align	2
	.type	arm_sin_q31,%function
	.code	16                              @ @arm_sin_q31
	.thumb_func
arm_sin_q31:
.Lfunc_begin5:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c"
	.loc	11 51 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:51:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
.Ltmp37:
	.loc	11 57 7 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:57:7
	ldr	r0, [sp, #20]
.Ltmp38:
	.loc	11 57 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:57:7
	cmp.w	r0, #-1
	bgt	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp39:
	.loc	11 59 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:59:19
	ldr	r0, [sp, #20]
	.loc	11 59 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:59:21
	add.w	r0, r0, #-2147483648
	.loc	11 59 7                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:59:7
	str	r0, [sp, #20]
	.loc	11 60 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:60:3
	b	.LBB5_2
.Ltmp40:
.LBB5_2:
	.loc	11 63 21                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:63:21
	ldr	r0, [sp, #20]
	.loc	11 63 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:63:23
	lsrs	r0, r0, #22
	.loc	11 63 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:63:9
	str	r0, [sp, #12]
	.loc	11 66 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:66:12
	ldr	r0, [sp, #20]
	.loc	11 66 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:66:17
	ldr	r1, [sp, #12]
	.loc	11 66 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:66:14
	sub.w	r0, r0, r1, lsl #22
	.loc	11 66 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:66:38
	lsls	r0, r0, #9
	.loc	11 66 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:66:9
	str	r0, [sp]
	.loc	11 69 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:69:20
	ldr	r1, [sp, #12]
	.loc	11 69 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:69:7
	movw	r0, :lower16:sinTable_q31
	movt	r0, :upper16:sinTable_q31
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	11 69 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:69:5
	str	r1, [sp, #8]
	.loc	11 70 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:70:20
	ldr	r1, [sp, #12]
	.loc	11 70 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:70:7
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	11 70 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:70:5
	str	r0, [sp, #4]
	.loc	11 73 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:73:34
	ldr	r0, [sp]
	.loc	11 73 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:73:32
	rsb.w	r0, r0, #-2147483648
	.loc	11 73 43                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:73:43
	ldr	r2, [sp, #8]
	asrs	r1, r2, #31
	.loc	11 73 41                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:73:41
	umull	r3, r2, r0, r2
	mla	r0, r0, r1, r2
	.loc	11 73 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:73:10
	str	r0, [sp, #16]
	.loc	11 74 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:74:23
	ldr	r2, [sp, #16]
	.loc	11 74 56 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:74:56
	ldr	r1, [sp]
	.loc	11 74 64                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:74:64
	ldr	r0, [sp, #4]
	.loc	11 74 45                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:74:45
	smmla	r0, r0, r1, r2
	.loc	11 74 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:74:10
	str	r0, [sp, #16]
	.loc	11 77 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:77:11
	ldr	r0, [sp, #16]
	.loc	11 77 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:77:18
	lsls	r0, r0, #1
	.loc	11 77 3                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sin_q31.c:77:3
	add	sp, #24
	bx	lr
.Ltmp41:
.Lfunc_end5:
	.size	arm_sin_q31, .Lfunc_end5-arm_sin_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sqrt_q31,"ax",%progbits
	.hidden	arm_sqrt_q31                    @ -- Begin function arm_sqrt_q31
	.globl	arm_sqrt_q31
	.p2align	2
	.type	arm_sqrt_q31,%function
	.code	16                              @ @arm_sqrt_q31
	.thumb_func
arm_sqrt_q31:
.Lfunc_begin6:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c"
	.loc	12 55 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:55:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp42:
	.loc	12 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:58:12
	ldr	r0, [sp, #20]
	.loc	12 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:58:10
	str	r0, [sp, #12]
.Ltmp43:
	.loc	12 61 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:61:7
	ldr	r0, [sp, #12]
.Ltmp44:
	.loc	12 61 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:61:7
	cmp	r0, #1
	blt.w	.LBB6_11
	b	.LBB6_1
.LBB6_1:
.Ltmp45:
	.loc	12 63 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:63:23
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
.Ltmp46:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include/cmsis_armclang.h"
	.loc	13 306 7                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	ldr	r0, [sp, #28]
.Ltmp47:
	.loc	13 306 7 is_stmt 0              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	cbnz	r0, .LBB6_3
	b	.LBB6_2
.LBB6_2:
	.loc	13 0 7                          @ ../Drivers/CMSIS/Include/cmsis_armclang.h:0:7
	movs	r0, #32
.Ltmp48:
	.loc	13 308 5 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:308:5
	strb.w	r0, [sp, #35]
	b	.LBB6_4
.Ltmp49:
.LBB6_3:
	.loc	13 310 24                       @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:24
	ldr	r0, [sp, #28]
	.loc	13 310 10 is_stmt 0             @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:10
	clz	r0, r0
	.loc	13 310 3                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:3
	strb.w	r0, [sp, #35]
	b	.LBB6_4
.LBB6_4:                                @ %__CLZ.exit
	.loc	13 311 1 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:311:1
	ldrb.w	r0, [sp, #35]
.Ltmp50:
	.loc	12 63 31                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:63:31
	subs	r0, #1
	.loc	12 63 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:63:15
	str	r0, [sp, #4]
.Ltmp51:
	.loc	12 66 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:66:10
	ldr	r0, [sp, #4]
	.loc	12 66 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:66:20
	add.w	r1, r0, r0, lsr #31
	bic	r1, r1, #1
	subs	r0, r0, r1
.Ltmp52:
	.loc	12 66 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:66:9
	cbnz	r0, .LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp53:
	.loc	12 68 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:68:16
	ldr	r0, [sp, #12]
	.loc	12 68 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:68:26
	ldr	r1, [sp, #4]
	.loc	12 68 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:68:23
	lsls	r0, r1
	.loc	12 68 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:68:14
	str	r0, [sp, #12]
	.loc	12 69 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:69:5
	b	.LBB6_7
.Ltmp54:
.LBB6_6:
	.loc	12 72 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:72:16
	ldr	r0, [sp, #12]
	.loc	12 72 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:72:27
	ldr	r1, [sp, #4]
	.loc	12 72 37                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:72:37
	subs	r1, #1
	.loc	12 72 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:72:23
	lsls	r0, r1
	.loc	12 72 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:72:14
	str	r0, [sp, #12]
	b	.LBB6_7
.Ltmp55:
.LBB6_7:
	.loc	12 76 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:76:34
	ldr	r0, [sp, #12]
	.loc	12 76 40 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:76:40
	asrs	r1, r0, #26
	.loc	12 76 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:76:12
	movw	r0, :lower16:sqrt_initial_lut_q31
	movt	r0, :upper16:sqrt_initial_lut_q31
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #-32]
	.loc	12 76 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:76:10
	str	r0, [sp, #8]
	.loc	12 82 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:82:21
	ldr	r0, [sp, #8]
	.loc	12 82 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:82:26
	smull	r0, r1, r0, r0
	.loc	12 82 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:82:34
	lsrs	r0, r0, #28
	orr.w	r0, r0, r1, lsl #4
	.loc	12 82 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:82:10
	str	r0, [sp]
	.loc	12 83 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:83:21
	ldr	r0, [sp, #12]
	.loc	12 83 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:83:30
	ldr	r1, [sp]
	.loc	12 83 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:83:28
	smull	r0, r1, r0, r1
	.loc	12 83 36                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:83:36
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	.loc	12 83 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:83:10
	str	r0, [sp]
	.loc	12 84 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:84:25
	ldr	r0, [sp]
	.loc	12 84 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:84:23
	rsb.w	r0, r0, #805306368
	.loc	12 84 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:84:10
	str	r0, [sp]
	.loc	12 85 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:85:21
	ldr	r0, [sp, #8]
	.loc	12 85 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:85:28
	ldr	r1, [sp]
	.loc	12 85 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:85:26
	smull	r0, r1, r0, r1
	.loc	12 85 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:85:34
	lsrs	r0, r0, #29
	orr.w	r0, r0, r1, lsl #3
	.loc	12 85 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:85:10
	str	r0, [sp, #8]
	.loc	12 89 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:89:21
	ldr	r0, [sp, #8]
	.loc	12 89 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:89:26
	smull	r0, r1, r0, r0
	.loc	12 89 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:89:34
	lsrs	r0, r0, #28
	orr.w	r0, r0, r1, lsl #4
	.loc	12 89 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:89:10
	str	r0, [sp]
	.loc	12 90 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:90:21
	ldr	r0, [sp, #12]
	.loc	12 90 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:90:30
	ldr	r1, [sp]
	.loc	12 90 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:90:28
	smull	r0, r1, r0, r1
	.loc	12 90 36                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:90:36
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	.loc	12 90 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:90:10
	str	r0, [sp]
	.loc	12 91 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:91:25
	ldr	r0, [sp]
	.loc	12 91 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:91:23
	rsb.w	r0, r0, #805306368
	.loc	12 91 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:91:10
	str	r0, [sp]
	.loc	12 92 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:92:21
	ldr	r0, [sp, #8]
	.loc	12 92 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:92:28
	ldr	r1, [sp]
	.loc	12 92 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:92:26
	smull	r0, r1, r0, r1
	.loc	12 92 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:92:34
	lsrs	r0, r0, #29
	orr.w	r0, r0, r1, lsl #3
	.loc	12 92 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:92:10
	str	r0, [sp, #8]
	.loc	12 95 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:95:21
	ldr	r0, [sp, #8]
	.loc	12 95 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:95:26
	smull	r0, r1, r0, r0
	.loc	12 95 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:95:34
	lsrs	r0, r0, #28
	orr.w	r0, r0, r1, lsl #4
	.loc	12 95 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:95:10
	str	r0, [sp]
	.loc	12 96 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:96:21
	ldr	r0, [sp, #12]
	.loc	12 96 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:96:30
	ldr	r1, [sp]
	.loc	12 96 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:96:28
	smull	r0, r1, r0, r1
	.loc	12 96 36                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:96:36
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	.loc	12 96 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:96:10
	str	r0, [sp]
	.loc	12 97 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:97:25
	ldr	r0, [sp]
	.loc	12 97 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:97:23
	rsb.w	r0, r0, #805306368
	.loc	12 97 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:97:10
	str	r0, [sp]
	.loc	12 98 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:98:21
	ldr	r0, [sp, #8]
	.loc	12 98 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:98:28
	ldr	r1, [sp]
	.loc	12 98 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:98:26
	smull	r0, r1, r0, r1
	.loc	12 98 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:98:34
	lsrs	r0, r0, #29
	orr.w	r0, r0, r1, lsl #3
	.loc	12 98 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:98:10
	str	r0, [sp, #8]
	.loc	12 101 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:101:31
	ldr	r0, [sp, #12]
	.loc	12 101 40 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:101:40
	ldr	r1, [sp, #8]
	.loc	12 101 38                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:101:38
	smull	r0, r1, r0, r1
	.loc	12 101 46                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:101:46
	lsrs	r0, r0, #28
	orr.w	r0, r0, r1, lsl #4
	.loc	12 101 10                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:101:10
	str	r0, [sp, #8]
.Ltmp56:
	.loc	12 104 10 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:104:10
	ldr	r0, [sp, #4]
	.loc	12 104 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:104:20
	add.w	r1, r0, r0, lsr #31
	bic	r1, r1, #1
	subs	r0, r0, r1
.Ltmp57:
	.loc	12 104 9                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:104:9
	cbnz	r0, .LBB6_9
	b	.LBB6_8
.LBB6_8:
.Ltmp58:
	.loc	12 106 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:106:14
	ldr	r0, [sp, #8]
	.loc	12 106 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:106:23
	ldr	r1, [sp, #4]
	.loc	12 106 33                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:106:33
	add.w	r1, r1, r1, lsr #31
	asrs	r1, r1, #1
	.loc	12 106 19                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:106:19
	asrs	r0, r1
	.loc	12 106 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:106:12
	str	r0, [sp, #8]
	.loc	12 107 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:107:5
	b	.LBB6_10
.Ltmp59:
.LBB6_9:
	.loc	12 110 14                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:110:14
	ldr	r0, [sp, #8]
	.loc	12 110 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:110:24
	ldr	r1, [sp, #4]
	.loc	12 110 34                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:110:34
	subs	r1, #1
	.loc	12 110 39                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:110:39
	add.w	r1, r1, r1, lsr #31
	asrs	r1, r1, #1
	.loc	12 110 19                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:110:19
	asrs	r0, r1
	.loc	12 110 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:110:12
	str	r0, [sp, #8]
	b	.LBB6_10
.Ltmp60:
.LBB6_10:
	.loc	12 112 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:112:13
	ldr	r0, [sp, #8]
	.loc	12 112 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:112:6
	ldr	r1, [sp, #16]
	.loc	12 112 11                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:112:11
	str	r0, [r1]
	movs	r0, #0
	.loc	12 114 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:114:5
	strb.w	r0, [sp, #27]
	b	.LBB6_12
.Ltmp61:
.LBB6_11:
	.loc	12 119 6                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:119:6
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	12 119 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:119:11
	str	r0, [r1]
	movs	r0, #255
	.loc	12 121 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:121:5
	strb.w	r0, [sp, #27]
	b	.LBB6_12
.Ltmp62:
.LBB6_12:
	.loc	12 123 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q31.c:123:1
	ldrsb.w	r0, [sp, #27]
	add	sp, #36
	bx	lr
.Ltmp63:
.Lfunc_end6:
	.size	arm_sqrt_q31, .Lfunc_end6-arm_sqrt_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sqrt_q15,"ax",%progbits
	.hidden	arm_sqrt_q15                    @ -- Begin function arm_sqrt_q15
	.globl	arm_sqrt_q15
	.p2align	2
	.type	arm_sqrt_q15,%function
	.code	16                              @ @arm_sqrt_q15
	.thumb_func
arm_sqrt_q15:
.Lfunc_begin7:
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c"
	.loc	14 55 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:55:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r2 killed $r0
	strh.w	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp64:
	.loc	14 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:58:12
	ldrh.w	r0, [sp, #12]
	.loc	14 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:58:10
	strh.w	r0, [sp, #6]
.Ltmp65:
	.loc	14 61 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:61:7
	ldrsh.w	r0, [sp, #6]
.Ltmp66:
	.loc	14 61 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:61:7
	cmp	r0, #1
	blt.w	.LBB7_11
	b	.LBB7_1
.LBB7_1:
.Ltmp67:
	.loc	14 63 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:63:23
	ldrsh.w	r0, [sp, #6]
	str	r0, [sp, #16]
.Ltmp68:
	.loc	13 306 7                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	ldr	r0, [sp, #16]
.Ltmp69:
	.loc	13 306 7 is_stmt 0              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	cbnz	r0, .LBB7_3
	b	.LBB7_2
.LBB7_2:
	.loc	13 0 7                          @ ../Drivers/CMSIS/Include/cmsis_armclang.h:0:7
	movs	r0, #32
.Ltmp70:
	.loc	13 308 5 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:308:5
	strb.w	r0, [sp, #23]
	b	.LBB7_4
.Ltmp71:
.LBB7_3:
	.loc	13 310 24                       @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:24
	ldr	r0, [sp, #16]
	.loc	13 310 10 is_stmt 0             @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:10
	clz	r0, r0
	.loc	13 310 3                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:3
	strb.w	r0, [sp, #23]
	b	.LBB7_4
.LBB7_4:                                @ %__CLZ.exit
	.loc	13 311 1 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:311:1
	ldrb.w	r0, [sp, #23]
.Ltmp72:
	.loc	14 63 31                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:63:31
	subs	r0, #17
	.loc	14 63 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:63:15
	strh.w	r0, [sp, #2]
.Ltmp73:
	.loc	14 66 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:66:10
	ldrsh.w	r0, [sp, #2]
	.loc	14 66 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:66:20
	add.w	r1, r0, r0, lsr #31
	bic	r1, r1, #1
	subs	r0, r0, r1
.Ltmp74:
	.loc	14 66 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:66:9
	cbnz	r0, .LBB7_6
	b	.LBB7_5
.LBB7_5:
.Ltmp75:
	.loc	14 68 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:68:16
	ldrsh.w	r0, [sp, #6]
	.loc	14 68 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:68:26
	ldrsh.w	r1, [sp, #2]
	.loc	14 68 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:68:23
	lsls	r0, r1
	.loc	14 68 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:68:14
	strh.w	r0, [sp, #6]
	.loc	14 69 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:69:5
	b	.LBB7_7
.Ltmp76:
.LBB7_6:
	.loc	14 72 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:72:16
	ldrsh.w	r0, [sp, #6]
	.loc	14 72 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:72:27
	ldrsh.w	r1, [sp, #2]
	.loc	14 72 37                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:72:37
	subs	r1, #1
	.loc	14 72 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:72:23
	lsls	r0, r1
	.loc	14 72 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:72:14
	strh.w	r0, [sp, #6]
	b	.LBB7_7
.Ltmp77:
.LBB7_7:
	.loc	14 75 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:75:34
	ldrsh.w	r0, [sp, #6]
	.loc	14 75 40 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:75:40
	asrs	r1, r0, #11
	.loc	14 75 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:75:12
	movw	r0, :lower16:sqrt_initial_lut_q15
	movt	r0, :upper16:sqrt_initial_lut_q15
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #-8]
	.loc	14 75 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:75:10
	strh.w	r0, [sp, #4]
	.loc	14 80 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:80:20
	ldrsh.w	r0, [sp, #4]
	.loc	14 80 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:80:25
	muls	r0, r0, r0
	.loc	14 80 33                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:80:33
	lsrs	r0, r0, #12
	.loc	14 80 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:80:9
	strh.w	r0, [sp]
	.loc	14 81 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:81:20
	ldrsh.w	r0, [sp, #6]
	.loc	14 81 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:81:29
	ldrsh.w	r1, [sp]
	.loc	14 81 27                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:81:27
	muls	r0, r1, r0
	.loc	14 81 35                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:81:35
	lsrs	r0, r0, #15
	.loc	14 81 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:81:9
	strh.w	r0, [sp]
	.loc	14 82 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:82:20
	ldrh.w	r0, [sp]
	.loc	14 82 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:82:18
	rsb.w	r0, r0, #12288
	.loc	14 82 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:82:9
	strh.w	r0, [sp]
	.loc	14 83 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:83:20
	ldrsh.w	r0, [sp, #4]
	.loc	14 83 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:83:27
	ldrsh.w	r1, [sp]
	.loc	14 83 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:83:25
	muls	r0, r1, r0
	.loc	14 83 33                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:83:33
	lsrs	r0, r0, #13
	.loc	14 83 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:83:9
	strh.w	r0, [sp, #4]
	.loc	14 85 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:85:20
	ldrsh.w	r0, [sp, #4]
	.loc	14 85 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:85:25
	muls	r0, r0, r0
	.loc	14 85 33                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:85:33
	lsrs	r0, r0, #12
	.loc	14 85 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:85:9
	strh.w	r0, [sp]
	.loc	14 86 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:86:20
	ldrsh.w	r0, [sp, #6]
	.loc	14 86 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:86:29
	ldrsh.w	r1, [sp]
	.loc	14 86 27                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:86:27
	muls	r0, r1, r0
	.loc	14 86 35                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:86:35
	lsrs	r0, r0, #15
	.loc	14 86 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:86:9
	strh.w	r0, [sp]
	.loc	14 87 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:87:20
	ldrh.w	r0, [sp]
	.loc	14 87 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:87:18
	rsb.w	r0, r0, #12288
	.loc	14 87 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:87:9
	strh.w	r0, [sp]
	.loc	14 88 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:88:20
	ldrsh.w	r0, [sp, #4]
	.loc	14 88 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:88:27
	ldrsh.w	r1, [sp]
	.loc	14 88 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:88:25
	muls	r0, r1, r0
	.loc	14 88 33                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:88:33
	lsrs	r0, r0, #13
	.loc	14 88 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:88:9
	strh.w	r0, [sp, #4]
	.loc	14 90 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:90:20
	ldrsh.w	r0, [sp, #4]
	.loc	14 90 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:90:25
	muls	r0, r0, r0
	.loc	14 90 33                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:90:33
	lsrs	r0, r0, #12
	.loc	14 90 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:90:9
	strh.w	r0, [sp]
	.loc	14 91 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:91:20
	ldrsh.w	r0, [sp, #6]
	.loc	14 91 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:91:29
	ldrsh.w	r1, [sp]
	.loc	14 91 27                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:91:27
	muls	r0, r1, r0
	.loc	14 91 35                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:91:35
	lsrs	r0, r0, #15
	.loc	14 91 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:91:9
	strh.w	r0, [sp]
	.loc	14 92 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:92:20
	ldrh.w	r0, [sp]
	.loc	14 92 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:92:18
	rsb.w	r0, r0, #12288
	.loc	14 92 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:92:9
	strh.w	r0, [sp]
	.loc	14 93 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:93:20
	ldrsh.w	r0, [sp, #4]
	.loc	14 93 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:93:27
	ldrsh.w	r1, [sp]
	.loc	14 93 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:93:25
	muls	r0, r1, r0
	.loc	14 93 33                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:93:33
	lsrs	r0, r0, #13
	.loc	14 93 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:93:9
	strh.w	r0, [sp, #4]
	.loc	14 97 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:97:31
	ldrsh.w	r0, [sp, #6]
	.loc	14 97 40 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:97:40
	ldrsh.w	r1, [sp, #4]
	.loc	14 97 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:97:38
	muls	r0, r1, r0
	.loc	14 97 46                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:97:46
	lsrs	r0, r0, #12
	.loc	14 97 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:97:10
	strh.w	r0, [sp, #4]
.Ltmp78:
	.loc	14 100 10 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:100:10
	ldrsh.w	r0, [sp, #2]
	.loc	14 100 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:100:20
	add.w	r1, r0, r0, lsr #31
	bic	r1, r1, #1
	subs	r0, r0, r1
.Ltmp79:
	.loc	14 100 9                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:100:9
	cbnz	r0, .LBB7_9
	b	.LBB7_8
.LBB7_8:
.Ltmp80:
	.loc	14 102 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:102:14
	ldrsh.w	r0, [sp, #4]
	.loc	14 102 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:102:23
	ldrsh.w	r1, [sp, #2]
	.loc	14 102 33                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:102:33
	add.w	r1, r1, r1, lsr #31
	asrs	r1, r1, #1
	.loc	14 102 19                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:102:19
	asrs	r0, r1
	.loc	14 102 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:102:12
	strh.w	r0, [sp, #4]
	.loc	14 103 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:103:5
	b	.LBB7_10
.Ltmp81:
.LBB7_9:
	.loc	14 106 14                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:106:14
	ldrsh.w	r0, [sp, #4]
	.loc	14 106 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:106:24
	ldrsh.w	r1, [sp, #2]
	.loc	14 106 34                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:106:34
	subs	r1, #1
	.loc	14 106 39                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:106:39
	add.w	r1, r1, r1, lsr #31
	asrs	r1, r1, #1
	.loc	14 106 19                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:106:19
	asrs	r0, r1
	.loc	14 106 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:106:12
	strh.w	r0, [sp, #4]
	b	.LBB7_10
.Ltmp82:
.LBB7_10:
	.loc	14 108 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:108:13
	ldrh.w	r0, [sp, #4]
	.loc	14 108 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:108:6
	ldr	r1, [sp, #8]
	.loc	14 108 11                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:108:11
	strh	r0, [r1]
	movs	r0, #0
	.loc	14 111 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:111:5
	strb.w	r0, [sp, #15]
	b	.LBB7_12
.Ltmp83:
.LBB7_11:
	.loc	14 116 6                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:116:6
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	14 116 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:116:11
	strh	r0, [r1]
	movs	r0, #255
	.loc	14 118 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:118:5
	strb.w	r0, [sp, #15]
	b	.LBB7_12
.Ltmp84:
.LBB7_12:
	.loc	14 120 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_sqrt_q15.c:120:1
	ldrsb.w	r0, [sp, #15]
	add	sp, #24
	bx	lr
.Ltmp85:
.Lfunc_end7:
	.size	arm_sqrt_q15, .Lfunc_end7-arm_sqrt_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_vexp_f32,"ax",%progbits
	.hidden	arm_vexp_f32                    @ -- Begin function arm_vexp_f32
	.globl	arm_vexp_f32
	.p2align	2
	.type	arm_vexp_f32,%function
	.code	16                              @ @arm_vexp_f32
	.thumb_func
arm_vexp_f32:
.Lfunc_begin8:
	.file	15 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c"
	.loc	15 62 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:62:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp86:
	.loc	15 105 13 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:105:13
	ldr	r0, [sp, #4]
	.loc	15 105 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:105:11
	str	r0, [sp]
	.loc	15 109 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:109:4
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	15 109 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:109:11
	ldr	r0, [sp]
	.loc	15 109 4                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:109:4
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp87:
	.loc	15 114 27 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:114:27
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	15 114 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:114:22
	vldr	s0, [r0]
	.loc	15 114 17                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:114:17
	bl	__hardfp_expf
	.loc	15 114 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:114:12
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	15 114 15                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:114:15
	vstr	s0, [r0]
	.loc	15 117 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:117:13
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp88:
	.loc	15 109 4                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:109:4
	b	.LBB8_1
.LBB8_3:
	.loc	15 119 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f32.c:119:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp89:
.Lfunc_end8:
	.size	arm_vexp_f32, .Lfunc_end8-arm_vexp_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_vexp_f64,"ax",%progbits
	.hidden	arm_vexp_f64                    @ -- Begin function arm_vexp_f64
	.globl	arm_vexp_f64
	.p2align	2
	.type	arm_vexp_f64,%function
	.code	16                              @ @arm_vexp_f64
	.thumb_func
arm_vexp_f64:
.Lfunc_begin9:
	.file	16 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c"
	.loc	16 37 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:37:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp90:
	.loc	16 40 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:40:14
	ldr	r0, [sp, #4]
	.loc	16 40 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:40:12
	str	r0, [sp]
	.loc	16 42 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:42:5
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	16 42 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:42:12
	ldr	r0, [sp]
	.loc	16 42 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:42:5
	cbz	r0, .LBB9_3
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp91:
	.loc	16 48 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:48:28
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	16 48 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:48:23
	vldr	d0, [r0]
	.loc	16 48 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:48:19
	bl	__hardfp_exp
	.loc	16 48 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:48:14
	ldr	r0, [sp, #8]
	add.w	r1, r0, #8
	str	r1, [sp, #8]
	.loc	16 48 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:48:17
	vstr	d0, [r0]
	.loc	16 51 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:51:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp92:
	.loc	16 42 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:42:5
	b	.LBB9_1
.LBB9_3:
	.loc	16 53 1                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vexp_f64.c:53:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp93:
.Lfunc_end9:
	.size	arm_vexp_f64, .Lfunc_end9-arm_vexp_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_vlog_f32,"ax",%progbits
	.hidden	arm_vlog_f32                    @ -- Begin function arm_vlog_f32
	.globl	arm_vlog_f32
	.p2align	2
	.type	arm_vlog_f32,%function
	.code	16                              @ @arm_vlog_f32
	.thumb_func
arm_vlog_f32:
.Lfunc_begin10:
	.file	17 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c"
	.loc	17 58 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:58:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp94:
	.loc	17 101 13 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:101:13
	ldr	r0, [sp, #4]
	.loc	17 101 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:101:11
	str	r0, [sp]
	.loc	17 105 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:105:4
	b	.LBB10_1
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	17 105 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:105:11
	ldr	r0, [sp]
	.loc	17 105 4                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:105:4
	cbz	r0, .LBB10_3
	b	.LBB10_2
.LBB10_2:                               @   in Loop: Header=BB10_1 Depth=1
.Ltmp95:
	.loc	17 110 27 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:110:27
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	17 110 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:110:22
	vldr	s0, [r0]
	.loc	17 110 17                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:110:17
	bl	__hardfp_logf
	.loc	17 110 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:110:12
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	17 110 15                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:110:15
	vstr	s0, [r0]
	.loc	17 113 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:113:13
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp96:
	.loc	17 105 4                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:105:4
	b	.LBB10_1
.LBB10_3:
	.loc	17 115 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f32.c:115:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp97:
.Lfunc_end10:
	.size	arm_vlog_f32, .Lfunc_end10-arm_vlog_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_vlog_f64,"ax",%progbits
	.hidden	arm_vlog_f64                    @ -- Begin function arm_vlog_f64
	.globl	arm_vlog_f64
	.p2align	2
	.type	arm_vlog_f64,%function
	.code	16                              @ @arm_vlog_f64
	.thumb_func
arm_vlog_f64:
.Lfunc_begin11:
	.file	18 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c"
	.loc	18 36 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:36:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp98:
	.loc	18 39 14 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:39:14
	ldr	r0, [sp, #4]
	.loc	18 39 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:39:12
	str	r0, [sp]
	.loc	18 42 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:42:5
	b	.LBB11_1
.LBB11_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	18 42 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:42:12
	ldr	r0, [sp]
	.loc	18 42 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:42:5
	cbz	r0, .LBB11_3
	b	.LBB11_2
.LBB11_2:                               @   in Loop: Header=BB11_1 Depth=1
.Ltmp99:
	.loc	18 47 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:47:28
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	18 47 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:47:23
	vldr	d0, [r0]
	.loc	18 47 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:47:19
	bl	__hardfp_log
	.loc	18 47 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:47:14
	ldr	r0, [sp, #8]
	add.w	r1, r0, #8
	str	r1, [sp, #8]
	.loc	18 47 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:47:17
	vstr	d0, [r0]
	.loc	18 50 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:50:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp100:
	.loc	18 42 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:42:5
	b	.LBB11_1
.LBB11_3:
	.loc	18 52 1                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_f64.c:52:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp101:
.Lfunc_end11:
	.size	arm_vlog_f64, .Lfunc_end11-arm_vlog_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_divide_q15,"ax",%progbits
	.hidden	arm_divide_q15                  @ -- Begin function arm_divide_q15
	.globl	arm_divide_q15
	.p2align	2
	.type	arm_divide_q15,%function
	.code	16                              @ @arm_divide_q15
	.thumb_func
arm_divide_q15:
.Lfunc_begin12:
	.file	19 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c"
	.loc	19 64 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:64:0
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
                                        @ kill: def $r12 killed $r1
                                        @ kill: def $r12 killed $r0
	strh.w	r0, [sp, #28]
	strh.w	r1, [sp, #26]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
	movs	r0, #0
.Ltmp102:
	.loc	19 65 11 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:65:11
	strh.w	r0, [sp, #14]
	.loc	19 69 4                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:69:4
	ldr	r1, [sp, #16]
	.loc	19 69 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:69:10
	strh	r0, [r1]
	.loc	19 71 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:71:11
	ldrh.w	r0, [sp, #28]
	.loc	19 71 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:71:29
	ldrh.w	r1, [sp, #26]
	.loc	19 71 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:71:26
	eors	r0, r1
	sxth	r0, r0
	lsrs	r0, r0, #15
	.loc	19 71 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:71:8
	strh.w	r0, [sp, #14]
.Ltmp103:
	.loc	19 73 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:73:7
	ldrsh.w	r0, [sp, #26]
.Ltmp104:
	.loc	19 73 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:73:7
	cbnz	r0, .LBB12_5
	b	.LBB12_1
.LBB12_1:
.Ltmp105:
	.loc	19 75 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:75:10
	ldrh.w	r0, [sp, #14]
.Ltmp106:
	.loc	19 75 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:75:10
	cbz	r0, .LBB12_3
	b	.LBB12_2
.LBB12_2:
.Ltmp107:
	.loc	19 77 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:77:10
	ldr	r1, [sp, #20]
	mov.w	r0, #32768
	.loc	19 77 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:77:19
	strh	r0, [r1]
	.loc	19 78 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:78:6
	b	.LBB12_4
.Ltmp108:
.LBB12_3:
	.loc	19 81 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:81:10
	ldr	r1, [sp, #20]
	movw	r0, #32767
	.loc	19 81 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:81:19
	strh	r0, [r1]
	b	.LBB12_4
.Ltmp109:
.LBB12_4:
	.loc	19 0 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:0:19
	movs	r0, #252
	.loc	19 83 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:83:6
	strb.w	r0, [sp, #31]
	b	.LBB12_13
.Ltmp110:
.LBB12_5:
	.loc	19 0 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:0:6
	add	r1, sp, #28
	movs	r2, #1
	.loc	19 86 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:86:3
	str	r2, [sp]                        @ 4-byte Spill
	mov	r0, r1
	bl	arm_abs_q15
	ldr	r2, [sp]                        @ 4-byte Reload
	add.w	r1, sp, #26
	.loc	19 87 3                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:87:3
	mov	r0, r1
	bl	arm_abs_q15
	.loc	19 89 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:89:18
	ldrsh.w	r0, [sp, #28]
	.loc	19 89 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:89:28
	lsls	r0, r0, #15
	.loc	19 89 45                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:89:45
	ldrsh.w	r1, [sp, #26]
	.loc	19 89 35                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:89:35
	sdiv	r0, r0, r1
	.loc	19 89 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:89:8
	str	r0, [sp, #8]
	.loc	19 91 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:91:35
	ldr	r0, [sp, #8]
	str	r0, [sp, #32]
.Ltmp111:
	.loc	13 306 7                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	ldr	r0, [sp, #32]
.Ltmp112:
	.loc	13 306 7 is_stmt 0              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	cbnz	r0, .LBB12_7
	b	.LBB12_6
.LBB12_6:
	.loc	13 0 7                          @ ../Drivers/CMSIS/Include/cmsis_armclang.h:0:7
	movs	r0, #32
.Ltmp113:
	.loc	13 308 5 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:308:5
	strb.w	r0, [sp, #39]
	b	.LBB12_8
.Ltmp114:
.LBB12_7:
	.loc	13 310 24                       @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:24
	ldr	r0, [sp, #32]
	.loc	13 310 10 is_stmt 0             @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:10
	clz	r0, r0
	.loc	13 310 3                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:3
	strb.w	r0, [sp, #39]
	b	.LBB12_8
.LBB12_8:                               @ %__CLZ.exit
	.loc	13 311 1 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:311:1
	ldrb.w	r0, [sp, #39]
.Ltmp115:
	.loc	19 91 27                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:91:27
	rsb.w	r0, r0, #17
	.loc	19 91 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:91:22
	strh.w	r0, [sp, #6]
.Ltmp116:
	.loc	19 92 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:92:7
	ldrsh.w	r0, [sp, #6]
.Ltmp117:
	.loc	19 92 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:92:7
	cmp	r0, #1
	blt	.LBB12_10
	b	.LBB12_9
.LBB12_9:
.Ltmp118:
	.loc	19 94 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:94:15
	ldrh.w	r0, [sp, #6]
	.loc	19 94 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:94:7
	ldr	r1, [sp, #16]
	.loc	19 94 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:94:13
	strh	r0, [r1]
	.loc	19 95 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:95:13
	ldr	r0, [sp, #8]
	.loc	19 95 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:95:21
	ldrsh.w	r1, [sp, #6]
	.loc	19 95 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:95:18
	asrs	r0, r1
	.loc	19 95 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:95:11
	str	r0, [sp, #8]
	.loc	19 96 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:96:3
	b	.LBB12_10
.Ltmp119:
.LBB12_10:
	.loc	19 98 7                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:98:7
	ldrh.w	r0, [sp, #14]
.Ltmp120:
	.loc	19 98 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:98:7
	cbz	r0, .LBB12_12
	b	.LBB12_11
.LBB12_11:
.Ltmp121:
	.loc	19 100 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:100:13
	ldr	r0, [sp, #8]
	.loc	19 100 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:100:12
	rsbs	r0, r0, #0
	.loc	19 100 10                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:100:10
	str	r0, [sp, #8]
	.loc	19 101 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:101:3
	b	.LBB12_12
.Ltmp122:
.LBB12_12:
	.loc	19 103 13                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:103:13
	ldr	r0, [sp, #8]
	.loc	19 103 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:103:4
	ldr	r1, [sp, #20]
	.loc	19 103 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:103:12
	strh	r0, [r1]
	movs	r0, #0
	.loc	19 105 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:105:3
	strb.w	r0, [sp, #31]
	b	.LBB12_13
.LBB12_13:
	.loc	19 106 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q15.c:106:1
	ldrsb.w	r0, [sp, #31]
	add	sp, #40
	pop	{r7, pc}
.Ltmp123:
.Lfunc_end12:
	.size	arm_divide_q15, .Lfunc_end12-arm_divide_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_divide_q31,"ax",%progbits
	.hidden	arm_divide_q31                  @ -- Begin function arm_divide_q31
	.globl	arm_divide_q31
	.p2align	2
	.type	arm_divide_q31,%function
	.code	16                              @ @arm_divide_q31
	.thumb_func
arm_divide_q31:
.Lfunc_begin13:
	.file	20 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c"
	.loc	20 59 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:59:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
	movs	r0, #0
.Ltmp124:
	.loc	20 60 11 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:60:11
	strh.w	r0, [sp, #18]
	.loc	20 64 4                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:64:4
	ldr	r1, [sp, #20]
	.loc	20 64 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:64:10
	strh	r0, [r1]
	.loc	20 66 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:66:11
	ldr	r0, [sp, #32]
	.loc	20 66 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:66:29
	ldr	r1, [sp, #28]
	.loc	20 66 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:66:26
	eors	r0, r1
	asrs	r0, r0, #31
	.loc	20 66 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:66:8
	strh.w	r0, [sp, #18]
.Ltmp125:
	.loc	20 68 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:68:7
	ldr	r0, [sp, #28]
.Ltmp126:
	.loc	20 68 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:68:7
	cbnz	r0, .LBB13_5
	b	.LBB13_1
.LBB13_1:
.Ltmp127:
	.loc	20 70 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:70:10
	ldrh.w	r0, [sp, #18]
.Ltmp128:
	.loc	20 70 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:70:10
	cbz	r0, .LBB13_3
	b	.LBB13_2
.LBB13_2:
.Ltmp129:
	.loc	20 72 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:72:10
	ldr	r1, [sp, #24]
	mov.w	r0, #-2147483648
	.loc	20 72 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:72:19
	str	r0, [r1]
	.loc	20 73 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:73:6
	b	.LBB13_4
.Ltmp130:
.LBB13_3:
	.loc	20 76 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:76:10
	ldr	r1, [sp, #24]
	mvn	r0, #-2147483648
	.loc	20 76 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:76:19
	str	r0, [r1]
	b	.LBB13_4
.Ltmp131:
.LBB13_4:
	.loc	20 0 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:0:19
	movs	r0, #252
	.loc	20 78 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:78:6
	strb.w	r0, [sp, #39]
	b	.LBB13_13
.Ltmp132:
.LBB13_5:
	.loc	20 0 6 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:0:6
	add	r1, sp, #32
	movs	r2, #1
	.loc	20 81 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:81:3
	str	r2, [sp]                        @ 4-byte Spill
	mov	r0, r1
	bl	arm_abs_q31
	ldr	r2, [sp]                        @ 4-byte Reload
	add	r1, sp, #28
	.loc	20 82 3                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:82:3
	mov	r0, r1
	bl	arm_abs_q31
	.loc	20 84 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:84:18
	ldr	r0, [sp, #32]
	and	r1, r0, #-2147483648
	.loc	20 84 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:84:28
	orr.w	r1, r1, r0, lsr #1
	lsls	r0, r0, #31
	.loc	20 84 45                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:84:45
	ldr	r2, [sp, #28]
	asrs	r3, r2, #31
	.loc	20 84 35                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:84:35
	bl	__aeabi_ldivmod
	.loc	20 84 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:84:8
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	20 86 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:86:35
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	20 86 40 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:86:40
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	str	r0, [sp, #40]
.Ltmp133:
	.loc	13 306 7 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	ldr	r0, [sp, #40]
.Ltmp134:
	.loc	13 306 7 is_stmt 0              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	cbnz	r0, .LBB13_7
	b	.LBB13_6
.LBB13_6:
	.loc	13 0 7                          @ ../Drivers/CMSIS/Include/cmsis_armclang.h:0:7
	movs	r0, #32
.Ltmp135:
	.loc	13 308 5 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:308:5
	strb.w	r0, [sp, #47]
	b	.LBB13_8
.Ltmp136:
.LBB13_7:
	.loc	13 310 24                       @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:24
	ldr	r0, [sp, #40]
	.loc	13 310 10 is_stmt 0             @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:10
	clz	r0, r0
	.loc	13 310 3                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:3
	strb.w	r0, [sp, #47]
	b	.LBB13_8
.LBB13_8:                               @ %__CLZ.exit
	.loc	13 311 1 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:311:1
	ldrb.w	r0, [sp, #47]
.Ltmp137:
	.loc	20 86 27                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:86:27
	rsb.w	r0, r0, #32
	.loc	20 86 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:86:22
	strh.w	r0, [sp, #6]
.Ltmp138:
	.loc	20 87 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:87:7
	ldrsh.w	r0, [sp, #6]
.Ltmp139:
	.loc	20 87 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:87:7
	cmp	r0, #1
	blt	.LBB13_10
	b	.LBB13_9
.LBB13_9:
.Ltmp140:
	.loc	20 89 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:89:15
	ldrh.w	r0, [sp, #6]
	.loc	20 89 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:89:7
	ldr	r1, [sp, #20]
	.loc	20 89 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:89:13
	strh	r0, [r1]
	.loc	20 90 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:90:13
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	.loc	20 90 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:90:21
	ldrsh.w	r1, [sp, #6]
	.loc	20 90 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:90:18
	lsrs	r0, r1
	rsb.w	r3, r1, #32
	lsl.w	r3, r2, r3
	orrs	r0, r3
	sub.w	r3, r1, #32
	asr.w	r12, r2, r3
	cmp	r3, #0
	it	pl
	movpl	r0, r12
	asr.w	r1, r2, r1
	cmp	r3, #0
	it	pl
	asrpl	r1, r2, #31
	.loc	20 90 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:90:11
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	20 91 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:91:3
	b	.LBB13_10
.Ltmp141:
.LBB13_10:
	.loc	20 93 7                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:93:7
	ldrh.w	r0, [sp, #18]
.Ltmp142:
	.loc	20 93 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:93:7
	cbz	r0, .LBB13_12
	b	.LBB13_11
.LBB13_11:
.Ltmp143:
	.loc	20 95 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:95:13
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	.loc	20 95 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:95:12
	rsbs	r1, r0, #0
	mov.w	r0, #0
	sbcs	r0, r2
	.loc	20 95 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:95:10
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	20 96 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:96:3
	b	.LBB13_12
.Ltmp144:
.LBB13_12:
	.loc	20 98 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:98:20
	ldr	r0, [sp, #8]
	.loc	20 98 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:98:4
	ldr	r1, [sp, #24]
	.loc	20 98 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:98:12
	str	r0, [r1]
	movs	r0, #0
	.loc	20 100 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:100:3
	strb.w	r0, [sp, #39]
	b	.LBB13_13
.LBB13_13:
	.loc	20 101 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_divide_q31.c:101:1
	ldrsb.w	r0, [sp, #39]
	add	sp, #48
	pop	{r7, pc}
.Ltmp145:
.Lfunc_end13:
	.size	arm_divide_q31, .Lfunc_end13-arm_divide_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_vlog_q31,"ax",%progbits
	.hidden	arm_vlog_q31                    @ -- Begin function arm_vlog_q31
	.globl	arm_vlog_q31
	.p2align	2
	.type	arm_vlog_q31,%function
	.code	16                              @ @arm_vlog_q31
	.thumb_func
arm_vlog_q31:
.Lfunc_begin14:
	.file	21 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c"
	.loc	21 220 0                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:220:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp146:
	.loc	21 244 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:244:12
	ldr	r0, [sp, #4]
	.loc	21 244 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:244:10
	str	r0, [sp]
	.loc	21 247 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:247:3
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	21 247 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:247:10
	ldr	r0, [sp]
	.loc	21 247 3                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:247:3
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp147:
	.loc	21 249 38 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:249:38
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	21 249 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:249:33
	ldr	r0, [r0]
	.loc	21 249 14                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:249:14
	bl	arm_scalar_log_q31
	.loc	21 249 11                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:249:11
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	21 249 13                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:249:13
	str	r0, [r1]
	.loc	21 251 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:251:12
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp148:
	.loc	21 247 3                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:247:3
	b	.LBB14_1
.LBB14_3:
	.loc	21 254 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:254:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp149:
.Lfunc_end14:
	.size	arm_vlog_q31, .Lfunc_end14-arm_vlog_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scalar_log_q31,"ax",%progbits
	.p2align	2                               @ -- Begin function arm_scalar_log_q31
	.type	arm_scalar_log_q31,%function
	.code	16                              @ @arm_scalar_log_q31
	.thumb_func
arm_scalar_log_q31:
.Lfunc_begin15:
	.loc	21 56 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:56:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
.Ltmp150:
	.loc	21 59 22 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:59:22
	ldr	r0, [sp, #28]
	str	r0, [sp, #32]
.Ltmp151:
	.loc	13 306 7                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	ldr	r0, [sp, #32]
.Ltmp152:
	.loc	13 306 7 is_stmt 0              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	cbnz	r0, .LBB15_2
	b	.LBB15_1
.LBB15_1:
	.loc	13 0 7                          @ ../Drivers/CMSIS/Include/cmsis_armclang.h:0:7
	movs	r0, #32
.Ltmp153:
	.loc	13 308 5 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:308:5
	strb.w	r0, [sp, #39]
	b	.LBB15_3
.Ltmp154:
.LBB15_2:
	.loc	13 310 24                       @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:24
	ldr	r0, [sp, #32]
	.loc	13 310 10 is_stmt 0             @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:10
	clz	r0, r0
	.loc	13 310 3                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:3
	strb.w	r0, [sp, #39]
	b	.LBB15_3
.LBB15_3:                               @ %__CLZ.exit
	.loc	13 311 1 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:311:1
	ldrb.w	r0, [sp, #39]
.Ltmp155:
	.loc	21 59 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:59:12
	str	r0, [sp, #20]
	movs	r0, #0
	.loc	21 60 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:60:12
	str	r0, [sp, #16]
	mov.w	r1, #33554432
	.loc	21 63 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:63:13
	str	r1, [sp, #12]
	.loc	21 69 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:69:13
	str	r0, [sp, #4]
	.loc	21 76 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:76:8
	ldr	r0, [sp, #28]
	.loc	21 76 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:76:6
	str	r0, [sp, #8]
.Ltmp156:
	.loc	21 77 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:77:9
	ldr	r0, [sp, #20]
	.loc	21 77 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:77:10
	subs	r0, #1
.Ltmp157:
	.loc	21 77 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:77:8
	cmp.w	r0, #-1
	bgt	.LBB15_5
	b	.LBB15_4
.LBB15_4:
.Ltmp158:
	.loc	21 79 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:79:10
	ldr	r0, [sp, #8]
	.loc	21 79 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:79:18
	ldr	r1, [sp, #20]
	.loc	21 79 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:79:17
	rsb.w	r1, r1, #1
	.loc	21 79 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:79:12
	lsrs	r0, r1
	.loc	21 79 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:79:8
	str	r0, [sp, #8]
	.loc	21 80 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:80:4
	b	.LBB15_6
.Ltmp159:
.LBB15_5:
	.loc	21 83 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:83:10
	ldr	r0, [sp, #8]
	.loc	21 83 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:83:16
	ldr	r1, [sp, #20]
	.loc	21 83 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:83:17
	subs	r1, #1
	.loc	21 83 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:83:12
	lsls	r0, r1
	.loc	21 83 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:83:8
	str	r0, [sp, #8]
	b	.LBB15_6
.Ltmp160:
.LBB15_6:
	.loc	21 85 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:85:20
	ldr	r0, [sp, #20]
	.loc	21 85 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:85:18
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp161:
	.loc	21 92 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:92:10
	str	r0, [sp, #24]
	.loc	21 92 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:92:8
	b	.LBB15_7
.LBB15_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp162:
	.loc	21 92 15                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:92:15
	ldr	r0, [sp, #24]
.Ltmp163:
	.loc	21 92 4                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:92:4
	cmp	r0, #30
	bgt	.LBB15_12
	b	.LBB15_8
.LBB15_8:                               @   in Loop: Header=BB15_7 Depth=1
.Ltmp164:
	.loc	21 94 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:94:21
	ldr	r0, [sp, #8]
	.loc	21 94 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:94:22
	umull	r0, r1, r0, r0
	.loc	21 94 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:94:26
	lsrs	r0, r0, #30
	orr.w	r0, r0, r1, lsl #2
	.loc	21 94 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:94:9
	str	r0, [sp, #8]
.Ltmp165:
	.loc	21 96 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:96:11
	ldr	r0, [sp, #8]
.Ltmp166:
	.loc	21 96 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:96:11
	cmp.w	r0, #-1
	bgt	.LBB15_10
	b	.LBB15_9
.LBB15_9:                               @   in Loop: Header=BB15_7 Depth=1
.Ltmp167:
	.loc	21 98 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:98:15
	ldr	r1, [sp, #12]
	.loc	21 98 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:98:12
	ldr	r0, [sp, #4]
	add	r0, r1
	str	r0, [sp, #4]
	.loc	21 99 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:99:14
	ldr	r0, [sp, #8]
	.loc	21 99 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:99:16
	lsrs	r0, r0, #1
	.loc	21 99 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:99:12
	str	r0, [sp, #8]
	.loc	21 100 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:100:7
	b	.LBB15_10
.Ltmp168:
.LBB15_10:                              @   in Loop: Header=BB15_7 Depth=1
	.loc	21 101 13                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:101:13
	ldr	r0, [sp, #12]
	.loc	21 101 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:101:17
	lsrs	r0, r0, #1
	.loc	21 101 11                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:101:11
	str	r0, [sp, #12]
	.loc	21 102 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:102:4
	b	.LBB15_11
.Ltmp169:
.LBB15_11:                              @   in Loop: Header=BB15_7 Depth=1
	.loc	21 92 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:92:25
	ldr	r0, [sp, #24]
	adds	r0, #1
	str	r0, [sp, #24]
	.loc	21 92 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:92:4
	b	.LBB15_7
.Ltmp170:
.LBB15_12:
	.loc	21 111 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:111:19
	ldr	r0, [sp, #4]
	.loc	21 111 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:111:24
	ldr	r1, [sp, #16]
	.loc	21 111 21                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:111:21
	sub.w	r0, r0, r1, lsl #26
	.loc	21 111 8                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:111:8
	str	r0, [sp]
	.loc	21 115 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:115:18
	ldr	r0, [sp]
	movw	r1, #3067
	movt	r1, #22713
	.loc	21 115 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:115:22
	smull	r0, r1, r0, r1
	.loc	21 115 38                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:115:38
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	.loc	21 115 6                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:115:6
	str	r0, [sp, #4]
	.loc	21 119 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:119:11
	ldr	r0, [sp, #4]
	.loc	21 119 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q31.c:119:4
	add	sp, #40
	bx	lr
.Ltmp171:
.Lfunc_end15:
	.size	arm_scalar_log_q31, .Lfunc_end15-arm_scalar_log_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_vlog_q15,"ax",%progbits
	.hidden	arm_vlog_q15                    @ -- Begin function arm_vlog_q15
	.globl	arm_vlog_q15
	.p2align	2
	.type	arm_vlog_q15,%function
	.code	16                              @ @arm_vlog_q15
	.thumb_func
arm_vlog_q15:
.Lfunc_begin16:
	.file	22 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c"
	.loc	22 227 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:227:0
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
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp172:
	.loc	22 250 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:250:12
	ldr	r0, [sp, #4]
	.loc	22 250 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:250:10
	str	r0, [sp]
	.loc	22 253 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:253:3
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	22 253 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:253:10
	ldr	r0, [sp]
	.loc	22 253 3                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:253:3
	cbz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp173:
	.loc	22 255 40 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:255:40
	ldr	r0, [sp, #12]
	adds	r1, r0, #2
	str	r1, [sp, #12]
	.loc	22 255 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:255:35
	ldrh	r0, [r0]
	.loc	22 255 16                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:255:16
	bl	arm_scalar_log_q15
	.loc	22 255 11                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:255:11
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	22 255 14                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:255:14
	strh	r0, [r1]
	.loc	22 258 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:258:12
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp174:
	.loc	22 253 3                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:253:3
	b	.LBB16_1
.LBB16_3:
	.loc	22 260 1                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:260:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp175:
.Lfunc_end16:
	.size	arm_vlog_q15, .Lfunc_end16-arm_vlog_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scalar_log_q15,"ax",%progbits
	.p2align	2                               @ -- Begin function arm_scalar_log_q15
	.type	arm_scalar_log_q15,%function
	.code	16                              @ @arm_scalar_log_q15
	.thumb_func
arm_scalar_log_q15:
.Lfunc_begin17:
	.loc	22 59 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:59:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #18]
.Ltmp176:
	.loc	22 62 22 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:62:22
	ldrh.w	r0, [sp, #18]
	str	r0, [sp, #20]
.Ltmp177:
	.loc	13 306 7                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	ldr	r0, [sp, #20]
.Ltmp178:
	.loc	13 306 7 is_stmt 0              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:306:7
	cbnz	r0, .LBB17_2
	b	.LBB17_1
.LBB17_1:
	.loc	13 0 7                          @ ../Drivers/CMSIS/Include/cmsis_armclang.h:0:7
	movs	r0, #32
.Ltmp179:
	.loc	13 308 5 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:308:5
	strb.w	r0, [sp, #27]
	b	.LBB17_3
.Ltmp180:
.LBB17_2:
	.loc	13 310 24                       @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:24
	ldr	r0, [sp, #20]
	.loc	13 310 10 is_stmt 0             @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:10
	clz	r0, r0
	.loc	13 310 3                        @ ../Drivers/CMSIS/Include/cmsis_armclang.h:310:3
	strb.w	r0, [sp, #27]
	b	.LBB17_3
.LBB17_3:                               @ %__CLZ.exit
	.loc	13 311 1 is_stmt 1              @ ../Drivers/CMSIS/Include/cmsis_armclang.h:311:1
	ldrb.w	r0, [sp, #27]
.Ltmp181:
	.loc	22 62 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:62:26
	subs	r0, #16
	.loc	22 62 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:62:12
	strh.w	r0, [sp, #10]
	movs	r0, #0
	.loc	22 63 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:63:12
	strh.w	r0, [sp, #8]
	mov.w	r1, #1024
	.loc	22 66 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:66:13
	strh.w	r1, [sp, #6]
	.loc	22 72 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:72:13
	strh.w	r0, [sp, #2]
	.loc	22 79 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:79:8
	ldrh.w	r0, [sp, #18]
	.loc	22 79 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:79:6
	strh.w	r0, [sp, #4]
.Ltmp182:
	.loc	22 80 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:80:9
	ldrsh.w	r0, [sp, #10]
	.loc	22 80 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:80:10
	subs	r0, #1
.Ltmp183:
	.loc	22 80 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:80:8
	cmp.w	r0, #-1
	bgt	.LBB17_5
	b	.LBB17_4
.LBB17_4:
.Ltmp184:
	.loc	22 82 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:82:10
	ldrh.w	r0, [sp, #4]
	.loc	22 82 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:82:18
	ldrsh.w	r1, [sp, #10]
	.loc	22 82 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:82:17
	rsb.w	r1, r1, #1
	.loc	22 82 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:82:12
	lsrs	r0, r1
	.loc	22 82 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:82:8
	strh.w	r0, [sp, #4]
	.loc	22 83 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:83:4
	b	.LBB17_6
.Ltmp185:
.LBB17_5:
	.loc	22 86 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:86:10
	ldrh.w	r0, [sp, #4]
	.loc	22 86 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:86:16
	ldrsh.w	r1, [sp, #10]
	.loc	22 86 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:86:17
	subs	r1, #1
	.loc	22 86 12                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:86:12
	lsls	r0, r1
	.loc	22 86 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:86:8
	strh.w	r0, [sp, #4]
	b	.LBB17_6
.Ltmp186:
.LBB17_6:
	.loc	22 88 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:88:20
	ldrh.w	r0, [sp, #10]
	.loc	22 88 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:88:18
	strh.w	r0, [sp, #8]
	movs	r0, #0
.Ltmp187:
	.loc	22 98 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:98:10
	str	r0, [sp, #12]
	.loc	22 98 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:98:8
	b	.LBB17_7
.LBB17_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp188:
	.loc	22 98 15                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:98:15
	ldr	r0, [sp, #12]
.Ltmp189:
	.loc	22 98 4                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:98:4
	cmp	r0, #14
	bgt	.LBB17_12
	b	.LBB17_8
.LBB17_8:                               @   in Loop: Header=BB17_7 Depth=1
.Ltmp190:
	.loc	22 100 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:100:22
	ldrh.w	r0, [sp, #4]
	.loc	22 100 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:100:23
	muls	r0, r0, r0
	.loc	22 100 28                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:100:28
	lsrs	r0, r0, #14
	.loc	22 100 9                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:100:9
	strh.w	r0, [sp, #4]
.Ltmp191:
	.loc	22 102 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:102:11
	ldrsh.w	r0, [sp, #4]
.Ltmp192:
	.loc	22 102 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:102:11
	cmp.w	r0, #-1
	bgt	.LBB17_10
	b	.LBB17_9
.LBB17_9:                               @   in Loop: Header=BB17_7 Depth=1
.Ltmp193:
	.loc	22 104 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:104:15
	ldrh.w	r1, [sp, #6]
	.loc	22 104 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:104:12
	ldrh.w	r0, [sp, #2]
	add	r0, r1
	strh.w	r0, [sp, #2]
	.loc	22 105 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:105:14
	ldrh.w	r0, [sp, #4]
	.loc	22 105 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:105:16
	lsrs	r0, r0, #1
	.loc	22 105 12                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:105:12
	strh.w	r0, [sp, #4]
	.loc	22 106 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:106:7
	b	.LBB17_10
.Ltmp194:
.LBB17_10:                              @   in Loop: Header=BB17_7 Depth=1
	.loc	22 107 13                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:107:13
	ldrh.w	r0, [sp, #6]
	.loc	22 107 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:107:17
	lsrs	r0, r0, #1
	.loc	22 107 11                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:107:11
	strh.w	r0, [sp, #6]
	.loc	22 108 4 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:108:4
	b	.LBB17_11
.Ltmp195:
.LBB17_11:                              @   in Loop: Header=BB17_7 Depth=1
	.loc	22 98 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:98:25
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	22 98 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:98:4
	b	.LBB17_7
.Ltmp196:
.LBB17_12:
	.loc	22 119 10 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:119:10
	ldrh.w	r0, [sp, #2]
	.loc	22 119 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:119:24
	ldrh.w	r1, [sp, #8]
	.loc	22 119 21                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:119:21
	sub.w	r0, r0, r1, lsl #11
	.loc	22 119 8                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:119:8
	strh.w	r0, [sp]
	.loc	22 122 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:122:18
	ldrsh.w	r0, [sp]
	movw	r1, #22713
	.loc	22 122 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:122:22
	muls	r0, r1, r0
	.loc	22 122 33                       @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:122:33
	lsrs	r0, r0, #15
	.loc	22 122 6                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:122:6
	strh.w	r0, [sp, #2]
	.loc	22 124 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:124:11
	ldrh.w	r0, [sp, #2]
	.loc	22 124 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_vlog_q15.c:124:4
	add	sp, #28
	bx	lr
.Ltmp197:
.Lfunc_end17:
	.size	arm_scalar_log_q15, .Lfunc_end17-arm_scalar_log_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_atan2_f32,"ax",%progbits
	.hidden	arm_atan2_f32                   @ -- Begin function arm_atan2_f32
	.globl	arm_atan2_f32
	.p2align	2
	.type	arm_atan2_f32,%function
	.code	16                              @ @arm_atan2_f32
	.thumb_func
arm_atan2_f32:
.Lfunc_begin18:
	.loc	2 133 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:133:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#128
	sub	sp, #128
	.cfi_def_cfa_offset 136
	vstr	s0, [sp, #12]
	vstr	s1, [sp, #8]
	str	r0, [sp, #4]
.Ltmp198:
	.loc	2 134 9 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:134:9
	vldr	s0, [sp, #8]
.Ltmp199:
	.loc	2 134 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:134:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble.w	.LBB18_15
	b	.LBB18_1
.LBB18_1:
.Ltmp200:
	.loc	2 136 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:136:30
	vldr	s0, [sp, #12]
	.loc	2 136 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:136:32
	vldr	s2, [sp, #8]
	.loc	2 136 31                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:136:31
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp, #52]
	movs	r0, #0
.Ltmp201:
	.loc	2 70 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:70:8
	str	r0, [sp, #48]
	.loc	2 71 14                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:71:14
	str	r0, [sp, #44]
.Ltmp202:
	.loc	2 73 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:73:8
	vldr	s0, [sp, #52]
.Ltmp203:
	.loc	2 73 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:73:8
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB18_3
	b	.LBB18_2
.LBB18_2:
	.loc	2 0 8                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:8
	movs	r0, #1
.Ltmp204:
	.loc	2 75 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:75:11
	str	r0, [sp, #48]
	.loc	2 76 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:10
	vldr	s0, [sp, #52]
	.loc	2 76 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:9
	vneg.f32	s0, s0
	.loc	2 76 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:8
	vstr	s0, [sp, #52]
	.loc	2 77 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:77:4
	b	.LBB18_3
.Ltmp205:
.LBB18_3:
	.loc	2 79 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:79:8
	vldr	s0, [sp, #52]
	vmov.f32	s2, #1.000000e+00
.Ltmp206:
	.loc	2 79 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:79:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB18_8
	b	.LBB18_4
.LBB18_4:
.Ltmp207:
	.loc	2 81 18 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:18
	vldr	s2, [sp, #52]
	vmov.f32	s0, #1.000000e+00
	.loc	2 81 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:16
	vdiv.f32	s0, s0, s2
	.loc	2 81 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:9
	vstr	s0, [sp, #52]
	.loc	2 82 62 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:62
	ldr	r0, [sp, #52]
	str	r0, [sp, #64]
	movw	r0, #37541
	movt	r0, #48388
.Ltmp208:
	.loc	2 57 15                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:57:15
	str	r0, [sp, #60]
	movs	r0, #1
	.loc	2 58 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:58:9
	str	r0, [sp, #56]
.Ltmp209:
	.loc	2 59 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:10
	str	r0, [sp, #56]
	.loc	2 59 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:9
	b	.LBB18_5
.LBB18_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp210:
	.loc	2 59 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:13
	ldr	r0, [sp, #56]
.Ltmp211:
	.loc	2 59 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	cmp	r0, #9
	bgt	.LBB18_7
	b	.LBB18_6
.LBB18_6:                               @   in Loop: Header=BB18_5 Depth=1
.Ltmp212:
	.loc	2 61 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:15
	vldr	s0, [sp, #64]
	.loc	2 61 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:17
	vldr	s4, [sp, #60]
	.loc	2 61 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:45
	ldr	r0, [sp, #56]
	.loc	2 61 44                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:44
	rsb.w	r1, r0, #9
	.loc	2 61 23                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:23
	movw	r0, :lower16:atan2_coefs_f32
	movt	r0, :upper16:atan2_coefs_f32
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	2 61 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:21
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 61 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:13
	vstr	s0, [sp, #60]
.Ltmp213:
	.loc	2 59 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:19
	ldr	r0, [sp, #56]
	adds	r0, #1
	str	r0, [sp, #56]
	.loc	2 59 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	b	.LBB18_5
.Ltmp214:
.LBB18_7:                               @ %arm_atan_limited_f32.exit
	.loc	2 65 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:65:12
	vldr	s2, [sp, #60]
	vldr	s0, .LCPI18_3
.Ltmp215:
	.loc	2 82 39                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:39
	vsub.f32	s0, s0, s2
	.loc	2 82 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:11
	vstr	s0, [sp, #44]
	.loc	2 83 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:83:4
	b	.LBB18_12
.Ltmp216:
.LBB18_8:
	.loc	2 86 34                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:86:34
	ldr	r0, [sp, #52]
	str	r0, [sp, #76]
	movw	r0, #37541
	movt	r0, #48388
.Ltmp217:
	.loc	2 57 15                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:57:15
	str	r0, [sp, #72]
	movs	r0, #1
	.loc	2 58 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:58:9
	str	r0, [sp, #68]
.Ltmp218:
	.loc	2 59 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:10
	str	r0, [sp, #68]
	.loc	2 59 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:9
	b	.LBB18_9
.LBB18_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp219:
	.loc	2 59 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:13
	ldr	r0, [sp, #68]
.Ltmp220:
	.loc	2 59 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	cmp	r0, #9
	bgt	.LBB18_11
	b	.LBB18_10
.LBB18_10:                              @   in Loop: Header=BB18_9 Depth=1
.Ltmp221:
	.loc	2 61 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:15
	vldr	s0, [sp, #76]
	.loc	2 61 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:17
	vldr	s4, [sp, #72]
	.loc	2 61 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:45
	ldr	r0, [sp, #68]
	.loc	2 61 44                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:44
	rsb.w	r1, r0, #9
	.loc	2 61 23                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:23
	movw	r0, :lower16:atan2_coefs_f32
	movt	r0, :upper16:atan2_coefs_f32
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	2 61 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:21
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 61 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:13
	vstr	s0, [sp, #72]
.Ltmp222:
	.loc	2 59 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:19
	ldr	r0, [sp, #68]
	adds	r0, #1
	str	r0, [sp, #68]
	.loc	2 59 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	b	.LBB18_9
.Ltmp223:
.LBB18_11:                              @ %arm_atan_limited_f32.exit3
	.loc	2 65 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:65:12
	vldr	s2, [sp, #72]
.Ltmp224:
	.loc	2 86 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:86:10
	vldr	s0, [sp, #44]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #44]
	b	.LBB18_12
.Ltmp225:
.LBB18_12:
	.loc	2 90 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:90:8
	ldr	r0, [sp, #48]
.Ltmp226:
	.loc	2 90 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:90:8
	cbz	r0, .LBB18_14
	b	.LBB18_13
.LBB18_13:
.Ltmp227:
	.loc	2 92 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:13
	vldr	s0, [sp, #44]
	.loc	2 92 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:12
	vneg.f32	s0, s0
	.loc	2 92 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:10
	vstr	s0, [sp, #44]
	.loc	2 93 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:93:4
	b	.LBB18_14
.Ltmp228:
.LBB18_14:                              @ %arm_atan_f32.exit2
	.loc	2 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:95:11
	ldr	r0, [sp, #44]
.Ltmp229:
	.loc	2 136 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:136:10
	ldr	r1, [sp, #4]
	.loc	2 136 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:136:16
	str	r0, [r1]
	movs	r0, #0
	.loc	2 137 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:137:9
	strb.w	r0, [sp, #19]
	b	.LBB18_62
.Ltmp230:
.LBB18_15:
	.loc	2 139 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:139:9
	vldr	s0, [sp, #8]
.Ltmp231:
	.loc	2 139 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:139:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge.w	.LBB18_55
	b	.LBB18_16
.LBB18_16:
.Ltmp232:
	.loc	2 141 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:141:13
	vldr	s0, [sp, #12]
.Ltmp233:
	.loc	2 141 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:141:13
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble.w	.LBB18_31
	b	.LBB18_17
.LBB18_17:
.Ltmp234:
	.loc	2 143 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:143:33
	vldr	s0, [sp, #12]
	.loc	2 143 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:143:35
	vldr	s2, [sp, #8]
	.loc	2 143 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:143:34
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp, #40]
	movs	r0, #0
.Ltmp235:
	.loc	2 70 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:70:8
	str	r0, [sp, #36]
	.loc	2 71 14                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:71:14
	str	r0, [sp, #32]
.Ltmp236:
	.loc	2 73 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:73:8
	vldr	s0, [sp, #40]
.Ltmp237:
	.loc	2 73 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:73:8
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB18_19
	b	.LBB18_18
.LBB18_18:
	.loc	2 0 8                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:8
	movs	r0, #1
.Ltmp238:
	.loc	2 75 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:75:11
	str	r0, [sp, #36]
	.loc	2 76 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:10
	vldr	s0, [sp, #40]
	.loc	2 76 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:9
	vneg.f32	s0, s0
	.loc	2 76 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:8
	vstr	s0, [sp, #40]
	.loc	2 77 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:77:4
	b	.LBB18_19
.Ltmp239:
.LBB18_19:
	.loc	2 79 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:79:8
	vldr	s0, [sp, #40]
	vmov.f32	s2, #1.000000e+00
.Ltmp240:
	.loc	2 79 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:79:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB18_24
	b	.LBB18_20
.LBB18_20:
.Ltmp241:
	.loc	2 81 18 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:18
	vldr	s2, [sp, #40]
	vmov.f32	s0, #1.000000e+00
	.loc	2 81 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:16
	vdiv.f32	s0, s0, s2
	.loc	2 81 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:9
	vstr	s0, [sp, #40]
	.loc	2 82 62 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:62
	ldr	r0, [sp, #40]
	str	r0, [sp, #88]
	movw	r0, #37541
	movt	r0, #48388
.Ltmp242:
	.loc	2 57 15                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:57:15
	str	r0, [sp, #84]
	movs	r0, #1
	.loc	2 58 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:58:9
	str	r0, [sp, #80]
.Ltmp243:
	.loc	2 59 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:10
	str	r0, [sp, #80]
	.loc	2 59 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:9
	b	.LBB18_21
.LBB18_21:                              @ =>This Inner Loop Header: Depth=1
.Ltmp244:
	.loc	2 59 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:13
	ldr	r0, [sp, #80]
.Ltmp245:
	.loc	2 59 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	cmp	r0, #9
	bgt	.LBB18_23
	b	.LBB18_22
.LBB18_22:                              @   in Loop: Header=BB18_21 Depth=1
.Ltmp246:
	.loc	2 61 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:15
	vldr	s0, [sp, #88]
	.loc	2 61 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:17
	vldr	s4, [sp, #84]
	.loc	2 61 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:45
	ldr	r0, [sp, #80]
	.loc	2 61 44                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:44
	rsb.w	r1, r0, #9
	.loc	2 61 23                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:23
	movw	r0, :lower16:atan2_coefs_f32
	movt	r0, :upper16:atan2_coefs_f32
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	2 61 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:21
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 61 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:13
	vstr	s0, [sp, #84]
.Ltmp247:
	.loc	2 59 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:19
	ldr	r0, [sp, #80]
	adds	r0, #1
	str	r0, [sp, #80]
	.loc	2 59 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	b	.LBB18_21
.Ltmp248:
.LBB18_23:                              @ %arm_atan_limited_f32.exit4
	.loc	2 65 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:65:12
	vldr	s2, [sp, #84]
	vldr	s0, .LCPI18_0
.Ltmp249:
	.loc	2 82 39                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:39
	vsub.f32	s0, s0, s2
	.loc	2 82 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:11
	vstr	s0, [sp, #32]
	.loc	2 83 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:83:4
	b	.LBB18_28
.Ltmp250:
.LBB18_24:
	.loc	2 86 34                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:86:34
	ldr	r0, [sp, #40]
	str	r0, [sp, #100]
	movw	r0, #37541
	movt	r0, #48388
.Ltmp251:
	.loc	2 57 15                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:57:15
	str	r0, [sp, #96]
	movs	r0, #1
	.loc	2 58 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:58:9
	str	r0, [sp, #92]
.Ltmp252:
	.loc	2 59 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:10
	str	r0, [sp, #92]
	.loc	2 59 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:9
	b	.LBB18_25
.LBB18_25:                              @ =>This Inner Loop Header: Depth=1
.Ltmp253:
	.loc	2 59 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:13
	ldr	r0, [sp, #92]
.Ltmp254:
	.loc	2 59 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	cmp	r0, #9
	bgt	.LBB18_27
	b	.LBB18_26
.LBB18_26:                              @   in Loop: Header=BB18_25 Depth=1
.Ltmp255:
	.loc	2 61 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:15
	vldr	s0, [sp, #100]
	.loc	2 61 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:17
	vldr	s4, [sp, #96]
	.loc	2 61 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:45
	ldr	r0, [sp, #92]
	.loc	2 61 44                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:44
	rsb.w	r1, r0, #9
	.loc	2 61 23                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:23
	movw	r0, :lower16:atan2_coefs_f32
	movt	r0, :upper16:atan2_coefs_f32
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	2 61 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:21
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 61 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:13
	vstr	s0, [sp, #96]
.Ltmp256:
	.loc	2 59 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:19
	ldr	r0, [sp, #92]
	adds	r0, #1
	str	r0, [sp, #92]
	.loc	2 59 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	b	.LBB18_25
.Ltmp257:
.LBB18_27:                              @ %arm_atan_limited_f32.exit5
	.loc	2 65 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:65:12
	vldr	s2, [sp, #96]
.Ltmp258:
	.loc	2 86 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:86:10
	vldr	s0, [sp, #32]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #32]
	b	.LBB18_28
.Ltmp259:
.LBB18_28:
	.loc	2 90 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:90:8
	ldr	r0, [sp, #36]
.Ltmp260:
	.loc	2 90 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:90:8
	cbz	r0, .LBB18_30
	b	.LBB18_29
.LBB18_29:
.Ltmp261:
	.loc	2 92 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:13
	vldr	s0, [sp, #32]
	.loc	2 92 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:12
	vneg.f32	s0, s0
	.loc	2 92 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:10
	vstr	s0, [sp, #32]
	.loc	2 93 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:93:4
	b	.LBB18_30
.Ltmp262:
.LBB18_30:                              @ %arm_atan_f32.exit1
	.loc	2 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:95:11
	vldr	s0, [sp, #32]
	vldr	s2, .LCPI18_2
.Ltmp263:
	.loc	2 143 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:143:38
	vadd.f32	s0, s0, s2
	.loc	2 143 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:143:13
	ldr	r0, [sp, #4]
	.loc	2 143 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:143:19
	vstr	s0, [r0]
	.loc	2 144 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:144:9
	b	.LBB18_54
.Ltmp264:
.LBB18_31:
	.loc	2 145 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:145:18
	vldr	s0, [sp, #12]
.Ltmp265:
	.loc	2 145 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:145:18
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge.w	.LBB18_46
	b	.LBB18_32
.LBB18_32:
.Ltmp266:
	.loc	2 147 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:147:33
	vldr	s0, [sp, #12]
	.loc	2 147 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:147:35
	vldr	s2, [sp, #8]
	.loc	2 147 34                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:147:34
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp, #28]
	movs	r0, #0
.Ltmp267:
	.loc	2 70 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:70:8
	str	r0, [sp, #24]
	.loc	2 71 14                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:71:14
	str	r0, [sp, #20]
.Ltmp268:
	.loc	2 73 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:73:8
	vldr	s0, [sp, #28]
.Ltmp269:
	.loc	2 73 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:73:8
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB18_34
	b	.LBB18_33
.LBB18_33:
	.loc	2 0 8                           @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:8
	movs	r0, #1
.Ltmp270:
	.loc	2 75 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:75:11
	str	r0, [sp, #24]
	.loc	2 76 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:10
	vldr	s0, [sp, #28]
	.loc	2 76 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:9
	vneg.f32	s0, s0
	.loc	2 76 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:76:8
	vstr	s0, [sp, #28]
	.loc	2 77 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:77:4
	b	.LBB18_34
.Ltmp271:
.LBB18_34:
	.loc	2 79 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:79:8
	vldr	s0, [sp, #28]
	vmov.f32	s2, #1.000000e+00
.Ltmp272:
	.loc	2 79 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:79:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB18_39
	b	.LBB18_35
.LBB18_35:
.Ltmp273:
	.loc	2 81 18 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:18
	vldr	s2, [sp, #28]
	vmov.f32	s0, #1.000000e+00
	.loc	2 81 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:16
	vdiv.f32	s0, s0, s2
	.loc	2 81 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:81:9
	vstr	s0, [sp, #28]
	.loc	2 82 62 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:62
	ldr	r0, [sp, #28]
	str	r0, [sp, #112]
	movw	r0, #37541
	movt	r0, #48388
.Ltmp274:
	.loc	2 57 15                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:57:15
	str	r0, [sp, #108]
	movs	r0, #1
	.loc	2 58 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:58:9
	str	r0, [sp, #104]
.Ltmp275:
	.loc	2 59 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:10
	str	r0, [sp, #104]
	.loc	2 59 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:9
	b	.LBB18_36
.LBB18_36:                              @ =>This Inner Loop Header: Depth=1
.Ltmp276:
	.loc	2 59 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:13
	ldr	r0, [sp, #104]
.Ltmp277:
	.loc	2 59 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	cmp	r0, #9
	bgt	.LBB18_38
	b	.LBB18_37
.LBB18_37:                              @   in Loop: Header=BB18_36 Depth=1
.Ltmp278:
	.loc	2 61 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:15
	vldr	s0, [sp, #112]
	.loc	2 61 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:17
	vldr	s4, [sp, #108]
	.loc	2 61 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:45
	ldr	r0, [sp, #104]
	.loc	2 61 44                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:44
	rsb.w	r1, r0, #9
	.loc	2 61 23                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:23
	movw	r0, :lower16:atan2_coefs_f32
	movt	r0, :upper16:atan2_coefs_f32
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	2 61 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:21
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 61 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:13
	vstr	s0, [sp, #108]
.Ltmp279:
	.loc	2 59 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:19
	ldr	r0, [sp, #104]
	adds	r0, #1
	str	r0, [sp, #104]
	.loc	2 59 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	b	.LBB18_36
.Ltmp280:
.LBB18_38:                              @ %arm_atan_limited_f32.exit6
	.loc	2 65 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:65:12
	vldr	s2, [sp, #108]
	vldr	s0, .LCPI18_0
.Ltmp281:
	.loc	2 82 39                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:39
	vsub.f32	s0, s0, s2
	.loc	2 82 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:82:11
	vstr	s0, [sp, #20]
	.loc	2 83 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:83:4
	b	.LBB18_43
.Ltmp282:
.LBB18_39:
	.loc	2 86 34                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:86:34
	ldr	r0, [sp, #28]
	str	r0, [sp, #124]
	movw	r0, #37541
	movt	r0, #48388
.Ltmp283:
	.loc	2 57 15                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:57:15
	str	r0, [sp, #120]
	movs	r0, #1
	.loc	2 58 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:58:9
	str	r0, [sp, #116]
.Ltmp284:
	.loc	2 59 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:10
	str	r0, [sp, #116]
	.loc	2 59 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:9
	b	.LBB18_40
.LBB18_40:                              @ =>This Inner Loop Header: Depth=1
.Ltmp285:
	.loc	2 59 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:13
	ldr	r0, [sp, #116]
.Ltmp286:
	.loc	2 59 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	cmp	r0, #9
	bgt	.LBB18_42
	b	.LBB18_41
.LBB18_41:                              @   in Loop: Header=BB18_40 Depth=1
.Ltmp287:
	.loc	2 61 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:15
	vldr	s0, [sp, #124]
	.loc	2 61 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:17
	vldr	s4, [sp, #120]
	.loc	2 61 45                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:45
	ldr	r0, [sp, #116]
	.loc	2 61 44                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:44
	rsb.w	r1, r0, #9
	.loc	2 61 23                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:23
	movw	r0, :lower16:atan2_coefs_f32
	movt	r0, :upper16:atan2_coefs_f32
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	2 61 21                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:21
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 61 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:61:13
	vstr	s0, [sp, #120]
.Ltmp288:
	.loc	2 59 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:19
	ldr	r0, [sp, #116]
	adds	r0, #1
	str	r0, [sp, #116]
	.loc	2 59 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:59:5
	b	.LBB18_40
.Ltmp289:
.LBB18_42:                              @ %arm_atan_limited_f32.exit7
	.loc	2 65 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:65:12
	vldr	s2, [sp, #120]
.Ltmp290:
	.loc	2 86 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:86:10
	vldr	s0, [sp, #20]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]
	b	.LBB18_43
.Ltmp291:
.LBB18_43:
	.loc	2 90 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:90:8
	ldr	r0, [sp, #24]
.Ltmp292:
	.loc	2 90 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:90:8
	cbz	r0, .LBB18_45
	b	.LBB18_44
.LBB18_44:
.Ltmp293:
	.loc	2 92 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:13
	vldr	s0, [sp, #20]
	.loc	2 92 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:12
	vneg.f32	s0, s0
	.loc	2 92 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:92:10
	vstr	s0, [sp, #20]
	.loc	2 93 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:93:4
	b	.LBB18_45
.Ltmp294:
.LBB18_45:                              @ %arm_atan_f32.exit
	.loc	2 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:95:11
	vldr	s0, [sp, #20]
	vldr	s2, .LCPI18_1
.Ltmp295:
	.loc	2 147 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:147:38
	vadd.f32	s0, s0, s2
	.loc	2 147 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:147:13
	ldr	r0, [sp, #4]
	.loc	2 147 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:147:19
	vstr	s0, [r0]
	.loc	2 148 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:148:9
	b	.LBB18_53
.Ltmp296:
.LBB18_46:
	.loc	2 0 9 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:9
	movs	r0, #0
.Ltmp297:
	.loc	2 151 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:151:17
	cbnz	r0, .LBB18_49
	b	.LBB18_47
.LBB18_47:
.Ltmp298:
	.loc	2 151 49 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:151:49
	ldr	r0, [sp, #12]
	bl	__ARM_signbitf
	.loc	2 151 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:151:18
	cbnz	r0, .LBB18_50
	b	.LBB18_51
	.p2align	2
@ %bb.48:
	.loc	2 0 18                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:18
.LCPI18_3:
	.long	0x3fc90fdb                      @ float 1.57079637
	.p2align	1
.LBB18_49:
	.loc	2 151 83                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:151:83
	ldr	r0, [sp, #12]
	bl	__aeabi_f2d
	vmov	d0, r0, r1
	.loc	2 151 69                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:151:69
	vmov	r0, r1, d0
	bl	__ARM_signbit
.Ltmp299:
	.loc	2 151 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:151:17
	cbz	r0, .LBB18_51
	b	.LBB18_50
.LBB18_50:
.Ltmp300:
	.loc	2 153 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:153:17
	ldr	r1, [sp, #4]
	movw	r0, #4059
	movt	r0, #49225
	.loc	2 153 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:153:23
	str	r0, [r1]
	.loc	2 154 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:154:13
	b	.LBB18_52
.Ltmp301:
.LBB18_51:
	.loc	2 157 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:157:17
	ldr	r1, [sp, #4]
	movw	r0, #4059
	movt	r0, #16457
	.loc	2 157 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:157:23
	str	r0, [r1]
	b	.LBB18_52
.Ltmp302:
.LBB18_52:
	.loc	2 0 23                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:23
	b	.LBB18_53
.LBB18_53:
	b	.LBB18_54
.LBB18_54:
	movs	r0, #0
	.loc	2 160 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:160:9
	strb.w	r0, [sp, #19]
	b	.LBB18_62
.Ltmp303:
.LBB18_55:
	.loc	2 162 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:162:9
	vldr	s0, [sp, #8]
.Ltmp304:
	.loc	2 162 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:162:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bne	.LBB18_61
	b	.LBB18_56
.LBB18_56:
.Ltmp305:
	.loc	2 164 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:164:13
	vldr	s0, [sp, #12]
.Ltmp306:
	.loc	2 164 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:164:13
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB18_58
	b	.LBB18_57
.LBB18_57:
.Ltmp307:
	.loc	2 166 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:166:14
	ldr	r1, [sp, #4]
	movw	r0, #4059
	movt	r0, #16329
	.loc	2 166 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:166:20
	str	r0, [r1]
	movs	r0, #0
	.loc	2 167 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:167:13
	strb.w	r0, [sp, #19]
	b	.LBB18_62
.Ltmp308:
.LBB18_58:
	.loc	2 169 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:169:13
	vldr	s0, [sp, #12]
.Ltmp309:
	.loc	2 169 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:169:13
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB18_60
	b	.LBB18_59
.LBB18_59:
.Ltmp310:
	.loc	2 171 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:171:14
	ldr	r1, [sp, #4]
	movw	r0, #4059
	movt	r0, #49097
	.loc	2 171 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:171:20
	str	r0, [r1]
	movs	r0, #0
	.loc	2 172 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:172:13
	strb.w	r0, [sp, #19]
	b	.LBB18_62
.Ltmp311:
.LBB18_60:
	.loc	2 174 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:174:5
	b	.LBB18_61
.Ltmp312:
.LBB18_61:
	.loc	2 0 5 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:5
	movs	r0, #252
	.loc	2 177 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:177:5
	strb.w	r0, [sp, #19]
	b	.LBB18_62
.LBB18_62:
	.loc	2 179 1                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:179:1
	ldrsb.w	r0, [sp, #19]
	add	sp, #128
	pop	{r7, pc}
.Ltmp313:
	.p2align	2
@ %bb.63:
	.loc	2 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_f32.c:0:1
.LCPI18_0:
	.long	0x3fc90fdb                      @ float 1.57079637
.LCPI18_1:
	.long	0xc0490fdb                      @ float -3.14159274
.LCPI18_2:
	.long	0x40490fdb                      @ float 3.14159274
.Lfunc_end18:
	.size	arm_atan2_f32, .Lfunc_end18-arm_atan2_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.__ARM_signbitf,"ax",%progbits
	.p2align	2                               @ -- Begin function __ARM_signbitf
	.type	__ARM_signbitf,%function
	.code	16                              @ @__ARM_signbitf
	.thumb_func
__ARM_signbitf:
.Lfunc_begin19:
	.file	23 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h"
	.loc	23 234 0 is_stmt 1              @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:234:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	vmov	s0, r0
	str	r0, [sp]
.Ltmp314:
	.loc	23 235 13 prologue_end          @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:235:13
	ldr	r0, [sp]
	.loc	23 235 34 is_stmt 0             @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:235:34
	lsrs	r0, r0, #31
	.loc	23 235 5                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:235:5
	add	sp, #4
	bx	lr
.Ltmp315:
.Lfunc_end19:
	.size	__ARM_signbitf, .Lfunc_end19-__ARM_signbitf
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.__ARM_signbit,"ax",%progbits
	.p2align	2                               @ -- Begin function __ARM_signbit
	.type	__ARM_signbit,%function
	.code	16                              @ @__ARM_signbit
	.thumb_func
__ARM_signbit:
.Lfunc_begin20:
	.loc	23 238 0 is_stmt 1              @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:238:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vmov	d0, r0, r1
	vstr	d0, [sp]
.Ltmp316:
	.loc	23 239 13 prologue_end          @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:239:13
	ldr	r0, [sp, #4]
	.loc	23 239 40 is_stmt 0             @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:239:40
	lsrs	r0, r0, #31
	.loc	23 239 5                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:239:5
	add	sp, #8
	bx	lr
.Ltmp317:
.Lfunc_end20:
	.size	__ARM_signbit, .Lfunc_end20-__ARM_signbit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_atan2_q31,"ax",%progbits
	.hidden	arm_atan2_q31                   @ -- Begin function arm_atan2_q31
	.globl	arm_atan2_q31
	.p2align	2
	.type	arm_atan2_q31,%function
	.code	16                              @ @arm_atan2_q31
	.thumb_func
arm_atan2_q31:
.Lfunc_begin21:
	.loc	4 186 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:186:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#400
	sub	sp, #400
	.cfi_def_cfa_offset 408
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	str	r2, [sp, #52]
.Ltmp318:
	.loc	4 187 9 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:187:9
	ldr	r0, [sp, #56]
.Ltmp319:
	.loc	4 187 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:187:9
	cmp	r0, #1
	blt.w	.LBB21_35
	b	.LBB21_1
.LBB21_1:
.Ltmp320:
	.loc	4 189 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:189:30
	ldr	r1, [sp, #60]
	.loc	4 189 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:189:32
	ldr	r0, [sp, #56]
	str	r1, [sp, #156]
	str	r0, [sp, #152]
	movs	r0, #0
.Ltmp321:
	.loc	4 78 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:78:8
	str	r0, [sp, #148]
	.loc	4 79 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:79:10
	str	r0, [sp, #144]
.Ltmp322:
	.loc	4 81 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:81:8
	ldr	r0, [sp, #156]
.Ltmp323:
	.loc	4 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:81:8
	cmp.w	r0, #-1
	bgt	.LBB21_3
	b	.LBB21_2
.LBB21_2:
.Ltmp324:
	.loc	4 85 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:31
	ldr	r1, [sp, #156]
	movs	r0, #0
	.loc	4 85 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:9
	qsub	r0, r0, r1
	.loc	4 85 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:7
	str	r0, [sp, #156]
	.loc	4 90 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:13
	ldr	r0, [sp, #148]
	.loc	4 90 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:12
	rsb.w	r0, r0, #1
	.loc	4 90 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:10
	str	r0, [sp, #148]
	.loc	4 91 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:91:4
	b	.LBB21_3
.Ltmp325:
.LBB21_3:
	.loc	4 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:93:8
	ldr	r0, [sp, #152]
.Ltmp326:
	.loc	4 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:93:8
	cmp.w	r0, #-1
	bgt	.LBB21_5
	b	.LBB21_4
.LBB21_4:
.Ltmp327:
	.loc	4 95 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:16
	ldr	r0, [sp, #148]
	.loc	4 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:14
	rsb.w	r0, r0, #1
	.loc	4 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:11
	str	r0, [sp, #148]
	.loc	4 99 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:31
	ldr	r1, [sp, #152]
	movs	r0, #0
	.loc	4 99 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:9
	qsub	r0, r0, r1
	.loc	4 99 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:7
	str	r0, [sp, #152]
	.loc	4 103 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:103:4
	b	.LBB21_5
.Ltmp328:
.LBB21_5:
	.loc	4 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:8
	ldr	r0, [sp, #156]
	.loc	4 105 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:12
	ldr	r1, [sp, #152]
.Ltmp329:
	.loc	4 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:8
	cmp	r0, r1
	ble.w	.LBB21_19
	b	.LBB21_6
.LBB21_6:
.Ltmp330:
	.loc	4 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:20
	ldr	r0, [sp, #152]
	.loc	4 110 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:22
	ldr	r1, [sp, #156]
	add	r2, sp, #140
	add.w	r3, sp, #138
	.loc	4 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:5
	bl	arm_divide_q31
.Ltmp331:
	.loc	4 113 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:113:9
	ldrsh.w	r0, [sp, #138]
.Ltmp332:
	.loc	4 113 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:113:9
	cmp	r0, #0
	bmi	.LBB21_11
	b	.LBB21_7
.LBB21_7:
.Ltmp333:
	.loc	4 115 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:42
	ldr	r1, [sp, #140]
	asrs	r0, r1, #31
	.loc	4 115 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:51
	ldrsh.w	r3, [sp, #138]
	.loc	4 115 48                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:48
	lsl.w	r2, r0, r3
	rsb.w	r0, r3, #32
	lsr.w	r0, r1, r0
	orrs	r0, r2
	sub.w	r2, r3, #32
	lsl.w	r12, r1, r2
	cmp	r2, #0
	it	pl
	movpl	r0, r12
	lsls	r1, r3
	cmp	r2, #0
	it	pl
	movpl	r1, #0
	str	r1, [sp, #160]
	str	r0, [sp, #164]
.Ltmp334:
	.file	24 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/none.h"
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #160]
	ldr	r0, [sp, #164]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_9
	b	.LBB21_8
.LBB21_8:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #164]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #48]                   @ 4-byte Spill
	b	.LBB21_10
.LBB21_9:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #160]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #48]                   @ 4-byte Spill
	b	.LBB21_10
.LBB21_10:                              @ %clip_q63_to_q31.exit
	ldr	r0, [sp, #48]                   @ 4-byte Reload
.Ltmp335:
	.loc	4 115 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:16
	str	r0, [sp, #140]
	.loc	4 116 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:116:5
	b	.LBB21_12
.Ltmp336:
.LBB21_11:
	.loc	4 119 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:19
	ldr	r0, [sp, #140]
	.loc	4 119 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:29
	ldrsh.w	r1, [sp, #138]
	.loc	4 119 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:28
	rsbs	r1, r1, #0
	.loc	4 119 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:25
	asrs	r0, r1
	.loc	4 119 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:16
	str	r0, [sp, #140]
	b	.LBB21_12
.Ltmp337:
.LBB21_12:
	.loc	4 122 45 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:45
	ldr	r0, [sp, #140]
	str	r0, [sp, #228]
	mov.w	r0, #-1
.Ltmp338:
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:64:11
	str	r0, [sp, #220]
	movw	r0, #49236
	movt	r0, #64987
	str	r0, [sp, #216]
	movs	r0, #1
	.loc	4 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:65:9
	str	r0, [sp, #212]
.Ltmp339:
	.loc	4 66 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:10
	str	r0, [sp, #212]
	.loc	4 66 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:9
	b	.LBB21_13
.LBB21_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp340:
	.loc	4 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:13
	ldr	r0, [sp, #212]
.Ltmp341:
	.loc	4 66 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	cmp	r0, #12
	bgt	.LBB21_15
	b	.LBB21_14
.LBB21_14:                              @   in Loop: Header=BB21_13 Depth=1
.Ltmp342:
	.loc	4 68 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:24
	ldr	r3, [sp, #228]
	asrs	r1, r3, #31
	.loc	4 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:28
	ldr	r2, [sp, #216]
	ldr.w	r12, [sp, #220]
	.loc	4 68 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:26
	umull	r0, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r1, r1, r2, r3
	.loc	4 68 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:33
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	asrs	r1, r1, #31
	.loc	4 68 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:13
	str	r1, [sp, #220]
	str	r0, [sp, #216]
	.loc	4 69 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:15
	ldr	r1, [sp, #216]
	ldr	r0, [sp, #220]
	.loc	4 69 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:52
	ldr	r2, [sp, #212]
	.loc	4 69 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:51
	rsb.w	r3, r2, #12
	.loc	4 69 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:30
	movw	r2, :lower16:atan2_coefs_q31
	movt	r2, :upper16:atan2_coefs_q31
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	4 69 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:19
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	.loc	4 69 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:13
	str	r1, [sp, #216]
	str	r0, [sp, #220]
.Ltmp343:
	.loc	4 66 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:19
	ldr	r0, [sp, #212]
	adds	r0, #1
	str	r0, [sp, #212]
	.loc	4 66 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	b	.LBB21_13
.Ltmp344:
.LBB21_15:
	.loc	4 72 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:28
	ldr	r0, [sp, #216]
	ldr	r1, [sp, #220]
	.loc	4 72 31 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:31
	lsrs	r0, r0, #2
	orr.w	r0, r0, r1, lsl #30
	asrs	r1, r1, #2
	str	r1, [sp, #236]
	str	r0, [sp, #232]
.Ltmp345:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #232]
	ldr	r0, [sp, #236]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_17
	b	.LBB21_16
.LBB21_16:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #236]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #44]                   @ 4-byte Spill
	b	.LBB21_18
.LBB21_17:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #232]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #44]                   @ 4-byte Spill
	b	.LBB21_18
.LBB21_18:                              @ %arm_atan_limited_q31.exit
	ldr	r1, [sp, #44]                   @ 4-byte Reload
	movw	r0, #63145
	movt	r0, #12867
.Ltmp346:
	.loc	4 122 22                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:22
	subs	r0, r0, r1
	.loc	4 122 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:9
	str	r0, [sp, #144]
	.loc	4 124 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:124:4
	b	.LBB21_32
.Ltmp347:
.LBB21_19:
	.loc	4 130 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:20
	ldr	r0, [sp, #156]
	.loc	4 130 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:22
	ldr	r1, [sp, #152]
	add	r2, sp, #132
	add.w	r3, sp, #130
	.loc	4 130 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:5
	bl	arm_divide_q31
.Ltmp348:
	.loc	4 133 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:133:9
	ldrsh.w	r0, [sp, #130]
.Ltmp349:
	.loc	4 133 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:133:9
	cmp	r0, #0
	bmi	.LBB21_24
	b	.LBB21_20
.LBB21_20:
.Ltmp350:
	.loc	4 135 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:42
	ldr	r1, [sp, #132]
	asrs	r0, r1, #31
	.loc	4 135 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:51
	ldrsh.w	r3, [sp, #130]
	.loc	4 135 48                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:48
	lsl.w	r2, r0, r3
	rsb.w	r0, r3, #32
	lsr.w	r0, r1, r0
	orrs	r0, r2
	sub.w	r2, r3, #32
	lsl.w	r12, r1, r2
	cmp	r2, #0
	it	pl
	movpl	r0, r12
	lsls	r1, r3
	cmp	r2, #0
	it	pl
	movpl	r1, #0
	str	r1, [sp, #168]
	str	r0, [sp, #172]
.Ltmp351:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #168]
	ldr	r0, [sp, #172]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_22
	b	.LBB21_21
.LBB21_21:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #172]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #40]                   @ 4-byte Spill
	b	.LBB21_23
.LBB21_22:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #168]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #40]                   @ 4-byte Spill
	b	.LBB21_23
.LBB21_23:                              @ %clip_q63_to_q31.exit3
	ldr	r0, [sp, #40]                   @ 4-byte Reload
.Ltmp352:
	.loc	4 135 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:16
	str	r0, [sp, #132]
	.loc	4 136 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:136:5
	b	.LBB21_25
.Ltmp353:
.LBB21_24:
	.loc	4 139 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:19
	ldr	r0, [sp, #132]
	.loc	4 139 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:29
	ldrsh.w	r1, [sp, #130]
	.loc	4 139 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:28
	rsbs	r1, r1, #0
	.loc	4 139 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:25
	asrs	r0, r1
	.loc	4 139 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:16
	str	r0, [sp, #132]
	b	.LBB21_25
.Ltmp354:
.LBB21_25:
	.loc	4 143 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:143:32
	ldr	r0, [sp, #132]
	str	r0, [sp, #260]
	mov.w	r0, #-1
.Ltmp355:
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:64:11
	str	r0, [sp, #252]
	movw	r0, #49236
	movt	r0, #64987
	str	r0, [sp, #248]
	movs	r0, #1
	.loc	4 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:65:9
	str	r0, [sp, #244]
.Ltmp356:
	.loc	4 66 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:10
	str	r0, [sp, #244]
	.loc	4 66 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:9
	b	.LBB21_26
.LBB21_26:                              @ =>This Inner Loop Header: Depth=1
.Ltmp357:
	.loc	4 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:13
	ldr	r0, [sp, #244]
.Ltmp358:
	.loc	4 66 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	cmp	r0, #12
	bgt	.LBB21_28
	b	.LBB21_27
.LBB21_27:                              @   in Loop: Header=BB21_26 Depth=1
.Ltmp359:
	.loc	4 68 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:24
	ldr	r3, [sp, #260]
	asrs	r1, r3, #31
	.loc	4 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:28
	ldr	r2, [sp, #248]
	ldr.w	r12, [sp, #252]
	.loc	4 68 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:26
	umull	r0, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r1, r1, r2, r3
	.loc	4 68 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:33
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	asrs	r1, r1, #31
	.loc	4 68 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:13
	str	r1, [sp, #252]
	str	r0, [sp, #248]
	.loc	4 69 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:15
	ldr	r1, [sp, #248]
	ldr	r0, [sp, #252]
	.loc	4 69 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:52
	ldr	r2, [sp, #244]
	.loc	4 69 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:51
	rsb.w	r3, r2, #12
	.loc	4 69 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:30
	movw	r2, :lower16:atan2_coefs_q31
	movt	r2, :upper16:atan2_coefs_q31
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	4 69 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:19
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	.loc	4 69 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:13
	str	r1, [sp, #248]
	str	r0, [sp, #252]
.Ltmp360:
	.loc	4 66 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:19
	ldr	r0, [sp, #244]
	adds	r0, #1
	str	r0, [sp, #244]
	.loc	4 66 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	b	.LBB21_26
.Ltmp361:
.LBB21_28:
	.loc	4 72 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:28
	ldr	r0, [sp, #248]
	ldr	r1, [sp, #252]
	.loc	4 72 31 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:31
	lsrs	r0, r0, #2
	orr.w	r0, r0, r1, lsl #30
	asrs	r1, r1, #2
	str	r1, [sp, #268]
	str	r0, [sp, #264]
.Ltmp362:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #264]
	ldr	r0, [sp, #268]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_30
	b	.LBB21_29
.LBB21_29:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #268]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB21_31
.LBB21_30:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #264]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB21_31
.LBB21_31:                              @ %arm_atan_limited_q31.exit8
	ldr	r0, [sp, #36]                   @ 4-byte Reload
.Ltmp363:
	.loc	4 143 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:143:9
	str	r0, [sp, #144]
	b	.LBB21_32
.Ltmp364:
.LBB21_32:
	.loc	4 148 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:148:8
	ldr	r0, [sp, #148]
.Ltmp365:
	.loc	4 148 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:148:8
	cbz	r0, .LBB21_34
	b	.LBB21_33
.LBB21_33:
.Ltmp366:
	.loc	4 152 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:34
	ldr	r1, [sp, #144]
	movs	r0, #0
	.loc	4 152 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:12
	qsub	r0, r0, r1
	.loc	4 152 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:10
	str	r0, [sp, #144]
	.loc	4 156 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:156:4
	b	.LBB21_34
.Ltmp367:
.LBB21_34:                              @ %arm_atan_q31.exit2
	.loc	4 158 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:158:11
	ldr	r0, [sp, #144]
.Ltmp368:
	.loc	4 189 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:189:10
	ldr	r1, [sp, #52]
	.loc	4 189 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:189:16
	str	r0, [r1]
	movs	r0, #0
	.loc	4 190 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:190:9
	strb.w	r0, [sp, #65]
	b	.LBB21_119
.Ltmp369:
.LBB21_35:
	.loc	4 192 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:192:9
	ldr	r0, [sp, #56]
.Ltmp370:
	.loc	4 192 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:192:9
	cmp.w	r0, #-1
	bgt.w	.LBB21_112
	b	.LBB21_36
.LBB21_36:
.Ltmp371:
	.loc	4 194 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:194:13
	ldr	r0, [sp, #60]
.Ltmp372:
	.loc	4 194 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:194:13
	cmp	r0, #1
	blt.w	.LBB21_71
	b	.LBB21_37
.LBB21_37:
.Ltmp373:
	.loc	4 196 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:196:33
	ldr	r1, [sp, #60]
	.loc	4 196 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:196:35
	ldr	r0, [sp, #56]
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	movs	r0, #0
.Ltmp374:
	.loc	4 78 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:78:8
	str	r0, [sp, #116]
	.loc	4 79 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:79:10
	str	r0, [sp, #112]
.Ltmp375:
	.loc	4 81 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:81:8
	ldr	r0, [sp, #124]
.Ltmp376:
	.loc	4 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:81:8
	cmp.w	r0, #-1
	bgt	.LBB21_39
	b	.LBB21_38
.LBB21_38:
.Ltmp377:
	.loc	4 85 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:31
	ldr	r1, [sp, #124]
	movs	r0, #0
	.loc	4 85 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:9
	qsub	r0, r0, r1
	.loc	4 85 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:7
	str	r0, [sp, #124]
	.loc	4 90 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:13
	ldr	r0, [sp, #116]
	.loc	4 90 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:12
	rsb.w	r0, r0, #1
	.loc	4 90 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:10
	str	r0, [sp, #116]
	.loc	4 91 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:91:4
	b	.LBB21_39
.Ltmp378:
.LBB21_39:
	.loc	4 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:93:8
	ldr	r0, [sp, #120]
.Ltmp379:
	.loc	4 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:93:8
	cmp.w	r0, #-1
	bgt	.LBB21_41
	b	.LBB21_40
.LBB21_40:
.Ltmp380:
	.loc	4 95 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:16
	ldr	r0, [sp, #116]
	.loc	4 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:14
	rsb.w	r0, r0, #1
	.loc	4 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:11
	str	r0, [sp, #116]
	.loc	4 99 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:31
	ldr	r1, [sp, #120]
	movs	r0, #0
	.loc	4 99 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:9
	qsub	r0, r0, r1
	.loc	4 99 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:7
	str	r0, [sp, #120]
	.loc	4 103 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:103:4
	b	.LBB21_41
.Ltmp381:
.LBB21_41:
	.loc	4 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:8
	ldr	r0, [sp, #124]
	.loc	4 105 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:12
	ldr	r1, [sp, #120]
.Ltmp382:
	.loc	4 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:8
	cmp	r0, r1
	ble.w	.LBB21_55
	b	.LBB21_42
.LBB21_42:
.Ltmp383:
	.loc	4 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:20
	ldr	r0, [sp, #120]
	.loc	4 110 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:22
	ldr	r1, [sp, #124]
	add	r2, sp, #108
	add.w	r3, sp, #106
	.loc	4 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:5
	bl	arm_divide_q31
.Ltmp384:
	.loc	4 113 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:113:9
	ldrsh.w	r0, [sp, #106]
.Ltmp385:
	.loc	4 113 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:113:9
	cmp	r0, #0
	bmi	.LBB21_47
	b	.LBB21_43
.LBB21_43:
.Ltmp386:
	.loc	4 115 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:42
	ldr	r1, [sp, #108]
	asrs	r0, r1, #31
	.loc	4 115 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:51
	ldrsh.w	r3, [sp, #106]
	.loc	4 115 48                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:48
	lsl.w	r2, r0, r3
	rsb.w	r0, r3, #32
	lsr.w	r0, r1, r0
	orrs	r0, r2
	sub.w	r2, r3, #32
	lsl.w	r12, r1, r2
	cmp	r2, #0
	it	pl
	movpl	r0, r12
	lsls	r1, r3
	cmp	r2, #0
	it	pl
	movpl	r1, #0
	str	r1, [sp, #176]
	str	r0, [sp, #180]
.Ltmp387:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #176]
	ldr	r0, [sp, #180]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_45
	b	.LBB21_44
.LBB21_44:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #180]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB21_46
.LBB21_45:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #176]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB21_46
.LBB21_46:                              @ %clip_q63_to_q31.exit4
	ldr	r0, [sp, #32]                   @ 4-byte Reload
.Ltmp388:
	.loc	4 115 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:16
	str	r0, [sp, #108]
	.loc	4 116 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:116:5
	b	.LBB21_48
.Ltmp389:
.LBB21_47:
	.loc	4 119 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:19
	ldr	r0, [sp, #108]
	.loc	4 119 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:29
	ldrsh.w	r1, [sp, #106]
	.loc	4 119 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:28
	rsbs	r1, r1, #0
	.loc	4 119 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:25
	asrs	r0, r1
	.loc	4 119 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:16
	str	r0, [sp, #108]
	b	.LBB21_48
.Ltmp390:
.LBB21_48:
	.loc	4 122 45 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:45
	ldr	r0, [sp, #108]
	str	r0, [sp, #292]
	mov.w	r0, #-1
.Ltmp391:
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:64:11
	str	r0, [sp, #284]
	movw	r0, #49236
	movt	r0, #64987
	str	r0, [sp, #280]
	movs	r0, #1
	.loc	4 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:65:9
	str	r0, [sp, #276]
.Ltmp392:
	.loc	4 66 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:10
	str	r0, [sp, #276]
	.loc	4 66 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:9
	b	.LBB21_49
.LBB21_49:                              @ =>This Inner Loop Header: Depth=1
.Ltmp393:
	.loc	4 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:13
	ldr	r0, [sp, #276]
.Ltmp394:
	.loc	4 66 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	cmp	r0, #12
	bgt	.LBB21_51
	b	.LBB21_50
.LBB21_50:                              @   in Loop: Header=BB21_49 Depth=1
.Ltmp395:
	.loc	4 68 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:24
	ldr	r3, [sp, #292]
	asrs	r1, r3, #31
	.loc	4 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:28
	ldr	r2, [sp, #280]
	ldr.w	r12, [sp, #284]
	.loc	4 68 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:26
	umull	r0, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r1, r1, r2, r3
	.loc	4 68 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:33
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	asrs	r1, r1, #31
	.loc	4 68 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:13
	str	r1, [sp, #284]
	str	r0, [sp, #280]
	.loc	4 69 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:15
	ldr	r1, [sp, #280]
	ldr	r0, [sp, #284]
	.loc	4 69 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:52
	ldr	r2, [sp, #276]
	.loc	4 69 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:51
	rsb.w	r3, r2, #12
	.loc	4 69 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:30
	movw	r2, :lower16:atan2_coefs_q31
	movt	r2, :upper16:atan2_coefs_q31
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	4 69 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:19
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	.loc	4 69 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:13
	str	r1, [sp, #280]
	str	r0, [sp, #284]
.Ltmp396:
	.loc	4 66 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:19
	ldr	r0, [sp, #276]
	adds	r0, #1
	str	r0, [sp, #276]
	.loc	4 66 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	b	.LBB21_49
.Ltmp397:
.LBB21_51:
	.loc	4 72 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:28
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #284]
	.loc	4 72 31 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:31
	lsrs	r0, r0, #2
	orr.w	r0, r0, r1, lsl #30
	asrs	r1, r1, #2
	str	r1, [sp, #300]
	str	r0, [sp, #296]
.Ltmp398:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #296]
	ldr	r0, [sp, #300]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_53
	b	.LBB21_52
.LBB21_52:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #300]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB21_54
.LBB21_53:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #296]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB21_54
.LBB21_54:                              @ %arm_atan_limited_q31.exit9
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	movw	r0, #63145
	movt	r0, #12867
.Ltmp399:
	.loc	4 122 22                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:22
	subs	r0, r0, r1
	.loc	4 122 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:9
	str	r0, [sp, #112]
	.loc	4 124 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:124:4
	b	.LBB21_68
.Ltmp400:
.LBB21_55:
	.loc	4 130 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:20
	ldr	r0, [sp, #124]
	.loc	4 130 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:22
	ldr	r1, [sp, #120]
	add	r2, sp, #100
	add.w	r3, sp, #98
	.loc	4 130 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:5
	bl	arm_divide_q31
.Ltmp401:
	.loc	4 133 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:133:9
	ldrsh.w	r0, [sp, #98]
.Ltmp402:
	.loc	4 133 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:133:9
	cmp	r0, #0
	bmi	.LBB21_60
	b	.LBB21_56
.LBB21_56:
.Ltmp403:
	.loc	4 135 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:42
	ldr	r1, [sp, #100]
	asrs	r0, r1, #31
	.loc	4 135 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:51
	ldrsh.w	r3, [sp, #98]
	.loc	4 135 48                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:48
	lsl.w	r2, r0, r3
	rsb.w	r0, r3, #32
	lsr.w	r0, r1, r0
	orrs	r0, r2
	sub.w	r2, r3, #32
	lsl.w	r12, r1, r2
	cmp	r2, #0
	it	pl
	movpl	r0, r12
	lsls	r1, r3
	cmp	r2, #0
	it	pl
	movpl	r1, #0
	str	r1, [sp, #184]
	str	r0, [sp, #188]
.Ltmp404:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #184]
	ldr	r0, [sp, #188]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_58
	b	.LBB21_57
.LBB21_57:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #188]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB21_59
.LBB21_58:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #184]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB21_59
.LBB21_59:                              @ %clip_q63_to_q31.exit5
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp405:
	.loc	4 135 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:16
	str	r0, [sp, #100]
	.loc	4 136 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:136:5
	b	.LBB21_61
.Ltmp406:
.LBB21_60:
	.loc	4 139 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:19
	ldr	r0, [sp, #100]
	.loc	4 139 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:29
	ldrsh.w	r1, [sp, #98]
	.loc	4 139 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:28
	rsbs	r1, r1, #0
	.loc	4 139 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:25
	asrs	r0, r1
	.loc	4 139 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:16
	str	r0, [sp, #100]
	b	.LBB21_61
.Ltmp407:
.LBB21_61:
	.loc	4 143 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:143:32
	ldr	r0, [sp, #100]
	str	r0, [sp, #324]
	mov.w	r0, #-1
.Ltmp408:
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:64:11
	str	r0, [sp, #316]
	movw	r0, #49236
	movt	r0, #64987
	str	r0, [sp, #312]
	movs	r0, #1
	.loc	4 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:65:9
	str	r0, [sp, #308]
.Ltmp409:
	.loc	4 66 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:10
	str	r0, [sp, #308]
	.loc	4 66 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:9
	b	.LBB21_62
.LBB21_62:                              @ =>This Inner Loop Header: Depth=1
.Ltmp410:
	.loc	4 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:13
	ldr	r0, [sp, #308]
.Ltmp411:
	.loc	4 66 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	cmp	r0, #12
	bgt	.LBB21_64
	b	.LBB21_63
.LBB21_63:                              @   in Loop: Header=BB21_62 Depth=1
.Ltmp412:
	.loc	4 68 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:24
	ldr	r3, [sp, #324]
	asrs	r1, r3, #31
	.loc	4 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:28
	ldr	r2, [sp, #312]
	ldr.w	r12, [sp, #316]
	.loc	4 68 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:26
	umull	r0, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r1, r1, r2, r3
	.loc	4 68 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:33
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	asrs	r1, r1, #31
	.loc	4 68 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:13
	str	r1, [sp, #316]
	str	r0, [sp, #312]
	.loc	4 69 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:15
	ldr	r1, [sp, #312]
	ldr	r0, [sp, #316]
	.loc	4 69 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:52
	ldr	r2, [sp, #308]
	.loc	4 69 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:51
	rsb.w	r3, r2, #12
	.loc	4 69 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:30
	movw	r2, :lower16:atan2_coefs_q31
	movt	r2, :upper16:atan2_coefs_q31
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	4 69 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:19
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	.loc	4 69 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:13
	str	r1, [sp, #312]
	str	r0, [sp, #316]
.Ltmp413:
	.loc	4 66 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:19
	ldr	r0, [sp, #308]
	adds	r0, #1
	str	r0, [sp, #308]
	.loc	4 66 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	b	.LBB21_62
.Ltmp414:
.LBB21_64:
	.loc	4 72 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:28
	ldr	r0, [sp, #312]
	ldr	r1, [sp, #316]
	.loc	4 72 31 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:31
	lsrs	r0, r0, #2
	orr.w	r0, r0, r1, lsl #30
	asrs	r1, r1, #2
	str	r1, [sp, #332]
	str	r0, [sp, #328]
.Ltmp415:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #328]
	ldr	r0, [sp, #332]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_66
	b	.LBB21_65
.LBB21_65:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #332]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB21_67
.LBB21_66:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #328]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB21_67
.LBB21_67:                              @ %arm_atan_limited_q31.exit10
	ldr	r0, [sp, #20]                   @ 4-byte Reload
.Ltmp416:
	.loc	4 143 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:143:9
	str	r0, [sp, #112]
	b	.LBB21_68
.Ltmp417:
.LBB21_68:
	.loc	4 148 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:148:8
	ldr	r0, [sp, #116]
.Ltmp418:
	.loc	4 148 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:148:8
	cbz	r0, .LBB21_70
	b	.LBB21_69
.LBB21_69:
.Ltmp419:
	.loc	4 152 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:34
	ldr	r1, [sp, #112]
	movs	r0, #0
	.loc	4 152 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:12
	qsub	r0, r0, r1
	.loc	4 152 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:10
	str	r0, [sp, #112]
	.loc	4 156 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:156:4
	b	.LBB21_70
.Ltmp420:
.LBB21_70:                              @ %arm_atan_q31.exit1
	.loc	4 158 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:158:11
	ldr	r0, [sp, #112]
	movw	r1, #60753
	movt	r1, #25735
.Ltmp421:
	.loc	4 196 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:196:38
	add	r0, r1
	.loc	4 196 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:196:13
	ldr	r1, [sp, #52]
	.loc	4 196 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:196:19
	str	r0, [r1]
	.loc	4 197 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:197:9
	b	.LBB21_111
.Ltmp422:
.LBB21_71:
	.loc	4 198 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:198:18
	ldr	r0, [sp, #60]
.Ltmp423:
	.loc	4 198 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:198:18
	cmp.w	r0, #-1
	bgt.w	.LBB21_106
	b	.LBB21_72
.LBB21_72:
.Ltmp424:
	.loc	4 200 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:200:33
	ldr	r1, [sp, #60]
	.loc	4 200 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:200:35
	ldr	r0, [sp, #56]
	str	r1, [sp, #92]
	str	r0, [sp, #88]
	movs	r0, #0
.Ltmp425:
	.loc	4 78 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:78:8
	str	r0, [sp, #84]
	.loc	4 79 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:79:10
	str	r0, [sp, #80]
.Ltmp426:
	.loc	4 81 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:81:8
	ldr	r0, [sp, #92]
.Ltmp427:
	.loc	4 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:81:8
	cmp.w	r0, #-1
	bgt	.LBB21_74
	b	.LBB21_73
.LBB21_73:
.Ltmp428:
	.loc	4 85 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:31
	ldr	r1, [sp, #92]
	movs	r0, #0
	.loc	4 85 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:9
	qsub	r0, r0, r1
	.loc	4 85 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:85:7
	str	r0, [sp, #92]
	.loc	4 90 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:13
	ldr	r0, [sp, #84]
	.loc	4 90 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:12
	rsb.w	r0, r0, #1
	.loc	4 90 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:90:10
	str	r0, [sp, #84]
	.loc	4 91 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:91:4
	b	.LBB21_74
.Ltmp429:
.LBB21_74:
	.loc	4 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:93:8
	ldr	r0, [sp, #88]
.Ltmp430:
	.loc	4 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:93:8
	cmp.w	r0, #-1
	bgt	.LBB21_76
	b	.LBB21_75
.LBB21_75:
.Ltmp431:
	.loc	4 95 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:16
	ldr	r0, [sp, #84]
	.loc	4 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:14
	rsb.w	r0, r0, #1
	.loc	4 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:95:11
	str	r0, [sp, #84]
	.loc	4 99 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:31
	ldr	r1, [sp, #88]
	movs	r0, #0
	.loc	4 99 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:9
	qsub	r0, r0, r1
	.loc	4 99 7                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:99:7
	str	r0, [sp, #88]
	.loc	4 103 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:103:4
	b	.LBB21_76
.Ltmp432:
.LBB21_76:
	.loc	4 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:8
	ldr	r0, [sp, #92]
	.loc	4 105 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:12
	ldr	r1, [sp, #88]
.Ltmp433:
	.loc	4 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:105:8
	cmp	r0, r1
	ble.w	.LBB21_90
	b	.LBB21_77
.LBB21_77:
.Ltmp434:
	.loc	4 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:20
	ldr	r0, [sp, #88]
	.loc	4 110 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:22
	ldr	r1, [sp, #92]
	add	r2, sp, #76
	add.w	r3, sp, #74
	.loc	4 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:110:5
	bl	arm_divide_q31
.Ltmp435:
	.loc	4 113 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:113:9
	ldrsh.w	r0, [sp, #74]
.Ltmp436:
	.loc	4 113 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:113:9
	cmp	r0, #0
	bmi	.LBB21_82
	b	.LBB21_78
.LBB21_78:
.Ltmp437:
	.loc	4 115 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:42
	ldr	r1, [sp, #76]
	asrs	r0, r1, #31
	.loc	4 115 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:51
	ldrsh.w	r3, [sp, #74]
	.loc	4 115 48                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:48
	lsl.w	r2, r0, r3
	rsb.w	r0, r3, #32
	lsr.w	r0, r1, r0
	orrs	r0, r2
	sub.w	r2, r3, #32
	lsl.w	r12, r1, r2
	cmp	r2, #0
	it	pl
	movpl	r0, r12
	lsls	r1, r3
	cmp	r2, #0
	it	pl
	movpl	r1, #0
	str	r1, [sp, #192]
	str	r0, [sp, #196]
.Ltmp438:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #192]
	ldr	r0, [sp, #196]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_80
	b	.LBB21_79
.LBB21_79:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #196]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB21_81
.LBB21_80:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #192]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB21_81
.LBB21_81:                              @ %clip_q63_to_q31.exit6
	ldr	r0, [sp, #16]                   @ 4-byte Reload
.Ltmp439:
	.loc	4 115 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:115:16
	str	r0, [sp, #76]
	.loc	4 116 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:116:5
	b	.LBB21_83
.Ltmp440:
.LBB21_82:
	.loc	4 119 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:19
	ldr	r0, [sp, #76]
	.loc	4 119 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:29
	ldrsh.w	r1, [sp, #74]
	.loc	4 119 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:28
	rsbs	r1, r1, #0
	.loc	4 119 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:25
	asrs	r0, r1
	.loc	4 119 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:119:16
	str	r0, [sp, #76]
	b	.LBB21_83
.Ltmp441:
.LBB21_83:
	.loc	4 122 45 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:45
	ldr	r0, [sp, #76]
	str	r0, [sp, #356]
	mov.w	r0, #-1
.Ltmp442:
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:64:11
	str	r0, [sp, #348]
	movw	r0, #49236
	movt	r0, #64987
	str	r0, [sp, #344]
	movs	r0, #1
	.loc	4 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:65:9
	str	r0, [sp, #340]
.Ltmp443:
	.loc	4 66 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:10
	str	r0, [sp, #340]
	.loc	4 66 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:9
	b	.LBB21_84
.LBB21_84:                              @ =>This Inner Loop Header: Depth=1
.Ltmp444:
	.loc	4 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:13
	ldr	r0, [sp, #340]
.Ltmp445:
	.loc	4 66 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	cmp	r0, #12
	bgt	.LBB21_86
	b	.LBB21_85
.LBB21_85:                              @   in Loop: Header=BB21_84 Depth=1
.Ltmp446:
	.loc	4 68 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:24
	ldr	r3, [sp, #356]
	asrs	r1, r3, #31
	.loc	4 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:28
	ldr	r2, [sp, #344]
	ldr.w	r12, [sp, #348]
	.loc	4 68 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:26
	umull	r0, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r1, r1, r2, r3
	.loc	4 68 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:33
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	asrs	r1, r1, #31
	.loc	4 68 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:13
	str	r1, [sp, #348]
	str	r0, [sp, #344]
	.loc	4 69 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:15
	ldr	r1, [sp, #344]
	ldr	r0, [sp, #348]
	.loc	4 69 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:52
	ldr	r2, [sp, #340]
	.loc	4 69 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:51
	rsb.w	r3, r2, #12
	.loc	4 69 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:30
	movw	r2, :lower16:atan2_coefs_q31
	movt	r2, :upper16:atan2_coefs_q31
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	4 69 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:19
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	.loc	4 69 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:13
	str	r1, [sp, #344]
	str	r0, [sp, #348]
.Ltmp447:
	.loc	4 66 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:19
	ldr	r0, [sp, #340]
	adds	r0, #1
	str	r0, [sp, #340]
	.loc	4 66 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	b	.LBB21_84
.Ltmp448:
.LBB21_86:
	.loc	4 72 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:28
	ldr	r0, [sp, #344]
	ldr	r1, [sp, #348]
	.loc	4 72 31 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:31
	lsrs	r0, r0, #2
	orr.w	r0, r0, r1, lsl #30
	asrs	r1, r1, #2
	str	r1, [sp, #364]
	str	r0, [sp, #360]
.Ltmp449:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #360]
	ldr	r0, [sp, #364]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_88
	b	.LBB21_87
.LBB21_87:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #364]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB21_89
.LBB21_88:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #360]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB21_89
.LBB21_89:                              @ %arm_atan_limited_q31.exit11
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	movw	r0, #63145
	movt	r0, #12867
.Ltmp450:
	.loc	4 122 22                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:22
	subs	r0, r0, r1
	.loc	4 122 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:122:9
	str	r0, [sp, #80]
	.loc	4 124 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:124:4
	b	.LBB21_103
.Ltmp451:
.LBB21_90:
	.loc	4 130 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:20
	ldr	r0, [sp, #92]
	.loc	4 130 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:22
	ldr	r1, [sp, #88]
	add	r2, sp, #68
	add.w	r3, sp, #66
	.loc	4 130 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:130:5
	bl	arm_divide_q31
.Ltmp452:
	.loc	4 133 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:133:9
	ldrsh.w	r0, [sp, #66]
.Ltmp453:
	.loc	4 133 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:133:9
	cmp	r0, #0
	bmi	.LBB21_95
	b	.LBB21_91
.LBB21_91:
.Ltmp454:
	.loc	4 135 42 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:42
	ldr	r1, [sp, #68]
	asrs	r0, r1, #31
	.loc	4 135 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:51
	ldrsh.w	r3, [sp, #66]
	.loc	4 135 48                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:48
	lsl.w	r2, r0, r3
	rsb.w	r0, r3, #32
	lsr.w	r0, r1, r0
	orrs	r0, r2
	sub.w	r2, r3, #32
	lsl.w	r12, r1, r2
	cmp	r2, #0
	it	pl
	movpl	r0, r12
	lsls	r1, r3
	cmp	r2, #0
	it	pl
	movpl	r1, #0
	str	r1, [sp, #200]
	str	r0, [sp, #204]
.Ltmp455:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #200]
	ldr	r0, [sp, #204]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_93
	b	.LBB21_92
.LBB21_92:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #204]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB21_94
.LBB21_93:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #200]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB21_94
.LBB21_94:                              @ %clip_q63_to_q31.exit7
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp456:
	.loc	4 135 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:135:16
	str	r0, [sp, #68]
	.loc	4 136 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:136:5
	b	.LBB21_96
.Ltmp457:
.LBB21_95:
	.loc	4 139 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:19
	ldr	r0, [sp, #68]
	.loc	4 139 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:29
	ldrsh.w	r1, [sp, #66]
	.loc	4 139 28                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:28
	rsbs	r1, r1, #0
	.loc	4 139 25                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:25
	asrs	r0, r1
	.loc	4 139 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:139:16
	str	r0, [sp, #68]
	b	.LBB21_96
.Ltmp458:
.LBB21_96:
	.loc	4 143 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:143:32
	ldr	r0, [sp, #68]
	str	r0, [sp, #388]
	mov.w	r0, #-1
.Ltmp459:
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:64:11
	str	r0, [sp, #380]
	movw	r0, #49236
	movt	r0, #64987
	str	r0, [sp, #376]
	movs	r0, #1
	.loc	4 65 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:65:9
	str	r0, [sp, #372]
.Ltmp460:
	.loc	4 66 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:10
	str	r0, [sp, #372]
	.loc	4 66 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:9
	b	.LBB21_97
.LBB21_97:                              @ =>This Inner Loop Header: Depth=1
.Ltmp461:
	.loc	4 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:13
	ldr	r0, [sp, #372]
.Ltmp462:
	.loc	4 66 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	cmp	r0, #12
	bgt	.LBB21_99
	b	.LBB21_98
.LBB21_98:                              @   in Loop: Header=BB21_97 Depth=1
.Ltmp463:
	.loc	4 68 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:24
	ldr	r3, [sp, #388]
	asrs	r1, r3, #31
	.loc	4 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:28
	ldr	r2, [sp, #376]
	ldr.w	r12, [sp, #380]
	.loc	4 68 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:26
	umull	r0, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r1, r1, r2, r3
	.loc	4 68 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:33
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	asrs	r1, r1, #31
	.loc	4 68 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:68:13
	str	r1, [sp, #380]
	str	r0, [sp, #376]
	.loc	4 69 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:15
	ldr	r1, [sp, #376]
	ldr	r0, [sp, #380]
	.loc	4 69 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:52
	ldr	r2, [sp, #372]
	.loc	4 69 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:51
	rsb.w	r3, r2, #12
	.loc	4 69 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:30
	movw	r2, :lower16:atan2_coefs_q31
	movt	r2, :upper16:atan2_coefs_q31
	ldr.w	r2, [r2, r3, lsl #2]
	.loc	4 69 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:19
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	.loc	4 69 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:69:13
	str	r1, [sp, #376]
	str	r0, [sp, #380]
.Ltmp464:
	.loc	4 66 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:19
	ldr	r0, [sp, #372]
	adds	r0, #1
	str	r0, [sp, #372]
	.loc	4 66 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:66:5
	b	.LBB21_97
.Ltmp465:
.LBB21_99:
	.loc	4 72 28 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:28
	ldr	r0, [sp, #376]
	ldr	r1, [sp, #380]
	.loc	4 72 31 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:72:31
	lsrs	r0, r0, #2
	orr.w	r0, r0, r1, lsl #30
	asrs	r1, r1, #2
	str	r1, [sp, #396]
	str	r0, [sp, #392]
.Ltmp466:
	.loc	24 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #392]
	ldr	r0, [sp, #396]
	.loc	24 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB21_101
	b	.LBB21_100
.LBB21_100:
	.loc	24 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #396]
	mvn	r0, #-2147483648
	.loc	24 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	24 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB21_102
.LBB21_101:
	.loc	24 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #392]
	.loc	24 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB21_102
.LBB21_102:                             @ %arm_atan_limited_q31.exit12
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp467:
	.loc	4 143 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:143:9
	str	r0, [sp, #80]
	b	.LBB21_103
.Ltmp468:
.LBB21_103:
	.loc	4 148 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:148:8
	ldr	r0, [sp, #84]
.Ltmp469:
	.loc	4 148 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:148:8
	cbz	r0, .LBB21_105
	b	.LBB21_104
.LBB21_104:
.Ltmp470:
	.loc	4 152 34 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:34
	ldr	r1, [sp, #80]
	movs	r0, #0
	.loc	4 152 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:12
	qsub	r0, r0, r1
	.loc	4 152 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:152:10
	str	r0, [sp, #80]
	.loc	4 156 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:156:4
	b	.LBB21_105
.Ltmp471:
.LBB21_105:                             @ %arm_atan_q31.exit
	.loc	4 158 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:158:11
	ldr	r0, [sp, #80]
	movw	r1, #4783
	movt	r1, #39800
.Ltmp472:
	.loc	4 200 38                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:200:38
	add	r0, r1
	.loc	4 200 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:200:13
	ldr	r1, [sp, #52]
	.loc	4 200 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:200:19
	str	r0, [r1]
	.loc	4 201 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:201:9
	b	.LBB21_110
.Ltmp473:
.LBB21_106:
	.loc	4 204 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:204:17
	ldr	r0, [sp, #60]
.Ltmp474:
	.loc	4 204 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:204:17
	cmp.w	r0, #-1
	bgt	.LBB21_108
	b	.LBB21_107
.LBB21_107:
.Ltmp475:
	.loc	4 206 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:206:17
	ldr	r1, [sp, #52]
	movw	r0, #4783
	movt	r0, #39800
	.loc	4 206 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:206:23
	str	r0, [r1]
	.loc	4 207 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:207:13
	b	.LBB21_109
.Ltmp476:
.LBB21_108:
	.loc	4 210 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:210:17
	ldr	r1, [sp, #52]
	movw	r0, #60753
	movt	r0, #25735
	.loc	4 210 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:210:23
	str	r0, [r1]
	b	.LBB21_109
.Ltmp477:
.LBB21_109:
	.loc	4 0 23                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:0:23
	b	.LBB21_110
.LBB21_110:
	b	.LBB21_111
.LBB21_111:
	movs	r0, #0
	.loc	4 213 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:213:9
	strb.w	r0, [sp, #65]
	b	.LBB21_119
.Ltmp478:
.LBB21_112:
	.loc	4 215 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:215:9
	ldr	r0, [sp, #56]
.Ltmp479:
	.loc	4 215 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:215:9
	cbnz	r0, .LBB21_118
	b	.LBB21_113
.LBB21_113:
.Ltmp480:
	.loc	4 217 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:217:13
	ldr	r0, [sp, #60]
.Ltmp481:
	.loc	4 217 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:217:13
	cmp	r0, #1
	blt	.LBB21_115
	b	.LBB21_114
.LBB21_114:
.Ltmp482:
	.loc	4 219 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:219:14
	ldr	r1, [sp, #52]
	movw	r0, #63145
	movt	r0, #12867
	.loc	4 219 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:219:20
	str	r0, [r1]
	movs	r0, #0
	.loc	4 220 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:220:13
	strb.w	r0, [sp, #65]
	b	.LBB21_119
.Ltmp483:
.LBB21_115:
	.loc	4 222 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:222:13
	ldr	r0, [sp, #60]
.Ltmp484:
	.loc	4 222 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:222:13
	cmp.w	r0, #-1
	bgt	.LBB21_117
	b	.LBB21_116
.LBB21_116:
.Ltmp485:
	.loc	4 224 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:224:14
	ldr	r1, [sp, #52]
	movw	r0, #2391
	movt	r0, #52668
	.loc	4 224 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:224:20
	str	r0, [r1]
	movs	r0, #0
	.loc	4 225 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:225:13
	strb.w	r0, [sp, #65]
	b	.LBB21_119
.Ltmp486:
.LBB21_117:
	.loc	4 227 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:227:5
	b	.LBB21_118
.Ltmp487:
.LBB21_118:
	.loc	4 0 5 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:0:5
	movs	r0, #252
	.loc	4 230 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:230:5
	strb.w	r0, [sp, #65]
	b	.LBB21_119
.LBB21_119:
	.loc	4 232 1                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q31.c:232:1
	ldrsb.w	r0, [sp, #65]
	add	sp, #400
	pop	{r7, pc}
.Ltmp488:
.Lfunc_end21:
	.size	arm_atan2_q31, .Lfunc_end21-arm_atan2_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_atan2_q15,"ax",%progbits
	.hidden	arm_atan2_q15                   @ -- Begin function arm_atan2_q15
	.globl	arm_atan2_q15
	.p2align	2
	.type	arm_atan2_q15,%function
	.code	16                              @ @arm_atan2_q15
	.thumb_func
arm_atan2_q15:
.Lfunc_begin22:
	.loc	5 186 0                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:186:0
	.fnstart
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
                                        @ kill: def $r3 killed $r1
                                        @ kill: def $r3 killed $r0
	strh.w	r0, [sp, #10]
	strh.w	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp489:
	.loc	5 187 9 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:187:9
	ldrsh.w	r0, [sp, #8]
.Ltmp490:
	.loc	5 187 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:187:9
	cmp	r0, #1
	blt.w	.LBB22_23
	b	.LBB22_1
.LBB22_1:
.Ltmp491:
	.loc	5 189 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:189:30
	ldrh.w	r1, [sp, #10]
	.loc	5 189 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:189:32
	ldrh.w	r0, [sp, #8]
	strh.w	r1, [sp, #70]
	strh.w	r0, [sp, #68]
	movs	r0, #0
.Ltmp492:
	.loc	5 78 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:78:8
	str	r0, [sp, #64]
	.loc	5 79 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:79:10
	strh.w	r0, [sp, #62]
.Ltmp493:
	.loc	5 81 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:81:8
	ldrsh.w	r0, [sp, #70]
.Ltmp494:
	.loc	5 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:81:8
	cmp.w	r0, #-1
	bgt	.LBB22_3
	b	.LBB22_2
.LBB22_2:
.Ltmp495:
	.loc	5 85 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:34
	ldrsh.w	r1, [sp, #70]
	movs	r0, #0
	.loc	5 85 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:10
	qsub16	r0, r0, r1
	.loc	5 85 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:8
	strh.w	r0, [sp, #70]
	.loc	5 90 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:13
	ldr	r0, [sp, #64]
	.loc	5 90 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:12
	rsb.w	r0, r0, #1
	.loc	5 90 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:10
	str	r0, [sp, #64]
	.loc	5 91 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:91:4
	b	.LBB22_3
.Ltmp496:
.LBB22_3:
	.loc	5 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:93:8
	ldrsh.w	r0, [sp, #68]
.Ltmp497:
	.loc	5 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:93:8
	cmp.w	r0, #-1
	bgt	.LBB22_5
	b	.LBB22_4
.LBB22_4:
.Ltmp498:
	.loc	5 95 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:16
	ldr	r0, [sp, #64]
	.loc	5 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:14
	rsb.w	r0, r0, #1
	.loc	5 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:11
	str	r0, [sp, #64]
	.loc	5 99 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:34
	ldrsh.w	r1, [sp, #68]
	movs	r0, #0
	.loc	5 99 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:10
	qsub16	r0, r0, r1
	.loc	5 99 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:8
	strh.w	r0, [sp, #68]
	.loc	5 103 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:103:4
	b	.LBB22_5
.Ltmp499:
.LBB22_5:
	.loc	5 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:8
	ldrsh.w	r0, [sp, #70]
	.loc	5 105 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:12
	ldrsh.w	r1, [sp, #68]
.Ltmp500:
	.loc	5 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:8
	cmp	r0, r1
	ble	.LBB22_13
	b	.LBB22_6
.LBB22_6:
.Ltmp501:
	.loc	5 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:20
	ldrsh.w	r0, [sp, #68]
	.loc	5 110 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:22
	ldrsh.w	r1, [sp, #70]
	add	r2, sp, #60
	add.w	r3, sp, #58
	.loc	5 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:5
	bl	arm_divide_q15
.Ltmp502:
	.loc	5 113 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:113:9
	ldrsh.w	r0, [sp, #58]
.Ltmp503:
	.loc	5 113 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:113:9
	cmp	r0, #0
	bmi	.LBB22_8
	b	.LBB22_7
.LBB22_7:
.Ltmp504:
	.loc	5 115 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:44
	ldrsh.w	r0, [sp, #60]
	.loc	5 115 53 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:53
	ldrsh.w	r1, [sp, #58]
	.loc	5 115 50                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:50
	lsls	r0, r1
	.loc	5 115 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:16
	ssat	r0, #16, r0
	.loc	5 115 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:14
	strh.w	r0, [sp, #60]
	.loc	5 116 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:116:5
	b	.LBB22_9
.Ltmp505:
.LBB22_8:
	.loc	5 119 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:17
	ldrsh.w	r0, [sp, #60]
	.loc	5 119 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:27
	ldrsh.w	r1, [sp, #58]
	.loc	5 119 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:26
	rsbs	r1, r1, #0
	.loc	5 119 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:23
	asrs	r0, r1
	.loc	5 119 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:14
	strh.w	r0, [sp, #60]
	b	.LBB22_9
.Ltmp506:
.LBB22_9:
	.loc	5 122 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:41
	ldrh.w	r0, [sp, #60]
	strh.w	r0, [sp, #82]
	movw	r0, #64475
	movt	r0, #65535
.Ltmp507:
	.loc	5 61 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:61:11
	str	r0, [sp, #76]
	movs	r0, #1
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:62:9
	str	r0, [sp, #72]
.Ltmp508:
	.loc	5 63 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:10
	str	r0, [sp, #72]
	.loc	5 63 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:9
	b	.LBB22_10
.LBB22_10:                              @ =>This Inner Loop Header: Depth=1
.Ltmp509:
	.loc	5 63 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:13
	ldr	r0, [sp, #72]
.Ltmp510:
	.loc	5 63 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	cmp	r0, #9
	bgt	.LBB22_12
	b	.LBB22_11
.LBB22_11:                              @   in Loop: Header=BB22_10 Depth=1
.Ltmp511:
	.loc	5 65 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:24
	ldrsh.w	r0, [sp, #82]
	.loc	5 65 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:28
	ldr	r1, [sp, #76]
	.loc	5 65 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:26
	muls	r0, r1, r0
	.loc	5 65 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:33
	asrs	r0, r0, #15
	.loc	5 65 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:13
	str	r0, [sp, #76]
	.loc	5 66 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:15
	ldr	r0, [sp, #76]
	.loc	5 66 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:52
	ldr	r1, [sp, #72]
	.loc	5 66 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:51
	rsb.w	r2, r1, #9
	.loc	5 66 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:30
	movw	r1, :lower16:atan2_coefs_q15
	movt	r1, :upper16:atan2_coefs_q15
	ldrsh.w	r1, [r1, r2, lsl #1]
	.loc	5 66 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:19
	add	r0, r1
	.loc	5 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:13
	str	r0, [sp, #76]
.Ltmp512:
	.loc	5 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:19
	ldr	r0, [sp, #72]
	adds	r0, #1
	str	r0, [sp, #72]
	.loc	5 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	b	.LBB22_10
.Ltmp513:
.LBB22_12:                              @ %arm_atan_limited_q15.exit
	.loc	5 69 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:30
	ldr	r0, [sp, #76]
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:11
	ssat	r0, #16, r0, asr #2
	.loc	5 69 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:9
	str	r0, [sp, #76]
	.loc	5 72 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:72:12
	ldr	r1, [sp, #76]
	movw	r0, #12868
.Ltmp514:
	.loc	5 122 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:18
	subs	r0, r0, r1
	.loc	5 122 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:9
	strh.w	r0, [sp, #62]
	.loc	5 124 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:124:4
	b	.LBB22_20
.Ltmp515:
.LBB22_13:
	.loc	5 130 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:20
	ldrsh.w	r0, [sp, #70]
	.loc	5 130 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:22
	ldrsh.w	r1, [sp, #68]
	add	r2, sp, #56
	add.w	r3, sp, #54
	.loc	5 130 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:5
	bl	arm_divide_q15
.Ltmp516:
	.loc	5 133 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:133:9
	ldrsh.w	r0, [sp, #54]
.Ltmp517:
	.loc	5 133 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:133:9
	cmp	r0, #0
	bmi	.LBB22_15
	b	.LBB22_14
.LBB22_14:
.Ltmp518:
	.loc	5 135 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:44
	ldrsh.w	r0, [sp, #56]
	.loc	5 135 53 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:53
	ldrsh.w	r1, [sp, #54]
	.loc	5 135 50                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:50
	lsls	r0, r1
	.loc	5 135 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:16
	ssat	r0, #16, r0
	.loc	5 135 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:14
	strh.w	r0, [sp, #56]
	.loc	5 136 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:136:5
	b	.LBB22_16
.Ltmp519:
.LBB22_15:
	.loc	5 139 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:17
	ldrsh.w	r0, [sp, #56]
	.loc	5 139 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:27
	ldrsh.w	r1, [sp, #54]
	.loc	5 139 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:26
	rsbs	r1, r1, #0
	.loc	5 139 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:23
	asrs	r0, r1
	.loc	5 139 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:14
	strh.w	r0, [sp, #56]
	b	.LBB22_16
.Ltmp520:
.LBB22_16:
	.loc	5 143 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:143:32
	ldrh.w	r0, [sp, #56]
	strh.w	r0, [sp, #94]
	movw	r0, #64475
	movt	r0, #65535
.Ltmp521:
	.loc	5 61 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:61:11
	str	r0, [sp, #88]
	movs	r0, #1
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:62:9
	str	r0, [sp, #84]
.Ltmp522:
	.loc	5 63 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:10
	str	r0, [sp, #84]
	.loc	5 63 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:9
	b	.LBB22_17
.LBB22_17:                              @ =>This Inner Loop Header: Depth=1
.Ltmp523:
	.loc	5 63 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:13
	ldr	r0, [sp, #84]
.Ltmp524:
	.loc	5 63 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	cmp	r0, #9
	bgt	.LBB22_19
	b	.LBB22_18
.LBB22_18:                              @   in Loop: Header=BB22_17 Depth=1
.Ltmp525:
	.loc	5 65 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:24
	ldrsh.w	r0, [sp, #94]
	.loc	5 65 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:28
	ldr	r1, [sp, #88]
	.loc	5 65 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:26
	muls	r0, r1, r0
	.loc	5 65 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:33
	asrs	r0, r0, #15
	.loc	5 65 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:13
	str	r0, [sp, #88]
	.loc	5 66 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:15
	ldr	r0, [sp, #88]
	.loc	5 66 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:52
	ldr	r1, [sp, #84]
	.loc	5 66 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:51
	rsb.w	r2, r1, #9
	.loc	5 66 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:30
	movw	r1, :lower16:atan2_coefs_q15
	movt	r1, :upper16:atan2_coefs_q15
	ldrsh.w	r1, [r1, r2, lsl #1]
	.loc	5 66 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:19
	add	r0, r1
	.loc	5 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:13
	str	r0, [sp, #88]
.Ltmp526:
	.loc	5 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:19
	ldr	r0, [sp, #84]
	adds	r0, #1
	str	r0, [sp, #84]
	.loc	5 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	b	.LBB22_17
.Ltmp527:
.LBB22_19:                              @ %arm_atan_limited_q15.exit3
	.loc	5 69 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:30
	ldr	r0, [sp, #88]
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:11
	ssat	r0, #16, r0, asr #2
	.loc	5 69 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:9
	str	r0, [sp, #88]
	.loc	5 72 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:72:12
	ldr	r0, [sp, #88]
.Ltmp528:
	.loc	5 143 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:143:9
	strh.w	r0, [sp, #62]
	b	.LBB22_20
.Ltmp529:
.LBB22_20:
	.loc	5 148 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:148:8
	ldr	r0, [sp, #64]
.Ltmp530:
	.loc	5 148 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:148:8
	cbz	r0, .LBB22_22
	b	.LBB22_21
.LBB22_21:
.Ltmp531:
	.loc	5 152 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:36
	ldrsh.w	r1, [sp, #62]
	movs	r0, #0
	.loc	5 152 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:12
	qsub16	r0, r0, r1
	.loc	5 152 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:10
	strh.w	r0, [sp, #62]
	.loc	5 156 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:156:4
	b	.LBB22_22
.Ltmp532:
.LBB22_22:                              @ %arm_atan_q15.exit2
	.loc	5 158 11                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:158:11
	ldrh.w	r0, [sp, #62]
.Ltmp533:
	.loc	5 189 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:189:10
	ldr	r1, [sp, #4]
	.loc	5 189 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:189:16
	strh	r0, [r1]
	movs	r0, #0
	.loc	5 190 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:190:9
	strb.w	r0, [sp, #13]
	b	.LBB22_83
.Ltmp534:
.LBB22_23:
	.loc	5 192 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:192:9
	ldrsh.w	r0, [sp, #8]
.Ltmp535:
	.loc	5 192 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:192:9
	cmp.w	r0, #-1
	bgt.w	.LBB22_76
	b	.LBB22_24
.LBB22_24:
.Ltmp536:
	.loc	5 194 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:194:13
	ldrsh.w	r0, [sp, #10]
.Ltmp537:
	.loc	5 194 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:194:13
	cmp	r0, #1
	blt.w	.LBB22_47
	b	.LBB22_25
.LBB22_25:
.Ltmp538:
	.loc	5 196 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:196:33
	ldrh.w	r1, [sp, #10]
	.loc	5 196 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:196:35
	ldrh.w	r0, [sp, #8]
	strh.w	r1, [sp, #52]
	strh.w	r0, [sp, #50]
	movs	r0, #0
.Ltmp539:
	.loc	5 78 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:78:8
	str	r0, [sp, #44]
	.loc	5 79 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:79:10
	strh.w	r0, [sp, #42]
.Ltmp540:
	.loc	5 81 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:81:8
	ldrsh.w	r0, [sp, #52]
.Ltmp541:
	.loc	5 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:81:8
	cmp.w	r0, #-1
	bgt	.LBB22_27
	b	.LBB22_26
.LBB22_26:
.Ltmp542:
	.loc	5 85 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:34
	ldrsh.w	r1, [sp, #52]
	movs	r0, #0
	.loc	5 85 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:10
	qsub16	r0, r0, r1
	.loc	5 85 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:8
	strh.w	r0, [sp, #52]
	.loc	5 90 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:13
	ldr	r0, [sp, #44]
	.loc	5 90 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:12
	rsb.w	r0, r0, #1
	.loc	5 90 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:10
	str	r0, [sp, #44]
	.loc	5 91 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:91:4
	b	.LBB22_27
.Ltmp543:
.LBB22_27:
	.loc	5 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:93:8
	ldrsh.w	r0, [sp, #50]
.Ltmp544:
	.loc	5 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:93:8
	cmp.w	r0, #-1
	bgt	.LBB22_29
	b	.LBB22_28
.LBB22_28:
.Ltmp545:
	.loc	5 95 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:16
	ldr	r0, [sp, #44]
	.loc	5 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:14
	rsb.w	r0, r0, #1
	.loc	5 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:11
	str	r0, [sp, #44]
	.loc	5 99 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:34
	ldrsh.w	r1, [sp, #50]
	movs	r0, #0
	.loc	5 99 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:10
	qsub16	r0, r0, r1
	.loc	5 99 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:8
	strh.w	r0, [sp, #50]
	.loc	5 103 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:103:4
	b	.LBB22_29
.Ltmp546:
.LBB22_29:
	.loc	5 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:8
	ldrsh.w	r0, [sp, #52]
	.loc	5 105 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:12
	ldrsh.w	r1, [sp, #50]
.Ltmp547:
	.loc	5 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:8
	cmp	r0, r1
	ble	.LBB22_37
	b	.LBB22_30
.LBB22_30:
.Ltmp548:
	.loc	5 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:20
	ldrsh.w	r0, [sp, #50]
	.loc	5 110 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:22
	ldrsh.w	r1, [sp, #52]
	add	r2, sp, #40
	add.w	r3, sp, #38
	.loc	5 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:5
	bl	arm_divide_q15
.Ltmp549:
	.loc	5 113 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:113:9
	ldrsh.w	r0, [sp, #38]
.Ltmp550:
	.loc	5 113 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:113:9
	cmp	r0, #0
	bmi	.LBB22_32
	b	.LBB22_31
.LBB22_31:
.Ltmp551:
	.loc	5 115 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:44
	ldrsh.w	r0, [sp, #40]
	.loc	5 115 53 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:53
	ldrsh.w	r1, [sp, #38]
	.loc	5 115 50                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:50
	lsls	r0, r1
	.loc	5 115 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:16
	ssat	r0, #16, r0
	.loc	5 115 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:14
	strh.w	r0, [sp, #40]
	.loc	5 116 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:116:5
	b	.LBB22_33
.Ltmp552:
.LBB22_32:
	.loc	5 119 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:17
	ldrsh.w	r0, [sp, #40]
	.loc	5 119 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:27
	ldrsh.w	r1, [sp, #38]
	.loc	5 119 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:26
	rsbs	r1, r1, #0
	.loc	5 119 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:23
	asrs	r0, r1
	.loc	5 119 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:14
	strh.w	r0, [sp, #40]
	b	.LBB22_33
.Ltmp553:
.LBB22_33:
	.loc	5 122 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:41
	ldrh.w	r0, [sp, #40]
	strh.w	r0, [sp, #106]
	movw	r0, #64475
	movt	r0, #65535
.Ltmp554:
	.loc	5 61 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:61:11
	str	r0, [sp, #100]
	movs	r0, #1
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:62:9
	str	r0, [sp, #96]
.Ltmp555:
	.loc	5 63 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:10
	str	r0, [sp, #96]
	.loc	5 63 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:9
	b	.LBB22_34
.LBB22_34:                              @ =>This Inner Loop Header: Depth=1
.Ltmp556:
	.loc	5 63 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:13
	ldr	r0, [sp, #96]
.Ltmp557:
	.loc	5 63 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	cmp	r0, #9
	bgt	.LBB22_36
	b	.LBB22_35
.LBB22_35:                              @   in Loop: Header=BB22_34 Depth=1
.Ltmp558:
	.loc	5 65 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:24
	ldrsh.w	r0, [sp, #106]
	.loc	5 65 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:28
	ldr	r1, [sp, #100]
	.loc	5 65 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:26
	muls	r0, r1, r0
	.loc	5 65 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:33
	asrs	r0, r0, #15
	.loc	5 65 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:13
	str	r0, [sp, #100]
	.loc	5 66 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:15
	ldr	r0, [sp, #100]
	.loc	5 66 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:52
	ldr	r1, [sp, #96]
	.loc	5 66 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:51
	rsb.w	r2, r1, #9
	.loc	5 66 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:30
	movw	r1, :lower16:atan2_coefs_q15
	movt	r1, :upper16:atan2_coefs_q15
	ldrsh.w	r1, [r1, r2, lsl #1]
	.loc	5 66 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:19
	add	r0, r1
	.loc	5 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:13
	str	r0, [sp, #100]
.Ltmp559:
	.loc	5 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:19
	ldr	r0, [sp, #96]
	adds	r0, #1
	str	r0, [sp, #96]
	.loc	5 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	b	.LBB22_34
.Ltmp560:
.LBB22_36:                              @ %arm_atan_limited_q15.exit4
	.loc	5 69 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:30
	ldr	r0, [sp, #100]
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:11
	ssat	r0, #16, r0, asr #2
	.loc	5 69 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:9
	str	r0, [sp, #100]
	.loc	5 72 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:72:12
	ldr	r1, [sp, #100]
	movw	r0, #12868
.Ltmp561:
	.loc	5 122 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:18
	subs	r0, r0, r1
	.loc	5 122 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:9
	strh.w	r0, [sp, #42]
	.loc	5 124 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:124:4
	b	.LBB22_44
.Ltmp562:
.LBB22_37:
	.loc	5 130 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:20
	ldrsh.w	r0, [sp, #52]
	.loc	5 130 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:22
	ldrsh.w	r1, [sp, #50]
	add	r2, sp, #36
	add.w	r3, sp, #34
	.loc	5 130 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:5
	bl	arm_divide_q15
.Ltmp563:
	.loc	5 133 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:133:9
	ldrsh.w	r0, [sp, #34]
.Ltmp564:
	.loc	5 133 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:133:9
	cmp	r0, #0
	bmi	.LBB22_39
	b	.LBB22_38
.LBB22_38:
.Ltmp565:
	.loc	5 135 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:44
	ldrsh.w	r0, [sp, #36]
	.loc	5 135 53 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:53
	ldrsh.w	r1, [sp, #34]
	.loc	5 135 50                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:50
	lsls	r0, r1
	.loc	5 135 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:16
	ssat	r0, #16, r0
	.loc	5 135 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:14
	strh.w	r0, [sp, #36]
	.loc	5 136 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:136:5
	b	.LBB22_40
.Ltmp566:
.LBB22_39:
	.loc	5 139 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:17
	ldrsh.w	r0, [sp, #36]
	.loc	5 139 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:27
	ldrsh.w	r1, [sp, #34]
	.loc	5 139 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:26
	rsbs	r1, r1, #0
	.loc	5 139 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:23
	asrs	r0, r1
	.loc	5 139 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:14
	strh.w	r0, [sp, #36]
	b	.LBB22_40
.Ltmp567:
.LBB22_40:
	.loc	5 143 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:143:32
	ldrh.w	r0, [sp, #36]
	strh.w	r0, [sp, #118]
	movw	r0, #64475
	movt	r0, #65535
.Ltmp568:
	.loc	5 61 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:61:11
	str	r0, [sp, #112]
	movs	r0, #1
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:62:9
	str	r0, [sp, #108]
.Ltmp569:
	.loc	5 63 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:10
	str	r0, [sp, #108]
	.loc	5 63 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:9
	b	.LBB22_41
.LBB22_41:                              @ =>This Inner Loop Header: Depth=1
.Ltmp570:
	.loc	5 63 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:13
	ldr	r0, [sp, #108]
.Ltmp571:
	.loc	5 63 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	cmp	r0, #9
	bgt	.LBB22_43
	b	.LBB22_42
.LBB22_42:                              @   in Loop: Header=BB22_41 Depth=1
.Ltmp572:
	.loc	5 65 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:24
	ldrsh.w	r0, [sp, #118]
	.loc	5 65 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:28
	ldr	r1, [sp, #112]
	.loc	5 65 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:26
	muls	r0, r1, r0
	.loc	5 65 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:33
	asrs	r0, r0, #15
	.loc	5 65 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:13
	str	r0, [sp, #112]
	.loc	5 66 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:15
	ldr	r0, [sp, #112]
	.loc	5 66 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:52
	ldr	r1, [sp, #108]
	.loc	5 66 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:51
	rsb.w	r2, r1, #9
	.loc	5 66 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:30
	movw	r1, :lower16:atan2_coefs_q15
	movt	r1, :upper16:atan2_coefs_q15
	ldrsh.w	r1, [r1, r2, lsl #1]
	.loc	5 66 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:19
	add	r0, r1
	.loc	5 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:13
	str	r0, [sp, #112]
.Ltmp573:
	.loc	5 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:19
	ldr	r0, [sp, #108]
	adds	r0, #1
	str	r0, [sp, #108]
	.loc	5 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	b	.LBB22_41
.Ltmp574:
.LBB22_43:                              @ %arm_atan_limited_q15.exit5
	.loc	5 69 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:30
	ldr	r0, [sp, #112]
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:11
	ssat	r0, #16, r0, asr #2
	.loc	5 69 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:9
	str	r0, [sp, #112]
	.loc	5 72 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:72:12
	ldr	r0, [sp, #112]
.Ltmp575:
	.loc	5 143 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:143:9
	strh.w	r0, [sp, #42]
	b	.LBB22_44
.Ltmp576:
.LBB22_44:
	.loc	5 148 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:148:8
	ldr	r0, [sp, #44]
.Ltmp577:
	.loc	5 148 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:148:8
	cbz	r0, .LBB22_46
	b	.LBB22_45
.LBB22_45:
.Ltmp578:
	.loc	5 152 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:36
	ldrsh.w	r1, [sp, #42]
	movs	r0, #0
	.loc	5 152 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:12
	qsub16	r0, r0, r1
	.loc	5 152 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:10
	strh.w	r0, [sp, #42]
	.loc	5 156 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:156:4
	b	.LBB22_46
.Ltmp579:
.LBB22_46:                              @ %arm_atan_q15.exit1
	.loc	5 196 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:196:20
	ldrh.w	r0, [sp, #42]
	movw	r1, #25736
	.loc	5 196 38 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:196:38
	add	r0, r1
	.loc	5 196 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:196:13
	ldr	r1, [sp, #4]
	.loc	5 196 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:196:19
	strh	r0, [r1]
	.loc	5 197 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:197:9
	b	.LBB22_75
.Ltmp580:
.LBB22_47:
	.loc	5 198 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:198:18
	ldrsh.w	r0, [sp, #10]
.Ltmp581:
	.loc	5 198 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:198:18
	cmp.w	r0, #-1
	bgt.w	.LBB22_70
	b	.LBB22_48
.LBB22_48:
.Ltmp582:
	.loc	5 200 33 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:200:33
	ldrh.w	r1, [sp, #10]
	.loc	5 200 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:200:35
	ldrh.w	r0, [sp, #8]
	strh.w	r1, [sp, #32]
	strh.w	r0, [sp, #30]
	movs	r0, #0
.Ltmp583:
	.loc	5 78 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:78:8
	str	r0, [sp, #24]
	.loc	5 79 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:79:10
	strh.w	r0, [sp, #22]
.Ltmp584:
	.loc	5 81 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:81:8
	ldrsh.w	r0, [sp, #32]
.Ltmp585:
	.loc	5 81 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:81:8
	cmp.w	r0, #-1
	bgt	.LBB22_50
	b	.LBB22_49
.LBB22_49:
.Ltmp586:
	.loc	5 85 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:34
	ldrsh.w	r1, [sp, #32]
	movs	r0, #0
	.loc	5 85 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:10
	qsub16	r0, r0, r1
	.loc	5 85 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:85:8
	strh.w	r0, [sp, #32]
	.loc	5 90 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:13
	ldr	r0, [sp, #24]
	.loc	5 90 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:12
	rsb.w	r0, r0, #1
	.loc	5 90 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:90:10
	str	r0, [sp, #24]
	.loc	5 91 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:91:4
	b	.LBB22_50
.Ltmp587:
.LBB22_50:
	.loc	5 93 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:93:8
	ldrsh.w	r0, [sp, #30]
.Ltmp588:
	.loc	5 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:93:8
	cmp.w	r0, #-1
	bgt	.LBB22_52
	b	.LBB22_51
.LBB22_51:
.Ltmp589:
	.loc	5 95 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:16
	ldr	r0, [sp, #24]
	.loc	5 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:14
	rsb.w	r0, r0, #1
	.loc	5 95 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:95:11
	str	r0, [sp, #24]
	.loc	5 99 34 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:34
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	5 99 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:10
	qsub16	r0, r0, r1
	.loc	5 99 8                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:99:8
	strh.w	r0, [sp, #30]
	.loc	5 103 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:103:4
	b	.LBB22_52
.Ltmp590:
.LBB22_52:
	.loc	5 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:8
	ldrsh.w	r0, [sp, #32]
	.loc	5 105 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:12
	ldrsh.w	r1, [sp, #30]
.Ltmp591:
	.loc	5 105 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:105:8
	cmp	r0, r1
	ble	.LBB22_60
	b	.LBB22_53
.LBB22_53:
.Ltmp592:
	.loc	5 110 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:20
	ldrsh.w	r0, [sp, #30]
	.loc	5 110 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:22
	ldrsh.w	r1, [sp, #32]
	add	r2, sp, #20
	add.w	r3, sp, #18
	.loc	5 110 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:110:5
	bl	arm_divide_q15
.Ltmp593:
	.loc	5 113 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:113:9
	ldrsh.w	r0, [sp, #18]
.Ltmp594:
	.loc	5 113 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:113:9
	cmp	r0, #0
	bmi	.LBB22_55
	b	.LBB22_54
.LBB22_54:
.Ltmp595:
	.loc	5 115 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:44
	ldrsh.w	r0, [sp, #20]
	.loc	5 115 53 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:53
	ldrsh.w	r1, [sp, #18]
	.loc	5 115 50                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:50
	lsls	r0, r1
	.loc	5 115 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:16
	ssat	r0, #16, r0
	.loc	5 115 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:115:14
	strh.w	r0, [sp, #20]
	.loc	5 116 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:116:5
	b	.LBB22_56
.Ltmp596:
.LBB22_55:
	.loc	5 119 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:17
	ldrsh.w	r0, [sp, #20]
	.loc	5 119 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:27
	ldrsh.w	r1, [sp, #18]
	.loc	5 119 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:26
	rsbs	r1, r1, #0
	.loc	5 119 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:23
	asrs	r0, r1
	.loc	5 119 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:119:14
	strh.w	r0, [sp, #20]
	b	.LBB22_56
.Ltmp597:
.LBB22_56:
	.loc	5 122 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:41
	ldrh.w	r0, [sp, #20]
	strh.w	r0, [sp, #130]
	movw	r0, #64475
	movt	r0, #65535
.Ltmp598:
	.loc	5 61 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:61:11
	str	r0, [sp, #124]
	movs	r0, #1
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:62:9
	str	r0, [sp, #120]
.Ltmp599:
	.loc	5 63 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:10
	str	r0, [sp, #120]
	.loc	5 63 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:9
	b	.LBB22_57
.LBB22_57:                              @ =>This Inner Loop Header: Depth=1
.Ltmp600:
	.loc	5 63 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:13
	ldr	r0, [sp, #120]
.Ltmp601:
	.loc	5 63 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	cmp	r0, #9
	bgt	.LBB22_59
	b	.LBB22_58
.LBB22_58:                              @   in Loop: Header=BB22_57 Depth=1
.Ltmp602:
	.loc	5 65 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:24
	ldrsh.w	r0, [sp, #130]
	.loc	5 65 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:28
	ldr	r1, [sp, #124]
	.loc	5 65 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:26
	muls	r0, r1, r0
	.loc	5 65 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:33
	asrs	r0, r0, #15
	.loc	5 65 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:13
	str	r0, [sp, #124]
	.loc	5 66 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:15
	ldr	r0, [sp, #124]
	.loc	5 66 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:52
	ldr	r1, [sp, #120]
	.loc	5 66 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:51
	rsb.w	r2, r1, #9
	.loc	5 66 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:30
	movw	r1, :lower16:atan2_coefs_q15
	movt	r1, :upper16:atan2_coefs_q15
	ldrsh.w	r1, [r1, r2, lsl #1]
	.loc	5 66 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:19
	add	r0, r1
	.loc	5 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:13
	str	r0, [sp, #124]
.Ltmp603:
	.loc	5 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:19
	ldr	r0, [sp, #120]
	adds	r0, #1
	str	r0, [sp, #120]
	.loc	5 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	b	.LBB22_57
.Ltmp604:
.LBB22_59:                              @ %arm_atan_limited_q15.exit6
	.loc	5 69 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:30
	ldr	r0, [sp, #124]
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:11
	ssat	r0, #16, r0, asr #2
	.loc	5 69 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:9
	str	r0, [sp, #124]
	.loc	5 72 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:72:12
	ldr	r1, [sp, #124]
	movw	r0, #12868
.Ltmp605:
	.loc	5 122 18                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:18
	subs	r0, r0, r1
	.loc	5 122 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:122:9
	strh.w	r0, [sp, #22]
	.loc	5 124 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:124:4
	b	.LBB22_67
.Ltmp606:
.LBB22_60:
	.loc	5 130 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:20
	ldrsh.w	r0, [sp, #32]
	.loc	5 130 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:22
	ldrsh.w	r1, [sp, #30]
	add	r2, sp, #16
	add.w	r3, sp, #14
	.loc	5 130 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:130:5
	bl	arm_divide_q15
.Ltmp607:
	.loc	5 133 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:133:9
	ldrsh.w	r0, [sp, #14]
.Ltmp608:
	.loc	5 133 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:133:9
	cmp	r0, #0
	bmi	.LBB22_62
	b	.LBB22_61
.LBB22_61:
.Ltmp609:
	.loc	5 135 44 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:44
	ldrsh.w	r0, [sp, #16]
	.loc	5 135 53 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:53
	ldrsh.w	r1, [sp, #14]
	.loc	5 135 50                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:50
	lsls	r0, r1
	.loc	5 135 16                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:16
	ssat	r0, #16, r0
	.loc	5 135 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:135:14
	strh.w	r0, [sp, #16]
	.loc	5 136 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:136:5
	b	.LBB22_63
.Ltmp610:
.LBB22_62:
	.loc	5 139 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:17
	ldrsh.w	r0, [sp, #16]
	.loc	5 139 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:27
	ldrsh.w	r1, [sp, #14]
	.loc	5 139 26                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:26
	rsbs	r1, r1, #0
	.loc	5 139 23                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:23
	asrs	r0, r1
	.loc	5 139 14                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:139:14
	strh.w	r0, [sp, #16]
	b	.LBB22_63
.Ltmp611:
.LBB22_63:
	.loc	5 143 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:143:32
	ldrh.w	r0, [sp, #16]
	strh.w	r0, [sp, #142]
	movw	r0, #64475
	movt	r0, #65535
.Ltmp612:
	.loc	5 61 11                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:61:11
	str	r0, [sp, #136]
	movs	r0, #1
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:62:9
	str	r0, [sp, #132]
.Ltmp613:
	.loc	5 63 10                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:10
	str	r0, [sp, #132]
	.loc	5 63 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:9
	b	.LBB22_64
.LBB22_64:                              @ =>This Inner Loop Header: Depth=1
.Ltmp614:
	.loc	5 63 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:13
	ldr	r0, [sp, #132]
.Ltmp615:
	.loc	5 63 5                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	cmp	r0, #9
	bgt	.LBB22_66
	b	.LBB22_65
.LBB22_65:                              @   in Loop: Header=BB22_64 Depth=1
.Ltmp616:
	.loc	5 65 24 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:24
	ldrsh.w	r0, [sp, #142]
	.loc	5 65 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:28
	ldr	r1, [sp, #136]
	.loc	5 65 26                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:26
	muls	r0, r1, r0
	.loc	5 65 33                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:33
	asrs	r0, r0, #15
	.loc	5 65 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:65:13
	str	r0, [sp, #136]
	.loc	5 66 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:15
	ldr	r0, [sp, #136]
	.loc	5 66 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:52
	ldr	r1, [sp, #132]
	.loc	5 66 51                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:51
	rsb.w	r2, r1, #9
	.loc	5 66 30                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:30
	movw	r1, :lower16:atan2_coefs_q15
	movt	r1, :upper16:atan2_coefs_q15
	ldrsh.w	r1, [r1, r2, lsl #1]
	.loc	5 66 19                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:19
	add	r0, r1
	.loc	5 66 13                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:66:13
	str	r0, [sp, #136]
.Ltmp617:
	.loc	5 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:19
	ldr	r0, [sp, #132]
	adds	r0, #1
	str	r0, [sp, #132]
	.loc	5 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:63:5
	b	.LBB22_64
.Ltmp618:
.LBB22_66:                              @ %arm_atan_limited_q15.exit7
	.loc	5 69 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:30
	ldr	r0, [sp, #136]
	.loc	5 69 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:11
	ssat	r0, #16, r0, asr #2
	.loc	5 69 9                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:69:9
	str	r0, [sp, #136]
	.loc	5 72 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:72:12
	ldr	r0, [sp, #136]
.Ltmp619:
	.loc	5 143 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:143:9
	strh.w	r0, [sp, #22]
	b	.LBB22_67
.Ltmp620:
.LBB22_67:
	.loc	5 148 8                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:148:8
	ldr	r0, [sp, #24]
.Ltmp621:
	.loc	5 148 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:148:8
	cbz	r0, .LBB22_69
	b	.LBB22_68
.LBB22_68:
.Ltmp622:
	.loc	5 152 36 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:36
	ldrsh.w	r1, [sp, #22]
	movs	r0, #0
	.loc	5 152 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:12
	qsub16	r0, r0, r1
	.loc	5 152 10                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:152:10
	strh.w	r0, [sp, #22]
	.loc	5 156 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:156:4
	b	.LBB22_69
.Ltmp623:
.LBB22_69:                              @ %arm_atan_q15.exit
	.loc	5 200 20                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:200:20
	ldrh.w	r0, [sp, #22]
	.loc	5 200 38 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:200:38
	movw	r1, #25736
	subs	r0, r0, r1
	.loc	5 200 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:200:13
	ldr	r1, [sp, #4]
	.loc	5 200 19                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:200:19
	strh	r0, [r1]
	.loc	5 201 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:201:9
	b	.LBB22_74
.Ltmp624:
.LBB22_70:
	.loc	5 204 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:204:17
	ldrsh.w	r0, [sp, #10]
.Ltmp625:
	.loc	5 204 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:204:17
	cmp.w	r0, #-1
	bgt	.LBB22_72
	b	.LBB22_71
.LBB22_71:
.Ltmp626:
	.loc	5 206 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:206:17
	ldr	r1, [sp, #4]
	movw	r0, #39800
	.loc	5 206 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:206:23
	strh	r0, [r1]
	.loc	5 207 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:207:13
	b	.LBB22_73
.Ltmp627:
.LBB22_72:
	.loc	5 210 17                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:210:17
	ldr	r1, [sp, #4]
	movw	r0, #25736
	.loc	5 210 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:210:23
	strh	r0, [r1]
	b	.LBB22_73
.Ltmp628:
.LBB22_73:
	.loc	5 0 23                          @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:0:23
	b	.LBB22_74
.LBB22_74:
	b	.LBB22_75
.LBB22_75:
	movs	r0, #0
	.loc	5 213 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:213:9
	strb.w	r0, [sp, #13]
	b	.LBB22_83
.Ltmp629:
.LBB22_76:
	.loc	5 215 9                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:215:9
	ldrsh.w	r0, [sp, #8]
.Ltmp630:
	.loc	5 215 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:215:9
	cbnz	r0, .LBB22_82
	b	.LBB22_77
.LBB22_77:
.Ltmp631:
	.loc	5 217 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:217:13
	ldrsh.w	r0, [sp, #10]
.Ltmp632:
	.loc	5 217 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:217:13
	cmp	r0, #1
	blt	.LBB22_79
	b	.LBB22_78
.LBB22_78:
.Ltmp633:
	.loc	5 219 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:219:14
	ldr	r1, [sp, #4]
	movw	r0, #12868
	.loc	5 219 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:219:20
	strh	r0, [r1]
	movs	r0, #0
	.loc	5 220 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:220:13
	strb.w	r0, [sp, #13]
	b	.LBB22_83
.Ltmp634:
.LBB22_79:
	.loc	5 222 13                        @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:222:13
	ldrsh.w	r0, [sp, #10]
.Ltmp635:
	.loc	5 222 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:222:13
	cmp.w	r0, #-1
	bgt	.LBB22_81
	b	.LBB22_80
.LBB22_80:
.Ltmp636:
	.loc	5 224 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:224:14
	ldr	r1, [sp, #4]
	movw	r0, #52668
	.loc	5 224 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:224:20
	strh	r0, [r1]
	movs	r0, #0
	.loc	5 225 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:225:13
	strb.w	r0, [sp, #13]
	b	.LBB22_83
.Ltmp637:
.LBB22_81:
	.loc	5 227 5                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:227:5
	b	.LBB22_82
.Ltmp638:
.LBB22_82:
	.loc	5 0 5 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:0:5
	movs	r0, #252
	.loc	5 230 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:230:5
	strb.w	r0, [sp, #13]
	b	.LBB22_83
.LBB22_83:
	.loc	5 232 1                         @ ../Middlewares/CMSIS/DSP/Src/FastMathFunctions/arm_atan2_q15.c:232:1
	ldrsb.w	r0, [sp, #13]
	add	sp, #144
	pop	{r7, pc}
.Ltmp639:
.Lfunc_end22:
	.size	arm_atan2_q15, .Lfunc_end22-arm_atan2_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	atan2_coefs_f32,%object         @ @atan2_coefs_f32
	.section	.rodata.atan2_coefs_f32,"a",%progbits
	.p2align	2
atan2_coefs_f32:
	.long	0x00000000                      @ float 0
	.long	0x3f800001                      @ float 1.00000012
	.long	0xb7c00cc9                      @ float -2.28941371E-5
	.long	0xbeaa65e5                      @ float -0.332808644
	.long	0xbb905643                      @ float -0.00440481445
	.long	0x3e5d693c                      @ float 0.21622175
	.long	0xbca9fceb                      @ float -0.0207504835
	.long	0xbe32b708                      @ float -0.174526334
	.long	0x3e0945e7                      @ float 0.134055719
	.long	0xbd0492a5                      @ float -0.0323664136
	.size	atan2_coefs_f32, 40

	.type	atan2_coefs_q31,%object         @ @atan2_coefs_q31
	.section	.rodata.atan2_coefs_q31,"a",%progbits
	.p2align	2
atan2_coefs_q31:
	.long	0                               @ 0x0
	.long	2147483646                      @ 0x7ffffffe
	.long	438                             @ 0x1b6
	.long	3579123086                      @ 0xd555158e
	.long	222307                          @ 0x36463
	.long	428209687                       @ 0x1985f617
	.long	1675950                         @ 0x1992ae
	.long	4006951551                      @ 0xeed53a7f
	.long	4176564805                      @ 0xf8f15245
	.long	571843492                       @ 0x2215a3a4
	.long	3774525444                      @ 0xe0fab004
	.long	215828517                       @ 0xcdd4825
	.long	4259037268                      @ 0xfddbc054
	.size	atan2_coefs_q31, 52

	.type	atan2_coefs_q15,%object         @ @atan2_coefs_q15
	.section	.rodata.atan2_coefs_q15,"a",%progbits
	.p2align	1
atan2_coefs_q15:
	.short	0                               @ 0x0
	.short	32767                           @ 0x7fff
	.short	65535                           @ 0xffff
	.short	54631                           @ 0xd567
	.short	65392                           @ 0xff70
	.short	7085                            @ 0x1bad
	.short	64856                           @ 0xfd58
	.short	59817                           @ 0xe9a9
	.short	4393                            @ 0x1129
	.short	64475                           @ 0xfbdb
	.size	atan2_coefs_q15, 20

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
	.byte	3                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	18                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	24                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	25                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	54                              @ DW_AT_calling_convention
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ Abbrev [1] 0xb:0x13bd DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	atan2_coefs_f32
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	10                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x48:0xc DW_TAG_typedef
	.long	84                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x54:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0x62:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	115                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	atan2_coefs_q31
	.byte	3                               @ Abbrev [3] 0x73:0xc DW_TAG_array_type
	.long	127                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x78:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	13                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x7f:0x5 DW_TAG_const_type
	.long	132                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x84:0xc DW_TAG_typedef
	.long	144                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x90:0xb DW_TAG_typedef
	.long	155                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x9b:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0xa2:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	atan2_coefs_q15
	.byte	3                               @ Abbrev [3] 0xb3:0xc DW_TAG_array_type
	.long	191                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xb8:0x6 DW_TAG_subrange_type
	.long	91                              @ DW_AT_type
	.byte	10                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xbf:0x5 DW_TAG_const_type
	.long	196                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc4:0xc DW_TAG_typedef
	.long	208                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xd0:0xb DW_TAG_typedef
	.long	219                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xdb:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0xe2:0x3a DW_TAG_enumeration_type
	.long	284                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xeb:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0xf1:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0xf7:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0xfd:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0x103:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0x109:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0x10f:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	122                             @ DW_AT_const_value
	.byte	11                              @ Abbrev [11] 0x115:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	121                             @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x11c:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x123:0xb DW_TAG_typedef
	.long	302                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x12e:0x7 DW_TAG_base_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x135:0xb DW_TAG_typedef
	.long	320                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x140:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x147:0xc DW_TAG_typedef
	.long	339                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x153:0xb DW_TAG_typedef
	.long	350                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x15e:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x165:0x5 DW_TAG_pointer_type
	.long	320                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x16a:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x17f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x18d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x19b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1a9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1b7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1c5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1e1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1ef:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x1fe:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	196                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x213:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x221:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x22f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x23d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x24b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x259:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x268:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x27d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x28b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x299:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2b5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2c3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x2d2:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x2e7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2f5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x303:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x311:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x31f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x32d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x33b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x349:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x357:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x366:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	196                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x37b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x389:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x397:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3a5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3b3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3c1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x3d0:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x3e5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x401:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x40f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x41d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x42b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x43a:0x1a DW_TAG_subprogram
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1108                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	17                              @ Abbrev [17] 0x447:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x454:0xb DW_TAG_typedef
	.long	1119                            @ DW_AT_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x45f:0x7 DW_TAG_base_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0x466:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x47b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x489:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4994                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x497:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x4a5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x4b3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x4c1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x4cf:0x19 DW_TAG_inlined_subroutine
	.long	1082                            @ DW_AT_abstract_origin
	.long	.Ltmp46                         @ DW_AT_low_pc
	.long	.Ltmp50-.Ltmp46                 @ DW_AT_high_pc
	.byte	12                              @ DW_AT_call_file
	.byte	63                              @ DW_AT_call_line
	.byte	17                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x4df:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1095                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x4e9:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x4fe:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x50c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	4999                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x51a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x528:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x536:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x544:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x552:0x19 DW_TAG_inlined_subroutine
	.long	1082                            @ DW_AT_abstract_origin
	.long	.Ltmp68                         @ DW_AT_low_pc
	.long	.Ltmp72-.Ltmp68                 @ DW_AT_high_pc
	.byte	14                              @ DW_AT_call_file
	.byte	63                              @ DW_AT_call_line
	.byte	17                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x562:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	1095                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x56c:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x57d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	5004                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x58b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	5009                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x599:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5b6:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x5c7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.long	5014                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x5d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.long	5043                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x5e3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x600:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x611:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5004                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x61f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	5009                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x62d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x63b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x64a:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x65b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.long	5014                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x669:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.long	5043                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x677:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x685:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x694:0x91 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x6a9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x6b7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x6c5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	4999                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x6d3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	5048                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6e1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6ef:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x6fd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x70b:0x19 DW_TAG_inlined_subroutine
	.long	1082                            @ DW_AT_abstract_origin
	.long	.Ltmp111                        @ DW_AT_low_pc
	.long	.Ltmp115-.Ltmp111               @ DW_AT_high_pc
	.byte	19                              @ DW_AT_call_file
	.byte	91                              @ DW_AT_call_line
	.byte	29                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x71b:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1095                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x725:0x91 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x73a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x748:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x756:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	4994                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x764:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	5048                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x772:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x780:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x78e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x79c:0x19 DW_TAG_inlined_subroutine
	.long	1082                            @ DW_AT_abstract_origin
	.long	.Ltmp133                        @ DW_AT_low_pc
	.long	.Ltmp137-.Ltmp133               @ DW_AT_high_pc
	.byte	20                              @ DW_AT_call_file
	.byte	86                              @ DW_AT_call_line
	.byte	29                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x7ac:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	1095                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7b6:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x7c7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.long	5053                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x7d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.long	4994                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x7e3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x7f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x800:0x9f DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	309                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x815:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x823:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x831:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x83f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x84d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string100                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x85b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x869:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x877:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string101                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x885:0x19 DW_TAG_inlined_subroutine
	.long	1082                            @ DW_AT_abstract_origin
	.long	.Ltmp151                        @ DW_AT_low_pc
	.long	.Ltmp155-.Ltmp151               @ DW_AT_high_pc
	.byte	21                              @ DW_AT_call_file
	.byte	59                              @ DW_AT_call_line
	.byte	16                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x895:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1095                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x89f:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x8b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.long	5058                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x8be:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	225                             @ DW_AT_decl_line
	.long	4999                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x8cc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x8da:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x8e9:0x9f DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	291                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x8fe:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x90c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x91a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x928:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x936:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string100                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x944:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x952:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x960:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string101                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x96e:0x19 DW_TAG_inlined_subroutine
	.long	1082                            @ DW_AT_abstract_origin
	.long	.Ltmp177                        @ DW_AT_low_pc
	.long	.Ltmp181-.Ltmp177               @ DW_AT_high_pc
	.byte	22                              @ DW_AT_call_file
	.byte	62                              @ DW_AT_call_line
	.byte	16                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x97e:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	1095                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x988:0x2e DW_TAG_subprogram
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                              @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x994:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x99f:0xb DW_TAG_variable
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x9aa:0xb DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x9b6:0x2e DW_TAG_subprogram
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                              @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x9c2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x9cd:0xb DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x9d8:0xb DW_TAG_variable
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x9e4:0x1c1 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x9f9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xa07:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	72                              @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xa15:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string102                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	5009                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa23:0x7f DW_TAG_inlined_subroutine
	.long	2440                            @ DW_AT_abstract_origin
	.long	.Ltmp201                        @ DW_AT_low_pc
	.long	.Ltmp229-.Ltmp201               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	136                             @ DW_AT_call_line
	.byte	17                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xa33:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	2452                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xa3b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	2463                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xa43:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	2474                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xa4b:0x2a DW_TAG_inlined_subroutine
	.long	2486                            @ DW_AT_abstract_origin
	.long	.Ltmp208                        @ DW_AT_low_pc
	.long	.Ltmp215-.Ltmp208               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	82                              @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xa5b:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	2498                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xa64:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	2509                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xa6c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	2520                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xa75:0x2c DW_TAG_inlined_subroutine
	.long	2486                            @ DW_AT_abstract_origin
	.long	.Ltmp217                        @ DW_AT_low_pc
	.long	.Ltmp224-.Ltmp217               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	86                              @ DW_AT_call_line
	.byte	13                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xa85:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	2498                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xa8e:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	2509                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xa97:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	2520                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xaa2:0x81 DW_TAG_inlined_subroutine
	.long	2440                            @ DW_AT_abstract_origin
	.long	.Ltmp235                        @ DW_AT_low_pc
	.long	.Ltmp263-.Ltmp235               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xab2:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	2452                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xaba:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	2463                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xac2:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	2474                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xaca:0x2c DW_TAG_inlined_subroutine
	.long	2486                            @ DW_AT_abstract_origin
	.long	.Ltmp242                        @ DW_AT_low_pc
	.long	.Ltmp249-.Ltmp242               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	82                              @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xada:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	2498                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xae3:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	2509                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xaec:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	2520                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xaf6:0x2c DW_TAG_inlined_subroutine
	.long	2486                            @ DW_AT_abstract_origin
	.long	.Ltmp251                        @ DW_AT_low_pc
	.long	.Ltmp258-.Ltmp251               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	86                              @ DW_AT_call_line
	.byte	13                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xb06:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	2498                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb0f:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	2509                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb18:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	2520                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb23:0x81 DW_TAG_inlined_subroutine
	.long	2440                            @ DW_AT_abstract_origin
	.long	.Ltmp267                        @ DW_AT_low_pc
	.long	.Ltmp295-.Ltmp267               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	147                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xb33:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	2452                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb3b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	2463                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb43:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	2474                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xb4b:0x2c DW_TAG_inlined_subroutine
	.long	2486                            @ DW_AT_abstract_origin
	.long	.Ltmp274                        @ DW_AT_low_pc
	.long	.Ltmp281-.Ltmp274               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	82                              @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xb5b:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	2498                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb64:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\354"
	.long	2509                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb6d:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	2520                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb77:0x2c DW_TAG_inlined_subroutine
	.long	2486                            @ DW_AT_abstract_origin
	.long	.Ltmp283                        @ DW_AT_low_pc
	.long	.Ltmp290-.Ltmp283               @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	86                              @ DW_AT_call_line
	.byte	13                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xb87:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\374"
	.long	2498                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb90:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	2509                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xb99:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\364"
	.long	2520                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xba5:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	195                             @ DW_AT_calling_convention
	.long	155                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xbbb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string103                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xbca:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	195                             @ DW_AT_calling_convention
	.long	155                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xbe0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string103                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
	.long	5036                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xbef:0x69 DW_TAG_subprogram
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0xbfb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xc06:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc11:0xb DW_TAG_variable
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc1c:0xb DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xc27:0x18 DW_TAG_lexical_block
	.byte	24                              @ Abbrev [24] 0xc28:0xb DW_TAG_variable
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc33:0xb DW_TAG_variable
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xc3f:0x18 DW_TAG_lexical_block
	.byte	24                              @ Abbrev [24] 0xc40:0xb DW_TAG_variable
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc4b:0xb DW_TAG_variable
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xc58:0x18 DW_TAG_subprogram
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0xc64:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xc70:0x2e DW_TAG_subprogram
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	132                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0xc7c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc87:0xb DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.long	327                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc92:0xb DW_TAG_variable
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0xc9e:0x3c7 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0xcb3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xcc1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xccf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string102                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	4994                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xcdd:0x12d DW_TAG_inlined_subroutine
	.long	3055                            @ DW_AT_abstract_origin
	.long	.Ltmp321                        @ DW_AT_low_pc
	.long	.Ltmp368-.Ltmp321               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	189                             @ DW_AT_call_line
	.byte	17                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xced:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\234\001"
	.long	3067                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0xcf6:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.long	3078                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xcff:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.long	3089                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xd08:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.long	3100                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0xd11:0x7c DW_TAG_lexical_block
	.long	.Ltmp330                        @ DW_AT_low_pc
	.long	.Ltmp347-.Ltmp330               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0xd1a:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\214\001"
	.long	3112                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xd23:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\212\001"
	.long	3123                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xd2c:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp334                        @ DW_AT_low_pc
	.long	.Ltmp335-.Ltmp334               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	115                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xd3c:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xd46:0x46 DW_TAG_inlined_subroutine
	.long	3184                            @ DW_AT_abstract_origin
	.long	.Ltmp338                        @ DW_AT_low_pc
	.long	.Ltmp346-.Ltmp338               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	122                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xd56:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\344\001"
	.long	3196                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xd5f:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\330\001"
	.long	3207                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xd68:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\324\001"
	.long	3218                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xd71:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp345                        @ DW_AT_low_pc
	.long	.Ltmp346-.Ltmp345               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	72                              @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xd81:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\350\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xd8d:0x7c DW_TAG_lexical_block
	.long	.Ltmp347                        @ DW_AT_low_pc
	.long	.Ltmp364-.Ltmp347               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0xd96:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\204\001"
	.long	3136                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xd9f:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\202\001"
	.long	3147                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xda8:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp351                        @ DW_AT_low_pc
	.long	.Ltmp352-.Ltmp351               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	135                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xdb8:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xdc2:0x46 DW_TAG_inlined_subroutine
	.long	3184                            @ DW_AT_abstract_origin
	.long	.Ltmp355                        @ DW_AT_low_pc
	.long	.Ltmp363-.Ltmp355               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xdd2:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\204\002"
	.long	3196                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xddb:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\370\001"
	.long	3207                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xde4:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\364\001"
	.long	3218                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xded:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp362                        @ DW_AT_low_pc
	.long	.Ltmp363-.Ltmp362               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	72                              @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xdfd:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\210\002"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xe0a:0x12d DW_TAG_inlined_subroutine
	.long	3055                            @ DW_AT_abstract_origin
	.long	.Ltmp374                        @ DW_AT_low_pc
	.long	.Ltmp421-.Ltmp374               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	196                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xe1a:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\374"
	.long	3067                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0xe23:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	3078                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xe2c:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\364"
	.long	3089                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xe35:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	3100                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0xe3e:0x7c DW_TAG_lexical_block
	.long	.Ltmp383                        @ DW_AT_low_pc
	.long	.Ltmp400-.Ltmp383               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0xe47:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\354"
	.long	3112                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xe50:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\352"
	.long	3123                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xe59:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp387                        @ DW_AT_low_pc
	.long	.Ltmp388-.Ltmp387               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	115                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xe69:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xe73:0x46 DW_TAG_inlined_subroutine
	.long	3184                            @ DW_AT_abstract_origin
	.long	.Ltmp391                        @ DW_AT_low_pc
	.long	.Ltmp399-.Ltmp391               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	122                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xe83:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\244\002"
	.long	3196                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xe8c:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\230\002"
	.long	3207                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xe95:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\224\002"
	.long	3218                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xe9e:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp398                        @ DW_AT_low_pc
	.long	.Ltmp399-.Ltmp398               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	72                              @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xeae:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\250\002"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xeba:0x7c DW_TAG_lexical_block
	.long	.Ltmp400                        @ DW_AT_low_pc
	.long	.Ltmp417-.Ltmp400               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0xec3:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	3136                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xecc:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\342"
	.long	3147                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xed5:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp404                        @ DW_AT_low_pc
	.long	.Ltmp405-.Ltmp404               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	135                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xee5:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xeef:0x46 DW_TAG_inlined_subroutine
	.long	3184                            @ DW_AT_abstract_origin
	.long	.Ltmp408                        @ DW_AT_low_pc
	.long	.Ltmp416-.Ltmp408               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xeff:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\304\002"
	.long	3196                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xf08:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\270\002"
	.long	3207                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xf11:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\264\002"
	.long	3218                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xf1a:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp415                        @ DW_AT_low_pc
	.long	.Ltmp416-.Ltmp415               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	72                              @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xf2a:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf37:0x12d DW_TAG_inlined_subroutine
	.long	3055                            @ DW_AT_abstract_origin
	.long	.Ltmp425                        @ DW_AT_low_pc
	.long	.Ltmp472-.Ltmp425               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	200                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xf47:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	3067                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0xf50:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	3078                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xf59:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	3089                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xf62:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	3100                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0xf6b:0x7c DW_TAG_lexical_block
	.long	.Ltmp434                        @ DW_AT_low_pc
	.long	.Ltmp451-.Ltmp434               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0xf74:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	3112                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xf7d:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\312"
	.long	3123                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xf86:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp438                        @ DW_AT_low_pc
	.long	.Ltmp439-.Ltmp438               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	115                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xf96:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xfa0:0x46 DW_TAG_inlined_subroutine
	.long	3184                            @ DW_AT_abstract_origin
	.long	.Ltmp442                        @ DW_AT_low_pc
	.long	.Ltmp450-.Ltmp442               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	122                             @ DW_AT_call_line
	.byte	24                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xfb0:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\344\002"
	.long	3196                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xfb9:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\330\002"
	.long	3207                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xfc2:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\324\002"
	.long	3218                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0xfcb:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp449                        @ DW_AT_low_pc
	.long	.Ltmp450-.Ltmp449               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	72                              @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0xfdb:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\350\002"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xfe7:0x7c DW_TAG_lexical_block
	.long	.Ltmp451                        @ DW_AT_low_pc
	.long	.Ltmp468-.Ltmp451               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0xff0:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	3136                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0xff9:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\302"
	.long	3147                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x1002:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp455                        @ DW_AT_low_pc
	.long	.Ltmp456-.Ltmp455               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	135                             @ DW_AT_call_line
	.byte	18                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1012:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x101c:0x46 DW_TAG_inlined_subroutine
	.long	3184                            @ DW_AT_abstract_origin
	.long	.Ltmp459                        @ DW_AT_low_pc
	.long	.Ltmp467-.Ltmp459               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x102c:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\204\003"
	.long	3196                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1035:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\370\002"
	.long	3207                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x103e:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\364\002"
	.long	3218                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x1047:0x1a DW_TAG_inlined_subroutine
	.long	3160                            @ DW_AT_abstract_origin
	.long	.Ltmp466                        @ DW_AT_low_pc
	.long	.Ltmp467-.Ltmp466               @ DW_AT_high_pc
	.byte	4                               @ DW_AT_call_file
	.byte	72                              @ DW_AT_call_line
	.byte	12                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1057:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\210\003"
	.long	3172                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x1065:0x69 DW_TAG_subprogram
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	196                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x1071:0xb DW_TAG_formal_parameter
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x107c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1087:0xb DW_TAG_variable
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1092:0xb DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x109d:0x18 DW_TAG_lexical_block
	.byte	24                              @ Abbrev [24] 0x109e:0xb DW_TAG_variable
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10a9:0xb DW_TAG_variable
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x10b5:0x18 DW_TAG_lexical_block
	.byte	24                              @ Abbrev [24] 0x10b6:0xb DW_TAG_variable
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10c1:0xb DW_TAG_variable
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	208                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x10ce:0x2e DW_TAG_subprogram
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	196                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	23                              @ Abbrev [23] 0x10da:0xb DW_TAG_formal_parameter
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10e5:0xb DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	132                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10f0:0xb DW_TAG_variable
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	155                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x10fc:0x27a DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4982                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x1111:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x111f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	196                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x112d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string102                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	4999                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x113b:0xc0 DW_TAG_inlined_subroutine
	.long	4197                            @ DW_AT_abstract_origin
	.long	.Ltmp492                        @ DW_AT_low_pc
	.long	.Ltmp533-.Ltmp492               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	189                             @ DW_AT_call_line
	.byte	17                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x114b:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\306"
	.long	4209                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x1154:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	4220                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x115d:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	4231                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1166:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	62
	.long	4242                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x116e:0x46 DW_TAG_lexical_block
	.long	.Ltmp501                        @ DW_AT_low_pc
	.long	.Ltmp515-.Ltmp501               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x1177:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	4254                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x117f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	58
	.long	4265                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x1187:0x2c DW_TAG_inlined_subroutine
	.long	4302                            @ DW_AT_abstract_origin
	.long	.Ltmp507                        @ DW_AT_low_pc
	.long	.Ltmp514-.Ltmp507               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	122                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1197:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\322"
	.long	4314                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x11a0:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	4325                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x11a9:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	4336                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x11b4:0x46 DW_TAG_lexical_block
	.long	.Ltmp515                        @ DW_AT_low_pc
	.long	.Ltmp529-.Ltmp515               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x11bd:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	4278                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x11c5:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	54
	.long	4289                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x11cd:0x2c DW_TAG_inlined_subroutine
	.long	4302                            @ DW_AT_abstract_origin
	.long	.Ltmp521                        @ DW_AT_low_pc
	.long	.Ltmp528-.Ltmp521               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x11dd:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\336"
	.long	4314                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x11e6:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	4325                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x11ef:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	4336                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x11fb:0xbd DW_TAG_inlined_subroutine
	.long	4197                            @ DW_AT_abstract_origin
	.long	.Ltmp539                        @ DW_AT_low_pc
	.long	.Ltmp579-.Ltmp539               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	196                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x120b:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	4209                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x1213:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	50
	.long	4220                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x121b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	4231                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1223:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	42
	.long	4242                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x122b:0x46 DW_TAG_lexical_block
	.long	.Ltmp548                        @ DW_AT_low_pc
	.long	.Ltmp562-.Ltmp548               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x1234:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	4254                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x123c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	4265                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x1244:0x2c DW_TAG_inlined_subroutine
	.long	4302                            @ DW_AT_abstract_origin
	.long	.Ltmp554                        @ DW_AT_low_pc
	.long	.Ltmp561-.Ltmp554               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	122                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1254:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\352"
	.long	4314                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x125d:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	4325                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1266:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	4336                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x1271:0x46 DW_TAG_lexical_block
	.long	.Ltmp562                        @ DW_AT_low_pc
	.long	.Ltmp576-.Ltmp562               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x127a:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	4278                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1282:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	4289                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x128a:0x2c DW_TAG_inlined_subroutine
	.long	4302                            @ DW_AT_abstract_origin
	.long	.Ltmp568                        @ DW_AT_low_pc
	.long	.Ltmp575-.Ltmp568               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x129a:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\366"
	.long	4314                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x12a3:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	4325                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x12ac:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\354"
	.long	4336                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x12b8:0xbd DW_TAG_inlined_subroutine
	.long	4197                            @ DW_AT_abstract_origin
	.long	.Ltmp583                        @ DW_AT_low_pc
	.long	.Ltmp623-.Ltmp583               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	200                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x12c8:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	4209                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x12d0:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	4220                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x12d8:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	4231                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x12e0:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	4242                            @ DW_AT_abstract_origin
	.byte	28                              @ Abbrev [28] 0x12e8:0x46 DW_TAG_lexical_block
	.long	.Ltmp592                        @ DW_AT_low_pc
	.long	.Ltmp606-.Ltmp592               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x12f1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	4254                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x12f9:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	4265                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x1301:0x2c DW_TAG_inlined_subroutine
	.long	4302                            @ DW_AT_abstract_origin
	.long	.Ltmp598                        @ DW_AT_low_pc
	.long	.Ltmp605-.Ltmp598               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	122                             @ DW_AT_call_line
	.byte	20                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1311:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\202\001"
	.long	4314                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x131a:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\374"
	.long	4325                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1323:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	4336                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x132e:0x46 DW_TAG_lexical_block
	.long	.Ltmp606                        @ DW_AT_low_pc
	.long	.Ltmp620-.Ltmp606               @ DW_AT_high_pc
	.byte	25                              @ Abbrev [25] 0x1337:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	4278                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x133f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	4289                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x1347:0x2c DW_TAG_inlined_subroutine
	.long	4302                            @ DW_AT_abstract_origin
	.long	.Ltmp612                        @ DW_AT_low_pc
	.long	.Ltmp619-.Ltmp612               @ DW_AT_high_pc
	.byte	5                               @ DW_AT_call_file
	.byte	143                             @ DW_AT_call_line
	.byte	11                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1357:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\216\001"
	.long	4314                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1360:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.long	4325                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x1369:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\204\001"
	.long	4336                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x1376:0xc DW_TAG_typedef
	.long	226                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x1382:0x5 DW_TAG_pointer_type
	.long	132                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1387:0x5 DW_TAG_pointer_type
	.long	196                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x138c:0x5 DW_TAG_pointer_type
	.long	67                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1391:0x5 DW_TAG_pointer_type
	.long	72                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1396:0x5 DW_TAG_pointer_type
	.long	5019                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x139b:0x5 DW_TAG_const_type
	.long	5024                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13a0:0xc DW_TAG_typedef
	.long	5036                            @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x13ac:0x7 DW_TAG_base_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x13b3:0x5 DW_TAG_pointer_type
	.long	5024                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x13b8:0x5 DW_TAG_pointer_type
	.long	208                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x13bd:0x5 DW_TAG_pointer_type
	.long	127                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x13c2:0x5 DW_TAG_pointer_type
	.long	191                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"FastMathFunctions.c"           @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=88
.Linfo_string3:
	.asciz	"atan2_coefs_f32"               @ string offset=128
.Linfo_string4:
	.asciz	"float"                         @ string offset=144
.Linfo_string5:
	.asciz	"float32_t"                     @ string offset=150
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=160
.Linfo_string7:
	.asciz	"atan2_coefs_q31"               @ string offset=180
.Linfo_string8:
	.asciz	"int"                           @ string offset=196
.Linfo_string9:
	.asciz	"int32_t"                       @ string offset=200
.Linfo_string10:
	.asciz	"q31_t"                         @ string offset=208
.Linfo_string11:
	.asciz	"atan2_coefs_q15"               @ string offset=214
.Linfo_string12:
	.asciz	"short"                         @ string offset=230
.Linfo_string13:
	.asciz	"int16_t"                       @ string offset=236
.Linfo_string14:
	.asciz	"q15_t"                         @ string offset=244
.Linfo_string15:
	.asciz	"signed char"                   @ string offset=250
.Linfo_string16:
	.asciz	"ARM_MATH_SUCCESS"              @ string offset=262
.Linfo_string17:
	.asciz	"ARM_MATH_ARGUMENT_ERROR"       @ string offset=279
.Linfo_string18:
	.asciz	"ARM_MATH_LENGTH_ERROR"         @ string offset=303
.Linfo_string19:
	.asciz	"ARM_MATH_SIZE_MISMATCH"        @ string offset=325
.Linfo_string20:
	.asciz	"ARM_MATH_NANINF"               @ string offset=348
.Linfo_string21:
	.asciz	"ARM_MATH_SINGULAR"             @ string offset=364
.Linfo_string22:
	.asciz	"ARM_MATH_TEST_FAILURE"         @ string offset=382
.Linfo_string23:
	.asciz	"ARM_MATH_DECOMPOSITION_FAILURE" @ string offset=404
.Linfo_string24:
	.asciz	"unsigned short"                @ string offset=435
.Linfo_string25:
	.asciz	"uint16_t"                      @ string offset=450
.Linfo_string26:
	.asciz	"unsigned int"                  @ string offset=459
.Linfo_string27:
	.asciz	"uint32_t"                      @ string offset=472
.Linfo_string28:
	.asciz	"long long"                     @ string offset=481
.Linfo_string29:
	.asciz	"int64_t"                       @ string offset=491
.Linfo_string30:
	.asciz	"q63_t"                         @ string offset=499
.Linfo_string31:
	.asciz	"__CLZ"                         @ string offset=505
.Linfo_string32:
	.asciz	"unsigned char"                 @ string offset=511
.Linfo_string33:
	.asciz	"uint8_t"                       @ string offset=525
.Linfo_string34:
	.asciz	"value"                         @ string offset=533
.Linfo_string35:
	.asciz	"arm_atan_f32"                  @ string offset=539
.Linfo_string36:
	.asciz	"x"                             @ string offset=552
.Linfo_string37:
	.asciz	"sign"                          @ string offset=554
.Linfo_string38:
	.asciz	"res"                           @ string offset=559
.Linfo_string39:
	.asciz	"arm_atan_limited_f32"          @ string offset=563
.Linfo_string40:
	.asciz	"i"                             @ string offset=584
.Linfo_string41:
	.asciz	"arm_atan_q31"                  @ string offset=586
.Linfo_string42:
	.asciz	"y"                             @ string offset=599
.Linfo_string43:
	.asciz	"ratio"                         @ string offset=601
.Linfo_string44:
	.asciz	"shift"                         @ string offset=607
.Linfo_string45:
	.asciz	"clip_q63_to_q31"               @ string offset=613
.Linfo_string46:
	.asciz	"arm_atan_limited_q31"          @ string offset=629
.Linfo_string47:
	.asciz	"arm_atan_q15"                  @ string offset=650
.Linfo_string48:
	.asciz	"arm_atan_limited_q15"          @ string offset=663
.Linfo_string49:
	.asciz	"arm_cos_f32"                   @ string offset=684
.Linfo_string50:
	.asciz	"arm_cos_q15"                   @ string offset=696
.Linfo_string51:
	.asciz	"arm_cos_q31"                   @ string offset=708
.Linfo_string52:
	.asciz	"arm_sin_f32"                   @ string offset=720
.Linfo_string53:
	.asciz	"arm_sin_q15"                   @ string offset=732
.Linfo_string54:
	.asciz	"arm_sin_q31"                   @ string offset=744
.Linfo_string55:
	.asciz	"arm_sqrt_q31"                  @ string offset=756
.Linfo_string56:
	.asciz	"arm_status"                    @ string offset=769
.Linfo_string57:
	.asciz	"arm_sqrt_q15"                  @ string offset=780
.Linfo_string58:
	.asciz	"arm_vexp_f32"                  @ string offset=793
.Linfo_string59:
	.asciz	"arm_vexp_f64"                  @ string offset=806
.Linfo_string60:
	.asciz	"arm_vlog_f32"                  @ string offset=819
.Linfo_string61:
	.asciz	"arm_vlog_f64"                  @ string offset=832
.Linfo_string62:
	.asciz	"arm_divide_q15"                @ string offset=845
.Linfo_string63:
	.asciz	"arm_divide_q31"                @ string offset=860
.Linfo_string64:
	.asciz	"arm_vlog_q31"                  @ string offset=875
.Linfo_string65:
	.asciz	"arm_scalar_log_q31"            @ string offset=888
.Linfo_string66:
	.asciz	"arm_vlog_q15"                  @ string offset=907
.Linfo_string67:
	.asciz	"arm_scalar_log_q15"            @ string offset=920
.Linfo_string68:
	.asciz	"arm_atan2_f32"                 @ string offset=939
.Linfo_string69:
	.asciz	"__ARM_signbitf"                @ string offset=953
.Linfo_string70:
	.asciz	"__ARM_signbit"                 @ string offset=968
.Linfo_string71:
	.asciz	"arm_atan2_q31"                 @ string offset=982
.Linfo_string72:
	.asciz	"arm_atan2_q15"                 @ string offset=996
.Linfo_string73:
	.asciz	"cosVal"                        @ string offset=1010
.Linfo_string74:
	.asciz	"fract"                         @ string offset=1017
.Linfo_string75:
	.asciz	"in"                            @ string offset=1023
.Linfo_string76:
	.asciz	"index"                         @ string offset=1026
.Linfo_string77:
	.asciz	"a"                             @ string offset=1032
.Linfo_string78:
	.asciz	"b"                             @ string offset=1034
.Linfo_string79:
	.asciz	"n"                             @ string offset=1036
.Linfo_string80:
	.asciz	"findex"                        @ string offset=1038
.Linfo_string81:
	.asciz	"sinVal"                        @ string offset=1045
.Linfo_string82:
	.asciz	"pOut"                          @ string offset=1052
.Linfo_string83:
	.asciz	"number"                        @ string offset=1057
.Linfo_string84:
	.asciz	"var1"                          @ string offset=1064
.Linfo_string85:
	.asciz	"signBits1"                     @ string offset=1069
.Linfo_string86:
	.asciz	"temp"                          @ string offset=1079
.Linfo_string87:
	.asciz	"pSrc"                          @ string offset=1084
.Linfo_string88:
	.asciz	"pDst"                          @ string offset=1089
.Linfo_string89:
	.asciz	"blockSize"                     @ string offset=1094
.Linfo_string90:
	.asciz	"blkCnt"                        @ string offset=1104
.Linfo_string91:
	.asciz	"double"                        @ string offset=1111
.Linfo_string92:
	.asciz	"float64_t"                     @ string offset=1118
.Linfo_string93:
	.asciz	"numerator"                     @ string offset=1128
.Linfo_string94:
	.asciz	"denominator"                   @ string offset=1138
.Linfo_string95:
	.asciz	"quotient"                      @ string offset=1150
.Linfo_string96:
	.asciz	"shiftForNormalizing"           @ string offset=1159
.Linfo_string97:
	.asciz	"src"                           @ string offset=1179
.Linfo_string98:
	.asciz	"c"                             @ string offset=1183
.Linfo_string99:
	.asciz	"normalization"                 @ string offset=1185
.Linfo_string100:
	.asciz	"inc"                           @ string offset=1199
.Linfo_string101:
	.asciz	"tmp"                           @ string offset=1203
.Linfo_string102:
	.asciz	"result"                        @ string offset=1207
.Linfo_string103:
	.asciz	"__x"                           @ string offset=1214
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
