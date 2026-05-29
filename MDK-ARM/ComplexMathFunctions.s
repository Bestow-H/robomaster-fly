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
	.file	"ComplexMathFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.arm_cmplx_conj_f32,"ax",%progbits
	.hidden	arm_cmplx_conj_f32              @ -- Begin function arm_cmplx_conj_f32
	.globl	arm_cmplx_conj_f32
	.p2align	2
	.type	arm_cmplx_conj_f32,%function
	.code	16                              @ @arm_cmplx_conj_f32
	.thumb_func
arm_cmplx_conj_f32:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c"
	.loc	3 127 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:127:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp0:
	.loc	3 191 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:191:12
	ldr	r0, [sp, #4]
	.loc	3 191 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:191:10
	str	r0, [sp]
	.loc	3 196 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:196:3
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 196 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:196:10
	ldr	r0, [sp]
	.loc	3 196 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:196:3
	cbz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	3 201 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:201:20
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	3 201 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:201:15
	ldr	r0, [r0]
	.loc	3 201 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:201:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	3 201 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:201:13
	str	r0, [r1]
	.loc	3 202 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:202:21
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	3 202 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:202:16
	vldr	s0, [r0]
	.loc	3 202 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:202:15
	vneg.f32	s0, s0
	.loc	3 202 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:202:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	3 202 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:202:13
	vstr	s0, [r0]
	.loc	3 205 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:205:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp2:
	.loc	3 196 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:196:3
	b	.LBB0_1
.LBB0_3:
	.loc	3 208 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_f32.c:208:1
	add	sp, #16
	bx	lr
.Ltmp3:
.Lfunc_end0:
	.size	arm_cmplx_conj_f32, .Lfunc_end0-arm_cmplx_conj_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_conj_q15,"ax",%progbits
	.hidden	arm_cmplx_conj_q15              @ -- Begin function arm_cmplx_conj_q15
	.globl	arm_cmplx_conj_q15
	.p2align	2
	.type	arm_cmplx_conj_q15,%function
	.code	16                              @ @arm_cmplx_conj_q15
	.thumb_func
arm_cmplx_conj_q15:
.Lfunc_begin1:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c"
	.loc	4 105 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:105:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp4:
	.loc	4 181 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:181:12
	ldr	r0, [sp, #8]
	.loc	4 181 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:181:10
	str	r0, [sp, #4]
	.loc	4 185 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:185:3
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	4 185 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:185:10
	ldr	r0, [sp, #4]
	.loc	4 185 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:185:3
	cbz	r0, .LBB1_3
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp5:
	.loc	4 190 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:190:20
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	4 190 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:190:15
	ldrh	r0, [r0]
	.loc	4 190 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:190:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	4 190 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:190:13
	strh	r0, [r1]
	.loc	4 191 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:191:16
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	4 191 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:191:11
	ldrsh.w	r0, [r0]
	.loc	4 191 9                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:191:9
	str	r0, [sp]
	.loc	4 193 35 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:193:35
	ldr	r0, [sp]
	.loc	4 193 34 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:193:34
	rsbs	r0, r0, #0
	.loc	4 193 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:193:15
	ssat	r0, #16, r0
	.loc	4 193 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:193:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	4 193 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:193:13
	strh	r0, [r1]
	.loc	4 199 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:199:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp6:
	.loc	4 185 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:185:3
	b	.LBB1_1
.LBB1_3:
	.loc	4 202 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q15.c:202:1
	add	sp, #20
	bx	lr
.Ltmp7:
.Lfunc_end1:
	.size	arm_cmplx_conj_q15, .Lfunc_end1-arm_cmplx_conj_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_conj_q31,"ax",%progbits
	.hidden	arm_cmplx_conj_q31              @ -- Begin function arm_cmplx_conj_q31
	.globl	arm_cmplx_conj_q31
	.p2align	2
	.type	arm_cmplx_conj_q31,%function
	.code	16                              @ @arm_cmplx_conj_q31
	.thumb_func
arm_cmplx_conj_q31:
.Lfunc_begin2:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c"
	.loc	5 111 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:111:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp8:
	.loc	5 167 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:167:12
	ldr	r0, [sp, #8]
	.loc	5 167 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:167:10
	str	r0, [sp, #4]
	.loc	5 171 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:171:3
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 171 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:171:10
	ldr	r0, [sp, #4]
	.loc	5 171 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:171:3
	cbz	r0, .LBB2_3
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp9:
	.loc	5 176 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:176:20
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	5 176 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:176:15
	ldr	r0, [r0]
	.loc	5 176 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:176:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	5 176 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:176:13
	str	r0, [r1]
	.loc	5 177 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:177:15
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	5 177 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:177:10
	ldr	r0, [r0]
	.loc	5 177 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:177:8
	str	r0, [sp]
	.loc	5 179 37 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:179:37
	ldr	r1, [sp]
	movs	r0, #0
	.loc	5 179 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:179:15
	qsub	r0, r0, r1
	.loc	5 179 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:179:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	5 179 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:179:13
	str	r0, [r1]
	.loc	5 185 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:185:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp10:
	.loc	5 171 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:171:3
	b	.LBB2_1
.LBB2_3:
	.loc	5 188 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_conj_q31.c:188:1
	add	sp, #20
	bx	lr
.Ltmp11:
.Lfunc_end2:
	.size	arm_cmplx_conj_q31, .Lfunc_end2-arm_cmplx_conj_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_dot_prod_f32,"ax",%progbits
	.hidden	arm_cmplx_dot_prod_f32          @ -- Begin function arm_cmplx_dot_prod_f32
	.globl	arm_cmplx_dot_prod_f32
	.p2align	2
	.type	arm_cmplx_dot_prod_f32,%function
	.code	16                              @ @arm_cmplx_dot_prod_f32
	.thumb_func
arm_cmplx_dot_prod_f32:
.Lfunc_begin3:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c"
	.loc	6 189 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:189:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#44
	sub	sp, #44
	.cfi_def_cfa_offset 44
	ldr.w	r12, [sp, #44]
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r3, [sp, #28]
	movs	r0, #0
.Ltmp12:
	.loc	6 191 19 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:191:19
	str	r0, [sp, #20]
	.loc	6 191 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:191:36
	str	r0, [sp, #16]
	.loc	6 311 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:311:12
	ldr	r0, [sp, #32]
	.loc	6 311 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:311:10
	str	r0, [sp, #24]
	.loc	6 316 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:316:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 316 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:316:10
	ldr	r0, [sp, #24]
	.loc	6 316 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:316:3
	cmp	r0, #0
	beq	.LBB3_3
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp13:
	.loc	6 318 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:318:16
	ldr	r0, [sp, #40]
	adds	r1, r0, #4
	str	r1, [sp, #40]
	.loc	6 318 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:318:10
	ldr	r0, [r0]
	.loc	6 318 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:318:8
	str	r0, [sp, #12]
	.loc	6 319 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:319:16
	ldr	r0, [sp, #40]
	adds	r1, r0, #4
	str	r1, [sp, #40]
	.loc	6 319 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:319:10
	ldr	r0, [r0]
	.loc	6 319 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:319:8
	str	r0, [sp, #8]
	.loc	6 320 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:320:16
	ldr	r0, [sp, #36]
	adds	r1, r0, #4
	str	r1, [sp, #36]
	.loc	6 320 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:320:10
	ldr	r0, [r0]
	.loc	6 320 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:320:8
	str	r0, [sp, #4]
	.loc	6 321 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:321:16
	ldr	r0, [sp, #36]
	adds	r1, r0, #4
	str	r1, [sp, #36]
	.loc	6 321 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:321:10
	ldr	r0, [r0]
	.loc	6 321 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:321:8
	str	r0, [sp]
	.loc	6 323 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:323:17
	vldr	s0, [sp, #12]
	.loc	6 323 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:323:22
	vldr	s4, [sp, #4]
	.loc	6 323 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:323:14
	vldr	s2, [sp, #20]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #20]
	.loc	6 324 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:324:17
	vldr	s0, [sp, #12]
	.loc	6 324 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:324:22
	vldr	s4, [sp]
	.loc	6 324 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:324:14
	vldr	s2, [sp, #16]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	6 325 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:325:17
	vldr	s2, [sp, #8]
	.loc	6 325 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:325:22
	vldr	s4, [sp]
	.loc	6 325 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:325:14
	vldr	s0, [sp, #20]
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	vstr	s0, [sp, #20]
	.loc	6 326 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:326:17
	vldr	s0, [sp, #8]
	.loc	6 326 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:326:22
	vldr	s4, [sp, #4]
	.loc	6 326 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:326:14
	vldr	s2, [sp, #16]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	6 329 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:329:11
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp14:
	.loc	6 316 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:316:3
	b	.LBB3_1
.LBB3_3:
	.loc	6 333 17                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:333:17
	ldr	r0, [sp, #20]
	.loc	6 333 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:333:4
	ldr	r1, [sp, #28]
	.loc	6 333 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:333:15
	str	r0, [r1]
	.loc	6 334 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:334:17
	ldr	r0, [sp, #16]
	.loc	6 334 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:334:4
	ldr	r1, [sp, #44]
	.loc	6 334 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:334:15
	str	r0, [r1]
	.loc	6 335 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c:335:1
	add	sp, #44
	bx	lr
.Ltmp15:
.Lfunc_end3:
	.size	arm_cmplx_dot_prod_f32, .Lfunc_end3-arm_cmplx_dot_prod_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_dot_prod_q15,"ax",%progbits
	.hidden	arm_cmplx_dot_prod_q15          @ -- Begin function arm_cmplx_dot_prod_q15
	.globl	arm_cmplx_dot_prod_q15
	.p2align	2
	.type	arm_cmplx_dot_prod_q15,%function
	.code	16                              @ @arm_cmplx_dot_prod_q15
	.thumb_func
arm_cmplx_dot_prod_q15:
.Lfunc_begin4:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c"
	.loc	7 165 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:165:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 48
	ldr.w	r12, [sp, #48]
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
	movs	r0, #0
.Ltmp16:
	.loc	7 167 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:167:15
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	.loc	7 167 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:167:29
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	7 226 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:226:12
	ldr	r0, [sp, #36]
	.loc	7 226 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:226:10
	str	r0, [sp, #28]
	.loc	7 230 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:230:3
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 230 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:230:10
	ldr	r0, [sp, #28]
	.loc	7 230 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:230:3
	cmp	r0, #0
	beq	.LBB4_3
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp17:
	.loc	7 232 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:232:16
	ldr	r0, [sp, #44]
	adds	r1, r0, #2
	str	r1, [sp, #44]
	.loc	7 232 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:232:10
	ldrh	r0, [r0]
	.loc	7 232 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:232:8
	strh.w	r0, [sp, #6]
	.loc	7 233 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:233:16
	ldr	r0, [sp, #44]
	adds	r1, r0, #2
	str	r1, [sp, #44]
	.loc	7 233 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:233:10
	ldrh	r0, [r0]
	.loc	7 233 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:233:8
	strh.w	r0, [sp, #4]
	.loc	7 234 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:234:16
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	7 234 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:234:10
	ldrh	r0, [r0]
	.loc	7 234 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:234:8
	strh.w	r0, [sp, #2]
	.loc	7 235 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:235:16
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	7 235 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:235:10
	ldrh	r0, [r0]
	.loc	7 235 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:235:8
	strh.w	r0, [sp]
	.loc	7 237 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:237:24
	ldrsh.w	r2, [sp, #6]
	.loc	7 237 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:237:29
	ldrsh.w	r3, [sp, #2]
	.loc	7 237 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:237:14
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	smlalbb	r0, r1, r2, r3
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	.loc	7 238 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:238:24
	ldrsh.w	r2, [sp, #6]
	.loc	7 238 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:238:29
	ldrsh.w	r3, [sp]
	.loc	7 238 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:238:14
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlalbb	r0, r1, r2, r3
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	7 239 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:239:24
	ldrsh.w	r0, [sp, #4]
	.loc	7 239 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:239:29
	ldrsh.w	r1, [sp]
	.loc	7 239 27                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:239:27
	mul	r2, r0, r1
	.loc	7 239 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:239:14
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #20]
	subs	r1, r1, r2
	sbc.w	r0, r0, r2, asr #31
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	.loc	7 240 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:240:24
	ldrsh.w	r2, [sp, #4]
	.loc	7 240 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:240:29
	ldrsh.w	r3, [sp, #2]
	.loc	7 240 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:240:14
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlalbb	r0, r1, r2, r3
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	7 243 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:243:11
	ldr	r0, [sp, #28]
	subs	r0, #1
	str	r0, [sp, #28]
.Ltmp18:
	.loc	7 230 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:230:3
	b	.LBB4_1
.LBB4_3:
	.loc	7 248 26                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:248:26
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	.loc	7 248 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:248:35
	lsrs	r0, r0, #6
	orr.w	r0, r0, r1, lsl #26
	.loc	7 248 4                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:248:4
	ldr	r1, [sp, #32]
	.loc	7 248 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:248:15
	str	r0, [r1]
	.loc	7 250 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:250:26
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	7 250 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:250:35
	lsrs	r0, r0, #6
	orr.w	r0, r0, r1, lsl #26
	.loc	7 250 4                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:250:4
	ldr	r1, [sp, #48]
	.loc	7 250 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:250:15
	str	r0, [r1]
	.loc	7 251 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c:251:1
	add	sp, #48
	bx	lr
.Ltmp19:
.Lfunc_end4:
	.size	arm_cmplx_dot_prod_q15, .Lfunc_end4-arm_cmplx_dot_prod_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_dot_prod_q31,"ax",%progbits
	.hidden	arm_cmplx_dot_prod_q31          @ -- Begin function arm_cmplx_dot_prod_q31
	.globl	arm_cmplx_dot_prod_q31
	.p2align	2
	.type	arm_cmplx_dot_prod_q31,%function
	.code	16                              @ @arm_cmplx_dot_prod_q31
	.thumb_func
arm_cmplx_dot_prod_q31:
.Lfunc_begin5:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c"
	.loc	8 169 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:169:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	ldr.w	r12, [sp, #56]
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
	movs	r0, #0
.Ltmp20:
	.loc	8 171 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:171:15
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	.loc	8 171 29 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:171:29
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	.loc	8 231 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:231:12
	ldr	r0, [sp, #44]
	.loc	8 231 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:231:10
	str	r0, [sp, #36]
	.loc	8 235 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:235:3
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	8 235 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:235:10
	ldr	r0, [sp, #36]
	.loc	8 235 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:235:3
	cmp	r0, #0
	beq	.LBB5_3
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp21:
	.loc	8 237 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:237:16
	ldr	r0, [sp, #52]
	adds	r1, r0, #4
	str	r1, [sp, #52]
	.loc	8 237 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:237:10
	ldr	r0, [r0]
	.loc	8 237 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:237:8
	str	r0, [sp, #12]
	.loc	8 238 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:238:16
	ldr	r0, [sp, #52]
	adds	r1, r0, #4
	str	r1, [sp, #52]
	.loc	8 238 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:238:10
	ldr	r0, [r0]
	.loc	8 238 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:238:8
	str	r0, [sp, #8]
	.loc	8 239 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:239:16
	ldr	r0, [sp, #48]
	adds	r1, r0, #4
	str	r1, [sp, #48]
	.loc	8 239 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:239:10
	ldr	r0, [r0]
	.loc	8 239 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:239:8
	str	r0, [sp, #4]
	.loc	8 240 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:240:16
	ldr	r0, [sp, #48]
	adds	r1, r0, #4
	str	r1, [sp, #48]
	.loc	8 240 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:240:10
	ldr	r0, [r0]
	.loc	8 240 8                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:240:8
	str	r0, [sp]
	.loc	8 242 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:242:25
	ldr	r0, [sp, #12]
	.loc	8 242 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:242:30
	ldr	r1, [sp, #4]
	.loc	8 242 28                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:242:28
	smull	r0, r2, r0, r1
	.loc	8 242 34                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:242:34
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	8 242 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:242:14
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #28]
	adds	r1, r1, r3
	adc.w	r0, r0, r2, asr #14
	str	r1, [sp, #24]
	str	r0, [sp, #28]
	.loc	8 243 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:243:25
	ldr	r0, [sp, #12]
	.loc	8 243 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:243:30
	ldr	r1, [sp]
	.loc	8 243 28                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:243:28
	smull	r0, r2, r0, r1
	.loc	8 243 34                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:243:34
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	8 243 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:243:14
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #20]
	adds	r1, r1, r3
	adc.w	r0, r0, r2, asr #14
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	.loc	8 244 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:244:25
	ldr	r0, [sp, #8]
	.loc	8 244 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:244:30
	ldr	r1, [sp]
	.loc	8 244 28                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:244:28
	smull	r0, r2, r0, r1
	.loc	8 244 34                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:244:34
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	8 244 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:244:14
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #28]
	subs	r1, r1, r3
	sbc.w	r0, r0, r2, asr #14
	str	r1, [sp, #24]
	str	r0, [sp, #28]
	.loc	8 245 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:245:25
	ldr	r0, [sp, #8]
	.loc	8 245 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:245:30
	ldr	r1, [sp, #4]
	.loc	8 245 28                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:245:28
	smull	r0, r2, r0, r1
	.loc	8 245 34                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:245:34
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	8 245 14                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:245:14
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #20]
	adds	r1, r1, r3
	adc.w	r0, r0, r2, asr #14
	str	r1, [sp, #16]
	str	r0, [sp, #20]
	.loc	8 248 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:248:11
	ldr	r0, [sp, #36]
	subs	r0, #1
	str	r0, [sp, #36]
.Ltmp22:
	.loc	8 235 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:235:3
	b	.LBB5_1
.LBB5_3:
	.loc	8 252 17                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:252:17
	ldr	r0, [sp, #24]
	ldr	r2, [sp, #28]
	.loc	8 252 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:252:4
	ldr	r1, [sp, #40]
	.loc	8 252 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:252:15
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	8 253 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:253:17
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #20]
	.loc	8 253 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:253:4
	ldr	r1, [sp, #56]
	.loc	8 253 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:253:15
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	8 254 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c:254:1
	add	sp, #56
	bx	lr
.Ltmp23:
.Lfunc_end5:
	.size	arm_cmplx_dot_prod_q31, .Lfunc_end5-arm_cmplx_dot_prod_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_f32,"ax",%progbits
	.hidden	arm_cmplx_mag_f32               @ -- Begin function arm_cmplx_mag_f32
	.globl	arm_cmplx_mag_f32
	.p2align	2
	.type	arm_cmplx_mag_f32,%function
	.code	16                              @ @arm_cmplx_mag_f32
	.thumb_func
arm_cmplx_mag_f32:
.Lfunc_begin6:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c"
	.loc	9 160 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:160:0
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
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
.Ltmp24:
	.loc	9 249 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:249:12
	ldr	r0, [sp, #16]
	.loc	9 249 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:249:10
	str	r0, [sp, #12]
	.loc	9 254 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:254:3
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	9 254 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:254:10
	ldr	r0, [sp, #12]
	.loc	9 254 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:254:3
	cbz	r0, .LBB6_6
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp25:
	.loc	9 258 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:258:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	9 258 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:258:12
	ldr	r0, [r0]
	.loc	9 258 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:258:10
	str	r0, [sp, #8]
	.loc	9 259 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:259:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	9 259 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:259:12
	ldr	r0, [r0]
	.loc	9 259 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:259:10
	str	r0, [sp, #4]
	.loc	9 262 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:262:19
	vldr	s0, [sp, #8]
	.loc	9 262 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:262:35
	vldr	s2, [sp, #4]
	.loc	9 262 40                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:262:40
	vmul.f32	s2, s2, s2
	.loc	9 262 32                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:262:32
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	9 262 53                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:262:53
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	vstr	s0, [sp, #32]
	str	r0, [sp, #28]
.Ltmp26:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
	.loc	10 244 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #32]
.Ltmp27:
	.loc	10 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB6_4
	b	.LBB6_3
.LBB6_3:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp28:
	.loc	10 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #32]
	.loc	10 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	10 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #28]
	.loc	10 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	10 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #39]
	b	.LBB6_5
.Ltmp29:
.LBB6_4:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	10 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	10 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	10 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #39]
	b	.LBB6_5
.Ltmp30:
.LBB6_5:                                @ %arm_sqrt_f32.exit
                                        @   in Loop: Header=BB6_1 Depth=1
	.loc	9 265 11                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:265:11
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp31:
	.loc	9 254 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:254:3
	b	.LBB6_1
.LBB6_6:
	.loc	9 268 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f32.c:268:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp32:
.Lfunc_end6:
	.size	arm_cmplx_mag_f32, .Lfunc_end6-arm_cmplx_mag_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_f64,"ax",%progbits
	.hidden	arm_cmplx_mag_f64               @ -- Begin function arm_cmplx_mag_f64
	.globl	arm_cmplx_mag_f64
	.p2align	2
	.type	arm_cmplx_mag_f64,%function
	.code	16                              @ @arm_cmplx_mag_f64
	.thumb_func
arm_cmplx_mag_f64:
.Lfunc_begin7:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c"
	.loc	11 53 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:53:0
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
	str	r2, [sp, #36]
.Ltmp33:
	.loc	11 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:58:12
	ldr	r0, [sp, #36]
	.loc	11 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:58:10
	str	r0, [sp, #32]
	.loc	11 60 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:60:3
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	11 60 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:60:10
	ldr	r0, [sp, #32]
	.loc	11 60 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:60:3
	cmp	r0, #0
	beq	.LBB7_3
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp34:
	.loc	11 64 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:64:17
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	11 64 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:64:12
	vldr	d0, [r0]
	.loc	11 64 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:64:10
	vstr	d0, [sp, #24]
	.loc	11 65 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:65:17
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	11 65 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:65:12
	vldr	d0, [r0]
	.loc	11 65 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:65:10
	vstr	d0, [sp, #16]
	.loc	11 68 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:21
	vldr	d0, [sp, #24]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	11 68 37 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:37
	vldr	d0, [sp, #16]
	.loc	11 68 42                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:42
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	d1, r0, r1
	vstr	d1, [sp, #8]                    @ 8-byte Spill
	.loc	11 68 34                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:34
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	11 68 15                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:15
	bl	__hardfp_sqrt
	.loc	11 68 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:10
	ldr	r0, [sp, #40]
	add.w	r1, r0, #8
	str	r1, [sp, #40]
	.loc	11 68 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:68:13
	vstr	d0, [r0]
	.loc	11 71 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:71:11
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp35:
	.loc	11 60 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:60:3
	b	.LBB7_1
.LBB7_3:
	.loc	11 74 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_f64.c:74:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp36:
.Lfunc_end7:
	.size	arm_cmplx_mag_f64, .Lfunc_end7-arm_cmplx_mag_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_q15,"ax",%progbits
	.hidden	arm_cmplx_mag_q15               @ -- Begin function arm_cmplx_mag_q15
	.globl	arm_cmplx_mag_q15
	.p2align	2
	.type	arm_cmplx_mag_q15,%function
	.code	16                              @ @arm_cmplx_mag_q15
	.thumb_func
arm_cmplx_mag_q15:
.Lfunc_begin8:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c"
	.loc	12 148 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:148:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
.Ltmp37:
	.loc	12 232 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:232:12
	ldr	r0, [sp, #20]
	.loc	12 232 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:232:10
	str	r0, [sp, #12]
	.loc	12 236 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:236:3
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	12 236 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:236:10
	ldr	r0, [sp, #12]
	.loc	12 236 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:236:3
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp38:
	.loc	12 241 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:241:31
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	str	r0, [sp, #36]
.Ltmp39:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_memory.h"
	.loc	13 82 17                        @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:82:17
	ldr	r0, [sp, #36]
	.loc	13 82 3 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:82:3
	ldr	r0, [r0]
	str	r0, [sp, #32]
	.loc	13 87 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:87:11
	ldr	r0, [sp, #32]
.Ltmp40:
	.loc	12 241 8                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:241:8
	str	r0, [sp, #8]
	.loc	12 242 32                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:242:32
	ldr	r0, [sp, #8]
	.loc	12 242 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:242:12
	smuad	r0, r0, r0
	.loc	12 242 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:242:10
	str	r0, [sp, #4]
	.loc	12 244 28 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:244:28
	ldr	r0, [sp, #4]
	.loc	12 244 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:244:33
	lsrs	r0, r0, #1
	add	r1, sp, #16
	.loc	12 244 5                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:244:5
	bl	arm_sqrt_q31
	.loc	12 245 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:245:15
	ldrh.w	r0, [sp, #18]
	.loc	12 245 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:245:10
	ldr	r1, [sp, #24]
	adds	r2, r1, #2
	str	r2, [sp, #24]
	.loc	12 245 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:245:13
	strh	r0, [r1]
	.loc	12 259 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:259:11
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp41:
	.loc	12 236 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:236:3
	b	.LBB8_1
.LBB8_3:
	.loc	12 262 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q15.c:262:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp42:
.Lfunc_end8:
	.size	arm_cmplx_mag_q15, .Lfunc_end8-arm_cmplx_mag_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_fast_q15,"ax",%progbits
	.hidden	arm_cmplx_mag_fast_q15          @ -- Begin function arm_cmplx_mag_fast_q15
	.globl	arm_cmplx_mag_fast_q15
	.p2align	2
	.type	arm_cmplx_mag_fast_q15,%function
	.code	16                              @ @arm_cmplx_mag_fast_q15
	.thumb_func
arm_cmplx_mag_fast_q15:
.Lfunc_begin9:
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c"
	.loc	14 115 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:115:0
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
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp43:
	.loc	14 190 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:190:12
	ldr	r0, [sp, #12]
	.loc	14 190 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:190:10
	str	r0, [sp, #8]
	.loc	14 194 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:194:3
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	14 194 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:194:10
	ldr	r0, [sp, #8]
	.loc	14 194 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:194:3
	cbz	r0, .LBB9_3
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp44:
	.loc	14 199 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:199:31
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	str	r0, [sp, #28]
.Ltmp45:
	.loc	13 82 17                        @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:82:17
	ldr	r0, [sp, #28]
	.loc	13 82 3 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:82:3
	ldr	r0, [r0]
	str	r0, [sp, #24]
	.loc	13 87 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:87:11
	ldr	r0, [sp, #24]
.Ltmp46:
	.loc	14 199 8                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:199:8
	str	r0, [sp, #4]
	.loc	14 200 32                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:200:32
	ldr	r0, [sp, #4]
	.loc	14 200 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:200:12
	smuad	r0, r0, r0
	.loc	14 200 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:200:10
	str	r0, [sp]
	.loc	14 203 27 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:203:27
	ldr	r0, [sp]
	.loc	14 203 32 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:203:32
	asrs	r0, r0, #17
	.loc	14 203 44                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:203:44
	ldr	r1, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #16]
	.loc	14 203 5                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:203:5
	bl	arm_sqrt_q15
	.loc	14 215 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:215:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp47:
	.loc	14 194 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:194:3
	b	.LBB9_1
.LBB9_3:
	.loc	14 218 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_fast_q15.c:218:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp48:
.Lfunc_end9:
	.size	arm_cmplx_mag_fast_q15, .Lfunc_end9-arm_cmplx_mag_fast_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_q31,"ax",%progbits
	.hidden	arm_cmplx_mag_q31               @ -- Begin function arm_cmplx_mag_q31
	.globl	arm_cmplx_mag_q31
	.p2align	2
	.type	arm_cmplx_mag_q31,%function
	.code	16                              @ @arm_cmplx_mag_q31
	.thumb_func
arm_cmplx_mag_q31:
.Lfunc_begin10:
	.file	15 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c"
	.loc	15 126 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:126:0
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
	str	r2, [sp, #20]
.Ltmp49:
	.loc	15 176 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:176:12
	ldr	r0, [sp, #20]
	.loc	15 176 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:176:10
	str	r0, [sp, #16]
	.loc	15 180 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:180:3
	b	.LBB10_1
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	15 180 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:180:10
	ldr	r0, [sp, #16]
	.loc	15 180 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:180:3
	cbz	r0, .LBB10_3
	b	.LBB10_2
.LBB10_2:                               @   in Loop: Header=BB10_1 Depth=1
.Ltmp50:
	.loc	15 184 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:184:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	15 184 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:184:12
	ldr	r0, [r0]
	.loc	15 184 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:184:10
	str	r0, [sp, #12]
	.loc	15 185 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:185:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	15 185 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:185:12
	ldr	r0, [r0]
	.loc	15 185 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:185:10
	str	r0, [sp, #8]
	.loc	15 186 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:186:30
	ldr	r0, [sp, #12]
	.loc	15 186 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:186:35
	smmul	r0, r0, r0
	.loc	15 186 43                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:186:43
	asrs	r0, r0, #1
	.loc	15 186 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:186:10
	str	r0, [sp, #4]
	.loc	15 187 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:187:30
	ldr	r0, [sp, #8]
	.loc	15 187 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:187:35
	smmul	r0, r0, r0
	.loc	15 187 43                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:187:43
	asrs	r0, r0, #1
	.loc	15 187 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:187:10
	str	r0, [sp]
	.loc	15 190 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:190:18
	ldr	r0, [sp, #4]
	.loc	15 190 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:190:25
	ldr	r1, [sp]
	.loc	15 190 23                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:190:23
	add	r0, r1
	.loc	15 190 35                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:190:35
	ldr	r1, [sp, #24]
	adds	r2, r1, #4
	str	r2, [sp, #24]
	.loc	15 190 5                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:190:5
	bl	arm_sqrt_q31
	.loc	15 193 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:193:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp51:
	.loc	15 180 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:180:3
	b	.LBB10_1
.LBB10_3:
	.loc	15 196 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_q31.c:196:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp52:
.Lfunc_end10:
	.size	arm_cmplx_mag_q31, .Lfunc_end10-arm_cmplx_mag_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_squared_f32,"ax",%progbits
	.hidden	arm_cmplx_mag_squared_f32       @ -- Begin function arm_cmplx_mag_squared_f32
	.globl	arm_cmplx_mag_squared_f32
	.p2align	2
	.type	arm_cmplx_mag_squared_f32,%function
	.code	16                              @ @arm_cmplx_mag_squared_f32
	.thumb_func
arm_cmplx_mag_squared_f32:
.Lfunc_begin11:
	.file	16 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c"
	.loc	16 126 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:126:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp53:
	.loc	16 211 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:211:12
	ldr	r0, [sp, #12]
	.loc	16 211 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:211:10
	str	r0, [sp, #8]
	.loc	16 216 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:216:3
	b	.LBB11_1
.LBB11_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	16 216 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:216:10
	ldr	r0, [sp, #8]
	.loc	16 216 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:216:3
	cbz	r0, .LBB11_3
	b	.LBB11_2
.LBB11_2:                               @   in Loop: Header=BB11_1 Depth=1
.Ltmp54:
	.loc	16 220 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:220:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	16 220 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:220:12
	ldr	r0, [r0]
	.loc	16 220 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:220:10
	str	r0, [sp, #4]
	.loc	16 221 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:221:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	16 221 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:221:12
	ldr	r0, [r0]
	.loc	16 221 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:221:10
	str	r0, [sp]
	.loc	16 224 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:224:16
	vldr	s0, [sp, #4]
	.loc	16 224 32 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:224:32
	vldr	s2, [sp]
	.loc	16 224 37                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:224:37
	vmul.f32	s2, s2, s2
	.loc	16 224 29                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:224:29
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	16 224 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:224:10
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	16 224 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:224:13
	vstr	s0, [r0]
	.loc	16 227 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:227:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp55:
	.loc	16 216 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:216:3
	b	.LBB11_1
.LBB11_3:
	.loc	16 230 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c:230:1
	add	sp, #24
	bx	lr
.Ltmp56:
.Lfunc_end11:
	.size	arm_cmplx_mag_squared_f32, .Lfunc_end11-arm_cmplx_mag_squared_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_squared_f64,"ax",%progbits
	.hidden	arm_cmplx_mag_squared_f64       @ -- Begin function arm_cmplx_mag_squared_f64
	.globl	arm_cmplx_mag_squared_f64
	.p2align	2
	.type	arm_cmplx_mag_squared_f64,%function
	.code	16                              @ @arm_cmplx_mag_squared_f64
	.thumb_func
arm_cmplx_mag_squared_f64:
.Lfunc_begin12:
	.file	17 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c"
	.loc	17 51 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:51:0
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
	str	r2, [sp, #36]
.Ltmp57:
	.loc	17 56 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:56:12
	ldr	r0, [sp, #36]
	.loc	17 56 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:56:10
	str	r0, [sp, #32]
	.loc	17 58 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:58:3
	b	.LBB12_1
.LBB12_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	17 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:58:10
	ldr	r0, [sp, #32]
	.loc	17 58 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:58:3
	cmp	r0, #0
	beq	.LBB12_3
	b	.LBB12_2
.LBB12_2:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp58:
	.loc	17 62 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:62:17
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	17 62 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:62:12
	vldr	d0, [r0]
	.loc	17 62 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:62:10
	vstr	d0, [sp, #24]
	.loc	17 63 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:63:17
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	17 63 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:63:12
	vldr	d0, [r0]
	.loc	17 63 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:63:10
	vstr	d0, [sp, #16]
	.loc	17 66 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:66:16
	vldr	d0, [sp, #24]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	17 66 32 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:66:32
	vldr	d0, [sp, #16]
	.loc	17 66 37                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:66:37
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	d1, r0, r1
	vstr	d1, [sp, #8]                    @ 8-byte Spill
	.loc	17 66 29                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:66:29
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	17 66 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:66:10
	ldr	r0, [sp, #40]
	add.w	r1, r0, #8
	str	r1, [sp, #40]
	.loc	17 66 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:66:13
	vstr	d0, [r0]
	.loc	17 69 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:69:11
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp59:
	.loc	17 58 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:58:3
	b	.LBB12_1
.LBB12_3:
	.loc	17 72 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_f64.c:72:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp60:
.Lfunc_end12:
	.size	arm_cmplx_mag_squared_f64, .Lfunc_end12-arm_cmplx_mag_squared_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_squared_q15,"ax",%progbits
	.hidden	arm_cmplx_mag_squared_q15       @ -- Begin function arm_cmplx_mag_squared_q15
	.globl	arm_cmplx_mag_squared_q15
	.p2align	2
	.type	arm_cmplx_mag_squared_q15,%function
	.code	16                              @ @arm_cmplx_mag_squared_q15
	.thumb_func
arm_cmplx_mag_squared_q15:
.Lfunc_begin13:
	.file	18 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c"
	.loc	18 113 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:113:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp61:
	.loc	18 187 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:187:12
	ldr	r0, [sp, #12]
	.loc	18 187 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:187:10
	str	r0, [sp, #8]
	.loc	18 191 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:191:3
	b	.LBB13_1
.LBB13_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	18 191 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:191:10
	ldr	r0, [sp, #8]
	.loc	18 191 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:191:3
	cbz	r0, .LBB13_3
	b	.LBB13_2
.LBB13_2:                               @   in Loop: Header=BB13_1 Depth=1
.Ltmp62:
	.loc	18 196 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:196:31
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	str	r0, [sp, #28]
.Ltmp63:
	.loc	13 82 17                        @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:82:17
	ldr	r0, [sp, #28]
	.loc	13 82 3 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:82:3
	ldr	r0, [r0]
	str	r0, [sp, #24]
	.loc	13 87 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\arm_math_memory.h:87:11
	ldr	r0, [sp, #24]
.Ltmp64:
	.loc	18 196 8                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:196:8
	str	r0, [sp, #4]
	.loc	18 197 32                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:197:32
	ldr	r0, [sp, #4]
	.loc	18 197 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:197:12
	smuad	r0, r0, r0
	.loc	18 197 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:197:10
	str	r0, [sp]
	.loc	18 200 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:200:24
	ldr	r0, [sp]
	.loc	18 200 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:200:29
	asrs	r0, r0, #17
	.loc	18 200 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:200:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #16]
	.loc	18 200 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:200:13
	strh	r0, [r1]
	.loc	18 212 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:212:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp65:
	.loc	18 191 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:191:3
	b	.LBB13_1
.LBB13_3:
	.loc	18 215 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c:215:1
	add	sp, #32
	bx	lr
.Ltmp66:
.Lfunc_end13:
	.size	arm_cmplx_mag_squared_q15, .Lfunc_end13-arm_cmplx_mag_squared_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mag_squared_q31,"ax",%progbits
	.hidden	arm_cmplx_mag_squared_q31       @ -- Begin function arm_cmplx_mag_squared_q31
	.globl	arm_cmplx_mag_squared_q31
	.p2align	2
	.type	arm_cmplx_mag_squared_q31,%function
	.code	16                              @ @arm_cmplx_mag_squared_q31
	.thumb_func
arm_cmplx_mag_squared_q31:
.Lfunc_begin14:
	.file	19 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c"
	.loc	19 112 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:112:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
.Ltmp67:
	.loc	19 161 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:161:12
	ldr	r0, [sp, #20]
	.loc	19 161 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:161:10
	str	r0, [sp, #16]
	.loc	19 165 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:165:3
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	19 165 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:165:10
	ldr	r0, [sp, #16]
	.loc	19 165 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:165:3
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp68:
	.loc	19 169 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:169:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	19 169 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:169:12
	ldr	r0, [r0]
	.loc	19 169 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:169:10
	str	r0, [sp, #12]
	.loc	19 170 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:170:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	19 170 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:170:12
	ldr	r0, [r0]
	.loc	19 170 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:170:10
	str	r0, [sp, #8]
	.loc	19 171 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:171:30
	ldr	r0, [sp, #12]
	.loc	19 171 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:171:35
	smmul	r0, r0, r0
	.loc	19 171 43                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:171:43
	asrs	r0, r0, #1
	.loc	19 171 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:171:10
	str	r0, [sp, #4]
	.loc	19 172 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:172:30
	ldr	r0, [sp, #8]
	.loc	19 172 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:172:35
	smmul	r0, r0, r0
	.loc	19 172 43                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:172:43
	asrs	r0, r0, #1
	.loc	19 172 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:172:10
	str	r0, [sp]
	.loc	19 175 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:175:15
	ldr	r0, [sp, #4]
	.loc	19 175 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:175:22
	ldr	r1, [sp]
	.loc	19 175 20                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:175:20
	add	r0, r1
	.loc	19 175 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:175:10
	ldr	r1, [sp, #24]
	adds	r2, r1, #4
	str	r2, [sp, #24]
	.loc	19 175 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:175:13
	str	r0, [r1]
	.loc	19 178 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:178:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp69:
	.loc	19 165 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:165:3
	b	.LBB14_1
.LBB14_3:
	.loc	19 181 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c:181:1
	add	sp, #32
	bx	lr
.Ltmp70:
.Lfunc_end14:
	.size	arm_cmplx_mag_squared_q31, .Lfunc_end14-arm_cmplx_mag_squared_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_cmplx_f32,"ax",%progbits
	.hidden	arm_cmplx_mult_cmplx_f32        @ -- Begin function arm_cmplx_mult_cmplx_f32
	.globl	arm_cmplx_mult_cmplx_f32
	.p2align	2
	.type	arm_cmplx_mult_cmplx_f32,%function
	.code	16                              @ @arm_cmplx_mult_cmplx_f32
	.thumb_func
arm_cmplx_mult_cmplx_f32:
.Lfunc_begin15:
	.file	20 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c"
	.loc	20 187 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:187:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
.Ltmp71:
	.loc	20 277 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:277:12
	ldr	r0, [sp, #20]
	.loc	20 277 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:277:10
	str	r0, [sp, #16]
	.loc	20 282 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:282:3
	b	.LBB15_1
.LBB15_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	20 282 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:282:10
	ldr	r0, [sp, #16]
	.loc	20 282 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:282:3
	cmp	r0, #0
	beq	.LBB15_3
	b	.LBB15_2
.LBB15_2:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp72:
	.loc	20 287 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:287:15
	ldr	r0, [sp, #32]
	adds	r1, r0, #4
	str	r1, [sp, #32]
	.loc	20 287 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:287:9
	ldr	r0, [r0]
	.loc	20 287 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:287:7
	str	r0, [sp, #12]
	.loc	20 288 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:288:15
	ldr	r0, [sp, #32]
	adds	r1, r0, #4
	str	r1, [sp, #32]
	.loc	20 288 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:288:9
	ldr	r0, [r0]
	.loc	20 288 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:288:7
	str	r0, [sp, #8]
	.loc	20 289 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:289:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	20 289 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:289:9
	ldr	r0, [r0]
	.loc	20 289 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:289:7
	str	r0, [sp, #4]
	.loc	20 290 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:290:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	20 290 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:290:9
	ldr	r0, [r0]
	.loc	20 290 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:290:7
	str	r0, [sp]
	.loc	20 293 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:16
	vldr	s0, [sp, #12]
	.loc	20 293 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:20
	vldr	s4, [sp, #4]
	.loc	20 293 26                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:26
	vldr	s2, [sp, #8]
	.loc	20 293 30                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:30
	vldr	s6, [sp]
	.loc	20 293 28                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:28
	vmul.f32	s2, s2, s6
	.loc	20 293 23                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:23
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	20 293 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:10
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	20 293 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:293:13
	vstr	s0, [r0]
	.loc	20 294 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:16
	vldr	s0, [sp, #12]
	.loc	20 294 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:20
	vldr	s4, [sp]
	.loc	20 294 26                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:26
	vldr	s2, [sp, #8]
	.loc	20 294 30                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:30
	vldr	s6, [sp, #4]
	.loc	20 294 28                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:28
	vmul.f32	s2, s2, s6
	.loc	20 294 23                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	20 294 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:10
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	20 294 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:294:13
	vstr	s0, [r0]
	.loc	20 297 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:297:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp73:
	.loc	20 282 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:282:3
	b	.LBB15_1
.LBB15_3:
	.loc	20 300 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c:300:1
	add	sp, #36
	bx	lr
.Ltmp74:
.Lfunc_end15:
	.size	arm_cmplx_mult_cmplx_f32, .Lfunc_end15-arm_cmplx_mult_cmplx_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_cmplx_f64,"ax",%progbits
	.hidden	arm_cmplx_mult_cmplx_f64        @ -- Begin function arm_cmplx_mult_cmplx_f64
	.globl	arm_cmplx_mult_cmplx_f64
	.p2align	2
	.type	arm_cmplx_mult_cmplx_f64,%function
	.code	16                              @ @arm_cmplx_mult_cmplx_f64
	.thumb_func
arm_cmplx_mult_cmplx_f64:
.Lfunc_begin16:
	.file	21 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c"
	.loc	21 54 0                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:54:0
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
	str	r2, [sp, #92]
	str	r3, [sp, #88]
.Ltmp75:
	.loc	21 59 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:59:12
	ldr	r0, [sp, #88]
	.loc	21 59 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:59:10
	str	r0, [sp, #84]
	.loc	21 61 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:61:3
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	21 61 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:61:10
	ldr	r0, [sp, #84]
	.loc	21 61 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:61:3
	cmp	r0, #0
	beq.w	.LBB16_3
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp76:
	.loc	21 66 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:66:15
	ldr	r0, [sp, #100]
	add.w	r1, r0, #8
	str	r1, [sp, #100]
	.loc	21 66 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:66:9
	vldr	d0, [r0]
	.loc	21 66 7                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:66:7
	vstr	d0, [sp, #72]
	.loc	21 67 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:67:15
	ldr	r0, [sp, #100]
	add.w	r1, r0, #8
	str	r1, [sp, #100]
	.loc	21 67 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:67:9
	vldr	d0, [r0]
	.loc	21 67 7                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:67:7
	vstr	d0, [sp, #64]
	.loc	21 68 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:68:15
	ldr	r0, [sp, #96]
	add.w	r1, r0, #8
	str	r1, [sp, #96]
	.loc	21 68 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:68:9
	vldr	d0, [r0]
	.loc	21 68 7                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:68:7
	vstr	d0, [sp, #56]
	.loc	21 69 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:69:15
	ldr	r0, [sp, #96]
	add.w	r1, r0, #8
	str	r1, [sp, #96]
	.loc	21 69 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:69:9
	vldr	d0, [r0]
	.loc	21 69 7                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:69:7
	vstr	d0, [sp, #48]
	.loc	21 72 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:16
	vldr	d0, [sp, #72]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	21 72 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:20
	vldr	d0, [sp, #56]
	vstr	d0, [sp, #8]                    @ 8-byte Spill
	.loc	21 72 26                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:26
	vldr	d1, [sp, #64]
	.loc	21 72 30                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:30
	vldr	d0, [sp, #48]
	.loc	21 72 28                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d1, [sp]                        @ 8-byte Reload
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	d2, r0, r1
	vstr	d2, [sp, #16]                   @ 8-byte Spill
	.loc	21 72 23                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:23
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #16]                   @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	21 72 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:10
	ldr	r0, [sp, #92]
	add.w	r1, r0, #8
	str	r1, [sp, #92]
	.loc	21 72 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:72:13
	vstr	d0, [r0]
	.loc	21 73 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:16
	vldr	d0, [sp, #72]
	vstr	d0, [sp, #24]                   @ 8-byte Spill
	.loc	21 73 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:20
	vldr	d0, [sp, #48]
	vstr	d0, [sp, #32]                   @ 8-byte Spill
	.loc	21 73 26                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:26
	vldr	d1, [sp, #64]
	.loc	21 73 30                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:30
	vldr	d0, [sp, #56]
	.loc	21 73 28                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d1, [sp, #24]                   @ 8-byte Reload
	vldr	d0, [sp, #32]                   @ 8-byte Reload
	vmov	d2, r0, r1
	vstr	d2, [sp, #40]                   @ 8-byte Spill
	.loc	21 73 23                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:23
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #40]                   @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	21 73 10                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:10
	ldr	r0, [sp, #92]
	add.w	r1, r0, #8
	str	r1, [sp, #92]
	.loc	21 73 13                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:73:13
	vstr	d0, [r0]
	.loc	21 76 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:76:11
	ldr	r0, [sp, #84]
	subs	r0, #1
	str	r0, [sp, #84]
.Ltmp77:
	.loc	21 61 3                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:61:3
	b	.LBB16_1
.LBB16_3:
	.loc	21 79 1                         @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f64.c:79:1
	add	sp, #104
	pop	{r7, pc}
.Ltmp78:
.Lfunc_end16:
	.size	arm_cmplx_mult_cmplx_f64, .Lfunc_end16-arm_cmplx_mult_cmplx_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_cmplx_q15,"ax",%progbits
	.hidden	arm_cmplx_mult_cmplx_q15        @ -- Begin function arm_cmplx_mult_cmplx_q15
	.globl	arm_cmplx_mult_cmplx_q15
	.p2align	2
	.type	arm_cmplx_mult_cmplx_q15,%function
	.code	16                              @ @arm_cmplx_mult_cmplx_q15
	.thumb_func
arm_cmplx_mult_cmplx_q15:
.Lfunc_begin17:
	.file	22 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c"
	.loc	22 178 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:178:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	str	r3, [sp, #12]
.Ltmp79:
	.loc	22 231 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:231:12
	ldr	r0, [sp, #12]
	.loc	22 231 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:231:10
	str	r0, [sp, #8]
	.loc	22 235 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:235:3
	b	.LBB17_1
.LBB17_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	22 235 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:235:10
	ldr	r0, [sp, #8]
	.loc	22 235 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:235:3
	cmp	r0, #0
	beq	.LBB17_3
	b	.LBB17_2
.LBB17_2:                               @   in Loop: Header=BB17_1 Depth=1
.Ltmp80:
	.loc	22 240 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:240:15
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	22 240 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:240:9
	ldrh	r0, [r0]
	.loc	22 240 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:240:7
	strh.w	r0, [sp, #6]
	.loc	22 241 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:241:15
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	22 241 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:241:9
	ldrh	r0, [r0]
	.loc	22 241 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:241:7
	strh.w	r0, [sp, #4]
	.loc	22 242 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:242:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	22 242 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:242:9
	ldrh	r0, [r0]
	.loc	22 242 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:242:7
	strh.w	r0, [sp, #2]
	.loc	22 243 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:243:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	22 243 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:243:9
	ldrh	r0, [r0]
	.loc	22 243 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:243:7
	strh.w	r0, [sp]
	.loc	22 246 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:35
	ldrsh.w	r0, [sp, #6]
	.loc	22 246 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:39
	ldrsh.w	r1, [sp, #2]
	.loc	22 246 37                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:37
	muls	r0, r1, r0
	.loc	22 246 42                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:42
	asrs	r0, r0, #17
	.loc	22 246 61                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:61
	ldrsh.w	r1, [sp, #4]
	.loc	22 246 65                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:65
	ldrsh.w	r2, [sp]
	.loc	22 246 63                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:63
	muls	r1, r2, r1
	.loc	22 246 49                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:49
	sub.w	r0, r0, r1, asr #17
	.loc	22 246 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #16]
	.loc	22 246 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:246:13
	strh	r0, [r1]
	.loc	22 247 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:35
	ldrsh.w	r0, [sp, #6]
	.loc	22 247 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:39
	ldrsh.w	r1, [sp]
	.loc	22 247 37                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:37
	muls	r0, r1, r0
	.loc	22 247 42                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:42
	asrs	r0, r0, #17
	.loc	22 247 61                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:61
	ldrsh.w	r1, [sp, #4]
	.loc	22 247 65                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:65
	ldrsh.w	r2, [sp, #2]
	.loc	22 247 63                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:63
	muls	r1, r2, r1
	.loc	22 247 49                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:49
	add.w	r0, r0, r1, asr #17
	.loc	22 247 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #16]
	.loc	22 247 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:247:13
	strh	r0, [r1]
	.loc	22 250 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:250:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp81:
	.loc	22 235 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:235:3
	b	.LBB17_1
.LBB17_3:
	.loc	22 253 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c:253:1
	add	sp, #28
	bx	lr
.Ltmp82:
.Lfunc_end17:
	.size	arm_cmplx_mult_cmplx_q15, .Lfunc_end17-arm_cmplx_mult_cmplx_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_cmplx_q31,"ax",%progbits
	.hidden	arm_cmplx_mult_cmplx_q31        @ -- Begin function arm_cmplx_mult_cmplx_q31
	.globl	arm_cmplx_mult_cmplx_q31
	.p2align	2
	.type	arm_cmplx_mult_cmplx_q31,%function
	.code	16                              @ @arm_cmplx_mult_cmplx_q31
	.thumb_func
arm_cmplx_mult_cmplx_q31:
.Lfunc_begin18:
	.file	23 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c"
	.loc	23 173 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:173:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	str	r3, [sp, #20]
.Ltmp83:
	.loc	23 226 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:226:12
	ldr	r0, [sp, #20]
	.loc	23 226 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:226:10
	str	r0, [sp, #16]
	.loc	23 230 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:230:3
	b	.LBB18_1
.LBB18_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	23 230 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:230:10
	ldr	r0, [sp, #16]
	.loc	23 230 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:230:3
	cbz	r0, .LBB18_3
	b	.LBB18_2
.LBB18_2:                               @   in Loop: Header=BB18_1 Depth=1
.Ltmp84:
	.loc	23 235 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:235:15
	ldr	r0, [sp, #32]
	adds	r1, r0, #4
	str	r1, [sp, #32]
	.loc	23 235 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:235:9
	ldr	r0, [r0]
	.loc	23 235 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:235:7
	str	r0, [sp, #12]
	.loc	23 236 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:236:15
	ldr	r0, [sp, #32]
	adds	r1, r0, #4
	str	r1, [sp, #32]
	.loc	23 236 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:236:9
	ldr	r0, [r0]
	.loc	23 236 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:236:7
	str	r0, [sp, #8]
	.loc	23 237 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:237:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	23 237 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:237:9
	ldr	r0, [r0]
	.loc	23 237 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:237:7
	str	r0, [sp, #4]
	.loc	23 238 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:238:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	23 238 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:238:9
	ldr	r0, [r0]
	.loc	23 238 7                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:238:7
	str	r0, [sp]
	.loc	23 241 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:35
	ldr	r0, [sp, #12]
	.loc	23 241 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:39
	ldr	r1, [sp, #4]
	.loc	23 241 37                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:37
	smmul	r0, r0, r1
	.loc	23 241 42                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:42
	asrs	r0, r0, #1
	.loc	23 241 61                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:61
	ldr	r1, [sp, #8]
	.loc	23 241 65                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:65
	ldr	r2, [sp]
	.loc	23 241 63                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:63
	smmul	r1, r1, r2
	.loc	23 241 49                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:49
	sub.w	r0, r0, r1, asr #1
	.loc	23 241 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:10
	ldr	r1, [sp, #24]
	adds	r2, r1, #4
	str	r2, [sp, #24]
	.loc	23 241 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:241:13
	str	r0, [r1]
	.loc	23 242 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:35
	ldr	r0, [sp, #12]
	.loc	23 242 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:39
	ldr	r1, [sp]
	.loc	23 242 37                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:37
	smmul	r0, r0, r1
	.loc	23 242 42                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:42
	asrs	r0, r0, #1
	.loc	23 242 61                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:61
	ldr	r1, [sp, #8]
	.loc	23 242 65                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:65
	ldr	r2, [sp, #4]
	.loc	23 242 63                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:63
	smmul	r1, r1, r2
	.loc	23 242 49                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:49
	add.w	r0, r0, r1, asr #1
	.loc	23 242 10                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:10
	ldr	r1, [sp, #24]
	adds	r2, r1, #4
	str	r2, [sp, #24]
	.loc	23 242 13                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:242:13
	str	r0, [r1]
	.loc	23 245 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:245:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp85:
	.loc	23 230 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:230:3
	b	.LBB18_1
.LBB18_3:
	.loc	23 248 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c:248:1
	add	sp, #36
	bx	lr
.Ltmp86:
.Lfunc_end18:
	.size	arm_cmplx_mult_cmplx_q31, .Lfunc_end18-arm_cmplx_mult_cmplx_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_real_f32,"ax",%progbits
	.hidden	arm_cmplx_mult_real_f32         @ -- Begin function arm_cmplx_mult_real_f32
	.globl	arm_cmplx_mult_real_f32
	.p2align	2
	.type	arm_cmplx_mult_real_f32,%function
	.code	16                              @ @arm_cmplx_mult_real_f32
	.thumb_func
arm_cmplx_mult_real_f32:
.Lfunc_begin19:
	.file	24 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c"
	.loc	24 131 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:131:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp87:
	.loc	24 200 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:200:12
	ldr	r0, [sp, #8]
	.loc	24 200 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:200:10
	str	r0, [sp, #4]
	.loc	24 205 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:205:3
	b	.LBB19_1
.LBB19_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	24 205 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:205:10
	ldr	r0, [sp, #4]
	.loc	24 205 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:205:3
	cbz	r0, .LBB19_3
	b	.LBB19_2
.LBB19_2:                               @   in Loop: Header=BB19_1 Depth=1
.Ltmp88:
	.loc	24 210 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:210:19
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	24 210 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:210:10
	ldr	r0, [r0]
	.loc	24 210 8                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:210:8
	str	r0, [sp]
	.loc	24 212 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:212:30
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	24 212 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:212:20
	vldr	s0, [r0]
	.loc	24 212 35                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:212:35
	vldr	s2, [sp]
	.loc	24 212 33                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:212:33
	vmul.f32	s0, s0, s2
	.loc	24 212 15                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:212:15
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	24 212 18                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:212:18
	vstr	s0, [r0]
	.loc	24 213 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:213:30
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	24 213 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:213:20
	vldr	s0, [r0]
	.loc	24 213 35                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:213:35
	vldr	s2, [sp]
	.loc	24 213 33                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:213:33
	vmul.f32	s0, s0, s2
	.loc	24 213 15                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:213:15
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	24 213 18                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:213:18
	vstr	s0, [r0]
	.loc	24 216 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:216:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp89:
	.loc	24 205 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:205:3
	b	.LBB19_1
.LBB19_3:
	.loc	24 219 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c:219:1
	add	sp, #24
	bx	lr
.Ltmp90:
.Lfunc_end19:
	.size	arm_cmplx_mult_real_f32, .Lfunc_end19-arm_cmplx_mult_real_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_real_q15,"ax",%progbits
	.hidden	arm_cmplx_mult_real_q15         @ -- Begin function arm_cmplx_mult_real_q15
	.globl	arm_cmplx_mult_real_q15
	.p2align	2
	.type	arm_cmplx_mult_real_q15,%function
	.code	16                              @ @arm_cmplx_mult_real_q15
	.thumb_func
arm_cmplx_mult_real_q15:
.Lfunc_begin20:
	.file	25 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c"
	.loc	25 113 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:113:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp91:
	.loc	25 215 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:215:12
	ldr	r0, [sp, #8]
	.loc	25 215 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:215:10
	str	r0, [sp, #4]
	.loc	25 219 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:219:3
	b	.LBB20_1
.LBB20_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	25 219 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:219:10
	ldr	r0, [sp, #4]
	.loc	25 219 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:219:3
	cbz	r0, .LBB20_3
	b	.LBB20_2
.LBB20_2:                               @   in Loop: Header=BB20_1 Depth=1
.Ltmp92:
	.loc	25 224 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:224:19
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	25 224 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:224:10
	ldrh	r0, [r0]
	.loc	25 224 8                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:224:8
	strh.w	r0, [sp, #2]
	.loc	25 226 67 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:67
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	25 226 57 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:57
	ldrsh.w	r0, [r0]
	.loc	25 226 72                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:72
	ldrsh.w	r1, [sp, #2]
	.loc	25 226 70                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:70
	muls	r0, r1, r0
	.loc	25 226 28                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:28
	ssat	r0, #16, r0, asr #15
	.loc	25 226 15                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:15
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	25 226 18                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:226:18
	strh	r0, [r1]
	.loc	25 227 67 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:67
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	25 227 57 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:57
	ldrsh.w	r0, [r0]
	.loc	25 227 72                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:72
	ldrsh.w	r1, [sp, #2]
	.loc	25 227 70                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:70
	muls	r0, r1, r0
	.loc	25 227 28                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:28
	ssat	r0, #16, r0, asr #15
	.loc	25 227 15                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:15
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	25 227 18                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:227:18
	strh	r0, [r1]
	.loc	25 230 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:230:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp93:
	.loc	25 219 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:219:3
	b	.LBB20_1
.LBB20_3:
	.loc	25 233 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c:233:1
	add	sp, #24
	bx	lr
.Ltmp94:
.Lfunc_end20:
	.size	arm_cmplx_mult_real_q15, .Lfunc_end20-arm_cmplx_mult_real_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_cmplx_mult_real_q31,"ax",%progbits
	.hidden	arm_cmplx_mult_real_q31         @ -- Begin function arm_cmplx_mult_real_q31
	.globl	arm_cmplx_mult_real_q31
	.p2align	2
	.type	arm_cmplx_mult_real_q31,%function
	.code	16                              @ @arm_cmplx_mult_real_q31
	.thumb_func
arm_cmplx_mult_real_q31:
.Lfunc_begin21:
	.file	26 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c"
	.loc	26 113 0                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:113:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp95:
	.loc	26 175 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:175:12
	ldr	r0, [sp, #8]
	.loc	26 175 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:175:10
	str	r0, [sp, #4]
	.loc	26 179 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:179:3
	b	.LBB21_1
.LBB21_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	26 179 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:179:10
	ldr	r0, [sp, #4]
	.loc	26 179 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:179:3
	cbz	r0, .LBB21_3
	b	.LBB21_2
.LBB21_2:                               @   in Loop: Header=BB21_1 Depth=1
.Ltmp96:
	.loc	26 184 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:184:19
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	26 184 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:184:10
	ldr	r0, [r0]
	.loc	26 184 8                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:184:8
	str	r0, [sp]
	.loc	26 187 68 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:68
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	26 187 58 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:58
	ldr	r0, [r0]
	.loc	26 187 73                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:73
	ldr	r1, [sp]
	.loc	26 187 77                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:77
	smmul	r0, r0, r1
	.loc	26 187 21                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:21
	ssat	r0, #31, r0
	.loc	26 187 89                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:89
	lsls	r0, r0, #1
	.loc	26 187 15                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:15
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	26 187 18                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:187:18
	str	r0, [r1]
	.loc	26 188 68 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:68
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	26 188 58 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:58
	ldr	r0, [r0]
	.loc	26 188 73                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:73
	ldr	r1, [sp]
	.loc	26 188 77                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:77
	smmul	r0, r0, r1
	.loc	26 188 21                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:21
	ssat	r0, #31, r0
	.loc	26 188 89                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:89
	lsls	r0, r0, #1
	.loc	26 188 15                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:15
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	26 188 18                       @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:188:18
	str	r0, [r1]
	.loc	26 196 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:196:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp97:
	.loc	26 179 3                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:179:3
	b	.LBB21_1
.LBB21_3:
	.loc	26 199 1                        @ ../Middlewares/CMSIS/DSP/Src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c:199:1
	add	sp, #24
	bx	lr
.Ltmp98:
.Lfunc_end21:
	.size	arm_cmplx_mult_real_q31, .Lfunc_end21-arm_cmplx_mult_real_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._sqrtf,"ax",%progbits
	.p2align	2                               @ -- Begin function _sqrtf
	.type	_sqrtf,%function
	.code	16                              @ @_sqrtf
	.thumb_func
_sqrtf:
.Lfunc_begin22:
	.file	27 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h"
	.loc	27 425 0                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp]
.Ltmp99:
	.loc	27 425 62 prologue_end          @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:62
	ldr	r0, [sp]
	str	r0, [sp, #4]
.Ltmp100:
	.loc	27 415 7                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:415:7
	vldr	s0, [sp, #4]
	@APP
	vsqrt.f32	s0, s0
	@NO_APP
	vstr	s0, [sp, #4]
	.loc	27 422 14                       @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:422:14
	vldr	s0, [sp, #4]
.Ltmp101:
	.loc	27 425 47                       @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:47
	add	sp, #8
	bx	lr
.Ltmp102:
.Lfunc_end22:
	.size	_sqrtf, .Lfunc_end22-_sqrtf
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0xcde DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x3a DW_TAG_enumeration_type
	.long	96                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2f:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x35:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x41:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x47:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x4d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x53:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	122                             @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x59:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	121                             @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x60:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x67:0xc DW_TAG_typedef
	.long	115                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x73:0xb DW_TAG_typedef
	.long	126                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x7e:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x85:0xc DW_TAG_typedef
	.long	145                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x91:0xb DW_TAG_typedef
	.long	156                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x9c:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xa3:0xb DW_TAG_typedef
	.long	174                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xae:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0xb5:0xc DW_TAG_typedef
	.long	193                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xc1:0xb DW_TAG_typedef
	.long	204                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xcc:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xd3:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xe4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xf2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x100:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x11d:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x12e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x13c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	3245                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x14a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x158:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x166:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x175:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x186:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x194:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1be:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1cd:0xba DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x1de:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1ec:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1fa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x208:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x216:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x224:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x232:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x240:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x24e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x25c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x26a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x278:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x287:0xba DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x298:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2a6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2b4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2c2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2d0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2de:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2ec:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	133                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2fa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	133                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x308:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x316:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x324:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x332:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x341:0xba DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x352:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x360:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x36e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x37c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	3265                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x38a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	3265                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x398:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3a6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	133                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3b4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	133                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3c2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3d0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3de:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x3ec:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x3fb:0x23 DW_TAG_subprogram
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1054                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	11                              @ Abbrev [11] 0x407:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	1066                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x412:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x41e:0xc DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x42a:0x5 DW_TAG_const_type
	.long	1071                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x42f:0xc DW_TAG_typedef
	.long	1083                            @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x43b:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0x442:0x5 DW_TAG_pointer_type
	.long	1071                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x447:0x88 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x458:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x466:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x474:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x482:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x490:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x49e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x4ac:0x22 DW_TAG_inlined_subroutine
	.long	1019                            @ DW_AT_abstract_origin
	.long	.Ltmp26                         @ DW_AT_low_pc
	.long	.Ltmp30-.Ltmp26                 @ DW_AT_high_pc
	.byte	9                               @ DW_AT_call_file
	.short	262                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	15                              @ Abbrev [15] 0x4bd:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1031                            @ DW_AT_abstract_origin
	.byte	15                              @ Abbrev [15] 0x4c5:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1042                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x4cf:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x4e0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	3270                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x4ee:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	3299                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x4fc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x50a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x518:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x526:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x535:0x23 DW_TAG_subprogram
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	103                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	11                              @ Abbrev [11] 0x541:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x54c:0xb DW_TAG_variable
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x558:0x5 DW_TAG_pointer_type
	.long	1373                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x55d:0x5 DW_TAG_const_type
	.long	181                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x562:0x95 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x573:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x581:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	3245                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x58f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x59d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5ab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x5d5:0x21 DW_TAG_inlined_subroutine
	.long	1333                            @ DW_AT_abstract_origin
	.long	.Ltmp39                         @ DW_AT_low_pc
	.long	.Ltmp40-.Ltmp39                 @ DW_AT_high_pc
	.byte	12                              @ DW_AT_call_file
	.byte	241                             @ DW_AT_call_line
	.byte	10                              @ DW_AT_call_column
	.byte	15                              @ Abbrev [15] 0x5e5:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	1345                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x5ed:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	1356                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x5f7:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x608:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x616:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	3245                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x624:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x632:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x640:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x64e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x65c:0x21 DW_TAG_inlined_subroutine
	.long	1333                            @ DW_AT_abstract_origin
	.long	.Ltmp45                         @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 @ DW_AT_high_pc
	.byte	14                              @ DW_AT_call_file
	.byte	199                             @ DW_AT_call_line
	.byte	10                              @ DW_AT_call_column
	.byte	15                              @ Abbrev [15] 0x66c:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1345                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x674:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	1356                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x67e:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x68f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x69d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6ab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6d5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6e3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x700:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x711:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x71f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x72d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x73b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x749:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x757:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x766:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x777:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	3270                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x785:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	3299                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x793:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7a1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7af:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7bd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x7cc:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x7dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x7eb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	3245                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x7f9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x807:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x815:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x823:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x831:0x21 DW_TAG_inlined_subroutine
	.long	1333                            @ DW_AT_abstract_origin
	.long	.Ltmp63                         @ DW_AT_low_pc
	.long	.Ltmp64-.Ltmp63                 @ DW_AT_high_pc
	.byte	18                              @ DW_AT_call_file
	.byte	196                             @ DW_AT_call_line
	.byte	10                              @ DW_AT_call_column
	.byte	15                              @ Abbrev [15] 0x841:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	1345                            @ DW_AT_abstract_origin
	.byte	18                              @ Abbrev [18] 0x849:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	1356                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x853:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x864:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x872:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x880:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x88e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x89c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8aa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8b8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8c6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x8d5:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x8e6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x8f4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x902:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x910:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x91e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x92c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x93a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x948:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x956:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x965:0x97 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x976:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	3270                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x985:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	3270                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x994:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	3299                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x9a3:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9b2:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9c1:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9d0:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9df:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9ed:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	3280                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x9fc:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xa0d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xa1b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xa29:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.long	3245                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xa37:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa45:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa53:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa61:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa6f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xa7d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xa8c:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xa9d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xaab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xab9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xac7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xad5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xae3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xaf1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xaff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xb0d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xb1c:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xb2d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xb3b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	3240                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xb49:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	1090                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xb57:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xb65:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xb73:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	1071                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xb82:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xb93:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xba1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xbaf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	3245                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xbbd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbcb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbd9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	181                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xbe8:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0xbf9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xc07:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	3250                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xc15:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	3260                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xc23:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xc31:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	163                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xc3f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0xc4e:0x1a DW_TAG_subprogram
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1083                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	20                              @ Abbrev [20] 0xc5b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	1083                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xc68:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1083                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xc7e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
	.long	1083                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xc8d:0x1a DW_TAG_inlined_subroutine
	.long	3150                            @ DW_AT_abstract_origin
	.long	.Ltmp100                        @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp100               @ DW_AT_high_pc
	.byte	27                              @ DW_AT_call_file
	.short	425                             @ DW_AT_call_line
	.byte	54                              @ DW_AT_call_column
	.byte	15                              @ Abbrev [15] 0xc9e:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	3163                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0xca8:0x5 DW_TAG_pointer_type
	.long	1066                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xcad:0x5 DW_TAG_pointer_type
	.long	181                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xcb2:0x5 DW_TAG_pointer_type
	.long	3255                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xcb7:0x5 DW_TAG_const_type
	.long	103                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xcbc:0x5 DW_TAG_pointer_type
	.long	103                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xcc1:0x5 DW_TAG_pointer_type
	.long	133                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xcc6:0x5 DW_TAG_pointer_type
	.long	3275                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xccb:0x5 DW_TAG_const_type
	.long	3280                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xcd0:0xc DW_TAG_typedef
	.long	3292                            @ DW_AT_type
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xcdc:0x7 DW_TAG_base_type
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0xce3:0x5 DW_TAG_pointer_type
	.long	3280                            @ DW_AT_type
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
	.asciz	"ComplexMathFunctions.c"        @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=91
.Linfo_string3:
	.asciz	"signed char"                   @ string offset=131
.Linfo_string4:
	.asciz	"ARM_MATH_SUCCESS"              @ string offset=143
.Linfo_string5:
	.asciz	"ARM_MATH_ARGUMENT_ERROR"       @ string offset=160
.Linfo_string6:
	.asciz	"ARM_MATH_LENGTH_ERROR"         @ string offset=184
.Linfo_string7:
	.asciz	"ARM_MATH_SIZE_MISMATCH"        @ string offset=206
.Linfo_string8:
	.asciz	"ARM_MATH_NANINF"               @ string offset=229
.Linfo_string9:
	.asciz	"ARM_MATH_SINGULAR"             @ string offset=245
.Linfo_string10:
	.asciz	"ARM_MATH_TEST_FAILURE"         @ string offset=263
.Linfo_string11:
	.asciz	"ARM_MATH_DECOMPOSITION_FAILURE" @ string offset=285
.Linfo_string12:
	.asciz	"int"                           @ string offset=316
.Linfo_string13:
	.asciz	"int32_t"                       @ string offset=320
.Linfo_string14:
	.asciz	"q31_t"                         @ string offset=328
.Linfo_string15:
	.asciz	"long long"                     @ string offset=334
.Linfo_string16:
	.asciz	"int64_t"                       @ string offset=344
.Linfo_string17:
	.asciz	"q63_t"                         @ string offset=352
.Linfo_string18:
	.asciz	"unsigned int"                  @ string offset=358
.Linfo_string19:
	.asciz	"uint32_t"                      @ string offset=371
.Linfo_string20:
	.asciz	"short"                         @ string offset=380
.Linfo_string21:
	.asciz	"int16_t"                       @ string offset=386
.Linfo_string22:
	.asciz	"q15_t"                         @ string offset=394
.Linfo_string23:
	.asciz	"arm_sqrt_f32"                  @ string offset=400
.Linfo_string24:
	.asciz	"arm_status"                    @ string offset=413
.Linfo_string25:
	.asciz	"in"                            @ string offset=424
.Linfo_string26:
	.asciz	"float"                         @ string offset=427
.Linfo_string27:
	.asciz	"float32_t"                     @ string offset=433
.Linfo_string28:
	.asciz	"pOut"                          @ string offset=443
.Linfo_string29:
	.asciz	"read_q15x2"                    @ string offset=448
.Linfo_string30:
	.asciz	"pQ15"                          @ string offset=459
.Linfo_string31:
	.asciz	"val"                           @ string offset=464
.Linfo_string32:
	.asciz	"__sqrtf"                       @ string offset=468
.Linfo_string33:
	.asciz	"f"                             @ string offset=476
.Linfo_string34:
	.asciz	"arm_cmplx_conj_f32"            @ string offset=478
.Linfo_string35:
	.asciz	"arm_cmplx_conj_q15"            @ string offset=497
.Linfo_string36:
	.asciz	"arm_cmplx_conj_q31"            @ string offset=516
.Linfo_string37:
	.asciz	"arm_cmplx_dot_prod_f32"        @ string offset=535
.Linfo_string38:
	.asciz	"arm_cmplx_dot_prod_q15"        @ string offset=558
.Linfo_string39:
	.asciz	"arm_cmplx_dot_prod_q31"        @ string offset=581
.Linfo_string40:
	.asciz	"arm_cmplx_mag_f32"             @ string offset=604
.Linfo_string41:
	.asciz	"arm_cmplx_mag_f64"             @ string offset=622
.Linfo_string42:
	.asciz	"arm_cmplx_mag_q15"             @ string offset=640
.Linfo_string43:
	.asciz	"arm_cmplx_mag_fast_q15"        @ string offset=658
.Linfo_string44:
	.asciz	"arm_cmplx_mag_q31"             @ string offset=681
.Linfo_string45:
	.asciz	"arm_cmplx_mag_squared_f32"     @ string offset=699
.Linfo_string46:
	.asciz	"arm_cmplx_mag_squared_f64"     @ string offset=725
.Linfo_string47:
	.asciz	"arm_cmplx_mag_squared_q15"     @ string offset=751
.Linfo_string48:
	.asciz	"arm_cmplx_mag_squared_q31"     @ string offset=777
.Linfo_string49:
	.asciz	"arm_cmplx_mult_cmplx_f32"      @ string offset=803
.Linfo_string50:
	.asciz	"arm_cmplx_mult_cmplx_f64"      @ string offset=828
.Linfo_string51:
	.asciz	"arm_cmplx_mult_cmplx_q15"      @ string offset=853
.Linfo_string52:
	.asciz	"arm_cmplx_mult_cmplx_q31"      @ string offset=878
.Linfo_string53:
	.asciz	"arm_cmplx_mult_real_f32"       @ string offset=903
.Linfo_string54:
	.asciz	"arm_cmplx_mult_real_q15"       @ string offset=927
.Linfo_string55:
	.asciz	"arm_cmplx_mult_real_q31"       @ string offset=951
.Linfo_string56:
	.asciz	"_sqrtf"                        @ string offset=975
.Linfo_string57:
	.asciz	"pSrc"                          @ string offset=982
.Linfo_string58:
	.asciz	"pDst"                          @ string offset=987
.Linfo_string59:
	.asciz	"numSamples"                    @ string offset=992
.Linfo_string60:
	.asciz	"blkCnt"                        @ string offset=1003
.Linfo_string61:
	.asciz	"in1"                           @ string offset=1010
.Linfo_string62:
	.asciz	"pSrcA"                         @ string offset=1014
.Linfo_string63:
	.asciz	"pSrcB"                         @ string offset=1020
.Linfo_string64:
	.asciz	"realResult"                    @ string offset=1026
.Linfo_string65:
	.asciz	"imagResult"                    @ string offset=1037
.Linfo_string66:
	.asciz	"real_sum"                      @ string offset=1048
.Linfo_string67:
	.asciz	"imag_sum"                      @ string offset=1057
.Linfo_string68:
	.asciz	"a0"                            @ string offset=1066
.Linfo_string69:
	.asciz	"b0"                            @ string offset=1069
.Linfo_string70:
	.asciz	"c0"                            @ string offset=1072
.Linfo_string71:
	.asciz	"d0"                            @ string offset=1075
.Linfo_string72:
	.asciz	"real"                          @ string offset=1078
.Linfo_string73:
	.asciz	"imag"                          @ string offset=1083
.Linfo_string74:
	.asciz	"double"                        @ string offset=1088
.Linfo_string75:
	.asciz	"float64_t"                     @ string offset=1095
.Linfo_string76:
	.asciz	"res"                           @ string offset=1105
.Linfo_string77:
	.asciz	"acc0"                          @ string offset=1109
.Linfo_string78:
	.asciz	"acc1"                          @ string offset=1114
.Linfo_string79:
	.asciz	"a"                             @ string offset=1119
.Linfo_string80:
	.asciz	"b"                             @ string offset=1121
.Linfo_string81:
	.asciz	"c"                             @ string offset=1123
.Linfo_string82:
	.asciz	"d"                             @ string offset=1125
.Linfo_string83:
	.asciz	"pSrcCmplx"                     @ string offset=1127
.Linfo_string84:
	.asciz	"pSrcReal"                      @ string offset=1137
.Linfo_string85:
	.asciz	"pCmplxDst"                     @ string offset=1146
.Linfo_string86:
	.asciz	"__x"                           @ string offset=1156
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
