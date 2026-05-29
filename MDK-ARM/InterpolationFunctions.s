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
	.file	"InterpolationFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/interpolation_functions.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.section	.text.arm_bilinear_interp_f32,"ax",%progbits
	.hidden	arm_bilinear_interp_f32         @ -- Begin function arm_bilinear_interp_f32
	.globl	arm_bilinear_interp_f32
	.p2align	2
	.type	arm_bilinear_interp_f32,%function
	.code	16                              @ @arm_bilinear_interp_f32
	.thumb_func
arm_bilinear_interp_f32:
.Lfunc_begin0:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c"
	.loc	4 105 0                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:105:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#76
	sub	sp, #76
	.cfi_def_cfa_offset 76
	str	r0, [sp, #68]
	vstr	s0, [sp, #64]
	vstr	s1, [sp, #60]
.Ltmp0:
	.loc	4 108 30 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:108:30
	ldr	r0, [sp, #68]
	.loc	4 108 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:108:33
	ldr	r0, [r0, #4]
	.loc	4 108 22                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:108:22
	str	r0, [sp, #36]
	.loc	4 113 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:113:24
	vldr	s0, [sp, #64]
	.loc	4 113 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:113:12
	vcvt.s32.f32	s0, s0
	vstr	s0, [sp, #32]
	.loc	4 114 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:114:24
	vldr	s0, [sp, #60]
	.loc	4 114 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:114:12
	vcvt.s32.f32	s0, s0
	vstr	s0, [sp, #28]
.Ltmp1:
	.loc	4 118 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:9
	ldr	r0, [sp, #32]
	.loc	4 118 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:20
	cmp	r0, #0
	bmi	.LBB0_4
	b	.LBB0_1
.LBB0_1:
	.loc	4 118 23                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:23
	ldr	r0, [sp, #32]
	.loc	4 118 33                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:33
	ldr	r1, [sp, #68]
	.loc	4 118 36                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:36
	ldrh	r1, [r1, #2]
	.loc	4 118 44                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:44
	subs	r1, #2
	.loc	4 118 49                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:49
	cmp	r0, r1
	bgt	.LBB0_4
	b	.LBB0_2
.LBB0_2:
	.loc	4 118 52                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:52
	ldr	r0, [sp, #28]
	.loc	4 118 63                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:63
	cmp	r0, #0
	bmi	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	.loc	4 118 66                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:66
	ldr	r0, [sp, #28]
	.loc	4 118 76                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:76
	ldr	r1, [sp, #68]
	.loc	4 118 79                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:79
	ldrh	r1, [r1]
	.loc	4 118 87                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:87
	subs	r1, #2
.Ltmp2:
	.loc	4 118 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:118:9
	cmp	r0, r1
	ble	.LBB0_5
	b	.LBB0_4
.LBB0_4:
	.loc	4 0 9                           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:0:9
	movs	r0, #0
.Ltmp3:
	.loc	4 120 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:120:7
	str	r0, [sp, #72]
	b	.LBB0_6
.Ltmp4:
.LBB0_5:
	.loc	4 124 14                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:124:14
	ldr	r2, [sp, #32]
	.loc	4 124 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:124:26
	ldr	r0, [sp, #28]
	.loc	4 124 37                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:124:37
	ldr	r1, [sp, #68]
	.loc	4 124 40                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:124:40
	ldrh	r1, [r1, #2]
	.loc	4 124 23                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:124:23
	mla	r0, r0, r1, r2
	.loc	4 124 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:124:11
	str	r0, [sp, #24]
	.loc	4 128 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:128:11
	ldr	r0, [sp, #36]
	.loc	4 128 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:128:17
	ldr	r1, [sp, #24]
	.loc	4 128 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:128:11
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	4 128 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:128:9
	str	r0, [sp, #52]
	.loc	4 129 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:129:11
	ldr	r0, [sp, #36]
	.loc	4 129 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:129:17
	ldr	r1, [sp, #24]
	.loc	4 129 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:129:11
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	4 129 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:129:9
	str	r0, [sp, #48]
	.loc	4 132 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:14
	ldr	r2, [sp, #32]
	.loc	4 132 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:26
	ldr	r0, [sp, #28]
	.loc	4 132 32                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:32
	adds	r0, #1
	.loc	4 132 38                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:38
	ldr	r1, [sp, #68]
	.loc	4 132 41                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:41
	ldrh	r1, [r1, #2]
	.loc	4 132 23                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:23
	mla	r0, r0, r1, r2
	.loc	4 132 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:132:11
	str	r0, [sp, #24]
	.loc	4 136 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:136:11
	ldr	r0, [sp, #36]
	.loc	4 136 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:136:17
	ldr	r1, [sp, #24]
	.loc	4 136 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:136:11
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	4 136 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:136:9
	str	r0, [sp, #44]
	.loc	4 137 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:137:11
	ldr	r0, [sp, #36]
	.loc	4 137 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:137:17
	ldr	r1, [sp, #24]
	.loc	4 137 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:137:11
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	4 137 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:137:9
	str	r0, [sp, #40]
	.loc	4 140 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:140:10
	ldr	r0, [sp, #52]
	.loc	4 140 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:140:8
	str	r0, [sp, #12]
	.loc	4 141 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:141:10
	vldr	s0, [sp, #48]
	.loc	4 141 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:141:16
	vldr	s2, [sp, #52]
	.loc	4 141 14                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:141:14
	vsub.f32	s0, s0, s2
	.loc	4 141 8                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:141:8
	vstr	s0, [sp, #8]
	.loc	4 142 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:142:10
	vldr	s0, [sp, #44]
	.loc	4 142 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:142:16
	vldr	s2, [sp, #52]
	.loc	4 142 14                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:142:14
	vsub.f32	s0, s0, s2
	.loc	4 142 8                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:142:8
	vstr	s0, [sp, #4]
	.loc	4 143 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:10
	vldr	s0, [sp, #52]
	.loc	4 143 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:16
	vldr	s2, [sp, #48]
	.loc	4 143 14                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:14
	vsub.f32	s0, s0, s2
	.loc	4 143 22                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:22
	vldr	s2, [sp, #44]
	.loc	4 143 20                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:20
	vsub.f32	s0, s0, s2
	.loc	4 143 28                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:28
	vldr	s2, [sp, #40]
	.loc	4 143 26                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:26
	vadd.f32	s0, s0, s2
	.loc	4 143 8                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:143:8
	vstr	s0, [sp]
	.loc	4 146 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:146:13
	vldr	s0, [sp, #64]
	.loc	4 146 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:146:17
	vldr	s2, [sp, #32]
	vcvt.f32.s32	s2, s2
	.loc	4 146 15                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:146:15
	vsub.f32	s0, s0, s2
	.loc	4 146 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:146:11
	vstr	s0, [sp, #20]
	.loc	4 149 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:149:13
	vldr	s0, [sp, #60]
	.loc	4 149 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:149:17
	vldr	s2, [sp, #28]
	vcvt.f32.s32	s2, s2
	.loc	4 149 15                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:149:15
	vsub.f32	s0, s0, s2
	.loc	4 149 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:149:11
	vstr	s0, [sp, #16]
	.loc	4 152 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:11
	vldr	s2, [sp, #12]
	.loc	4 152 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:16
	vldr	s0, [sp, #8]
	.loc	4 152 21                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:21
	vldr	s6, [sp, #20]
	.loc	4 152 14                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:14
	vmul.f32	s0, s0, s6
	vadd.f32	s2, s0, s2
	.loc	4 152 29                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:29
	vldr	s0, [sp, #4]
	.loc	4 152 34                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:34
	vldr	s4, [sp, #16]
	.loc	4 152 27                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:27
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	4 152 42                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:42
	vldr	s0, [sp]
	.loc	4 152 45                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:45
	vmul.f32	s0, s0, s6
	.loc	4 152 40                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:40
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	4 152 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:152:9
	vstr	s0, [sp, #56]
	.loc	4 155 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:155:13
	ldr	r0, [sp, #56]
	.loc	4 155 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:155:5
	str	r0, [sp, #72]
	b	.LBB0_6
.LBB0_6:
	.loc	4 156 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_f32.c:156:3
	vldr	s0, [sp, #72]
	add	sp, #76
	bx	lr
.Ltmp5:
.Lfunc_end0:
	.size	arm_bilinear_interp_f32, .Lfunc_end0-arm_bilinear_interp_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_bilinear_interp_q15,"ax",%progbits
	.hidden	arm_bilinear_interp_q15         @ -- Begin function arm_bilinear_interp_q15
	.globl	arm_bilinear_interp_q15
	.p2align	2
	.type	arm_bilinear_interp_q15,%function
	.code	16                              @ @arm_bilinear_interp_q15
	.thumb_func
arm_bilinear_interp_q15:
.Lfunc_begin1:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c"
	.loc	5 51 0                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:51:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 64
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	movs	r0, #0
.Ltmp6:
	.loc	5 52 11 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:52:11
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	.loc	5 57 27                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:57:27
	ldr	r0, [sp, #56]
	.loc	5 57 30 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:57:30
	ldr	r0, [r0, #4]
	.loc	5 57 18                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:57:18
	str	r0, [sp, #8]
	.loc	5 58 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:58:22
	ldr	r0, [sp, #56]
	.loc	5 58 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:58:25
	ldrh	r0, [r0, #2]
	.loc	5 58 14                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:58:14
	str	r0, [sp, #4]
	.loc	5 63 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:63:12
	ldr	r0, [sp, #52]
	.loc	5 63 35 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:63:35
	asrs	r0, r0, #20
	.loc	5 63 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:63:8
	str	r0, [sp, #16]
	.loc	5 68 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:68:12
	ldr	r0, [sp, #48]
	.loc	5 68 35 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:68:35
	asrs	r0, r0, #20
	.loc	5 68 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:68:8
	str	r0, [sp, #12]
.Ltmp7:
	.loc	5 72 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:9
	ldr	r0, [sp, #16]
	.loc	5 72 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:16
	cmp	r0, #0
	bmi	.LBB1_4
	b	.LBB1_1
.LBB1_1:
	.loc	5 72 19                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:19
	ldr	r0, [sp, #16]
	.loc	5 72 25                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:25
	ldr	r1, [sp, #56]
	.loc	5 72 28                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:28
	ldrh	r1, [r1, #2]
	.loc	5 72 36                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:36
	subs	r1, #2
	.loc	5 72 41                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:41
	cmp	r0, r1
	bgt	.LBB1_4
	b	.LBB1_2
.LBB1_2:
	.loc	5 72 44                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:44
	ldr	r0, [sp, #12]
	.loc	5 72 51                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:51
	cmp	r0, #0
	bmi	.LBB1_4
	b	.LBB1_3
.LBB1_3:
	.loc	5 72 54                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:54
	ldr	r0, [sp, #12]
	.loc	5 72 60                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:60
	ldr	r1, [sp, #56]
	.loc	5 72 63                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:63
	ldrh	r1, [r1]
	.loc	5 72 71                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:71
	subs	r1, #2
.Ltmp8:
	.loc	5 72 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:72:9
	cmp	r0, r1
	ble	.LBB1_5
	b	.LBB1_4
.LBB1_4:
	.loc	5 0 9                           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:0:9
	movs	r0, #0
.Ltmp9:
	.loc	5 74 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:74:7
	strh.w	r0, [sp, #62]
	b	.LBB1_6
.Ltmp10:
.LBB1_5:
	.loc	5 79 15                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:79:15
	ldr	r0, [sp, #52]
	.loc	5 79 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:79:17
	bfc	r0, #20, #12
	.loc	5 79 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:79:12
	str	r0, [sp, #24]
	.loc	5 82 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:10
	ldr	r0, [sp, #8]
	.loc	5 82 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:28
	ldr	r3, [sp, #16]
	.loc	5 82 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:34
	ldr	r1, [sp, #4]
	.loc	5 82 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:53
	ldr	r2, [sp, #12]
	.loc	5 82 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:32
	mla	r1, r1, r2, r3
	.loc	5 82 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:10
	ldrh.w	r0, [r0, r1, lsl #1]
	.loc	5 82 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:82:8
	strh.w	r0, [sp, #34]
	.loc	5 83 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:10
	ldr	r0, [sp, #8]
	.loc	5 83 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:28
	ldr	r3, [sp, #16]
	.loc	5 83 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:34
	ldr	r1, [sp, #4]
	.loc	5 83 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:53
	ldr	r2, [sp, #12]
	.loc	5 83 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:32
	mla	r1, r1, r2, r3
	.loc	5 83 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:10
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #2]
	.loc	5 83 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:83:8
	strh.w	r0, [sp, #32]
	.loc	5 87 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:87:15
	ldr	r0, [sp, #48]
	.loc	5 87 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:87:17
	bfc	r0, #20, #12
	.loc	5 87 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:87:12
	str	r0, [sp, #20]
	.loc	5 90 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:10
	ldr	r0, [sp, #8]
	.loc	5 90 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:28
	ldr	r3, [sp, #16]
	.loc	5 90 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:34
	ldr	r1, [sp, #4]
	.loc	5 90 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:53
	ldr	r2, [sp, #12]
	.loc	5 90 56                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:56
	adds	r2, #1
	.loc	5 90 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:32
	mla	r1, r1, r2, r3
	.loc	5 90 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:10
	ldrh.w	r0, [r0, r1, lsl #1]
	.loc	5 90 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:90:8
	strh.w	r0, [sp, #30]
	.loc	5 91 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:10
	ldr	r0, [sp, #8]
	.loc	5 91 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:28
	ldr	r3, [sp, #16]
	.loc	5 91 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:34
	ldr	r1, [sp, #4]
	.loc	5 91 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:53
	ldr	r2, [sp, #12]
	.loc	5 91 56                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:56
	adds	r2, #1
	.loc	5 91 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:32
	mla	r1, r1, r2, r3
	.loc	5 91 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:10
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #2]
	.loc	5 91 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:91:8
	strh.w	r0, [sp, #28]
	.loc	5 97 29 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:97:29
	ldrsh.w	r0, [sp, #34]
	.loc	5 97 46 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:97:46
	ldr	r2, [sp, #24]
	movw	r1, #65535
	movt	r1, #15
	.loc	5 97 44                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:97:44
	subs	r2, r1, r2
	.loc	5 97 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:97:32
	smull	r0, r2, r0, r2
	.loc	5 97 55                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:97:55
	lsrs	r0, r0, #4
	orr.w	r0, r0, r2, lsl #28
	.loc	5 97 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:97:9
	str	r0, [sp, #36]
	.loc	5 98 20 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:98:20
	ldr	r0, [sp, #36]
	.loc	5 98 38 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:98:38
	ldr	r2, [sp, #20]
	.loc	5 98 36                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:98:36
	subs	r2, r1, r2
	.loc	5 98 24                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:98:24
	smull	r0, r2, r0, r2
	.loc	5 98 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:98:9
	str	r2, [sp, #44]
	str	r0, [sp, #40]
	.loc	5 101 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:101:29
	ldrsh.w	r0, [sp, #32]
	.loc	5 101 46 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:101:46
	ldr	r2, [sp, #20]
	.loc	5 101 44                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:101:44
	subs	r2, r1, r2
	.loc	5 101 32                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:101:32
	smull	r0, r2, r0, r2
	.loc	5 101 55                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:101:55
	lsrs	r0, r0, #4
	orr.w	r0, r0, r2, lsl #28
	.loc	5 101 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:101:9
	str	r0, [sp, #36]
	.loc	5 102 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:102:21
	ldr	r3, [sp, #36]
	.loc	5 102 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:102:28
	ldr.w	r12, [sp, #24]
	.loc	5 102 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:102:9
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #44]
	smlal	r0, r2, r3, r12
	str	r2, [sp, #44]
	str	r0, [sp, #40]
	.loc	5 105 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:105:29
	ldrsh.w	r0, [sp, #30]
	.loc	5 105 46 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:105:46
	ldr	r2, [sp, #24]
	.loc	5 105 44                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:105:44
	subs	r1, r1, r2
	.loc	5 105 32                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:105:32
	smull	r0, r1, r0, r1
	.loc	5 105 55                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:105:55
	lsrs	r0, r0, #4
	orr.w	r0, r0, r1, lsl #28
	.loc	5 105 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:105:9
	str	r0, [sp, #36]
	.loc	5 106 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:106:21
	ldr	r2, [sp, #36]
	.loc	5 106 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:106:28
	ldr	r3, [sp, #20]
	.loc	5 106 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:106:9
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #44]
	smlal	r0, r1, r2, r3
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	.loc	5 109 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:109:29
	ldrsh.w	r0, [sp, #28]
	.loc	5 109 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:109:35
	ldr	r1, [sp, #24]
	.loc	5 109 32                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:109:32
	smull	r0, r1, r0, r1
	.loc	5 109 44                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:109:44
	lsrs	r0, r0, #4
	orr.w	r0, r0, r1, lsl #28
	.loc	5 109 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:109:9
	str	r0, [sp, #36]
	.loc	5 110 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:110:21
	ldr	r2, [sp, #36]
	.loc	5 110 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:110:28
	ldr	r3, [sp, #20]
	.loc	5 110 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:110:9
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #44]
	smlal	r0, r1, r2, r3
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	.loc	5 114 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:114:21
	ldr	r0, [sp, #44]
	.loc	5 114 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:114:25
	lsrs	r0, r0, #4
	.loc	5 114 5                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:114:5
	strh.w	r0, [sp, #62]
	b	.LBB1_6
.LBB1_6:
	.loc	5 115 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q15.c:115:3
	ldrsh.w	r0, [sp, #62]
	add	sp, #64
	bx	lr
.Ltmp11:
.Lfunc_end1:
	.size	arm_bilinear_interp_q15, .Lfunc_end1-arm_bilinear_interp_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_bilinear_interp_q31,"ax",%progbits
	.hidden	arm_bilinear_interp_q31         @ -- Begin function arm_bilinear_interp_q31
	.globl	arm_bilinear_interp_q31
	.p2align	2
	.type	arm_bilinear_interp_q31,%function
	.code	16                              @ @arm_bilinear_interp_q31
	.thumb_func
arm_bilinear_interp_q31:
.Lfunc_begin2:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c"
	.loc	6 52 0                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:52:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 64
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	movs	r0, #0
.Ltmp12:
	.loc	6 54 11 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:54:11
	str	r0, [sp, #40]
	.loc	6 58 27                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:58:27
	ldr	r0, [sp, #56]
	.loc	6 58 30 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:58:30
	ldr	r0, [r0, #4]
	.loc	6 58 18                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:58:18
	str	r0, [sp, #4]
	.loc	6 59 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:59:22
	ldr	r0, [sp, #56]
	.loc	6 59 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:59:25
	ldrh	r0, [r0, #2]
	.loc	6 59 14                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:59:14
	str	r0, [sp]
	.loc	6 64 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:64:12
	ldr	r0, [sp, #52]
	.loc	6 64 35 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:64:35
	asrs	r0, r0, #20
	.loc	6 64 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:64:8
	str	r0, [sp, #12]
	.loc	6 69 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:69:12
	ldr	r0, [sp, #48]
	.loc	6 69 35 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:69:35
	asrs	r0, r0, #20
	.loc	6 69 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:69:8
	str	r0, [sp, #8]
.Ltmp13:
	.loc	6 73 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:9
	ldr	r0, [sp, #12]
	.loc	6 73 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:16
	cmp	r0, #0
	bmi	.LBB2_4
	b	.LBB2_1
.LBB2_1:
	.loc	6 73 19                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:19
	ldr	r0, [sp, #12]
	.loc	6 73 25                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:25
	ldr	r1, [sp, #56]
	.loc	6 73 28                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:28
	ldrh	r1, [r1, #2]
	.loc	6 73 36                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:36
	subs	r1, #2
	.loc	6 73 41                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:41
	cmp	r0, r1
	bgt	.LBB2_4
	b	.LBB2_2
.LBB2_2:
	.loc	6 73 44                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:44
	ldr	r0, [sp, #8]
	.loc	6 73 51                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:51
	cmp	r0, #0
	bmi	.LBB2_4
	b	.LBB2_3
.LBB2_3:
	.loc	6 73 54                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:54
	ldr	r0, [sp, #8]
	.loc	6 73 60                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:60
	ldr	r1, [sp, #56]
	.loc	6 73 63                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:63
	ldrh	r1, [r1]
	.loc	6 73 71                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:71
	subs	r1, #2
.Ltmp14:
	.loc	6 73 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:73:9
	cmp	r0, r1
	ble	.LBB2_5
	b	.LBB2_4
.LBB2_4:
	.loc	6 0 9                           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:0:9
	movs	r0, #0
.Ltmp15:
	.loc	6 75 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:75:7
	str	r0, [sp, #60]
	b	.LBB2_6
.Ltmp16:
.LBB2_5:
	.loc	6 80 15                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:80:15
	ldr	r0, [sp, #52]
	.loc	6 80 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:80:17
	bfc	r0, #20, #12
	.loc	6 80 31                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:80:31
	lsls	r0, r0, #11
	.loc	6 80 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:80:12
	str	r0, [sp, #36]
	.loc	6 83 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:10
	ldr	r0, [sp, #4]
	.loc	6 83 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:18
	ldr	r3, [sp, #12]
	.loc	6 83 33                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:33
	ldr	r1, [sp]
	.loc	6 83 42                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:42
	ldr	r2, [sp, #8]
	.loc	6 83 22                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:22
	mla	r1, r1, r2, r3
	.loc	6 83 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:10
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	6 83 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:83:8
	str	r0, [sp, #28]
	.loc	6 84 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:10
	ldr	r0, [sp, #4]
	.loc	6 84 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:18
	ldr	r3, [sp, #12]
	.loc	6 84 33                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:33
	ldr	r1, [sp]
	.loc	6 84 42                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:42
	ldr	r2, [sp, #8]
	.loc	6 84 22                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:22
	mla	r1, r1, r2, r3
	.loc	6 84 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:10
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	6 84 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:84:8
	str	r0, [sp, #24]
	.loc	6 88 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:88:15
	ldr	r0, [sp, #48]
	.loc	6 88 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:88:17
	bfc	r0, #20, #12
	.loc	6 88 31                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:88:31
	lsls	r0, r0, #11
	.loc	6 88 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:88:12
	str	r0, [sp, #32]
	.loc	6 91 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:10
	ldr	r0, [sp, #4]
	.loc	6 91 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:18
	ldr	r3, [sp, #12]
	.loc	6 91 33                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:33
	ldr	r1, [sp]
	.loc	6 91 42                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:42
	ldr	r2, [sp, #8]
	.loc	6 91 45                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:45
	adds	r2, #1
	.loc	6 91 22                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:22
	mla	r1, r1, r2, r3
	.loc	6 91 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:10
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	6 91 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:91:8
	str	r0, [sp, #20]
	.loc	6 92 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:10
	ldr	r0, [sp, #4]
	.loc	6 92 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:18
	ldr	r3, [sp, #12]
	.loc	6 92 33                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:33
	ldr	r1, [sp]
	.loc	6 92 42                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:42
	ldr	r2, [sp, #8]
	.loc	6 92 45                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:45
	adds	r2, #1
	.loc	6 92 22                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:22
	mla	r1, r1, r2, r3
	.loc	6 92 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:10
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	6 92 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:92:8
	str	r0, [sp, #16]
	.loc	6 95 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:95:30
	ldr	r0, [sp, #28]
	.loc	6 95 49 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:95:49
	ldr	r2, [sp, #36]
	mvn	r1, #-2147483648
	.loc	6 95 47                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:95:47
	subs	r2, r1, r2
	.loc	6 95 58                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:95:58
	smmul	r0, r0, r2
	.loc	6 95 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:95:9
	str	r0, [sp, #44]
	.loc	6 96 30 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:96:30
	ldr	r0, [sp, #44]
	.loc	6 96 50 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:96:50
	ldr	r2, [sp, #32]
	.loc	6 96 48                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:96:48
	subs	r2, r1, r2
	.loc	6 96 59                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:96:59
	smmul	r0, r0, r2
	.loc	6 96 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:96:9
	str	r0, [sp, #40]
	.loc	6 99 29 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:99:29
	ldr	r0, [sp, #24]
	.loc	6 99 48 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:99:48
	ldr	r2, [sp, #32]
	.loc	6 99 46                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:99:46
	subs	r2, r1, r2
	.loc	6 99 56                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:99:56
	smmul	r0, r0, r2
	.loc	6 99 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:99:9
	str	r0, [sp, #44]
	.loc	6 100 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:100:30
	ldr	r2, [sp, #44]
	.loc	6 100 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:100:37
	ldr	r0, [sp, #36]
	.loc	6 100 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:100:9
	ldr	r3, [sp, #40]
	smmla	r0, r0, r2, r3
	str	r0, [sp, #40]
	.loc	6 103 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:103:29
	ldr	r0, [sp, #20]
	.loc	6 103 48 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:103:48
	ldr	r2, [sp, #36]
	.loc	6 103 46                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:103:46
	subs	r1, r1, r2
	.loc	6 103 56                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:103:56
	smmul	r0, r0, r1
	.loc	6 103 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:103:9
	str	r0, [sp, #44]
	.loc	6 104 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:104:30
	ldr	r1, [sp, #44]
	.loc	6 104 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:104:37
	ldr	r0, [sp, #32]
	.loc	6 104 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:104:9
	ldr	r2, [sp, #40]
	smmla	r0, r0, r1, r2
	str	r0, [sp, #40]
	.loc	6 107 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:107:29
	ldr	r0, [sp, #16]
	.loc	6 107 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:107:35
	ldr	r1, [sp, #36]
	.loc	6 107 43                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:107:43
	smmul	r0, r0, r1
	.loc	6 107 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:107:9
	str	r0, [sp, #44]
	.loc	6 108 30 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:108:30
	ldr	r1, [sp, #44]
	.loc	6 108 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:108:37
	ldr	r0, [sp, #32]
	.loc	6 108 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:108:9
	ldr	r2, [sp, #40]
	smmla	r0, r0, r1, r2
	str	r0, [sp, #40]
	.loc	6 111 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:111:21
	ldr	r0, [sp, #40]
	.loc	6 111 25 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:111:25
	lsls	r0, r0, #2
	.loc	6 111 5                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:111:5
	str	r0, [sp, #60]
	b	.LBB2_6
.LBB2_6:
	.loc	6 112 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q31.c:112:3
	ldr	r0, [sp, #60]
	add	sp, #64
	bx	lr
.Ltmp17:
.Lfunc_end2:
	.size	arm_bilinear_interp_q31, .Lfunc_end2-arm_bilinear_interp_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_bilinear_interp_q7,"ax",%progbits
	.hidden	arm_bilinear_interp_q7          @ -- Begin function arm_bilinear_interp_q7
	.globl	arm_bilinear_interp_q7
	.p2align	2
	.type	arm_bilinear_interp_q7,%function
	.code	16                              @ @arm_bilinear_interp_q7
	.thumb_func
arm_bilinear_interp_q7:
.Lfunc_begin3:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c"
	.loc	7 52 0                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:52:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #48]
	str	r1, [sp, #44]
	str	r2, [sp, #40]
	movs	r0, #0
.Ltmp18:
	.loc	7 53 11 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:53:11
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	.loc	7 58 26                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:58:26
	ldr	r0, [sp, #48]
	.loc	7 58 29 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:58:29
	ldr	r0, [r0, #4]
	.loc	7 58 17                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:58:17
	str	r0, [sp, #4]
	.loc	7 59 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:59:22
	ldr	r0, [sp, #48]
	.loc	7 59 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:59:25
	ldrh	r0, [r0, #2]
	.loc	7 59 14                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:59:14
	str	r0, [sp]
	.loc	7 64 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:64:12
	ldr	r0, [sp, #44]
	.loc	7 64 35 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:64:35
	asrs	r0, r0, #20
	.loc	7 64 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:64:8
	str	r0, [sp, #12]
	.loc	7 69 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:69:12
	ldr	r0, [sp, #40]
	.loc	7 69 35 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:69:35
	asrs	r0, r0, #20
	.loc	7 69 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:69:8
	str	r0, [sp, #8]
.Ltmp19:
	.loc	7 73 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:9
	ldr	r0, [sp, #12]
	.loc	7 73 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:16
	cmp	r0, #0
	bmi	.LBB3_4
	b	.LBB3_1
.LBB3_1:
	.loc	7 73 19                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:19
	ldr	r0, [sp, #12]
	.loc	7 73 25                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:25
	ldr	r1, [sp, #48]
	.loc	7 73 28                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:28
	ldrh	r1, [r1, #2]
	.loc	7 73 36                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:36
	subs	r1, #2
	.loc	7 73 41                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:41
	cmp	r0, r1
	bgt	.LBB3_4
	b	.LBB3_2
.LBB3_2:
	.loc	7 73 44                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:44
	ldr	r0, [sp, #8]
	.loc	7 73 51                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:51
	cmp	r0, #0
	bmi	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	7 73 54                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:54
	ldr	r0, [sp, #8]
	.loc	7 73 60                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:60
	ldr	r1, [sp, #48]
	.loc	7 73 63                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:63
	ldrh	r1, [r1]
	.loc	7 73 71                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:71
	subs	r1, #2
.Ltmp20:
	.loc	7 73 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:73:9
	cmp	r0, r1
	ble	.LBB3_5
	b	.LBB3_4
.LBB3_4:
	.loc	7 0 9                           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:0:9
	movs	r0, #0
.Ltmp21:
	.loc	7 75 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:75:7
	strb.w	r0, [sp, #55]
	b	.LBB3_6
.Ltmp22:
.LBB3_5:
	.loc	7 80 15                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:80:15
	ldr	r0, [sp, #44]
	.loc	7 80 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:80:17
	bfc	r0, #20, #12
	.loc	7 80 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:80:12
	str	r0, [sp, #24]
	.loc	7 83 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:10
	ldr	r0, [sp, #4]
	.loc	7 83 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:28
	ldr	r3, [sp, #12]
	.loc	7 83 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:34
	ldr	r1, [sp]
	.loc	7 83 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:53
	ldr	r2, [sp, #8]
	.loc	7 83 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:32
	mla	r1, r1, r2, r3
	.loc	7 83 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:10
	ldrb	r0, [r0, r1]
	.loc	7 83 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:83:8
	strb.w	r0, [sp, #19]
	.loc	7 84 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:10
	ldr	r1, [sp, #4]
	.loc	7 84 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:28
	ldr	r3, [sp, #12]
	.loc	7 84 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:34
	ldr	r0, [sp]
	.loc	7 84 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:53
	ldr	r2, [sp, #8]
	.loc	7 84 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:32
	mla	r0, r0, r2, r3
	.loc	7 84 57                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:57
	add	r0, r1
	.loc	7 84 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:10
	ldrb	r0, [r0, #1]
	.loc	7 84 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:84:8
	strb.w	r0, [sp, #18]
	.loc	7 88 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:88:15
	ldr	r0, [sp, #40]
	.loc	7 88 17 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:88:17
	bfc	r0, #20, #12
	.loc	7 88 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:88:12
	str	r0, [sp, #20]
	.loc	7 91 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:10
	ldr	r0, [sp, #4]
	.loc	7 91 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:28
	ldr	r3, [sp, #12]
	.loc	7 91 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:34
	ldr	r1, [sp]
	.loc	7 91 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:53
	ldr	r2, [sp, #8]
	.loc	7 91 56                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:56
	adds	r2, #1
	.loc	7 91 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:32
	mla	r1, r1, r2, r3
	.loc	7 91 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:10
	ldrb	r0, [r0, r1]
	.loc	7 91 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:91:8
	strb.w	r0, [sp, #17]
	.loc	7 92 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:10
	ldr	r1, [sp, #4]
	.loc	7 92 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:28
	ldr	r3, [sp, #12]
	.loc	7 92 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:34
	ldr	r0, [sp]
	.loc	7 92 53                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:53
	ldr	r2, [sp, #8]
	.loc	7 92 56                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:56
	adds	r2, #1
	.loc	7 92 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:32
	mla	r0, r0, r2, r3
	.loc	7 92 61                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:61
	add	r0, r1
	.loc	7 92 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:10
	ldrb	r0, [r0, #1]
	.loc	7 92 8                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:92:8
	strb.w	r0, [sp, #16]
	.loc	7 95 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:95:13
	ldrsb.w	r0, [sp, #19]
	.loc	7 95 29 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:95:29
	ldr	r2, [sp, #24]
	movw	r1, #65535
	movt	r1, #15
	.loc	7 95 27                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:95:27
	subs	r2, r1, r2
	.loc	7 95 16                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:95:16
	muls	r0, r2, r0
	.loc	7 95 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:95:9
	str	r0, [sp, #28]
	.loc	7 96 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:96:21
	ldr	r0, [sp, #28]
	.loc	7 96 38 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:96:38
	ldr	r2, [sp, #20]
	.loc	7 96 36                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:96:36
	subs	r2, r1, r2
	.loc	7 96 25                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:96:25
	smull	r0, r2, r0, r2
	.loc	7 96 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:96:9
	str	r2, [sp, #36]
	str	r0, [sp, #32]
	.loc	7 99 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:99:13
	ldrsb.w	r0, [sp, #18]
	.loc	7 99 29 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:99:29
	ldr	r2, [sp, #20]
	.loc	7 99 27                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:99:27
	subs	r2, r1, r2
	.loc	7 99 16                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:99:16
	muls	r0, r2, r0
	.loc	7 99 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:99:9
	str	r0, [sp, #28]
	.loc	7 100 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:100:22
	ldr	r3, [sp, #28]
	.loc	7 100 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:100:29
	ldr.w	r12, [sp, #24]
	.loc	7 100 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:100:9
	ldr	r0, [sp, #32]
	ldr	r2, [sp, #36]
	smlal	r0, r2, r3, r12
	str	r2, [sp, #36]
	str	r0, [sp, #32]
	.loc	7 103 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:103:13
	ldrsb.w	r0, [sp, #17]
	.loc	7 103 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:103:29
	ldr	r2, [sp, #24]
	.loc	7 103 27                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:103:27
	subs	r1, r1, r2
	.loc	7 103 16                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:103:16
	muls	r0, r1, r0
	.loc	7 103 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:103:9
	str	r0, [sp, #28]
	.loc	7 104 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:104:22
	ldr	r2, [sp, #28]
	.loc	7 104 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:104:29
	ldr	r3, [sp, #20]
	.loc	7 104 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:104:9
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	smlal	r0, r1, r2, r3
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	.loc	7 107 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:107:13
	ldrsb.w	r0, [sp, #16]
	.loc	7 107 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:107:19
	ldr	r1, [sp, #20]
	.loc	7 107 16                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:107:16
	muls	r0, r1, r0
	.loc	7 107 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:107:9
	str	r0, [sp, #28]
	.loc	7 108 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:108:22
	ldr	r2, [sp, #28]
	.loc	7 108 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:108:29
	ldr	r3, [sp, #24]
	.loc	7 108 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:108:9
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	smlal	r0, r1, r2, r3
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	.loc	7 111 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:111:20
	ldrb.w	r0, [sp, #37]
	.loc	7 111 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:111:5
	strb.w	r0, [sp, #55]
	b	.LBB3_6
.LBB3_6:
	.loc	7 112 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_bilinear_interp_q7.c:112:3
	ldrsb.w	r0, [sp, #55]
	add	sp, #56
	bx	lr
.Ltmp23:
.Lfunc_end3:
	.size	arm_bilinear_interp_q7, .Lfunc_end3-arm_bilinear_interp_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_linear_interp_f32,"ax",%progbits
	.hidden	arm_linear_interp_f32           @ -- Begin function arm_linear_interp_f32
	.globl	arm_linear_interp_f32
	.p2align	2
	.type	arm_linear_interp_f32,%function
	.code	16                              @ @arm_linear_interp_f32
	.thumb_func
arm_linear_interp_f32:
.Lfunc_begin4:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c"
	.loc	8 82 0                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:82:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 40
	str	r0, [sp, #36]
	vstr	s0, [sp, #32]
.Ltmp24:
	.loc	8 86 26 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:86:26
	ldr	r0, [sp, #36]
	.loc	8 86 29 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:86:29
	ldr	r0, [r0, #8]
	.loc	8 86 15                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:86:15
	str	r0, [sp, #8]
	.loc	8 88 31 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:88:31
	ldr	r0, [sp, #36]
	.loc	8 88 34 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:88:34
	ldr	r0, [r0, #12]
	.loc	8 88 22                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:88:22
	str	r0, [sp]
	.loc	8 91 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:21
	vldr	s0, [sp, #32]
	.loc	8 91 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:25
	ldr	r0, [sp, #36]
	.loc	8 91 28                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:28
	vldr	s2, [r0, #4]
	.loc	8 91 23                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:23
	vsub.f32	s0, s0, s2
	.loc	8 91 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:34
	vldr	s2, [sp, #8]
	.loc	8 91 32                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:32
	vdiv.f32	s0, s0, s2
	.loc	8 91 7                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:91:7
	vcvt.s32.f32	s0, s0
	vstr	s0, [sp, #4]
.Ltmp25:
	.loc	8 93 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:93:9
	vldr	s0, [sp, #32]
	.loc	8 93 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:93:13
	ldr	r0, [sp, #36]
	.loc	8 93 16                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:93:16
	vldr	s2, [r0, #4]
.Ltmp26:
	.loc	8 93 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:93:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp27:
	.loc	8 96 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:96:11
	ldr	r0, [sp]
	ldr	r0, [r0]
	.loc	8 96 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:96:9
	str	r0, [sp, #28]
	.loc	8 97 5 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:97:5
	b	.LBB4_6
.Ltmp28:
.LBB4_2:
	.loc	8 98 24                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:98:24
	ldr	r0, [sp, #4]
	.loc	8 98 30 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:98:30
	ldr	r1, [sp, #36]
	.loc	8 98 33                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:98:33
	ldr	r1, [r1]
	.loc	8 98 41                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:98:41
	subs	r1, #1
.Ltmp29:
	.loc	8 98 14                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:98:14
	cmp	r0, r1
	blo	.LBB4_4
	b	.LBB4_3
.LBB4_3:
.Ltmp30:
	.loc	8 101 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:101:11
	ldr	r0, [sp]
	.loc	8 101 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:101:18
	ldr	r1, [sp, #36]
	.loc	8 101 21                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:101:21
	ldr	r1, [r1]
	.loc	8 101 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:101:11
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #-4]
	.loc	8 101 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:101:9
	str	r0, [sp, #28]
	.loc	8 102 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:102:5
	b	.LBB4_5
.Ltmp31:
.LBB4_4:
	.loc	8 106 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:106:12
	ldr	r0, [sp, #36]
	.loc	8 106 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:106:15
	vldr	s2, [r0, #4]
	.loc	8 106 20                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:106:20
	vldr	s0, [sp, #4]
	vcvt.f32.s32	s0, s0
	.loc	8 106 24                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:106:24
	vldr	s4, [sp, #8]
	.loc	8 106 18                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:106:18
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	8 106 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:106:10
	vstr	s0, [sp, #24]
	.loc	8 107 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:12
	ldr	r0, [sp, #36]
	.loc	8 107 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:15
	vldr	s2, [r0, #4]
	.loc	8 107 21                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:21
	ldr	r0, [sp, #4]
	.loc	8 107 23                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:23
	adds	r0, #1
	.loc	8 107 20                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:20
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	8 107 30                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:30
	vldr	s4, [sp, #8]
	.loc	8 107 18                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:18
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	8 107 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:107:10
	vstr	s0, [sp, #20]
	.loc	8 110 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:110:12
	ldr	r0, [sp]
	.loc	8 110 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:110:19
	ldr	r1, [sp, #4]
	.loc	8 110 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:110:12
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	8 110 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:110:10
	str	r0, [sp, #16]
	.loc	8 111 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:111:12
	ldr	r0, [sp]
	.loc	8 111 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:111:19
	ldr	r1, [sp, #4]
	.loc	8 111 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:111:12
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	8 111 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:111:10
	str	r0, [sp, #12]
	.loc	8 114 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:11
	vldr	s2, [sp, #16]
	.loc	8 114 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:17
	vldr	s0, [sp, #32]
	.loc	8 114 21                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:21
	vldr	s8, [sp, #24]
	.loc	8 114 19                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:19
	vsub.f32	s0, s0, s8
	.loc	8 114 29                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:29
	vldr	s4, [sp, #12]
	.loc	8 114 32                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:32
	vsub.f32	s4, s4, s2
	.loc	8 114 41                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:41
	vldr	s6, [sp, #20]
	.loc	8 114 44                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:44
	vsub.f32	s6, s6, s8
	.loc	8 114 38                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:38
	vdiv.f32	s4, s4, s6
	.loc	8 114 14                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:14
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	8 114 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:114:9
	vstr	s0, [sp, #28]
	b	.LBB4_5
.Ltmp32:
.LBB4_5:
	.loc	8 0 9                           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:0:9
	b	.LBB4_6
.LBB4_6:
	.loc	8 119 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:119:13
	vldr	s0, [sp, #28]
	.loc	8 119 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_f32.c:119:5
	add	sp, #40
	bx	lr
.Ltmp33:
.Lfunc_end4:
	.size	arm_linear_interp_f32, .Lfunc_end4-arm_linear_interp_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_linear_interp_q15,"ax",%progbits
	.hidden	arm_linear_interp_q15           @ -- Begin function arm_linear_interp_q15
	.globl	arm_linear_interp_q15
	.p2align	2
	.type	arm_linear_interp_q15,%function
	.code	16                              @ @arm_linear_interp_q15
	.thumb_func
arm_linear_interp_q15:
.Lfunc_begin5:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c"
	.loc	9 57 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:57:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 40
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
.Ltmp34:
	.loc	9 66 15 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:66:15
	ldr	r0, [sp, #28]
	.loc	9 66 40 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:66:40
	asrs	r0, r0, #20
	.loc	9 66 11                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:66:11
	str	r0, [sp, #4]
.Ltmp35:
	.loc	9 68 9 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:68:9
	ldr	r0, [sp, #4]
	.loc	9 68 28 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:68:28
	ldr	r1, [sp, #24]
	.loc	9 68 36                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:68:36
	subs	r1, #1
.Ltmp36:
	.loc	9 68 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:68:9
	cmp	r0, r1
	blt	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp37:
	.loc	9 70 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:70:15
	ldr	r0, [sp, #32]
	.loc	9 70 22 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:70:22
	ldr	r1, [sp, #24]
	.loc	9 70 15                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:70:15
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #-2]
	.loc	9 70 7                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:70:7
	strh.w	r0, [sp, #38]
	b	.LBB5_5
.Ltmp38:
.LBB5_2:
	.loc	9 72 14 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:72:14
	ldr	r0, [sp, #4]
.Ltmp39:
	.loc	9 72 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:72:14
	cmp.w	r0, #-1
	bgt	.LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp40:
	.loc	9 74 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:74:15
	ldr	r0, [sp, #32]
	ldrh	r0, [r0]
	.loc	9 74 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:74:7
	strh.w	r0, [sp, #38]
	b	.LBB5_5
.Ltmp41:
.LBB5_4:
	.loc	9 80 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:80:16
	ldr	r0, [sp, #28]
	.loc	9 80 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:80:18
	bfc	r0, #20, #12
	.loc	9 80 13                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:80:13
	str	r0, [sp, #8]
	.loc	9 83 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:83:12
	ldr	r0, [sp, #32]
	.loc	9 83 19 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:83:19
	ldr	r1, [sp, #4]
	.loc	9 83 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:83:12
	ldrh.w	r0, [r0, r1, lsl #1]
	.loc	9 83 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:83:10
	strh.w	r0, [sp, #14]
	.loc	9 84 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:84:12
	ldr	r0, [sp, #32]
	.loc	9 84 19 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:84:19
	ldr	r1, [sp, #4]
	.loc	9 84 12                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:84:12
	add.w	r0, r0, r1, lsl #1
	ldrh	r0, [r0, #2]
	.loc	9 84 10                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:84:10
	strh.w	r0, [sp, #12]
	.loc	9 87 20 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:87:20
	ldrsh.w	r0, [sp, #14]
	.loc	9 87 36 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:87:36
	ldr	r2, [sp, #8]
	movw	r1, #65535
	movt	r1, #15
	.loc	9 87 34                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:87:34
	subs	r1, r1, r2
	.loc	9 87 23                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:87:23
	smull	r0, r1, r0, r1
	.loc	9 87 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:87:9
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	.loc	9 90 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:90:21
	ldrsh.w	r2, [sp, #12]
	.loc	9 90 27 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:90:27
	ldr	r3, [sp, #8]
	.loc	9 90 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:90:9
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	smlal	r0, r1, r2, r3
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	.loc	9 93 23 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:93:23
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	.loc	9 93 25 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:93:25
	lsrs	r0, r0, #20
	orr.w	r0, r0, r1, lsl #12
	.loc	9 93 7                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:93:7
	strh.w	r0, [sp, #38]
	b	.LBB5_5
.Ltmp42:
.LBB5_5:
	.loc	9 95 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q15.c:95:3
	ldrsh.w	r0, [sp, #38]
	add	sp, #40
	bx	lr
.Ltmp43:
.Lfunc_end5:
	.size	arm_linear_interp_q15, .Lfunc_end5-arm_linear_interp_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_linear_interp_q31,"ax",%progbits
	.hidden	arm_linear_interp_q31           @ -- Begin function arm_linear_interp_q31
	.globl	arm_linear_interp_q31
	.p2align	2
	.type	arm_linear_interp_q31,%function
	.code	16                              @ @arm_linear_interp_q31
	.thumb_func
arm_linear_interp_q31:
.Lfunc_begin6:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c"
	.loc	10 58 0                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:58:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
.Ltmp44:
	.loc	10 67 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:67:15
	ldr	r0, [sp, #24]
	.loc	10 67 38 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:67:38
	asrs	r0, r0, #20
	.loc	10 67 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:67:11
	str	r0, [sp]
.Ltmp45:
	.loc	10 69 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:69:9
	ldr	r0, [sp]
	.loc	10 69 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:69:28
	ldr	r1, [sp, #20]
	.loc	10 69 36                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:69:36
	subs	r1, #1
.Ltmp46:
	.loc	10 69 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:69:9
	cmp	r0, r1
	blt	.LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp47:
	.loc	10 71 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:71:15
	ldr	r0, [sp, #28]
	.loc	10 71 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:71:22
	ldr	r1, [sp, #20]
	.loc	10 71 15                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:71:15
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #-4]
	.loc	10 71 7                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:71:7
	str	r0, [sp, #32]
	b	.LBB6_5
.Ltmp48:
.LBB6_2:
	.loc	10 73 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:73:14
	ldr	r0, [sp]
.Ltmp49:
	.loc	10 73 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:73:14
	cmp.w	r0, #-1
	bgt	.LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp50:
	.loc	10 75 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:75:15
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	.loc	10 75 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:75:7
	str	r0, [sp, #32]
	b	.LBB6_5
.Ltmp51:
.LBB6_4:
	.loc	10 81 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:81:16
	ldr	r0, [sp, #24]
	.loc	10 81 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:81:18
	bfc	r0, #20, #12
	.loc	10 81 32                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:81:32
	lsls	r0, r0, #11
	.loc	10 81 13                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:81:13
	str	r0, [sp, #4]
	.loc	10 84 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:84:12
	ldr	r0, [sp, #28]
	.loc	10 84 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:84:19
	ldr	r1, [sp]
	.loc	10 84 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:84:12
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	10 84 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:84:10
	str	r0, [sp, #12]
	.loc	10 85 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:85:12
	ldr	r0, [sp, #28]
	.loc	10 85 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:85:19
	ldr	r1, [sp]
	.loc	10 85 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:85:12
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	10 85 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:85:10
	str	r0, [sp, #8]
	.loc	10 88 29 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:88:29
	ldr	r0, [sp, #12]
	.loc	10 88 48 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:88:48
	ldr	r2, [sp, #4]
	mvn	r1, #-2147483648
	.loc	10 88 46                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:88:46
	subs	r1, r1, r2
	.loc	10 88 55                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:88:55
	smmul	r0, r0, r1
	.loc	10 88 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:88:9
	str	r0, [sp, #16]
	.loc	10 91 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:91:31
	ldr	r1, [sp, #8]
	.loc	10 91 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:91:36
	ldr	r0, [sp, #4]
	.loc	10 91 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:91:9
	ldr	r2, [sp, #16]
	smmla	r0, r0, r1, r2
	str	r0, [sp, #16]
	.loc	10 94 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:94:15
	ldr	r0, [sp, #16]
	.loc	10 94 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:94:17
	lsls	r0, r0, #1
	.loc	10 94 7                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:94:7
	str	r0, [sp, #32]
	b	.LBB6_5
.Ltmp52:
.LBB6_5:
	.loc	10 96 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q31.c:96:3
	ldr	r0, [sp, #32]
	add	sp, #36
	bx	lr
.Ltmp53:
.Lfunc_end6:
	.size	arm_linear_interp_q31, .Lfunc_end6-arm_linear_interp_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_linear_interp_q7,"ax",%progbits
	.hidden	arm_linear_interp_q7            @ -- Begin function arm_linear_interp_q7
	.globl	arm_linear_interp_q7
	.p2align	2
	.type	arm_linear_interp_q7,%function
	.code	16                              @ @arm_linear_interp_q7
	.thumb_func
arm_linear_interp_q7:
.Lfunc_begin7:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c"
	.loc	11 57 0                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:57:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
.Ltmp54:
	.loc	11 66 9 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:66:9
	ldr	r0, [sp, #20]
.Ltmp55:
	.loc	11 66 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:66:9
	cmp.w	r0, #-1
	bgt	.LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp56:
	.loc	11 68 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:68:15
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	.loc	11 68 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:68:7
	strb.w	r0, [sp, #31]
	b	.LBB7_5
.Ltmp57:
.LBB7_2:
	.loc	11 70 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:70:14
	ldr	r0, [sp, #20]
	.loc	11 70 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:70:16
	lsrs	r0, r0, #20
	.loc	11 70 11                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:70:11
	str	r0, [sp]
.Ltmp58:
	.loc	11 72 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:72:9
	ldr	r0, [sp]
	.loc	11 72 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:72:19
	ldr	r1, [sp, #16]
	.loc	11 72 27                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:72:27
	subs	r1, #1
.Ltmp59:
	.loc	11 72 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:72:9
	cmp	r0, r1
	blo	.LBB7_4
	b	.LBB7_3
.LBB7_3:
.Ltmp60:
	.loc	11 74 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:74:15
	ldr	r1, [sp, #24]
	.loc	11 74 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:74:22
	ldr	r0, [sp, #16]
	.loc	11 74 15                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:74:15
	add	r0, r1
	ldrb	r0, [r0, #-1]
	.loc	11 74 7                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:74:7
	strb.w	r0, [sp, #31]
	b	.LBB7_5
.Ltmp61:
.LBB7_4:
	.loc	11 80 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:80:16
	ldr	r0, [sp, #20]
	.loc	11 80 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:80:18
	bfc	r0, #20, #12
	.loc	11 80 13                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:80:13
	str	r0, [sp, #4]
	.loc	11 83 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:83:12
	ldr	r0, [sp, #24]
	.loc	11 83 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:83:19
	ldr	r1, [sp]
	.loc	11 83 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:83:12
	ldrb	r0, [r0, r1]
	.loc	11 83 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:83:10
	strb.w	r0, [sp, #11]
	.loc	11 84 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:84:12
	ldr	r1, [sp, #24]
	.loc	11 84 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:84:19
	ldr	r0, [sp]
	.loc	11 84 25                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:84:25
	add	r0, r1
	.loc	11 84 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:84:12
	ldrb	r0, [r0, #1]
	.loc	11 84 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:84:10
	strb.w	r0, [sp, #10]
	.loc	11 87 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:87:13
	ldrsb.w	r0, [sp, #11]
	.loc	11 87 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:87:29
	ldr	r2, [sp, #4]
	movw	r1, #65535
	movt	r1, #15
	.loc	11 87 27                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:87:27
	subs	r1, r1, r2
	.loc	11 87 16                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:87:16
	muls	r0, r1, r0
	.loc	11 87 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:87:9
	str	r0, [sp, #12]
	.loc	11 90 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:90:13
	ldrsb.w	r0, [sp, #10]
	.loc	11 90 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:90:18
	ldr	r1, [sp, #4]
	.loc	11 90 9                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:90:9
	ldr	r2, [sp, #12]
	mla	r0, r0, r1, r2
	str	r0, [sp, #12]
	.loc	11 93 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:93:22
	ldr	r0, [sp, #12]
	.loc	11 93 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:93:24
	lsrs	r0, r0, #20
	.loc	11 93 7                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:93:7
	strb.w	r0, [sp, #31]
	b	.LBB7_5
.Ltmp62:
.LBB7_5:
	.loc	11 95 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_linear_interp_q7.c:95:3
	ldrsb.w	r0, [sp, #31]
	add	sp, #32
	bx	lr
.Ltmp63:
.Lfunc_end7:
	.size	arm_linear_interp_q7, .Lfunc_end7-arm_linear_interp_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_spline_f32,"ax",%progbits
	.hidden	arm_spline_f32                  @ -- Begin function arm_spline_f32
	.globl	arm_spline_f32
	.p2align	2
	.type	arm_spline_f32,%function
	.code	16                              @ @arm_spline_f32
	.thumb_func
arm_spline_f32:
.Lfunc_begin8:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c"
	.loc	12 151 0                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:151:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 64
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	str	r2, [sp, #52]
	str	r3, [sp, #48]
.Ltmp64:
	.loc	12 152 27 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:152:27
	ldr	r0, [sp, #60]
	.loc	12 152 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:152:30
	ldr	r0, [r0, #4]
	.loc	12 152 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:152:23
	str	r0, [sp, #44]
	.loc	12 153 27 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:153:27
	ldr	r0, [sp, #60]
	.loc	12 153 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:153:30
	ldr	r0, [r0, #8]
	.loc	12 153 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:153:23
	str	r0, [sp, #40]
	.loc	12 154 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:154:17
	ldr	r0, [sp, #60]
	.loc	12 154 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:154:20
	ldr	r0, [r0, #12]
	.loc	12 154 13                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:154:13
	str	r0, [sp, #36]
	.loc	12 157 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:157:22
	ldr	r0, [sp, #60]
	.loc	12 157 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:157:25
	ldr	r0, [r0, #16]
	.loc	12 157 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:157:17
	str	r0, [sp, #32]
	.loc	12 158 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:158:22
	ldr	r0, [sp, #60]
	.loc	12 158 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:158:25
	ldr	r0, [r0, #16]
	.loc	12 158 34                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:158:34
	ldr	r1, [sp, #36]
	.loc	12 158 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:158:32
	add.w	r0, r0, r1, lsl #2
	subs	r0, #4
	.loc	12 158 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:158:17
	str	r0, [sp, #28]
	.loc	12 159 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:159:22
	ldr	r0, [sp, #60]
	.loc	12 159 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:159:25
	ldr	r0, [r0, #16]
	.loc	12 159 37                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:159:37
	ldr	r1, [sp, #36]
	.loc	12 159 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:159:32
	add.w	r0, r0, r1, lsl #3
	subs	r0, #8
	.loc	12 159 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:159:17
	str	r0, [sp, #24]
	.loc	12 161 29 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:161:29
	ldr	r0, [sp, #56]
	.loc	12 161 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:161:23
	str	r0, [sp, #20]
	.loc	12 162 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:162:31
	ldr	r0, [sp, #48]
	.loc	12 162 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:162:13
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp65:
	.loc	12 182 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:11
	str	r0, [sp, #8]
	.loc	12 182 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:10
	b	.LBB8_1
.LBB8_1:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB8_3 Depth 2
.Ltmp66:
	.loc	12 182 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:15
	ldr	r0, [sp, #8]
	.loc	12 182 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:17
	ldr	r1, [sp, #36]
	.loc	12 182 18                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:18
	subs	r1, #1
.Ltmp67:
	.loc	12 182 5                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:5
	cmp	r0, r1
	bge	.LBB8_9
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp68:
	.loc	12 220 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:9
	b	.LBB8_3
.LBB8_3:                                @   Parent Loop BB8_1 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	12 220 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:17
	ldr	r0, [sp, #20]
	.loc	12 220 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:16
	vldr	s0, [r0]
	.loc	12 220 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:24
	ldr	r0, [sp, #44]
	.loc	12 220 26                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:26
	ldr	r1, [sp, #8]
	.loc	12 220 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:24
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0, #4]
	movs	r0, #0
	.loc	12 220 31                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:31
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	str	r0, [sp]                        @ 4-byte Spill
	bgt	.LBB8_5
	b	.LBB8_4
.LBB8_4:                                @   in Loop: Header=BB8_3 Depth=2
	.loc	12 220 34                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:34
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	12 220 41                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:41
	cmp	r1, #0
	it	gt
	movgt	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB8_5
.LBB8_5:                                @   in Loop: Header=BB8_3 Depth=2
	.loc	12 0 0                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	12 220 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:9
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB8_7
	b	.LBB8_6
.LBB8_6:                                @   in Loop: Header=BB8_3 Depth=2
.Ltmp69:
	.loc	12 222 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:222:24
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	12 222 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:222:20
	ldr	r0, [r0]
	.loc	12 222 18                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:222:18
	str	r0, [sp, #4]
	.loc	12 224 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:21
	ldr	r0, [sp, #40]
	.loc	12 224 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:23
	ldr	r1, [sp, #8]
	.loc	12 224 21                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:21
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	12 224 26                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:26
	ldr	r0, [sp, #32]
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	12 224 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:32
	vldr	s4, [sp, #4]
	.loc	12 224 37                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:37
	ldr	r0, [sp, #44]
	add.w	r0, r0, r1, lsl #2
	vldr	s6, [r0]
	.loc	12 224 36                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:36
	vsub.f32	s4, s4, s6
	.loc	12 224 25                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:25
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	12 224 43                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:43
	ldr	r0, [sp, #28]
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	12 224 47                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:47
	vmul.f32	s0, s0, s4
	.loc	12 224 42                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:42
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	12 224 72                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:72
	ldr	r0, [sp, #24]
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	12 224 76                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:76
	vmul.f32	s0, s0, s4
	.loc	12 224 88                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:88
	vmul.f32	s0, s0, s4
	.loc	12 224 71                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:71
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	12 224 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:14
	ldr	r0, [sp, #52]
	.loc	12 224 19                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:224:19
	vstr	s0, [r0]
	.loc	12 226 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:226:17
	ldr	r0, [sp, #52]
	adds	r0, #4
	str	r0, [sp, #52]
	.loc	12 227 19                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:227:19
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp70:
	.loc	12 220 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:220:9
	b	.LBB8_3
.LBB8_7:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	12 229 5                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:229:5
	b	.LBB8_8
.Ltmp71:
.LBB8_8:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	12 182 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:23
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	12 182 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:182:5
	b	.LBB8_1
.Ltmp72:
.LBB8_9:
	.loc	12 267 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:267:15
	ldr	r0, [sp, #16]
	.loc	12 267 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:267:13
	str	r0, [sp, #12]
	.loc	12 270 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:270:5
	b	.LBB8_10
.LBB8_10:                               @ =>This Inner Loop Header: Depth=1
	.loc	12 270 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:270:11
	ldr	r0, [sp, #12]
	.loc	12 270 5                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:270:5
	cmp	r0, #1
	blt	.LBB8_12
	b	.LBB8_11
.LBB8_11:                               @   in Loop: Header=BB8_10 Depth=1
.Ltmp73:
	.loc	12 272 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:272:20
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	12 272 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:272:16
	ldr	r0, [r0]
	.loc	12 272 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:272:14
	str	r0, [sp, #4]
	.loc	12 274 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:17
	ldr	r0, [sp, #40]
	.loc	12 274 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:19
	ldr	r2, [sp, #8]
	mvn	r1, #3
	.loc	12 274 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:17
	add.w	r1, r1, r2, lsl #2
	add	r0, r1
	vldr	s2, [r0]
	.loc	12 274 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:24
	ldr	r0, [sp, #32]
	add	r0, r1
	vldr	s0, [r0]
	.loc	12 274 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:32
	vldr	s4, [sp, #4]
	.loc	12 274 37                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:37
	ldr	r0, [sp, #44]
	add	r0, r1
	vldr	s6, [r0]
	.loc	12 274 36                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:36
	vsub.f32	s4, s4, s6
	.loc	12 274 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:23
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	12 274 45                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:45
	ldr	r0, [sp, #28]
	add	r0, r1
	vldr	s0, [r0]
	.loc	12 274 51                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:51
	vmul.f32	s0, s0, s4
	.loc	12 274 44                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:44
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	12 274 80                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:80
	ldr	r0, [sp, #24]
	add	r0, r1
	vldr	s0, [r0]
	.loc	12 274 86                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:86
	vmul.f32	s0, s0, s4
	.loc	12 274 100                      @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:100
	vmul.f32	s0, s0, s4
	.loc	12 274 79                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:79
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	12 274 10                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:10
	ldr	r0, [sp, #52]
	.loc	12 274 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:274:15
	vstr	s0, [r0]
	.loc	12 276 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:276:13
	ldr	r0, [sp, #52]
	adds	r0, #4
	str	r0, [sp, #52]
	.loc	12 277 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:277:16
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp74:
	.loc	12 270 5                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:270:5
	b	.LBB8_10
.LBB8_12:
	.loc	12 279 1                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_f32.c:279:1
	add	sp, #64
	bx	lr
.Ltmp75:
.Lfunc_end8:
	.size	arm_spline_f32, .Lfunc_end8-arm_spline_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_spline_init_f32,"ax",%progbits
	.hidden	arm_spline_init_f32             @ -- Begin function arm_spline_init_f32
	.globl	arm_spline_init_f32
	.p2align	2
	.type	arm_spline_init_f32,%function
	.code	16                              @ @arm_spline_init_f32
	.thumb_func
arm_spline_init_f32:
.Lfunc_begin9:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c"
	.loc	13 73 0                         @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:73:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#60
	sub	sp, #60
	.cfi_def_cfa_offset 60
	ldr.w	r12, [sp, #68]
	ldr.w	r12, [sp, #64]
	ldr.w	r12, [sp, #60]
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #56]
	strb.w	r1, [sp, #55]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
.Ltmp76:
	.loc	13 80 21 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:80:21
	ldr	r0, [sp, #64]
	.loc	13 80 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:80:17
	str	r0, [sp, #40]
	.loc	13 81 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:81:21
	ldr	r0, [sp, #64]
	.loc	13 81 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:81:29
	ldr	r1, [sp, #60]
	.loc	13 81 27                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:81:27
	add.w	r0, r0, r1, lsl #2
	subs	r0, #4
	.loc	13 81 17                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:81:17
	str	r0, [sp, #36]
	.loc	13 82 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:82:21
	ldr	r0, [sp, #64]
	.loc	13 82 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:82:32
	ldr	r1, [sp, #60]
	.loc	13 82 27                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:82:27
	add.w	r0, r0, r1, lsl #3
	subs	r0, #8
	.loc	13 82 17                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:82:17
	str	r0, [sp, #32]
	.loc	13 84 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:84:21
	ldr	r0, [sp, #68]
	.loc	13 84 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:84:17
	str	r0, [sp, #28]
	.loc	13 85 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:85:21
	ldr	r0, [sp, #68]
	.loc	13 85 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:85:33
	ldr	r1, [sp, #60]
	.loc	13 85 31                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:85:31
	add.w	r0, r0, r1, lsl #2
	subs	r0, #4
	.loc	13 85 17                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:85:17
	str	r0, [sp, #24]
	.loc	13 94 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:94:12
	ldr	r0, [sp, #48]
	.loc	13 94 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:94:5
	ldr	r1, [sp, #56]
	.loc	13 94 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:94:10
	str	r0, [r1, #4]
	.loc	13 95 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:95:12
	ldr	r0, [sp, #44]
	.loc	13 95 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:95:5
	ldr	r1, [sp, #56]
	.loc	13 95 10                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:95:10
	str	r0, [r1, #8]
	.loc	13 96 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:96:14
	ldr	r0, [sp, #60]
	.loc	13 96 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:96:5
	ldr	r1, [sp, #56]
	.loc	13 96 12                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:96:12
	str	r0, [r1, #12]
.Ltmp77:
	.loc	13 103 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:103:8
	ldrb.w	r0, [sp, #55]
.Ltmp78:
	.loc	13 103 8 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:103:8
	cbnz	r0, .LBB9_2
	b	.LBB9_1
.LBB9_1:
.Ltmp79:
	.loc	13 104 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:104:9
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	13 104 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:104:14
	str	r0, [r1]
	.loc	13 104 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:104:9
	b	.LBB9_5
.LBB9_2:
.Ltmp80:
	.loc	13 105 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:105:13
	ldrb.w	r0, [sp, #55]
.Ltmp81:
	.loc	13 105 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:105:13
	cmp	r0, #1
	bne	.LBB9_4
	b	.LBB9_3
.LBB9_3:
.Ltmp82:
	.loc	13 106 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:106:9
	ldr	r1, [sp, #28]
	movs	r0, #0
	movt	r0, #49024
	.loc	13 106 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:106:14
	str	r0, [r1]
	.loc	13 106 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:106:9
	b	.LBB9_4
.Ltmp83:
.LBB9_4:
	.loc	13 0 9                          @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:0:9
	b	.LBB9_5
.LBB9_5:
	.loc	13 108 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:108:5
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	13 108 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:108:10
	str	r0, [r1]
	.loc	13 111 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:111:11
	ldr	r0, [sp, #48]
	.loc	13 111 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:111:18
	vldr	s2, [r0]
	.loc	13 111 11                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:111:11
	vldr	s0, [r0, #4]
	.loc	13 111 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:111:16
	vsub.f32	s0, s0, s2
	.loc	13 111 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:111:9
	vstr	s0, [sp, #16]
	movs	r0, #1
.Ltmp84:
	.loc	13 113 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:11
	str	r0, [sp]
	.loc	13 113 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:10
	b	.LBB9_6
.LBB9_6:                                @ =>This Inner Loop Header: Depth=1
.Ltmp85:
	.loc	13 113 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:15
	ldr	r0, [sp]
	.loc	13 113 26                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:26
	ldr	r1, [sp, #60]
	.loc	13 113 27                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:27
	subs	r1, #1
.Ltmp86:
	.loc	13 113 5                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:5
	cmp	r0, r1
	bge	.LBB9_9
	b	.LBB9_7
.LBB9_7:                                @   in Loop: Header=BB9_6 Depth=1
.Ltmp87:
	.loc	13 116 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:116:14
	ldr	r0, [sp, #48]
	.loc	13 116 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:116:16
	ldr	r1, [sp]
	.loc	13 116 21                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:116:21
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	13 116 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:116:14
	vldr	s0, [r0, #4]
	.loc	13 116 20                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:116:20
	vsub.f32	s0, s0, s2
	.loc	13 116 12                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:116:12
	vstr	s0, [sp, #20]
	.loc	13 117 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:17
	ldr	r0, [sp, #44]
	.loc	13 117 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:19
	ldr	r1, [sp]
	.loc	13 117 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:24
	add.w	r0, r0, r1, lsl #2
	vldr	s6, [r0]
	.loc	13 117 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:17
	vldr	s0, [r0, #4]
	.loc	13 117 43                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:43
	vldr	s2, [r0, #-4]
	.loc	13 117 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:23
	vsub.f32	s0, s0, s6
	vmov.f32	s4, #3.000000e+00
	.loc	13 117 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:15
	vmul.f32	s0, s0, s4
	.loc	13 117 30                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:30
	vldr	s8, [sp, #20]
	.loc	13 117 29                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:29
	vdiv.f32	s0, s0, s8
	.loc	13 117 42                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:42
	vsub.f32	s2, s2, s6
	.loc	13 117 36                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:36
	vmul.f32	s2, s2, s4
	.loc	13 117 51                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:51
	vldr	s4, [sp, #16]
	.loc	13 117 50                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:50
	vdiv.f32	s2, s2, s4
	.loc	13 117 33                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:33
	vadd.f32	s0, s0, s2
	.loc	13 117 12                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:117:12
	vstr	s0, [sp, #12]
	.loc	13 120 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:17
	vldr	s0, [sp, #20]
	.loc	13 120 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:20
	vldr	s2, [sp, #16]
	.loc	13 120 19                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:19
	vadd.f32	s0, s0, s2
	.loc	13 120 31                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:31
	ldr	r0, [sp, #28]
	.loc	13 120 33                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:33
	ldr	r1, [sp]
	.loc	13 120 31                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:31
	add.w	r0, r0, r1, lsl #2
	vldr	s4, [r0, #-4]
	.loc	13 120 30                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:30
	vmul.f32	s2, s2, s4
	.loc	13 120 25                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:25
	vadd.f32	s0, s0, s0
	vsub.f32	s0, s0, s2
	.loc	13 120 12                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:120:12
	vstr	s0, [sp, #8]
	.loc	13 123 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:16
	vldr	s0, [sp, #20]
	.loc	13 123 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:19
	vldr	s2, [sp, #8]
	.loc	13 123 18                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:18
	vdiv.f32	s0, s0, s2
	.loc	13 123 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:9
	ldr	r0, [sp, #28]
	.loc	13 123 11                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:11
	ldr	r1, [sp]
	.loc	13 123 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:9
	add.w	r0, r0, r1, lsl #2
	.loc	13 123 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:123:14
	vstr	s0, [r0]
	.loc	13 126 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:17
	vldr	s0, [sp, #12]
	.loc	13 126 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:20
	vldr	s2, [sp, #16]
	.loc	13 126 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:24
	ldr	r0, [sp, #24]
	.loc	13 126 26                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:26
	ldr	r1, [sp]
	.loc	13 126 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:9
	add.w	r0, r0, r1, lsl #2
	.loc	13 126 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:24
	vldr	s4, [r0, #-4]
	.loc	13 126 19                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:19
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	13 126 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:32
	vldr	s2, [sp, #8]
	.loc	13 126 31                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:31
	vdiv.f32	s0, s0, s2
	.loc	13 126 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:126:14
	vstr	s0, [r0]
	.loc	13 129 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:129:15
	ldr	r0, [sp, #20]
	.loc	13 129 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:129:13
	str	r0, [sp, #16]
	.loc	13 130 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:130:5
	b	.LBB9_8
.Ltmp88:
.LBB9_8:                                @   in Loop: Header=BB9_6 Depth=1
	.loc	13 113 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:32
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	13 113 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:113:5
	b	.LBB9_6
.Ltmp89:
.LBB9_9:
	.loc	13 135 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:135:8
	ldrb.w	r0, [sp, #55]
.Ltmp90:
	.loc	13 135 8 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:135:8
	cbnz	r0, .LBB9_11
	b	.LBB9_10
.LBB9_10:
.Ltmp91:
	.loc	13 138 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:138:9
	ldr	r0, [sp, #24]
	.loc	13 138 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:138:11
	ldr	r1, [sp, #60]
	.loc	13 138 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:138:9
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	13 138 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:138:16
	str	r0, [r1, #-4]
	.loc	13 139 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:139:5
	b	.LBB9_14
.Ltmp92:
.LBB9_11:
	.loc	13 140 13                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:140:13
	ldrb.w	r0, [sp, #55]
.Ltmp93:
	.loc	13 140 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:140:13
	cmp	r0, #1
	bne	.LBB9_13
	b	.LBB9_12
.LBB9_12:
.Ltmp94:
	.loc	13 142 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:142:16
	ldr	r0, [sp, #28]
	.loc	13 142 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:142:18
	ldr	r1, [sp, #60]
	.loc	13 142 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:142:16
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0, #-8]
	vmov.f32	s2, #1.000000e+00
	.loc	13 142 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:142:15
	vadd.f32	s0, s0, s2
	.loc	13 142 12                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:142:12
	vstr	s0, [sp, #8]
	.loc	13 143 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:143:18
	ldr	r0, [sp, #24]
	.loc	13 143 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:143:20
	ldr	r1, [sp, #60]
	.loc	13 143 18                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:143:18
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0, #-8]
	.loc	13 143 25                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:143:25
	vldr	s2, [sp, #8]
	.loc	13 143 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:143:24
	vdiv.f32	s0, s0, s2
	.loc	13 143 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:143:16
	vstr	s0, [r0, #-4]
	.loc	13 144 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:144:5
	b	.LBB9_13
.Ltmp95:
.LBB9_13:
	.loc	13 0 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:0:5
	b	.LBB9_14
.LBB9_14:
	.loc	13 149 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:149:11
	ldr	r0, [sp, #24]
	.loc	13 149 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:149:13
	ldr	r1, [sp, #60]
	.loc	13 149 11                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:149:11
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #-4]
	.loc	13 149 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:149:9
	str	r0, [sp, #4]
.Ltmp96:
	.loc	13 151 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:12
	ldr	r0, [sp, #60]
	.loc	13 151 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:13
	subs	r0, #2
	.loc	13 151 11                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:11
	str	r0, [sp]
	.loc	13 151 10                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:10
	b	.LBB9_15
.LBB9_15:                               @ =>This Inner Loop Header: Depth=1
.Ltmp97:
	.loc	13 151 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:17
	ldr	r0, [sp]
.Ltmp98:
	.loc	13 151 5                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:5
	cmp	r0, #0
	bmi	.LBB9_18
	b	.LBB9_16
.LBB9_16:                               @   in Loop: Header=BB9_15 Depth=1
.Ltmp99:
	.loc	13 154 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:16
	ldr	r0, [sp, #24]
	.loc	13 154 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:18
	ldr	r1, [sp]
	.loc	13 154 16                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:16
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	13 154 21                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:21
	ldr	r0, [sp, #28]
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	13 154 26                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:26
	vldr	s4, [sp, #4]
	.loc	13 154 20                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:20
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	13 154 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:9
	ldr	r0, [sp, #36]
	add.w	r0, r0, r1, lsl #2
	.loc	13 154 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:154:14
	vstr	s0, [r0]
	.loc	13 156 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:156:14
	ldr	r0, [sp, #48]
	.loc	13 156 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:156:16
	ldr	r1, [sp]
	.loc	13 156 21                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:156:21
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	13 156 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:156:14
	vldr	s0, [r0, #4]
	.loc	13 156 20                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:156:20
	vsub.f32	s0, s0, s2
	.loc	13 156 12                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:156:12
	vstr	s0, [sp, #20]
	.loc	13 158 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:17
	ldr	r0, [sp, #44]
	.loc	13 158 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:19
	ldr	r1, [sp]
	.loc	13 158 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:24
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	13 158 17                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:17
	vldr	s0, [r0, #4]
	.loc	13 158 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:23
	vsub.f32	s0, s0, s2
	.loc	13 158 30                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:30
	vldr	s2, [sp, #20]
	.loc	13 158 29                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:29
	vdiv.f32	s0, s0, s2
	.loc	13 158 37                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:37
	vldr	s6, [sp, #4]
	.loc	13 158 43                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:43
	ldr	r0, [sp, #36]
	add.w	r0, r0, r1, lsl #2
	vldr	s4, [r0]
	.loc	13 158 40                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:40
	vadd.f32	s4, s4, s4
	vadd.f32	s4, s4, s6
	.loc	13 158 35                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:35
	vmul.f32	s2, s2, s4
	vmov.f32	s4, #3.000000e+00
	.loc	13 158 48                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:48
	vdiv.f32	s2, s2, s4
	.loc	13 158 32                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:32
	vsub.f32	s0, s0, s2
	.loc	13 158 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:9
	ldr	r0, [sp, #40]
	add.w	r0, r0, r1, lsl #2
	.loc	13 158 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:158:14
	vstr	s0, [r0]
	.loc	13 161 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:17
	vldr	s0, [sp, #4]
	.loc	13 161 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:21
	ldr	r0, [sp, #36]
	.loc	13 161 23                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:23
	ldr	r1, [sp]
	.loc	13 161 21                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:21
	add.w	r0, r0, r1, lsl #2
	vldr	s2, [r0]
	.loc	13 161 20                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:20
	vsub.f32	s0, s0, s2
	.loc	13 161 30                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:30
	vldr	s2, [sp, #20]
	.loc	13 161 29                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:29
	vmul.f32	s2, s2, s4
	.loc	13 161 26                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:26
	vdiv.f32	s0, s0, s2
	.loc	13 161 9                        @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:9
	ldr	r0, [sp, #32]
	add.w	r0, r0, r1, lsl #2
	.loc	13 161 14                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:161:14
	vstr	s0, [r0]
	.loc	13 164 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:164:15
	ldr	r0, [sp, #36]
	.loc	13 164 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:164:17
	ldr	r1, [sp]
	.loc	13 164 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:164:15
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	13 164 13                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:164:13
	str	r0, [sp, #4]
	.loc	13 165 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:165:5
	b	.LBB9_17
.Ltmp100:
.LBB9_17:                               @   in Loop: Header=BB9_15 Depth=1
	.loc	13 151 24                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:24
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
	.loc	13 151 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:151:5
	b	.LBB9_15
.Ltmp101:
.LBB9_18:
	.loc	13 169 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:169:17
	ldr	r0, [sp, #64]
	.loc	13 169 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:169:5
	ldr	r1, [sp, #56]
	.loc	13 169 15                       @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:169:15
	str	r0, [r1, #16]
	.loc	13 170 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/InterpolationFunctions/arm_spline_interp_init_f32.c:170:1
	add	sp, #60
	bx	lr
.Ltmp102:
.Lfunc_end9:
	.size	arm_spline_init_f32, .Lfunc_end9-arm_spline_init_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
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
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0xa92 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x15 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x42:0xb DW_TAG_typedef
	.long	77                              @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4d:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x54:0xc DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x60:0xb DW_TAG_typedef
	.long	107                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6b:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x72:0xc DW_TAG_typedef
	.long	126                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x7e:0xb DW_TAG_typedef
	.long	137                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x89:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x90:0xc DW_TAG_typedef
	.long	156                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x9c:0xb DW_TAG_typedef
	.long	167                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa7:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xae:0xc DW_TAG_typedef
	.long	186                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xba:0xb DW_TAG_typedef
	.long	197                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xc5:0x7 DW_TAG_base_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xcc:0x114 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2240                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xe1:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	2259                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xf0:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xff:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x11b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x129:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x137:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x145:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x153:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x161:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x16f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x17d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x18b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x199:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1c3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1e0:0xe8 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x1f5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	2349                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x203:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x211:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x21f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x22d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x23b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x249:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x257:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x265:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x273:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x281:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x28f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x29d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2ab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	2406                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x2c8:0xe8 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x2dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	2416                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2eb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2f9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x307:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x315:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x323:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x331:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x33f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x34d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x35b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x369:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x377:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x385:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x393:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	2473                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3a1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x3b0:0xe8 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	174                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x3c5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	2483                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x3d3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x3e1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3ef:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3fd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x40b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x419:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x427:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x435:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x443:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	17
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x451:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x45f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x46d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x47b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	2540                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x489:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x498:0xa2 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2240                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x4ad:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	2550                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x4bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x4c9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x4d7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x4e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x4f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x501:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x50f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x51d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x52b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x53a:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	144                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x54f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	2406                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x55d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x56b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x579:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	114                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x587:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x595:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	144                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5a3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5b1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x5c0:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	84                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x5d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	2473                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x5e3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x5f1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5ff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x60d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x61b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x629:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x637:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x646:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	174                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x65b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	2540                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x669:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x677:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x685:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x693:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6a1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	174                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6af:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	84                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6bd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x6cc:0xe4 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x6dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	2619                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6eb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6f9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x707:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x715:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x723:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x731:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x73f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x74d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x75b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x769:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x777:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x785:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x793:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7a1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x7b0:0x110 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x7c1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	2619                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x7cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	55
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.long	2700                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x7dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x7eb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	2339                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x7f9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	96                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x807:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x816:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x825:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x833:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x841:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x84f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x85d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	2711                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x86b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x879:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x887:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x895:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string100                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8a3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string101                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	2240                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8b1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	66                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x8c0:0xc DW_TAG_typedef
	.long	2252                            @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x8cc:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x8d3:0x5 DW_TAG_pointer_type
	.long	2264                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x8d8:0x5 DW_TAG_const_type
	.long	2269                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x8dd:0xb DW_TAG_typedef
	.long	2280                            @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x8e8:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x8ec:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8f8:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x904:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	2339                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x911:0xb DW_TAG_typedef
	.long	2332                            @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x91c:0x7 DW_TAG_base_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x923:0x5 DW_TAG_pointer_type
	.long	2344                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x928:0x5 DW_TAG_const_type
	.long	2240                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x92d:0x5 DW_TAG_pointer_type
	.long	2354                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x932:0xb DW_TAG_typedef
	.long	2365                            @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x93d:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x941:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x94d:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x959:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	2406                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x966:0x5 DW_TAG_pointer_type
	.long	2411                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x96b:0x5 DW_TAG_const_type
	.long	144                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x970:0x5 DW_TAG_pointer_type
	.long	2421                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x975:0xb DW_TAG_typedef
	.long	2432                            @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x980:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x984:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x990:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x99c:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	2473                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x9a9:0x5 DW_TAG_pointer_type
	.long	2478                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x9ae:0x5 DW_TAG_const_type
	.long	84                              @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x9b3:0x5 DW_TAG_pointer_type
	.long	2488                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x9b8:0xb DW_TAG_typedef
	.long	2499                            @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x9c3:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x9c7:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9d3:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	2321                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9df:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	2540                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x9ec:0x5 DW_TAG_pointer_type
	.long	2545                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x9f1:0x5 DW_TAG_const_type
	.long	174                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x9f6:0x5 DW_TAG_pointer_type
	.long	2555                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x9fb:0xb DW_TAG_typedef
	.long	2566                            @ DW_AT_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xa06:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xa0a:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa16:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	2240                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa22:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	2240                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa2e:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	2339                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xa3b:0x5 DW_TAG_pointer_type
	.long	2624                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa40:0xb DW_TAG_typedef
	.long	2635                            @ DW_AT_type
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xa4b:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xa4f:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	2700                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa5b:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	2339                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa67:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	2339                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa73:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa7f:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	2711                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa8c:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xa97:0x5 DW_TAG_pointer_type
	.long	2240                            @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"InterpolationFunctions.c"      @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=93
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=133
.Linfo_string4:
	.asciz	"ARM_SPLINE_NATURAL"            @ string offset=147
.Linfo_string5:
	.asciz	"ARM_SPLINE_PARABOLIC_RUNOUT"   @ string offset=166
.Linfo_string6:
	.asciz	"int"                           @ string offset=194
.Linfo_string7:
	.asciz	"int32_t"                       @ string offset=198
.Linfo_string8:
	.asciz	"q31_t"                         @ string offset=206
.Linfo_string9:
	.asciz	"unsigned int"                  @ string offset=212
.Linfo_string10:
	.asciz	"uint32_t"                      @ string offset=225
.Linfo_string11:
	.asciz	"long long"                     @ string offset=234
.Linfo_string12:
	.asciz	"int64_t"                       @ string offset=244
.Linfo_string13:
	.asciz	"q63_t"                         @ string offset=252
.Linfo_string14:
	.asciz	"short"                         @ string offset=258
.Linfo_string15:
	.asciz	"int16_t"                       @ string offset=264
.Linfo_string16:
	.asciz	"q15_t"                         @ string offset=272
.Linfo_string17:
	.asciz	"signed char"                   @ string offset=278
.Linfo_string18:
	.asciz	"int8_t"                        @ string offset=290
.Linfo_string19:
	.asciz	"q7_t"                          @ string offset=297
.Linfo_string20:
	.asciz	"arm_bilinear_interp_f32"       @ string offset=302
.Linfo_string21:
	.asciz	"float"                         @ string offset=326
.Linfo_string22:
	.asciz	"float32_t"                     @ string offset=332
.Linfo_string23:
	.asciz	"arm_bilinear_interp_q15"       @ string offset=342
.Linfo_string24:
	.asciz	"arm_bilinear_interp_q31"       @ string offset=366
.Linfo_string25:
	.asciz	"arm_bilinear_interp_q7"        @ string offset=390
.Linfo_string26:
	.asciz	"arm_linear_interp_f32"         @ string offset=413
.Linfo_string27:
	.asciz	"arm_linear_interp_q15"         @ string offset=435
.Linfo_string28:
	.asciz	"arm_linear_interp_q31"         @ string offset=457
.Linfo_string29:
	.asciz	"arm_linear_interp_q7"          @ string offset=479
.Linfo_string30:
	.asciz	"arm_spline_f32"                @ string offset=500
.Linfo_string31:
	.asciz	"arm_spline_init_f32"           @ string offset=515
.Linfo_string32:
	.asciz	"S"                             @ string offset=535
.Linfo_string33:
	.asciz	"numRows"                       @ string offset=537
.Linfo_string34:
	.asciz	"unsigned short"                @ string offset=545
.Linfo_string35:
	.asciz	"uint16_t"                      @ string offset=560
.Linfo_string36:
	.asciz	"numCols"                       @ string offset=569
.Linfo_string37:
	.asciz	"pData"                         @ string offset=577
.Linfo_string38:
	.asciz	"arm_bilinear_interp_instance_f32" @ string offset=583
.Linfo_string39:
	.asciz	"X"                             @ string offset=616
.Linfo_string40:
	.asciz	"Y"                             @ string offset=618
.Linfo_string41:
	.asciz	"out"                           @ string offset=620
.Linfo_string42:
	.asciz	"f00"                           @ string offset=624
.Linfo_string43:
	.asciz	"f01"                           @ string offset=628
.Linfo_string44:
	.asciz	"f10"                           @ string offset=632
.Linfo_string45:
	.asciz	"f11"                           @ string offset=636
.Linfo_string46:
	.asciz	"xIndex"                        @ string offset=640
.Linfo_string47:
	.asciz	"yIndex"                        @ string offset=647
.Linfo_string48:
	.asciz	"index"                         @ string offset=654
.Linfo_string49:
	.asciz	"xdiff"                         @ string offset=660
.Linfo_string50:
	.asciz	"ydiff"                         @ string offset=666
.Linfo_string51:
	.asciz	"b1"                            @ string offset=672
.Linfo_string52:
	.asciz	"b2"                            @ string offset=675
.Linfo_string53:
	.asciz	"b3"                            @ string offset=678
.Linfo_string54:
	.asciz	"b4"                            @ string offset=681
.Linfo_string55:
	.asciz	"arm_bilinear_interp_instance_q15" @ string offset=684
.Linfo_string56:
	.asciz	"acc"                           @ string offset=717
.Linfo_string57:
	.asciz	"x1"                            @ string offset=721
.Linfo_string58:
	.asciz	"x2"                            @ string offset=724
.Linfo_string59:
	.asciz	"y1"                            @ string offset=727
.Linfo_string60:
	.asciz	"y2"                            @ string offset=730
.Linfo_string61:
	.asciz	"xfract"                        @ string offset=733
.Linfo_string62:
	.asciz	"yfract"                        @ string offset=740
.Linfo_string63:
	.asciz	"rI"                            @ string offset=747
.Linfo_string64:
	.asciz	"cI"                            @ string offset=750
.Linfo_string65:
	.asciz	"pYData"                        @ string offset=753
.Linfo_string66:
	.asciz	"nCols"                         @ string offset=760
.Linfo_string67:
	.asciz	"arm_bilinear_interp_instance_q31" @ string offset=766
.Linfo_string68:
	.asciz	"arm_bilinear_interp_instance_q7" @ string offset=799
.Linfo_string69:
	.asciz	"nValues"                       @ string offset=831
.Linfo_string70:
	.asciz	"xSpacing"                      @ string offset=839
.Linfo_string71:
	.asciz	"arm_linear_interp_instance_f32" @ string offset=848
.Linfo_string72:
	.asciz	"x"                             @ string offset=879
.Linfo_string73:
	.asciz	"y"                             @ string offset=881
.Linfo_string74:
	.asciz	"x0"                            @ string offset=883
.Linfo_string75:
	.asciz	"y0"                            @ string offset=886
.Linfo_string76:
	.asciz	"i"                             @ string offset=889
.Linfo_string77:
	.asciz	"fract"                         @ string offset=891
.Linfo_string78:
	.asciz	"type"                          @ string offset=897
.Linfo_string79:
	.asciz	"arm_spline_type"               @ string offset=902
.Linfo_string80:
	.asciz	"n_x"                           @ string offset=918
.Linfo_string81:
	.asciz	"coeffs"                        @ string offset=922
.Linfo_string82:
	.asciz	"arm_spline_instance_f32"       @ string offset=929
.Linfo_string83:
	.asciz	"xq"                            @ string offset=953
.Linfo_string84:
	.asciz	"pDst"                          @ string offset=956
.Linfo_string85:
	.asciz	"blockSize"                     @ string offset=961
.Linfo_string86:
	.asciz	"n"                             @ string offset=971
.Linfo_string87:
	.asciz	"b"                             @ string offset=973
.Linfo_string88:
	.asciz	"c"                             @ string offset=975
.Linfo_string89:
	.asciz	"d"                             @ string offset=977
.Linfo_string90:
	.asciz	"pXq"                           @ string offset=979
.Linfo_string91:
	.asciz	"blkCnt"                        @ string offset=983
.Linfo_string92:
	.asciz	"blkCnt2"                       @ string offset=990
.Linfo_string93:
	.asciz	"x_sc"                          @ string offset=998
.Linfo_string94:
	.asciz	"tempBuffer"                    @ string offset=1003
.Linfo_string95:
	.asciz	"u"                             @ string offset=1014
.Linfo_string96:
	.asciz	"z"                             @ string offset=1016
.Linfo_string97:
	.asciz	"hi"                            @ string offset=1018
.Linfo_string98:
	.asciz	"hm1"                           @ string offset=1021
.Linfo_string99:
	.asciz	"Bi"                            @ string offset=1025
.Linfo_string100:
	.asciz	"li"                            @ string offset=1028
.Linfo_string101:
	.asciz	"cp1"                           @ string offset=1031
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
