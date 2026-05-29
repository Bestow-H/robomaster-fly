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
	.file	"BasicMathFunctions.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.section	.text.arm_abs_f32,"ax",%progbits
	.hidden	arm_abs_f32                     @ -- Begin function arm_abs_f32
	.globl	arm_abs_f32
	.p2align	2
	.type	arm_abs_f32,%function
	.code	16                              @ @arm_abs_f32
	.thumb_func
arm_abs_f32:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c"
	.loc	3 117 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:117:0
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
	.loc	3 176 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:176:12
	ldr	r0, [sp, #4]
	.loc	3 176 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:176:10
	str	r0, [sp]
	.loc	3 181 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:181:3
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 181 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:181:10
	ldr	r0, [sp]
	.loc	3 181 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:181:3
	cbz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	3 186 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:186:26
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	3 186 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:186:21
	vldr	s0, [r0]
	.loc	3 186 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:186:15
	vabs.f32	s0, s0
	.loc	3 186 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:186:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	3 186 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:186:13
	vstr	s0, [r0]
	.loc	3 189 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:189:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp2:
	.loc	3 181 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:181:3
	b	.LBB0_1
.LBB0_3:
	.loc	3 192 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f32.c:192:1
	add	sp, #16
	bx	lr
.Ltmp3:
.Lfunc_end0:
	.size	arm_abs_f32, .Lfunc_end0-arm_abs_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_abs_f64,"ax",%progbits
	.hidden	arm_abs_f64                     @ -- Begin function arm_abs_f64
	.globl	arm_abs_f64
	.p2align	3
	.type	arm_abs_f64,%function
	.code	16                              @ @arm_abs_f64
	.thumb_func
arm_abs_f64:
.Lfunc_begin1:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c"
	.loc	4 53 0                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:53:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp4:
	.loc	4 57 12 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:57:12
	ldr	r0, [sp, #4]
	.loc	4 57 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:57:10
	str	r0, [sp]
	.loc	4 59 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:59:3
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	4 59 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:59:10
	ldr	r0, [sp]
	.loc	4 59 3                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:59:3
	cbz	r0, .LBB1_3
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp5:
	.loc	4 64 25 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:64:25
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	4 64 20 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:64:20
	vldr	d0, [r0]
	vldr	d1, .LCPI1_0
	.loc	4 64 15                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:64:15
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	4 64 10                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:64:10
	ldr	r0, [sp, #8]
	add.w	r1, r0, #8
	str	r1, [sp, #8]
	.loc	4 64 13                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:64:13
	vstr	d0, [r0]
	.loc	4 67 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:67:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp6:
	.loc	4 59 3                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:59:3
	b	.LBB1_1
.LBB1_3:
	.loc	4 70 1                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:70:1
	add	sp, #16
	bx	lr
.Ltmp7:
	.p2align	3
@ %bb.4:
	.loc	4 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_f64.c:0:1
.LCPI1_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end1:
	.size	arm_abs_f64, .Lfunc_end1-arm_abs_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_abs_q15,"ax",%progbits
	.hidden	arm_abs_q15                     @ -- Begin function arm_abs_q15
	.globl	arm_abs_q15
	.p2align	2
	.type	arm_abs_q15,%function
	.code	16                              @ @arm_abs_q15
	.thumb_func
arm_abs_q15:
.Lfunc_begin2:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c"
	.loc	5 101 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:101:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp8:
	.loc	5 153 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:153:12
	ldr	r0, [sp, #12]
	.loc	5 153 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:153:10
	str	r0, [sp, #8]
	.loc	5 157 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:157:3
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 157 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:157:10
	ldr	r0, [sp, #8]
	.loc	5 157 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:157:3
	cbz	r0, .LBB2_6
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp9:
	.loc	5 162 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:162:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	5 162 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:162:10
	ldrh	r0, [r0]
	.loc	5 162 8                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:162:8
	strh.w	r0, [sp, #6]
	.loc	5 164 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:16
	ldrsh.w	r0, [sp, #6]
	.loc	5 164 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:15
	cmp	r0, #1
	blt	.LBB2_4
	b	.LBB2_3
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	5 164 26                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:26
	ldrsh.w	r0, [sp, #6]
	.loc	5 164 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB2_5
.LBB2_4:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	5 164 62                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:62
	ldrsh.w	r1, [sp, #6]
	movs	r0, #0
	.loc	5 164 38                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:38
	qsub16	r0, r0, r1
	.loc	5 164 31                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:31
	sxth	r0, r0
	.loc	5 164 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB2_5
.LBB2_5:                                @   in Loop: Header=BB2_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	5 164 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #16]
	.loc	5 164 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:164:13
	strh	r0, [r1]
	.loc	5 170 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:170:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp10:
	.loc	5 157 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:157:3
	b	.LBB2_1
.LBB2_6:
	.loc	5 173 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q15.c:173:1
	add	sp, #24
	bx	lr
.Ltmp11:
.Lfunc_end2:
	.size	arm_abs_q15, .Lfunc_end2-arm_abs_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_abs_q31,"ax",%progbits
	.hidden	arm_abs_q31                     @ -- Begin function arm_abs_q31
	.globl	arm_abs_q31
	.p2align	2
	.type	arm_abs_q31,%function
	.code	16                              @ @arm_abs_q31
	.thumb_func
arm_abs_q31:
.Lfunc_begin3:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c"
	.loc	6 103 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:103:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp12:
	.loc	6 183 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:183:12
	ldr	r0, [sp, #12]
	.loc	6 183 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:183:10
	str	r0, [sp, #8]
	.loc	6 188 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:188:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 188 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:188:10
	ldr	r0, [sp, #8]
	.loc	6 188 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:188:3
	cbz	r0, .LBB3_6
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp13:
	.loc	6 193 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:193:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	6 193 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:193:10
	ldr	r0, [r0]
	.loc	6 193 8                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:193:8
	str	r0, [sp, #4]
	.loc	6 195 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:16
	ldr	r0, [sp, #4]
	.loc	6 195 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:15
	cmp	r0, #1
	blt	.LBB3_4
	b	.LBB3_3
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	6 195 26                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:26
	ldr	r0, [sp, #4]
	.loc	6 195 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB3_5
.LBB3_4:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	6 195 60                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:60
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 195 38                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:38
	qsub	r0, r0, r1
	.loc	6 195 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB3_5
.LBB3_5:                                @   in Loop: Header=BB3_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	6 195 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #4
	str	r2, [sp, #16]
	.loc	6 195 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:195:13
	str	r0, [r1]
	.loc	6 201 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:201:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp14:
	.loc	6 188 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:188:3
	b	.LBB3_1
.LBB3_6:
	.loc	6 204 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q31.c:204:1
	add	sp, #24
	bx	lr
.Ltmp15:
.Lfunc_end3:
	.size	arm_abs_q31, .Lfunc_end3-arm_abs_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_abs_q7,"ax",%progbits
	.hidden	arm_abs_q7                      @ -- Begin function arm_abs_q7
	.globl	arm_abs_q7
	.p2align	2
	.type	arm_abs_q7,%function
	.code	16                              @ @arm_abs_q7
	.thumb_func
arm_abs_q7:
.Lfunc_begin4:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c"
	.loc	7 103 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:103:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp16:
	.loc	7 155 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:155:12
	ldr	r0, [sp, #12]
	.loc	7 155 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:155:10
	str	r0, [sp, #8]
	.loc	7 159 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:159:3
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 159 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:159:10
	ldr	r0, [sp, #8]
	.loc	7 159 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:159:3
	cbz	r0, .LBB4_6
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp17:
	.loc	7 164 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:164:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #1
	str	r1, [sp, #20]
	.loc	7 164 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:164:10
	ldrb	r0, [r0]
	.loc	7 164 8                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:164:8
	strb.w	r0, [sp, #7]
	.loc	7 166 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:16
	ldrsb.w	r0, [sp, #7]
	.loc	7 166 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:15
	cmp	r0, #1
	blt	.LBB4_4
	b	.LBB4_3
.LBB4_3:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	7 166 26                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:26
	ldrsb.w	r0, [sp, #7]
	.loc	7 166 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB4_5
.LBB4_4:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	7 166 61                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:61
	ldrsb.w	r1, [sp, #7]
	movs	r0, #0
	.loc	7 166 38                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:38
	qsub8	r0, r0, r1
	.loc	7 166 31                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:31
	sxtb	r0, r0
	.loc	7 166 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB4_5
.LBB4_5:                                @   in Loop: Header=BB4_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 166 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #1
	str	r2, [sp, #16]
	.loc	7 166 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:166:13
	strb	r0, [r1]
	.loc	7 172 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:172:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp18:
	.loc	7 159 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:159:3
	b	.LBB4_1
.LBB4_6:
	.loc	7 175 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_abs_q7.c:175:1
	add	sp, #24
	bx	lr
.Ltmp19:
.Lfunc_end4:
	.size	arm_abs_q7, .Lfunc_end4-arm_abs_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_add_f32,"ax",%progbits
	.hidden	arm_add_f32                     @ -- Begin function arm_add_f32
	.globl	arm_add_f32
	.p2align	2
	.type	arm_add_f32,%function
	.code	16                              @ @arm_add_f32
	.thumb_func
arm_add_f32:
.Lfunc_begin5:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c"
	.loc	8 119 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:119:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp20:
	.loc	8 178 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:178:12
	ldr	r0, [sp, #4]
	.loc	8 178 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:178:10
	str	r0, [sp]
	.loc	8 183 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:183:3
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	8 183 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:183:10
	ldr	r0, [sp]
	.loc	8 183 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:183:3
	cbz	r0, .LBB5_3
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp21:
	.loc	8 188 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:22
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	8 188 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:16
	vldr	s0, [r0]
	.loc	8 188 35                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:35
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	8 188 29                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:29
	vldr	s2, [r0]
	.loc	8 188 26                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:26
	vadd.f32	s0, s0, s2
	.loc	8 188 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	8 188 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:188:13
	vstr	s0, [r0]
	.loc	8 191 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:191:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp22:
	.loc	8 183 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:183:3
	b	.LBB5_1
.LBB5_3:
	.loc	8 194 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f32.c:194:1
	add	sp, #20
	bx	lr
.Ltmp23:
.Lfunc_end5:
	.size	arm_add_f32, .Lfunc_end5-arm_add_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_add_f64,"ax",%progbits
	.hidden	arm_add_f64                     @ -- Begin function arm_add_f64
	.globl	arm_add_f64
	.p2align	2
	.type	arm_add_f64,%function
	.code	16                              @ @arm_add_f64
	.thumb_func
arm_add_f64:
.Lfunc_begin6:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c"
	.loc	9 54 0                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:54:0
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
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp24:
	.loc	9 58 12 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:58:12
	ldr	r0, [sp, #8]
	.loc	9 58 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:58:10
	str	r0, [sp, #4]
	.loc	9 60 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:60:3
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	9 60 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:60:10
	ldr	r0, [sp, #4]
	.loc	9 60 3                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:60:3
	cbz	r0, .LBB6_3
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp25:
	.loc	9 65 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:22
	ldr	r0, [sp, #20]
	add.w	r1, r0, #8
	str	r1, [sp, #20]
	.loc	9 65 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:16
	vldr	d1, [r0]
	.loc	9 65 35                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:35
	ldr	r0, [sp, #16]
	add.w	r1, r0, #8
	str	r1, [sp, #16]
	.loc	9 65 29                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:29
	vldr	d0, [r0]
	.loc	9 65 26                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:26
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	9 65 10                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:10
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	9 65 13                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:65:13
	vstr	d0, [r0]
	.loc	9 68 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:68:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp26:
	.loc	9 60 3                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:60:3
	b	.LBB6_1
.LBB6_3:
	.loc	9 71 1                          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_f64.c:71:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end6:
	.size	arm_add_f64, .Lfunc_end6-arm_add_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_add_q15,"ax",%progbits
	.hidden	arm_add_q15                     @ -- Begin function arm_add_q15
	.globl	arm_add_q15
	.p2align	2
	.type	arm_add_q15,%function
	.code	16                              @ @arm_add_q15
	.thumb_func
arm_add_q15:
.Lfunc_begin7:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c"
	.loc	10 108 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:108:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp28:
	.loc	10 153 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:153:12
	ldr	r0, [sp, #4]
	.loc	10 153 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:153:10
	str	r0, [sp]
	.loc	10 157 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:157:3
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	10 157 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:157:10
	ldr	r0, [sp]
	.loc	10 157 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:157:3
	cbz	r0, .LBB7_3
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp29:
	.loc	10 163 50 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:50
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	10 163 44 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:44
	ldrsh.w	r0, [r0]
	.loc	10 163 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:60
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	10 163 54                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:54
	ldrsh.w	r1, [r1]
	.loc	10 163 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:23
	qadd16	r0, r0, r1
	.loc	10 163 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	10 163 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:163:13
	strh	r0, [r1]
	.loc	10 169 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:169:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp30:
	.loc	10 157 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:157:3
	b	.LBB7_1
.LBB7_3:
	.loc	10 172 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q15.c:172:1
	add	sp, #20
	bx	lr
.Ltmp31:
.Lfunc_end7:
	.size	arm_add_q15, .Lfunc_end7-arm_add_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_add_q31,"ax",%progbits
	.hidden	arm_add_q31                     @ -- Begin function arm_add_q31
	.globl	arm_add_q31
	.p2align	2
	.type	arm_add_q31,%function
	.code	16                              @ @arm_add_q31
	.thumb_func
arm_add_q31:
.Lfunc_begin8:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c"
	.loc	11 108 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:108:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp32:
	.loc	11 139 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:139:12
	ldr	r0, [sp, #4]
	.loc	11 139 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:139:10
	str	r0, [sp]
	.loc	11 143 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:143:3
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	11 143 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:143:10
	ldr	r0, [sp]
	.loc	11 143 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:143:3
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp33:
	.loc	11 148 40 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:40
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	11 148 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:34
	ldr	r0, [r0]
	.loc	11 148 50                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:50
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	11 148 44                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:44
	ldr	r1, [r1]
	.loc	11 148 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:15
	qadd	r0, r0, r1
	.loc	11 148 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	11 148 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:148:13
	str	r0, [r1]
	.loc	11 151 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:151:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp34:
	.loc	11 143 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:143:3
	b	.LBB8_1
.LBB8_3:
	.loc	11 154 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q31.c:154:1
	add	sp, #20
	bx	lr
.Ltmp35:
.Lfunc_end8:
	.size	arm_add_q31, .Lfunc_end8-arm_add_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_add_q7,"ax",%progbits
	.hidden	arm_add_q7                      @ -- Begin function arm_add_q7
	.globl	arm_add_q7
	.p2align	2
	.type	arm_add_q7,%function
	.code	16                              @ @arm_add_q7
	.thumb_func
arm_add_q7:
.Lfunc_begin9:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c"
	.loc	12 108 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:108:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp36:
	.loc	12 140 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:140:12
	ldr	r0, [sp, #4]
	.loc	12 140 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:140:10
	str	r0, [sp]
	.loc	12 144 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:144:3
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	12 144 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:144:10
	ldr	r0, [sp]
	.loc	12 144 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:144:3
	cbz	r0, .LBB9_3
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp37:
	.loc	12 149 55 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:55
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	12 149 49 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:49
	ldrsb.w	r0, [r0]
	.loc	12 149 66                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:66
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	12 149 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:60
	ldrsb.w	r1, [r1]
	.loc	12 149 58                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:58
	add	r0, r1
	.loc	12 149 22                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:22
	ssat	r0, #8, r0
	.loc	12 149 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	12 149 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:149:13
	strb	r0, [r1]
	.loc	12 152 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:152:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp38:
	.loc	12 144 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:144:3
	b	.LBB9_1
.LBB9_3:
	.loc	12 155 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_add_q7.c:155:1
	add	sp, #20
	bx	lr
.Ltmp39:
.Lfunc_end9:
	.size	arm_add_q7, .Lfunc_end9-arm_add_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_and_u16,"ax",%progbits
	.hidden	arm_and_u16                     @ -- Begin function arm_and_u16
	.globl	arm_and_u16
	.p2align	2
	.type	arm_and_u16,%function
	.code	16                              @ @arm_and_u16
	.thumb_func
arm_and_u16:
.Lfunc_begin10:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c"
	.loc	13 62 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:62:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp40:
	.loc	13 122 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:122:14
	ldr	r0, [sp, #4]
	.loc	13 122 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:122:12
	str	r0, [sp]
	.loc	13 125 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:125:5
	b	.LBB10_1
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	13 125 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:125:12
	ldr	r0, [sp]
	.loc	13 125 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:125:5
	cbz	r0, .LBB10_3
	b	.LBB10_2
.LBB10_2:                               @   in Loop: Header=BB10_1 Depth=1
.Ltmp41:
	.loc	13 127 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	13 127 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:19
	ldrh	r0, [r0]
	.loc	13 127 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	13 127 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:30
	ldrh	r1, [r1]
	.loc	13 127 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:29
	ands	r0, r1
	.loc	13 127 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	13 127 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:127:17
	strh	r0, [r1]
	.loc	13 130 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:130:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp42:
	.loc	13 125 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:125:5
	b	.LBB10_1
.LBB10_3:
	.loc	13 133 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u16.c:133:1
	add	sp, #20
	bx	lr
.Ltmp43:
.Lfunc_end10:
	.size	arm_and_u16, .Lfunc_end10-arm_and_u16
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_and_u32,"ax",%progbits
	.hidden	arm_and_u32                     @ -- Begin function arm_and_u32
	.globl	arm_and_u32
	.p2align	2
	.type	arm_and_u32,%function
	.code	16                              @ @arm_and_u32
	.thumb_func
arm_and_u32:
.Lfunc_begin11:
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c"
	.loc	14 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp44:
	.loc	14 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:114:14
	ldr	r0, [sp, #4]
	.loc	14 114 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:114:12
	str	r0, [sp]
	.loc	14 117 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:117:5
	b	.LBB11_1
.LBB11_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	14 117 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:117:12
	ldr	r0, [sp]
	.loc	14 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:117:5
	cbz	r0, .LBB11_3
	b	.LBB11_2
.LBB11_2:                               @   in Loop: Header=BB11_1 Depth=1
.Ltmp45:
	.loc	14 119 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	14 119 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:20
	ldr	r0, [r0]
	.loc	14 119 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	14 119 31                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:31
	ldr	r1, [r1]
	.loc	14 119 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:29
	ands	r0, r1
	.loc	14 119 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	14 119 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:119:17
	str	r0, [r1]
	.loc	14 122 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:122:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp46:
	.loc	14 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:117:5
	b	.LBB11_1
.LBB11_3:
	.loc	14 125 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u32.c:125:1
	add	sp, #20
	bx	lr
.Ltmp47:
.Lfunc_end11:
	.size	arm_and_u32, .Lfunc_end11-arm_and_u32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_and_u8,"ax",%progbits
	.hidden	arm_and_u8                      @ -- Begin function arm_and_u8
	.globl	arm_and_u8
	.p2align	2
	.type	arm_and_u8,%function
	.code	16                              @ @arm_and_u8
	.thumb_func
arm_and_u8:
.Lfunc_begin12:
	.file	15 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c"
	.loc	15 55 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:55:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp48:
	.loc	15 115 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:115:14
	ldr	r0, [sp, #4]
	.loc	15 115 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:115:12
	str	r0, [sp]
	.loc	15 118 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:118:5
	b	.LBB12_1
.LBB12_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	15 118 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:118:12
	ldr	r0, [sp]
	.loc	15 118 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:118:5
	cbz	r0, .LBB12_3
	b	.LBB12_2
.LBB12_2:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp49:
	.loc	15 120 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	15 120 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:19
	ldrb	r0, [r0]
	.loc	15 120 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	15 120 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:30
	ldrb	r1, [r1]
	.loc	15 120 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:29
	ands	r0, r1
	.loc	15 120 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	15 120 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:120:17
	strb	r0, [r1]
	.loc	15 123 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:123:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp50:
	.loc	15 118 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:118:5
	b	.LBB12_1
.LBB12_3:
	.loc	15 126 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_and_u8.c:126:1
	add	sp, #20
	bx	lr
.Ltmp51:
.Lfunc_end12:
	.size	arm_and_u8, .Lfunc_end12-arm_and_u8
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dot_prod_f32,"ax",%progbits
	.hidden	arm_dot_prod_f32                @ -- Begin function arm_dot_prod_f32
	.globl	arm_dot_prod_f32
	.p2align	2
	.type	arm_dot_prod_f32,%function
	.code	16                              @ @arm_dot_prod_f32
	.thumb_func
arm_dot_prod_f32:
.Lfunc_begin13:
	.file	16 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c"
	.loc	16 127 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:127:0
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
	movs	r0, #0
.Ltmp52:
	.loc	16 129 19 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:129:19
	str	r0, [sp]
	.loc	16 205 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:205:12
	ldr	r0, [sp, #12]
	.loc	16 205 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:205:10
	str	r0, [sp, #4]
	.loc	16 210 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:210:3
	b	.LBB13_1
.LBB13_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	16 210 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:210:10
	ldr	r0, [sp, #4]
	.loc	16 210 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:210:3
	cbz	r0, .LBB13_3
	b	.LBB13_2
.LBB13_2:                               @   in Loop: Header=BB13_1 Depth=1
.Ltmp53:
	.loc	16 215 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:215:19
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	16 215 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:215:13
	vldr	s0, [r0]
	.loc	16 215 32                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:215:32
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	16 215 26                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:215:26
	vldr	s4, [r0]
	.loc	16 215 9                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:215:9
	vldr	s2, [sp]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	16 218 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:218:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp54:
	.loc	16 210 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:210:3
	b	.LBB13_1
.LBB13_3:
	.loc	16 222 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:222:13
	ldr	r0, [sp]
	.loc	16 222 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:222:4
	ldr	r1, [sp, #8]
	.loc	16 222 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:222:11
	str	r0, [r1]
	.loc	16 223 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f32.c:223:1
	add	sp, #24
	bx	lr
.Ltmp55:
.Lfunc_end13:
	.size	arm_dot_prod_f32, .Lfunc_end13-arm_dot_prod_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dot_prod_f64,"ax",%progbits
	.hidden	arm_dot_prod_f64                @ -- Begin function arm_dot_prod_f64
	.globl	arm_dot_prod_f64
	.p2align	2
	.type	arm_dot_prod_f64,%function
	.code	16                              @ @arm_dot_prod_f64
	.thumb_func
arm_dot_prod_f64:
.Lfunc_begin14:
	.file	17 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c"
	.loc	17 107 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:107:0
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
	str	r3, [sp, #24]
	movs	r0, #0
.Ltmp56:
	.loc	17 109 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:109:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	17 112 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:112:14
	ldr	r0, [sp, #28]
	.loc	17 112 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:112:12
	str	r0, [sp, #20]
	.loc	17 114 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:114:5
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	17 114 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:114:12
	ldr	r0, [sp, #20]
	.loc	17 114 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:114:5
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp57:
	.loc	17 119 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:119:23
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	17 119 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:119:17
	vldr	d1, [r0]
	.loc	17 119 36                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:119:36
	ldr	r0, [sp, #32]
	add.w	r1, r0, #8
	str	r1, [sp, #32]
	.loc	17 119 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:119:30
	vldr	d0, [r0]
	.loc	17 119 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:119:13
	vldr	d2, [sp, #8]
	vstr	d2, [sp]                        @ 8-byte Spill
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]
	.loc	17 122 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:122:15
	ldr	r0, [sp, #20]
	subs	r0, #1
	str	r0, [sp, #20]
.Ltmp58:
	.loc	17 114 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:114:5
	b	.LBB14_1
.LBB14_3:
	.loc	17 126 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:126:15
	vldr	d0, [sp, #8]
	.loc	17 126 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:126:6
	ldr	r0, [sp, #24]
	.loc	17 126 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:126:13
	vstr	d0, [r0]
	.loc	17 127 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_f64.c:127:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp59:
.Lfunc_end14:
	.size	arm_dot_prod_f64, .Lfunc_end14-arm_dot_prod_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dot_prod_q15,"ax",%progbits
	.hidden	arm_dot_prod_q15                @ -- Begin function arm_dot_prod_q15
	.globl	arm_dot_prod_q15
	.p2align	2
	.type	arm_dot_prod_q15,%function
	.code	16                              @ @arm_dot_prod_q15
	.thumb_func
arm_dot_prod_q15:
.Lfunc_begin15:
	.file	18 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c"
	.loc	18 112 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:112:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
	movs	r0, #0
.Ltmp60:
	.loc	18 114 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:114:15
	str	r0, [sp, #4]
	str	r0, [sp]
	.loc	18 146 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:146:12
	ldr	r0, [sp, #20]
	.loc	18 146 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:146:10
	str	r0, [sp, #12]
	.loc	18 150 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:150:3
	b	.LBB15_1
.LBB15_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	18 150 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:150:10
	ldr	r0, [sp, #12]
	.loc	18 150 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:150:3
	cbz	r0, .LBB15_3
	b	.LBB15_2
.LBB15_2:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp61:
	.loc	18 158 34 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:158:34
	ldr	r0, [sp, #28]
	adds	r1, r0, #2
	str	r1, [sp, #28]
	.loc	18 158 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:158:28
	ldrsh.w	r2, [r0]
	.loc	18 158 45                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:158:45
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	18 158 39                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:158:39
	ldrsh.w	r3, [r0]
	.loc	18 158 9                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:158:9
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	smlalbb	r0, r1, r2, r3
	str	r1, [sp, #4]
	str	r0, [sp]
	.loc	18 162 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:162:11
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp62:
	.loc	18 150 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:150:3
	b	.LBB15_1
.LBB15_3:
	.loc	18 166 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:166:13
	ldr	r0, [sp]
	ldr	r2, [sp, #4]
	.loc	18 166 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:166:4
	ldr	r1, [sp, #16]
	.loc	18 166 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:166:11
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	18 167 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q15.c:167:1
	add	sp, #32
	bx	lr
.Ltmp63:
.Lfunc_end15:
	.size	arm_dot_prod_q15, .Lfunc_end15-arm_dot_prod_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dot_prod_q31,"ax",%progbits
	.hidden	arm_dot_prod_q31                @ -- Begin function arm_dot_prod_q31
	.globl	arm_dot_prod_q31
	.p2align	2
	.type	arm_dot_prod_q31,%function
	.code	16                              @ @arm_dot_prod_q31
	.thumb_func
arm_dot_prod_q31:
.Lfunc_begin16:
	.file	19 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c"
	.loc	19 120 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:120:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
	movs	r0, #0
.Ltmp64:
	.loc	19 122 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:122:15
	str	r0, [sp, #4]
	str	r0, [sp]
	.loc	19 152 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:152:12
	ldr	r0, [sp, #20]
	.loc	19 152 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:152:10
	str	r0, [sp, #12]
	.loc	19 156 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:156:3
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	19 156 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:156:10
	ldr	r0, [sp, #12]
	.loc	19 156 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:156:3
	cbz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp65:
	.loc	19 161 27 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:27
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	19 161 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:21
	ldr	r0, [r0]
	.loc	19 161 38                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:38
	ldr	r1, [sp, #24]
	adds	r2, r1, #4
	str	r2, [sp, #24]
	.loc	19 161 32                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:32
	ldr	r1, [r1]
	.loc	19 161 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:30
	smull	r0, r2, r0, r1
	.loc	19 161 42                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:42
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	19 161 9                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:161:9
	ldr	r1, [sp]
	ldr	r0, [sp, #4]
	adds	r1, r1, r3
	adc.w	r0, r0, r2, asr #14
	str	r1, [sp]
	str	r0, [sp, #4]
	.loc	19 164 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:164:11
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp66:
	.loc	19 156 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:156:3
	b	.LBB16_1
.LBB16_3:
	.loc	19 168 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:168:13
	ldr	r0, [sp]
	ldr	r2, [sp, #4]
	.loc	19 168 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:168:4
	ldr	r1, [sp, #16]
	.loc	19 168 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:168:11
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	19 169 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q31.c:169:1
	add	sp, #32
	bx	lr
.Ltmp67:
.Lfunc_end16:
	.size	arm_dot_prod_q31, .Lfunc_end16-arm_dot_prod_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_dot_prod_q7,"ax",%progbits
	.hidden	arm_dot_prod_q7                 @ -- Begin function arm_dot_prod_q7
	.globl	arm_dot_prod_q7
	.p2align	2
	.type	arm_dot_prod_q7,%function
	.code	16                              @ @arm_dot_prod_q7
	.thumb_func
arm_dot_prod_q7:
.Lfunc_begin17:
	.file	20 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c"
	.loc	20 112 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:112:0
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
	movs	r0, #0
.Ltmp68:
	.loc	20 114 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:114:15
	str	r0, [sp]
	.loc	20 165 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:165:12
	ldr	r0, [sp, #12]
	.loc	20 165 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:165:10
	str	r0, [sp, #4]
	.loc	20 169 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:169:3
	b	.LBB17_1
.LBB17_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	20 169 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:169:10
	ldr	r0, [sp, #4]
	.loc	20 169 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:169:3
	cbz	r0, .LBB17_3
	b	.LBB17_2
.LBB17_2:                               @   in Loop: Header=BB17_1 Depth=1
.Ltmp69:
	.loc	20 177 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:177:35
	ldr	r0, [sp, #20]
	adds	r1, r0, #1
	str	r1, [sp, #20]
	.loc	20 177 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:177:29
	ldrsb.w	r0, [r0]
	.loc	20 177 46                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:177:46
	ldr	r1, [sp, #16]
	adds	r2, r1, #1
	str	r2, [sp, #16]
	.loc	20 177 40                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:177:40
	ldrsb.w	r1, [r1]
	.loc	20 177 9                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:177:9
	ldr	r2, [sp]
	smlabb	r0, r0, r1, r2
	str	r0, [sp]
	.loc	20 181 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:181:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp70:
	.loc	20 169 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:169:3
	b	.LBB17_1
.LBB17_3:
	.loc	20 185 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:185:13
	ldr	r0, [sp]
	.loc	20 185 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:185:4
	ldr	r1, [sp, #8]
	.loc	20 185 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:185:11
	str	r0, [r1]
	.loc	20 186 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_dot_prod_q7.c:186:1
	add	sp, #24
	bx	lr
.Ltmp71:
.Lfunc_end17:
	.size	arm_dot_prod_q7, .Lfunc_end17-arm_dot_prod_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mult_f32,"ax",%progbits
	.hidden	arm_mult_f32                    @ -- Begin function arm_mult_f32
	.globl	arm_mult_f32
	.p2align	2
	.type	arm_mult_f32,%function
	.code	16                              @ @arm_mult_f32
	.thumb_func
arm_mult_f32:
.Lfunc_begin18:
	.file	21 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c"
	.loc	21 117 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:117:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp72:
	.loc	21 179 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:179:12
	ldr	r0, [sp, #4]
	.loc	21 179 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:179:10
	str	r0, [sp]
	.loc	21 184 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:184:3
	b	.LBB18_1
.LBB18_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	21 184 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:184:10
	ldr	r0, [sp]
	.loc	21 184 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:184:3
	cbz	r0, .LBB18_3
	b	.LBB18_2
.LBB18_2:                               @   in Loop: Header=BB18_1 Depth=1
.Ltmp73:
	.loc	21 189 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:22
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	21 189 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:16
	vldr	s0, [r0]
	.loc	21 189 35                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:35
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	21 189 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:29
	vldr	s2, [r0]
	.loc	21 189 26                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:26
	vmul.f32	s0, s0, s2
	.loc	21 189 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	21 189 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:189:13
	vstr	s0, [r0]
	.loc	21 192 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:192:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp74:
	.loc	21 184 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:184:3
	b	.LBB18_1
.LBB18_3:
	.loc	21 195 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f32.c:195:1
	add	sp, #20
	bx	lr
.Ltmp75:
.Lfunc_end18:
	.size	arm_mult_f32, .Lfunc_end18-arm_mult_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mult_f64,"ax",%progbits
	.hidden	arm_mult_f64                    @ -- Begin function arm_mult_f64
	.globl	arm_mult_f64
	.p2align	2
	.type	arm_mult_f64,%function
	.code	16                              @ @arm_mult_f64
	.thumb_func
arm_mult_f64:
.Lfunc_begin19:
	.file	22 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c"
	.loc	22 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:54:0
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
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp76:
	.loc	22 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:58:12
	ldr	r0, [sp, #8]
	.loc	22 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:58:10
	str	r0, [sp, #4]
	.loc	22 60 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:60:3
	b	.LBB19_1
.LBB19_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	22 60 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:60:10
	ldr	r0, [sp, #4]
	.loc	22 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:60:3
	cbz	r0, .LBB19_3
	b	.LBB19_2
.LBB19_2:                               @   in Loop: Header=BB19_1 Depth=1
.Ltmp77:
	.loc	22 65 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:22
	ldr	r0, [sp, #20]
	add.w	r1, r0, #8
	str	r1, [sp, #20]
	.loc	22 65 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:16
	vldr	d1, [r0]
	.loc	22 65 35                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:35
	ldr	r0, [sp, #16]
	add.w	r1, r0, #8
	str	r1, [sp, #16]
	.loc	22 65 29                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:29
	vldr	d0, [r0]
	.loc	22 65 26                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:26
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	22 65 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:10
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	22 65 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:65:13
	vstr	d0, [r0]
	.loc	22 68 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:68:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp78:
	.loc	22 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:60:3
	b	.LBB19_1
.LBB19_3:
	.loc	22 71 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_f64.c:71:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp79:
.Lfunc_end19:
	.size	arm_mult_f64, .Lfunc_end19-arm_mult_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mult_q15,"ax",%progbits
	.hidden	arm_mult_q15                    @ -- Begin function arm_mult_q15
	.globl	arm_mult_q15
	.p2align	2
	.type	arm_mult_q15,%function
	.code	16                              @ @arm_mult_q15
	.thumb_func
arm_mult_q15:
.Lfunc_begin20:
	.file	23 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c"
	.loc	23 106 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:106:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp80:
	.loc	23 172 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:172:12
	ldr	r0, [sp, #4]
	.loc	23 172 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:172:10
	str	r0, [sp]
	.loc	23 176 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:176:3
	b	.LBB20_1
.LBB20_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	23 176 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:176:10
	ldr	r0, [sp]
	.loc	23 176 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:176:3
	cbz	r0, .LBB20_3
	b	.LBB20_2
.LBB20_2:                               @   in Loop: Header=BB20_1 Depth=1
.Ltmp81:
	.loc	23 181 59 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:59
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	23 181 53 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:53
	ldrsh.w	r0, [r0]
	.loc	23 181 72                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:72
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	23 181 66                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:66
	ldrsh.w	r1, [r1]
	.loc	23 181 63                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:63
	muls	r0, r1, r0
	.loc	23 181 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:23
	ssat	r0, #16, r0, asr #15
	.loc	23 181 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	23 181 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:181:13
	strh	r0, [r1]
	.loc	23 184 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:184:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp82:
	.loc	23 176 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:176:3
	b	.LBB20_1
.LBB20_3:
	.loc	23 187 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q15.c:187:1
	add	sp, #20
	bx	lr
.Ltmp83:
.Lfunc_end20:
	.size	arm_mult_q15, .Lfunc_end20-arm_mult_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mult_q31,"ax",%progbits
	.hidden	arm_mult_q31                    @ -- Begin function arm_mult_q31
	.globl	arm_mult_q31
	.p2align	2
	.type	arm_mult_q31,%function
	.code	16                              @ @arm_mult_q31
	.thumb_func
arm_mult_q31:
.Lfunc_begin21:
	.file	24 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c"
	.loc	24 106 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:106:0
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
.Ltmp84:
	.loc	24 146 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:146:12
	ldr	r0, [sp, #8]
	.loc	24 146 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:146:10
	str	r0, [sp, #4]
	.loc	24 150 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:150:3
	b	.LBB21_1
.LBB21_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	24 150 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:150:10
	ldr	r0, [sp, #4]
	.loc	24 150 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:150:3
	cbz	r0, .LBB21_3
	b	.LBB21_2
.LBB21_2:                               @   in Loop: Header=BB21_1 Depth=1
.Ltmp85:
	.loc	24 155 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:155:26
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	24 155 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:155:20
	ldr	r0, [r0]
	.loc	24 155 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:155:37
	ldr	r1, [sp, #16]
	adds	r2, r1, #4
	str	r2, [sp, #16]
	.loc	24 155 31                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:155:31
	ldr	r1, [r1]
	.loc	24 155 41                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:155:41
	smmul	r0, r0, r1
	.loc	24 155 9                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:155:9
	str	r0, [sp]
	.loc	24 156 30 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:156:30
	ldr	r0, [sp]
	.loc	24 156 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:156:11
	ssat	r0, #31, r0
	.loc	24 156 9                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:156:9
	str	r0, [sp]
	.loc	24 157 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:157:15
	ldr	r0, [sp]
	.loc	24 157 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:157:19
	lsls	r0, r0, #1
	.loc	24 157 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:157:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	24 157 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:157:13
	str	r0, [r1]
	.loc	24 160 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:160:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp86:
	.loc	24 150 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:150:3
	b	.LBB21_1
.LBB21_3:
	.loc	24 163 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q31.c:163:1
	add	sp, #24
	bx	lr
.Ltmp87:
.Lfunc_end21:
	.size	arm_mult_q31, .Lfunc_end21-arm_mult_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mult_q7,"ax",%progbits
	.hidden	arm_mult_q7                     @ -- Begin function arm_mult_q7
	.globl	arm_mult_q7
	.p2align	2
	.type	arm_mult_q7,%function
	.code	16                              @ @arm_mult_q7
	.thumb_func
arm_mult_q7:
.Lfunc_begin22:
	.file	25 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c"
	.loc	25 106 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:106:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp88:
	.loc	25 148 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:148:12
	ldr	r0, [sp, #4]
	.loc	25 148 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:148:10
	str	r0, [sp]
	.loc	25 152 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:152:3
	b	.LBB22_1
.LBB22_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	25 152 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:152:10
	ldr	r0, [sp]
	.loc	25 152 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:152:3
	cbz	r0, .LBB22_3
	b	.LBB22_2
.LBB22_2:                               @   in Loop: Header=BB22_1 Depth=1
.Ltmp89:
	.loc	25 157 58 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:58
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	25 157 52 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:52
	ldrsb.w	r0, [r0]
	.loc	25 157 71                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:71
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	25 157 65                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:65
	ldrsb.w	r1, [r1]
	.loc	25 157 62                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:62
	muls	r0, r1, r0
	.loc	25 157 22                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:22
	ssat	r0, #8, r0, asr #7
	.loc	25 157 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	25 157 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:157:13
	strb	r0, [r1]
	.loc	25 160 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:160:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp90:
	.loc	25 152 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:152:3
	b	.LBB22_1
.LBB22_3:
	.loc	25 163 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_mult_q7.c:163:1
	add	sp, #20
	bx	lr
.Ltmp91:
.Lfunc_end22:
	.size	arm_mult_q7, .Lfunc_end22-arm_mult_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_negate_f32,"ax",%progbits
	.hidden	arm_negate_f32                  @ -- Begin function arm_negate_f32
	.globl	arm_negate_f32
	.p2align	2
	.type	arm_negate_f32,%function
	.code	16                              @ @arm_negate_f32
	.thumb_func
arm_negate_f32:
.Lfunc_begin23:
	.file	26 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c"
	.loc	26 112 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:112:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp92:
	.loc	26 171 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:171:12
	ldr	r0, [sp, #4]
	.loc	26 171 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:171:10
	str	r0, [sp]
	.loc	26 176 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:176:3
	b	.LBB23_1
.LBB23_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	26 176 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:176:10
	ldr	r0, [sp]
	.loc	26 176 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:176:3
	cbz	r0, .LBB23_3
	b	.LBB23_2
.LBB23_2:                               @   in Loop: Header=BB23_1 Depth=1
.Ltmp93:
	.loc	26 181 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:181:21
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	26 181 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:181:16
	vldr	s0, [r0]
	.loc	26 181 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:181:15
	vneg.f32	s0, s0
	.loc	26 181 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:181:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	26 181 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:181:13
	vstr	s0, [r0]
	.loc	26 184 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:184:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp94:
	.loc	26 176 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:176:3
	b	.LBB23_1
.LBB23_3:
	.loc	26 187 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f32.c:187:1
	add	sp, #16
	bx	lr
.Ltmp95:
.Lfunc_end23:
	.size	arm_negate_f32, .Lfunc_end23-arm_negate_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_negate_f64,"ax",%progbits
	.hidden	arm_negate_f64                  @ -- Begin function arm_negate_f64
	.globl	arm_negate_f64
	.p2align	2
	.type	arm_negate_f64,%function
	.code	16                              @ @arm_negate_f64
	.thumb_func
arm_negate_f64:
.Lfunc_begin24:
	.file	27 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c"
	.loc	27 52 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:52:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp96:
	.loc	27 56 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:56:12
	ldr	r0, [sp, #12]
	.loc	27 56 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:56:10
	str	r0, [sp, #8]
	.loc	27 58 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:58:3
	b	.LBB24_1
.LBB24_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	27 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:58:10
	ldr	r0, [sp, #8]
	.loc	27 58 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:58:3
	cbz	r0, .LBB24_3
	b	.LBB24_2
.LBB24_2:                               @   in Loop: Header=BB24_1 Depth=1
.Ltmp97:
	.loc	27 63 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:63:21
	ldr	r0, [sp, #20]
	add.w	r1, r0, #8
	str	r1, [sp, #20]
	.loc	27 63 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:63:16
	vldr	d0, [r0]
	.loc	27 63 15                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:63:15
	vstr	d0, [sp]
	ldrb.w	r0, [sp, #7]
	eor	r0, r0, #128
	strb.w	r0, [sp, #7]
	vldr	d0, [sp]
	.loc	27 63 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:63:10
	ldr	r0, [sp, #16]
	add.w	r1, r0, #8
	str	r1, [sp, #16]
	.loc	27 63 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:63:13
	vstr	d0, [r0]
	.loc	27 66 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:66:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp98:
	.loc	27 58 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:58:3
	b	.LBB24_1
.LBB24_3:
	.loc	27 69 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_f64.c:69:1
	add	sp, #24
	bx	lr
.Ltmp99:
.Lfunc_end24:
	.size	arm_negate_f64, .Lfunc_end24-arm_negate_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_negate_q15,"ax",%progbits
	.hidden	arm_negate_q15                  @ -- Begin function arm_negate_q15
	.globl	arm_negate_q15
	.p2align	2
	.type	arm_negate_q15,%function
	.code	16                              @ @arm_negate_q15
	.thumb_func
arm_negate_q15:
.Lfunc_begin25:
	.file	28 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c"
	.loc	28 102 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:102:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp100:
	.loc	28 150 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:150:12
	ldr	r0, [sp, #12]
	.loc	28 150 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:150:10
	str	r0, [sp, #8]
	.loc	28 154 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:154:3
	b	.LBB25_1
.LBB25_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	28 154 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:154:10
	ldr	r0, [sp, #8]
	.loc	28 154 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:154:3
	cbz	r0, .LBB25_6
	b	.LBB25_2
.LBB25_2:                               @   in Loop: Header=BB25_1 Depth=1
.Ltmp101:
	.loc	28 159 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:159:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	28 159 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:159:10
	ldrh	r0, [r0]
	.loc	28 159 8                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:159:8
	strh.w	r0, [sp, #6]
	.loc	28 160 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:16
	ldrsh.w	r0, [sp, #6]
	.loc	28 160 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:15
	cmn.w	r0, #32768
	bne	.LBB25_4
	b	.LBB25_3
.LBB25_3:                               @   in Loop: Header=BB25_1 Depth=1
	.loc	28 0 15                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:0:15
	movw	r0, #32767
	.loc	28 160 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB25_5
.LBB25_4:                               @   in Loop: Header=BB25_1 Depth=1
	.loc	28 160 58                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:58
	ldrsh.w	r0, [sp, #6]
	.loc	28 160 57                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:57
	rsbs	r0, r0, #0
	.loc	28 160 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:15
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB25_5
.LBB25_5:                               @   in Loop: Header=BB25_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	28 160 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:10
	ldr	r1, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #16]
	.loc	28 160 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:160:13
	strh	r0, [r1]
	.loc	28 163 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:163:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp102:
	.loc	28 154 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:154:3
	b	.LBB25_1
.LBB25_6:
	.loc	28 166 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q15.c:166:1
	add	sp, #24
	bx	lr
.Ltmp103:
.Lfunc_end25:
	.size	arm_negate_q15, .Lfunc_end25-arm_negate_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_negate_q31,"ax",%progbits
	.hidden	arm_negate_q31                  @ -- Begin function arm_negate_q31
	.globl	arm_negate_q31
	.p2align	2
	.type	arm_negate_q31,%function
	.code	16                              @ @arm_negate_q31
	.thumb_func
arm_negate_q31:
.Lfunc_begin26:
	.file	29 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c"
	.loc	29 101 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:101:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp104:
	.loc	29 153 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:153:12
	ldr	r0, [sp, #8]
	.loc	29 153 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:153:10
	str	r0, [sp, #4]
	.loc	29 157 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:157:3
	b	.LBB26_1
.LBB26_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	29 157 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:157:10
	ldr	r0, [sp, #4]
	.loc	29 157 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:157:3
	cbz	r0, .LBB26_3
	b	.LBB26_2
.LBB26_2:                               @   in Loop: Header=BB26_1 Depth=1
.Ltmp105:
	.loc	29 162 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:162:15
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	29 162 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:162:10
	ldr	r0, [r0]
	.loc	29 162 8                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:162:8
	str	r0, [sp]
	.loc	29 164 37 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:164:37
	ldr	r1, [sp]
	movs	r0, #0
	.loc	29 164 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:164:15
	qsub	r0, r0, r1
	.loc	29 164 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:164:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	29 164 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:164:13
	str	r0, [r1]
	.loc	29 170 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:170:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp106:
	.loc	29 157 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:157:3
	b	.LBB26_1
.LBB26_3:
	.loc	29 173 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q31.c:173:1
	add	sp, #20
	bx	lr
.Ltmp107:
.Lfunc_end26:
	.size	arm_negate_q31, .Lfunc_end26-arm_negate_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_negate_q7,"ax",%progbits
	.hidden	arm_negate_q7                   @ -- Begin function arm_negate_q7
	.globl	arm_negate_q7
	.p2align	2
	.type	arm_negate_q7,%function
	.code	16                              @ @arm_negate_q7
	.thumb_func
arm_negate_q7:
.Lfunc_begin27:
	.file	30 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c"
	.loc	30 100 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:100:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp108:
	.loc	30 145 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:145:12
	ldr	r0, [sp, #8]
	.loc	30 145 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:145:10
	str	r0, [sp, #4]
	.loc	30 149 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:149:3
	b	.LBB27_1
.LBB27_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	30 149 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:149:10
	ldr	r0, [sp, #4]
	.loc	30 149 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:149:3
	cbz	r0, .LBB27_3
	b	.LBB27_2
.LBB27_2:                               @   in Loop: Header=BB27_1 Depth=1
.Ltmp109:
	.loc	30 154 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:154:15
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	30 154 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:154:10
	ldrb	r0, [r0]
	.loc	30 154 8                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:154:8
	strb.w	r0, [sp, #3]
	.loc	30 157 45 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:157:45
	ldrsb.w	r1, [sp, #3]
	movs	r0, #0
	.loc	30 157 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:157:22
	qsub8	r0, r0, r1
	.loc	30 157 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:157:10
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	30 157 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:157:13
	strb	r0, [r1]
	.loc	30 163 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:163:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp110:
	.loc	30 149 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:149:3
	b	.LBB27_1
.LBB27_3:
	.loc	30 166 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_negate_q7.c:166:1
	add	sp, #20
	bx	lr
.Ltmp111:
.Lfunc_end27:
	.size	arm_negate_q7, .Lfunc_end27-arm_negate_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_not_u16,"ax",%progbits
	.hidden	arm_not_u16                     @ -- Begin function arm_not_u16
	.globl	arm_not_u16
	.p2align	2
	.type	arm_not_u16,%function
	.code	16                              @ @arm_not_u16
	.thumb_func
arm_not_u16:
.Lfunc_begin28:
	.file	31 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c"
	.loc	31 60 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:60:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp112:
	.loc	31 115 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:115:14
	ldr	r0, [sp, #4]
	.loc	31 115 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:115:12
	str	r0, [sp]
	.loc	31 118 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:118:5
	b	.LBB28_1
.LBB28_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	31 118 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:118:12
	ldr	r0, [sp]
	.loc	31 118 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:118:5
	cbz	r0, .LBB28_3
	b	.LBB28_2
.LBB28_2:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp113:
	.loc	31 120 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:120:26
	ldr	r0, [sp, #12]
	adds	r1, r0, #2
	str	r1, [sp, #12]
	.loc	31 120 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:120:20
	ldrh	r0, [r0]
	.loc	31 120 19                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:120:19
	mvns	r0, r0
	.loc	31 120 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:120:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	31 120 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:120:17
	strh	r0, [r1]
	.loc	31 123 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:123:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp114:
	.loc	31 118 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:118:5
	b	.LBB28_1
.LBB28_3:
	.loc	31 126 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u16.c:126:1
	add	sp, #16
	bx	lr
.Ltmp115:
.Lfunc_end28:
	.size	arm_not_u16, .Lfunc_end28-arm_not_u16
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_not_u32,"ax",%progbits
	.hidden	arm_not_u32                     @ -- Begin function arm_not_u32
	.globl	arm_not_u32
	.p2align	2
	.type	arm_not_u32,%function
	.code	16                              @ @arm_not_u32
	.thumb_func
arm_not_u32:
.Lfunc_begin29:
	.file	32 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c"
	.loc	32 52 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:52:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp116:
	.loc	32 107 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:107:14
	ldr	r0, [sp, #4]
	.loc	32 107 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:107:12
	str	r0, [sp]
	.loc	32 110 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:110:5
	b	.LBB29_1
.LBB29_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	32 110 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:110:12
	ldr	r0, [sp]
	.loc	32 110 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:110:5
	cbz	r0, .LBB29_3
	b	.LBB29_2
.LBB29_2:                               @   in Loop: Header=BB29_1 Depth=1
.Ltmp117:
	.loc	32 112 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:112:26
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	32 112 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:112:21
	ldr	r0, [r0]
	.loc	32 112 19                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:112:19
	mvns	r0, r0
	.loc	32 112 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:112:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	32 112 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:112:17
	str	r0, [r1]
	.loc	32 115 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:115:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp118:
	.loc	32 110 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:110:5
	b	.LBB29_1
.LBB29_3:
	.loc	32 118 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u32.c:118:1
	add	sp, #16
	bx	lr
.Ltmp119:
.Lfunc_end29:
	.size	arm_not_u32, .Lfunc_end29-arm_not_u32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_not_u8,"ax",%progbits
	.hidden	arm_not_u8                      @ -- Begin function arm_not_u8
	.globl	arm_not_u8
	.p2align	2
	.type	arm_not_u8,%function
	.code	16                              @ @arm_not_u8
	.thumb_func
arm_not_u8:
.Lfunc_begin30:
	.file	33 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c"
	.loc	33 52 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:52:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp120:
	.loc	33 107 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:107:14
	ldr	r0, [sp, #4]
	.loc	33 107 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:107:12
	str	r0, [sp]
	.loc	33 110 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:110:5
	b	.LBB30_1
.LBB30_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	33 110 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:110:12
	ldr	r0, [sp]
	.loc	33 110 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:110:5
	cbz	r0, .LBB30_3
	b	.LBB30_2
.LBB30_2:                               @   in Loop: Header=BB30_1 Depth=1
.Ltmp121:
	.loc	33 112 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:112:26
	ldr	r0, [sp, #12]
	adds	r1, r0, #1
	str	r1, [sp, #12]
	.loc	33 112 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:112:20
	ldrb	r0, [r0]
	.loc	33 112 19                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:112:19
	mvns	r0, r0
	.loc	33 112 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:112:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	33 112 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:112:17
	strb	r0, [r1]
	.loc	33 115 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:115:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp122:
	.loc	33 110 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:110:5
	b	.LBB30_1
.LBB30_3:
	.loc	33 118 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_not_u8.c:118:1
	add	sp, #16
	bx	lr
.Ltmp123:
.Lfunc_end30:
	.size	arm_not_u8, .Lfunc_end30-arm_not_u8
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_offset_f32,"ax",%progbits
	.hidden	arm_offset_f32                  @ -- Begin function arm_offset_f32
	.globl	arm_offset_f32
	.p2align	2
	.type	arm_offset_f32,%function
	.code	16                              @ @arm_offset_f32
	.thumb_func
arm_offset_f32:
.Lfunc_begin31:
	.file	34 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c"
	.loc	34 116 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:116:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	vstr	s0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp124:
	.loc	34 175 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:175:12
	ldr	r0, [sp, #4]
	.loc	34 175 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:175:10
	str	r0, [sp]
	.loc	34 180 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:180:3
	b	.LBB31_1
.LBB31_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	34 180 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:180:10
	ldr	r0, [sp]
	.loc	34 180 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:180:3
	cbz	r0, .LBB31_3
	b	.LBB31_2
.LBB31_2:                               @   in Loop: Header=BB31_1 Depth=1
.Ltmp125:
	.loc	34 185 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:185:21
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	34 185 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:185:16
	vldr	s0, [r0]
	.loc	34 185 27                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:185:27
	vldr	s2, [sp, #12]
	.loc	34 185 25                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:185:25
	vadd.f32	s0, s0, s2
	.loc	34 185 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:185:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	34 185 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:185:13
	vstr	s0, [r0]
	.loc	34 188 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:188:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp126:
	.loc	34 180 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:180:3
	b	.LBB31_1
.LBB31_3:
	.loc	34 191 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f32.c:191:1
	add	sp, #20
	bx	lr
.Ltmp127:
.Lfunc_end31:
	.size	arm_offset_f32, .Lfunc_end31-arm_offset_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_offset_f64,"ax",%progbits
	.hidden	arm_offset_f64                  @ -- Begin function arm_offset_f64
	.globl	arm_offset_f64
	.p2align	2
	.type	arm_offset_f64,%function
	.code	16                              @ @arm_offset_f64
	.thumb_func
arm_offset_f64:
.Lfunc_begin32:
	.file	35 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c"
	.loc	35 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:54:0
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
	vstr	d0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp128:
	.loc	35 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:58:12
	ldr	r0, [sp, #8]
	.loc	35 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:58:10
	str	r0, [sp, #4]
	.loc	35 60 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:60:3
	b	.LBB32_1
.LBB32_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	35 60 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:60:10
	ldr	r0, [sp, #4]
	.loc	35 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:60:3
	cbz	r0, .LBB32_3
	b	.LBB32_2
.LBB32_2:                               @   in Loop: Header=BB32_1 Depth=1
.Ltmp129:
	.loc	35 65 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:65:21
	ldr	r0, [sp, #28]
	add.w	r1, r0, #8
	str	r1, [sp, #28]
	.loc	35 65 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:65:16
	vldr	d1, [r0]
	.loc	35 65 27                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:65:27
	vldr	d0, [sp, #16]
	.loc	35 65 25                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:65:25
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	.loc	35 65 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:65:10
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	35 65 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:65:13
	vstr	d0, [r0]
	.loc	35 68 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:68:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp130:
	.loc	35 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:60:3
	b	.LBB32_1
.LBB32_3:
	.loc	35 71 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_f64.c:71:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp131:
.Lfunc_end32:
	.size	arm_offset_f64, .Lfunc_end32-arm_offset_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_offset_q15,"ax",%progbits
	.hidden	arm_offset_q15                  @ -- Begin function arm_offset_q15
	.globl	arm_offset_q15
	.p2align	2
	.type	arm_offset_q15,%function
	.code	16                              @ @arm_offset_q15
	.thumb_func
arm_offset_q15:
.Lfunc_begin33:
	.file	36 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c"
	.loc	36 104 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:104:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #16]
	strh.w	r1, [sp, #14]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp132:
	.loc	36 144 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:144:12
	ldr	r0, [sp, #4]
	.loc	36 144 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:144:10
	str	r0, [sp]
	.loc	36 148 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:148:3
	b	.LBB33_1
.LBB33_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	36 148 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:148:10
	ldr	r0, [sp]
	.loc	36 148 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:148:3
	cbz	r0, .LBB33_3
	b	.LBB33_2
.LBB33_2:                               @   in Loop: Header=BB33_1 Depth=1
.Ltmp133:
	.loc	36 154 49 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:154:49
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	36 154 44 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:154:44
	ldrsh.w	r0, [r0]
	.loc	36 154 53                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:154:53
	ldrsh.w	r1, [sp, #14]
	.loc	36 154 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:154:23
	qadd16	r0, r0, r1
	.loc	36 154 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:154:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	36 154 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:154:13
	strh	r0, [r1]
	.loc	36 160 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:160:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp134:
	.loc	36 148 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:148:3
	b	.LBB33_1
.LBB33_3:
	.loc	36 163 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q15.c:163:1
	add	sp, #20
	bx	lr
.Ltmp135:
.Lfunc_end33:
	.size	arm_offset_q15, .Lfunc_end33-arm_offset_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_offset_q31,"ax",%progbits
	.hidden	arm_offset_q31                  @ -- Begin function arm_offset_q31
	.globl	arm_offset_q31
	.p2align	2
	.type	arm_offset_q31,%function
	.code	16                              @ @arm_offset_q31
	.thumb_func
arm_offset_q31:
.Lfunc_begin34:
	.file	37 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c"
	.loc	37 104 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:104:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp136:
	.loc	37 135 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:135:12
	ldr	r0, [sp, #4]
	.loc	37 135 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:135:10
	str	r0, [sp]
	.loc	37 139 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:139:3
	b	.LBB34_1
.LBB34_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	37 139 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:139:10
	ldr	r0, [sp]
	.loc	37 139 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:139:3
	cbz	r0, .LBB34_3
	b	.LBB34_2
.LBB34_2:                               @   in Loop: Header=BB34_1 Depth=1
.Ltmp137:
	.loc	37 145 39 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:145:39
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	37 145 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:145:34
	ldr	r0, [r0]
	.loc	37 145 43                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:145:43
	ldr	r1, [sp, #12]
	.loc	37 145 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:145:15
	qadd	r0, r0, r1
	.loc	37 145 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:145:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	37 145 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:145:13
	str	r0, [r1]
	.loc	37 151 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:151:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp138:
	.loc	37 139 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:139:3
	b	.LBB34_1
.LBB34_3:
	.loc	37 154 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q31.c:154:1
	add	sp, #20
	bx	lr
.Ltmp139:
.Lfunc_end34:
	.size	arm_offset_q31, .Lfunc_end34-arm_offset_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_offset_q7,"ax",%progbits
	.hidden	arm_offset_q7                   @ -- Begin function arm_offset_q7
	.globl	arm_offset_q7
	.p2align	2
	.type	arm_offset_q7,%function
	.code	16                              @ @arm_offset_q7
	.thumb_func
arm_offset_q7:
.Lfunc_begin35:
	.file	38 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c"
	.loc	38 103 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:103:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp140:
	.loc	38 142 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:142:12
	ldr	r0, [sp, #4]
	.loc	38 142 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:142:10
	str	r0, [sp]
	.loc	38 146 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:146:3
	b	.LBB35_1
.LBB35_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	38 146 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:146:10
	ldr	r0, [sp]
	.loc	38 146 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:146:3
	cbz	r0, .LBB35_3
	b	.LBB35_2
.LBB35_2:                               @   in Loop: Header=BB35_1 Depth=1
.Ltmp141:
	.loc	38 151 54 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:54
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	38 151 49 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:49
	ldrsb.w	r0, [r0]
	.loc	38 151 59                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:59
	ldrsb.w	r1, [sp, #15]
	.loc	38 151 57                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:57
	add	r0, r1
	.loc	38 151 22                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:22
	ssat	r0, #8, r0
	.loc	38 151 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	38 151 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:151:13
	strb	r0, [r1]
	.loc	38 154 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:154:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp142:
	.loc	38 146 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:146:3
	b	.LBB35_1
.LBB35_3:
	.loc	38 157 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_offset_q7.c:157:1
	add	sp, #20
	bx	lr
.Ltmp143:
.Lfunc_end35:
	.size	arm_offset_q7, .Lfunc_end35-arm_offset_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_or_u16,"ax",%progbits
	.hidden	arm_or_u16                      @ -- Begin function arm_or_u16
	.globl	arm_or_u16
	.p2align	2
	.type	arm_or_u16,%function
	.code	16                              @ @arm_or_u16
	.thumb_func
arm_or_u16:
.Lfunc_begin36:
	.file	39 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c"
	.loc	39 62 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:62:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp144:
	.loc	39 122 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:122:14
	ldr	r0, [sp, #4]
	.loc	39 122 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:122:12
	str	r0, [sp]
	.loc	39 125 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:125:5
	b	.LBB36_1
.LBB36_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	39 125 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:125:12
	ldr	r0, [sp]
	.loc	39 125 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:125:5
	cbz	r0, .LBB36_3
	b	.LBB36_2
.LBB36_2:                               @   in Loop: Header=BB36_1 Depth=1
.Ltmp145:
	.loc	39 127 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	39 127 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:19
	ldrh	r0, [r0]
	.loc	39 127 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	39 127 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:30
	ldrh	r1, [r1]
	.loc	39 127 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:29
	orrs	r0, r1
	.loc	39 127 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	39 127 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:127:17
	strh	r0, [r1]
	.loc	39 130 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:130:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp146:
	.loc	39 125 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:125:5
	b	.LBB36_1
.LBB36_3:
	.loc	39 133 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u16.c:133:1
	add	sp, #20
	bx	lr
.Ltmp147:
.Lfunc_end36:
	.size	arm_or_u16, .Lfunc_end36-arm_or_u16
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_or_u32,"ax",%progbits
	.hidden	arm_or_u32                      @ -- Begin function arm_or_u32
	.globl	arm_or_u32
	.p2align	2
	.type	arm_or_u32,%function
	.code	16                              @ @arm_or_u32
	.thumb_func
arm_or_u32:
.Lfunc_begin37:
	.file	40 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c"
	.loc	40 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp148:
	.loc	40 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:114:14
	ldr	r0, [sp, #4]
	.loc	40 114 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:114:12
	str	r0, [sp]
	.loc	40 117 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:117:5
	b	.LBB37_1
.LBB37_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	40 117 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:117:12
	ldr	r0, [sp]
	.loc	40 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:117:5
	cbz	r0, .LBB37_3
	b	.LBB37_2
.LBB37_2:                               @   in Loop: Header=BB37_1 Depth=1
.Ltmp149:
	.loc	40 119 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	40 119 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:20
	ldr	r0, [r0]
	.loc	40 119 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	40 119 31                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:31
	ldr	r1, [r1]
	.loc	40 119 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:29
	orrs	r0, r1
	.loc	40 119 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	40 119 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:119:17
	str	r0, [r1]
	.loc	40 122 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:122:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp150:
	.loc	40 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:117:5
	b	.LBB37_1
.LBB37_3:
	.loc	40 125 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u32.c:125:1
	add	sp, #20
	bx	lr
.Ltmp151:
.Lfunc_end37:
	.size	arm_or_u32, .Lfunc_end37-arm_or_u32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_or_u8,"ax",%progbits
	.hidden	arm_or_u8                       @ -- Begin function arm_or_u8
	.globl	arm_or_u8
	.p2align	2
	.type	arm_or_u8,%function
	.code	16                              @ @arm_or_u8
	.thumb_func
arm_or_u8:
.Lfunc_begin38:
	.file	41 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c"
	.loc	41 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp152:
	.loc	41 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:114:14
	ldr	r0, [sp, #4]
	.loc	41 114 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:114:12
	str	r0, [sp]
	.loc	41 117 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:117:5
	b	.LBB38_1
.LBB38_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	41 117 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:117:12
	ldr	r0, [sp]
	.loc	41 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:117:5
	cbz	r0, .LBB38_3
	b	.LBB38_2
.LBB38_2:                               @   in Loop: Header=BB38_1 Depth=1
.Ltmp153:
	.loc	41 119 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	41 119 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:19
	ldrb	r0, [r0]
	.loc	41 119 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	41 119 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:30
	ldrb	r1, [r1]
	.loc	41 119 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:29
	orrs	r0, r1
	.loc	41 119 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	41 119 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:119:17
	strb	r0, [r1]
	.loc	41 122 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:122:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp154:
	.loc	41 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:117:5
	b	.LBB38_1
.LBB38_3:
	.loc	41 125 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_or_u8.c:125:1
	add	sp, #20
	bx	lr
.Ltmp155:
.Lfunc_end38:
	.size	arm_or_u8, .Lfunc_end38-arm_or_u8
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scale_f32,"ax",%progbits
	.hidden	arm_scale_f32                   @ -- Begin function arm_scale_f32
	.globl	arm_scale_f32
	.p2align	2
	.type	arm_scale_f32,%function
	.code	16                              @ @arm_scale_f32
	.thumb_func
arm_scale_f32:
.Lfunc_begin39:
	.file	42 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c"
	.loc	42 130 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:130:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	vstr	s0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp156:
	.loc	42 195 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:195:12
	ldr	r0, [sp, #4]
	.loc	42 195 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:195:10
	str	r0, [sp]
	.loc	42 200 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:200:3
	b	.LBB39_1
.LBB39_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	42 200 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:200:10
	ldr	r0, [sp]
	.loc	42 200 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:200:3
	cbz	r0, .LBB39_3
	b	.LBB39_2
.LBB39_2:                               @   in Loop: Header=BB39_1 Depth=1
.Ltmp157:
	.loc	42 205 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:205:21
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	42 205 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:205:16
	vldr	s0, [r0]
	.loc	42 205 27                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:205:27
	vldr	s2, [sp, #12]
	.loc	42 205 25                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:205:25
	vmul.f32	s0, s0, s2
	.loc	42 205 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:205:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	42 205 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:205:13
	vstr	s0, [r0]
	.loc	42 208 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:208:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp158:
	.loc	42 200 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:200:3
	b	.LBB39_1
.LBB39_3:
	.loc	42 211 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f32.c:211:1
	add	sp, #20
	bx	lr
.Ltmp159:
.Lfunc_end39:
	.size	arm_scale_f32, .Lfunc_end39-arm_scale_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scale_f64,"ax",%progbits
	.hidden	arm_scale_f64                   @ -- Begin function arm_scale_f64
	.globl	arm_scale_f64
	.p2align	2
	.type	arm_scale_f64,%function
	.code	16                              @ @arm_scale_f64
	.thumb_func
arm_scale_f64:
.Lfunc_begin40:
	.file	43 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c"
	.loc	43 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:54:0
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
	vstr	d0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp160:
	.loc	43 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:58:12
	ldr	r0, [sp, #8]
	.loc	43 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:58:10
	str	r0, [sp, #4]
	.loc	43 60 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:60:3
	b	.LBB40_1
.LBB40_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	43 60 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:60:10
	ldr	r0, [sp, #4]
	.loc	43 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:60:3
	cbz	r0, .LBB40_3
	b	.LBB40_2
.LBB40_2:                               @   in Loop: Header=BB40_1 Depth=1
.Ltmp161:
	.loc	43 65 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:65:21
	ldr	r0, [sp, #28]
	add.w	r1, r0, #8
	str	r1, [sp, #28]
	.loc	43 65 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:65:16
	vldr	d1, [r0]
	.loc	43 65 27                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:65:27
	vldr	d0, [sp, #16]
	.loc	43 65 25                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:65:25
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	43 65 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:65:10
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	43 65 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:65:13
	vstr	d0, [r0]
	.loc	43 68 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:68:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp162:
	.loc	43 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:60:3
	b	.LBB40_1
.LBB40_3:
	.loc	43 71 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_f64.c:71:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp163:
.Lfunc_end40:
	.size	arm_scale_f64, .Lfunc_end40-arm_scale_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scale_q15,"ax",%progbits
	.hidden	arm_scale_q15                   @ -- Begin function arm_scale_q15
	.globl	arm_scale_q15
	.p2align	2
	.type	arm_scale_q15,%function
	.code	16                              @ @arm_scale_q15
	.thumb_func
arm_scale_q15:
.Lfunc_begin41:
	.file	44 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c"
	.loc	44 127 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:127:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	ldr.w	r12, [sp, #20]
                                        @ kill: def $r12 killed $r2
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #16]
	strh.w	r1, [sp, #14]
	strb.w	r2, [sp, #13]
	str	r3, [sp, #8]
.Ltmp164:
	.loc	44 129 30 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:129:30
	ldrb.w	r0, [sp, #13]
	.loc	44 129 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:129:28
	rsb.w	r0, r0, #15
	.loc	44 129 16                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:129:16
	strb.w	r0, [sp, #3]
	.loc	44 192 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:192:12
	ldr	r0, [sp, #20]
	.loc	44 192 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:192:10
	str	r0, [sp, #4]
	.loc	44 196 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:196:3
	b	.LBB41_1
.LBB41_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	44 196 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:196:10
	ldr	r0, [sp, #4]
	.loc	44 196 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:196:3
	cbz	r0, .LBB41_3
	b	.LBB41_2
.LBB41_2:                               @   in Loop: Header=BB41_1 Depth=1
.Ltmp165:
	.loc	44 201 57 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:57
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	44 201 52 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:52
	ldrsh.w	r0, [r0]
	.loc	44 201 62                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:62
	ldrsh.w	r1, [sp, #14]
	.loc	44 201 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:60
	muls	r0, r1, r0
	.loc	44 201 77                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:77
	ldrsb.w	r1, [sp, #3]
	.loc	44 201 74                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:74
	asrs	r0, r1
	.loc	44 201 24                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:24
	ssat	r0, #16, r0
	.loc	44 201 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	44 201 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:201:13
	strh	r0, [r1]
	.loc	44 204 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:204:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp166:
	.loc	44 196 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:196:3
	b	.LBB41_1
.LBB41_3:
	.loc	44 207 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q15.c:207:1
	add	sp, #20
	bx	lr
.Ltmp167:
.Lfunc_end41:
	.size	arm_scale_q15, .Lfunc_end41-arm_scale_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scale_q31,"ax",%progbits
	.hidden	arm_scale_q31                   @ -- Begin function arm_scale_q31
	.globl	arm_scale_q31
	.p2align	2
	.type	arm_scale_q31,%function
	.code	16                              @ @arm_scale_q31
	.thumb_func
arm_scale_q31:
.Lfunc_begin42:
	.file	45 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c"
	.loc	45 117 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:117:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	ldr.w	r12, [sp, #32]
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	strb.w	r2, [sp, #23]
	str	r3, [sp, #16]
.Ltmp168:
	.loc	45 120 25 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:120:25
	ldrb.w	r0, [sp, #23]
	.loc	45 120 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:120:31
	adds	r0, #1
	.loc	45 120 16                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:120:16
	strb.w	r0, [sp, #3]
	.loc	45 121 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:121:24
	ldrb.w	r0, [sp, #3]
	.loc	45 121 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:121:31
	and	r0, r0, #128
	.loc	45 121 16                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:121:16
	strb.w	r0, [sp, #2]
	.loc	45 205 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:205:12
	ldr	r0, [sp, #32]
	.loc	45 205 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:205:10
	str	r0, [sp, #12]
.Ltmp169:
	.loc	45 209 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:209:7
	ldrsb.w	r0, [sp, #2]
.Ltmp170:
	.loc	45 209 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:209:7
	cbnz	r0, .LBB42_7
	b	.LBB42_1
.LBB42_1:
.Ltmp171:
	.loc	45 211 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:211:5
	b	.LBB42_2
.LBB42_2:                               @ =>This Inner Loop Header: Depth=1
	.loc	45 211 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:211:12
	ldr	r0, [sp, #12]
	.loc	45 211 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:211:5
	cbz	r0, .LBB42_6
	b	.LBB42_3
.LBB42_3:                               @   in Loop: Header=BB42_2 Depth=1
.Ltmp172:
	.loc	45 216 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:216:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	45 216 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:216:12
	ldr	r0, [r0]
	.loc	45 216 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:216:10
	str	r0, [sp, #8]
	.loc	45 217 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:217:21
	ldr	r0, [sp, #8]
	.loc	45 217 26 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:217:26
	ldr	r1, [sp, #24]
	.loc	45 217 38                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:217:38
	smmul	r0, r0, r1
	.loc	45 217 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:217:10
	str	r0, [sp, #8]
	.loc	45 218 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:218:13
	ldr	r0, [sp, #8]
	.loc	45 218 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:218:19
	ldrsb.w	r1, [sp, #3]
	.loc	45 218 16                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:218:16
	lsls	r0, r1
	.loc	45 218 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:218:11
	str	r0, [sp, #4]
.Ltmp173:
	.loc	45 219 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:219:11
	ldr	r0, [sp, #8]
	.loc	45 219 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:219:18
	ldr	r1, [sp, #4]
	.loc	45 219 25                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:219:25
	ldrsb.w	r2, [sp, #3]
	.loc	45 219 22                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:219:22
	asrs	r1, r2
.Ltmp174:
	.loc	45 219 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:219:11
	cmp	r0, r1
	beq	.LBB42_5
	b	.LBB42_4
.LBB42_4:                               @   in Loop: Header=BB42_2 Depth=1
.Ltmp175:
	.loc	45 220 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:220:31
	ldr	r1, [sp, #8]
	mvn	r0, #-2147483648
	.loc	45 220 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:220:28
	eor.w	r0, r0, r1, asr #31
	.loc	45 220 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:220:15
	str	r0, [sp, #4]
	.loc	45 220 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:220:11
	b	.LBB42_5
.Ltmp176:
.LBB42_5:                               @   in Loop: Header=BB42_2 Depth=1
	.loc	45 221 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:221:17
	ldr	r0, [sp, #4]
	.loc	45 221 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:221:12
	ldr	r1, [sp, #16]
	adds	r2, r1, #4
	str	r2, [sp, #16]
	.loc	45 221 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:221:15
	str	r0, [r1]
	.loc	45 224 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:224:13
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp177:
	.loc	45 211 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:211:5
	b	.LBB42_2
.LBB42_6:
	.loc	45 226 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:226:3
	b	.LBB42_11
.Ltmp178:
.LBB42_7:
	.loc	45 229 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:229:5
	b	.LBB42_8
.LBB42_8:                               @ =>This Inner Loop Header: Depth=1
	.loc	45 229 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:229:12
	ldr	r0, [sp, #12]
	.loc	45 229 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:229:5
	cbz	r0, .LBB42_10
	b	.LBB42_9
.LBB42_9:                               @   in Loop: Header=BB42_8 Depth=1
.Ltmp179:
	.loc	45 234 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:234:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	45 234 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:234:12
	ldr	r0, [r0]
	.loc	45 234 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:234:10
	str	r0, [sp, #8]
	.loc	45 235 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:235:21
	ldr	r0, [sp, #8]
	.loc	45 235 26 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:235:26
	ldr	r1, [sp, #24]
	.loc	45 235 38                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:235:38
	smmul	r0, r0, r1
	.loc	45 235 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:235:10
	str	r0, [sp, #8]
	.loc	45 236 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:236:13
	ldr	r0, [sp, #8]
	.loc	45 236 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:236:20
	ldrsb.w	r1, [sp, #3]
	.loc	45 236 19                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:236:19
	rsbs	r1, r1, #0
	.loc	45 236 16                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:236:16
	asrs	r0, r1
	.loc	45 236 11                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:236:11
	str	r0, [sp, #4]
	.loc	45 237 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:237:17
	ldr	r0, [sp, #4]
	.loc	45 237 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:237:12
	ldr	r1, [sp, #16]
	adds	r2, r1, #4
	str	r2, [sp, #16]
	.loc	45 237 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:237:15
	str	r0, [r1]
	.loc	45 240 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:240:13
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp180:
	.loc	45 229 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:229:5
	b	.LBB42_8
.Ltmp181:
.LBB42_10:
	.loc	45 0 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:0:5
	b	.LBB42_11
.LBB42_11:
	.loc	45 244 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q31.c:244:1
	add	sp, #32
	bx	lr
.Ltmp182:
.Lfunc_end42:
	.size	arm_scale_q31, .Lfunc_end42-arm_scale_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_scale_q7,"ax",%progbits
	.hidden	arm_scale_q7                    @ -- Begin function arm_scale_q7
	.globl	arm_scale_q7
	.p2align	2
	.type	arm_scale_q7,%function
	.code	16                              @ @arm_scale_q7
	.thumb_func
arm_scale_q7:
.Lfunc_begin43:
	.file	46 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c"
	.loc	46 129 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:129:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	ldr.w	r12, [sp, #20]
                                        @ kill: def $r12 killed $r2
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	strb.w	r2, [sp, #14]
	str	r3, [sp, #8]
.Ltmp183:
	.loc	46 131 29 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:131:29
	ldrb.w	r0, [sp, #14]
	.loc	46 131 27 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:131:27
	rsb.w	r0, r0, #7
	.loc	46 131 16                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:131:16
	strb.w	r0, [sp, #3]
	.loc	46 179 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:179:12
	ldr	r0, [sp, #20]
	.loc	46 179 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:179:10
	str	r0, [sp, #4]
	.loc	46 183 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:183:3
	b	.LBB43_1
.LBB43_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	46 183 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:183:10
	ldr	r0, [sp, #4]
	.loc	46 183 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:183:3
	cbz	r0, .LBB43_3
	b	.LBB43_2
.LBB43_2:                               @   in Loop: Header=BB43_1 Depth=1
.Ltmp184:
	.loc	46 188 57 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:57
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	46 188 52 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:52
	ldrsb.w	r0, [r0]
	.loc	46 188 62                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:62
	ldrsb.w	r1, [sp, #15]
	.loc	46 188 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:60
	muls	r0, r1, r0
	.loc	46 188 77                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:77
	ldrsb.w	r1, [sp, #3]
	.loc	46 188 74                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:74
	asrs	r0, r1
	.loc	46 188 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:23
	ssat	r0, #8, r0
	.loc	46 188 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	46 188 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:188:13
	strb	r0, [r1]
	.loc	46 191 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:191:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp185:
	.loc	46 183 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:183:3
	b	.LBB43_1
.LBB43_3:
	.loc	46 194 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_scale_q7.c:194:1
	add	sp, #20
	bx	lr
.Ltmp186:
.Lfunc_end43:
	.size	arm_scale_q7, .Lfunc_end43-arm_scale_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_shift_q15,"ax",%progbits
	.hidden	arm_shift_q15                   @ -- Begin function arm_shift_q15
	.globl	arm_shift_q15
	.p2align	2
	.type	arm_shift_q15,%function
	.code	16                              @ @arm_shift_q15
	.thumb_func
arm_shift_q15:
.Lfunc_begin44:
	.file	47 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c"
	.loc	47 107 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:107:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp187:
	.loc	47 109 25 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:109:25
	ldrb.w	r0, [sp, #19]
	.loc	47 109 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:109:35
	and	r0, r0, #128
	.loc	47 109 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:109:17
	strb.w	r0, [sp, #3]
	.loc	47 214 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:214:12
	ldr	r0, [sp, #8]
	.loc	47 214 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:214:10
	str	r0, [sp, #4]
.Ltmp188:
	.loc	47 219 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:219:7
	ldrb.w	r0, [sp, #3]
.Ltmp189:
	.loc	47 219 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:219:7
	cbnz	r0, .LBB44_5
	b	.LBB44_1
.LBB44_1:
.Ltmp190:
	.loc	47 221 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:221:5
	b	.LBB44_2
.LBB44_2:                               @ =>This Inner Loop Header: Depth=1
	.loc	47 221 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:221:12
	ldr	r0, [sp, #4]
	.loc	47 221 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:221:5
	cbz	r0, .LBB44_4
	b	.LBB44_3
.LBB44_3:                               @   in Loop: Header=BB44_2 Depth=1
.Ltmp191:
	.loc	47 226 50 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:50
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	47 226 45 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:45
	ldrsh.w	r0, [r0]
	.loc	47 226 56                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:56
	ldrsb.w	r1, [sp, #19]
	.loc	47 226 53                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:53
	lsls	r0, r1
	.loc	47 226 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:17
	ssat	r0, #16, r0
	.loc	47 226 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:12
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	47 226 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:226:15
	strh	r0, [r1]
	.loc	47 229 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:229:13
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp192:
	.loc	47 221 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:221:5
	b	.LBB44_2
.LBB44_4:
	.loc	47 231 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:231:3
	b	.LBB44_9
.Ltmp193:
.LBB44_5:
	.loc	47 234 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:234:5
	b	.LBB44_6
.LBB44_6:                               @ =>This Inner Loop Header: Depth=1
	.loc	47 234 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:234:12
	ldr	r0, [sp, #4]
	.loc	47 234 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:234:5
	cbz	r0, .LBB44_8
	b	.LBB44_7
.LBB44_7:                               @   in Loop: Header=BB44_6 Depth=1
.Ltmp194:
	.loc	47 239 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:23
	ldr	r0, [sp, #20]
	adds	r1, r0, #2
	str	r1, [sp, #20]
	.loc	47 239 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:18
	ldrsh.w	r0, [r0]
	.loc	47 239 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:30
	ldrsb.w	r1, [sp, #19]
	.loc	47 239 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:29
	rsbs	r1, r1, #0
	.loc	47 239 26                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:26
	asrs	r0, r1
	.loc	47 239 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:12
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	47 239 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:239:15
	strh	r0, [r1]
	.loc	47 242 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:242:13
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp195:
	.loc	47 234 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:234:5
	b	.LBB44_6
.Ltmp196:
.LBB44_8:
	.loc	47 0 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:0:5
	b	.LBB44_9
.LBB44_9:
	.loc	47 246 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q15.c:246:1
	add	sp, #24
	bx	lr
.Ltmp197:
.Lfunc_end44:
	.size	arm_shift_q15, .Lfunc_end44-arm_shift_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_shift_q31,"ax",%progbits
	.hidden	arm_shift_q31                   @ -- Begin function arm_shift_q31
	.globl	arm_shift_q31
	.p2align	2
	.type	arm_shift_q31,%function
	.code	16                              @ @arm_shift_q31
	.thumb_func
arm_shift_q31:
.Lfunc_begin45:
	.file	48 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c"
	.loc	48 125 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:125:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 40
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #28]
	strb.w	r1, [sp, #27]
	str	r2, [sp, #20]
	str	r3, [sp, #16]
.Ltmp198:
	.loc	48 127 25 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:127:25
	ldrb.w	r0, [sp, #27]
	.loc	48 127 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:127:35
	and	r0, r0, #128
	.loc	48 127 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:127:17
	strb.w	r0, [sp, #11]
	.loc	48 195 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:195:12
	ldr	r0, [sp, #16]
	.loc	48 195 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:195:10
	str	r0, [sp, #12]
.Ltmp199:
	.loc	48 200 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:200:7
	ldrb.w	r0, [sp, #11]
.Ltmp200:
	.loc	48 200 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:200:7
	cbnz	r0, .LBB45_8
	b	.LBB45_1
.LBB45_1:
.Ltmp201:
	.loc	48 202 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:202:5
	b	.LBB45_2
.LBB45_2:                               @ =>This Inner Loop Header: Depth=1
	.loc	48 202 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:202:12
	ldr	r0, [sp, #12]
	.loc	48 202 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:202:5
	cbz	r0, .LBB45_7
	b	.LBB45_3
.LBB45_3:                               @   in Loop: Header=BB45_2 Depth=1
.Ltmp202:
	.loc	48 207 46 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:207:46
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	48 207 41 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:207:41
	ldr	r1, [r0]
	asrs	r0, r1, #31
	.loc	48 207 52                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:207:52
	ldrsb.w	r3, [sp, #27]
	.loc	48 207 49                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:207:49
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
	str	r1, [sp, #32]
	str	r0, [sp, #36]
.Ltmp203:
	.file	49 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/none.h"
	.loc	49 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	.loc	49 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB45_5
	b	.LBB45_4
.LBB45_4:                               @   in Loop: Header=BB45_2 Depth=1
	.loc	49 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #36]
	mvn	r0, #-2147483648
	.loc	49 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	49 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB45_6
.LBB45_5:                               @   in Loop: Header=BB45_2 Depth=1
	.loc	49 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #32]
	.loc	49 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB45_6
.LBB45_6:                               @ %clip_q63_to_q31.exit
                                        @   in Loop: Header=BB45_2 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp204:
	.loc	48 207 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:207:12
	ldr	r1, [sp, #20]
	adds	r2, r1, #4
	str	r2, [sp, #20]
	.loc	48 207 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:207:15
	str	r0, [r1]
	.loc	48 210 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:210:13
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp205:
	.loc	48 202 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:202:5
	b	.LBB45_2
.LBB45_7:
	.loc	48 212 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:212:3
	b	.LBB45_12
.Ltmp206:
.LBB45_8:
	.loc	48 215 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:215:5
	b	.LBB45_9
.LBB45_9:                               @ =>This Inner Loop Header: Depth=1
	.loc	48 215 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:215:12
	ldr	r0, [sp, #12]
	.loc	48 215 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:215:5
	cbz	r0, .LBB45_11
	b	.LBB45_10
.LBB45_10:                              @   in Loop: Header=BB45_9 Depth=1
.Ltmp207:
	.loc	48 220 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:23
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	48 220 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:18
	ldr	r0, [r0]
	.loc	48 220 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:30
	ldrsb.w	r1, [sp, #27]
	.loc	48 220 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:29
	rsbs	r1, r1, #0
	.loc	48 220 26                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:26
	asrs	r0, r1
	.loc	48 220 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:12
	ldr	r1, [sp, #20]
	adds	r2, r1, #4
	str	r2, [sp, #20]
	.loc	48 220 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:220:15
	str	r0, [r1]
	.loc	48 223 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:223:13
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp208:
	.loc	48 215 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:215:5
	b	.LBB45_9
.Ltmp209:
.LBB45_11:
	.loc	48 0 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:0:5
	b	.LBB45_12
.LBB45_12:
	.loc	48 227 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q31.c:227:1
	add	sp, #40
	bx	lr
.Ltmp210:
.Lfunc_end45:
	.size	arm_shift_q31, .Lfunc_end45-arm_shift_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_shift_q7,"ax",%progbits
	.hidden	arm_shift_q7                    @ -- Begin function arm_shift_q7
	.globl	arm_shift_q7
	.p2align	2
	.type	arm_shift_q7,%function
	.code	16                              @ @arm_shift_q7
	.thumb_func
arm_shift_q7:
.Lfunc_begin46:
	.file	50 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c"
	.loc	50 109 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp211:
	.loc	50 111 25 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:111:25
	ldrb.w	r0, [sp, #19]
	.loc	50 111 35 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:111:35
	and	r0, r0, #128
	.loc	50 111 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:111:17
	strb.w	r0, [sp, #3]
	.loc	50 188 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:188:12
	ldr	r0, [sp, #8]
	.loc	50 188 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:188:10
	str	r0, [sp, #4]
.Ltmp212:
	.loc	50 193 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:193:7
	ldrb.w	r0, [sp, #3]
.Ltmp213:
	.loc	50 193 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:193:7
	cbnz	r0, .LBB46_5
	b	.LBB46_1
.LBB46_1:
.Ltmp214:
	.loc	50 195 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:195:5
	b	.LBB46_2
.LBB46_2:                               @ =>This Inner Loop Header: Depth=1
	.loc	50 195 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:195:12
	ldr	r0, [sp, #4]
	.loc	50 195 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:195:5
	cbz	r0, .LBB46_4
	b	.LBB46_3
.LBB46_3:                               @   in Loop: Header=BB46_2 Depth=1
.Ltmp215:
	.loc	50 200 57 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:57
	ldr	r0, [sp, #20]
	adds	r1, r0, #1
	str	r1, [sp, #20]
	.loc	50 200 52 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:52
	ldrsb.w	r0, [r0]
	.loc	50 200 63                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:63
	ldrsb.w	r1, [sp, #19]
	.loc	50 200 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:60
	lsls	r0, r1
	.loc	50 200 24                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:24
	ssat	r0, #8, r0
	.loc	50 200 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:12
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	50 200 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:200:15
	strb	r0, [r1]
	.loc	50 203 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:203:13
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp216:
	.loc	50 195 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:195:5
	b	.LBB46_2
.LBB46_4:
	.loc	50 205 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:205:3
	b	.LBB46_9
.Ltmp217:
.LBB46_5:
	.loc	50 208 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:208:5
	b	.LBB46_6
.LBB46_6:                               @ =>This Inner Loop Header: Depth=1
	.loc	50 208 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:208:12
	ldr	r0, [sp, #4]
	.loc	50 208 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:208:5
	cbz	r0, .LBB46_8
	b	.LBB46_7
.LBB46_7:                               @   in Loop: Header=BB46_6 Depth=1
.Ltmp218:
	.loc	50 213 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:23
	ldr	r0, [sp, #20]
	adds	r1, r0, #1
	str	r1, [sp, #20]
	.loc	50 213 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:18
	ldrsb.w	r0, [r0]
	.loc	50 213 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:30
	ldrsb.w	r1, [sp, #19]
	.loc	50 213 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:29
	rsbs	r1, r1, #0
	.loc	50 213 26                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:26
	asrs	r0, r1
	.loc	50 213 12                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:12
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	50 213 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:213:15
	strb	r0, [r1]
	.loc	50 216 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:216:13
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp219:
	.loc	50 208 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:208:5
	b	.LBB46_6
.Ltmp220:
.LBB46_8:
	.loc	50 0 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:0:5
	b	.LBB46_9
.LBB46_9:
	.loc	50 220 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_shift_q7.c:220:1
	add	sp, #24
	bx	lr
.Ltmp221:
.Lfunc_end46:
	.size	arm_shift_q7, .Lfunc_end46-arm_shift_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sub_f32,"ax",%progbits
	.hidden	arm_sub_f32                     @ -- Begin function arm_sub_f32
	.globl	arm_sub_f32
	.p2align	2
	.type	arm_sub_f32,%function
	.code	16                              @ @arm_sub_f32
	.thumb_func
arm_sub_f32:
.Lfunc_begin47:
	.file	51 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c"
	.loc	51 119 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:119:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp222:
	.loc	51 181 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:181:12
	ldr	r0, [sp, #4]
	.loc	51 181 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:181:10
	str	r0, [sp]
	.loc	51 186 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:186:3
	b	.LBB47_1
.LBB47_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	51 186 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:186:10
	ldr	r0, [sp]
	.loc	51 186 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:186:3
	cbz	r0, .LBB47_3
	b	.LBB47_2
.LBB47_2:                               @   in Loop: Header=BB47_1 Depth=1
.Ltmp223:
	.loc	51 191 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:22
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	51 191 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:16
	vldr	s0, [r0]
	.loc	51 191 35                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:35
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	51 191 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:29
	vldr	s2, [r0]
	.loc	51 191 26                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:26
	vsub.f32	s0, s0, s2
	.loc	51 191 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:10
	ldr	r0, [sp, #8]
	adds	r1, r0, #4
	str	r1, [sp, #8]
	.loc	51 191 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:191:13
	vstr	s0, [r0]
	.loc	51 194 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:194:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp224:
	.loc	51 186 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:186:3
	b	.LBB47_1
.LBB47_3:
	.loc	51 197 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f32.c:197:1
	add	sp, #20
	bx	lr
.Ltmp225:
.Lfunc_end47:
	.size	arm_sub_f32, .Lfunc_end47-arm_sub_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sub_f64,"ax",%progbits
	.hidden	arm_sub_f64                     @ -- Begin function arm_sub_f64
	.globl	arm_sub_f64
	.p2align	2
	.type	arm_sub_f64,%function
	.code	16                              @ @arm_sub_f64
	.thumb_func
arm_sub_f64:
.Lfunc_begin48:
	.file	52 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c"
	.loc	52 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:54:0
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
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp226:
	.loc	52 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:58:12
	ldr	r0, [sp, #8]
	.loc	52 58 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:58:10
	str	r0, [sp, #4]
	.loc	52 60 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:60:3
	b	.LBB48_1
.LBB48_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	52 60 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:60:10
	ldr	r0, [sp, #4]
	.loc	52 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:60:3
	cbz	r0, .LBB48_3
	b	.LBB48_2
.LBB48_2:                               @   in Loop: Header=BB48_1 Depth=1
.Ltmp227:
	.loc	52 65 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:22
	ldr	r0, [sp, #20]
	add.w	r1, r0, #8
	str	r1, [sp, #20]
	.loc	52 65 16 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:16
	vldr	d1, [r0]
	.loc	52 65 35                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:35
	ldr	r0, [sp, #16]
	add.w	r1, r0, #8
	str	r1, [sp, #16]
	.loc	52 65 29                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:29
	vldr	d0, [r0]
	.loc	52 65 26                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:26
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	52 65 10                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:10
	ldr	r0, [sp, #12]
	add.w	r1, r0, #8
	str	r1, [sp, #12]
	.loc	52 65 13                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:65:13
	vstr	d0, [r0]
	.loc	52 68 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:68:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp228:
	.loc	52 60 3                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:60:3
	b	.LBB48_1
.LBB48_3:
	.loc	52 71 1                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_f64.c:71:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp229:
.Lfunc_end48:
	.size	arm_sub_f64, .Lfunc_end48-arm_sub_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sub_q15,"ax",%progbits
	.hidden	arm_sub_q15                     @ -- Begin function arm_sub_q15
	.globl	arm_sub_q15
	.p2align	2
	.type	arm_sub_q15,%function
	.code	16                              @ @arm_sub_q15
	.thumb_func
arm_sub_q15:
.Lfunc_begin49:
	.file	53 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c"
	.loc	53 109 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp230:
	.loc	53 154 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:154:12
	ldr	r0, [sp, #4]
	.loc	53 154 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:154:10
	str	r0, [sp]
	.loc	53 158 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:158:3
	b	.LBB49_1
.LBB49_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	53 158 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:158:10
	ldr	r0, [sp]
	.loc	53 158 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:158:3
	cbz	r0, .LBB49_3
	b	.LBB49_2
.LBB49_2:                               @   in Loop: Header=BB49_1 Depth=1
.Ltmp231:
	.loc	53 164 50 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:50
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	53 164 44 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:44
	ldrsh.w	r0, [r0]
	.loc	53 164 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:60
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	53 164 54                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:54
	ldrsh.w	r1, [r1]
	.loc	53 164 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:23
	qsub16	r0, r0, r1
	.loc	53 164 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	53 164 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:164:13
	strh	r0, [r1]
	.loc	53 170 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:170:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp232:
	.loc	53 158 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:158:3
	b	.LBB49_1
.LBB49_3:
	.loc	53 173 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q15.c:173:1
	add	sp, #20
	bx	lr
.Ltmp233:
.Lfunc_end49:
	.size	arm_sub_q15, .Lfunc_end49-arm_sub_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sub_q31,"ax",%progbits
	.hidden	arm_sub_q31                     @ -- Begin function arm_sub_q31
	.globl	arm_sub_q31
	.p2align	2
	.type	arm_sub_q31,%function
	.code	16                              @ @arm_sub_q31
	.thumb_func
arm_sub_q31:
.Lfunc_begin50:
	.file	54 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c"
	.loc	54 108 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:108:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp234:
	.loc	54 139 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:139:12
	ldr	r0, [sp, #4]
	.loc	54 139 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:139:10
	str	r0, [sp]
	.loc	54 143 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:143:3
	b	.LBB50_1
.LBB50_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	54 143 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:143:10
	ldr	r0, [sp]
	.loc	54 143 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:143:3
	cbz	r0, .LBB50_3
	b	.LBB50_2
.LBB50_2:                               @   in Loop: Header=BB50_1 Depth=1
.Ltmp235:
	.loc	54 148 40 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:40
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	54 148 34 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:34
	ldr	r0, [r0]
	.loc	54 148 50                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:50
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	54 148 44                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:44
	ldr	r1, [r1]
	.loc	54 148 15                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:15
	qsub	r0, r0, r1
	.loc	54 148 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	54 148 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:148:13
	str	r0, [r1]
	.loc	54 151 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:151:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp236:
	.loc	54 143 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:143:3
	b	.LBB50_1
.LBB50_3:
	.loc	54 154 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q31.c:154:1
	add	sp, #20
	bx	lr
.Ltmp237:
.Lfunc_end50:
	.size	arm_sub_q31, .Lfunc_end50-arm_sub_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sub_q7,"ax",%progbits
	.hidden	arm_sub_q7                      @ -- Begin function arm_sub_q7
	.globl	arm_sub_q7
	.p2align	2
	.type	arm_sub_q7,%function
	.code	16                              @ @arm_sub_q7
	.thumb_func
arm_sub_q7:
.Lfunc_begin51:
	.file	55 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c"
	.loc	55 106 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:106:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp238:
	.loc	55 138 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:138:12
	ldr	r0, [sp, #4]
	.loc	55 138 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:138:10
	str	r0, [sp]
	.loc	55 142 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:142:3
	b	.LBB51_1
.LBB51_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	55 142 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:142:10
	ldr	r0, [sp]
	.loc	55 142 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:142:3
	cbz	r0, .LBB51_3
	b	.LBB51_2
.LBB51_2:                               @   in Loop: Header=BB51_1 Depth=1
.Ltmp239:
	.loc	55 147 55 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:55
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	55 147 49 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:49
	ldrsb.w	r0, [r0]
	.loc	55 147 66                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:66
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	55 147 60                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:60
	ldrsb.w	r1, [r1]
	.loc	55 147 58                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:58
	subs	r0, r0, r1
	.loc	55 147 22                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:22
	ssat	r0, #8, r0
	.loc	55 147 10                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:10
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	55 147 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:147:13
	strb	r0, [r1]
	.loc	55 150 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:150:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp240:
	.loc	55 142 3                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:142:3
	b	.LBB51_1
.LBB51_3:
	.loc	55 153 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_sub_q7.c:153:1
	add	sp, #20
	bx	lr
.Ltmp241:
.Lfunc_end51:
	.size	arm_sub_q7, .Lfunc_end51-arm_sub_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_xor_u16,"ax",%progbits
	.hidden	arm_xor_u16                     @ -- Begin function arm_xor_u16
	.globl	arm_xor_u16
	.p2align	2
	.type	arm_xor_u16,%function
	.code	16                              @ @arm_xor_u16
	.thumb_func
arm_xor_u16:
.Lfunc_begin52:
	.file	56 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c"
	.loc	56 62 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:62:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp242:
	.loc	56 122 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:122:14
	ldr	r0, [sp, #4]
	.loc	56 122 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:122:12
	str	r0, [sp]
	.loc	56 125 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:125:5
	b	.LBB52_1
.LBB52_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	56 125 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:125:12
	ldr	r0, [sp]
	.loc	56 125 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:125:5
	cbz	r0, .LBB52_3
	b	.LBB52_2
.LBB52_2:                               @   in Loop: Header=BB52_1 Depth=1
.Ltmp243:
	.loc	56 127 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	56 127 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:19
	ldrh	r0, [r0]
	.loc	56 127 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #2
	str	r2, [sp, #12]
	.loc	56 127 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:30
	ldrh	r1, [r1]
	.loc	56 127 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:29
	eors	r0, r1
	.loc	56 127 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #2
	str	r2, [sp, #8]
	.loc	56 127 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:127:17
	strh	r0, [r1]
	.loc	56 130 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:130:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp244:
	.loc	56 125 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:125:5
	b	.LBB52_1
.LBB52_3:
	.loc	56 133 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u16.c:133:1
	add	sp, #20
	bx	lr
.Ltmp245:
.Lfunc_end52:
	.size	arm_xor_u16, .Lfunc_end52-arm_xor_u16
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_xor_u32,"ax",%progbits
	.hidden	arm_xor_u32                     @ -- Begin function arm_xor_u32
	.globl	arm_xor_u32
	.p2align	2
	.type	arm_xor_u32,%function
	.code	16                              @ @arm_xor_u32
	.thumb_func
arm_xor_u32:
.Lfunc_begin53:
	.file	57 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c"
	.loc	57 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp246:
	.loc	57 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:114:14
	ldr	r0, [sp, #4]
	.loc	57 114 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:114:12
	str	r0, [sp]
	.loc	57 117 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:117:5
	b	.LBB53_1
.LBB53_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	57 117 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:117:12
	ldr	r0, [sp]
	.loc	57 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:117:5
	cbz	r0, .LBB53_3
	b	.LBB53_2
.LBB53_2:                               @   in Loop: Header=BB53_1 Depth=1
.Ltmp247:
	.loc	57 119 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	57 119 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:20
	ldr	r0, [r0]
	.loc	57 119 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #4
	str	r2, [sp, #12]
	.loc	57 119 31                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:31
	ldr	r1, [r1]
	.loc	57 119 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:29
	eors	r0, r1
	.loc	57 119 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #4
	str	r2, [sp, #8]
	.loc	57 119 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:119:17
	str	r0, [r1]
	.loc	57 122 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:122:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp248:
	.loc	57 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:117:5
	b	.LBB53_1
.LBB53_3:
	.loc	57 125 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u32.c:125:1
	add	sp, #20
	bx	lr
.Ltmp249:
.Lfunc_end53:
	.size	arm_xor_u32, .Lfunc_end53-arm_xor_u32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_xor_u8,"ax",%progbits
	.hidden	arm_xor_u8                      @ -- Begin function arm_xor_u8
	.globl	arm_xor_u8
	.p2align	2
	.type	arm_xor_u8,%function
	.code	16                              @ @arm_xor_u8
	.thumb_func
arm_xor_u8:
.Lfunc_begin54:
	.file	58 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c"
	.loc	58 54 0                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
.Ltmp250:
	.loc	58 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:114:14
	ldr	r0, [sp, #4]
	.loc	58 114 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:114:12
	str	r0, [sp]
	.loc	58 117 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:117:5
	b	.LBB54_1
.LBB54_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	58 117 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:117:12
	ldr	r0, [sp]
	.loc	58 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:117:5
	cbz	r0, .LBB54_3
	b	.LBB54_2
.LBB54_2:                               @   in Loop: Header=BB54_1 Depth=1
.Ltmp251:
	.loc	58 119 26 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:26
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	58 119 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:19
	ldrb	r0, [r0]
	.loc	58 119 37                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:37
	ldr	r1, [sp, #12]
	adds	r2, r1, #1
	str	r2, [sp, #12]
	.loc	58 119 30                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:30
	ldrb	r1, [r1]
	.loc	58 119 29                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:29
	eors	r0, r1
	.loc	58 119 14                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:14
	ldr	r1, [sp, #8]
	adds	r2, r1, #1
	str	r2, [sp, #8]
	.loc	58 119 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:119:17
	strb	r0, [r1]
	.loc	58 122 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:122:15
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp252:
	.loc	58 117 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:117:5
	b	.LBB54_1
.LBB54_3:
	.loc	58 125 1                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_xor_u8.c:125:1
	add	sp, #20
	bx	lr
.Ltmp253:
.Lfunc_end54:
	.size	arm_xor_u8, .Lfunc_end54-arm_xor_u8
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_clip_f32,"ax",%progbits
	.hidden	arm_clip_f32                    @ -- Begin function arm_clip_f32
	.globl	arm_clip_f32
	.p2align	2
	.type	arm_clip_f32,%function
	.code	16                              @ @arm_clip_f32
	.thumb_func
arm_clip_f32:
.Lfunc_begin55:
	.file	59 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c"
	.loc	59 128 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:128:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	vstr	s0, [sp, #12]
	vstr	s1, [sp, #8]
	str	r2, [sp, #4]
	movs	r0, #0
.Ltmp254:
	.loc	59 130 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:12
	str	r0, [sp]
	.loc	59 130 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:10
	b	.LBB55_1
.LBB55_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp255:
	.loc	59 130 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:17
	ldr	r0, [sp]
	.loc	59 130 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:21
	ldr	r1, [sp, #4]
.Ltmp256:
	.loc	59 130 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:5
	cmp	r0, r1
	bhs	.LBB55_10
	b	.LBB55_2
.LBB55_2:                               @   in Loop: Header=BB55_1 Depth=1
.Ltmp257:
	.loc	59 132 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:132:13
	ldr	r0, [sp, #20]
	.loc	59 132 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:132:18
	ldr	r1, [sp]
	.loc	59 132 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:132:13
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	59 132 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:132:23
	vldr	s2, [sp, #8]
.Ltmp258:
	.loc	59 132 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:132:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB55_4
	b	.LBB55_3
.LBB55_3:                               @   in Loop: Header=BB55_1 Depth=1
.Ltmp259:
	.loc	59 133 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:133:23
	ldr	r0, [sp, #8]
	.loc	59 133 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:133:13
	ldr	r1, [sp, #16]
	.loc	59 133 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:133:18
	ldr	r2, [sp]
	.loc	59 133 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:133:21
	str.w	r0, [r1, r2, lsl #2]
	.loc	59 133 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:133:13
	b	.LBB55_8
.LBB55_4:                               @   in Loop: Header=BB55_1 Depth=1
.Ltmp260:
	.loc	59 134 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:134:18
	ldr	r0, [sp, #20]
	.loc	59 134 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:134:23
	ldr	r1, [sp]
	.loc	59 134 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:134:18
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	59 134 28                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:134:28
	vldr	s2, [sp, #12]
.Ltmp261:
	.loc	59 134 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:134:18
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB55_6
	b	.LBB55_5
.LBB55_5:                               @   in Loop: Header=BB55_1 Depth=1
.Ltmp262:
	.loc	59 135 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:135:23
	ldr	r0, [sp, #12]
	.loc	59 135 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:135:13
	ldr	r1, [sp, #16]
	.loc	59 135 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:135:18
	ldr	r2, [sp]
	.loc	59 135 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:135:21
	str.w	r0, [r1, r2, lsl #2]
	.loc	59 135 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:135:13
	b	.LBB55_7
.LBB55_6:                               @   in Loop: Header=BB55_1 Depth=1
	.loc	59 137 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:137:23
	ldr	r0, [sp, #20]
	.loc	59 137 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:137:28
	ldr	r2, [sp]
	.loc	59 137 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:137:23
	ldr.w	r0, [r0, r2, lsl #2]
	.loc	59 137 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:137:13
	ldr	r1, [sp, #16]
	.loc	59 137 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:137:21
	str.w	r0, [r1, r2, lsl #2]
	b	.LBB55_7
.Ltmp263:
.LBB55_7:                               @   in Loop: Header=BB55_1 Depth=1
	.loc	59 0 21                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:0:21
	b	.LBB55_8
.LBB55_8:                               @   in Loop: Header=BB55_1 Depth=1
	.loc	59 138 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:138:5
	b	.LBB55_9
.Ltmp264:
.LBB55_9:                               @   in Loop: Header=BB55_1 Depth=1
	.loc	59 130 34                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:34
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	59 130 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:130:5
	b	.LBB55_1
.Ltmp265:
.LBB55_10:
	.loc	59 139 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_f32.c:139:1
	add	sp, #24
	bx	lr
.Ltmp266:
.Lfunc_end55:
	.size	arm_clip_f32, .Lfunc_end55-arm_clip_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_clip_q31,"ax",%progbits
	.hidden	arm_clip_q31                    @ -- Begin function arm_clip_q31
	.globl	arm_clip_q31
	.p2align	2
	.type	arm_clip_q31,%function
	.code	16                              @ @arm_clip_q31
	.thumb_func
arm_clip_q31:
.Lfunc_begin56:
	.file	60 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c"
	.loc	60 118 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:118:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	ldr.w	r12, [sp, #20]
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
	movs	r0, #0
.Ltmp267:
	.loc	60 120 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:12
	str	r0, [sp]
	.loc	60 120 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:10
	b	.LBB56_1
.LBB56_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp268:
	.loc	60 120 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:17
	ldr	r0, [sp]
	.loc	60 120 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:21
	ldr	r1, [sp, #20]
.Ltmp269:
	.loc	60 120 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:5
	cmp	r0, r1
	bhs	.LBB56_10
	b	.LBB56_2
.LBB56_2:                               @   in Loop: Header=BB56_1 Depth=1
.Ltmp270:
	.loc	60 122 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:122:13
	ldr	r0, [sp, #16]
	.loc	60 122 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:122:18
	ldr	r1, [sp]
	.loc	60 122 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:122:13
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	60 122 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:122:23
	ldr	r1, [sp, #4]
.Ltmp271:
	.loc	60 122 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:122:13
	cmp	r0, r1
	ble	.LBB56_4
	b	.LBB56_3
.LBB56_3:                               @   in Loop: Header=BB56_1 Depth=1
.Ltmp272:
	.loc	60 123 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:123:23
	ldr	r0, [sp, #4]
	.loc	60 123 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:123:13
	ldr	r1, [sp, #12]
	.loc	60 123 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:123:18
	ldr	r2, [sp]
	.loc	60 123 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:123:21
	str.w	r0, [r1, r2, lsl #2]
	.loc	60 123 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:123:13
	b	.LBB56_8
.LBB56_4:                               @   in Loop: Header=BB56_1 Depth=1
.Ltmp273:
	.loc	60 124 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:124:18
	ldr	r0, [sp, #16]
	.loc	60 124 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:124:23
	ldr	r1, [sp]
	.loc	60 124 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:124:18
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	60 124 28                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:124:28
	ldr	r1, [sp, #8]
.Ltmp274:
	.loc	60 124 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:124:18
	cmp	r0, r1
	bge	.LBB56_6
	b	.LBB56_5
.LBB56_5:                               @   in Loop: Header=BB56_1 Depth=1
.Ltmp275:
	.loc	60 125 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:125:23
	ldr	r0, [sp, #8]
	.loc	60 125 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:125:13
	ldr	r1, [sp, #12]
	.loc	60 125 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:125:18
	ldr	r2, [sp]
	.loc	60 125 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:125:21
	str.w	r0, [r1, r2, lsl #2]
	.loc	60 125 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:125:13
	b	.LBB56_7
.LBB56_6:                               @   in Loop: Header=BB56_1 Depth=1
	.loc	60 127 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:127:23
	ldr	r0, [sp, #16]
	.loc	60 127 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:127:28
	ldr	r2, [sp]
	.loc	60 127 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:127:23
	ldr.w	r0, [r0, r2, lsl #2]
	.loc	60 127 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:127:13
	ldr	r1, [sp, #12]
	.loc	60 127 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:127:21
	str.w	r0, [r1, r2, lsl #2]
	b	.LBB56_7
.Ltmp276:
.LBB56_7:                               @   in Loop: Header=BB56_1 Depth=1
	.loc	60 0 21                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:0:21
	b	.LBB56_8
.LBB56_8:                               @   in Loop: Header=BB56_1 Depth=1
	.loc	60 128 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:128:5
	b	.LBB56_9
.Ltmp277:
.LBB56_9:                               @   in Loop: Header=BB56_1 Depth=1
	.loc	60 120 34                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:34
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	60 120 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:120:5
	b	.LBB56_1
.Ltmp278:
.LBB56_10:
	.loc	60 129 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q31.c:129:1
	add	sp, #20
	bx	lr
.Ltmp279:
.Lfunc_end56:
	.size	arm_clip_q31, .Lfunc_end56-arm_clip_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_clip_q15,"ax",%progbits
	.hidden	arm_clip_q15                    @ -- Begin function arm_clip_q15
	.globl	arm_clip_q15
	.p2align	2
	.type	arm_clip_q15,%function
	.code	16                              @ @arm_clip_q15
	.thumb_func
arm_clip_q15:
.Lfunc_begin57:
	.file	61 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c"
	.loc	61 118 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:118:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	ldr.w	r12, [sp, #16]
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	strh.w	r2, [sp, #6]
	strh.w	r3, [sp, #4]
	movs	r0, #0
.Ltmp280:
	.loc	61 120 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:12
	str	r0, [sp]
	.loc	61 120 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:10
	b	.LBB57_1
.LBB57_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp281:
	.loc	61 120 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:17
	ldr	r0, [sp]
	.loc	61 120 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:21
	ldr	r1, [sp, #16]
.Ltmp282:
	.loc	61 120 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:5
	cmp	r0, r1
	bhs	.LBB57_10
	b	.LBB57_2
.LBB57_2:                               @   in Loop: Header=BB57_1 Depth=1
.Ltmp283:
	.loc	61 122 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:122:13
	ldr	r0, [sp, #12]
	.loc	61 122 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:122:18
	ldr	r1, [sp]
	.loc	61 122 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:122:13
	ldrsh.w	r0, [r0, r1, lsl #1]
	.loc	61 122 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:122:23
	ldrsh.w	r1, [sp, #4]
.Ltmp284:
	.loc	61 122 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:122:13
	cmp	r0, r1
	ble	.LBB57_4
	b	.LBB57_3
.LBB57_3:                               @   in Loop: Header=BB57_1 Depth=1
.Ltmp285:
	.loc	61 123 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:123:23
	ldrh.w	r0, [sp, #4]
	.loc	61 123 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:123:13
	ldr	r1, [sp, #8]
	.loc	61 123 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:123:18
	ldr	r2, [sp]
	.loc	61 123 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:123:21
	strh.w	r0, [r1, r2, lsl #1]
	.loc	61 123 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:123:13
	b	.LBB57_8
.LBB57_4:                               @   in Loop: Header=BB57_1 Depth=1
.Ltmp286:
	.loc	61 124 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:124:18
	ldr	r0, [sp, #12]
	.loc	61 124 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:124:23
	ldr	r1, [sp]
	.loc	61 124 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:124:18
	ldrsh.w	r0, [r0, r1, lsl #1]
	.loc	61 124 28                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:124:28
	ldrsh.w	r1, [sp, #6]
.Ltmp287:
	.loc	61 124 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:124:18
	cmp	r0, r1
	bge	.LBB57_6
	b	.LBB57_5
.LBB57_5:                               @   in Loop: Header=BB57_1 Depth=1
.Ltmp288:
	.loc	61 125 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:125:23
	ldrh.w	r0, [sp, #6]
	.loc	61 125 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:125:13
	ldr	r1, [sp, #8]
	.loc	61 125 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:125:18
	ldr	r2, [sp]
	.loc	61 125 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:125:21
	strh.w	r0, [r1, r2, lsl #1]
	.loc	61 125 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:125:13
	b	.LBB57_7
.LBB57_6:                               @   in Loop: Header=BB57_1 Depth=1
	.loc	61 127 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:127:23
	ldr	r0, [sp, #12]
	.loc	61 127 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:127:28
	ldr	r2, [sp]
	.loc	61 127 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:127:23
	ldrh.w	r0, [r0, r2, lsl #1]
	.loc	61 127 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:127:13
	ldr	r1, [sp, #8]
	.loc	61 127 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:127:21
	strh.w	r0, [r1, r2, lsl #1]
	b	.LBB57_7
.Ltmp289:
.LBB57_7:                               @   in Loop: Header=BB57_1 Depth=1
	.loc	61 0 21                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:0:21
	b	.LBB57_8
.LBB57_8:                               @   in Loop: Header=BB57_1 Depth=1
	.loc	61 128 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:128:5
	b	.LBB57_9
.Ltmp290:
.LBB57_9:                               @   in Loop: Header=BB57_1 Depth=1
	.loc	61 120 34                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:34
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	61 120 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:120:5
	b	.LBB57_1
.Ltmp291:
.LBB57_10:
	.loc	61 129 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q15.c:129:1
	add	sp, #16
	bx	lr
.Ltmp292:
.Lfunc_end57:
	.size	arm_clip_q15, .Lfunc_end57-arm_clip_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_clip_q7,"ax",%progbits
	.hidden	arm_clip_q7                     @ -- Begin function arm_clip_q7
	.globl	arm_clip_q7
	.p2align	2
	.type	arm_clip_q7,%function
	.code	16                              @ @arm_clip_q7
	.thumb_func
arm_clip_q7:
.Lfunc_begin58:
	.file	62 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c"
	.loc	62 118 0                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:118:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	ldr.w	r12, [sp, #16]
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	strb.w	r2, [sp, #7]
	strb.w	r3, [sp, #6]
	movs	r0, #0
.Ltmp293:
	.loc	62 120 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:12
	str	r0, [sp]
	.loc	62 120 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:10
	b	.LBB58_1
.LBB58_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp294:
	.loc	62 120 17                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:17
	ldr	r0, [sp]
	.loc	62 120 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:21
	ldr	r1, [sp, #16]
.Ltmp295:
	.loc	62 120 5                        @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:5
	cmp	r0, r1
	bhs	.LBB58_10
	b	.LBB58_2
.LBB58_2:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp296:
	.loc	62 122 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:122:13
	ldr	r0, [sp, #12]
	.loc	62 122 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:122:18
	ldr	r1, [sp]
	.loc	62 122 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:122:13
	ldrsb	r0, [r0, r1]
	.loc	62 122 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:122:23
	ldrsb.w	r1, [sp, #6]
.Ltmp297:
	.loc	62 122 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:122:13
	cmp	r0, r1
	ble	.LBB58_4
	b	.LBB58_3
.LBB58_3:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp298:
	.loc	62 123 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:123:23
	ldrb.w	r0, [sp, #6]
	.loc	62 123 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:123:13
	ldr	r1, [sp, #8]
	.loc	62 123 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:123:18
	ldr	r2, [sp]
	.loc	62 123 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:123:21
	strb	r0, [r1, r2]
	.loc	62 123 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:123:13
	b	.LBB58_8
.LBB58_4:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp299:
	.loc	62 124 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:124:18
	ldr	r0, [sp, #12]
	.loc	62 124 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:124:23
	ldr	r1, [sp]
	.loc	62 124 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:124:18
	ldrsb	r0, [r0, r1]
	.loc	62 124 28                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:124:28
	ldrsb.w	r1, [sp, #7]
.Ltmp300:
	.loc	62 124 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:124:18
	cmp	r0, r1
	bge	.LBB58_6
	b	.LBB58_5
.LBB58_5:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp301:
	.loc	62 125 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:125:23
	ldrb.w	r0, [sp, #7]
	.loc	62 125 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:125:13
	ldr	r1, [sp, #8]
	.loc	62 125 18                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:125:18
	ldr	r2, [sp]
	.loc	62 125 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:125:21
	strb	r0, [r1, r2]
	.loc	62 125 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:125:13
	b	.LBB58_7
.LBB58_6:                               @   in Loop: Header=BB58_1 Depth=1
	.loc	62 127 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:127:23
	ldr	r0, [sp, #12]
	.loc	62 127 28 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:127:28
	ldr	r2, [sp]
	.loc	62 127 23                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:127:23
	ldrb	r0, [r0, r2]
	.loc	62 127 13                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:127:13
	ldr	r1, [sp, #8]
	.loc	62 127 21                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:127:21
	strb	r0, [r1, r2]
	b	.LBB58_7
.Ltmp302:
.LBB58_7:                               @   in Loop: Header=BB58_1 Depth=1
	.loc	62 0 21                         @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:0:21
	b	.LBB58_8
.LBB58_8:                               @   in Loop: Header=BB58_1 Depth=1
	.loc	62 128 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:128:5
	b	.LBB58_9
.Ltmp303:
.LBB58_9:                               @   in Loop: Header=BB58_1 Depth=1
	.loc	62 120 34                       @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:34
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	62 120 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:120:5
	b	.LBB58_1
.Ltmp304:
.LBB58_10:
	.loc	62 129 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/BasicMathFunctions/arm_clip_q7.c:129:1
	add	sp, #16
	bx	lr
.Ltmp305:
.Lfunc_end58:
	.size	arm_clip_q7, .Lfunc_end58-arm_clip_q7
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
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
	.byte	1                               @ Abbrev [1] 0xb:0x16b8 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xc DW_TAG_typedef
	.long	50                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x32:0xb DW_TAG_typedef
	.long	61                              @ DW_AT_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3d:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x44:0xc DW_TAG_typedef
	.long	80                              @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x50:0xb DW_TAG_typedef
	.long	91                              @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x62:0xc DW_TAG_typedef
	.long	110                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6e:0xb DW_TAG_typedef
	.long	121                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x79:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x80:0xc DW_TAG_typedef
	.long	140                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x8c:0xb DW_TAG_typedef
	.long	151                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x97:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x9e:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xaf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xbd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xd9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xe8:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xf9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x107:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x115:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x123:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x132:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x143:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x151:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x15f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x16d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x17b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x18a:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x19b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1a9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1b7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1c5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1e2:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x201:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x20f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x21d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x22b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	98                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x23a:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x24b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x259:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x267:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x275:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x283:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x292:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x2a3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2b1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2bf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2cd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2db:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2ea:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x2fb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x309:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x317:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x325:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x333:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x342:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x353:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x361:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x36f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x37d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x38b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x39a:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x3ab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3b9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3c7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x3e3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3f2:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x403:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x411:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x41f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	5768                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x42d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x43b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x44a:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x45b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x469:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x477:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5783                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x485:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x493:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4a2:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x4b3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4c1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5816                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x4eb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4fa:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x50b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x519:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x527:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x535:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x543:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x551:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	5619                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x560:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x571:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x57f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x58d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x59b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x5a9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x5b7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x5c6:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x5d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5e5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x601:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	5821                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x60f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x61d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	128                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x62c:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x63d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x64b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x659:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x667:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	5821                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x675:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x683:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	128                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x692:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x6a3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6b1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6bf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6cd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x6db:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x6e9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x6f8:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x709:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x717:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x725:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x733:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x741:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x750:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x761:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x76f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x77d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x78b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x799:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x7a8:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x7b9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7c7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7e3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x7f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x800:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x811:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x81f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x82d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x83b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x849:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x857:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x866:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x877:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x885:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x893:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8a1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x8af:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x8be:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x8cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8eb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x8f9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x908:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x919:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x927:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x935:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x943:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x952:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x963:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x971:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x97f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x98d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x99b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x9aa:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x9bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9c9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x9e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x9f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa02:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xa13:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa21:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa2f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa3d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa4b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	98                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa5a:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xa6b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa79:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	5768                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa87:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xa95:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xaa4:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xab5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xac3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5783                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xad1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xadf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xaee:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xaff:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb0d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5816                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb1b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xb29:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb38:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xb49:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb57:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5619                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb65:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb73:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xb81:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb90:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xba1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xbaf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xbbd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xbcb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xbd9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xbe8:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xbf9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc07:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc15:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc23:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xc31:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc40:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xc51:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc5f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc6d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc7b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xc89:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc98:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xca9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcb7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	98                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcc5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xcd3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xce1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xcf0:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xd01:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd0f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd1d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	5768                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd2b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xd39:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xd48:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xd59:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd67:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd75:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5783                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xd83:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xd91:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xda0:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xdb1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xdbf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xdcd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5816                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xddb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xde9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xdf8:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xe09:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe17:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	5619                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe25:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe33:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe41:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xe50:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xe61:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe6f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe7d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe8b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe99:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xea8:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xeb9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xec7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xed5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	13
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xee3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xef1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xeff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf0d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string100                @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xf1c:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xf2d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf3b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf49:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf57:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf65:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf73:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf81:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf8f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf9d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string100                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xfab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string101                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xfba:0x74 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xfcb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xfd9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	98                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xfe7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xff5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1003:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1011:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x101f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string100                @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x102e:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x103f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x104d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string102                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x105b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1069:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1077:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1085:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string101                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5798                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1094:0x18 DW_TAG_subprogram
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	68                              @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	9                               @ Abbrev [9] 0x10a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	128                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x10ac:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x10bd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x10cb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string102                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x10d9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x10e7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x10f5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1103:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string101                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	5798                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1111:0x19 DW_TAG_inlined_subroutine
	.long	4244                            @ DW_AT_abstract_origin
	.long	.Ltmp203                        @ DW_AT_low_pc
	.long	.Ltmp204-.Ltmp203               @ DW_AT_high_pc
	.byte	48                              @ DW_AT_call_file
	.byte	207                             @ DW_AT_call_line
	.byte	17                              @ DW_AT_call_column
	.byte	11                              @ Abbrev [11] 0x1121:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	4256                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x112b:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x113c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x114a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string102                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	110                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1158:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1166:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1174:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1182:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string101                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	5798                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1191:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x11a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x11b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x11be:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x11cc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x11da:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x11e9:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x11fa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1208:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5661                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1216:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5690                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1224:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1232:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1241:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1252:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1260:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x126e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x127c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x128a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1299:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x12aa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x12b8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x12c6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x12d4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x12e2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x12f1:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1302:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1310:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x131e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x132c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x133a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1349:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x135a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1368:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	5740                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1376:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	5768                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1384:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1392:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x13a1:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x13b2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13c0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5773                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13ce:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5783                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x13dc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x13ea:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x13f9:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin54                  @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x140a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1418:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	5788                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1426:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	5816                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1434:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1442:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1451:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin55                  @ DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1462:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	5609                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1470:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	5638                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x147e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string103                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	5619                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x148c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string104                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	5619                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x149a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string105                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x14a8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string106                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x14b7:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin56                  @ DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x14c8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5710                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x14d6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	5720                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x14e4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string103                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x14f2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	68                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1500:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string105                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x150e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string106                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x151d:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin57                  @ DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x152e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5695                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x153c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	5705                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x154a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string103                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1558:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1566:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string105                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1574:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string106                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1583:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin58                  @ DW_AT_low_pc
	.long	.Lfunc_end58-.Lfunc_begin58     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1594:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	5725                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x15a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	5735                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x15b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string103                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	98                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x15be:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string104                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	98                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x15cc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string105                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x15da:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string106                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	5643                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x15e9:0x5 DW_TAG_pointer_type
	.long	5614                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x15ee:0x5 DW_TAG_const_type
	.long	5619                            @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x15f3:0xc DW_TAG_typedef
	.long	5631                            @ DW_AT_type
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x15ff:0x7 DW_TAG_base_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x1606:0x5 DW_TAG_pointer_type
	.long	5619                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x160b:0xb DW_TAG_typedef
	.long	5654                            @ DW_AT_type
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1616:0x7 DW_TAG_base_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x161d:0x5 DW_TAG_pointer_type
	.long	5666                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1622:0x5 DW_TAG_const_type
	.long	5671                            @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x1627:0xc DW_TAG_typedef
	.long	5683                            @ DW_AT_type
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1633:0x7 DW_TAG_base_type
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x163a:0x5 DW_TAG_pointer_type
	.long	5671                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x163f:0x5 DW_TAG_pointer_type
	.long	5700                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1644:0x5 DW_TAG_const_type
	.long	38                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1649:0x5 DW_TAG_pointer_type
	.long	38                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x164e:0x5 DW_TAG_pointer_type
	.long	5715                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1653:0x5 DW_TAG_const_type
	.long	68                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1658:0x5 DW_TAG_pointer_type
	.long	68                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x165d:0x5 DW_TAG_pointer_type
	.long	5730                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1662:0x5 DW_TAG_const_type
	.long	98                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1667:0x5 DW_TAG_pointer_type
	.long	98                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x166c:0x5 DW_TAG_pointer_type
	.long	5745                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1671:0x5 DW_TAG_const_type
	.long	5750                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1676:0xb DW_TAG_typedef
	.long	5761                            @ DW_AT_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1681:0x7 DW_TAG_base_type
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x1688:0x5 DW_TAG_pointer_type
	.long	5750                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x168d:0x5 DW_TAG_pointer_type
	.long	5778                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1692:0x5 DW_TAG_const_type
	.long	5643                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1697:0x5 DW_TAG_pointer_type
	.long	5643                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x169c:0x5 DW_TAG_pointer_type
	.long	5793                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x16a1:0x5 DW_TAG_const_type
	.long	5798                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x16a6:0xb DW_TAG_typedef
	.long	5809                            @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x16b1:0x7 DW_TAG_base_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x16b8:0x5 DW_TAG_pointer_type
	.long	5798                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x16bd:0x5 DW_TAG_pointer_type
	.long	128                             @ DW_AT_type
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
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"BasicMathFunctions.c"          @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=89
.Linfo_string3:
	.asciz	"short"                         @ string offset=129
.Linfo_string4:
	.asciz	"int16_t"                       @ string offset=135
.Linfo_string5:
	.asciz	"q15_t"                         @ string offset=143
.Linfo_string6:
	.asciz	"int"                           @ string offset=149
.Linfo_string7:
	.asciz	"int32_t"                       @ string offset=153
.Linfo_string8:
	.asciz	"q31_t"                         @ string offset=161
.Linfo_string9:
	.asciz	"signed char"                   @ string offset=167
.Linfo_string10:
	.asciz	"int8_t"                        @ string offset=179
.Linfo_string11:
	.asciz	"q7_t"                          @ string offset=186
.Linfo_string12:
	.asciz	"long long"                     @ string offset=191
.Linfo_string13:
	.asciz	"int64_t"                       @ string offset=201
.Linfo_string14:
	.asciz	"q63_t"                         @ string offset=209
.Linfo_string15:
	.asciz	"clip_q63_to_q31"               @ string offset=215
.Linfo_string16:
	.asciz	"x"                             @ string offset=231
.Linfo_string17:
	.asciz	"arm_abs_f32"                   @ string offset=233
.Linfo_string18:
	.asciz	"arm_abs_f64"                   @ string offset=245
.Linfo_string19:
	.asciz	"arm_abs_q15"                   @ string offset=257
.Linfo_string20:
	.asciz	"arm_abs_q31"                   @ string offset=269
.Linfo_string21:
	.asciz	"arm_abs_q7"                    @ string offset=281
.Linfo_string22:
	.asciz	"arm_add_f32"                   @ string offset=292
.Linfo_string23:
	.asciz	"arm_add_f64"                   @ string offset=304
.Linfo_string24:
	.asciz	"arm_add_q15"                   @ string offset=316
.Linfo_string25:
	.asciz	"arm_add_q31"                   @ string offset=328
.Linfo_string26:
	.asciz	"arm_add_q7"                    @ string offset=340
.Linfo_string27:
	.asciz	"arm_and_u16"                   @ string offset=351
.Linfo_string28:
	.asciz	"arm_and_u32"                   @ string offset=363
.Linfo_string29:
	.asciz	"arm_and_u8"                    @ string offset=375
.Linfo_string30:
	.asciz	"arm_dot_prod_f32"              @ string offset=386
.Linfo_string31:
	.asciz	"arm_dot_prod_f64"              @ string offset=403
.Linfo_string32:
	.asciz	"arm_dot_prod_q15"              @ string offset=420
.Linfo_string33:
	.asciz	"arm_dot_prod_q31"              @ string offset=437
.Linfo_string34:
	.asciz	"arm_dot_prod_q7"               @ string offset=454
.Linfo_string35:
	.asciz	"arm_mult_f32"                  @ string offset=470
.Linfo_string36:
	.asciz	"arm_mult_f64"                  @ string offset=483
.Linfo_string37:
	.asciz	"arm_mult_q15"                  @ string offset=496
.Linfo_string38:
	.asciz	"arm_mult_q31"                  @ string offset=509
.Linfo_string39:
	.asciz	"arm_mult_q7"                   @ string offset=522
.Linfo_string40:
	.asciz	"arm_negate_f32"                @ string offset=534
.Linfo_string41:
	.asciz	"arm_negate_f64"                @ string offset=549
.Linfo_string42:
	.asciz	"arm_negate_q15"                @ string offset=564
.Linfo_string43:
	.asciz	"arm_negate_q31"                @ string offset=579
.Linfo_string44:
	.asciz	"arm_negate_q7"                 @ string offset=594
.Linfo_string45:
	.asciz	"arm_not_u16"                   @ string offset=608
.Linfo_string46:
	.asciz	"arm_not_u32"                   @ string offset=620
.Linfo_string47:
	.asciz	"arm_not_u8"                    @ string offset=632
.Linfo_string48:
	.asciz	"arm_offset_f32"                @ string offset=643
.Linfo_string49:
	.asciz	"arm_offset_f64"                @ string offset=658
.Linfo_string50:
	.asciz	"arm_offset_q15"                @ string offset=673
.Linfo_string51:
	.asciz	"arm_offset_q31"                @ string offset=688
.Linfo_string52:
	.asciz	"arm_offset_q7"                 @ string offset=703
.Linfo_string53:
	.asciz	"arm_or_u16"                    @ string offset=717
.Linfo_string54:
	.asciz	"arm_or_u32"                    @ string offset=728
.Linfo_string55:
	.asciz	"arm_or_u8"                     @ string offset=739
.Linfo_string56:
	.asciz	"arm_scale_f32"                 @ string offset=749
.Linfo_string57:
	.asciz	"arm_scale_f64"                 @ string offset=763
.Linfo_string58:
	.asciz	"arm_scale_q15"                 @ string offset=777
.Linfo_string59:
	.asciz	"arm_scale_q31"                 @ string offset=791
.Linfo_string60:
	.asciz	"arm_scale_q7"                  @ string offset=805
.Linfo_string61:
	.asciz	"arm_shift_q15"                 @ string offset=818
.Linfo_string62:
	.asciz	"arm_shift_q31"                 @ string offset=832
.Linfo_string63:
	.asciz	"arm_shift_q7"                  @ string offset=846
.Linfo_string64:
	.asciz	"arm_sub_f32"                   @ string offset=859
.Linfo_string65:
	.asciz	"arm_sub_f64"                   @ string offset=871
.Linfo_string66:
	.asciz	"arm_sub_q15"                   @ string offset=883
.Linfo_string67:
	.asciz	"arm_sub_q31"                   @ string offset=895
.Linfo_string68:
	.asciz	"arm_sub_q7"                    @ string offset=907
.Linfo_string69:
	.asciz	"arm_xor_u16"                   @ string offset=918
.Linfo_string70:
	.asciz	"arm_xor_u32"                   @ string offset=930
.Linfo_string71:
	.asciz	"arm_xor_u8"                    @ string offset=942
.Linfo_string72:
	.asciz	"arm_clip_f32"                  @ string offset=953
.Linfo_string73:
	.asciz	"arm_clip_q31"                  @ string offset=966
.Linfo_string74:
	.asciz	"arm_clip_q15"                  @ string offset=979
.Linfo_string75:
	.asciz	"arm_clip_q7"                   @ string offset=992
.Linfo_string76:
	.asciz	"pSrc"                          @ string offset=1004
.Linfo_string77:
	.asciz	"float"                         @ string offset=1009
.Linfo_string78:
	.asciz	"float32_t"                     @ string offset=1015
.Linfo_string79:
	.asciz	"pDst"                          @ string offset=1025
.Linfo_string80:
	.asciz	"blockSize"                     @ string offset=1030
.Linfo_string81:
	.asciz	"unsigned int"                  @ string offset=1040
.Linfo_string82:
	.asciz	"uint32_t"                      @ string offset=1053
.Linfo_string83:
	.asciz	"blkCnt"                        @ string offset=1062
.Linfo_string84:
	.asciz	"double"                        @ string offset=1069
.Linfo_string85:
	.asciz	"float64_t"                     @ string offset=1076
.Linfo_string86:
	.asciz	"in"                            @ string offset=1086
.Linfo_string87:
	.asciz	"pSrcA"                         @ string offset=1089
.Linfo_string88:
	.asciz	"pSrcB"                         @ string offset=1095
.Linfo_string89:
	.asciz	"unsigned short"                @ string offset=1101
.Linfo_string90:
	.asciz	"uint16_t"                      @ string offset=1116
.Linfo_string91:
	.asciz	"unsigned char"                 @ string offset=1125
.Linfo_string92:
	.asciz	"uint8_t"                       @ string offset=1139
.Linfo_string93:
	.asciz	"result"                        @ string offset=1147
.Linfo_string94:
	.asciz	"sum"                           @ string offset=1154
.Linfo_string95:
	.asciz	"out"                           @ string offset=1158
.Linfo_string96:
	.asciz	"offset"                        @ string offset=1162
.Linfo_string97:
	.asciz	"scale"                         @ string offset=1169
.Linfo_string98:
	.asciz	"scaleFract"                    @ string offset=1175
.Linfo_string99:
	.asciz	"shift"                         @ string offset=1186
.Linfo_string100:
	.asciz	"kShift"                        @ string offset=1192
.Linfo_string101:
	.asciz	"sign"                          @ string offset=1199
.Linfo_string102:
	.asciz	"shiftBits"                     @ string offset=1204
.Linfo_string103:
	.asciz	"low"                           @ string offset=1214
.Linfo_string104:
	.asciz	"high"                          @ string offset=1218
.Linfo_string105:
	.asciz	"numSamples"                    @ string offset=1223
.Linfo_string106:
	.asciz	"i"                             @ string offset=1234
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
