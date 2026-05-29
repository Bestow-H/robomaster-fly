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
	.file	"StatisticsFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.arm_entropy_f32,"ax",%progbits
	.hidden	arm_entropy_f32                 @ -- Begin function arm_entropy_f32
	.globl	arm_entropy_f32
	.p2align	2
	.type	arm_entropy_f32,%function
	.code	16                              @ @arm_entropy_f32
	.thumb_func
arm_entropy_f32:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c"
	.loc	3 148 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:148:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	3 153 11 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:153:11
	ldr	r0, [sp, #28]
	.loc	3 153 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:153:9
	str	r0, [sp, #20]
	.loc	3 154 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:154:14
	ldr	r0, [sp, #24]
	.loc	3 154 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:154:12
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	3 156 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:156:11
	str	r0, [sp, #12]
	.loc	3 158 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:158:5
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 158 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:158:11
	ldr	r0, [sp, #16]
	.loc	3 158 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:158:5
	cbz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	3 160 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:160:16
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	3 160 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:160:12
	ldr	r0, [r0]
	.loc	3 160 10                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:160:10
	str	r0, [sp, #8]
	.loc	3 161 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:161:17
	vldr	s0, [sp, #8]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	3 161 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:161:21
	bl	__hardfp_logf
	vmov.f32	s4, s0
	.loc	3 161 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:161:14
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s2, [sp, #12]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]
	.loc	3 163 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:163:14
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp2:
	.loc	3 158 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:158:5
	b	.LBB0_1
.LBB0_3:
	.loc	3 167 13                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:167:13
	vldr	s0, [sp, #12]
	.loc	3 167 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:167:12
	vneg.f32	s0, s0
	.loc	3 167 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f32.c:167:5
	add	sp, #32
	pop	{r7, pc}
.Ltmp3:
.Lfunc_end0:
	.size	arm_entropy_f32, .Lfunc_end0-arm_entropy_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_entropy_f64,"ax",%progbits
	.hidden	arm_entropy_f64                 @ -- Begin function arm_entropy_f64
	.globl	arm_entropy_f64
	.p2align	2
	.type	arm_entropy_f64,%function
	.code	16                              @ @arm_entropy_f64
	.thumb_func
arm_entropy_f64:
.Lfunc_begin1:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c"
	.loc	4 51 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:51:0
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
.Ltmp4:
	.loc	4 56 11 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:56:11
	ldr	r0, [sp, #52]
	.loc	4 56 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:56:9
	str	r0, [sp, #44]
	movs	r0, #0
	.loc	4 58 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:58:11
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	.loc	4 60 14                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:60:14
	ldr	r0, [sp, #48]
	.loc	4 60 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:60:12
	str	r0, [sp, #40]
	.loc	4 62 5 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:62:5
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	4 62 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:62:11
	ldr	r0, [sp, #40]
	.loc	4 62 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:62:5
	cbz	r0, .LBB1_3
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp5:
	.loc	4 64 17 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:64:17
	ldr	r0, [sp, #44]
	add.w	r1, r0, #8
	str	r1, [sp, #44]
	.loc	4 64 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:64:13
	vldr	d0, [r0]
	.loc	4 64 11                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:64:11
	vstr	d0, [sp, #24]
	.loc	4 66 18 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:66:18
	vldr	d0, [sp, #24]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	4 66 22 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:66:22
	bl	__hardfp_log
	vldr	d1, [sp]                        @ 8-byte Reload
	.loc	4 66 15                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:66:15
	vldr	d2, [sp, #32]
	vstr	d2, [sp, #8]                    @ 8-byte Spill
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #32]
	.loc	4 68 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:68:15
	ldr	r0, [sp, #40]
	subs	r0, #1
	str	r0, [sp, #40]
.Ltmp6:
	.loc	4 62 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:62:5
	b	.LBB1_1
.LBB1_3:
	.loc	4 72 13                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:72:13
	vldr	d0, [sp, #32]
	.loc	4 72 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:72:12
	vstr	d0, [sp, #16]
	ldrb.w	r0, [sp, #23]
	eor	r0, r0, #128
	strb.w	r0, [sp, #23]
	vldr	d0, [sp, #16]
	.loc	4 72 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_entropy_f64.c:72:5
	add	sp, #56
	pop	{r7, pc}
.Ltmp7:
.Lfunc_end1:
	.size	arm_entropy_f64, .Lfunc_end1-arm_entropy_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_kullback_leibler_f32,"ax",%progbits
	.hidden	arm_kullback_leibler_f32        @ -- Begin function arm_kullback_leibler_f32
	.globl	arm_kullback_leibler_f32
	.p2align	2
	.type	arm_kullback_leibler_f32,%function
	.code	16                              @ @arm_kullback_leibler_f32
	.thumb_func
arm_kullback_leibler_f32:
.Lfunc_begin2:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c"
	.loc	5 165 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:165:0
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
.Ltmp8:
	.loc	5 170 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:170:12
	ldr	r0, [sp, #36]
	.loc	5 170 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:170:10
	str	r0, [sp, #24]
	.loc	5 171 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:171:12
	ldr	r0, [sp, #32]
	.loc	5 171 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:171:10
	str	r0, [sp, #20]
	.loc	5 172 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:172:14
	ldr	r0, [sp, #28]
	.loc	5 172 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:172:12
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	5 174 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:174:11
	str	r0, [sp, #12]
	.loc	5 176 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:176:5
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 176 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:176:11
	ldr	r0, [sp, #16]
	.loc	5 176 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:176:5
	cbz	r0, .LBB2_3
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp9:
	.loc	5 178 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:178:18
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	5 178 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:178:13
	ldr	r0, [r0]
	.loc	5 178 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:178:11
	str	r0, [sp, #8]
	.loc	5 179 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:179:18
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	5 179 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:179:13
	ldr	r0, [r0]
	.loc	5 179 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:179:11
	str	r0, [sp, #4]
	.loc	5 180 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:180:17
	vldr	s2, [sp, #8]
	vstr	s2, [sp]                        @ 4-byte Spill
	.loc	5 180 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:180:27
	vldr	s0, [sp, #4]
	.loc	5 180 30                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:180:30
	vdiv.f32	s0, s0, s2
	.loc	5 180 22                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:180:22
	bl	__hardfp_logf
	vmov.f32	s4, s0
	.loc	5 180 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:180:14
	vldr	s0, [sp]                        @ 4-byte Reload
	vldr	s2, [sp, #12]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]
	.loc	5 182 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:182:14
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp10:
	.loc	5 176 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:176:5
	b	.LBB2_1
.LBB2_3:
	.loc	5 186 13                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:186:13
	vldr	s0, [sp, #12]
	.loc	5 186 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:186:12
	vneg.f32	s0, s0
	.loc	5 186 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f32.c:186:5
	add	sp, #40
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end2:
	.size	arm_kullback_leibler_f32, .Lfunc_end2-arm_kullback_leibler_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_kullback_leibler_f64,"ax",%progbits
	.hidden	arm_kullback_leibler_f64        @ -- Begin function arm_kullback_leibler_f64
	.globl	arm_kullback_leibler_f64
	.p2align	2
	.type	arm_kullback_leibler_f64,%function
	.code	16                              @ @arm_kullback_leibler_f64
	.thumb_func
arm_kullback_leibler_f64:
.Lfunc_begin3:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c"
	.loc	6 50 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:50:0
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
	str	r2, [sp, #60]
.Ltmp12:
	.loc	6 55 12 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:55:12
	ldr	r0, [sp, #68]
	.loc	6 55 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:55:10
	str	r0, [sp, #56]
	.loc	6 56 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:56:12
	ldr	r0, [sp, #64]
	.loc	6 56 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:56:10
	str	r0, [sp, #52]
	.loc	6 57 14 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:57:14
	ldr	r0, [sp, #60]
	.loc	6 57 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:57:12
	str	r0, [sp, #48]
	movs	r0, #0
	.loc	6 59 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:59:11
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	.loc	6 61 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:61:5
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 61 11 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:61:11
	ldr	r0, [sp, #48]
	.loc	6 61 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:61:5
	cbz	r0, .LBB3_3
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp13:
	.loc	6 63 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:63:19
	ldr	r0, [sp, #56]
	add.w	r1, r0, #8
	str	r1, [sp, #56]
	.loc	6 63 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:63:14
	vldr	d0, [r0]
	.loc	6 63 12                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:63:12
	vstr	d0, [sp, #32]
	.loc	6 64 19 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:64:19
	ldr	r0, [sp, #52]
	add.w	r1, r0, #8
	str	r1, [sp, #52]
	.loc	6 64 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:64:14
	vldr	d0, [r0]
	.loc	6 64 12                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:64:12
	vstr	d0, [sp, #24]
	.loc	6 66 18 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:66:18
	vldr	d0, [sp, #32]
	.loc	6 66 27 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:66:27
	vldr	d1, [sp, #24]
	.loc	6 66 30                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:66:30
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	str	r3, [sp, #4]                    @ 4-byte Spill
	str	r2, [sp]                        @ 4-byte Spill
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	6 66 23                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:66:23
	bl	__hardfp_log
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	6 66 15                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:66:15
	vldr	d1, [sp, #40]
	vstr	d1, [sp, #8]                    @ 8-byte Spill
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	d1, r0, r1
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #40]
	.loc	6 68 15 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:68:15
	ldr	r0, [sp, #48]
	subs	r0, #1
	str	r0, [sp, #48]
.Ltmp14:
	.loc	6 61 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:61:5
	b	.LBB3_1
.LBB3_3:
	.loc	6 71 13                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:71:13
	vldr	d0, [sp, #40]
	.loc	6 71 12 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:71:12
	vstr	d0, [sp, #16]
	ldrb.w	r0, [sp, #23]
	eor	r0, r0, #128
	strb.w	r0, [sp, #23]
	vldr	d0, [sp, #16]
	.loc	6 71 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_kullback_leibler_f64.c:71:5
	add	sp, #72
	pop	{r7, pc}
.Ltmp15:
.Lfunc_end3:
	.size	arm_kullback_leibler_f64, .Lfunc_end3-arm_kullback_leibler_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_logsumexp_dot_prod_f32,"ax",%progbits
	.hidden	arm_logsumexp_dot_prod_f32      @ -- Begin function arm_logsumexp_dot_prod_f32
	.globl	arm_logsumexp_dot_prod_f32
	.p2align	2
	.type	arm_logsumexp_dot_prod_f32,%function
	.code	16                              @ @arm_logsumexp_dot_prod_f32
	.thumb_func
arm_logsumexp_dot_prod_f32:
.Lfunc_begin4:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c"
	.loc	7 58 0 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:58:0
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
.Ltmp16:
	.loc	7 60 29 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:60:29
	ldr	r0, [sp, #20]
	.loc	7 60 48 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:60:48
	ldr	r1, [sp, #16]
	.loc	7 60 55                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:60:55
	ldr	r2, [sp, #8]
	.loc	7 60 67                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:60:67
	ldr	r3, [sp, #12]
	.loc	7 60 5                          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:60:5
	bl	arm_add_f32
	.loc	7 62 32 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:62:32
	ldr	r0, [sp, #8]
	.loc	7 62 44 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:62:44
	ldr	r1, [sp, #12]
	.loc	7 62 14                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:62:14
	bl	arm_logsumexp_f32
	.loc	7 62 12                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:62:12
	vstr	s0, [sp, #4]
	.loc	7 63 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:63:12
	vldr	s0, [sp, #4]
	.loc	7 63 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c:63:5
	add	sp, #24
	pop	{r7, pc}
.Ltmp17:
.Lfunc_end4:
	.size	arm_logsumexp_dot_prod_f32, .Lfunc_end4-arm_logsumexp_dot_prod_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_logsumexp_f32,"ax",%progbits
	.hidden	arm_logsumexp_f32               @ -- Begin function arm_logsumexp_f32
	.globl	arm_logsumexp_f32
	.p2align	2
	.type	arm_logsumexp_f32,%function
	.code	16                              @ @arm_logsumexp_f32
	.thumb_func
arm_logsumexp_f32:
.Lfunc_begin5:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c"
	.loc	8 233 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:233:0
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
.Ltmp18:
	.loc	8 240 11 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:240:11
	ldr	r0, [sp, #28]
	.loc	8 240 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:240:9
	str	r0, [sp, #12]
	.loc	8 241 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:241:14
	ldr	r0, [sp, #24]
	.loc	8 241 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:241:12
	str	r0, [sp, #8]
	.loc	8 243 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:243:18
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	8 243 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:243:14
	ldr	r0, [r0]
	.loc	8 243 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:243:12
	str	r0, [sp, #20]
	.loc	8 244 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:244:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
	.loc	8 246 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:246:5
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	8 246 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:246:11
	ldr	r0, [sp, #8]
	.loc	8 246 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:246:5
	cbz	r0, .LBB5_5
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp19:
	.loc	8 248 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:248:18
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	8 248 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:248:14
	ldr	r0, [r0]
	.loc	8 248 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:248:12
	str	r0, [sp, #16]
.Ltmp20:
	.loc	8 250 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:250:12
	vldr	s0, [sp, #16]
	.loc	8 250 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:250:18
	vldr	s2, [sp, #20]
.Ltmp21:
	.loc	8 250 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:250:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB5_4
	b	.LBB5_3
.LBB5_3:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp22:
	.loc	8 252 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:252:20
	ldr	r0, [sp, #16]
	.loc	8 252 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:252:18
	str	r0, [sp, #20]
	.loc	8 253 8 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:253:8
	b	.LBB5_4
.Ltmp23:
.LBB5_4:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	8 254 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:254:14
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp24:
	.loc	8 246 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:246:5
	b	.LBB5_1
.LBB5_5:
	.loc	8 258 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:258:14
	ldr	r0, [sp, #24]
	.loc	8 258 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:258:12
	str	r0, [sp, #8]
	.loc	8 259 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:259:11
	ldr	r0, [sp, #28]
	.loc	8 259 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:259:9
	str	r0, [sp, #12]
	movs	r0, #0
	.loc	8 260 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:260:11
	str	r0, [sp, #4]
	.loc	8 261 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:261:5
	b	.LBB5_6
.LBB5_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	8 261 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:261:11
	ldr	r0, [sp, #8]
	.loc	8 261 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:261:5
	cbz	r0, .LBB5_8
	b	.LBB5_7
.LBB5_7:                                @   in Loop: Header=BB5_6 Depth=1
.Ltmp25:
	.loc	8 263 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:263:18
	ldr	r0, [sp, #12]
	adds	r1, r0, #4
	str	r1, [sp, #12]
	.loc	8 263 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:263:14
	ldr	r0, [r0]
	.loc	8 263 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:263:12
	str	r0, [sp, #16]
	.loc	8 264 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:264:22
	vldr	s0, [sp, #16]
	.loc	8 264 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:264:28
	vldr	s2, [sp, #20]
	.loc	8 264 26                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:264:26
	vsub.f32	s0, s0, s2
	.loc	8 264 17                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:264:17
	bl	__hardfp_expf
	vmov.f32	s2, s0
	.loc	8 264 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:264:14
	vldr	s0, [sp, #4]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]
	.loc	8 265 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:265:14
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp26:
	.loc	8 261 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:261:5
	b	.LBB5_6
.LBB5_8:
	.loc	8 268 13                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:268:13
	vldr	s0, [sp, #20]
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	8 268 27 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:268:27
	vldr	s0, [sp, #4]
	.loc	8 268 22                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:268:22
	bl	__hardfp_logf
	vmov.f32	s2, s0
	.loc	8 268 20                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:268:20
	vldr	s0, [sp]                        @ 4-byte Reload
	vadd.f32	s0, s0, s2
	.loc	8 268 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:268:11
	vstr	s0, [sp, #4]
	.loc	8 270 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:270:12
	vldr	s0, [sp, #4]
	.loc	8 270 5 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_logsumexp_f32.c:270:5
	add	sp, #32
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end5:
	.size	arm_logsumexp_f32, .Lfunc_end5-arm_logsumexp_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_f32,"ax",%progbits
	.hidden	arm_max_f32                     @ -- Begin function arm_max_f32
	.globl	arm_max_f32
	.p2align	2
	.type	arm_max_f32,%function
	.code	16                              @ @arm_max_f32
	.thumb_func
arm_max_f32:
.Lfunc_begin6:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c"
	.loc	9 268 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:268:0
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
.Ltmp28:
	.loc	9 277 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:277:12
	str	r0, [sp]
	.loc	9 280 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:280:14
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	9 280 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:280:9
	ldr	r0, [r0]
	.loc	9 280 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:280:7
	str	r0, [sp, #8]
	.loc	9 335 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:335:13
	ldr	r0, [sp, #24]
	.loc	9 335 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:335:23
	subs	r0, #1
	.loc	9 335 10                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:335:10
	str	r0, [sp, #4]
	.loc	9 339 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:339:3
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	9 339 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:339:10
	ldr	r0, [sp, #4]
	.loc	9 339 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:339:3
	cbz	r0, .LBB6_5
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp29:
	.loc	9 342 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:342:19
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	9 342 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:342:14
	ldr	r0, [r0]
	.loc	9 342 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:342:12
	str	r0, [sp, #12]
.Ltmp30:
	.loc	9 345 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:345:9
	vldr	s0, [sp, #8]
	.loc	9 345 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:345:15
	vldr	s2, [sp, #12]
.Ltmp31:
	.loc	9 345 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:345:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_4
	b	.LBB6_3
.LBB6_3:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp32:
	.loc	9 348 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:348:13
	ldr	r0, [sp, #12]
	.loc	9 348 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:348:11
	str	r0, [sp, #8]
	.loc	9 349 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:349:18
	ldr	r0, [sp, #24]
	.loc	9 349 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:349:30
	ldr	r1, [sp, #4]
	.loc	9 349 28                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:349:28
	subs	r0, r0, r1
	.loc	9 349 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:349:16
	str	r0, [sp]
	.loc	9 350 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:350:5
	b	.LBB6_4
.Ltmp33:
.LBB6_4:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	9 353 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:353:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp34:
	.loc	9 339 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:339:3
	b	.LBB6_1
.LBB6_5:
	.loc	9 357 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:357:14
	ldr	r0, [sp, #8]
	.loc	9 357 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:357:4
	ldr	r1, [sp, #20]
	.loc	9 357 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:357:12
	str	r0, [r1]
	.loc	9 358 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:358:13
	ldr	r0, [sp]
	.loc	9 358 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:358:4
	ldr	r1, [sp, #16]
	.loc	9 358 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:358:11
	str	r0, [r1]
	.loc	9 359 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f32.c:359:1
	add	sp, #32
	bx	lr
.Ltmp35:
.Lfunc_end6:
	.size	arm_max_f32, .Lfunc_end6-arm_max_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_f64,"ax",%progbits
	.hidden	arm_max_f64                     @ -- Begin function arm_max_f64
	.globl	arm_max_f64
	.p2align	2
	.type	arm_max_f64,%function
	.code	16                              @ @arm_max_f64
	.thumb_func
arm_max_f64:
.Lfunc_begin7:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c"
	.loc	10 53 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:53:0
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
.Ltmp36:
	.loc	10 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:58:12
	str	r0, [sp]
	.loc	10 61 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:61:14
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	10 61 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:61:9
	vldr	d0, [r0]
	.loc	10 61 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:61:7
	vstr	d0, [sp, #8]
	.loc	10 64 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:64:13
	ldr	r0, [sp, #32]
	.loc	10 64 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:64:23
	subs	r0, #1
	.loc	10 64 10                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:64:10
	str	r0, [sp, #4]
	.loc	10 66 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:66:3
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	10 66 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:66:10
	ldr	r0, [sp, #4]
	.loc	10 66 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:66:3
	cbz	r0, .LBB7_5
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp37:
	.loc	10 69 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:69:19
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	10 69 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:69:14
	vldr	d0, [r0]
	.loc	10 69 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:69:12
	vstr	d0, [sp, #16]
.Ltmp38:
	.loc	10 72 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:72:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 72 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:72:15
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.Ltmp39:
	.loc	10 72 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:72:9
	bl	__aeabi_dcmpge
	cbnz	r0, .LBB7_4
	b	.LBB7_3
.LBB7_3:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp40:
	.loc	10 75 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:75:13
	vldr	d0, [sp, #16]
	.loc	10 75 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:75:11
	vstr	d0, [sp, #8]
	.loc	10 76 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:76:18
	ldr	r0, [sp, #32]
	.loc	10 76 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:76:30
	ldr	r1, [sp, #4]
	.loc	10 76 28                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:76:28
	subs	r0, r0, r1
	.loc	10 76 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:76:16
	str	r0, [sp]
	.loc	10 77 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:77:5
	b	.LBB7_4
.Ltmp41:
.LBB7_4:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	10 80 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:80:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp42:
	.loc	10 66 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:66:3
	b	.LBB7_1
.LBB7_5:
	.loc	10 84 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:84:14
	vldr	d0, [sp, #8]
	.loc	10 84 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:84:4
	ldr	r0, [sp, #28]
	.loc	10 84 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:84:12
	vstr	d0, [r0]
	.loc	10 85 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:85:13
	ldr	r0, [sp]
	.loc	10 85 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:85:4
	ldr	r1, [sp, #24]
	.loc	10 85 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:85:11
	str	r0, [r1]
	.loc	10 86 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_f64.c:86:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp43:
.Lfunc_end7:
	.size	arm_max_f64, .Lfunc_end7-arm_max_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_q15,"ax",%progbits
	.hidden	arm_max_q15                     @ -- Begin function arm_max_q15
	.globl	arm_max_q15
	.p2align	2
	.type	arm_max_q15,%function
	.code	16                              @ @arm_max_q15
	.thumb_func
arm_max_q15:
.Lfunc_begin8:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c"
	.loc	11 107 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:107:0
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
	movs	r0, #0
.Ltmp44:
	.loc	11 116 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:116:12
	str	r0, [sp]
	.loc	11 118 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:118:14
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	11 118 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:118:9
	ldrh	r0, [r0]
	.loc	11 118 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:118:7
	strh.w	r0, [sp, #8]
	.loc	11 173 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:173:13
	ldr	r0, [sp, #20]
	.loc	11 173 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:173:23
	subs	r0, #1
	.loc	11 173 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:173:10
	str	r0, [sp, #4]
	.loc	11 177 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:177:3
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	11 177 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:177:10
	ldr	r0, [sp, #4]
	.loc	11 177 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:177:3
	cbz	r0, .LBB8_5
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp45:
	.loc	11 180 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:180:19
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	11 180 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:180:14
	ldrh	r0, [r0]
	.loc	11 180 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:180:12
	strh.w	r0, [sp, #10]
.Ltmp46:
	.loc	11 183 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:183:9
	ldrsh.w	r0, [sp, #8]
	.loc	11 183 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:183:15
	ldrsh.w	r1, [sp, #10]
.Ltmp47:
	.loc	11 183 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:183:9
	cmp	r0, r1
	bge	.LBB8_4
	b	.LBB8_3
.LBB8_3:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp48:
	.loc	11 186 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:186:13
	ldrh.w	r0, [sp, #10]
	.loc	11 186 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:186:11
	strh.w	r0, [sp, #8]
	.loc	11 187 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:187:18
	ldr	r0, [sp, #20]
	.loc	11 187 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:187:30
	ldr	r1, [sp, #4]
	.loc	11 187 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:187:28
	subs	r0, r0, r1
	.loc	11 187 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:187:16
	str	r0, [sp]
	.loc	11 188 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:188:5
	b	.LBB8_4
.Ltmp49:
.LBB8_4:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	11 191 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:191:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp50:
	.loc	11 177 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:177:3
	b	.LBB8_1
.LBB8_5:
	.loc	11 195 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:195:14
	ldrh.w	r0, [sp, #8]
	.loc	11 195 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:195:4
	ldr	r1, [sp, #16]
	.loc	11 195 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:195:12
	strh	r0, [r1]
	.loc	11 196 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:196:13
	ldr	r0, [sp]
	.loc	11 196 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:196:4
	ldr	r1, [sp, #12]
	.loc	11 196 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:196:11
	str	r0, [r1]
	.loc	11 197 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q15.c:197:1
	add	sp, #28
	bx	lr
.Ltmp51:
.Lfunc_end8:
	.size	arm_max_q15, .Lfunc_end8-arm_max_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_q31,"ax",%progbits
	.hidden	arm_max_q31                     @ -- Begin function arm_max_q31
	.globl	arm_max_q31
	.p2align	2
	.type	arm_max_q31,%function
	.code	16                              @ @arm_max_q31
	.thumb_func
arm_max_q31:
.Lfunc_begin9:
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c"
	.loc	12 107 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:107:0
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
.Ltmp52:
	.loc	12 116 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:116:12
	str	r0, [sp]
	.loc	12 118 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:118:14
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	12 118 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:118:9
	ldr	r0, [r0]
	.loc	12 118 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:118:7
	str	r0, [sp, #8]
	.loc	12 173 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:173:13
	ldr	r0, [sp, #24]
	.loc	12 173 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:173:23
	subs	r0, #1
	.loc	12 173 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:173:10
	str	r0, [sp, #4]
	.loc	12 177 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:177:3
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	12 177 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:177:10
	ldr	r0, [sp, #4]
	.loc	12 177 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:177:3
	cbz	r0, .LBB9_5
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp53:
	.loc	12 180 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:180:19
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	12 180 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:180:14
	ldr	r0, [r0]
	.loc	12 180 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:180:12
	str	r0, [sp, #12]
.Ltmp54:
	.loc	12 183 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:183:9
	ldr	r0, [sp, #8]
	.loc	12 183 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:183:15
	ldr	r1, [sp, #12]
.Ltmp55:
	.loc	12 183 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:183:9
	cmp	r0, r1
	bge	.LBB9_4
	b	.LBB9_3
.LBB9_3:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp56:
	.loc	12 186 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:186:13
	ldr	r0, [sp, #12]
	.loc	12 186 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:186:11
	str	r0, [sp, #8]
	.loc	12 187 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:187:18
	ldr	r0, [sp, #24]
	.loc	12 187 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:187:30
	ldr	r1, [sp, #4]
	.loc	12 187 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:187:28
	subs	r0, r0, r1
	.loc	12 187 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:187:16
	str	r0, [sp]
	.loc	12 188 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:188:5
	b	.LBB9_4
.Ltmp57:
.LBB9_4:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	12 191 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:191:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp58:
	.loc	12 177 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:177:3
	b	.LBB9_1
.LBB9_5:
	.loc	12 195 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:195:14
	ldr	r0, [sp, #8]
	.loc	12 195 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:195:4
	ldr	r1, [sp, #20]
	.loc	12 195 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:195:12
	str	r0, [r1]
	.loc	12 196 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:196:13
	ldr	r0, [sp]
	.loc	12 196 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:196:4
	ldr	r1, [sp, #16]
	.loc	12 196 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:196:11
	str	r0, [r1]
	.loc	12 197 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q31.c:197:1
	add	sp, #32
	bx	lr
.Ltmp59:
.Lfunc_end9:
	.size	arm_max_q31, .Lfunc_end9-arm_max_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_q7,"ax",%progbits
	.hidden	arm_max_q7                      @ -- Begin function arm_max_q7
	.globl	arm_max_q7
	.p2align	2
	.type	arm_max_q7,%function
	.code	16                              @ @arm_max_q7
	.thumb_func
arm_max_q7:
.Lfunc_begin10:
	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c"
	.loc	13 161 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:161:0
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
	movs	r0, #0
.Ltmp60:
	.loc	13 170 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:170:12
	str	r0, [sp]
	.loc	13 172 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:172:14
	ldr	r0, [sp, #24]
	adds	r1, r0, #1
	str	r1, [sp, #24]
	.loc	13 172 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:172:9
	ldrb	r0, [r0]
	.loc	13 172 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:172:7
	strb.w	r0, [sp, #10]
	.loc	13 227 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:227:13
	ldr	r0, [sp, #20]
	.loc	13 227 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:227:23
	subs	r0, #1
	.loc	13 227 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:227:10
	str	r0, [sp, #4]
	.loc	13 231 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:231:3
	b	.LBB10_1
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	13 231 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:231:10
	ldr	r0, [sp, #4]
	.loc	13 231 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:231:3
	cbz	r0, .LBB10_5
	b	.LBB10_2
.LBB10_2:                               @   in Loop: Header=BB10_1 Depth=1
.Ltmp61:
	.loc	13 234 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:234:19
	ldr	r0, [sp, #24]
	adds	r1, r0, #1
	str	r1, [sp, #24]
	.loc	13 234 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:234:14
	ldrb	r0, [r0]
	.loc	13 234 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:234:12
	strb.w	r0, [sp, #11]
.Ltmp62:
	.loc	13 237 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:237:9
	ldrsb.w	r0, [sp, #10]
	.loc	13 237 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:237:15
	ldrsb.w	r1, [sp, #11]
.Ltmp63:
	.loc	13 237 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:237:9
	cmp	r0, r1
	bge	.LBB10_4
	b	.LBB10_3
.LBB10_3:                               @   in Loop: Header=BB10_1 Depth=1
.Ltmp64:
	.loc	13 240 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:240:13
	ldrb.w	r0, [sp, #11]
	.loc	13 240 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:240:11
	strb.w	r0, [sp, #10]
	.loc	13 241 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:241:18
	ldr	r0, [sp, #20]
	.loc	13 241 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:241:30
	ldr	r1, [sp, #4]
	.loc	13 241 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:241:28
	subs	r0, r0, r1
	.loc	13 241 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:241:16
	str	r0, [sp]
	.loc	13 242 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:242:5
	b	.LBB10_4
.Ltmp65:
.LBB10_4:                               @   in Loop: Header=BB10_1 Depth=1
	.loc	13 245 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:245:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp66:
	.loc	13 231 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:231:3
	b	.LBB10_1
.LBB10_5:
	.loc	13 249 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:249:14
	ldrb.w	r0, [sp, #10]
	.loc	13 249 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:249:4
	ldr	r1, [sp, #16]
	.loc	13 249 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:249:12
	strb	r0, [r1]
	.loc	13 250 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:250:13
	ldr	r0, [sp]
	.loc	13 250 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:250:4
	ldr	r1, [sp, #12]
	.loc	13 250 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:250:11
	str	r0, [r1]
	.loc	13 251 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_q7.c:251:1
	add	sp, #28
	bx	lr
.Ltmp67:
.Lfunc_end10:
	.size	arm_max_q7, .Lfunc_end10-arm_max_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_no_idx_f32,"ax",%progbits
	.hidden	arm_max_no_idx_f32              @ -- Begin function arm_max_no_idx_f32
	.globl	arm_max_no_idx_f32
	.p2align	2
	.type	arm_max_no_idx_f32,%function
	.code	16                              @ @arm_max_no_idx_f32
	.thumb_func
arm_max_no_idx_f32:
.Lfunc_begin11:
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c"
	.loc	14 113 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:113:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	mvn	r0, #8388608
.Ltmp68:
	.loc	14 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:114:14
	str	r0, [sp, #4]
	.loc	14 117 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:117:4
	b	.LBB11_1
.LBB11_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	14 117 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:117:11
	ldr	r0, [sp, #12]
	.loc	14 117 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:117:4
	cbz	r0, .LBB11_5
	b	.LBB11_2
.LBB11_2:                               @   in Loop: Header=BB11_1 Depth=1
.Ltmp69:
	.loc	14 119 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:119:22
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	14 119 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:119:17
	ldr	r0, [r0]
	.loc	14 119 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:119:15
	str	r0, [sp]
.Ltmp70:
	.loc	14 122 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:122:12
	vldr	s0, [sp, #4]
	.loc	14 122 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:122:23
	vldr	s2, [sp]
.Ltmp71:
	.loc	14 122 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:122:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB11_4
	b	.LBB11_3
.LBB11_3:                               @   in Loop: Header=BB11_1 Depth=1
.Ltmp72:
	.loc	14 125 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:125:23
	ldr	r0, [sp]
	.loc	14 125 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:125:21
	str	r0, [sp, #4]
	.loc	14 126 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:126:8
	b	.LBB11_4
.Ltmp73:
.LBB11_4:                               @   in Loop: Header=BB11_1 Depth=1
	.loc	14 128 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:128:18
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp74:
	.loc	14 117 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:117:4
	b	.LBB11_1
.LBB11_5:
	.loc	14 131 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:131:15
	ldr	r0, [sp, #4]
	.loc	14 131 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:131:5
	ldr	r1, [sp, #8]
	.loc	14 131 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:131:13
	str	r0, [r1]
	.loc	14 132 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f32.c:132:1
	add	sp, #20
	bx	lr
.Ltmp75:
.Lfunc_end11:
	.size	arm_max_no_idx_f32, .Lfunc_end11-arm_max_no_idx_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_no_idx_f64,"ax",%progbits
	.hidden	arm_max_no_idx_f64              @ -- Begin function arm_max_no_idx_f64
	.globl	arm_max_no_idx_f64
	.p2align	2
	.type	arm_max_no_idx_f64,%function
	.code	16                              @ @arm_max_no_idx_f64
	.thumb_func
arm_max_no_idx_f64:
.Lfunc_begin12:
	.file	15 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c"
	.loc	15 116 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:116:0
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
	mvn	r0, #1048576
.Ltmp76:
	.loc	15 117 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:117:15
	str	r0, [sp, #12]
	mov.w	r0, #-1
	str	r0, [sp, #8]
	.loc	15 120 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:120:5
	b	.LBB12_1
.LBB12_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	15 120 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:120:12
	ldr	r0, [sp, #24]
	.loc	15 120 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:120:5
	cbz	r0, .LBB12_5
	b	.LBB12_2
.LBB12_2:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp77:
	.loc	15 122 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:122:23
	ldr	r0, [sp, #28]
	add.w	r1, r0, #8
	str	r1, [sp, #28]
	.loc	15 122 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:122:18
	vldr	d0, [r0]
	.loc	15 122 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:122:16
	vstr	d0, [sp]
.Ltmp78:
	.loc	15 125 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:125:13
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	15 125 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:125:24
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
.Ltmp79:
	.loc	15 125 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:125:13
	bl	__aeabi_dcmpge
	cbnz	r0, .LBB12_4
	b	.LBB12_3
.LBB12_3:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp80:
	.loc	15 128 24 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:128:24
	vldr	d0, [sp]
	.loc	15 128 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:128:22
	vstr	d0, [sp, #8]
	.loc	15 129 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:129:9
	b	.LBB12_4
.Ltmp81:
.LBB12_4:                               @   in Loop: Header=BB12_1 Depth=1
	.loc	15 131 19                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:131:19
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp82:
	.loc	15 120 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:120:5
	b	.LBB12_1
.LBB12_5:
	.loc	15 134 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:134:16
	vldr	d0, [sp, #8]
	.loc	15 134 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:134:6
	ldr	r0, [sp, #20]
	.loc	15 134 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:134:14
	vstr	d0, [r0]
	.loc	15 135 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_f64.c:135:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp83:
.Lfunc_end12:
	.size	arm_max_no_idx_f64, .Lfunc_end12-arm_max_no_idx_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_no_idx_q31,"ax",%progbits
	.hidden	arm_max_no_idx_q31              @ -- Begin function arm_max_no_idx_q31
	.globl	arm_max_no_idx_q31
	.p2align	2
	.type	arm_max_no_idx_q31,%function
	.code	16                              @ @arm_max_no_idx_q31
	.thumb_func
arm_max_no_idx_q31:
.Lfunc_begin13:
	.file	16 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c"
	.loc	16 109 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp84:
	.loc	16 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:114:14
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	16 114 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:114:9
	ldr	r0, [r0]
	.loc	16 114 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:114:7
	str	r0, [sp, #4]
	.loc	16 116 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:116:13
	ldr	r0, [sp, #16]
	.loc	16 116 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:116:23
	subs	r0, #1
	.loc	16 116 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:116:10
	str	r0, [sp]
	.loc	16 119 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:119:3
	b	.LBB13_1
.LBB13_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	16 119 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:119:10
	ldr	r0, [sp]
	.loc	16 119 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:119:3
	cbz	r0, .LBB13_5
	b	.LBB13_2
.LBB13_2:                               @   in Loop: Header=BB13_1 Depth=1
.Ltmp85:
	.loc	16 122 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:122:20
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	16 122 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:122:15
	ldr	r0, [r0]
	.loc	16 122 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:122:13
	str	r0, [sp, #8]
.Ltmp86:
	.loc	16 125 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:125:9
	ldr	r0, [sp, #4]
	.loc	16 125 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:125:15
	ldr	r1, [sp, #8]
.Ltmp87:
	.loc	16 125 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:125:9
	cmp	r0, r1
	bge	.LBB13_4
	b	.LBB13_3
.LBB13_3:                               @   in Loop: Header=BB13_1 Depth=1
.Ltmp88:
	.loc	16 128 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:128:13
	ldr	r0, [sp, #8]
	.loc	16 128 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:128:11
	str	r0, [sp, #4]
	.loc	16 129 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:129:5
	b	.LBB13_4
.Ltmp89:
.LBB13_4:                               @   in Loop: Header=BB13_1 Depth=1
	.loc	16 132 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:132:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp90:
	.loc	16 119 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:119:3
	b	.LBB13_1
.LBB13_5:
	.loc	16 136 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:136:14
	ldr	r0, [sp, #4]
	.loc	16 136 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:136:4
	ldr	r1, [sp, #12]
	.loc	16 136 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:136:12
	str	r0, [r1]
	.loc	16 137 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q31.c:137:1
	add	sp, #24
	bx	lr
.Ltmp91:
.Lfunc_end13:
	.size	arm_max_no_idx_q31, .Lfunc_end13-arm_max_no_idx_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_no_idx_q15,"ax",%progbits
	.hidden	arm_max_no_idx_q15              @ -- Begin function arm_max_no_idx_q15
	.globl	arm_max_no_idx_q15
	.p2align	2
	.type	arm_max_no_idx_q15,%function
	.code	16                              @ @arm_max_no_idx_q15
	.thumb_func
arm_max_no_idx_q15:
.Lfunc_begin14:
	.file	17 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c"
	.loc	17 109 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp92:
	.loc	17 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:114:14
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	17 114 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:114:9
	ldrh	r0, [r0]
	.loc	17 114 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:114:7
	strh.w	r0, [sp, #4]
	.loc	17 116 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:116:13
	ldr	r0, [sp, #12]
	.loc	17 116 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:116:23
	subs	r0, #1
	.loc	17 116 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:116:10
	str	r0, [sp]
	.loc	17 119 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:119:3
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	17 119 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:119:10
	ldr	r0, [sp]
	.loc	17 119 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:119:3
	cbz	r0, .LBB14_5
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp93:
	.loc	17 122 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:122:20
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	17 122 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:122:15
	ldrh	r0, [r0]
	.loc	17 122 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:122:13
	strh.w	r0, [sp, #6]
.Ltmp94:
	.loc	17 125 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:125:9
	ldrsh.w	r0, [sp, #4]
	.loc	17 125 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:125:15
	ldrsh.w	r1, [sp, #6]
.Ltmp95:
	.loc	17 125 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:125:9
	cmp	r0, r1
	bge	.LBB14_4
	b	.LBB14_3
.LBB14_3:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp96:
	.loc	17 128 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:128:13
	ldrh.w	r0, [sp, #6]
	.loc	17 128 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:128:11
	strh.w	r0, [sp, #4]
	.loc	17 129 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:129:5
	b	.LBB14_4
.Ltmp97:
.LBB14_4:                               @   in Loop: Header=BB14_1 Depth=1
	.loc	17 132 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:132:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp98:
	.loc	17 119 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:119:3
	b	.LBB14_1
.LBB14_5:
	.loc	17 136 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:136:14
	ldrh.w	r0, [sp, #4]
	.loc	17 136 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:136:4
	ldr	r1, [sp, #8]
	.loc	17 136 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:136:12
	strh	r0, [r1]
	.loc	17 137 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q15.c:137:1
	add	sp, #20
	bx	lr
.Ltmp99:
.Lfunc_end14:
	.size	arm_max_no_idx_q15, .Lfunc_end14-arm_max_no_idx_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_max_no_idx_q7,"ax",%progbits
	.hidden	arm_max_no_idx_q7               @ -- Begin function arm_max_no_idx_q7
	.globl	arm_max_no_idx_q7
	.p2align	2
	.type	arm_max_no_idx_q7,%function
	.code	16                              @ @arm_max_no_idx_q7
	.thumb_func
arm_max_no_idx_q7:
.Lfunc_begin15:
	.file	18 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c"
	.loc	18 110 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:110:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp100:
	.loc	18 115 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:115:14
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	18 115 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:115:9
	ldrb	r0, [r0]
	.loc	18 115 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:115:7
	strb.w	r0, [sp, #6]
	.loc	18 117 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:117:13
	ldr	r0, [sp, #12]
	.loc	18 117 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:117:23
	subs	r0, #1
	.loc	18 117 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:117:10
	str	r0, [sp]
	.loc	18 120 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:120:3
	b	.LBB15_1
.LBB15_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	18 120 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:120:10
	ldr	r0, [sp]
	.loc	18 120 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:120:3
	cbz	r0, .LBB15_5
	b	.LBB15_2
.LBB15_2:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp101:
	.loc	18 123 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:123:20
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	18 123 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:123:15
	ldrb	r0, [r0]
	.loc	18 123 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:123:13
	strb.w	r0, [sp, #7]
.Ltmp102:
	.loc	18 126 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:126:9
	ldrsb.w	r0, [sp, #6]
	.loc	18 126 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:126:15
	ldrsb.w	r1, [sp, #7]
.Ltmp103:
	.loc	18 126 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:126:9
	cmp	r0, r1
	bge	.LBB15_4
	b	.LBB15_3
.LBB15_3:                               @   in Loop: Header=BB15_1 Depth=1
.Ltmp104:
	.loc	18 129 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:129:13
	ldrb.w	r0, [sp, #7]
	.loc	18 129 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:129:11
	strb.w	r0, [sp, #6]
	.loc	18 130 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:130:5
	b	.LBB15_4
.Ltmp105:
.LBB15_4:                               @   in Loop: Header=BB15_1 Depth=1
	.loc	18 133 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:133:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp106:
	.loc	18 120 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:120:3
	b	.LBB15_1
.LBB15_5:
	.loc	18 137 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:137:14
	ldrb.w	r0, [sp, #6]
	.loc	18 137 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:137:4
	ldr	r1, [sp, #8]
	.loc	18 137 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:137:12
	strb	r0, [r1]
	.loc	18 138 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_max_no_idx_q7.c:138:1
	add	sp, #20
	bx	lr
.Ltmp107:
.Lfunc_end15:
	.size	arm_max_no_idx_q7, .Lfunc_end15-arm_max_no_idx_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mean_f32,"ax",%progbits
	.hidden	arm_mean_f32                    @ -- Begin function arm_mean_f32
	.globl	arm_mean_f32
	.p2align	2
	.type	arm_mean_f32,%function
	.code	16                              @ @arm_mean_f32
	.thumb_func
arm_mean_f32:
.Lfunc_begin16:
	.file	19 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c"
	.loc	19 146 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:146:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp108:
	.loc	19 148 19 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:148:19
	str	r0, [sp]
	.loc	19 176 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:176:12
	ldr	r0, [sp, #12]
	.loc	19 176 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:176:10
	str	r0, [sp, #4]
	.loc	19 180 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:180:3
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	19 180 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:180:10
	ldr	r0, [sp, #4]
	.loc	19 180 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:180:3
	cbz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp109:
	.loc	19 183 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:183:17
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	19 183 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:183:12
	vldr	s2, [r0]
	.loc	19 183 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:183:9
	vldr	s0, [sp]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	19 186 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:186:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp110:
	.loc	19 180 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:180:3
	b	.LBB16_1
.LBB16_3:
	.loc	19 191 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:191:15
	vldr	s0, [sp]
	.loc	19 191 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:191:21
	vldr	s2, [sp, #12]
	vcvt.f32.u32	s2, s2
	.loc	19 191 19                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:191:19
	vdiv.f32	s0, s0, s2
	.loc	19 191 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:191:4
	ldr	r0, [sp, #8]
	.loc	19 191 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:191:12
	vstr	s0, [r0]
	.loc	19 192 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f32.c:192:1
	add	sp, #20
	bx	lr
.Ltmp111:
.Lfunc_end16:
	.size	arm_mean_f32, .Lfunc_end16-arm_mean_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mean_f64,"ax",%progbits
	.hidden	arm_mean_f64                    @ -- Begin function arm_mean_f64
	.globl	arm_mean_f64
	.p2align	2
	.type	arm_mean_f64,%function
	.code	16                              @ @arm_mean_f64
	.thumb_func
arm_mean_f64:
.Lfunc_begin17:
	.file	20 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c"
	.loc	20 95 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:95:0
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
	movs	r0, #0
.Ltmp112:
	.loc	20 97 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:97:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	20 100 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:100:14
	ldr	r0, [sp, #24]
	.loc	20 100 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:100:12
	str	r0, [sp, #16]
	.loc	20 102 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:102:5
	b	.LBB17_1
.LBB17_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	20 102 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:102:12
	ldr	r0, [sp, #16]
	.loc	20 102 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:102:5
	cbz	r0, .LBB17_3
	b	.LBB17_2
.LBB17_2:                               @   in Loop: Header=BB17_1 Depth=1
.Ltmp113:
	.loc	20 105 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:105:21
	ldr	r0, [sp, #28]
	add.w	r1, r0, #8
	str	r1, [sp, #28]
	.loc	20 105 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:105:16
	vldr	d0, [r0]
	.loc	20 105 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:105:13
	vldr	d1, [sp, #8]
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #8]
	.loc	20 108 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:108:15
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp114:
	.loc	20 102 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:102:5
	b	.LBB17_1
.LBB17_3:
	.loc	20 113 17                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:113:17
	vldr	d0, [sp, #8]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	20 113 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:113:23
	ldr	r0, [sp, #24]
	bl	__aeabi_ui2d
	vldr	d1, [sp]                        @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	20 113 21                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:113:21
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	20 113 6                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:113:6
	ldr	r0, [sp, #20]
	.loc	20 113 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:113:14
	vstr	d0, [r0]
	.loc	20 114 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_f64.c:114:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp115:
.Lfunc_end17:
	.size	arm_mean_f64, .Lfunc_end17-arm_mean_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mean_q15,"ax",%progbits
	.hidden	arm_mean_q15                    @ -- Begin function arm_mean_q15
	.globl	arm_mean_q15
	.p2align	2
	.type	arm_mean_q15,%function
	.code	16                              @ @arm_mean_q15
	.thumb_func
arm_mean_q15:
.Lfunc_begin18:
	.file	21 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c"
	.loc	21 101 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:101:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp116:
	.loc	21 103 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:103:15
	str	r0, [sp]
	.loc	21 135 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:135:12
	ldr	r0, [sp, #12]
	.loc	21 135 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:135:10
	str	r0, [sp, #4]
	.loc	21 139 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:139:3
	b	.LBB18_1
.LBB18_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	21 139 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:139:10
	ldr	r0, [sp, #4]
	.loc	21 139 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:139:3
	cbz	r0, .LBB18_3
	b	.LBB18_2
.LBB18_2:                               @   in Loop: Header=BB18_1 Depth=1
.Ltmp117:
	.loc	21 142 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:142:17
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	21 142 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:142:12
	ldrsh.w	r1, [r0]
	.loc	21 142 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:142:9
	ldr	r0, [sp]
	add	r0, r1
	str	r0, [sp]
	.loc	21 145 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:145:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp118:
	.loc	21 139 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:139:3
	b	.LBB18_1
.LBB18_3:
	.loc	21 150 23                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:150:23
	ldr	r0, [sp]
	.loc	21 150 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:150:39
	ldr	r1, [sp, #12]
	.loc	21 150 27                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:150:27
	sdiv	r0, r0, r1
	.loc	21 150 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:150:4
	ldr	r1, [sp, #8]
	.loc	21 150 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:150:12
	strh	r0, [r1]
	.loc	21 151 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q15.c:151:1
	add	sp, #20
	bx	lr
.Ltmp119:
.Lfunc_end18:
	.size	arm_mean_q15, .Lfunc_end18-arm_mean_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mean_q31,"ax",%progbits
	.hidden	arm_mean_q31                    @ -- Begin function arm_mean_q31
	.globl	arm_mean_q31
	.p2align	2
	.type	arm_mean_q31,%function
	.code	16                              @ @arm_mean_q31
	.thumb_func
arm_mean_q31:
.Lfunc_begin19:
	.file	22 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c"
	.loc	22 98 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:98:0
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
	movs	r0, #0
.Ltmp120:
	.loc	22 100 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:100:15
	str	r0, [sp, #4]
	str	r0, [sp]
	.loc	22 128 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:128:12
	ldr	r0, [sp, #16]
	.loc	22 128 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:128:10
	str	r0, [sp, #8]
	.loc	22 132 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:132:3
	b	.LBB19_1
.LBB19_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	22 132 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:132:10
	ldr	r0, [sp, #8]
	.loc	22 132 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:132:3
	cbz	r0, .LBB19_3
	b	.LBB19_2
.LBB19_2:                               @   in Loop: Header=BB19_1 Depth=1
.Ltmp121:
	.loc	22 135 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:135:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	22 135 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:135:12
	ldr	r2, [r0]
	.loc	22 135 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:135:9
	ldr	r1, [sp]
	ldr	r0, [sp, #4]
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	str	r1, [sp]
	str	r0, [sp, #4]
	.loc	22 138 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:138:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp122:
	.loc	22 132 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:132:3
	b	.LBB19_1
.LBB19_3:
	.loc	22 143 23                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:143:23
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	.loc	22 143 29 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:143:29
	ldr	r2, [sp, #16]
	movs	r3, #0
	.loc	22 143 27                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:143:27
	bl	__aeabi_ldivmod
	.loc	22 143 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:143:4
	ldr	r1, [sp, #12]
	.loc	22 143 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:143:12
	str	r0, [r1]
	.loc	22 144 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q31.c:144:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp123:
.Lfunc_end19:
	.size	arm_mean_q31, .Lfunc_end19-arm_mean_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mean_q7,"ax",%progbits
	.hidden	arm_mean_q7                     @ -- Begin function arm_mean_q7
	.globl	arm_mean_q7
	.p2align	2
	.type	arm_mean_q7,%function
	.code	16                              @ @arm_mean_q7
	.thumb_func
arm_mean_q7:
.Lfunc_begin20:
	.file	23 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c"
	.loc	23 100 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:100:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp124:
	.loc	23 102 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:102:15
	str	r0, [sp]
	.loc	23 132 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:132:12
	ldr	r0, [sp, #12]
	.loc	23 132 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:132:10
	str	r0, [sp, #4]
	.loc	23 136 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:136:3
	b	.LBB20_1
.LBB20_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	23 136 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:136:10
	ldr	r0, [sp, #4]
	.loc	23 136 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:136:3
	cbz	r0, .LBB20_3
	b	.LBB20_2
.LBB20_2:                               @   in Loop: Header=BB20_1 Depth=1
.Ltmp125:
	.loc	23 139 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:139:17
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	23 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:139:12
	ldrsb.w	r1, [r0]
	.loc	23 139 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:139:9
	ldr	r0, [sp]
	add	r0, r1
	str	r0, [sp]
	.loc	23 142 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:142:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp126:
	.loc	23 136 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:136:3
	b	.LBB20_1
.LBB20_3:
	.loc	23 147 22                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:147:22
	ldr	r0, [sp]
	.loc	23 147 38 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:147:38
	ldr	r1, [sp, #12]
	.loc	23 147 26                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:147:26
	sdiv	r0, r0, r1
	.loc	23 147 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:147:4
	ldr	r1, [sp, #8]
	.loc	23 147 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:147:12
	strb	r0, [r1]
	.loc	23 148 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mean_q7.c:148:1
	add	sp, #20
	bx	lr
.Ltmp127:
.Lfunc_end20:
	.size	arm_mean_q7, .Lfunc_end20-arm_mean_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_f32,"ax",%progbits
	.hidden	arm_min_f32                     @ -- Begin function arm_min_f32
	.globl	arm_min_f32
	.p2align	2
	.type	arm_min_f32,%function
	.code	16                              @ @arm_min_f32
	.thumb_func
arm_min_f32:
.Lfunc_begin21:
	.file	24 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c"
	.loc	24 266 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:266:0
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
.Ltmp128:
	.loc	24 275 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:275:12
	str	r0, [sp]
	.loc	24 278 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:278:14
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	24 278 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:278:9
	ldr	r0, [r0]
	.loc	24 278 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:278:7
	str	r0, [sp, #8]
	.loc	24 333 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:333:13
	ldr	r0, [sp, #24]
	.loc	24 333 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:333:23
	subs	r0, #1
	.loc	24 333 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:333:10
	str	r0, [sp, #4]
	.loc	24 337 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:337:3
	b	.LBB21_1
.LBB21_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	24 337 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:337:10
	ldr	r0, [sp, #4]
	.loc	24 337 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:337:3
	cbz	r0, .LBB21_5
	b	.LBB21_2
.LBB21_2:                               @   in Loop: Header=BB21_1 Depth=1
.Ltmp129:
	.loc	24 340 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:340:19
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	24 340 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:340:14
	ldr	r0, [r0]
	.loc	24 340 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:340:12
	str	r0, [sp, #12]
.Ltmp130:
	.loc	24 343 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:343:9
	vldr	s0, [sp, #8]
	.loc	24 343 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:343:15
	vldr	s2, [sp, #12]
.Ltmp131:
	.loc	24 343 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:343:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB21_4
	b	.LBB21_3
.LBB21_3:                               @   in Loop: Header=BB21_1 Depth=1
.Ltmp132:
	.loc	24 346 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:346:13
	ldr	r0, [sp, #12]
	.loc	24 346 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:346:11
	str	r0, [sp, #8]
	.loc	24 347 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:347:18
	ldr	r0, [sp, #24]
	.loc	24 347 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:347:30
	ldr	r1, [sp, #4]
	.loc	24 347 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:347:28
	subs	r0, r0, r1
	.loc	24 347 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:347:16
	str	r0, [sp]
	.loc	24 348 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:348:5
	b	.LBB21_4
.Ltmp133:
.LBB21_4:                               @   in Loop: Header=BB21_1 Depth=1
	.loc	24 351 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:351:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp134:
	.loc	24 337 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:337:3
	b	.LBB21_1
.LBB21_5:
	.loc	24 355 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:355:14
	ldr	r0, [sp, #8]
	.loc	24 355 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:355:4
	ldr	r1, [sp, #20]
	.loc	24 355 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:355:12
	str	r0, [r1]
	.loc	24 356 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:356:13
	ldr	r0, [sp]
	.loc	24 356 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:356:4
	ldr	r1, [sp, #16]
	.loc	24 356 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:356:11
	str	r0, [r1]
	.loc	24 357 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f32.c:357:1
	add	sp, #32
	bx	lr
.Ltmp135:
.Lfunc_end21:
	.size	arm_min_f32, .Lfunc_end21-arm_min_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_f64,"ax",%progbits
	.hidden	arm_min_f64                     @ -- Begin function arm_min_f64
	.globl	arm_min_f64
	.p2align	2
	.type	arm_min_f64,%function
	.code	16                              @ @arm_min_f64
	.thumb_func
arm_min_f64:
.Lfunc_begin22:
	.file	25 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c"
	.loc	25 53 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:53:0
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
.Ltmp136:
	.loc	25 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:58:12
	str	r0, [sp]
	.loc	25 61 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:61:14
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	25 61 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:61:9
	vldr	d0, [r0]
	.loc	25 61 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:61:7
	vstr	d0, [sp, #8]
	.loc	25 64 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:64:13
	ldr	r0, [sp, #32]
	.loc	25 64 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:64:23
	subs	r0, #1
	.loc	25 64 10                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:64:10
	str	r0, [sp, #4]
	.loc	25 66 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:66:3
	b	.LBB22_1
.LBB22_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	25 66 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:66:10
	ldr	r0, [sp, #4]
	.loc	25 66 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:66:3
	cbz	r0, .LBB22_5
	b	.LBB22_2
.LBB22_2:                               @   in Loop: Header=BB22_1 Depth=1
.Ltmp137:
	.loc	25 69 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:69:19
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	25 69 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:69:14
	vldr	d0, [r0]
	.loc	25 69 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:69:12
	vstr	d0, [sp, #16]
.Ltmp138:
	.loc	25 72 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:72:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	25 72 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:72:15
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.Ltmp139:
	.loc	25 72 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:72:9
	bl	__aeabi_dcmple
	cbnz	r0, .LBB22_4
	b	.LBB22_3
.LBB22_3:                               @   in Loop: Header=BB22_1 Depth=1
.Ltmp140:
	.loc	25 75 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:75:13
	vldr	d0, [sp, #16]
	.loc	25 75 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:75:11
	vstr	d0, [sp, #8]
	.loc	25 76 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:76:18
	ldr	r0, [sp, #32]
	.loc	25 76 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:76:30
	ldr	r1, [sp, #4]
	.loc	25 76 28                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:76:28
	subs	r0, r0, r1
	.loc	25 76 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:76:16
	str	r0, [sp]
	.loc	25 77 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:77:5
	b	.LBB22_4
.Ltmp141:
.LBB22_4:                               @   in Loop: Header=BB22_1 Depth=1
	.loc	25 80 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:80:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp142:
	.loc	25 66 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:66:3
	b	.LBB22_1
.LBB22_5:
	.loc	25 84 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:84:14
	vldr	d0, [sp, #8]
	.loc	25 84 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:84:4
	ldr	r0, [sp, #28]
	.loc	25 84 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:84:12
	vstr	d0, [r0]
	.loc	25 85 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:85:13
	ldr	r0, [sp]
	.loc	25 85 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:85:4
	ldr	r1, [sp, #24]
	.loc	25 85 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:85:11
	str	r0, [r1]
	.loc	25 86 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_f64.c:86:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp143:
.Lfunc_end22:
	.size	arm_min_f64, .Lfunc_end22-arm_min_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_q15,"ax",%progbits
	.hidden	arm_min_q15                     @ -- Begin function arm_min_q15
	.globl	arm_min_q15
	.p2align	2
	.type	arm_min_q15,%function
	.code	16                              @ @arm_min_q15
	.thumb_func
arm_min_q15:
.Lfunc_begin23:
	.file	26 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c"
	.loc	26 108 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:108:0
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
	movs	r0, #0
.Ltmp144:
	.loc	26 117 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:117:12
	str	r0, [sp]
	.loc	26 119 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:119:14
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	26 119 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:119:9
	ldrh	r0, [r0]
	.loc	26 119 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:119:7
	strh.w	r0, [sp, #8]
	.loc	26 174 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:174:13
	ldr	r0, [sp, #20]
	.loc	26 174 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:174:23
	subs	r0, #1
	.loc	26 174 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:174:10
	str	r0, [sp, #4]
	.loc	26 178 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:178:3
	b	.LBB23_1
.LBB23_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	26 178 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:178:10
	ldr	r0, [sp, #4]
	.loc	26 178 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:178:3
	cbz	r0, .LBB23_5
	b	.LBB23_2
.LBB23_2:                               @   in Loop: Header=BB23_1 Depth=1
.Ltmp145:
	.loc	26 181 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:181:19
	ldr	r0, [sp, #24]
	adds	r1, r0, #2
	str	r1, [sp, #24]
	.loc	26 181 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:181:14
	ldrh	r0, [r0]
	.loc	26 181 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:181:12
	strh.w	r0, [sp, #10]
.Ltmp146:
	.loc	26 184 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:184:9
	ldrsh.w	r0, [sp, #8]
	.loc	26 184 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:184:15
	ldrsh.w	r1, [sp, #10]
.Ltmp147:
	.loc	26 184 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:184:9
	cmp	r0, r1
	ble	.LBB23_4
	b	.LBB23_3
.LBB23_3:                               @   in Loop: Header=BB23_1 Depth=1
.Ltmp148:
	.loc	26 187 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:187:13
	ldrh.w	r0, [sp, #10]
	.loc	26 187 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:187:11
	strh.w	r0, [sp, #8]
	.loc	26 188 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:188:18
	ldr	r0, [sp, #20]
	.loc	26 188 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:188:30
	ldr	r1, [sp, #4]
	.loc	26 188 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:188:28
	subs	r0, r0, r1
	.loc	26 188 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:188:16
	str	r0, [sp]
	.loc	26 189 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:189:5
	b	.LBB23_4
.Ltmp149:
.LBB23_4:                               @   in Loop: Header=BB23_1 Depth=1
	.loc	26 192 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:192:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp150:
	.loc	26 178 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:178:3
	b	.LBB23_1
.LBB23_5:
	.loc	26 196 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:196:14
	ldrh.w	r0, [sp, #8]
	.loc	26 196 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:196:4
	ldr	r1, [sp, #16]
	.loc	26 196 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:196:12
	strh	r0, [r1]
	.loc	26 197 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:197:13
	ldr	r0, [sp]
	.loc	26 197 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:197:4
	ldr	r1, [sp, #12]
	.loc	26 197 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:197:11
	str	r0, [r1]
	.loc	26 198 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q15.c:198:1
	add	sp, #28
	bx	lr
.Ltmp151:
.Lfunc_end23:
	.size	arm_min_q15, .Lfunc_end23-arm_min_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_q31,"ax",%progbits
	.hidden	arm_min_q31                     @ -- Begin function arm_min_q31
	.globl	arm_min_q31
	.p2align	2
	.type	arm_min_q31,%function
	.code	16                              @ @arm_min_q31
	.thumb_func
arm_min_q31:
.Lfunc_begin24:
	.file	27 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c"
	.loc	27 108 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:108:0
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
.Ltmp152:
	.loc	27 117 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:117:12
	str	r0, [sp]
	.loc	27 119 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:119:14
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	27 119 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:119:9
	ldr	r0, [r0]
	.loc	27 119 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:119:7
	str	r0, [sp, #8]
	.loc	27 174 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:174:13
	ldr	r0, [sp, #24]
	.loc	27 174 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:174:23
	subs	r0, #1
	.loc	27 174 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:174:10
	str	r0, [sp, #4]
	.loc	27 178 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:178:3
	b	.LBB24_1
.LBB24_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	27 178 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:178:10
	ldr	r0, [sp, #4]
	.loc	27 178 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:178:3
	cbz	r0, .LBB24_5
	b	.LBB24_2
.LBB24_2:                               @   in Loop: Header=BB24_1 Depth=1
.Ltmp153:
	.loc	27 181 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:181:19
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	27 181 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:181:14
	ldr	r0, [r0]
	.loc	27 181 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:181:12
	str	r0, [sp, #12]
.Ltmp154:
	.loc	27 184 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:184:9
	ldr	r0, [sp, #8]
	.loc	27 184 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:184:15
	ldr	r1, [sp, #12]
.Ltmp155:
	.loc	27 184 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:184:9
	cmp	r0, r1
	ble	.LBB24_4
	b	.LBB24_3
.LBB24_3:                               @   in Loop: Header=BB24_1 Depth=1
.Ltmp156:
	.loc	27 187 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:187:13
	ldr	r0, [sp, #12]
	.loc	27 187 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:187:11
	str	r0, [sp, #8]
	.loc	27 188 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:188:18
	ldr	r0, [sp, #24]
	.loc	27 188 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:188:30
	ldr	r1, [sp, #4]
	.loc	27 188 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:188:28
	subs	r0, r0, r1
	.loc	27 188 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:188:16
	str	r0, [sp]
	.loc	27 189 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:189:5
	b	.LBB24_4
.Ltmp157:
.LBB24_4:                               @   in Loop: Header=BB24_1 Depth=1
	.loc	27 192 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:192:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp158:
	.loc	27 178 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:178:3
	b	.LBB24_1
.LBB24_5:
	.loc	27 196 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:196:14
	ldr	r0, [sp, #8]
	.loc	27 196 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:196:4
	ldr	r1, [sp, #20]
	.loc	27 196 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:196:12
	str	r0, [r1]
	.loc	27 197 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:197:13
	ldr	r0, [sp]
	.loc	27 197 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:197:4
	ldr	r1, [sp, #16]
	.loc	27 197 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:197:11
	str	r0, [r1]
	.loc	27 198 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q31.c:198:1
	add	sp, #32
	bx	lr
.Ltmp159:
.Lfunc_end24:
	.size	arm_min_q31, .Lfunc_end24-arm_min_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_q7,"ax",%progbits
	.hidden	arm_min_q7                      @ -- Begin function arm_min_q7
	.globl	arm_min_q7
	.p2align	2
	.type	arm_min_q7,%function
	.code	16                              @ @arm_min_q7
	.thumb_func
arm_min_q7:
.Lfunc_begin25:
	.file	28 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c"
	.loc	28 189 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:189:0
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
	movs	r0, #0
.Ltmp160:
	.loc	28 198 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:198:12
	str	r0, [sp]
	.loc	28 200 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:200:14
	ldr	r0, [sp, #24]
	adds	r1, r0, #1
	str	r1, [sp, #24]
	.loc	28 200 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:200:9
	ldrb	r0, [r0]
	.loc	28 200 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:200:7
	strb.w	r0, [sp, #10]
	.loc	28 255 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:255:13
	ldr	r0, [sp, #20]
	.loc	28 255 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:255:23
	subs	r0, #1
	.loc	28 255 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:255:10
	str	r0, [sp, #4]
	.loc	28 259 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:259:3
	b	.LBB25_1
.LBB25_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	28 259 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:259:10
	ldr	r0, [sp, #4]
	.loc	28 259 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:259:3
	cbz	r0, .LBB25_5
	b	.LBB25_2
.LBB25_2:                               @   in Loop: Header=BB25_1 Depth=1
.Ltmp161:
	.loc	28 262 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:262:19
	ldr	r0, [sp, #24]
	adds	r1, r0, #1
	str	r1, [sp, #24]
	.loc	28 262 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:262:14
	ldrb	r0, [r0]
	.loc	28 262 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:262:12
	strb.w	r0, [sp, #11]
.Ltmp162:
	.loc	28 265 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:265:9
	ldrsb.w	r0, [sp, #10]
	.loc	28 265 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:265:15
	ldrsb.w	r1, [sp, #11]
.Ltmp163:
	.loc	28 265 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:265:9
	cmp	r0, r1
	ble	.LBB25_4
	b	.LBB25_3
.LBB25_3:                               @   in Loop: Header=BB25_1 Depth=1
.Ltmp164:
	.loc	28 268 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:268:13
	ldrb.w	r0, [sp, #11]
	.loc	28 268 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:268:11
	strb.w	r0, [sp, #10]
	.loc	28 269 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:269:18
	ldr	r0, [sp, #20]
	.loc	28 269 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:269:30
	ldr	r1, [sp, #4]
	.loc	28 269 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:269:28
	subs	r0, r0, r1
	.loc	28 269 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:269:16
	str	r0, [sp]
	.loc	28 270 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:270:5
	b	.LBB25_4
.Ltmp165:
.LBB25_4:                               @   in Loop: Header=BB25_1 Depth=1
	.loc	28 273 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:273:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp166:
	.loc	28 259 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:259:3
	b	.LBB25_1
.LBB25_5:
	.loc	28 277 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:277:14
	ldrb.w	r0, [sp, #10]
	.loc	28 277 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:277:4
	ldr	r1, [sp, #16]
	.loc	28 277 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:277:12
	strb	r0, [r1]
	.loc	28 278 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:278:13
	ldr	r0, [sp]
	.loc	28 278 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:278:4
	ldr	r1, [sp, #12]
	.loc	28 278 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:278:11
	str	r0, [r1]
	.loc	28 279 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_q7.c:279:1
	add	sp, #28
	bx	lr
.Ltmp167:
.Lfunc_end25:
	.size	arm_min_q7, .Lfunc_end25-arm_min_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_no_idx_f32,"ax",%progbits
	.hidden	arm_min_no_idx_f32              @ -- Begin function arm_min_no_idx_f32
	.globl	arm_min_no_idx_f32
	.p2align	2
	.type	arm_min_no_idx_f32,%function
	.code	16                              @ @arm_min_no_idx_f32
	.thumb_func
arm_min_no_idx_f32:
.Lfunc_begin26:
	.file	29 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c"
	.loc	29 113 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:113:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movw	r0, #65535
	movt	r0, #32639
.Ltmp168:
	.loc	29 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:114:14
	str	r0, [sp, #4]
	.loc	29 117 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:117:4
	b	.LBB26_1
.LBB26_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	29 117 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:117:11
	ldr	r0, [sp, #12]
	.loc	29 117 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:117:4
	cbz	r0, .LBB26_5
	b	.LBB26_2
.LBB26_2:                               @   in Loop: Header=BB26_1 Depth=1
.Ltmp169:
	.loc	29 119 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:119:22
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	29 119 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:119:17
	ldr	r0, [r0]
	.loc	29 119 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:119:15
	str	r0, [sp]
.Ltmp170:
	.loc	29 122 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:122:12
	vldr	s0, [sp, #4]
	.loc	29 122 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:122:23
	vldr	s2, [sp]
.Ltmp171:
	.loc	29 122 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:122:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB26_4
	b	.LBB26_3
.LBB26_3:                               @   in Loop: Header=BB26_1 Depth=1
.Ltmp172:
	.loc	29 125 23 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:125:23
	ldr	r0, [sp]
	.loc	29 125 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:125:21
	str	r0, [sp, #4]
	.loc	29 126 8 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:126:8
	b	.LBB26_4
.Ltmp173:
.LBB26_4:                               @   in Loop: Header=BB26_1 Depth=1
	.loc	29 128 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:128:18
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp174:
	.loc	29 117 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:117:4
	b	.LBB26_1
.LBB26_5:
	.loc	29 131 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:131:15
	ldr	r0, [sp, #4]
	.loc	29 131 5 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:131:5
	ldr	r1, [sp, #8]
	.loc	29 131 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:131:13
	str	r0, [r1]
	.loc	29 132 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f32.c:132:1
	add	sp, #20
	bx	lr
.Ltmp175:
.Lfunc_end26:
	.size	arm_min_no_idx_f32, .Lfunc_end26-arm_min_no_idx_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_no_idx_f64,"ax",%progbits
	.hidden	arm_min_no_idx_f64              @ -- Begin function arm_min_no_idx_f64
	.globl	arm_min_no_idx_f64
	.p2align	2
	.type	arm_min_no_idx_f64,%function
	.code	16                              @ @arm_min_no_idx_f64
	.thumb_func
arm_min_no_idx_f64:
.Lfunc_begin27:
	.file	30 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c"
	.loc	30 52 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:52:0
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
	movw	r0, #65535
	movt	r0, #32751
.Ltmp176:
	.loc	30 53 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:53:15
	str	r0, [sp, #20]
	mov.w	r0, #-1
	str	r0, [sp, #16]
	.loc	30 76 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:76:14
	ldr	r0, [sp, #32]
	.loc	30 76 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:76:12
	str	r0, [sp, #4]
	.loc	30 79 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:79:5
	b	.LBB27_1
.LBB27_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	30 79 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:79:12
	ldr	r0, [sp, #4]
	.loc	30 79 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:79:5
	cbz	r0, .LBB27_5
	b	.LBB27_2
.LBB27_2:                               @   in Loop: Header=BB27_1 Depth=1
.Ltmp177:
	.loc	30 81 23 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:81:23
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	30 81 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:81:18
	vldr	d0, [r0]
	.loc	30 81 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:81:16
	vstr	d0, [sp, #8]
.Ltmp178:
	.loc	30 84 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:84:13
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #20]
	.loc	30 84 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:84:24
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
.Ltmp179:
	.loc	30 84 13                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:84:13
	bl	__aeabi_dcmple
	cbnz	r0, .LBB27_4
	b	.LBB27_3
.LBB27_3:                               @   in Loop: Header=BB27_1 Depth=1
.Ltmp180:
	.loc	30 87 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:87:24
	vldr	d0, [sp, #8]
	.loc	30 87 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:87:22
	vstr	d0, [sp, #16]
	.loc	30 88 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:88:9
	b	.LBB27_4
.Ltmp181:
.LBB27_4:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	30 90 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:90:16
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp182:
	.loc	30 79 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:79:5
	b	.LBB27_1
.LBB27_5:
	.loc	30 93 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:93:16
	vldr	d0, [sp, #16]
	.loc	30 93 6 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:93:6
	ldr	r0, [sp, #28]
	.loc	30 93 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:93:14
	vstr	d0, [r0]
	.loc	30 94 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_f64.c:94:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp183:
.Lfunc_end27:
	.size	arm_min_no_idx_f64, .Lfunc_end27-arm_min_no_idx_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_no_idx_q31,"ax",%progbits
	.hidden	arm_min_no_idx_q31              @ -- Begin function arm_min_no_idx_q31
	.globl	arm_min_no_idx_q31
	.p2align	2
	.type	arm_min_no_idx_q31,%function
	.code	16                              @ @arm_min_no_idx_q31
	.thumb_func
arm_min_no_idx_q31:
.Lfunc_begin28:
	.file	31 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c"
	.loc	31 108 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:108:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp184:
	.loc	31 113 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:113:14
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	31 113 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:113:9
	ldr	r0, [r0]
	.loc	31 113 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:113:7
	str	r0, [sp, #4]
	.loc	31 115 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:115:13
	ldr	r0, [sp, #16]
	.loc	31 115 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:115:23
	subs	r0, #1
	.loc	31 115 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:115:10
	str	r0, [sp]
	.loc	31 118 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:118:3
	b	.LBB28_1
.LBB28_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	31 118 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:118:10
	ldr	r0, [sp]
	.loc	31 118 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:118:3
	cbz	r0, .LBB28_5
	b	.LBB28_2
.LBB28_2:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp185:
	.loc	31 121 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:121:20
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	31 121 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:121:15
	ldr	r0, [r0]
	.loc	31 121 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:121:13
	str	r0, [sp, #8]
.Ltmp186:
	.loc	31 124 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:124:9
	ldr	r0, [sp, #4]
	.loc	31 124 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:124:15
	ldr	r1, [sp, #8]
.Ltmp187:
	.loc	31 124 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:124:9
	cmp	r0, r1
	ble	.LBB28_4
	b	.LBB28_3
.LBB28_3:                               @   in Loop: Header=BB28_1 Depth=1
.Ltmp188:
	.loc	31 127 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:127:13
	ldr	r0, [sp, #8]
	.loc	31 127 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:127:11
	str	r0, [sp, #4]
	.loc	31 128 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:128:5
	b	.LBB28_4
.Ltmp189:
.LBB28_4:                               @   in Loop: Header=BB28_1 Depth=1
	.loc	31 131 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:131:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp190:
	.loc	31 118 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:118:3
	b	.LBB28_1
.LBB28_5:
	.loc	31 135 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:135:14
	ldr	r0, [sp, #4]
	.loc	31 135 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:135:4
	ldr	r1, [sp, #12]
	.loc	31 135 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:135:12
	str	r0, [r1]
	.loc	31 136 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q31.c:136:1
	add	sp, #24
	bx	lr
.Ltmp191:
.Lfunc_end28:
	.size	arm_min_no_idx_q31, .Lfunc_end28-arm_min_no_idx_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_no_idx_q15,"ax",%progbits
	.hidden	arm_min_no_idx_q15              @ -- Begin function arm_min_no_idx_q15
	.globl	arm_min_no_idx_q15
	.p2align	2
	.type	arm_min_no_idx_q15,%function
	.code	16                              @ @arm_min_no_idx_q15
	.thumb_func
arm_min_no_idx_q15:
.Lfunc_begin29:
	.file	32 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c"
	.loc	32 109 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp192:
	.loc	32 114 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:114:14
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	32 114 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:114:9
	ldrh	r0, [r0]
	.loc	32 114 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:114:7
	strh.w	r0, [sp, #4]
	.loc	32 116 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:116:13
	ldr	r0, [sp, #12]
	.loc	32 116 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:116:23
	subs	r0, #1
	.loc	32 116 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:116:10
	str	r0, [sp]
	.loc	32 119 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:119:3
	b	.LBB29_1
.LBB29_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	32 119 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:119:10
	ldr	r0, [sp]
	.loc	32 119 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:119:3
	cbz	r0, .LBB29_5
	b	.LBB29_2
.LBB29_2:                               @   in Loop: Header=BB29_1 Depth=1
.Ltmp193:
	.loc	32 122 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:122:20
	ldr	r0, [sp, #16]
	adds	r1, r0, #2
	str	r1, [sp, #16]
	.loc	32 122 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:122:15
	ldrh	r0, [r0]
	.loc	32 122 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:122:13
	strh.w	r0, [sp, #6]
.Ltmp194:
	.loc	32 125 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:125:9
	ldrsh.w	r0, [sp, #4]
	.loc	32 125 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:125:15
	ldrsh.w	r1, [sp, #6]
.Ltmp195:
	.loc	32 125 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:125:9
	cmp	r0, r1
	ble	.LBB29_4
	b	.LBB29_3
.LBB29_3:                               @   in Loop: Header=BB29_1 Depth=1
.Ltmp196:
	.loc	32 128 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:128:13
	ldrh.w	r0, [sp, #6]
	.loc	32 128 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:128:11
	strh.w	r0, [sp, #4]
	.loc	32 129 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:129:5
	b	.LBB29_4
.Ltmp197:
.LBB29_4:                               @   in Loop: Header=BB29_1 Depth=1
	.loc	32 132 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:132:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp198:
	.loc	32 119 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:119:3
	b	.LBB29_1
.LBB29_5:
	.loc	32 136 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:136:14
	ldrh.w	r0, [sp, #4]
	.loc	32 136 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:136:4
	ldr	r1, [sp, #8]
	.loc	32 136 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:136:12
	strh	r0, [r1]
	.loc	32 137 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q15.c:137:1
	add	sp, #20
	bx	lr
.Ltmp199:
.Lfunc_end29:
	.size	arm_min_no_idx_q15, .Lfunc_end29-arm_min_no_idx_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_min_no_idx_q7,"ax",%progbits
	.hidden	arm_min_no_idx_q7               @ -- Begin function arm_min_no_idx_q7
	.globl	arm_min_no_idx_q7
	.p2align	2
	.type	arm_min_no_idx_q7,%function
	.code	16                              @ @arm_min_no_idx_q7
	.thumb_func
arm_min_no_idx_q7:
.Lfunc_begin30:
	.file	33 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c"
	.loc	33 108 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:108:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp200:
	.loc	33 113 14 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:113:14
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	33 113 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:113:9
	ldrb	r0, [r0]
	.loc	33 113 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:113:7
	strb.w	r0, [sp, #6]
	.loc	33 115 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:115:13
	ldr	r0, [sp, #12]
	.loc	33 115 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:115:23
	subs	r0, #1
	.loc	33 115 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:115:10
	str	r0, [sp]
	.loc	33 118 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:118:3
	b	.LBB30_1
.LBB30_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	33 118 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:118:10
	ldr	r0, [sp]
	.loc	33 118 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:118:3
	cbz	r0, .LBB30_5
	b	.LBB30_2
.LBB30_2:                               @   in Loop: Header=BB30_1 Depth=1
.Ltmp201:
	.loc	33 121 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:121:20
	ldr	r0, [sp, #16]
	adds	r1, r0, #1
	str	r1, [sp, #16]
	.loc	33 121 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:121:15
	ldrb	r0, [r0]
	.loc	33 121 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:121:13
	strb.w	r0, [sp, #7]
.Ltmp202:
	.loc	33 124 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:124:9
	ldrsb.w	r0, [sp, #6]
	.loc	33 124 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:124:15
	ldrsb.w	r1, [sp, #7]
.Ltmp203:
	.loc	33 124 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:124:9
	cmp	r0, r1
	ble	.LBB30_4
	b	.LBB30_3
.LBB30_3:                               @   in Loop: Header=BB30_1 Depth=1
.Ltmp204:
	.loc	33 127 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:127:13
	ldrb.w	r0, [sp, #7]
	.loc	33 127 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:127:11
	strb.w	r0, [sp, #6]
	.loc	33 128 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:128:5
	b	.LBB30_4
.Ltmp205:
.LBB30_4:                               @   in Loop: Header=BB30_1 Depth=1
	.loc	33 131 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:131:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp206:
	.loc	33 118 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:118:3
	b	.LBB30_1
.LBB30_5:
	.loc	33 135 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:135:14
	ldrb.w	r0, [sp, #6]
	.loc	33 135 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:135:4
	ldr	r1, [sp, #8]
	.loc	33 135 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:135:12
	strb	r0, [r1]
	.loc	33 136 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_min_no_idx_q7.c:136:1
	add	sp, #20
	bx	lr
.Ltmp207:
.Lfunc_end30:
	.size	arm_min_no_idx_q7, .Lfunc_end30-arm_min_no_idx_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_power_f32,"ax",%progbits
	.hidden	arm_power_f32                   @ -- Begin function arm_power_f32
	.globl	arm_power_f32
	.p2align	2
	.type	arm_power_f32,%function
	.code	16                              @ @arm_power_f32
	.thumb_func
arm_power_f32:
.Lfunc_begin31:
	.file	34 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c"
	.loc	34 168 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:168:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	movs	r0, #0
.Ltmp208:
	.loc	34 170 19 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:170:19
	str	r0, [sp, #4]
	.loc	34 205 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:205:12
	ldr	r0, [sp, #16]
	.loc	34 205 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:205:10
	str	r0, [sp, #8]
	.loc	34 209 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:209:3
	b	.LBB31_1
.LBB31_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	34 209 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:209:10
	ldr	r0, [sp, #8]
	.loc	34 209 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:209:3
	cbz	r0, .LBB31_3
	b	.LBB31_2
.LBB31_2:                               @   in Loop: Header=BB31_1 Depth=1
.Ltmp209:
	.loc	34 214 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:214:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	34 214 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:214:10
	ldr	r0, [r0]
	.loc	34 214 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:214:8
	str	r0, [sp]
	.loc	34 215 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:215:12
	vldr	s0, [sp]
	.loc	34 215 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:215:9
	vldr	s2, [sp, #4]
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #4]
	.loc	34 218 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:218:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp210:
	.loc	34 209 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:209:3
	b	.LBB31_1
.LBB31_3:
	.loc	34 222 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:222:14
	ldr	r0, [sp, #4]
	.loc	34 222 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:222:4
	ldr	r1, [sp, #12]
	.loc	34 222 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:222:12
	str	r0, [r1]
	.loc	34 223 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f32.c:223:1
	add	sp, #24
	bx	lr
.Ltmp211:
.Lfunc_end31:
	.size	arm_power_f32, .Lfunc_end31-arm_power_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_power_f64,"ax",%progbits
	.hidden	arm_power_f64                   @ -- Begin function arm_power_f64
	.globl	arm_power_f64
	.p2align	2
	.type	arm_power_f64,%function
	.code	16                              @ @arm_power_f64
	.thumb_func
arm_power_f64:
.Lfunc_begin32:
	.file	35 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c"
	.loc	35 102 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:102:0
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
	movs	r0, #0
.Ltmp212:
	.loc	35 104 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:104:15
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	.loc	35 108 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:108:14
	ldr	r0, [sp, #32]
	.loc	35 108 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:108:12
	str	r0, [sp, #24]
	.loc	35 110 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:110:5
	b	.LBB32_1
.LBB32_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	35 110 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:110:12
	ldr	r0, [sp, #24]
	.loc	35 110 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:110:5
	cbz	r0, .LBB32_3
	b	.LBB32_2
.LBB32_2:                               @   in Loop: Header=BB32_1 Depth=1
.Ltmp213:
	.loc	35 115 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:115:19
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	35 115 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:115:14
	vldr	d0, [r0]
	.loc	35 115 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:115:12
	vstr	d0, [sp, #8]
	.loc	35 116 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:116:16
	vldr	d0, [sp, #8]
	.loc	35 116 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:116:13
	vldr	d1, [sp, #16]
	vstr	d1, [sp]                        @ 8-byte Spill
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]
	.loc	35 119 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:119:15
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp214:
	.loc	35 110 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:110:5
	b	.LBB32_1
.LBB32_3:
	.loc	35 123 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:123:16
	vldr	d0, [sp, #16]
	.loc	35 123 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:123:6
	ldr	r0, [sp, #28]
	.loc	35 123 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:123:14
	vstr	d0, [r0]
	.loc	35 124 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_f64.c:124:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp215:
.Lfunc_end32:
	.size	arm_power_f64, .Lfunc_end32-arm_power_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_power_q15,"ax",%progbits
	.hidden	arm_power_q15                   @ -- Begin function arm_power_q15
	.globl	arm_power_q15
	.p2align	2
	.type	arm_power_q15,%function
	.code	16                              @ @arm_power_q15
	.thumb_func
arm_power_q15:
.Lfunc_begin33:
	.file	36 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c"
	.loc	36 105 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:105:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #0
.Ltmp216:
	.loc	36 107 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:107:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	36 154 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:154:12
	ldr	r0, [sp, #24]
	.loc	36 154 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:154:10
	str	r0, [sp, #16]
	.loc	36 158 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:158:3
	b	.LBB33_1
.LBB33_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	36 158 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:158:10
	ldr	r0, [sp, #16]
	.loc	36 158 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:158:3
	cbz	r0, .LBB33_3
	b	.LBB33_2
.LBB33_2:                               @   in Loop: Header=BB33_1 Depth=1
.Ltmp217:
	.loc	36 163 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:163:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #2
	str	r1, [sp, #28]
	.loc	36 163 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:163:10
	ldrh	r0, [r0]
	.loc	36 163 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:163:8
	strh.w	r0, [sp, #6]
	.loc	36 164 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:164:21
	ldrsh.w	r2, [sp, #6]
	.loc	36 164 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:164:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlalbb	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	36 167 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:167:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp218:
	.loc	36 158 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:158:3
	b	.LBB33_1
.LBB33_3:
	.loc	36 171 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:171:14
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	.loc	36 171 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:171:4
	ldr	r1, [sp, #20]
	.loc	36 171 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:171:12
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	36 172 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q15.c:172:1
	add	sp, #32
	bx	lr
.Ltmp219:
.Lfunc_end33:
	.size	arm_power_q15, .Lfunc_end33-arm_power_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_power_q31,"ax",%progbits
	.hidden	arm_power_q31                   @ -- Begin function arm_power_q31
	.globl	arm_power_q31
	.p2align	2
	.type	arm_power_q31,%function
	.code	16                              @ @arm_power_q31
	.thumb_func
arm_power_q31:
.Lfunc_begin34:
	.file	37 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c"
	.loc	37 105 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:105:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 32
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r2, [sp, #20]
	movs	r0, #0
.Ltmp220:
	.loc	37 107 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:107:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	37 142 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:142:12
	ldr	r0, [sp, #24]
	.loc	37 142 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:142:10
	str	r0, [sp, #16]
	.loc	37 146 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:146:3
	b	.LBB34_1
.LBB34_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	37 146 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:146:10
	ldr	r0, [sp, #16]
	.loc	37 146 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:146:3
	cbz	r0, .LBB34_3
	b	.LBB34_2
.LBB34_2:                               @   in Loop: Header=BB34_1 Depth=1
.Ltmp221:
	.loc	37 151 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:151:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	37 151 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:151:10
	ldr	r0, [r0]
	.loc	37 151 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:151:8
	str	r0, [sp, #4]
	.loc	37 152 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:152:21
	ldr	r0, [sp, #4]
	.loc	37 152 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:152:24
	smull	r0, r2, r0, r0
	.loc	37 152 30                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:152:30
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	37 152 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:152:9
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	adds	r1, r1, r3
	adc.w	r0, r0, r2, asr #14
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	37 155 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:155:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp222:
	.loc	37 146 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:146:3
	b	.LBB34_1
.LBB34_3:
	.loc	37 159 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:159:14
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	.loc	37 159 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:159:4
	ldr	r1, [sp, #20]
	.loc	37 159 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:159:12
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	37 160 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q31.c:160:1
	add	sp, #32
	bx	lr
.Ltmp223:
.Lfunc_end34:
	.size	arm_power_q31, .Lfunc_end34-arm_power_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_power_q7,"ax",%progbits
	.hidden	arm_power_q7                    @ -- Begin function arm_power_q7
	.globl	arm_power_q7
	.p2align	2
	.type	arm_power_q7,%function
	.code	16                              @ @arm_power_q7
	.thumb_func
arm_power_q7:
.Lfunc_begin35:
	.file	38 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c"
	.loc	38 104 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:104:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	movs	r0, #0
.Ltmp224:
	.loc	38 106 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:106:15
	str	r0, [sp, #4]
	.loc	38 157 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:157:12
	ldr	r0, [sp, #16]
	.loc	38 157 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:157:10
	str	r0, [sp, #8]
	.loc	38 161 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:161:3
	b	.LBB35_1
.LBB35_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	38 161 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:161:10
	ldr	r0, [sp, #8]
	.loc	38 161 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:161:3
	cbz	r0, .LBB35_3
	b	.LBB35_2
.LBB35_2:                               @   in Loop: Header=BB35_1 Depth=1
.Ltmp225:
	.loc	38 166 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:166:15
	ldr	r0, [sp, #20]
	adds	r1, r0, #1
	str	r1, [sp, #20]
	.loc	38 166 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:166:10
	ldrb	r0, [r0]
	.loc	38 166 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:166:8
	strb.w	r0, [sp, #3]
	.loc	38 167 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:167:21
	ldrsb.w	r0, [sp, #3]
	.loc	38 167 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:167:9
	ldr	r1, [sp, #4]
	smlabb	r0, r0, r0, r1
	str	r0, [sp, #4]
	.loc	38 170 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:170:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp226:
	.loc	38 161 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:161:3
	b	.LBB35_1
.LBB35_3:
	.loc	38 174 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:174:14
	ldr	r0, [sp, #4]
	.loc	38 174 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:174:4
	ldr	r1, [sp, #12]
	.loc	38 174 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:174:12
	str	r0, [r1]
	.loc	38 175 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_power_q7.c:175:1
	add	sp, #24
	bx	lr
.Ltmp227:
.Lfunc_end35:
	.size	arm_power_q7, .Lfunc_end35-arm_power_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_rms_f32,"ax",%progbits
	.hidden	arm_rms_f32                     @ -- Begin function arm_rms_f32
	.globl	arm_rms_f32
	.p2align	2
	.type	arm_rms_f32,%function
	.code	16                              @ @arm_rms_f32
	.thumb_func
arm_rms_f32:
.Lfunc_begin36:
	.file	39 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c"
	.loc	39 131 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:131:0
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
	movs	r0, #0
.Ltmp228:
	.loc	39 133 19 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:133:19
	str	r0, [sp, #8]
	.loc	39 168 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:168:12
	ldr	r0, [sp, #20]
	.loc	39 168 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:168:10
	str	r0, [sp, #12]
	.loc	39 172 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:172:3
	b	.LBB36_1
.LBB36_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	39 172 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:172:10
	ldr	r0, [sp, #12]
	.loc	39 172 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:172:3
	cbz	r0, .LBB36_3
	b	.LBB36_2
.LBB36_2:                               @   in Loop: Header=BB36_1 Depth=1
.Ltmp229:
	.loc	39 176 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:176:15
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	39 176 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:176:10
	ldr	r0, [r0]
	.loc	39 176 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:176:8
	str	r0, [sp, #4]
	.loc	39 178 14 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:178:14
	vldr	s0, [sp, #4]
	.loc	39 178 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:178:9
	vldr	s2, [sp, #8]
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #8]
	.loc	39 181 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:181:11
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp230:
	.loc	39 172 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:172:3
	b	.LBB36_1
.LBB36_3:
	.loc	39 185 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:185:16
	vldr	s0, [sp, #8]
	.loc	39 185 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:185:22
	vldr	s2, [sp, #20]
	vcvt.f32.u32	s2, s2
	.loc	39 185 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:185:20
	vdiv.f32	s0, s0, s2
	.loc	39 185 45                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:185:45
	ldr	r0, [sp, #16]
	vstr	s0, [sp, #32]
	str	r0, [sp, #28]
.Ltmp231:
	.file	40 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/fast_math_functions.h"
	.loc	40 244 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #32]
.Ltmp232:
	.loc	40 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB36_5
	b	.LBB36_4
.LBB36_4:
.Ltmp233:
	.loc	40 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #32]
	.loc	40 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	40 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #28]
	.loc	40 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	40 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #39]
	b	.LBB36_6
.Ltmp234:
.LBB36_5:
	.loc	40 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	40 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	40 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #39]
	b	.LBB36_6
.Ltmp235:
.LBB36_6:                               @ %arm_sqrt_f32.exit
	.loc	39 186 1                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_f32.c:186:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp236:
.Lfunc_end36:
	.size	arm_rms_f32, .Lfunc_end36-arm_rms_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_rms_q15,"ax",%progbits
	.hidden	arm_rms_q15                     @ -- Begin function arm_rms_q15
	.globl	arm_rms_q15
	.p2align	2
	.type	arm_rms_q15,%function
	.code	16                              @ @arm_rms_q15
	.thumb_func
arm_rms_q15:
.Lfunc_begin37:
	.file	41 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c"
	.loc	41 76 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:76:0
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
	movs	r0, #0
.Ltmp237:
	.loc	41 78 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:78:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	41 125 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:125:12
	ldr	r0, [sp, #24]
	.loc	41 125 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:125:10
	str	r0, [sp, #16]
	.loc	41 129 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:129:3
	b	.LBB37_1
.LBB37_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	41 129 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:129:10
	ldr	r0, [sp, #16]
	.loc	41 129 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:129:3
	cbz	r0, .LBB37_3
	b	.LBB37_2
.LBB37_2:                               @   in Loop: Header=BB37_1 Depth=1
.Ltmp238:
	.loc	41 133 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:133:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #2
	str	r1, [sp, #28]
	.loc	41 133 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:133:10
	ldrh	r0, [r0]
	.loc	41 133 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:133:8
	strh.w	r0, [sp, #6]
	.loc	41 135 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:135:21
	ldrsh.w	r2, [sp, #6]
	.loc	41 135 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:135:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlalbb	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	41 138 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:138:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp239:
	.loc	41 129 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:129:3
	b	.LBB37_1
.LBB37_3:
	.loc	41 143 36                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:36
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	41 143 49 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:49
	ldr	r2, [sp, #24]
	movs	r3, #0
	.loc	41 143 40                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:40
	bl	__aeabi_ldivmod
	.loc	41 143 60                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:60
	lsrs	r0, r0, #15
	orr.w	r0, r0, r1, lsl #17
	.loc	41 143 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:16
	ssat	r0, #16, r0
	.loc	41 143 72                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:72
	ldr	r1, [sp, #20]
	.loc	41 143 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:143:3
	sxth	r0, r0
	bl	arm_sqrt_q15
	.loc	41 144 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q15.c:144:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp240:
.Lfunc_end37:
	.size	arm_rms_q15, .Lfunc_end37-arm_rms_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_rms_q31,"ax",%progbits
	.hidden	arm_rms_q31                     @ -- Begin function arm_rms_q31
	.globl	arm_rms_q31
	.p2align	2
	.type	arm_rms_q31,%function
	.code	16                              @ @arm_rms_q31
	.thumb_func
arm_rms_q31:
.Lfunc_begin38:
	.file	42 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c"
	.loc	42 80 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:80:0
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
	movs	r0, #0
.Ltmp241:
	.loc	42 82 18 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:82:18
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	42 117 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:117:12
	ldr	r0, [sp, #24]
	.loc	42 117 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:117:10
	str	r0, [sp, #16]
	.loc	42 121 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:121:3
	b	.LBB38_1
.LBB38_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	42 121 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:121:10
	ldr	r0, [sp, #16]
	.loc	42 121 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:121:3
	cbz	r0, .LBB38_3
	b	.LBB38_2
.LBB38_2:                               @   in Loop: Header=BB38_1 Depth=1
.Ltmp242:
	.loc	42 125 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:125:15
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	42 125 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:125:10
	ldr	r0, [r0]
	.loc	42 125 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:125:8
	str	r0, [sp, #4]
	.loc	42 127 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:127:21
	ldr	r2, [sp, #4]
	.loc	42 127 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:127:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlal	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	42 130 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:130:11
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
.Ltmp243:
	.loc	42 121 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:121:3
	b	.LBB38_1
.LBB38_3:
	.loc	42 135 33                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:135:33
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	42 135 47 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:135:47
	ldr	r2, [sp, #24]
	movs	r3, #0
	.loc	42 135 37                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:135:37
	bl	__aeabi_uldivmod
	.loc	42 135 58                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:135:58
	lsrs	r0, r0, #31
	orr.w	r0, r0, r1, lsl #1
	lsrs	r1, r1, #31
	str	r1, [sp, #36]
	str	r0, [sp, #32]
.Ltmp244:
	.file	43 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/none.h"
	.loc	43 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	.loc	43 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB38_5
	b	.LBB38_4
.LBB38_4:
	.loc	43 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #36]
	mvn	r0, #-2147483648
	.loc	43 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	43 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB38_6
.LBB38_5:
	.loc	43 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #32]
	.loc	43 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB38_6
.LBB38_6:                               @ %clip_q63_to_q31.exit
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp245:
	.loc	42 135 66                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:135:66
	ldr	r1, [sp, #20]
	.loc	42 135 3 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:135:3
	bl	arm_sqrt_q31
	.loc	42 136 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_rms_q31.c:136:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp246:
.Lfunc_end38:
	.size	arm_rms_q31, .Lfunc_end38-arm_rms_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_std_f32,"ax",%progbits
	.hidden	arm_std_f32                     @ -- Begin function arm_std_f32
	.globl	arm_std_f32
	.p2align	2
	.type	arm_std_f32,%function
	.code	16                              @ @arm_std_f32
	.thumb_func
arm_std_f32:
.Lfunc_begin39:
	.file	44 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c"
	.loc	44 75 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:75:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
.Ltmp247:
	.loc	44 77 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:77:15
	ldr	r0, [sp, #16]
	.loc	44 77 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:77:20
	ldr	r1, [sp, #12]
	add	r2, sp, #4
	.loc	44 77 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:77:3
	bl	arm_var_f32
	.loc	44 78 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:78:16
	ldr	r1, [sp, #4]
	.loc	44 78 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:78:21
	ldr	r0, [sp, #8]
	str	r1, [sp, #24]
	str	r0, [sp, #20]
.Ltmp248:
	.loc	40 244 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vldr	s0, [sp, #24]
.Ltmp249:
	.loc	40 244 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:244:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB39_2
	b	.LBB39_1
.LBB39_1:
.Ltmp250:
	.loc	40 261 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:22
	vldr	s0, [sp, #24]
	.loc	40 261 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:15
	bl	_sqrtf
	.loc	40 261 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:8
	ldr	r0, [sp, #20]
	.loc	40 261 13                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:261:13
	vstr	s0, [r0]
	movs	r0, #0
	.loc	40 274 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:274:7
	strb.w	r0, [sp, #31]
	b	.LBB39_3
.Ltmp251:
.LBB39_2:
	.loc	40 278 8                        @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:8
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	40 278 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:278:13
	str	r0, [r1]
	movs	r0, #255
	.loc	40 279 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Inc\dsp/fast_math_functions.h:279:7
	strb.w	r0, [sp, #31]
	b	.LBB39_3
.Ltmp252:
.LBB39_3:                               @ %arm_sqrt_f32.exit
	.loc	44 79 1                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f32.c:79:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp253:
.Lfunc_end39:
	.size	arm_std_f32, .Lfunc_end39-arm_std_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_var_f32,"ax",%progbits
	.hidden	arm_var_f32                     @ -- Begin function arm_var_f32
	.globl	arm_var_f32
	.p2align	2
	.type	arm_var_f32,%function
	.code	16                              @ @arm_var_f32
	.thumb_func
arm_var_f32:
.Lfunc_begin40:
	.file	45 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c"
	.loc	45 186 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:186:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
	movs	r0, #0
.Ltmp254:
	.loc	45 188 19 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:188:19
	str	r0, [sp, #16]
	.loc	45 189 19                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:189:19
	str	r0, [sp, #12]
	.loc	45 191 30                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:191:30
	ldr	r0, [sp, #32]
	.loc	45 191 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:191:21
	str	r0, [sp]
.Ltmp255:
	.loc	45 193 7 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:193:7
	ldr	r0, [sp, #28]
.Ltmp256:
	.loc	45 193 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:193:7
	cmp	r0, #1
	bhi	.LBB40_2
	b	.LBB40_1
.LBB40_1:
.Ltmp257:
	.loc	45 195 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:195:6
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	45 195 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:195:14
	str	r0, [r1]
	.loc	45 196 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:196:5
	b	.LBB40_9
.Ltmp258:
.LBB40_2:
	.loc	45 224 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:224:12
	ldr	r0, [sp, #28]
	.loc	45 224 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:224:10
	str	r0, [sp, #20]
	.loc	45 228 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:228:3
	b	.LBB40_3
.LBB40_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	45 228 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:228:10
	ldr	r0, [sp, #20]
	.loc	45 228 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:228:3
	cbz	r0, .LBB40_5
	b	.LBB40_4
.LBB40_4:                               @   in Loop: Header=BB40_3 Depth=1
.Ltmp259:
	.loc	45 232 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:232:19
	ldr	r0, [sp]
	adds	r1, r0, #4
	str	r1, [sp]
	.loc	45 232 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:232:12
	vldr	s2, [r0]
	.loc	45 232 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:232:9
	vldr	s0, [sp, #16]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
	.loc	45 235 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:235:11
	ldr	r0, [sp, #20]
	subs	r0, #1
	str	r0, [sp, #20]
.Ltmp260:
	.loc	45 228 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:228:3
	b	.LBB40_3
.LBB40_5:
	.loc	45 239 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:239:11
	vldr	s0, [sp, #16]
	.loc	45 239 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:239:17
	vldr	s2, [sp, #28]
	vcvt.f32.u32	s2, s2
	.loc	45 239 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:239:15
	vdiv.f32	s0, s0, s2
	.loc	45 239 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:239:9
	vstr	s0, [sp, #8]
	.loc	45 241 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:241:12
	ldr	r0, [sp, #32]
	.loc	45 241 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:241:10
	str	r0, [sp]
	.loc	45 272 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:272:12
	ldr	r0, [sp, #28]
	.loc	45 272 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:272:10
	str	r0, [sp, #20]
	.loc	45 276 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:276:3
	b	.LBB40_6
.LBB40_6:                               @ =>This Inner Loop Header: Depth=1
	.loc	45 276 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:276:10
	ldr	r0, [sp, #20]
	.loc	45 276 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:276:3
	cbz	r0, .LBB40_8
	b	.LBB40_7
.LBB40_7:                               @   in Loop: Header=BB40_6 Depth=1
.Ltmp261:
	.loc	45 278 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:278:21
	ldr	r0, [sp]
	adds	r1, r0, #4
	str	r1, [sp]
	.loc	45 278 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:278:14
	vldr	s0, [r0]
	.loc	45 278 26                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:278:26
	vldr	s2, [sp, #8]
	.loc	45 278 24                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:278:24
	vsub.f32	s0, s0, s2
	.loc	45 278 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:278:12
	vstr	s0, [sp, #4]
	.loc	45 279 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:279:13
	vldr	s0, [sp, #4]
	.loc	45 279 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:279:10
	vldr	s2, [sp, #12]
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #12]
	.loc	45 282 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:282:11
	ldr	r0, [sp, #20]
	subs	r0, #1
	str	r0, [sp, #20]
.Ltmp262:
	.loc	45 276 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:276:3
	b	.LBB40_6
.LBB40_8:
	.loc	45 286 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:286:14
	vldr	s0, [sp, #12]
	.loc	45 286 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:286:33
	vldr	s2, [sp, #28]
	vcvt.f32.u32	s2, s2
	vmov.f32	s4, #-1.000000e+00
	.loc	45 286 43                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:286:43
	vadd.f32	s2, s2, s4
	.loc	45 286 19                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:286:19
	vdiv.f32	s0, s0, s2
	.loc	45 286 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:286:4
	ldr	r0, [sp, #24]
	.loc	45 286 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:286:12
	vstr	s0, [r0]
	.loc	45 287 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f32.c:287:1
	b	.LBB40_9
.LBB40_9:
	add	sp, #36
	bx	lr
.Ltmp263:
.Lfunc_end40:
	.size	arm_var_f32, .Lfunc_end40-arm_var_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_std_f64,"ax",%progbits
	.hidden	arm_std_f64                     @ -- Begin function arm_std_f64
	.globl	arm_std_f64
	.p2align	2
	.type	arm_std_f64,%function
	.code	16                              @ @arm_std_f64
	.thumb_func
arm_std_f64:
.Lfunc_begin41:
	.file	46 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c"
	.loc	46 51 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:51:0
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
.Ltmp264:
	.loc	46 53 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:53:15
	ldr	r0, [sp, #20]
	.loc	46 53 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:53:20
	ldr	r1, [sp, #16]
	mov	r2, sp
	.loc	46 53 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:53:3
	bl	arm_var_f64
	.loc	46 54 19 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:54:19
	vldr	d0, [sp]
	.loc	46 54 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:54:14
	bl	__hardfp_sqrt
	.loc	46 54 4                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:54:4
	ldr	r0, [sp, #12]
	.loc	46 54 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:54:12
	vstr	d0, [r0]
	.loc	46 55 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_f64.c:55:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp265:
.Lfunc_end41:
	.size	arm_std_f64, .Lfunc_end41-arm_std_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_var_f64,"ax",%progbits
	.hidden	arm_var_f64                     @ -- Begin function arm_var_f64
	.globl	arm_var_f64
	.p2align	3
	.type	arm_var_f64,%function
	.code	16                              @ @arm_var_f64
	.thumb_func
arm_var_f64:
.Lfunc_begin42:
	.file	47 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c"
	.loc	47 51 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:51:0
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
	str	r2, [sp, #52]
	movs	r0, #0
.Ltmp266:
	.loc	47 54 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:54:15
	str	r0, [sp, #44]
	str	r0, [sp, #40]
	.loc	47 56 32                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:56:32
	ldr	r0, [sp, #60]
	.loc	47 56 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:56:23
	str	r0, [sp, #20]
.Ltmp267:
	.loc	47 58 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:58:9
	ldr	r0, [sp, #56]
.Ltmp268:
	.loc	47 58 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:58:9
	cmp	r0, #1
	bhi	.LBB42_2
	b	.LBB42_1
.LBB42_1:
.Ltmp269:
	.loc	47 60 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:60:10
	ldr	r1, [sp, #52]
	movs	r0, #0
	.loc	47 60 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:60:18
	str	r0, [r1, #4]
	str	r0, [r1]
	.loc	47 61 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:61:9
	b	.LBB42_6
.Ltmp270:
.LBB42_2:
	.loc	47 63 18                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:63:18
	ldr	r0, [sp, #20]
	.loc	47 63 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:63:26
	ldr	r1, [sp, #56]
	add	r2, sp, #32
	.loc	47 63 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:63:5
	bl	arm_mean_f64
	.loc	47 84 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:84:14
	ldr	r0, [sp, #56]
	.loc	47 84 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:84:12
	str	r0, [sp, #48]
	.loc	47 86 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:86:5
	b	.LBB42_3
.LBB42_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	47 86 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:86:12
	ldr	r0, [sp, #48]
	.loc	47 86 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:86:5
	cbz	r0, .LBB42_5
	b	.LBB42_4
.LBB42_4:                               @   in Loop: Header=BB42_3 Depth=1
.Ltmp271:
	.loc	47 88 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:88:25
	ldr	r0, [sp, #20]
	add.w	r1, r0, #8
	str	r1, [sp, #20]
	.loc	47 88 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:88:18
	vldr	d1, [r0]
	.loc	47 88 30                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:88:30
	vldr	d0, [sp, #32]
	.loc	47 88 28                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:88:28
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	47 88 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:88:16
	vstr	d0, [sp, #24]
	.loc	47 89 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:89:17
	vldr	d0, [sp, #24]
	.loc	47 89 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:89:14
	vldr	d1, [sp, #40]
	vstr	d1, [sp, #8]                    @ 8-byte Spill
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #40]
	.loc	47 92 15 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:92:15
	ldr	r0, [sp, #48]
	subs	r0, #1
	str	r0, [sp, #48]
.Ltmp272:
	.loc	47 86 5                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:86:5
	b	.LBB42_3
.LBB42_5:
	.loc	47 96 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:96:16
	vldr	d0, [sp, #40]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	47 96 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:96:35
	ldr	r0, [sp, #56]
	bl	__aeabi_ui2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI42_0
	.loc	47 96 45                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:96:45
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vldr	d0, [sp]                        @ 8-byte Reload
	vmov	d1, r0, r1
	.loc	47 96 21                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:96:21
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	47 96 6                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:96:6
	ldr	r0, [sp, #52]
	.loc	47 96 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:96:14
	vstr	d0, [r0]
	.loc	47 97 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:97:1
	b	.LBB42_6
.LBB42_6:
	add	sp, #64
	pop	{r7, pc}
.Ltmp273:
	.p2align	3
@ %bb.7:
	.loc	47 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_f64.c:0:1
.LCPI42_0:
	.long	0                               @ double -1
	.long	3220176896
.Lfunc_end42:
	.size	arm_var_f64, .Lfunc_end42-arm_var_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_std_q15,"ax",%progbits
	.hidden	arm_std_q15                     @ -- Begin function arm_std_q15
	.globl	arm_std_q15
	.p2align	2
	.type	arm_std_q15,%function
	.code	16                              @ @arm_std_q15
	.thumb_func
arm_std_q15:
.Lfunc_begin43:
	.file	48 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c"
	.loc	48 73 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:73:0
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
	movs	r0, #0
.Ltmp274:
	.loc	48 75 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:75:15
	str	r0, [sp, #28]
	.loc	48 77 15                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:77:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
.Ltmp275:
	.loc	48 84 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:84:7
	ldr	r0, [sp, #40]
.Ltmp276:
	.loc	48 84 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:84:7
	cmp	r0, #1
	bhi	.LBB43_2
	b	.LBB43_1
.LBB43_1:
.Ltmp277:
	.loc	48 86 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:86:6
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	48 86 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:86:14
	strh	r0, [r1]
	.loc	48 87 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:87:5
	b	.LBB43_6
.Ltmp278:
.LBB43_2:
	.loc	48 140 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:140:12
	ldr	r0, [sp, #40]
	.loc	48 140 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:140:10
	str	r0, [sp, #32]
	.loc	48 144 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:144:3
	b	.LBB43_3
.LBB43_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	48 144 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:144:10
	ldr	r0, [sp, #32]
	.loc	48 144 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:144:3
	cbz	r0, .LBB43_5
	b	.LBB43_4
.LBB43_4:                               @   in Loop: Header=BB43_3 Depth=1
.Ltmp279:
	.loc	48 149 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:149:15
	ldr	r0, [sp, #44]
	adds	r1, r0, #2
	str	r1, [sp, #44]
	.loc	48 149 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:149:10
	ldrh	r0, [r0]
	.loc	48 149 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:149:8
	strh.w	r0, [sp, #6]
	.loc	48 151 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:151:22
	ldrsh.w	r2, [sp, #6]
	.loc	48 151 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:151:18
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlalbb	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	48 153 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:153:12
	ldrsh.w	r1, [sp, #6]
	.loc	48 153 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:153:9
	ldr	r0, [sp, #28]
	add	r0, r1
	str	r0, [sp, #28]
	.loc	48 156 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:156:11
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp280:
	.loc	48 144 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:144:3
	b	.LBB43_3
.LBB43_5:
	.loc	48 160 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:160:28
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	48 160 51 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:160:51
	ldr	r2, [sp, #40]
	.loc	48 160 61                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:160:61
	subs	r2, #1
	movs	r3, #0
	.loc	48 160 41                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:160:41
	str	r3, [sp]                        @ 4-byte Spill
	bl	__aeabi_ldivmod
	ldr	r3, [sp]                        @ 4-byte Reload
	.loc	48 160 17                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:160:17
	str	r0, [sp, #24]
	.loc	48 163 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:35
	ldr	r0, [sp, #28]
	.loc	48 163 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:39
	smull	r0, r1, r0, r0
	.loc	48 163 55                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:55
	ldr	r2, [sp, #40]
	.loc	48 163 78                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:78
	sub.w	r12, r2, #1
	.loc	48 163 65                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:65
	mul	r2, r2, r12
	.loc	48 163 45                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:45
	bl	__aeabi_ldivmod
	.loc	48 163 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:163:16
	str	r0, [sp, #20]
	.loc	48 167 36 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:167:36
	ldr	r0, [sp, #24]
	.loc	48 167 52 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:167:52
	ldr	r1, [sp, #20]
	.loc	48 167 50                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:167:50
	subs	r0, r0, r1
	.loc	48 167 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:167:16
	ssat	r0, #16, r0, asr #15
	.loc	48 167 80                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:167:80
	ldr	r1, [sp, #36]
	.loc	48 167 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:167:3
	sxth	r0, r0
	bl	arm_sqrt_q15
	.loc	48 168 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q15.c:168:1
	b	.LBB43_6
.LBB43_6:
	add	sp, #48
	pop	{r7, pc}
.Ltmp281:
.Lfunc_end43:
	.size	arm_std_q15, .Lfunc_end43-arm_std_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_std_q31,"ax",%progbits
	.hidden	arm_std_q31                     @ -- Begin function arm_std_q31
	.globl	arm_std_q31
	.p2align	2
	.type	arm_std_q31,%function
	.code	16                              @ @arm_std_q31
	.thumb_func
arm_std_q31:
.Lfunc_begin44:
	.file	49 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c"
	.loc	49 76 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:76:0
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
	str	r2, [sp, #44]
	movs	r0, #0
.Ltmp282:
	.loc	49 78 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:78:15
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	.loc	49 80 15                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:80:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
.Ltmp283:
	.loc	49 83 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:83:7
	ldr	r0, [sp, #48]
.Ltmp284:
	.loc	49 83 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:83:7
	cmp	r0, #1
	bhi	.LBB44_2
	b	.LBB44_1
.LBB44_1:
.Ltmp285:
	.loc	49 85 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:85:6
	ldr	r1, [sp, #44]
	movs	r0, #0
	.loc	49 85 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:85:14
	str	r0, [r1]
	.loc	49 86 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:86:5
	b	.LBB44_6
.Ltmp286:
.LBB44_2:
	.loc	49 127 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:127:12
	ldr	r0, [sp, #48]
	.loc	49 127 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:127:10
	str	r0, [sp, #40]
	.loc	49 131 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:131:3
	b	.LBB44_3
.LBB44_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	49 131 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:131:10
	ldr	r0, [sp, #40]
	.loc	49 131 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:131:3
	cbz	r0, .LBB44_5
	b	.LBB44_4
.LBB44_4:                               @   in Loop: Header=BB44_3 Depth=1
.Ltmp287:
	.loc	49 136 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:136:15
	ldr	r0, [sp, #52]
	adds	r1, r0, #4
	str	r1, [sp, #52]
	.loc	49 136 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:136:10
	ldr	r0, [r0]
	.loc	49 136 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:136:18
	asrs	r0, r0, #8
	.loc	49 136 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:136:8
	str	r0, [sp, #4]
	.loc	49 138 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:138:31
	ldr	r2, [sp, #4]
	.loc	49 138 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:138:18
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlal	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	49 140 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:140:12
	ldr	r2, [sp, #4]
	.loc	49 140 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:140:9
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	str	r1, [sp, #32]
	str	r0, [sp, #36]
	.loc	49 143 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:143:11
	ldr	r0, [sp, #40]
	subs	r0, #1
	str	r0, [sp, #40]
.Ltmp288:
	.loc	49 131 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:131:3
	b	.LBB44_3
.LBB44_5:
	.loc	49 147 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:147:20
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	49 147 43 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:147:43
	ldr	r2, [sp, #48]
	.loc	49 147 53                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:147:53
	subs	r2, #1
	movs	r3, #0
	.loc	49 147 33                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:147:33
	str	r3, [sp]                        @ 4-byte Spill
	bl	__aeabi_ldivmod
	ldr	r3, [sp]                        @ 4-byte Reload
	.loc	49 147 17                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:147:17
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	.loc	49 150 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:20
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	.loc	49 150 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:24
	umull	r0, r12, r1, r1
	mla	r12, r1, r2, r12
	mla	r1, r1, r2, r12
	.loc	49 150 40                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:40
	ldr	r2, [sp, #48]
	.loc	49 150 63                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:63
	sub.w	r12, r2, #1
	.loc	49 150 50                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:50
	mul	r2, r2, r12
	.loc	49 150 30                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:30
	bl	__aeabi_ldivmod
	.loc	49 150 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:150:16
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	.loc	49 153 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:153:17
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	.loc	49 153 33 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:153:33
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	.loc	49 153 31                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:153:31
	subs	r0, r0, r3
	sbcs	r1, r2
	.loc	49 153 47                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:153:47
	lsrs	r0, r0, #15
	orr.w	r0, r0, r1, lsl #17
	.loc	49 153 55                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:153:55
	ldr	r1, [sp, #44]
	.loc	49 153 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:153:3
	bl	arm_sqrt_q31
	.loc	49 154 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_std_q31.c:154:1
	b	.LBB44_6
.LBB44_6:
	add	sp, #56
	pop	{r7, pc}
.Ltmp289:
.Lfunc_end44:
	.size	arm_std_q31, .Lfunc_end44-arm_std_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_var_q15,"ax",%progbits
	.hidden	arm_var_q15                     @ -- Begin function arm_var_q15
	.globl	arm_var_q15
	.p2align	2
	.type	arm_var_q15,%function
	.code	16                              @ @arm_var_q15
	.thumb_func
arm_var_q15:
.Lfunc_begin45:
	.file	50 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c"
	.loc	50 127 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:127:0
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
	movs	r0, #0
.Ltmp290:
	.loc	50 129 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:129:15
	str	r0, [sp, #28]
	.loc	50 131 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:131:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
.Ltmp291:
	.loc	50 138 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:138:7
	ldr	r0, [sp, #40]
.Ltmp292:
	.loc	50 138 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:138:7
	cmp	r0, #1
	bhi	.LBB45_2
	b	.LBB45_1
.LBB45_1:
.Ltmp293:
	.loc	50 140 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:140:6
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	50 140 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:140:14
	strh	r0, [r1]
	.loc	50 141 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:141:5
	b	.LBB45_6
.Ltmp294:
.LBB45_2:
	.loc	50 194 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:194:12
	ldr	r0, [sp, #40]
	.loc	50 194 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:194:10
	str	r0, [sp, #32]
	.loc	50 198 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:198:3
	b	.LBB45_3
.LBB45_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	50 198 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:198:10
	ldr	r0, [sp, #32]
	.loc	50 198 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:198:3
	cbz	r0, .LBB45_5
	b	.LBB45_4
.LBB45_4:                               @   in Loop: Header=BB45_3 Depth=1
.Ltmp295:
	.loc	50 203 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:203:15
	ldr	r0, [sp, #44]
	adds	r1, r0, #2
	str	r1, [sp, #44]
	.loc	50 203 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:203:10
	ldrh	r0, [r0]
	.loc	50 203 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:203:8
	strh.w	r0, [sp, #6]
	.loc	50 206 41 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:206:41
	ldrsh.w	r2, [sp, #6]
	.loc	50 206 49 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:206:49
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	50 206 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:206:20
	smlald	r0, r1, r2, r2
	.loc	50 206 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:206:18
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	50 211 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:211:12
	ldrsh.w	r1, [sp, #6]
	.loc	50 211 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:211:9
	ldr	r0, [sp, #28]
	add	r0, r1
	str	r0, [sp, #28]
	.loc	50 214 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:214:11
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp296:
	.loc	50 198 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:198:3
	b	.LBB45_3
.LBB45_5:
	.loc	50 218 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:218:28
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	50 218 51 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:218:51
	ldr	r2, [sp, #40]
	.loc	50 218 61                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:218:61
	subs	r2, #1
	movs	r3, #0
	.loc	50 218 41                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:218:41
	str	r3, [sp]                        @ 4-byte Spill
	bl	__aeabi_ldivmod
	ldr	r3, [sp]                        @ 4-byte Reload
	.loc	50 218 17                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:218:17
	str	r0, [sp, #24]
	.loc	50 221 35 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:35
	ldr	r0, [sp, #28]
	.loc	50 221 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:39
	smull	r0, r1, r0, r0
	.loc	50 221 55                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:55
	ldr	r2, [sp, #40]
	.loc	50 221 78                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:78
	sub.w	r12, r2, #1
	.loc	50 221 65                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:65
	mul	r2, r2, r12
	.loc	50 221 45                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:45
	bl	__aeabi_ldivmod
	.loc	50 221 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:221:16
	str	r0, [sp, #20]
	.loc	50 224 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:224:15
	ldr	r0, [sp, #24]
	.loc	50 224 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:224:31
	ldr	r1, [sp, #20]
	.loc	50 224 29                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:224:29
	subs	r0, r0, r1
	.loc	50 224 45                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:224:45
	lsrs	r0, r0, #15
	.loc	50 224 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:224:4
	ldr	r1, [sp, #36]
	.loc	50 224 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:224:12
	strh	r0, [r1]
	.loc	50 225 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q15.c:225:1
	b	.LBB45_6
.LBB45_6:
	add	sp, #48
	pop	{r7, pc}
.Ltmp297:
.Lfunc_end45:
	.size	arm_var_q15, .Lfunc_end45-arm_var_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_var_q31,"ax",%progbits
	.hidden	arm_var_q31                     @ -- Begin function arm_var_q31
	.globl	arm_var_q31
	.p2align	2
	.type	arm_var_q31,%function
	.code	16                              @ @arm_var_q31
	.thumb_func
arm_var_q31:
.Lfunc_begin46:
	.file	51 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c"
	.loc	51 132 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:132:0
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
	str	r2, [sp, #44]
	movs	r0, #0
.Ltmp298:
	.loc	51 134 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:134:15
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	.loc	51 136 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:136:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
.Ltmp299:
	.loc	51 139 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:139:7
	ldr	r0, [sp, #48]
.Ltmp300:
	.loc	51 139 7 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:139:7
	cmp	r0, #1
	bhi	.LBB46_2
	b	.LBB46_1
.LBB46_1:
.Ltmp301:
	.loc	51 141 6 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:141:6
	ldr	r1, [sp, #44]
	movs	r0, #0
	.loc	51 141 14 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:141:14
	str	r0, [r1]
	.loc	51 142 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:142:5
	b	.LBB46_6
.Ltmp302:
.LBB46_2:
	.loc	51 183 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:183:12
	ldr	r0, [sp, #48]
	.loc	51 183 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:183:10
	str	r0, [sp, #40]
	.loc	51 187 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:187:3
	b	.LBB46_3
.LBB46_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	51 187 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:187:10
	ldr	r0, [sp, #40]
	.loc	51 187 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:187:3
	cbz	r0, .LBB46_5
	b	.LBB46_4
.LBB46_4:                               @   in Loop: Header=BB46_3 Depth=1
.Ltmp303:
	.loc	51 192 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:192:15
	ldr	r0, [sp, #52]
	adds	r1, r0, #4
	str	r1, [sp, #52]
	.loc	51 192 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:192:10
	ldr	r0, [r0]
	.loc	51 192 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:192:18
	asrs	r0, r0, #8
	.loc	51 192 8                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:192:8
	str	r0, [sp, #4]
	.loc	51 194 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:194:31
	ldr	r2, [sp, #4]
	.loc	51 194 18 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:194:18
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlal	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	51 196 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:196:12
	ldr	r2, [sp, #4]
	.loc	51 196 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:196:9
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	str	r1, [sp, #32]
	str	r0, [sp, #36]
	.loc	51 199 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:199:11
	ldr	r0, [sp, #40]
	subs	r0, #1
	str	r0, [sp, #40]
.Ltmp304:
	.loc	51 187 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:187:3
	b	.LBB46_3
.LBB46_5:
	.loc	51 203 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:203:20
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	51 203 43 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:203:43
	ldr	r2, [sp, #48]
	.loc	51 203 53                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:203:53
	subs	r2, #1
	movs	r3, #0
	.loc	51 203 33                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:203:33
	str	r3, [sp]                        @ 4-byte Spill
	bl	__aeabi_ldivmod
	ldr	r3, [sp]                        @ 4-byte Reload
	.loc	51 203 17                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:203:17
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	.loc	51 206 20 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:20
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #36]
	.loc	51 206 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:24
	umull	r0, r12, r1, r1
	mla	r12, r1, r2, r12
	mla	r1, r1, r2, r12
	.loc	51 206 40                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:40
	ldr	r2, [sp, #48]
	.loc	51 206 63                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:63
	sub.w	r12, r2, #1
	.loc	51 206 50                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:50
	mul	r2, r2, r12
	.loc	51 206 30                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:30
	bl	__aeabi_ldivmod
	.loc	51 206 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:206:16
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	.loc	51 209 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:209:15
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	.loc	51 209 31 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:209:31
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #20]
	.loc	51 209 29                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:209:29
	subs	r0, r0, r3
	sbcs	r1, r2
	.loc	51 209 45                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:209:45
	lsrs	r0, r0, #15
	orr.w	r0, r0, r1, lsl #17
	.loc	51 209 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:209:4
	ldr	r1, [sp, #44]
	.loc	51 209 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:209:12
	str	r0, [r1]
	.loc	51 210 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_var_q31.c:210:1
	b	.LBB46_6
.LBB46_6:
	add	sp, #56
	pop	{r7, pc}
.Ltmp305:
.Lfunc_end46:
	.size	arm_var_q31, .Lfunc_end46-arm_var_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_f32,"ax",%progbits
	.hidden	arm_absmax_f32                  @ -- Begin function arm_absmax_f32
	.globl	arm_absmax_f32
	.p2align	2
	.type	arm_absmax_f32,%function
	.code	16                              @ @arm_absmax_f32
	.thumb_func
arm_absmax_f32:
.Lfunc_begin47:
	.file	52 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c"
	.loc	52 219 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:219:0
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
.Ltmp306:
	.loc	52 226 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:226:12
	str	r0, [sp]
	.loc	52 229 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:229:20
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	52 229 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:229:15
	vldr	s0, [r0]
	.loc	52 229 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:229:9
	vabs.f32	s0, s0
	.loc	52 229 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:229:7
	vstr	s0, [sp, #8]
	.loc	52 232 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:232:13
	ldr	r0, [sp, #24]
	.loc	52 232 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:232:23
	subs	r0, #1
	.loc	52 232 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:232:10
	str	r0, [sp, #4]
	.loc	52 235 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:235:3
	b	.LBB47_1
.LBB47_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	52 235 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:235:10
	ldr	r0, [sp, #4]
	.loc	52 235 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:235:3
	cbz	r0, .LBB47_5
	b	.LBB47_2
.LBB47_2:                               @   in Loop: Header=BB47_1 Depth=1
.Ltmp307:
	.loc	52 238 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:238:25
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	52 238 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:238:20
	vldr	s0, [r0]
	.loc	52 238 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:238:14
	vabs.f32	s0, s0
	.loc	52 238 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:238:12
	vstr	s0, [sp, #12]
.Ltmp308:
	.loc	52 241 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:241:9
	vldr	s0, [sp, #8]
	.loc	52 241 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:241:15
	vldr	s2, [sp, #12]
.Ltmp309:
	.loc	52 241 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:241:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB47_4
	b	.LBB47_3
.LBB47_3:                               @   in Loop: Header=BB47_1 Depth=1
.Ltmp310:
	.loc	52 244 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:244:13
	ldr	r0, [sp, #12]
	.loc	52 244 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:244:11
	str	r0, [sp, #8]
	.loc	52 245 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:245:18
	ldr	r0, [sp, #24]
	.loc	52 245 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:245:30
	ldr	r1, [sp, #4]
	.loc	52 245 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:245:28
	subs	r0, r0, r1
	.loc	52 245 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:245:16
	str	r0, [sp]
	.loc	52 246 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:246:5
	b	.LBB47_4
.Ltmp311:
.LBB47_4:                               @   in Loop: Header=BB47_1 Depth=1
	.loc	52 249 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:249:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp312:
	.loc	52 235 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:235:3
	b	.LBB47_1
.LBB47_5:
	.loc	52 253 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:253:14
	ldr	r0, [sp, #8]
	.loc	52 253 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:253:4
	ldr	r1, [sp, #20]
	.loc	52 253 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:253:12
	str	r0, [r1]
	.loc	52 254 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:254:13
	ldr	r0, [sp]
	.loc	52 254 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:254:4
	ldr	r1, [sp, #16]
	.loc	52 254 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:254:11
	str	r0, [r1]
	.loc	52 255 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f32.c:255:1
	add	sp, #32
	bx	lr
.Ltmp313:
.Lfunc_end47:
	.size	arm_absmax_f32, .Lfunc_end47-arm_absmax_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_f64,"ax",%progbits
	.hidden	arm_absmax_f64                  @ -- Begin function arm_absmax_f64
	.globl	arm_absmax_f64
	.p2align	3
	.type	arm_absmax_f64,%function
	.code	16                              @ @arm_absmax_f64
	.thumb_func
arm_absmax_f64:
.Lfunc_begin48:
	.file	53 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c"
	.loc	53 53 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:53:0
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
.Ltmp314:
	.loc	53 60 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:60:12
	str	r0, [sp]
	.loc	53 63 19                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:63:19
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	53 63 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:63:14
	vldr	d0, [r0]
	vldr	d1, .LCPI48_0
	.loc	53 63 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:63:9
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	53 63 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:63:7
	vstr	d0, [sp, #8]
	.loc	53 66 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:66:13
	ldr	r0, [sp, #32]
	.loc	53 66 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:66:23
	subs	r0, #1
	.loc	53 66 10                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:66:10
	str	r0, [sp, #4]
	.loc	53 68 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:68:3
	b	.LBB48_1
.LBB48_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	53 68 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:68:10
	ldr	r0, [sp, #4]
	.loc	53 68 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:68:3
	cbz	r0, .LBB48_5
	b	.LBB48_2
.LBB48_2:                               @   in Loop: Header=BB48_1 Depth=1
.Ltmp315:
	.loc	53 71 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:71:24
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	53 71 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:71:19
	vldr	d0, [r0]
	vldr	d1, .LCPI48_0
	.loc	53 71 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:71:14
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	53 71 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:71:12
	vstr	d0, [sp, #16]
.Ltmp316:
	.loc	53 74 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:74:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	53 74 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:74:15
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.Ltmp317:
	.loc	53 74 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:74:9
	bl	__aeabi_dcmpge
	cbnz	r0, .LBB48_4
	b	.LBB48_3
.LBB48_3:                               @   in Loop: Header=BB48_1 Depth=1
.Ltmp318:
	.loc	53 77 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:77:13
	vldr	d0, [sp, #16]
	.loc	53 77 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:77:11
	vstr	d0, [sp, #8]
	.loc	53 78 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:78:18
	ldr	r0, [sp, #32]
	.loc	53 78 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:78:30
	ldr	r1, [sp, #4]
	.loc	53 78 28                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:78:28
	subs	r0, r0, r1
	.loc	53 78 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:78:16
	str	r0, [sp]
	.loc	53 79 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:79:5
	b	.LBB48_4
.Ltmp319:
.LBB48_4:                               @   in Loop: Header=BB48_1 Depth=1
	.loc	53 82 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:82:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp320:
	.loc	53 68 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:68:3
	b	.LBB48_1
.LBB48_5:
	.loc	53 86 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:86:14
	vldr	d0, [sp, #8]
	.loc	53 86 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:86:4
	ldr	r0, [sp, #28]
	.loc	53 86 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:86:12
	vstr	d0, [r0]
	.loc	53 87 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:87:13
	ldr	r0, [sp]
	.loc	53 87 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:87:4
	ldr	r1, [sp, #24]
	.loc	53 87 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:87:11
	str	r0, [r1]
	.loc	53 88 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:88:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp321:
	.p2align	3
@ %bb.6:
	.loc	53 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_f64.c:0:1
.LCPI48_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end48:
	.size	arm_absmax_f64, .Lfunc_end48-arm_absmax_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_q15,"ax",%progbits
	.hidden	arm_absmax_q15                  @ -- Begin function arm_absmax_q15
	.globl	arm_absmax_q15
	.p2align	2
	.type	arm_absmax_q15,%function
	.code	16                              @ @arm_absmax_q15
	.thumb_func
arm_absmax_q15:
.Lfunc_begin49:
	.file	54 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c"
	.loc	54 110 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:110:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
	movs	r0, #0
.Ltmp322:
	.loc	54 111 84 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:84
	str	r0, [sp, #28]
	.loc	54 111 101 is_stmt 0            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:101
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	54 111 96                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:96
	ldrh	r0, [r0]
	.loc	54 111 94                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:94
	strh.w	r0, [sp, #36]
	.loc	54 111 112                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:112
	ldrsh.w	r0, [sp, #36]
	.loc	54 111 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:111
	cmp	r0, #1
	blt	.LBB49_2
	b	.LBB49_1
.LBB49_1:
	.loc	54 111 123                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:123
	ldrsh.w	r0, [sp, #36]
	.loc	54 111 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB49_3
.LBB49_2:
	.loc	54 111 160                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:160
	ldrsh.w	r1, [sp, #36]
	movs	r0, #0
	.loc	54 111 136                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:136
	qsub16	r0, r0, r1
	.loc	54 111 129                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:129
	sxth	r0, r0
	.loc	54 111 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB49_3
.LBB49_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	54 111 109                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:109
	strh.w	r0, [sp, #36]
	movs	r0, #0
	.loc	54 111 172                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:172
	str	r0, [sp, #24]
	.loc	54 111 188                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:188
	ldr	r0, [sp, #48]
	.loc	54 111 198                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:198
	subs	r0, #1
	.loc	54 111 204                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:204
	lsrs	r0, r0, #2
	.loc	54 111 185                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:185
	str	r0, [sp, #32]
	.loc	54 111 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:211
	b	.LBB49_4
.LBB49_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	54 111 218                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:218
	ldr	r0, [sp, #32]
	.loc	54 111 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:211
	cmp	r0, #0
	beq.w	.LBB49_26
	b	.LBB49_5
.LBB49_5:                               @   in Loop: Header=BB49_4 Depth=1
.Ltmp323:
	.loc	54 111 251                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:251
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	54 111 246                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:246
	ldrh	r0, [r0]
	.loc	54 111 244                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:244
	strh.w	r0, [sp, #38]
	.loc	54 111 269                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:269
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 268                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:268
	cmp	r0, #1
	blt	.LBB49_7
	b	.LBB49_6
.LBB49_6:                               @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 287                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:287
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 268                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:268
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB49_8
.LBB49_7:                               @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 331                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:331
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	54 111 307                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:307
	qsub16	r0, r0, r1
	.loc	54 111 300                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:300
	sxth	r0, r0
	.loc	54 111 268                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:268
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB49_8
.LBB49_8:                               @   in Loop: Header=BB49_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	54 111 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:266
	strh.w	r0, [sp, #38]
.Ltmp324:
	.loc	54 111 348                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:348
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 361                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:361
	ldrsh.w	r1, [sp, #36]
.Ltmp325:
	.loc	54 111 348                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:348
	cmp	r0, r1
	ble	.LBB49_10
	b	.LBB49_9
.LBB49_9:                               @   in Loop: Header=BB49_4 Depth=1
.Ltmp326:
	.loc	54 111 374                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:374
	ldrh.w	r0, [sp, #38]
	.loc	54 111 372                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:372
	strh.w	r0, [sp, #36]
	.loc	54 111 397                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:397
	ldr	r0, [sp, #24]
	.loc	54 111 403                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:403
	adds	r0, #1
	.loc	54 111 395                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:395
	str	r0, [sp, #28]
	.loc	54 111 409                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:409
	b	.LBB49_10
.Ltmp327:
.LBB49_10:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 429                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:429
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	54 111 424                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:424
	ldrh	r0, [r0]
	.loc	54 111 422                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:422
	strh.w	r0, [sp, #38]
	.loc	54 111 447                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:447
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 446                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:446
	cmp	r0, #1
	blt	.LBB49_12
	b	.LBB49_11
.LBB49_11:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 465                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:465
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 446                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:446
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB49_13
.LBB49_12:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 509                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:509
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	54 111 485                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:485
	qsub16	r0, r0, r1
	.loc	54 111 478                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:478
	sxth	r0, r0
	.loc	54 111 446                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:446
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB49_13
.LBB49_13:                              @   in Loop: Header=BB49_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	54 111 444                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:444
	strh.w	r0, [sp, #38]
.Ltmp328:
	.loc	54 111 526                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:526
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 539                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:539
	ldrsh.w	r1, [sp, #36]
.Ltmp329:
	.loc	54 111 526                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:526
	cmp	r0, r1
	ble	.LBB49_15
	b	.LBB49_14
.LBB49_14:                              @   in Loop: Header=BB49_4 Depth=1
.Ltmp330:
	.loc	54 111 552                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:552
	ldrh.w	r0, [sp, #38]
	.loc	54 111 550                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:550
	strh.w	r0, [sp, #36]
	.loc	54 111 575                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:575
	ldr	r0, [sp, #24]
	.loc	54 111 581                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:581
	adds	r0, #2
	.loc	54 111 573                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:573
	str	r0, [sp, #28]
	.loc	54 111 587                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:587
	b	.LBB49_15
.Ltmp331:
.LBB49_15:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 607                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:607
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	54 111 602                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:602
	ldrh	r0, [r0]
	.loc	54 111 600                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:600
	strh.w	r0, [sp, #38]
	.loc	54 111 625                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:625
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 624                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:624
	cmp	r0, #1
	blt	.LBB49_17
	b	.LBB49_16
.LBB49_16:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 643                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:643
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 624                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:624
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB49_18
.LBB49_17:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 687                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:687
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	54 111 663                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:663
	qsub16	r0, r0, r1
	.loc	54 111 656                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:656
	sxth	r0, r0
	.loc	54 111 624                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:624
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB49_18
.LBB49_18:                              @   in Loop: Header=BB49_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	54 111 622                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:622
	strh.w	r0, [sp, #38]
.Ltmp332:
	.loc	54 111 704                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:704
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 717                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:717
	ldrsh.w	r1, [sp, #36]
.Ltmp333:
	.loc	54 111 704                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:704
	cmp	r0, r1
	ble	.LBB49_20
	b	.LBB49_19
.LBB49_19:                              @   in Loop: Header=BB49_4 Depth=1
.Ltmp334:
	.loc	54 111 730                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:730
	ldrh.w	r0, [sp, #38]
	.loc	54 111 728                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:728
	strh.w	r0, [sp, #36]
	.loc	54 111 753                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:753
	ldr	r0, [sp, #24]
	.loc	54 111 759                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:759
	adds	r0, #3
	.loc	54 111 751                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:751
	str	r0, [sp, #28]
	.loc	54 111 765                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:765
	b	.LBB49_20
.Ltmp335:
.LBB49_20:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 785                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:785
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	54 111 780                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:780
	ldrh	r0, [r0]
	.loc	54 111 778                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:778
	strh.w	r0, [sp, #38]
	.loc	54 111 803                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:803
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 802                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:802
	cmp	r0, #1
	blt	.LBB49_22
	b	.LBB49_21
.LBB49_21:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 821                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:821
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 802                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:802
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB49_23
.LBB49_22:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 865                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:865
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	54 111 841                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:841
	qsub16	r0, r0, r1
	.loc	54 111 834                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:834
	sxth	r0, r0
	.loc	54 111 802                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:802
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB49_23
.LBB49_23:                              @   in Loop: Header=BB49_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	54 111 800                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:800
	strh.w	r0, [sp, #38]
.Ltmp336:
	.loc	54 111 882                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:882
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 895                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:895
	ldrsh.w	r1, [sp, #36]
.Ltmp337:
	.loc	54 111 882                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:882
	cmp	r0, r1
	ble	.LBB49_25
	b	.LBB49_24
.LBB49_24:                              @   in Loop: Header=BB49_4 Depth=1
.Ltmp338:
	.loc	54 111 908                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:908
	ldrh.w	r0, [sp, #38]
	.loc	54 111 906                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:906
	strh.w	r0, [sp, #36]
	.loc	54 111 931                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:931
	ldr	r0, [sp, #24]
	.loc	54 111 937                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:937
	adds	r0, #4
	.loc	54 111 929                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:929
	str	r0, [sp, #28]
	.loc	54 111 943                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:943
	b	.LBB49_25
.Ltmp339:
.LBB49_25:                              @   in Loop: Header=BB49_4 Depth=1
	.loc	54 111 951                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:951
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
	.loc	54 111 964                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:964
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp340:
	.loc	54 111 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:211
	b	.LBB49_4
.LBB49_26:
	.loc	54 111 980                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:980
	ldr	r0, [sp, #48]
	.loc	54 111 990                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:990
	subs	r0, #1
	.loc	54 111 996                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:996
	and	r0, r0, #3
	.loc	54 111 977                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:977
	str	r0, [sp, #32]
	.loc	54 111 1002                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1002
	b	.LBB49_27
.LBB49_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	54 111 1009                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1009
	ldr	r0, [sp, #32]
	.loc	54 111 1002                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1002
	cbz	r0, .LBB49_34
	b	.LBB49_28
.LBB49_28:                              @   in Loop: Header=BB49_27 Depth=1
.Ltmp341:
	.loc	54 111 1042                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1042
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	54 111 1037                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1037
	ldrh	r0, [r0]
	.loc	54 111 1035                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1035
	strh.w	r0, [sp, #38]
	.loc	54 111 1060                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1060
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 1059                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1059
	cmp	r0, #1
	blt	.LBB49_30
	b	.LBB49_29
.LBB49_29:                              @   in Loop: Header=BB49_27 Depth=1
	.loc	54 111 1078                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1078
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 1059                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1059
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB49_31
.LBB49_30:                              @   in Loop: Header=BB49_27 Depth=1
	.loc	54 111 1122                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1122
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	54 111 1098                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1098
	qsub16	r0, r0, r1
	.loc	54 111 1091                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1091
	sxth	r0, r0
	.loc	54 111 1059                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1059
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB49_31
.LBB49_31:                              @   in Loop: Header=BB49_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	54 111 1057                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1057
	strh.w	r0, [sp, #38]
.Ltmp342:
	.loc	54 111 1139                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1139
	ldrsh.w	r0, [sp, #38]
	.loc	54 111 1152                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1152
	ldrsh.w	r1, [sp, #36]
.Ltmp343:
	.loc	54 111 1139                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1139
	cmp	r0, r1
	ble	.LBB49_33
	b	.LBB49_32
.LBB49_32:                              @   in Loop: Header=BB49_27 Depth=1
.Ltmp344:
	.loc	54 111 1165                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1165
	ldrh.w	r0, [sp, #38]
	.loc	54 111 1163                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1163
	strh.w	r0, [sp, #36]
	.loc	54 111 1188                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1188
	ldr	r0, [sp, #48]
	.loc	54 111 1200                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1200
	ldr	r1, [sp, #32]
	.loc	54 111 1198                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1198
	subs	r0, r0, r1
	.loc	54 111 1186                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1186
	str	r0, [sp, #28]
	.loc	54 111 1208                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1208
	b	.LBB49_33
.Ltmp345:
.LBB49_33:                              @   in Loop: Header=BB49_27 Depth=1
	.loc	54 111 1216                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1216
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp346:
	.loc	54 111 1002                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1002
	b	.LBB49_27
.LBB49_34:
	.loc	54 111 1233                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1233
	ldrh.w	r0, [sp, #36]
	.loc	54 111 1223                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1223
	ldr	r1, [sp, #44]
	.loc	54 111 1231                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1231
	strh	r0, [r1]
	.loc	54 111 1248                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1248
	ldr	r0, [sp, #28]
	.loc	54 111 1239                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1239
	ldr	r1, [sp, #40]
	.loc	54 111 1246                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:111:1246
	str	r0, [r1]
	.loc	54 190 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q15.c:190:1
	add	sp, #56
	bx	lr
.Ltmp347:
.Lfunc_end49:
	.size	arm_absmax_q15, .Lfunc_end49-arm_absmax_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_q31,"ax",%progbits
	.hidden	arm_absmax_q31                  @ -- Begin function arm_absmax_q31
	.globl	arm_absmax_q31
	.p2align	2
	.type	arm_absmax_q31,%function
	.code	16                              @ @arm_absmax_q31
	.thumb_func
arm_absmax_q31:
.Lfunc_begin50:
	.file	55 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c"
	.loc	55 109 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#60
	sub	sp, #60
	.cfi_def_cfa_offset 60
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
	movs	r0, #0
.Ltmp348:
	.loc	55 110 84 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:84
	str	r0, [sp, #28]
	.loc	55 110 101 is_stmt 0            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:101
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	55 110 96                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:96
	ldr	r0, [r0]
	.loc	55 110 94                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:94
	str	r0, [sp, #36]
	.loc	55 110 112                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:112
	ldr	r0, [sp, #36]
	.loc	55 110 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:111
	cmp	r0, #1
	blt	.LBB50_2
	b	.LBB50_1
.LBB50_1:
	.loc	55 110 123                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:123
	ldr	r0, [sp, #36]
	.loc	55 110 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB50_3
.LBB50_2:
	.loc	55 110 158                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:158
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	55 110 136                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:136
	qsub	r0, r0, r1
	.loc	55 110 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB50_3
.LBB50_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	55 110 109                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:109
	str	r0, [sp, #36]
	movs	r0, #0
	.loc	55 110 170                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:170
	str	r0, [sp, #24]
	.loc	55 110 186                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:186
	ldr	r0, [sp, #52]
	.loc	55 110 196                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:196
	subs	r0, #1
	.loc	55 110 202                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:202
	lsrs	r0, r0, #2
	.loc	55 110 183                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:183
	str	r0, [sp, #32]
	.loc	55 110 209                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:209
	b	.LBB50_4
.LBB50_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	55 110 216                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:216
	ldr	r0, [sp, #32]
	.loc	55 110 209                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:209
	cmp	r0, #0
	beq.w	.LBB50_26
	b	.LBB50_5
.LBB50_5:                               @   in Loop: Header=BB50_4 Depth=1
.Ltmp349:
	.loc	55 110 249                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:249
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	55 110 244                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:244
	ldr	r0, [r0]
	.loc	55 110 242                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:242
	str	r0, [sp, #40]
	.loc	55 110 267                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:267
	ldr	r0, [sp, #40]
	.loc	55 110 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:266
	cmp	r0, #1
	blt	.LBB50_7
	b	.LBB50_6
.LBB50_6:                               @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 285                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:285
	ldr	r0, [sp, #40]
	.loc	55 110 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:266
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB50_8
.LBB50_7:                               @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 327                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:327
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	55 110 305                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:305
	qsub	r0, r0, r1
	.loc	55 110 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:266
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB50_8
.LBB50_8:                               @   in Loop: Header=BB50_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	55 110 264                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:264
	str	r0, [sp, #40]
.Ltmp350:
	.loc	55 110 344                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:344
	ldr	r0, [sp, #40]
	.loc	55 110 357                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:357
	ldr	r1, [sp, #36]
.Ltmp351:
	.loc	55 110 344                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:344
	cmp	r0, r1
	ble	.LBB50_10
	b	.LBB50_9
.LBB50_9:                               @   in Loop: Header=BB50_4 Depth=1
.Ltmp352:
	.loc	55 110 370                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:370
	ldr	r0, [sp, #40]
	.loc	55 110 368                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:368
	str	r0, [sp, #36]
	.loc	55 110 393                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:393
	ldr	r0, [sp, #24]
	.loc	55 110 399                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:399
	adds	r0, #1
	.loc	55 110 391                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:391
	str	r0, [sp, #28]
	.loc	55 110 405                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:405
	b	.LBB50_10
.Ltmp353:
.LBB50_10:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 425                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:425
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	55 110 420                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:420
	ldr	r0, [r0]
	.loc	55 110 418                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:418
	str	r0, [sp, #40]
	.loc	55 110 443                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:443
	ldr	r0, [sp, #40]
	.loc	55 110 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:442
	cmp	r0, #1
	blt	.LBB50_12
	b	.LBB50_11
.LBB50_11:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 461                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:461
	ldr	r0, [sp, #40]
	.loc	55 110 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:442
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB50_13
.LBB50_12:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 503                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:503
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	55 110 481                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:481
	qsub	r0, r0, r1
	.loc	55 110 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:442
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB50_13
.LBB50_13:                              @   in Loop: Header=BB50_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	55 110 440                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:440
	str	r0, [sp, #40]
.Ltmp354:
	.loc	55 110 520                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:520
	ldr	r0, [sp, #40]
	.loc	55 110 533                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:533
	ldr	r1, [sp, #36]
.Ltmp355:
	.loc	55 110 520                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:520
	cmp	r0, r1
	ble	.LBB50_15
	b	.LBB50_14
.LBB50_14:                              @   in Loop: Header=BB50_4 Depth=1
.Ltmp356:
	.loc	55 110 546                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:546
	ldr	r0, [sp, #40]
	.loc	55 110 544                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:544
	str	r0, [sp, #36]
	.loc	55 110 569                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:569
	ldr	r0, [sp, #24]
	.loc	55 110 575                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:575
	adds	r0, #2
	.loc	55 110 567                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:567
	str	r0, [sp, #28]
	.loc	55 110 581                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:581
	b	.LBB50_15
.Ltmp357:
.LBB50_15:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 601                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:601
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	55 110 596                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:596
	ldr	r0, [r0]
	.loc	55 110 594                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:594
	str	r0, [sp, #40]
	.loc	55 110 619                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:619
	ldr	r0, [sp, #40]
	.loc	55 110 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:618
	cmp	r0, #1
	blt	.LBB50_17
	b	.LBB50_16
.LBB50_16:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 637                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:637
	ldr	r0, [sp, #40]
	.loc	55 110 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:618
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB50_18
.LBB50_17:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 679                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:679
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	55 110 657                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:657
	qsub	r0, r0, r1
	.loc	55 110 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:618
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB50_18
.LBB50_18:                              @   in Loop: Header=BB50_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	55 110 616                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:616
	str	r0, [sp, #40]
.Ltmp358:
	.loc	55 110 696                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:696
	ldr	r0, [sp, #40]
	.loc	55 110 709                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:709
	ldr	r1, [sp, #36]
.Ltmp359:
	.loc	55 110 696                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:696
	cmp	r0, r1
	ble	.LBB50_20
	b	.LBB50_19
.LBB50_19:                              @   in Loop: Header=BB50_4 Depth=1
.Ltmp360:
	.loc	55 110 722                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:722
	ldr	r0, [sp, #40]
	.loc	55 110 720                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:720
	str	r0, [sp, #36]
	.loc	55 110 745                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:745
	ldr	r0, [sp, #24]
	.loc	55 110 751                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:751
	adds	r0, #3
	.loc	55 110 743                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:743
	str	r0, [sp, #28]
	.loc	55 110 757                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:757
	b	.LBB50_20
.Ltmp361:
.LBB50_20:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 777                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:777
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	55 110 772                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:772
	ldr	r0, [r0]
	.loc	55 110 770                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:770
	str	r0, [sp, #40]
	.loc	55 110 795                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:795
	ldr	r0, [sp, #40]
	.loc	55 110 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:794
	cmp	r0, #1
	blt	.LBB50_22
	b	.LBB50_21
.LBB50_21:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 813                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:813
	ldr	r0, [sp, #40]
	.loc	55 110 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:794
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB50_23
.LBB50_22:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 855                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:855
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	55 110 833                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:833
	qsub	r0, r0, r1
	.loc	55 110 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:794
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB50_23
.LBB50_23:                              @   in Loop: Header=BB50_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	55 110 792                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:792
	str	r0, [sp, #40]
.Ltmp362:
	.loc	55 110 872                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:872
	ldr	r0, [sp, #40]
	.loc	55 110 885                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:885
	ldr	r1, [sp, #36]
.Ltmp363:
	.loc	55 110 872                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:872
	cmp	r0, r1
	ble	.LBB50_25
	b	.LBB50_24
.LBB50_24:                              @   in Loop: Header=BB50_4 Depth=1
.Ltmp364:
	.loc	55 110 898                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:898
	ldr	r0, [sp, #40]
	.loc	55 110 896                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:896
	str	r0, [sp, #36]
	.loc	55 110 921                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:921
	ldr	r0, [sp, #24]
	.loc	55 110 927                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:927
	adds	r0, #4
	.loc	55 110 919                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:919
	str	r0, [sp, #28]
	.loc	55 110 933                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:933
	b	.LBB50_25
.Ltmp365:
.LBB50_25:                              @   in Loop: Header=BB50_4 Depth=1
	.loc	55 110 941                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:941
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
	.loc	55 110 954                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:954
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp366:
	.loc	55 110 209                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:209
	b	.LBB50_4
.LBB50_26:
	.loc	55 110 970                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:970
	ldr	r0, [sp, #52]
	.loc	55 110 980                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:980
	subs	r0, #1
	.loc	55 110 986                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:986
	and	r0, r0, #3
	.loc	55 110 967                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:967
	str	r0, [sp, #32]
	.loc	55 110 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:992
	b	.LBB50_27
.LBB50_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	55 110 999                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:999
	ldr	r0, [sp, #32]
	.loc	55 110 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:992
	cbz	r0, .LBB50_34
	b	.LBB50_28
.LBB50_28:                              @   in Loop: Header=BB50_27 Depth=1
.Ltmp367:
	.loc	55 110 1032                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1032
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	55 110 1027                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1027
	ldr	r0, [r0]
	.loc	55 110 1025                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1025
	str	r0, [sp, #40]
	.loc	55 110 1050                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1050
	ldr	r0, [sp, #40]
	.loc	55 110 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1049
	cmp	r0, #1
	blt	.LBB50_30
	b	.LBB50_29
.LBB50_29:                              @   in Loop: Header=BB50_27 Depth=1
	.loc	55 110 1068                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1068
	ldr	r0, [sp, #40]
	.loc	55 110 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1049
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB50_31
.LBB50_30:                              @   in Loop: Header=BB50_27 Depth=1
	.loc	55 110 1110                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1110
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	55 110 1088                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1088
	qsub	r0, r0, r1
	.loc	55 110 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1049
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB50_31
.LBB50_31:                              @   in Loop: Header=BB50_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	55 110 1047                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1047
	str	r0, [sp, #40]
.Ltmp368:
	.loc	55 110 1127                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1127
	ldr	r0, [sp, #40]
	.loc	55 110 1140                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1140
	ldr	r1, [sp, #36]
.Ltmp369:
	.loc	55 110 1127                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1127
	cmp	r0, r1
	ble	.LBB50_33
	b	.LBB50_32
.LBB50_32:                              @   in Loop: Header=BB50_27 Depth=1
.Ltmp370:
	.loc	55 110 1153                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1153
	ldr	r0, [sp, #40]
	.loc	55 110 1151                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1151
	str	r0, [sp, #36]
	.loc	55 110 1176                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1176
	ldr	r0, [sp, #52]
	.loc	55 110 1188                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1188
	ldr	r1, [sp, #32]
	.loc	55 110 1186                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1186
	subs	r0, r0, r1
	.loc	55 110 1174                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1174
	str	r0, [sp, #28]
	.loc	55 110 1196                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1196
	b	.LBB50_33
.Ltmp371:
.LBB50_33:                              @   in Loop: Header=BB50_27 Depth=1
	.loc	55 110 1204                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1204
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp372:
	.loc	55 110 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:992
	b	.LBB50_27
.LBB50_34:
	.loc	55 110 1221                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1221
	ldr	r0, [sp, #36]
	.loc	55 110 1211                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1211
	ldr	r1, [sp, #48]
	.loc	55 110 1219                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1219
	str	r0, [r1]
	.loc	55 110 1236                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1236
	ldr	r0, [sp, #28]
	.loc	55 110 1227                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1227
	ldr	r1, [sp, #44]
	.loc	55 110 1234                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:110:1234
	str	r0, [r1]
	.loc	55 189 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q31.c:189:1
	add	sp, #60
	bx	lr
.Ltmp373:
.Lfunc_end50:
	.size	arm_absmax_q31, .Lfunc_end50-arm_absmax_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_q7,"ax",%progbits
	.hidden	arm_absmax_q7                   @ -- Begin function arm_absmax_q7
	.globl	arm_absmax_q7
	.p2align	2
	.type	arm_absmax_q7,%function
	.code	16                              @ @arm_absmax_q7
	.thumb_func
arm_absmax_q7:
.Lfunc_begin51:
	.file	56 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c"
	.loc	56 172 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:172:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
	movs	r0, #0
.Ltmp374:
	.loc	56 173 83 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:83
	str	r0, [sp, #28]
	.loc	56 173 100 is_stmt 0            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:100
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	56 173 95                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:95
	ldrb	r0, [r0]
	.loc	56 173 93                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:93
	strb.w	r0, [sp, #38]
	.loc	56 173 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:111
	ldrsb.w	r0, [sp, #38]
	.loc	56 173 110                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:110
	cmp	r0, #1
	blt	.LBB51_2
	b	.LBB51_1
.LBB51_1:
	.loc	56 173 122                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:122
	ldrsb.w	r0, [sp, #38]
	.loc	56 173 110                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:110
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB51_3
.LBB51_2:
	.loc	56 173 157                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:157
	ldrsb.w	r1, [sp, #38]
	movs	r0, #0
	.loc	56 173 134                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:134
	qsub8	r0, r0, r1
	.loc	56 173 128                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:128
	sxtb	r0, r0
	.loc	56 173 110                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:110
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB51_3
.LBB51_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	56 173 108                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:108
	strb.w	r0, [sp, #38]
	movs	r0, #0
	.loc	56 173 169                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:169
	str	r0, [sp, #24]
	.loc	56 173 185                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:185
	ldr	r0, [sp, #48]
	.loc	56 173 195                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:195
	subs	r0, #1
	.loc	56 173 201                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:201
	lsrs	r0, r0, #2
	.loc	56 173 182                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:182
	str	r0, [sp, #32]
	.loc	56 173 208                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:208
	b	.LBB51_4
.LBB51_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	56 173 215                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:215
	ldr	r0, [sp, #32]
	.loc	56 173 208                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:208
	cmp	r0, #0
	beq.w	.LBB51_26
	b	.LBB51_5
.LBB51_5:                               @   in Loop: Header=BB51_4 Depth=1
.Ltmp375:
	.loc	56 173 248                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:248
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	56 173 243                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:243
	ldrb	r0, [r0]
	.loc	56 173 241                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:241
	strb.w	r0, [sp, #39]
	.loc	56 173 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:266
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 265                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:265
	cmp	r0, #1
	blt	.LBB51_7
	b	.LBB51_6
.LBB51_6:                               @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 284                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:284
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 265                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:265
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB51_8
.LBB51_7:                               @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 326                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:326
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	56 173 303                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:303
	qsub8	r0, r0, r1
	.loc	56 173 297                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:297
	sxtb	r0, r0
	.loc	56 173 265                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:265
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB51_8
.LBB51_8:                               @   in Loop: Header=BB51_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	56 173 263                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:263
	strb.w	r0, [sp, #39]
.Ltmp376:
	.loc	56 173 343                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:343
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 356                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:356
	ldrsb.w	r1, [sp, #38]
.Ltmp377:
	.loc	56 173 343                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:343
	cmp	r0, r1
	ble	.LBB51_10
	b	.LBB51_9
.LBB51_9:                               @   in Loop: Header=BB51_4 Depth=1
.Ltmp378:
	.loc	56 173 369                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:369
	ldrb.w	r0, [sp, #39]
	.loc	56 173 367                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:367
	strb.w	r0, [sp, #38]
	.loc	56 173 392                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:392
	ldr	r0, [sp, #24]
	.loc	56 173 398                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:398
	adds	r0, #1
	.loc	56 173 390                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:390
	str	r0, [sp, #28]
	.loc	56 173 404                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:404
	b	.LBB51_10
.Ltmp379:
.LBB51_10:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 424                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:424
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	56 173 419                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:419
	ldrb	r0, [r0]
	.loc	56 173 417                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:417
	strb.w	r0, [sp, #39]
	.loc	56 173 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:442
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 441                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:441
	cmp	r0, #1
	blt	.LBB51_12
	b	.LBB51_11
.LBB51_11:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 460                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:460
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 441                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:441
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB51_13
.LBB51_12:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 502                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:502
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	56 173 479                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:479
	qsub8	r0, r0, r1
	.loc	56 173 473                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:473
	sxtb	r0, r0
	.loc	56 173 441                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:441
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB51_13
.LBB51_13:                              @   in Loop: Header=BB51_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	56 173 439                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:439
	strb.w	r0, [sp, #39]
.Ltmp380:
	.loc	56 173 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:519
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 532                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:532
	ldrsb.w	r1, [sp, #38]
.Ltmp381:
	.loc	56 173 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:519
	cmp	r0, r1
	ble	.LBB51_15
	b	.LBB51_14
.LBB51_14:                              @   in Loop: Header=BB51_4 Depth=1
.Ltmp382:
	.loc	56 173 545                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:545
	ldrb.w	r0, [sp, #39]
	.loc	56 173 543                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:543
	strb.w	r0, [sp, #38]
	.loc	56 173 568                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:568
	ldr	r0, [sp, #24]
	.loc	56 173 574                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:574
	adds	r0, #2
	.loc	56 173 566                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:566
	str	r0, [sp, #28]
	.loc	56 173 580                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:580
	b	.LBB51_15
.Ltmp383:
.LBB51_15:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 600                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:600
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	56 173 595                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:595
	ldrb	r0, [r0]
	.loc	56 173 593                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:593
	strb.w	r0, [sp, #39]
	.loc	56 173 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:618
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 617                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:617
	cmp	r0, #1
	blt	.LBB51_17
	b	.LBB51_16
.LBB51_16:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 636                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:636
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 617                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:617
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB51_18
.LBB51_17:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 678                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:678
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	56 173 655                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:655
	qsub8	r0, r0, r1
	.loc	56 173 649                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:649
	sxtb	r0, r0
	.loc	56 173 617                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:617
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB51_18
.LBB51_18:                              @   in Loop: Header=BB51_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	56 173 615                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:615
	strb.w	r0, [sp, #39]
.Ltmp384:
	.loc	56 173 695                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:695
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 708                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:708
	ldrsb.w	r1, [sp, #38]
.Ltmp385:
	.loc	56 173 695                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:695
	cmp	r0, r1
	ble	.LBB51_20
	b	.LBB51_19
.LBB51_19:                              @   in Loop: Header=BB51_4 Depth=1
.Ltmp386:
	.loc	56 173 721                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:721
	ldrb.w	r0, [sp, #39]
	.loc	56 173 719                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:719
	strb.w	r0, [sp, #38]
	.loc	56 173 744                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:744
	ldr	r0, [sp, #24]
	.loc	56 173 750                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:750
	adds	r0, #3
	.loc	56 173 742                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:742
	str	r0, [sp, #28]
	.loc	56 173 756                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:756
	b	.LBB51_20
.Ltmp387:
.LBB51_20:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 776                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:776
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	56 173 771                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:771
	ldrb	r0, [r0]
	.loc	56 173 769                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:769
	strb.w	r0, [sp, #39]
	.loc	56 173 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:794
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 793                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:793
	cmp	r0, #1
	blt	.LBB51_22
	b	.LBB51_21
.LBB51_21:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 812                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:812
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 793                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:793
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB51_23
.LBB51_22:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 854                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:854
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	56 173 831                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:831
	qsub8	r0, r0, r1
	.loc	56 173 825                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:825
	sxtb	r0, r0
	.loc	56 173 793                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:793
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB51_23
.LBB51_23:                              @   in Loop: Header=BB51_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	56 173 791                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:791
	strb.w	r0, [sp, #39]
.Ltmp388:
	.loc	56 173 871                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:871
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 884                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:884
	ldrsb.w	r1, [sp, #38]
.Ltmp389:
	.loc	56 173 871                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:871
	cmp	r0, r1
	ble	.LBB51_25
	b	.LBB51_24
.LBB51_24:                              @   in Loop: Header=BB51_4 Depth=1
.Ltmp390:
	.loc	56 173 897                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:897
	ldrb.w	r0, [sp, #39]
	.loc	56 173 895                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:895
	strb.w	r0, [sp, #38]
	.loc	56 173 920                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:920
	ldr	r0, [sp, #24]
	.loc	56 173 926                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:926
	adds	r0, #4
	.loc	56 173 918                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:918
	str	r0, [sp, #28]
	.loc	56 173 932                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:932
	b	.LBB51_25
.Ltmp391:
.LBB51_25:                              @   in Loop: Header=BB51_4 Depth=1
	.loc	56 173 940                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:940
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
	.loc	56 173 953                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:953
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp392:
	.loc	56 173 208                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:208
	b	.LBB51_4
.LBB51_26:
	.loc	56 173 969                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:969
	ldr	r0, [sp, #48]
	.loc	56 173 979                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:979
	subs	r0, #1
	.loc	56 173 985                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:985
	and	r0, r0, #3
	.loc	56 173 966                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:966
	str	r0, [sp, #32]
	.loc	56 173 991                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:991
	b	.LBB51_27
.LBB51_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	56 173 998                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:998
	ldr	r0, [sp, #32]
	.loc	56 173 991                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:991
	cbz	r0, .LBB51_34
	b	.LBB51_28
.LBB51_28:                              @   in Loop: Header=BB51_27 Depth=1
.Ltmp393:
	.loc	56 173 1031                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1031
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	56 173 1026                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1026
	ldrb	r0, [r0]
	.loc	56 173 1024                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1024
	strb.w	r0, [sp, #39]
	.loc	56 173 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1049
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 1048                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1048
	cmp	r0, #1
	blt	.LBB51_30
	b	.LBB51_29
.LBB51_29:                              @   in Loop: Header=BB51_27 Depth=1
	.loc	56 173 1067                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1067
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 1048                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1048
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB51_31
.LBB51_30:                              @   in Loop: Header=BB51_27 Depth=1
	.loc	56 173 1109                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1109
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	56 173 1086                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1086
	qsub8	r0, r0, r1
	.loc	56 173 1080                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1080
	sxtb	r0, r0
	.loc	56 173 1048                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1048
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB51_31
.LBB51_31:                              @   in Loop: Header=BB51_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	56 173 1046                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1046
	strb.w	r0, [sp, #39]
.Ltmp394:
	.loc	56 173 1126                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1126
	ldrsb.w	r0, [sp, #39]
	.loc	56 173 1139                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1139
	ldrsb.w	r1, [sp, #38]
.Ltmp395:
	.loc	56 173 1126                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1126
	cmp	r0, r1
	ble	.LBB51_33
	b	.LBB51_32
.LBB51_32:                              @   in Loop: Header=BB51_27 Depth=1
.Ltmp396:
	.loc	56 173 1152                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1152
	ldrb.w	r0, [sp, #39]
	.loc	56 173 1150                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1150
	strb.w	r0, [sp, #38]
	.loc	56 173 1175                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1175
	ldr	r0, [sp, #48]
	.loc	56 173 1187                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1187
	ldr	r1, [sp, #32]
	.loc	56 173 1185                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1185
	subs	r0, r0, r1
	.loc	56 173 1173                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1173
	str	r0, [sp, #28]
	.loc	56 173 1195                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1195
	b	.LBB51_33
.Ltmp397:
.LBB51_33:                              @   in Loop: Header=BB51_27 Depth=1
	.loc	56 173 1203                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1203
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp398:
	.loc	56 173 991                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:991
	b	.LBB51_27
.LBB51_34:
	.loc	56 173 1220                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1220
	ldrb.w	r0, [sp, #38]
	.loc	56 173 1210                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1210
	ldr	r1, [sp, #44]
	.loc	56 173 1218                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1218
	strb	r0, [r1]
	.loc	56 173 1235                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1235
	ldr	r0, [sp, #28]
	.loc	56 173 1226                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1226
	ldr	r1, [sp, #40]
	.loc	56 173 1233                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:173:1233
	str	r0, [r1]
	.loc	56 252 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_q7.c:252:1
	add	sp, #56
	bx	lr
.Ltmp399:
.Lfunc_end51:
	.size	arm_absmax_q7, .Lfunc_end51-arm_absmax_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_f32,"ax",%progbits
	.hidden	arm_absmin_f32                  @ -- Begin function arm_absmin_f32
	.globl	arm_absmin_f32
	.p2align	2
	.type	arm_absmin_f32,%function
	.code	16                              @ @arm_absmin_f32
	.thumb_func
arm_absmin_f32:
.Lfunc_begin52:
	.file	57 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c"
	.loc	57 240 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:240:0
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
.Ltmp400:
	.loc	57 245 12 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:245:12
	str	r0, [sp]
	.loc	57 248 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:248:20
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	57 248 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:248:15
	vldr	s0, [r0]
	.loc	57 248 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:248:9
	vabs.f32	s0, s0
	.loc	57 248 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:248:7
	vstr	s0, [sp, #8]
	.loc	57 251 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:251:13
	ldr	r0, [sp, #24]
	.loc	57 251 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:251:23
	subs	r0, #1
	.loc	57 251 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:251:10
	str	r0, [sp, #4]
	.loc	57 253 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:253:3
	b	.LBB52_1
.LBB52_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	57 253 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:253:10
	ldr	r0, [sp, #4]
	.loc	57 253 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:253:3
	cbz	r0, .LBB52_5
	b	.LBB52_2
.LBB52_2:                               @   in Loop: Header=BB52_1 Depth=1
.Ltmp401:
	.loc	57 256 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:256:25
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	57 256 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:256:20
	vldr	s0, [r0]
	.loc	57 256 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:256:14
	vabs.f32	s0, s0
	.loc	57 256 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:256:12
	vstr	s0, [sp, #12]
.Ltmp402:
	.loc	57 259 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:259:9
	vldr	s0, [sp, #8]
	.loc	57 259 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:259:15
	vldr	s2, [sp, #12]
.Ltmp403:
	.loc	57 259 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:259:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB52_4
	b	.LBB52_3
.LBB52_3:                               @   in Loop: Header=BB52_1 Depth=1
.Ltmp404:
	.loc	57 262 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:262:13
	ldr	r0, [sp, #12]
	.loc	57 262 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:262:11
	str	r0, [sp, #8]
	.loc	57 263 18 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:263:18
	ldr	r0, [sp, #24]
	.loc	57 263 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:263:30
	ldr	r1, [sp, #4]
	.loc	57 263 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:263:28
	subs	r0, r0, r1
	.loc	57 263 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:263:16
	str	r0, [sp]
	.loc	57 264 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:264:5
	b	.LBB52_4
.Ltmp405:
.LBB52_4:                               @   in Loop: Header=BB52_1 Depth=1
	.loc	57 267 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:267:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp406:
	.loc	57 253 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:253:3
	b	.LBB52_1
.LBB52_5:
	.loc	57 271 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:271:14
	ldr	r0, [sp, #8]
	.loc	57 271 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:271:4
	ldr	r1, [sp, #20]
	.loc	57 271 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:271:12
	str	r0, [r1]
	.loc	57 272 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:272:13
	ldr	r0, [sp]
	.loc	57 272 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:272:4
	ldr	r1, [sp, #16]
	.loc	57 272 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:272:11
	str	r0, [r1]
	.loc	57 273 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f32.c:273:1
	add	sp, #32
	bx	lr
.Ltmp407:
.Lfunc_end52:
	.size	arm_absmin_f32, .Lfunc_end52-arm_absmin_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_f64,"ax",%progbits
	.hidden	arm_absmin_f64                  @ -- Begin function arm_absmin_f64
	.globl	arm_absmin_f64
	.p2align	3
	.type	arm_absmin_f64,%function
	.code	16                              @ @arm_absmin_f64
	.thumb_func
arm_absmin_f64:
.Lfunc_begin53:
	.file	58 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c"
	.loc	58 53 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:53:0
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
.Ltmp408:
	.loc	58 58 12 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:58:12
	str	r0, [sp]
	.loc	58 61 19                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:61:19
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	58 61 14 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:61:14
	vldr	d0, [r0]
	vldr	d1, .LCPI53_0
	.loc	58 61 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:61:9
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	58 61 7                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:61:7
	vstr	d0, [sp, #8]
	.loc	58 64 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:64:13
	ldr	r0, [sp, #32]
	.loc	58 64 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:64:23
	subs	r0, #1
	.loc	58 64 10                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:64:10
	str	r0, [sp, #4]
	.loc	58 66 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:66:3
	b	.LBB53_1
.LBB53_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	58 66 10 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:66:10
	ldr	r0, [sp, #4]
	.loc	58 66 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:66:3
	cbz	r0, .LBB53_5
	b	.LBB53_2
.LBB53_2:                               @   in Loop: Header=BB53_1 Depth=1
.Ltmp409:
	.loc	58 69 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:69:24
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	58 69 19 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:69:19
	vldr	d0, [r0]
	vldr	d1, .LCPI53_0
	.loc	58 69 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:69:14
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	58 69 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:69:12
	vstr	d0, [sp, #16]
.Ltmp410:
	.loc	58 72 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:72:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	58 72 15 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:72:15
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.Ltmp411:
	.loc	58 72 9                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:72:9
	bl	__aeabi_dcmple
	cbnz	r0, .LBB53_4
	b	.LBB53_3
.LBB53_3:                               @   in Loop: Header=BB53_1 Depth=1
.Ltmp412:
	.loc	58 75 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:75:13
	vldr	d0, [sp, #16]
	.loc	58 75 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:75:11
	vstr	d0, [sp, #8]
	.loc	58 76 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:76:18
	ldr	r0, [sp, #32]
	.loc	58 76 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:76:30
	ldr	r1, [sp, #4]
	.loc	58 76 28                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:76:28
	subs	r0, r0, r1
	.loc	58 76 16                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:76:16
	str	r0, [sp]
	.loc	58 77 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:77:5
	b	.LBB53_4
.Ltmp413:
.LBB53_4:                               @   in Loop: Header=BB53_1 Depth=1
	.loc	58 80 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:80:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp414:
	.loc	58 66 3                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:66:3
	b	.LBB53_1
.LBB53_5:
	.loc	58 84 14                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:84:14
	vldr	d0, [sp, #8]
	.loc	58 84 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:84:4
	ldr	r0, [sp, #28]
	.loc	58 84 12                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:84:12
	vstr	d0, [r0]
	.loc	58 85 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:85:13
	ldr	r0, [sp]
	.loc	58 85 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:85:4
	ldr	r1, [sp, #24]
	.loc	58 85 11                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:85:11
	str	r0, [r1]
	.loc	58 86 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:86:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp415:
	.p2align	3
@ %bb.6:
	.loc	58 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_f64.c:0:1
.LCPI53_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end53:
	.size	arm_absmin_f64, .Lfunc_end53-arm_absmin_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_q15,"ax",%progbits
	.hidden	arm_absmin_q15                  @ -- Begin function arm_absmin_q15
	.globl	arm_absmin_q15
	.p2align	2
	.type	arm_absmin_q15,%function
	.code	16                              @ @arm_absmin_q15
	.thumb_func
arm_absmin_q15:
.Lfunc_begin54:
	.file	59 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c"
	.loc	59 142 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:142:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
	movs	r0, #0
.Ltmp416:
	.loc	59 143 84 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:84
	str	r0, [sp, #28]
	.loc	59 143 101 is_stmt 0            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:101
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	59 143 96                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:96
	ldrh	r0, [r0]
	.loc	59 143 94                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:94
	strh.w	r0, [sp, #36]
	.loc	59 143 112                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:112
	ldrsh.w	r0, [sp, #36]
	.loc	59 143 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:111
	cmp	r0, #1
	blt	.LBB54_2
	b	.LBB54_1
.LBB54_1:
	.loc	59 143 123                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:123
	ldrsh.w	r0, [sp, #36]
	.loc	59 143 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB54_3
.LBB54_2:
	.loc	59 143 160                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:160
	ldrsh.w	r1, [sp, #36]
	movs	r0, #0
	.loc	59 143 136                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:136
	qsub16	r0, r0, r1
	.loc	59 143 129                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:129
	sxth	r0, r0
	.loc	59 143 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB54_3
.LBB54_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	59 143 109                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:109
	strh.w	r0, [sp, #36]
	movs	r0, #0
	.loc	59 143 172                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:172
	str	r0, [sp, #24]
	.loc	59 143 188                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:188
	ldr	r0, [sp, #48]
	.loc	59 143 198                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:198
	subs	r0, #1
	.loc	59 143 204                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:204
	lsrs	r0, r0, #2
	.loc	59 143 185                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:185
	str	r0, [sp, #32]
	.loc	59 143 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:211
	b	.LBB54_4
.LBB54_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	59 143 218                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:218
	ldr	r0, [sp, #32]
	.loc	59 143 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:211
	cmp	r0, #0
	beq.w	.LBB54_26
	b	.LBB54_5
.LBB54_5:                               @   in Loop: Header=BB54_4 Depth=1
.Ltmp417:
	.loc	59 143 251                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:251
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	59 143 246                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:246
	ldrh	r0, [r0]
	.loc	59 143 244                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:244
	strh.w	r0, [sp, #38]
	.loc	59 143 269                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:269
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 268                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:268
	cmp	r0, #1
	blt	.LBB54_7
	b	.LBB54_6
.LBB54_6:                               @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 287                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:287
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 268                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:268
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB54_8
.LBB54_7:                               @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 331                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:331
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	59 143 307                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:307
	qsub16	r0, r0, r1
	.loc	59 143 300                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:300
	sxth	r0, r0
	.loc	59 143 268                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:268
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB54_8
.LBB54_8:                               @   in Loop: Header=BB54_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	59 143 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:266
	strh.w	r0, [sp, #38]
.Ltmp418:
	.loc	59 143 348                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:348
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 361                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:361
	ldrsh.w	r1, [sp, #36]
.Ltmp419:
	.loc	59 143 348                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:348
	cmp	r0, r1
	bge	.LBB54_10
	b	.LBB54_9
.LBB54_9:                               @   in Loop: Header=BB54_4 Depth=1
.Ltmp420:
	.loc	59 143 374                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:374
	ldrh.w	r0, [sp, #38]
	.loc	59 143 372                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:372
	strh.w	r0, [sp, #36]
	.loc	59 143 397                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:397
	ldr	r0, [sp, #24]
	.loc	59 143 403                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:403
	adds	r0, #1
	.loc	59 143 395                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:395
	str	r0, [sp, #28]
	.loc	59 143 409                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:409
	b	.LBB54_10
.Ltmp421:
.LBB54_10:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 429                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:429
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	59 143 424                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:424
	ldrh	r0, [r0]
	.loc	59 143 422                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:422
	strh.w	r0, [sp, #38]
	.loc	59 143 447                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:447
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 446                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:446
	cmp	r0, #1
	blt	.LBB54_12
	b	.LBB54_11
.LBB54_11:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 465                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:465
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 446                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:446
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB54_13
.LBB54_12:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 509                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:509
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	59 143 485                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:485
	qsub16	r0, r0, r1
	.loc	59 143 478                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:478
	sxth	r0, r0
	.loc	59 143 446                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:446
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB54_13
.LBB54_13:                              @   in Loop: Header=BB54_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	59 143 444                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:444
	strh.w	r0, [sp, #38]
.Ltmp422:
	.loc	59 143 526                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:526
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 539                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:539
	ldrsh.w	r1, [sp, #36]
.Ltmp423:
	.loc	59 143 526                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:526
	cmp	r0, r1
	bge	.LBB54_15
	b	.LBB54_14
.LBB54_14:                              @   in Loop: Header=BB54_4 Depth=1
.Ltmp424:
	.loc	59 143 552                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:552
	ldrh.w	r0, [sp, #38]
	.loc	59 143 550                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:550
	strh.w	r0, [sp, #36]
	.loc	59 143 575                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:575
	ldr	r0, [sp, #24]
	.loc	59 143 581                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:581
	adds	r0, #2
	.loc	59 143 573                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:573
	str	r0, [sp, #28]
	.loc	59 143 587                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:587
	b	.LBB54_15
.Ltmp425:
.LBB54_15:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 607                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:607
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	59 143 602                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:602
	ldrh	r0, [r0]
	.loc	59 143 600                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:600
	strh.w	r0, [sp, #38]
	.loc	59 143 625                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:625
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 624                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:624
	cmp	r0, #1
	blt	.LBB54_17
	b	.LBB54_16
.LBB54_16:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 643                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:643
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 624                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:624
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB54_18
.LBB54_17:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 687                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:687
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	59 143 663                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:663
	qsub16	r0, r0, r1
	.loc	59 143 656                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:656
	sxth	r0, r0
	.loc	59 143 624                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:624
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB54_18
.LBB54_18:                              @   in Loop: Header=BB54_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	59 143 622                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:622
	strh.w	r0, [sp, #38]
.Ltmp426:
	.loc	59 143 704                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:704
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 717                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:717
	ldrsh.w	r1, [sp, #36]
.Ltmp427:
	.loc	59 143 704                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:704
	cmp	r0, r1
	bge	.LBB54_20
	b	.LBB54_19
.LBB54_19:                              @   in Loop: Header=BB54_4 Depth=1
.Ltmp428:
	.loc	59 143 730                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:730
	ldrh.w	r0, [sp, #38]
	.loc	59 143 728                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:728
	strh.w	r0, [sp, #36]
	.loc	59 143 753                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:753
	ldr	r0, [sp, #24]
	.loc	59 143 759                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:759
	adds	r0, #3
	.loc	59 143 751                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:751
	str	r0, [sp, #28]
	.loc	59 143 765                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:765
	b	.LBB54_20
.Ltmp429:
.LBB54_20:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 785                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:785
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	59 143 780                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:780
	ldrh	r0, [r0]
	.loc	59 143 778                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:778
	strh.w	r0, [sp, #38]
	.loc	59 143 803                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:803
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 802                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:802
	cmp	r0, #1
	blt	.LBB54_22
	b	.LBB54_21
.LBB54_21:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 821                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:821
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 802                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:802
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB54_23
.LBB54_22:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 865                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:865
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	59 143 841                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:841
	qsub16	r0, r0, r1
	.loc	59 143 834                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:834
	sxth	r0, r0
	.loc	59 143 802                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:802
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB54_23
.LBB54_23:                              @   in Loop: Header=BB54_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	59 143 800                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:800
	strh.w	r0, [sp, #38]
.Ltmp430:
	.loc	59 143 882                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:882
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 895                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:895
	ldrsh.w	r1, [sp, #36]
.Ltmp431:
	.loc	59 143 882                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:882
	cmp	r0, r1
	bge	.LBB54_25
	b	.LBB54_24
.LBB54_24:                              @   in Loop: Header=BB54_4 Depth=1
.Ltmp432:
	.loc	59 143 908                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:908
	ldrh.w	r0, [sp, #38]
	.loc	59 143 906                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:906
	strh.w	r0, [sp, #36]
	.loc	59 143 931                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:931
	ldr	r0, [sp, #24]
	.loc	59 143 937                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:937
	adds	r0, #4
	.loc	59 143 929                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:929
	str	r0, [sp, #28]
	.loc	59 143 943                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:943
	b	.LBB54_25
.Ltmp433:
.LBB54_25:                              @   in Loop: Header=BB54_4 Depth=1
	.loc	59 143 951                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:951
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
	.loc	59 143 964                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:964
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp434:
	.loc	59 143 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:211
	b	.LBB54_4
.LBB54_26:
	.loc	59 143 980                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:980
	ldr	r0, [sp, #48]
	.loc	59 143 990                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:990
	subs	r0, #1
	.loc	59 143 996                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:996
	and	r0, r0, #3
	.loc	59 143 977                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:977
	str	r0, [sp, #32]
	.loc	59 143 1002                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1002
	b	.LBB54_27
.LBB54_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	59 143 1009                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1009
	ldr	r0, [sp, #32]
	.loc	59 143 1002                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1002
	cbz	r0, .LBB54_34
	b	.LBB54_28
.LBB54_28:                              @   in Loop: Header=BB54_27 Depth=1
.Ltmp435:
	.loc	59 143 1042                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1042
	ldr	r0, [sp, #52]
	adds	r1, r0, #2
	str	r1, [sp, #52]
	.loc	59 143 1037                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1037
	ldrh	r0, [r0]
	.loc	59 143 1035                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1035
	strh.w	r0, [sp, #38]
	.loc	59 143 1060                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1060
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 1059                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1059
	cmp	r0, #1
	blt	.LBB54_30
	b	.LBB54_29
.LBB54_29:                              @   in Loop: Header=BB54_27 Depth=1
	.loc	59 143 1078                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1078
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 1059                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1059
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB54_31
.LBB54_30:                              @   in Loop: Header=BB54_27 Depth=1
	.loc	59 143 1122                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1122
	ldrsh.w	r1, [sp, #38]
	movs	r0, #0
	.loc	59 143 1098                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1098
	qsub16	r0, r0, r1
	.loc	59 143 1091                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1091
	sxth	r0, r0
	.loc	59 143 1059                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1059
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB54_31
.LBB54_31:                              @   in Loop: Header=BB54_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	59 143 1057                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1057
	strh.w	r0, [sp, #38]
.Ltmp436:
	.loc	59 143 1139                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1139
	ldrsh.w	r0, [sp, #38]
	.loc	59 143 1152                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1152
	ldrsh.w	r1, [sp, #36]
.Ltmp437:
	.loc	59 143 1139                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1139
	cmp	r0, r1
	bge	.LBB54_33
	b	.LBB54_32
.LBB54_32:                              @   in Loop: Header=BB54_27 Depth=1
.Ltmp438:
	.loc	59 143 1165                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1165
	ldrh.w	r0, [sp, #38]
	.loc	59 143 1163                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1163
	strh.w	r0, [sp, #36]
	.loc	59 143 1188                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1188
	ldr	r0, [sp, #48]
	.loc	59 143 1200                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1200
	ldr	r1, [sp, #32]
	.loc	59 143 1198                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1198
	subs	r0, r0, r1
	.loc	59 143 1186                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1186
	str	r0, [sp, #28]
	.loc	59 143 1208                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1208
	b	.LBB54_33
.Ltmp439:
.LBB54_33:                              @   in Loop: Header=BB54_27 Depth=1
	.loc	59 143 1216                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1216
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp440:
	.loc	59 143 1002                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1002
	b	.LBB54_27
.LBB54_34:
	.loc	59 143 1233                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1233
	ldrh.w	r0, [sp, #36]
	.loc	59 143 1223                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1223
	ldr	r1, [sp, #44]
	.loc	59 143 1231                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1231
	strh	r0, [r1]
	.loc	59 143 1248                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1248
	ldr	r0, [sp, #28]
	.loc	59 143 1239                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1239
	ldr	r1, [sp, #40]
	.loc	59 143 1246                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:143:1246
	str	r0, [r1]
	.loc	59 222 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q15.c:222:1
	add	sp, #56
	bx	lr
.Ltmp441:
.Lfunc_end54:
	.size	arm_absmin_q15, .Lfunc_end54-arm_absmin_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_q31,"ax",%progbits
	.hidden	arm_absmin_q31                  @ -- Begin function arm_absmin_q31
	.globl	arm_absmin_q31
	.p2align	2
	.type	arm_absmin_q31,%function
	.code	16                              @ @arm_absmin_q31
	.thumb_func
arm_absmin_q31:
.Lfunc_begin55:
	.file	60 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c"
	.loc	60 143 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:143:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#60
	sub	sp, #60
	.cfi_def_cfa_offset 60
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
	movs	r0, #0
.Ltmp442:
	.loc	60 144 84 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:84
	str	r0, [sp, #28]
	.loc	60 144 101 is_stmt 0            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:101
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	60 144 96                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:96
	ldr	r0, [r0]
	.loc	60 144 94                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:94
	str	r0, [sp, #36]
	.loc	60 144 112                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:112
	ldr	r0, [sp, #36]
	.loc	60 144 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:111
	cmp	r0, #1
	blt	.LBB55_2
	b	.LBB55_1
.LBB55_1:
	.loc	60 144 123                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:123
	ldr	r0, [sp, #36]
	.loc	60 144 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB55_3
.LBB55_2:
	.loc	60 144 158                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:158
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	60 144 136                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:136
	qsub	r0, r0, r1
	.loc	60 144 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:111
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB55_3
.LBB55_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	60 144 109                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:109
	str	r0, [sp, #36]
	movs	r0, #0
	.loc	60 144 170                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:170
	str	r0, [sp, #24]
	.loc	60 144 186                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:186
	ldr	r0, [sp, #52]
	.loc	60 144 196                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:196
	subs	r0, #1
	.loc	60 144 202                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:202
	lsrs	r0, r0, #2
	.loc	60 144 183                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:183
	str	r0, [sp, #32]
	.loc	60 144 209                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:209
	b	.LBB55_4
.LBB55_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	60 144 216                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:216
	ldr	r0, [sp, #32]
	.loc	60 144 209                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:209
	cmp	r0, #0
	beq.w	.LBB55_26
	b	.LBB55_5
.LBB55_5:                               @   in Loop: Header=BB55_4 Depth=1
.Ltmp443:
	.loc	60 144 249                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:249
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	60 144 244                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:244
	ldr	r0, [r0]
	.loc	60 144 242                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:242
	str	r0, [sp, #40]
	.loc	60 144 267                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:267
	ldr	r0, [sp, #40]
	.loc	60 144 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:266
	cmp	r0, #1
	blt	.LBB55_7
	b	.LBB55_6
.LBB55_6:                               @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 285                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:285
	ldr	r0, [sp, #40]
	.loc	60 144 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:266
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB55_8
.LBB55_7:                               @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 327                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:327
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	60 144 305                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:305
	qsub	r0, r0, r1
	.loc	60 144 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:266
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB55_8
.LBB55_8:                               @   in Loop: Header=BB55_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	60 144 264                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:264
	str	r0, [sp, #40]
.Ltmp444:
	.loc	60 144 344                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:344
	ldr	r0, [sp, #40]
	.loc	60 144 357                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:357
	ldr	r1, [sp, #36]
.Ltmp445:
	.loc	60 144 344                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:344
	cmp	r0, r1
	bge	.LBB55_10
	b	.LBB55_9
.LBB55_9:                               @   in Loop: Header=BB55_4 Depth=1
.Ltmp446:
	.loc	60 144 370                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:370
	ldr	r0, [sp, #40]
	.loc	60 144 368                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:368
	str	r0, [sp, #36]
	.loc	60 144 393                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:393
	ldr	r0, [sp, #24]
	.loc	60 144 399                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:399
	adds	r0, #1
	.loc	60 144 391                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:391
	str	r0, [sp, #28]
	.loc	60 144 405                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:405
	b	.LBB55_10
.Ltmp447:
.LBB55_10:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 425                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:425
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	60 144 420                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:420
	ldr	r0, [r0]
	.loc	60 144 418                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:418
	str	r0, [sp, #40]
	.loc	60 144 443                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:443
	ldr	r0, [sp, #40]
	.loc	60 144 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:442
	cmp	r0, #1
	blt	.LBB55_12
	b	.LBB55_11
.LBB55_11:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 461                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:461
	ldr	r0, [sp, #40]
	.loc	60 144 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:442
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB55_13
.LBB55_12:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 503                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:503
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	60 144 481                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:481
	qsub	r0, r0, r1
	.loc	60 144 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:442
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB55_13
.LBB55_13:                              @   in Loop: Header=BB55_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	60 144 440                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:440
	str	r0, [sp, #40]
.Ltmp448:
	.loc	60 144 520                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:520
	ldr	r0, [sp, #40]
	.loc	60 144 533                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:533
	ldr	r1, [sp, #36]
.Ltmp449:
	.loc	60 144 520                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:520
	cmp	r0, r1
	bge	.LBB55_15
	b	.LBB55_14
.LBB55_14:                              @   in Loop: Header=BB55_4 Depth=1
.Ltmp450:
	.loc	60 144 546                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:546
	ldr	r0, [sp, #40]
	.loc	60 144 544                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:544
	str	r0, [sp, #36]
	.loc	60 144 569                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:569
	ldr	r0, [sp, #24]
	.loc	60 144 575                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:575
	adds	r0, #2
	.loc	60 144 567                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:567
	str	r0, [sp, #28]
	.loc	60 144 581                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:581
	b	.LBB55_15
.Ltmp451:
.LBB55_15:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 601                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:601
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	60 144 596                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:596
	ldr	r0, [r0]
	.loc	60 144 594                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:594
	str	r0, [sp, #40]
	.loc	60 144 619                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:619
	ldr	r0, [sp, #40]
	.loc	60 144 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:618
	cmp	r0, #1
	blt	.LBB55_17
	b	.LBB55_16
.LBB55_16:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 637                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:637
	ldr	r0, [sp, #40]
	.loc	60 144 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:618
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB55_18
.LBB55_17:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 679                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:679
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	60 144 657                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:657
	qsub	r0, r0, r1
	.loc	60 144 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:618
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB55_18
.LBB55_18:                              @   in Loop: Header=BB55_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	60 144 616                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:616
	str	r0, [sp, #40]
.Ltmp452:
	.loc	60 144 696                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:696
	ldr	r0, [sp, #40]
	.loc	60 144 709                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:709
	ldr	r1, [sp, #36]
.Ltmp453:
	.loc	60 144 696                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:696
	cmp	r0, r1
	bge	.LBB55_20
	b	.LBB55_19
.LBB55_19:                              @   in Loop: Header=BB55_4 Depth=1
.Ltmp454:
	.loc	60 144 722                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:722
	ldr	r0, [sp, #40]
	.loc	60 144 720                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:720
	str	r0, [sp, #36]
	.loc	60 144 745                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:745
	ldr	r0, [sp, #24]
	.loc	60 144 751                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:751
	adds	r0, #3
	.loc	60 144 743                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:743
	str	r0, [sp, #28]
	.loc	60 144 757                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:757
	b	.LBB55_20
.Ltmp455:
.LBB55_20:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 777                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:777
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	60 144 772                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:772
	ldr	r0, [r0]
	.loc	60 144 770                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:770
	str	r0, [sp, #40]
	.loc	60 144 795                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:795
	ldr	r0, [sp, #40]
	.loc	60 144 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:794
	cmp	r0, #1
	blt	.LBB55_22
	b	.LBB55_21
.LBB55_21:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 813                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:813
	ldr	r0, [sp, #40]
	.loc	60 144 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:794
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB55_23
.LBB55_22:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 855                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:855
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	60 144 833                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:833
	qsub	r0, r0, r1
	.loc	60 144 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:794
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB55_23
.LBB55_23:                              @   in Loop: Header=BB55_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	60 144 792                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:792
	str	r0, [sp, #40]
.Ltmp456:
	.loc	60 144 872                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:872
	ldr	r0, [sp, #40]
	.loc	60 144 885                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:885
	ldr	r1, [sp, #36]
.Ltmp457:
	.loc	60 144 872                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:872
	cmp	r0, r1
	bge	.LBB55_25
	b	.LBB55_24
.LBB55_24:                              @   in Loop: Header=BB55_4 Depth=1
.Ltmp458:
	.loc	60 144 898                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:898
	ldr	r0, [sp, #40]
	.loc	60 144 896                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:896
	str	r0, [sp, #36]
	.loc	60 144 921                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:921
	ldr	r0, [sp, #24]
	.loc	60 144 927                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:927
	adds	r0, #4
	.loc	60 144 919                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:919
	str	r0, [sp, #28]
	.loc	60 144 933                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:933
	b	.LBB55_25
.Ltmp459:
.LBB55_25:                              @   in Loop: Header=BB55_4 Depth=1
	.loc	60 144 941                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:941
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
	.loc	60 144 954                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:954
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp460:
	.loc	60 144 209                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:209
	b	.LBB55_4
.LBB55_26:
	.loc	60 144 970                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:970
	ldr	r0, [sp, #52]
	.loc	60 144 980                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:980
	subs	r0, #1
	.loc	60 144 986                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:986
	and	r0, r0, #3
	.loc	60 144 967                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:967
	str	r0, [sp, #32]
	.loc	60 144 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:992
	b	.LBB55_27
.LBB55_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	60 144 999                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:999
	ldr	r0, [sp, #32]
	.loc	60 144 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:992
	cbz	r0, .LBB55_34
	b	.LBB55_28
.LBB55_28:                              @   in Loop: Header=BB55_27 Depth=1
.Ltmp461:
	.loc	60 144 1032                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1032
	ldr	r0, [sp, #56]
	adds	r1, r0, #4
	str	r1, [sp, #56]
	.loc	60 144 1027                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1027
	ldr	r0, [r0]
	.loc	60 144 1025                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1025
	str	r0, [sp, #40]
	.loc	60 144 1050                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1050
	ldr	r0, [sp, #40]
	.loc	60 144 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1049
	cmp	r0, #1
	blt	.LBB55_30
	b	.LBB55_29
.LBB55_29:                              @   in Loop: Header=BB55_27 Depth=1
	.loc	60 144 1068                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1068
	ldr	r0, [sp, #40]
	.loc	60 144 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1049
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB55_31
.LBB55_30:                              @   in Loop: Header=BB55_27 Depth=1
	.loc	60 144 1110                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1110
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	60 144 1088                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1088
	qsub	r0, r0, r1
	.loc	60 144 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1049
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB55_31
.LBB55_31:                              @   in Loop: Header=BB55_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	60 144 1047                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1047
	str	r0, [sp, #40]
.Ltmp462:
	.loc	60 144 1127                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1127
	ldr	r0, [sp, #40]
	.loc	60 144 1140                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1140
	ldr	r1, [sp, #36]
.Ltmp463:
	.loc	60 144 1127                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1127
	cmp	r0, r1
	bge	.LBB55_33
	b	.LBB55_32
.LBB55_32:                              @   in Loop: Header=BB55_27 Depth=1
.Ltmp464:
	.loc	60 144 1153                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1153
	ldr	r0, [sp, #40]
	.loc	60 144 1151                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1151
	str	r0, [sp, #36]
	.loc	60 144 1176                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1176
	ldr	r0, [sp, #52]
	.loc	60 144 1188                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1188
	ldr	r1, [sp, #32]
	.loc	60 144 1186                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1186
	subs	r0, r0, r1
	.loc	60 144 1174                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1174
	str	r0, [sp, #28]
	.loc	60 144 1196                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1196
	b	.LBB55_33
.Ltmp465:
.LBB55_33:                              @   in Loop: Header=BB55_27 Depth=1
	.loc	60 144 1204                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1204
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp466:
	.loc	60 144 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:992
	b	.LBB55_27
.LBB55_34:
	.loc	60 144 1221                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1221
	ldr	r0, [sp, #36]
	.loc	60 144 1211                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1211
	ldr	r1, [sp, #48]
	.loc	60 144 1219                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1219
	str	r0, [r1]
	.loc	60 144 1236                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1236
	ldr	r0, [sp, #28]
	.loc	60 144 1227                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1227
	ldr	r1, [sp, #44]
	.loc	60 144 1234                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:144:1234
	str	r0, [r1]
	.loc	60 223 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q31.c:223:1
	add	sp, #60
	bx	lr
.Ltmp467:
.Lfunc_end55:
	.size	arm_absmin_q31, .Lfunc_end55-arm_absmin_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_q7,"ax",%progbits
	.hidden	arm_absmin_q7                   @ -- Begin function arm_absmin_q7
	.globl	arm_absmin_q7
	.p2align	2
	.type	arm_absmin_q7,%function
	.code	16                              @ @arm_absmin_q7
	.thumb_func
arm_absmin_q7:
.Lfunc_begin56:
	.file	61 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c"
	.loc	61 196 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:196:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	str	r2, [sp, #44]
	str	r3, [sp, #40]
	movs	r0, #0
.Ltmp468:
	.loc	61 197 83 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:83
	str	r0, [sp, #28]
	.loc	61 197 100 is_stmt 0            @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:100
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	61 197 95                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:95
	ldrb	r0, [r0]
	.loc	61 197 93                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:93
	strb.w	r0, [sp, #38]
	.loc	61 197 111                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:111
	ldrsb.w	r0, [sp, #38]
	.loc	61 197 110                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:110
	cmp	r0, #1
	blt	.LBB56_2
	b	.LBB56_1
.LBB56_1:
	.loc	61 197 122                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:122
	ldrsb.w	r0, [sp, #38]
	.loc	61 197 110                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:110
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB56_3
.LBB56_2:
	.loc	61 197 157                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:157
	ldrsb.w	r1, [sp, #38]
	movs	r0, #0
	.loc	61 197 134                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:134
	qsub8	r0, r0, r1
	.loc	61 197 128                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:128
	sxtb	r0, r0
	.loc	61 197 110                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:110
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB56_3
.LBB56_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	61 197 108                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:108
	strb.w	r0, [sp, #38]
	movs	r0, #0
	.loc	61 197 169                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:169
	str	r0, [sp, #24]
	.loc	61 197 185                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:185
	ldr	r0, [sp, #48]
	.loc	61 197 195                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:195
	subs	r0, #1
	.loc	61 197 201                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:201
	lsrs	r0, r0, #2
	.loc	61 197 182                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:182
	str	r0, [sp, #32]
	.loc	61 197 208                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:208
	b	.LBB56_4
.LBB56_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	61 197 215                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:215
	ldr	r0, [sp, #32]
	.loc	61 197 208                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:208
	cmp	r0, #0
	beq.w	.LBB56_26
	b	.LBB56_5
.LBB56_5:                               @   in Loop: Header=BB56_4 Depth=1
.Ltmp469:
	.loc	61 197 248                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:248
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	61 197 243                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:243
	ldrb	r0, [r0]
	.loc	61 197 241                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:241
	strb.w	r0, [sp, #39]
	.loc	61 197 266                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:266
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 265                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:265
	cmp	r0, #1
	blt	.LBB56_7
	b	.LBB56_6
.LBB56_6:                               @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 284                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:284
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 265                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:265
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB56_8
.LBB56_7:                               @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 326                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:326
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	61 197 303                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:303
	qsub8	r0, r0, r1
	.loc	61 197 297                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:297
	sxtb	r0, r0
	.loc	61 197 265                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:265
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB56_8
.LBB56_8:                               @   in Loop: Header=BB56_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	61 197 263                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:263
	strb.w	r0, [sp, #39]
.Ltmp470:
	.loc	61 197 343                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:343
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 356                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:356
	ldrsb.w	r1, [sp, #38]
.Ltmp471:
	.loc	61 197 343                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:343
	cmp	r0, r1
	bge	.LBB56_10
	b	.LBB56_9
.LBB56_9:                               @   in Loop: Header=BB56_4 Depth=1
.Ltmp472:
	.loc	61 197 369                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:369
	ldrb.w	r0, [sp, #39]
	.loc	61 197 367                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:367
	strb.w	r0, [sp, #38]
	.loc	61 197 392                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:392
	ldr	r0, [sp, #24]
	.loc	61 197 398                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:398
	adds	r0, #1
	.loc	61 197 390                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:390
	str	r0, [sp, #28]
	.loc	61 197 404                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:404
	b	.LBB56_10
.Ltmp473:
.LBB56_10:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 424                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:424
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	61 197 419                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:419
	ldrb	r0, [r0]
	.loc	61 197 417                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:417
	strb.w	r0, [sp, #39]
	.loc	61 197 442                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:442
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 441                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:441
	cmp	r0, #1
	blt	.LBB56_12
	b	.LBB56_11
.LBB56_11:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 460                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:460
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 441                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:441
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB56_13
.LBB56_12:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 502                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:502
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	61 197 479                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:479
	qsub8	r0, r0, r1
	.loc	61 197 473                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:473
	sxtb	r0, r0
	.loc	61 197 441                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:441
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB56_13
.LBB56_13:                              @   in Loop: Header=BB56_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	61 197 439                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:439
	strb.w	r0, [sp, #39]
.Ltmp474:
	.loc	61 197 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:519
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 532                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:532
	ldrsb.w	r1, [sp, #38]
.Ltmp475:
	.loc	61 197 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:519
	cmp	r0, r1
	bge	.LBB56_15
	b	.LBB56_14
.LBB56_14:                              @   in Loop: Header=BB56_4 Depth=1
.Ltmp476:
	.loc	61 197 545                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:545
	ldrb.w	r0, [sp, #39]
	.loc	61 197 543                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:543
	strb.w	r0, [sp, #38]
	.loc	61 197 568                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:568
	ldr	r0, [sp, #24]
	.loc	61 197 574                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:574
	adds	r0, #2
	.loc	61 197 566                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:566
	str	r0, [sp, #28]
	.loc	61 197 580                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:580
	b	.LBB56_15
.Ltmp477:
.LBB56_15:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 600                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:600
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	61 197 595                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:595
	ldrb	r0, [r0]
	.loc	61 197 593                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:593
	strb.w	r0, [sp, #39]
	.loc	61 197 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:618
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 617                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:617
	cmp	r0, #1
	blt	.LBB56_17
	b	.LBB56_16
.LBB56_16:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 636                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:636
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 617                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:617
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB56_18
.LBB56_17:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 678                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:678
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	61 197 655                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:655
	qsub8	r0, r0, r1
	.loc	61 197 649                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:649
	sxtb	r0, r0
	.loc	61 197 617                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:617
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB56_18
.LBB56_18:                              @   in Loop: Header=BB56_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	61 197 615                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:615
	strb.w	r0, [sp, #39]
.Ltmp478:
	.loc	61 197 695                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:695
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 708                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:708
	ldrsb.w	r1, [sp, #38]
.Ltmp479:
	.loc	61 197 695                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:695
	cmp	r0, r1
	bge	.LBB56_20
	b	.LBB56_19
.LBB56_19:                              @   in Loop: Header=BB56_4 Depth=1
.Ltmp480:
	.loc	61 197 721                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:721
	ldrb.w	r0, [sp, #39]
	.loc	61 197 719                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:719
	strb.w	r0, [sp, #38]
	.loc	61 197 744                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:744
	ldr	r0, [sp, #24]
	.loc	61 197 750                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:750
	adds	r0, #3
	.loc	61 197 742                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:742
	str	r0, [sp, #28]
	.loc	61 197 756                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:756
	b	.LBB56_20
.Ltmp481:
.LBB56_20:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 776                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:776
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	61 197 771                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:771
	ldrb	r0, [r0]
	.loc	61 197 769                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:769
	strb.w	r0, [sp, #39]
	.loc	61 197 794                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:794
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 793                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:793
	cmp	r0, #1
	blt	.LBB56_22
	b	.LBB56_21
.LBB56_21:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 812                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:812
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 793                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:793
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB56_23
.LBB56_22:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 854                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:854
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	61 197 831                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:831
	qsub8	r0, r0, r1
	.loc	61 197 825                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:825
	sxtb	r0, r0
	.loc	61 197 793                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:793
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB56_23
.LBB56_23:                              @   in Loop: Header=BB56_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	61 197 791                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:791
	strb.w	r0, [sp, #39]
.Ltmp482:
	.loc	61 197 871                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:871
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 884                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:884
	ldrsb.w	r1, [sp, #38]
.Ltmp483:
	.loc	61 197 871                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:871
	cmp	r0, r1
	bge	.LBB56_25
	b	.LBB56_24
.LBB56_24:                              @   in Loop: Header=BB56_4 Depth=1
.Ltmp484:
	.loc	61 197 897                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:897
	ldrb.w	r0, [sp, #39]
	.loc	61 197 895                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:895
	strb.w	r0, [sp, #38]
	.loc	61 197 920                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:920
	ldr	r0, [sp, #24]
	.loc	61 197 926                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:926
	adds	r0, #4
	.loc	61 197 918                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:918
	str	r0, [sp, #28]
	.loc	61 197 932                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:932
	b	.LBB56_25
.Ltmp485:
.LBB56_25:                              @   in Loop: Header=BB56_4 Depth=1
	.loc	61 197 940                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:940
	ldr	r0, [sp, #24]
	adds	r0, #4
	str	r0, [sp, #24]
	.loc	61 197 953                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:953
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp486:
	.loc	61 197 208                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:208
	b	.LBB56_4
.LBB56_26:
	.loc	61 197 969                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:969
	ldr	r0, [sp, #48]
	.loc	61 197 979                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:979
	subs	r0, #1
	.loc	61 197 985                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:985
	and	r0, r0, #3
	.loc	61 197 966                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:966
	str	r0, [sp, #32]
	.loc	61 197 991                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:991
	b	.LBB56_27
.LBB56_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	61 197 998                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:998
	ldr	r0, [sp, #32]
	.loc	61 197 991                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:991
	cbz	r0, .LBB56_34
	b	.LBB56_28
.LBB56_28:                              @   in Loop: Header=BB56_27 Depth=1
.Ltmp487:
	.loc	61 197 1031                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1031
	ldr	r0, [sp, #52]
	adds	r1, r0, #1
	str	r1, [sp, #52]
	.loc	61 197 1026                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1026
	ldrb	r0, [r0]
	.loc	61 197 1024                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1024
	strb.w	r0, [sp, #39]
	.loc	61 197 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1049
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 1048                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1048
	cmp	r0, #1
	blt	.LBB56_30
	b	.LBB56_29
.LBB56_29:                              @   in Loop: Header=BB56_27 Depth=1
	.loc	61 197 1067                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1067
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 1048                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1048
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB56_31
.LBB56_30:                              @   in Loop: Header=BB56_27 Depth=1
	.loc	61 197 1109                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1109
	ldrsb.w	r1, [sp, #39]
	movs	r0, #0
	.loc	61 197 1086                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1086
	qsub8	r0, r0, r1
	.loc	61 197 1080                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1080
	sxtb	r0, r0
	.loc	61 197 1048                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1048
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB56_31
.LBB56_31:                              @   in Loop: Header=BB56_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	61 197 1046                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1046
	strb.w	r0, [sp, #39]
.Ltmp488:
	.loc	61 197 1126                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1126
	ldrsb.w	r0, [sp, #39]
	.loc	61 197 1139                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1139
	ldrsb.w	r1, [sp, #38]
.Ltmp489:
	.loc	61 197 1126                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1126
	cmp	r0, r1
	bge	.LBB56_33
	b	.LBB56_32
.LBB56_32:                              @   in Loop: Header=BB56_27 Depth=1
.Ltmp490:
	.loc	61 197 1152                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1152
	ldrb.w	r0, [sp, #39]
	.loc	61 197 1150                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1150
	strb.w	r0, [sp, #38]
	.loc	61 197 1175                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1175
	ldr	r0, [sp, #48]
	.loc	61 197 1187                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1187
	ldr	r1, [sp, #32]
	.loc	61 197 1185                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1185
	subs	r0, r0, r1
	.loc	61 197 1173                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1173
	str	r0, [sp, #28]
	.loc	61 197 1195                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1195
	b	.LBB56_33
.Ltmp491:
.LBB56_33:                              @   in Loop: Header=BB56_27 Depth=1
	.loc	61 197 1203                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1203
	ldr	r0, [sp, #32]
	subs	r0, #1
	str	r0, [sp, #32]
.Ltmp492:
	.loc	61 197 991                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:991
	b	.LBB56_27
.LBB56_34:
	.loc	61 197 1220                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1220
	ldrb.w	r0, [sp, #38]
	.loc	61 197 1210                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1210
	ldr	r1, [sp, #44]
	.loc	61 197 1218                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1218
	strb	r0, [r1]
	.loc	61 197 1235                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1235
	ldr	r0, [sp, #28]
	.loc	61 197 1226                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1226
	ldr	r1, [sp, #40]
	.loc	61 197 1233                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:197:1233
	str	r0, [r1]
	.loc	61 276 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_q7.c:276:1
	add	sp, #56
	bx	lr
.Ltmp493:
.Lfunc_end56:
	.size	arm_absmin_q7, .Lfunc_end56-arm_absmin_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_no_idx_f32,"ax",%progbits
	.hidden	arm_absmax_no_idx_f32           @ -- Begin function arm_absmax_no_idx_f32
	.globl	arm_absmax_no_idx_f32
	.p2align	2
	.type	arm_absmax_no_idx_f32,%function
	.code	16                              @ @arm_absmax_no_idx_f32
	.thumb_func
arm_absmax_no_idx_f32:
.Lfunc_begin57:
	.file	62 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c"
	.loc	62 187 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:187:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp494:
	.loc	62 196 20 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:196:20
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	62 196 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:196:15
	vldr	s0, [r0]
	.loc	62 196 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:196:9
	vabs.f32	s0, s0
	.loc	62 196 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:196:7
	vstr	s0, [sp, #4]
	.loc	62 199 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:199:13
	ldr	r0, [sp, #16]
	.loc	62 199 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:199:23
	subs	r0, #1
	.loc	62 199 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:199:10
	str	r0, [sp]
	.loc	62 202 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:202:3
	b	.LBB57_1
.LBB57_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	62 202 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:202:10
	ldr	r0, [sp]
	.loc	62 202 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:202:3
	cbz	r0, .LBB57_5
	b	.LBB57_2
.LBB57_2:                               @   in Loop: Header=BB57_1 Depth=1
.Ltmp495:
	.loc	62 205 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:205:25
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	62 205 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:205:20
	vldr	s0, [r0]
	.loc	62 205 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:205:14
	vabs.f32	s0, s0
	.loc	62 205 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:205:12
	vstr	s0, [sp, #8]
.Ltmp496:
	.loc	62 208 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:208:9
	vldr	s0, [sp, #4]
	.loc	62 208 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:208:15
	vldr	s2, [sp, #8]
.Ltmp497:
	.loc	62 208 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:208:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB57_4
	b	.LBB57_3
.LBB57_3:                               @   in Loop: Header=BB57_1 Depth=1
.Ltmp498:
	.loc	62 211 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:211:13
	ldr	r0, [sp, #8]
	.loc	62 211 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:211:11
	str	r0, [sp, #4]
	.loc	62 212 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:212:5
	b	.LBB57_4
.Ltmp499:
.LBB57_4:                               @   in Loop: Header=BB57_1 Depth=1
	.loc	62 215 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:215:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp500:
	.loc	62 202 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:202:3
	b	.LBB57_1
.LBB57_5:
	.loc	62 219 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:219:14
	ldr	r0, [sp, #4]
	.loc	62 219 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:219:4
	ldr	r1, [sp, #12]
	.loc	62 219 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:219:12
	str	r0, [r1]
	.loc	62 220 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c:220:1
	add	sp, #24
	bx	lr
.Ltmp501:
.Lfunc_end57:
	.size	arm_absmax_no_idx_f32, .Lfunc_end57-arm_absmax_no_idx_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_no_idx_f64,"ax",%progbits
	.hidden	arm_absmax_no_idx_f64           @ -- Begin function arm_absmax_no_idx_f64
	.globl	arm_absmax_no_idx_f64
	.p2align	3
	.type	arm_absmax_no_idx_f64,%function
	.code	16                              @ @arm_absmax_no_idx_f64
	.thumb_func
arm_absmax_no_idx_f64:
.Lfunc_begin58:
	.file	63 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c"
	.loc	63 118 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:118:0
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
.Ltmp502:
	.loc	63 127 21 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:127:21
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	63 127 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:127:16
	vldr	d0, [r0]
	vldr	d1, .LCPI58_0
	.loc	63 127 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:127:11
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	63 127 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:127:9
	vstr	d0, [sp, #8]
	.loc	63 130 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:130:15
	ldr	r0, [sp, #32]
	.loc	63 130 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:130:25
	subs	r0, #1
	.loc	63 130 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:130:12
	str	r0, [sp, #4]
	.loc	63 132 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:132:5
	b	.LBB58_1
.LBB58_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	63 132 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:132:12
	ldr	r0, [sp, #4]
	.loc	63 132 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:132:5
	cbz	r0, .LBB58_5
	b	.LBB58_2
.LBB58_2:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp503:
	.loc	63 135 28 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:135:28
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	63 135 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:135:23
	vldr	d0, [r0]
	vldr	d1, .LCPI58_0
	.loc	63 135 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:135:18
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	63 135 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:135:16
	vstr	d0, [sp, #16]
.Ltmp504:
	.loc	63 138 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:138:13
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	63 138 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:138:19
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.Ltmp505:
	.loc	63 138 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:138:13
	bl	__aeabi_dcmpge
	cbnz	r0, .LBB58_4
	b	.LBB58_3
.LBB58_3:                               @   in Loop: Header=BB58_1 Depth=1
.Ltmp506:
	.loc	63 141 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:141:19
	vldr	d0, [sp, #16]
	.loc	63 141 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:141:17
	vstr	d0, [sp, #8]
	.loc	63 142 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:142:9
	b	.LBB58_4
.Ltmp507:
.LBB58_4:                               @   in Loop: Header=BB58_1 Depth=1
	.loc	63 145 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:145:15
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp508:
	.loc	63 132 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:132:5
	b	.LBB58_1
.LBB58_5:
	.loc	63 149 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:149:16
	vldr	d0, [sp, #8]
	.loc	63 149 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:149:6
	ldr	r0, [sp, #28]
	.loc	63 149 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:149:14
	vstr	d0, [r0]
	.loc	63 150 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:150:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp509:
	.p2align	3
@ %bb.6:
	.loc	63 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c:0:1
.LCPI58_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end58:
	.size	arm_absmax_no_idx_f64, .Lfunc_end58-arm_absmax_no_idx_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_no_idx_q15,"ax",%progbits
	.hidden	arm_absmax_no_idx_q15           @ -- Begin function arm_absmax_no_idx_q15
	.globl	arm_absmax_no_idx_q15
	.p2align	2
	.type	arm_absmax_no_idx_q15,%function
	.code	16                              @ @arm_absmax_no_idx_q15
	.thumb_func
arm_absmax_no_idx_q15:
.Lfunc_begin59:
	.file	64 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c"
	.loc	64 92 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:92:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#44
	sub	sp, #44
	.cfi_def_cfa_offset 44
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
.Ltmp510:
	.loc	64 93 60 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:60
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	64 93 55 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:55
	ldrh	r0, [r0]
	.loc	64 93 53                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:53
	strh.w	r0, [sp, #28]
	.loc	64 93 71                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:71
	ldrsh.w	r0, [sp, #28]
	.loc	64 93 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:70
	cmp	r0, #1
	blt	.LBB59_2
	b	.LBB59_1
.LBB59_1:
	.loc	64 93 82                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:82
	ldrsh.w	r0, [sp, #28]
	.loc	64 93 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB59_3
.LBB59_2:
	.loc	64 93 119                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:119
	ldrsh.w	r1, [sp, #28]
	movs	r0, #0
	.loc	64 93 95                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:95
	qsub16	r0, r0, r1
	.loc	64 93 88                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:88
	sxth	r0, r0
	.loc	64 93 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB59_3
.LBB59_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	64 93 68                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:68
	strh.w	r0, [sp, #28]
	.loc	64 93 135                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:135
	ldr	r0, [sp, #36]
	.loc	64 93 145                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:145
	subs	r0, #1
	.loc	64 93 151                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:151
	lsrs	r0, r0, #2
	.loc	64 93 132                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:132
	str	r0, [sp, #24]
	.loc	64 93 158                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:158
	b	.LBB59_4
.LBB59_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	64 93 165                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:165
	ldr	r0, [sp, #24]
	.loc	64 93 158                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:158
	cmp	r0, #0
	beq.w	.LBB59_26
	b	.LBB59_5
.LBB59_5:                               @   in Loop: Header=BB59_4 Depth=1
.Ltmp511:
	.loc	64 93 198                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:198
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	64 93 193                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:193
	ldrh	r0, [r0]
	.loc	64 93 191                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:191
	strh.w	r0, [sp, #30]
	.loc	64 93 216                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:216
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 215                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:215
	cmp	r0, #1
	blt	.LBB59_7
	b	.LBB59_6
.LBB59_6:                               @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 234                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:234
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 215                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:215
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB59_8
.LBB59_7:                               @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 278                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:278
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	64 93 254                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:254
	qsub16	r0, r0, r1
	.loc	64 93 247                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:247
	sxth	r0, r0
	.loc	64 93 215                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:215
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB59_8
.LBB59_8:                               @   in Loop: Header=BB59_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	64 93 213                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:213
	strh.w	r0, [sp, #30]
.Ltmp512:
	.loc	64 93 295                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:295
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 308                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:308
	ldrsh.w	r1, [sp, #28]
.Ltmp513:
	.loc	64 93 295                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:295
	cmp	r0, r1
	ble	.LBB59_10
	b	.LBB59_9
.LBB59_9:                               @   in Loop: Header=BB59_4 Depth=1
.Ltmp514:
	.loc	64 93 321                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:321
	ldrh.w	r0, [sp, #30]
	.loc	64 93 319                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:319
	strh.w	r0, [sp, #28]
	.loc	64 93 333                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:333
	b	.LBB59_10
.Ltmp515:
.LBB59_10:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 353                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:353
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	64 93 348                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:348
	ldrh	r0, [r0]
	.loc	64 93 346                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:346
	strh.w	r0, [sp, #30]
	.loc	64 93 371                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:371
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 370                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:370
	cmp	r0, #1
	blt	.LBB59_12
	b	.LBB59_11
.LBB59_11:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 389                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:389
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 370                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:370
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB59_13
.LBB59_12:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 433                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:433
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	64 93 409                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:409
	qsub16	r0, r0, r1
	.loc	64 93 402                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:402
	sxth	r0, r0
	.loc	64 93 370                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:370
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB59_13
.LBB59_13:                              @   in Loop: Header=BB59_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	64 93 368                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:368
	strh.w	r0, [sp, #30]
.Ltmp516:
	.loc	64 93 450                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:450
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 463                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:463
	ldrsh.w	r1, [sp, #28]
.Ltmp517:
	.loc	64 93 450                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:450
	cmp	r0, r1
	ble	.LBB59_15
	b	.LBB59_14
.LBB59_14:                              @   in Loop: Header=BB59_4 Depth=1
.Ltmp518:
	.loc	64 93 476                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:476
	ldrh.w	r0, [sp, #30]
	.loc	64 93 474                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:474
	strh.w	r0, [sp, #28]
	.loc	64 93 488                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:488
	b	.LBB59_15
.Ltmp519:
.LBB59_15:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 508                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:508
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	64 93 503                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:503
	ldrh	r0, [r0]
	.loc	64 93 501                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:501
	strh.w	r0, [sp, #30]
	.loc	64 93 526                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:526
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 525                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:525
	cmp	r0, #1
	blt	.LBB59_17
	b	.LBB59_16
.LBB59_16:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 544                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:544
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 525                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:525
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB59_18
.LBB59_17:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 588                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:588
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	64 93 564                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:564
	qsub16	r0, r0, r1
	.loc	64 93 557                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:557
	sxth	r0, r0
	.loc	64 93 525                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:525
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB59_18
.LBB59_18:                              @   in Loop: Header=BB59_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	64 93 523                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:523
	strh.w	r0, [sp, #30]
.Ltmp520:
	.loc	64 93 605                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:605
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 618                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:618
	ldrsh.w	r1, [sp, #28]
.Ltmp521:
	.loc	64 93 605                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:605
	cmp	r0, r1
	ble	.LBB59_20
	b	.LBB59_19
.LBB59_19:                              @   in Loop: Header=BB59_4 Depth=1
.Ltmp522:
	.loc	64 93 631                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:631
	ldrh.w	r0, [sp, #30]
	.loc	64 93 629                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:629
	strh.w	r0, [sp, #28]
	.loc	64 93 643                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:643
	b	.LBB59_20
.Ltmp523:
.LBB59_20:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 663                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:663
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	64 93 658                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:658
	ldrh	r0, [r0]
	.loc	64 93 656                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:656
	strh.w	r0, [sp, #30]
	.loc	64 93 681                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:681
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 680                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:680
	cmp	r0, #1
	blt	.LBB59_22
	b	.LBB59_21
.LBB59_21:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 699                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:699
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 680                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:680
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB59_23
.LBB59_22:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 743                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:743
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	64 93 719                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:719
	qsub16	r0, r0, r1
	.loc	64 93 712                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:712
	sxth	r0, r0
	.loc	64 93 680                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:680
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB59_23
.LBB59_23:                              @   in Loop: Header=BB59_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	64 93 678                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:678
	strh.w	r0, [sp, #30]
.Ltmp524:
	.loc	64 93 760                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:760
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 773                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:773
	ldrsh.w	r1, [sp, #28]
.Ltmp525:
	.loc	64 93 760                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:760
	cmp	r0, r1
	ble	.LBB59_25
	b	.LBB59_24
.LBB59_24:                              @   in Loop: Header=BB59_4 Depth=1
.Ltmp526:
	.loc	64 93 786                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:786
	ldrh.w	r0, [sp, #30]
	.loc	64 93 784                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:784
	strh.w	r0, [sp, #28]
	.loc	64 93 798                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:798
	b	.LBB59_25
.Ltmp527:
.LBB59_25:                              @   in Loop: Header=BB59_4 Depth=1
	.loc	64 93 806                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:806
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp528:
	.loc	64 93 158                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:158
	b	.LBB59_4
.LBB59_26:
	.loc	64 93 822                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:822
	ldr	r0, [sp, #36]
	.loc	64 93 832                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:832
	subs	r0, #1
	.loc	64 93 838                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:838
	and	r0, r0, #3
	.loc	64 93 819                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:819
	str	r0, [sp, #24]
	.loc	64 93 844                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:844
	b	.LBB59_27
.LBB59_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	64 93 851                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:851
	ldr	r0, [sp, #24]
	.loc	64 93 844                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:844
	cbz	r0, .LBB59_34
	b	.LBB59_28
.LBB59_28:                              @   in Loop: Header=BB59_27 Depth=1
.Ltmp529:
	.loc	64 93 884                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:884
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	64 93 879                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:879
	ldrh	r0, [r0]
	.loc	64 93 877                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:877
	strh.w	r0, [sp, #30]
	.loc	64 93 902                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:902
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 901                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:901
	cmp	r0, #1
	blt	.LBB59_30
	b	.LBB59_29
.LBB59_29:                              @   in Loop: Header=BB59_27 Depth=1
	.loc	64 93 920                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:920
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 901                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:901
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB59_31
.LBB59_30:                              @   in Loop: Header=BB59_27 Depth=1
	.loc	64 93 964                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:964
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	64 93 940                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:940
	qsub16	r0, r0, r1
	.loc	64 93 933                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:933
	sxth	r0, r0
	.loc	64 93 901                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:901
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB59_31
.LBB59_31:                              @   in Loop: Header=BB59_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	64 93 899                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:899
	strh.w	r0, [sp, #30]
.Ltmp530:
	.loc	64 93 981                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:981
	ldrsh.w	r0, [sp, #30]
	.loc	64 93 994                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:994
	ldrsh.w	r1, [sp, #28]
.Ltmp531:
	.loc	64 93 981                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:981
	cmp	r0, r1
	ble	.LBB59_33
	b	.LBB59_32
.LBB59_32:                              @   in Loop: Header=BB59_27 Depth=1
.Ltmp532:
	.loc	64 93 1007                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1007
	ldrh.w	r0, [sp, #30]
	.loc	64 93 1005                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1005
	strh.w	r0, [sp, #28]
	.loc	64 93 1019                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1019
	b	.LBB59_33
.Ltmp533:
.LBB59_33:                              @   in Loop: Header=BB59_27 Depth=1
	.loc	64 93 1027                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1027
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp534:
	.loc	64 93 844                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:844
	b	.LBB59_27
.LBB59_34:
	.loc	64 93 1044                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1044
	ldrh.w	r0, [sp, #28]
	.loc	64 93 1034                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1034
	ldr	r1, [sp, #32]
	.loc	64 93 1042                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1042
	strh	r0, [r1]
	.loc	64 93 1049                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c:93:1049
	add	sp, #44
	bx	lr
.Ltmp535:
.Lfunc_end59:
	.size	arm_absmax_no_idx_q15, .Lfunc_end59-arm_absmax_no_idx_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_no_idx_q31,"ax",%progbits
	.hidden	arm_absmax_no_idx_q31           @ -- Begin function arm_absmax_no_idx_q31
	.globl	arm_absmax_no_idx_q31
	.p2align	2
	.type	arm_absmax_no_idx_q31,%function
	.code	16                              @ @arm_absmax_no_idx_q31
	.thumb_func
arm_absmax_no_idx_q31:
.Lfunc_begin60:
	.file	65 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c"
	.loc	65 91 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:91:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 48
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
.Ltmp536:
	.loc	65 92 60 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:60
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	65 92 55 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:55
	ldr	r0, [r0]
	.loc	65 92 53                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:53
	str	r0, [sp, #28]
	.loc	65 92 71                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:71
	ldr	r0, [sp, #28]
	.loc	65 92 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:70
	cmp	r0, #1
	blt	.LBB60_2
	b	.LBB60_1
.LBB60_1:
	.loc	65 92 82                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:82
	ldr	r0, [sp, #28]
	.loc	65 92 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB60_3
.LBB60_2:
	.loc	65 92 117                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:117
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	65 92 95                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:95
	qsub	r0, r0, r1
	.loc	65 92 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB60_3
.LBB60_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	65 92 68                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:68
	str	r0, [sp, #28]
	.loc	65 92 133                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:133
	ldr	r0, [sp, #40]
	.loc	65 92 143                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:143
	subs	r0, #1
	.loc	65 92 149                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:149
	lsrs	r0, r0, #2
	.loc	65 92 130                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:130
	str	r0, [sp, #24]
	.loc	65 92 156                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:156
	b	.LBB60_4
.LBB60_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	65 92 163                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:163
	ldr	r0, [sp, #24]
	.loc	65 92 156                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:156
	cmp	r0, #0
	beq	.LBB60_26
	b	.LBB60_5
.LBB60_5:                               @   in Loop: Header=BB60_4 Depth=1
.Ltmp537:
	.loc	65 92 196                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:196
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	65 92 191                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:191
	ldr	r0, [r0]
	.loc	65 92 189                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:189
	str	r0, [sp, #32]
	.loc	65 92 214                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:214
	ldr	r0, [sp, #32]
	.loc	65 92 213                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:213
	cmp	r0, #1
	blt	.LBB60_7
	b	.LBB60_6
.LBB60_6:                               @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 232                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:232
	ldr	r0, [sp, #32]
	.loc	65 92 213                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:213
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB60_8
.LBB60_7:                               @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 274                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:274
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	65 92 252                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:252
	qsub	r0, r0, r1
	.loc	65 92 213                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:213
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB60_8
.LBB60_8:                               @   in Loop: Header=BB60_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	65 92 211                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:211
	str	r0, [sp, #32]
.Ltmp538:
	.loc	65 92 291                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:291
	ldr	r0, [sp, #32]
	.loc	65 92 304                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:304
	ldr	r1, [sp, #28]
.Ltmp539:
	.loc	65 92 291                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:291
	cmp	r0, r1
	ble	.LBB60_10
	b	.LBB60_9
.LBB60_9:                               @   in Loop: Header=BB60_4 Depth=1
.Ltmp540:
	.loc	65 92 317                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:317
	ldr	r0, [sp, #32]
	.loc	65 92 315                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:315
	str	r0, [sp, #28]
	.loc	65 92 329                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:329
	b	.LBB60_10
.Ltmp541:
.LBB60_10:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 349                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:349
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	65 92 344                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:344
	ldr	r0, [r0]
	.loc	65 92 342                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:342
	str	r0, [sp, #32]
	.loc	65 92 367                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:367
	ldr	r0, [sp, #32]
	.loc	65 92 366                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:366
	cmp	r0, #1
	blt	.LBB60_12
	b	.LBB60_11
.LBB60_11:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 385                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:385
	ldr	r0, [sp, #32]
	.loc	65 92 366                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:366
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB60_13
.LBB60_12:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 427                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:427
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	65 92 405                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:405
	qsub	r0, r0, r1
	.loc	65 92 366                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:366
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB60_13
.LBB60_13:                              @   in Loop: Header=BB60_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	65 92 364                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:364
	str	r0, [sp, #32]
.Ltmp542:
	.loc	65 92 444                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:444
	ldr	r0, [sp, #32]
	.loc	65 92 457                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:457
	ldr	r1, [sp, #28]
.Ltmp543:
	.loc	65 92 444                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:444
	cmp	r0, r1
	ble	.LBB60_15
	b	.LBB60_14
.LBB60_14:                              @   in Loop: Header=BB60_4 Depth=1
.Ltmp544:
	.loc	65 92 470                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:470
	ldr	r0, [sp, #32]
	.loc	65 92 468                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:468
	str	r0, [sp, #28]
	.loc	65 92 482                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:482
	b	.LBB60_15
.Ltmp545:
.LBB60_15:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 502                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:502
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	65 92 497                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:497
	ldr	r0, [r0]
	.loc	65 92 495                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:495
	str	r0, [sp, #32]
	.loc	65 92 520                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:520
	ldr	r0, [sp, #32]
	.loc	65 92 519                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:519
	cmp	r0, #1
	blt	.LBB60_17
	b	.LBB60_16
.LBB60_16:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 538                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:538
	ldr	r0, [sp, #32]
	.loc	65 92 519                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:519
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB60_18
.LBB60_17:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 580                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:580
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	65 92 558                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:558
	qsub	r0, r0, r1
	.loc	65 92 519                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:519
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB60_18
.LBB60_18:                              @   in Loop: Header=BB60_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	65 92 517                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:517
	str	r0, [sp, #32]
.Ltmp546:
	.loc	65 92 597                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:597
	ldr	r0, [sp, #32]
	.loc	65 92 610                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:610
	ldr	r1, [sp, #28]
.Ltmp547:
	.loc	65 92 597                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:597
	cmp	r0, r1
	ble	.LBB60_20
	b	.LBB60_19
.LBB60_19:                              @   in Loop: Header=BB60_4 Depth=1
.Ltmp548:
	.loc	65 92 623                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:623
	ldr	r0, [sp, #32]
	.loc	65 92 621                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:621
	str	r0, [sp, #28]
	.loc	65 92 635                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:635
	b	.LBB60_20
.Ltmp549:
.LBB60_20:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 655                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:655
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	65 92 650                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:650
	ldr	r0, [r0]
	.loc	65 92 648                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:648
	str	r0, [sp, #32]
	.loc	65 92 673                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:673
	ldr	r0, [sp, #32]
	.loc	65 92 672                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:672
	cmp	r0, #1
	blt	.LBB60_22
	b	.LBB60_21
.LBB60_21:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 691                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:691
	ldr	r0, [sp, #32]
	.loc	65 92 672                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:672
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB60_23
.LBB60_22:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 733                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:733
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	65 92 711                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:711
	qsub	r0, r0, r1
	.loc	65 92 672                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:672
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB60_23
.LBB60_23:                              @   in Loop: Header=BB60_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	65 92 670                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:670
	str	r0, [sp, #32]
.Ltmp550:
	.loc	65 92 750                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:750
	ldr	r0, [sp, #32]
	.loc	65 92 763                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:763
	ldr	r1, [sp, #28]
.Ltmp551:
	.loc	65 92 750                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:750
	cmp	r0, r1
	ble	.LBB60_25
	b	.LBB60_24
.LBB60_24:                              @   in Loop: Header=BB60_4 Depth=1
.Ltmp552:
	.loc	65 92 776                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:776
	ldr	r0, [sp, #32]
	.loc	65 92 774                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:774
	str	r0, [sp, #28]
	.loc	65 92 788                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:788
	b	.LBB60_25
.Ltmp553:
.LBB60_25:                              @   in Loop: Header=BB60_4 Depth=1
	.loc	65 92 796                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:796
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp554:
	.loc	65 92 156                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:156
	b	.LBB60_4
.LBB60_26:
	.loc	65 92 812                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:812
	ldr	r0, [sp, #40]
	.loc	65 92 822                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:822
	subs	r0, #1
	.loc	65 92 828                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:828
	and	r0, r0, #3
	.loc	65 92 809                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:809
	str	r0, [sp, #24]
	.loc	65 92 834                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:834
	b	.LBB60_27
.LBB60_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	65 92 841                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:841
	ldr	r0, [sp, #24]
	.loc	65 92 834                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:834
	cbz	r0, .LBB60_34
	b	.LBB60_28
.LBB60_28:                              @   in Loop: Header=BB60_27 Depth=1
.Ltmp555:
	.loc	65 92 874                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:874
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	65 92 869                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:869
	ldr	r0, [r0]
	.loc	65 92 867                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:867
	str	r0, [sp, #32]
	.loc	65 92 892                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:892
	ldr	r0, [sp, #32]
	.loc	65 92 891                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:891
	cmp	r0, #1
	blt	.LBB60_30
	b	.LBB60_29
.LBB60_29:                              @   in Loop: Header=BB60_27 Depth=1
	.loc	65 92 910                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:910
	ldr	r0, [sp, #32]
	.loc	65 92 891                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:891
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB60_31
.LBB60_30:                              @   in Loop: Header=BB60_27 Depth=1
	.loc	65 92 952                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:952
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	65 92 930                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:930
	qsub	r0, r0, r1
	.loc	65 92 891                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:891
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB60_31
.LBB60_31:                              @   in Loop: Header=BB60_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	65 92 889                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:889
	str	r0, [sp, #32]
.Ltmp556:
	.loc	65 92 969                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:969
	ldr	r0, [sp, #32]
	.loc	65 92 982                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:982
	ldr	r1, [sp, #28]
.Ltmp557:
	.loc	65 92 969                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:969
	cmp	r0, r1
	ble	.LBB60_33
	b	.LBB60_32
.LBB60_32:                              @   in Loop: Header=BB60_27 Depth=1
.Ltmp558:
	.loc	65 92 995                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:995
	ldr	r0, [sp, #32]
	.loc	65 92 993                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:993
	str	r0, [sp, #28]
	.loc	65 92 1007                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:1007
	b	.LBB60_33
.Ltmp559:
.LBB60_33:                              @   in Loop: Header=BB60_27 Depth=1
	.loc	65 92 1015                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:1015
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp560:
	.loc	65 92 834                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:834
	b	.LBB60_27
.LBB60_34:
	.loc	65 92 1032                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:1032
	ldr	r0, [sp, #28]
	.loc	65 92 1022                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:1022
	ldr	r1, [sp, #36]
	.loc	65 92 1030                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:1030
	str	r0, [r1]
	.loc	65 92 1037                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c:92:1037
	add	sp, #48
	bx	lr
.Ltmp561:
.Lfunc_end60:
	.size	arm_absmax_no_idx_q31, .Lfunc_end60-arm_absmax_no_idx_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmax_no_idx_q7,"ax",%progbits
	.hidden	arm_absmax_no_idx_q7            @ -- Begin function arm_absmax_no_idx_q7
	.globl	arm_absmax_no_idx_q7
	.p2align	2
	.type	arm_absmax_no_idx_q7,%function
	.code	16                              @ @arm_absmax_no_idx_q7
	.thumb_func
arm_absmax_no_idx_q7:
.Lfunc_begin61:
	.file	66 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c"
	.loc	66 96 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:96:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#44
	sub	sp, #44
	.cfi_def_cfa_offset 44
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
.Ltmp562:
	.loc	66 97 59 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:59
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	66 97 54 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:54
	ldrb	r0, [r0]
	.loc	66 97 52                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:52
	strb.w	r0, [sp, #30]
	.loc	66 97 70                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:70
	ldrsb.w	r0, [sp, #30]
	.loc	66 97 69                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:69
	cmp	r0, #1
	blt	.LBB61_2
	b	.LBB61_1
.LBB61_1:
	.loc	66 97 81                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:81
	ldrsb.w	r0, [sp, #30]
	.loc	66 97 69                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB61_3
.LBB61_2:
	.loc	66 97 116                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:116
	ldrsb.w	r1, [sp, #30]
	movs	r0, #0
	.loc	66 97 93                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:93
	qsub8	r0, r0, r1
	.loc	66 97 87                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:87
	sxtb	r0, r0
	.loc	66 97 69                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB61_3
.LBB61_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	66 97 67                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:67
	strb.w	r0, [sp, #30]
	.loc	66 97 132                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:132
	ldr	r0, [sp, #36]
	.loc	66 97 142                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:142
	subs	r0, #1
	.loc	66 97 148                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:148
	lsrs	r0, r0, #2
	.loc	66 97 129                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:129
	str	r0, [sp, #24]
	.loc	66 97 155                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:155
	b	.LBB61_4
.LBB61_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	66 97 162                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:162
	ldr	r0, [sp, #24]
	.loc	66 97 155                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:155
	cmp	r0, #0
	beq.w	.LBB61_26
	b	.LBB61_5
.LBB61_5:                               @   in Loop: Header=BB61_4 Depth=1
.Ltmp563:
	.loc	66 97 195                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:195
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	66 97 190                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:190
	ldrb	r0, [r0]
	.loc	66 97 188                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:188
	strb.w	r0, [sp, #31]
	.loc	66 97 213                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:213
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 212                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:212
	cmp	r0, #1
	blt	.LBB61_7
	b	.LBB61_6
.LBB61_6:                               @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 231                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:231
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 212                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:212
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB61_8
.LBB61_7:                               @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 273                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:273
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	66 97 250                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:250
	qsub8	r0, r0, r1
	.loc	66 97 244                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:244
	sxtb	r0, r0
	.loc	66 97 212                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:212
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB61_8
.LBB61_8:                               @   in Loop: Header=BB61_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	66 97 210                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:210
	strb.w	r0, [sp, #31]
.Ltmp564:
	.loc	66 97 290                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:290
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 303                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:303
	ldrsb.w	r1, [sp, #30]
.Ltmp565:
	.loc	66 97 290                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:290
	cmp	r0, r1
	ble	.LBB61_10
	b	.LBB61_9
.LBB61_9:                               @   in Loop: Header=BB61_4 Depth=1
.Ltmp566:
	.loc	66 97 316                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:316
	ldrb.w	r0, [sp, #31]
	.loc	66 97 314                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:314
	strb.w	r0, [sp, #30]
	.loc	66 97 328                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:328
	b	.LBB61_10
.Ltmp567:
.LBB61_10:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 348                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:348
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	66 97 343                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:343
	ldrb	r0, [r0]
	.loc	66 97 341                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:341
	strb.w	r0, [sp, #31]
	.loc	66 97 366                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:366
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 365                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:365
	cmp	r0, #1
	blt	.LBB61_12
	b	.LBB61_11
.LBB61_11:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 384                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:384
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 365                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:365
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB61_13
.LBB61_12:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 426                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:426
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	66 97 403                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:403
	qsub8	r0, r0, r1
	.loc	66 97 397                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:397
	sxtb	r0, r0
	.loc	66 97 365                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:365
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB61_13
.LBB61_13:                              @   in Loop: Header=BB61_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	66 97 363                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:363
	strb.w	r0, [sp, #31]
.Ltmp568:
	.loc	66 97 443                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:443
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 456                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:456
	ldrsb.w	r1, [sp, #30]
.Ltmp569:
	.loc	66 97 443                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:443
	cmp	r0, r1
	ble	.LBB61_15
	b	.LBB61_14
.LBB61_14:                              @   in Loop: Header=BB61_4 Depth=1
.Ltmp570:
	.loc	66 97 469                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:469
	ldrb.w	r0, [sp, #31]
	.loc	66 97 467                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:467
	strb.w	r0, [sp, #30]
	.loc	66 97 481                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:481
	b	.LBB61_15
.Ltmp571:
.LBB61_15:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 501                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:501
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	66 97 496                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:496
	ldrb	r0, [r0]
	.loc	66 97 494                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:494
	strb.w	r0, [sp, #31]
	.loc	66 97 519                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:519
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 518                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:518
	cmp	r0, #1
	blt	.LBB61_17
	b	.LBB61_16
.LBB61_16:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 537                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:537
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 518                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:518
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB61_18
.LBB61_17:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 579                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:579
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	66 97 556                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:556
	qsub8	r0, r0, r1
	.loc	66 97 550                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:550
	sxtb	r0, r0
	.loc	66 97 518                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:518
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB61_18
.LBB61_18:                              @   in Loop: Header=BB61_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	66 97 516                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:516
	strb.w	r0, [sp, #31]
.Ltmp572:
	.loc	66 97 596                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:596
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 609                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:609
	ldrsb.w	r1, [sp, #30]
.Ltmp573:
	.loc	66 97 596                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:596
	cmp	r0, r1
	ble	.LBB61_20
	b	.LBB61_19
.LBB61_19:                              @   in Loop: Header=BB61_4 Depth=1
.Ltmp574:
	.loc	66 97 622                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:622
	ldrb.w	r0, [sp, #31]
	.loc	66 97 620                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:620
	strb.w	r0, [sp, #30]
	.loc	66 97 634                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:634
	b	.LBB61_20
.Ltmp575:
.LBB61_20:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 654                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:654
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	66 97 649                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:649
	ldrb	r0, [r0]
	.loc	66 97 647                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:647
	strb.w	r0, [sp, #31]
	.loc	66 97 672                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:672
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 671                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:671
	cmp	r0, #1
	blt	.LBB61_22
	b	.LBB61_21
.LBB61_21:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 690                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:690
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 671                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:671
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB61_23
.LBB61_22:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 732                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:732
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	66 97 709                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:709
	qsub8	r0, r0, r1
	.loc	66 97 703                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:703
	sxtb	r0, r0
	.loc	66 97 671                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:671
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB61_23
.LBB61_23:                              @   in Loop: Header=BB61_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	66 97 669                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:669
	strb.w	r0, [sp, #31]
.Ltmp576:
	.loc	66 97 749                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:749
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 762                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:762
	ldrsb.w	r1, [sp, #30]
.Ltmp577:
	.loc	66 97 749                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:749
	cmp	r0, r1
	ble	.LBB61_25
	b	.LBB61_24
.LBB61_24:                              @   in Loop: Header=BB61_4 Depth=1
.Ltmp578:
	.loc	66 97 775                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:775
	ldrb.w	r0, [sp, #31]
	.loc	66 97 773                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:773
	strb.w	r0, [sp, #30]
	.loc	66 97 787                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:787
	b	.LBB61_25
.Ltmp579:
.LBB61_25:                              @   in Loop: Header=BB61_4 Depth=1
	.loc	66 97 795                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:795
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp580:
	.loc	66 97 155                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:155
	b	.LBB61_4
.LBB61_26:
	.loc	66 97 811                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:811
	ldr	r0, [sp, #36]
	.loc	66 97 821                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:821
	subs	r0, #1
	.loc	66 97 827                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:827
	and	r0, r0, #3
	.loc	66 97 808                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:808
	str	r0, [sp, #24]
	.loc	66 97 833                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:833
	b	.LBB61_27
.LBB61_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	66 97 840                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:840
	ldr	r0, [sp, #24]
	.loc	66 97 833                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:833
	cbz	r0, .LBB61_34
	b	.LBB61_28
.LBB61_28:                              @   in Loop: Header=BB61_27 Depth=1
.Ltmp581:
	.loc	66 97 873                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:873
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	66 97 868                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:868
	ldrb	r0, [r0]
	.loc	66 97 866                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:866
	strb.w	r0, [sp, #31]
	.loc	66 97 891                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:891
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 890                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:890
	cmp	r0, #1
	blt	.LBB61_30
	b	.LBB61_29
.LBB61_29:                              @   in Loop: Header=BB61_27 Depth=1
	.loc	66 97 909                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:909
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 890                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:890
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB61_31
.LBB61_30:                              @   in Loop: Header=BB61_27 Depth=1
	.loc	66 97 951                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:951
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	66 97 928                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:928
	qsub8	r0, r0, r1
	.loc	66 97 922                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:922
	sxtb	r0, r0
	.loc	66 97 890                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:890
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB61_31
.LBB61_31:                              @   in Loop: Header=BB61_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	66 97 888                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:888
	strb.w	r0, [sp, #31]
.Ltmp582:
	.loc	66 97 968                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:968
	ldrsb.w	r0, [sp, #31]
	.loc	66 97 981                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:981
	ldrsb.w	r1, [sp, #30]
.Ltmp583:
	.loc	66 97 968                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:968
	cmp	r0, r1
	ble	.LBB61_33
	b	.LBB61_32
.LBB61_32:                              @   in Loop: Header=BB61_27 Depth=1
.Ltmp584:
	.loc	66 97 994                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:994
	ldrb.w	r0, [sp, #31]
	.loc	66 97 992                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:992
	strb.w	r0, [sp, #30]
	.loc	66 97 1006                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:1006
	b	.LBB61_33
.Ltmp585:
.LBB61_33:                              @   in Loop: Header=BB61_27 Depth=1
	.loc	66 97 1014                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:1014
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp586:
	.loc	66 97 833                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:833
	b	.LBB61_27
.LBB61_34:
	.loc	66 97 1031                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:1031
	ldrb.w	r0, [sp, #30]
	.loc	66 97 1021                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:1021
	ldr	r1, [sp, #32]
	.loc	66 97 1029                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:1029
	strb	r0, [r1]
	.loc	66 97 1036                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c:97:1036
	add	sp, #44
	bx	lr
.Ltmp587:
.Lfunc_end61:
	.size	arm_absmax_no_idx_q7, .Lfunc_end61-arm_absmax_no_idx_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_no_idx_f32,"ax",%progbits
	.hidden	arm_absmin_no_idx_f32           @ -- Begin function arm_absmin_no_idx_f32
	.globl	arm_absmin_no_idx_f32
	.p2align	2
	.type	arm_absmin_no_idx_f32,%function
	.code	16                              @ @arm_absmin_no_idx_f32
	.thumb_func
arm_absmin_no_idx_f32:
.Lfunc_begin62:
	.file	67 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c"
	.loc	67 190 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:190:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
.Ltmp588:
	.loc	67 197 20 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:197:20
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	67 197 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:197:15
	vldr	s0, [r0]
	.loc	67 197 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:197:9
	vabs.f32	s0, s0
	.loc	67 197 7                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:197:7
	vstr	s0, [sp, #4]
	.loc	67 200 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:200:13
	ldr	r0, [sp, #16]
	.loc	67 200 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:200:23
	subs	r0, #1
	.loc	67 200 10                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:200:10
	str	r0, [sp]
	.loc	67 202 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:202:3
	b	.LBB62_1
.LBB62_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	67 202 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:202:10
	ldr	r0, [sp]
	.loc	67 202 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:202:3
	cbz	r0, .LBB62_5
	b	.LBB62_2
.LBB62_2:                               @   in Loop: Header=BB62_1 Depth=1
.Ltmp589:
	.loc	67 205 25 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:205:25
	ldr	r0, [sp, #20]
	adds	r1, r0, #4
	str	r1, [sp, #20]
	.loc	67 205 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:205:20
	vldr	s0, [r0]
	.loc	67 205 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:205:14
	vabs.f32	s0, s0
	.loc	67 205 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:205:12
	vstr	s0, [sp, #8]
.Ltmp590:
	.loc	67 208 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:208:9
	vldr	s0, [sp, #4]
	.loc	67 208 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:208:15
	vldr	s2, [sp, #8]
.Ltmp591:
	.loc	67 208 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:208:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB62_4
	b	.LBB62_3
.LBB62_3:                               @   in Loop: Header=BB62_1 Depth=1
.Ltmp592:
	.loc	67 211 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:211:13
	ldr	r0, [sp, #8]
	.loc	67 211 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:211:11
	str	r0, [sp, #4]
	.loc	67 212 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:212:5
	b	.LBB62_4
.Ltmp593:
.LBB62_4:                               @   in Loop: Header=BB62_1 Depth=1
	.loc	67 215 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:215:11
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp594:
	.loc	67 202 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:202:3
	b	.LBB62_1
.LBB62_5:
	.loc	67 219 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:219:14
	ldr	r0, [sp, #4]
	.loc	67 219 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:219:4
	ldr	r1, [sp, #12]
	.loc	67 219 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:219:12
	str	r0, [r1]
	.loc	67 220 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c:220:1
	add	sp, #24
	bx	lr
.Ltmp595:
.Lfunc_end62:
	.size	arm_absmin_no_idx_f32, .Lfunc_end62-arm_absmin_no_idx_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_no_idx_f64,"ax",%progbits
	.hidden	arm_absmin_no_idx_f64           @ -- Begin function arm_absmin_no_idx_f64
	.globl	arm_absmin_no_idx_f64
	.p2align	3
	.type	arm_absmin_no_idx_f64,%function
	.code	16                              @ @arm_absmin_no_idx_f64
	.thumb_func
arm_absmin_no_idx_f64:
.Lfunc_begin63:
	.file	68 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c"
	.loc	68 116 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:116:0
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
.Ltmp596:
	.loc	68 122 21 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:122:21
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	68 122 16 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:122:16
	vldr	d0, [r0]
	vldr	d1, .LCPI63_0
	.loc	68 122 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:122:11
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	68 122 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:122:9
	vstr	d0, [sp, #8]
	.loc	68 125 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:125:15
	ldr	r0, [sp, #32]
	.loc	68 125 25 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:125:25
	subs	r0, #1
	.loc	68 125 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:125:12
	str	r0, [sp, #4]
	.loc	68 127 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:127:5
	b	.LBB63_1
.LBB63_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	68 127 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:127:12
	ldr	r0, [sp, #4]
	.loc	68 127 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:127:5
	cbz	r0, .LBB63_5
	b	.LBB63_2
.LBB63_2:                               @   in Loop: Header=BB63_1 Depth=1
.Ltmp597:
	.loc	68 130 28 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:130:28
	ldr	r0, [sp, #36]
	add.w	r1, r0, #8
	str	r1, [sp, #36]
	.loc	68 130 23 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:130:23
	vldr	d0, [r0]
	vldr	d1, .LCPI63_0
	.loc	68 130 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:130:18
	vmov	r1, r0, d1
	lsrs	r2, r0, #31
	vmov	r0, r1, d0
	bfi	r1, r2, #31, #1
	vmov	d0, r0, r1
	.loc	68 130 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:130:16
	vstr	d0, [sp, #16]
.Ltmp598:
	.loc	68 133 13 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:133:13
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	68 133 19 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:133:19
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
.Ltmp599:
	.loc	68 133 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:133:13
	bl	__aeabi_dcmple
	cbnz	r0, .LBB63_4
	b	.LBB63_3
.LBB63_3:                               @   in Loop: Header=BB63_1 Depth=1
.Ltmp600:
	.loc	68 136 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:136:19
	vldr	d0, [sp, #16]
	.loc	68 136 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:136:17
	vstr	d0, [sp, #8]
	.loc	68 137 9 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:137:9
	b	.LBB63_4
.Ltmp601:
.LBB63_4:                               @   in Loop: Header=BB63_1 Depth=1
	.loc	68 140 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:140:15
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp602:
	.loc	68 127 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:127:5
	b	.LBB63_1
.LBB63_5:
	.loc	68 144 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:144:16
	vldr	d0, [sp, #8]
	.loc	68 144 6 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:144:6
	ldr	r0, [sp, #28]
	.loc	68 144 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:144:14
	vstr	d0, [r0]
	.loc	68 145 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:145:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp603:
	.p2align	3
@ %bb.6:
	.loc	68 0 1 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c:0:1
.LCPI63_0:
	.long	0                               @ double 0
	.long	0
.Lfunc_end63:
	.size	arm_absmin_no_idx_f64, .Lfunc_end63-arm_absmin_no_idx_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_no_idx_q15,"ax",%progbits
	.hidden	arm_absmin_no_idx_q15           @ -- Begin function arm_absmin_no_idx_q15
	.globl	arm_absmin_no_idx_q15
	.p2align	2
	.type	arm_absmin_no_idx_q15,%function
	.code	16                              @ @arm_absmin_no_idx_q15
	.thumb_func
arm_absmin_no_idx_q15:
.Lfunc_begin64:
	.file	69 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c"
	.loc	69 109 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#44
	sub	sp, #44
	.cfi_def_cfa_offset 44
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
.Ltmp604:
	.loc	69 110 60 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:60
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	69 110 55 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:55
	ldrh	r0, [r0]
	.loc	69 110 53                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:53
	strh.w	r0, [sp, #28]
	.loc	69 110 71                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:71
	ldrsh.w	r0, [sp, #28]
	.loc	69 110 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:70
	cmp	r0, #1
	blt	.LBB64_2
	b	.LBB64_1
.LBB64_1:
	.loc	69 110 82                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:82
	ldrsh.w	r0, [sp, #28]
	.loc	69 110 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB64_3
.LBB64_2:
	.loc	69 110 119                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:119
	ldrsh.w	r1, [sp, #28]
	movs	r0, #0
	.loc	69 110 95                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:95
	qsub16	r0, r0, r1
	.loc	69 110 88                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:88
	sxth	r0, r0
	.loc	69 110 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB64_3
.LBB64_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	69 110 68                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:68
	strh.w	r0, [sp, #28]
	.loc	69 110 135                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:135
	ldr	r0, [sp, #36]
	.loc	69 110 145                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:145
	subs	r0, #1
	.loc	69 110 151                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:151
	lsrs	r0, r0, #2
	.loc	69 110 132                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:132
	str	r0, [sp, #24]
	.loc	69 110 158                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:158
	b	.LBB64_4
.LBB64_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	69 110 165                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:165
	ldr	r0, [sp, #24]
	.loc	69 110 158                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:158
	cmp	r0, #0
	beq.w	.LBB64_26
	b	.LBB64_5
.LBB64_5:                               @   in Loop: Header=BB64_4 Depth=1
.Ltmp605:
	.loc	69 110 198                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:198
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	69 110 193                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:193
	ldrh	r0, [r0]
	.loc	69 110 191                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:191
	strh.w	r0, [sp, #30]
	.loc	69 110 216                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:216
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 215                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:215
	cmp	r0, #1
	blt	.LBB64_7
	b	.LBB64_6
.LBB64_6:                               @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 234                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:234
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 215                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:215
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB64_8
.LBB64_7:                               @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 278                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:278
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	69 110 254                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:254
	qsub16	r0, r0, r1
	.loc	69 110 247                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:247
	sxth	r0, r0
	.loc	69 110 215                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:215
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB64_8
.LBB64_8:                               @   in Loop: Header=BB64_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	69 110 213                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:213
	strh.w	r0, [sp, #30]
.Ltmp606:
	.loc	69 110 295                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:295
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 308                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:308
	ldrsh.w	r1, [sp, #28]
.Ltmp607:
	.loc	69 110 295                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:295
	cmp	r0, r1
	bge	.LBB64_10
	b	.LBB64_9
.LBB64_9:                               @   in Loop: Header=BB64_4 Depth=1
.Ltmp608:
	.loc	69 110 321                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:321
	ldrh.w	r0, [sp, #30]
	.loc	69 110 319                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:319
	strh.w	r0, [sp, #28]
	.loc	69 110 333                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:333
	b	.LBB64_10
.Ltmp609:
.LBB64_10:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 353                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:353
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	69 110 348                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:348
	ldrh	r0, [r0]
	.loc	69 110 346                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:346
	strh.w	r0, [sp, #30]
	.loc	69 110 371                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:371
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 370                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:370
	cmp	r0, #1
	blt	.LBB64_12
	b	.LBB64_11
.LBB64_11:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 389                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:389
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 370                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:370
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB64_13
.LBB64_12:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 433                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:433
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	69 110 409                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:409
	qsub16	r0, r0, r1
	.loc	69 110 402                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:402
	sxth	r0, r0
	.loc	69 110 370                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:370
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB64_13
.LBB64_13:                              @   in Loop: Header=BB64_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	69 110 368                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:368
	strh.w	r0, [sp, #30]
.Ltmp610:
	.loc	69 110 450                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:450
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 463                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:463
	ldrsh.w	r1, [sp, #28]
.Ltmp611:
	.loc	69 110 450                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:450
	cmp	r0, r1
	bge	.LBB64_15
	b	.LBB64_14
.LBB64_14:                              @   in Loop: Header=BB64_4 Depth=1
.Ltmp612:
	.loc	69 110 476                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:476
	ldrh.w	r0, [sp, #30]
	.loc	69 110 474                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:474
	strh.w	r0, [sp, #28]
	.loc	69 110 488                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:488
	b	.LBB64_15
.Ltmp613:
.LBB64_15:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 508                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:508
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	69 110 503                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:503
	ldrh	r0, [r0]
	.loc	69 110 501                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:501
	strh.w	r0, [sp, #30]
	.loc	69 110 526                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:526
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 525                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:525
	cmp	r0, #1
	blt	.LBB64_17
	b	.LBB64_16
.LBB64_16:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 544                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:544
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 525                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:525
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB64_18
.LBB64_17:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 588                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:588
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	69 110 564                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:564
	qsub16	r0, r0, r1
	.loc	69 110 557                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:557
	sxth	r0, r0
	.loc	69 110 525                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:525
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB64_18
.LBB64_18:                              @   in Loop: Header=BB64_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	69 110 523                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:523
	strh.w	r0, [sp, #30]
.Ltmp614:
	.loc	69 110 605                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:605
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 618                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:618
	ldrsh.w	r1, [sp, #28]
.Ltmp615:
	.loc	69 110 605                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:605
	cmp	r0, r1
	bge	.LBB64_20
	b	.LBB64_19
.LBB64_19:                              @   in Loop: Header=BB64_4 Depth=1
.Ltmp616:
	.loc	69 110 631                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:631
	ldrh.w	r0, [sp, #30]
	.loc	69 110 629                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:629
	strh.w	r0, [sp, #28]
	.loc	69 110 643                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:643
	b	.LBB64_20
.Ltmp617:
.LBB64_20:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 663                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:663
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	69 110 658                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:658
	ldrh	r0, [r0]
	.loc	69 110 656                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:656
	strh.w	r0, [sp, #30]
	.loc	69 110 681                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:681
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 680                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:680
	cmp	r0, #1
	blt	.LBB64_22
	b	.LBB64_21
.LBB64_21:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 699                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:699
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 680                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:680
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB64_23
.LBB64_22:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 743                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:743
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	69 110 719                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:719
	qsub16	r0, r0, r1
	.loc	69 110 712                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:712
	sxth	r0, r0
	.loc	69 110 680                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:680
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB64_23
.LBB64_23:                              @   in Loop: Header=BB64_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	69 110 678                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:678
	strh.w	r0, [sp, #30]
.Ltmp618:
	.loc	69 110 760                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:760
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 773                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:773
	ldrsh.w	r1, [sp, #28]
.Ltmp619:
	.loc	69 110 760                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:760
	cmp	r0, r1
	bge	.LBB64_25
	b	.LBB64_24
.LBB64_24:                              @   in Loop: Header=BB64_4 Depth=1
.Ltmp620:
	.loc	69 110 786                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:786
	ldrh.w	r0, [sp, #30]
	.loc	69 110 784                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:784
	strh.w	r0, [sp, #28]
	.loc	69 110 798                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:798
	b	.LBB64_25
.Ltmp621:
.LBB64_25:                              @   in Loop: Header=BB64_4 Depth=1
	.loc	69 110 806                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:806
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp622:
	.loc	69 110 158                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:158
	b	.LBB64_4
.LBB64_26:
	.loc	69 110 822                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:822
	ldr	r0, [sp, #36]
	.loc	69 110 832                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:832
	subs	r0, #1
	.loc	69 110 838                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:838
	and	r0, r0, #3
	.loc	69 110 819                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:819
	str	r0, [sp, #24]
	.loc	69 110 844                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:844
	b	.LBB64_27
.LBB64_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	69 110 851                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:851
	ldr	r0, [sp, #24]
	.loc	69 110 844                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:844
	cbz	r0, .LBB64_34
	b	.LBB64_28
.LBB64_28:                              @   in Loop: Header=BB64_27 Depth=1
.Ltmp623:
	.loc	69 110 884                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:884
	ldr	r0, [sp, #40]
	adds	r1, r0, #2
	str	r1, [sp, #40]
	.loc	69 110 879                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:879
	ldrh	r0, [r0]
	.loc	69 110 877                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:877
	strh.w	r0, [sp, #30]
	.loc	69 110 902                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:902
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 901                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:901
	cmp	r0, #1
	blt	.LBB64_30
	b	.LBB64_29
.LBB64_29:                              @   in Loop: Header=BB64_27 Depth=1
	.loc	69 110 920                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:920
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 901                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:901
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB64_31
.LBB64_30:                              @   in Loop: Header=BB64_27 Depth=1
	.loc	69 110 964                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:964
	ldrsh.w	r1, [sp, #30]
	movs	r0, #0
	.loc	69 110 940                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:940
	qsub16	r0, r0, r1
	.loc	69 110 933                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:933
	sxth	r0, r0
	.loc	69 110 901                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:901
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB64_31
.LBB64_31:                              @   in Loop: Header=BB64_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	69 110 899                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:899
	strh.w	r0, [sp, #30]
.Ltmp624:
	.loc	69 110 981                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:981
	ldrsh.w	r0, [sp, #30]
	.loc	69 110 994                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:994
	ldrsh.w	r1, [sp, #28]
.Ltmp625:
	.loc	69 110 981                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:981
	cmp	r0, r1
	bge	.LBB64_33
	b	.LBB64_32
.LBB64_32:                              @   in Loop: Header=BB64_27 Depth=1
.Ltmp626:
	.loc	69 110 1007                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1007
	ldrh.w	r0, [sp, #30]
	.loc	69 110 1005                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1005
	strh.w	r0, [sp, #28]
	.loc	69 110 1019                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1019
	b	.LBB64_33
.Ltmp627:
.LBB64_33:                              @   in Loop: Header=BB64_27 Depth=1
	.loc	69 110 1027                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1027
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp628:
	.loc	69 110 844                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:844
	b	.LBB64_27
.LBB64_34:
	.loc	69 110 1044                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1044
	ldrh.w	r0, [sp, #28]
	.loc	69 110 1034                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1034
	ldr	r1, [sp, #32]
	.loc	69 110 1042                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1042
	strh	r0, [r1]
	.loc	69 110 1049                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c:110:1049
	add	sp, #44
	bx	lr
.Ltmp629:
.Lfunc_end64:
	.size	arm_absmin_no_idx_q15, .Lfunc_end64-arm_absmin_no_idx_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_no_idx_q31,"ax",%progbits
	.hidden	arm_absmin_no_idx_q31           @ -- Begin function arm_absmin_no_idx_q31
	.globl	arm_absmin_no_idx_q31
	.p2align	2
	.type	arm_absmin_no_idx_q31,%function
	.code	16                              @ @arm_absmin_no_idx_q31
	.thumb_func
arm_absmin_no_idx_q31:
.Lfunc_begin65:
	.file	70 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c"
	.loc	70 110 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:110:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#48
	sub	sp, #48
	.cfi_def_cfa_offset 48
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
.Ltmp630:
	.loc	70 111 60 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:60
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	70 111 55 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:55
	ldr	r0, [r0]
	.loc	70 111 53                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:53
	str	r0, [sp, #28]
	.loc	70 111 71                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:71
	ldr	r0, [sp, #28]
	.loc	70 111 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:70
	cmp	r0, #1
	blt	.LBB65_2
	b	.LBB65_1
.LBB65_1:
	.loc	70 111 82                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:82
	ldr	r0, [sp, #28]
	.loc	70 111 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB65_3
.LBB65_2:
	.loc	70 111 117                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:117
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	70 111 95                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:95
	qsub	r0, r0, r1
	.loc	70 111 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:70
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB65_3
.LBB65_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	70 111 68                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:68
	str	r0, [sp, #28]
	.loc	70 111 133                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:133
	ldr	r0, [sp, #40]
	.loc	70 111 143                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:143
	subs	r0, #1
	.loc	70 111 149                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:149
	lsrs	r0, r0, #2
	.loc	70 111 130                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:130
	str	r0, [sp, #24]
	.loc	70 111 156                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:156
	b	.LBB65_4
.LBB65_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	70 111 163                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:163
	ldr	r0, [sp, #24]
	.loc	70 111 156                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:156
	cmp	r0, #0
	beq	.LBB65_26
	b	.LBB65_5
.LBB65_5:                               @   in Loop: Header=BB65_4 Depth=1
.Ltmp631:
	.loc	70 111 196                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:196
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	70 111 191                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:191
	ldr	r0, [r0]
	.loc	70 111 189                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:189
	str	r0, [sp, #32]
	.loc	70 111 214                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:214
	ldr	r0, [sp, #32]
	.loc	70 111 213                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:213
	cmp	r0, #1
	blt	.LBB65_7
	b	.LBB65_6
.LBB65_6:                               @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 232                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:232
	ldr	r0, [sp, #32]
	.loc	70 111 213                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:213
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB65_8
.LBB65_7:                               @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 274                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:274
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	70 111 252                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:252
	qsub	r0, r0, r1
	.loc	70 111 213                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:213
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB65_8
.LBB65_8:                               @   in Loop: Header=BB65_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	70 111 211                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:211
	str	r0, [sp, #32]
.Ltmp632:
	.loc	70 111 291                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:291
	ldr	r0, [sp, #32]
	.loc	70 111 304                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:304
	ldr	r1, [sp, #28]
.Ltmp633:
	.loc	70 111 291                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:291
	cmp	r0, r1
	bge	.LBB65_10
	b	.LBB65_9
.LBB65_9:                               @   in Loop: Header=BB65_4 Depth=1
.Ltmp634:
	.loc	70 111 317                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:317
	ldr	r0, [sp, #32]
	.loc	70 111 315                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:315
	str	r0, [sp, #28]
	.loc	70 111 329                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:329
	b	.LBB65_10
.Ltmp635:
.LBB65_10:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 349                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:349
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	70 111 344                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:344
	ldr	r0, [r0]
	.loc	70 111 342                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:342
	str	r0, [sp, #32]
	.loc	70 111 367                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:367
	ldr	r0, [sp, #32]
	.loc	70 111 366                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:366
	cmp	r0, #1
	blt	.LBB65_12
	b	.LBB65_11
.LBB65_11:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 385                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:385
	ldr	r0, [sp, #32]
	.loc	70 111 366                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:366
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB65_13
.LBB65_12:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 427                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:427
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	70 111 405                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:405
	qsub	r0, r0, r1
	.loc	70 111 366                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:366
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB65_13
.LBB65_13:                              @   in Loop: Header=BB65_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	70 111 364                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:364
	str	r0, [sp, #32]
.Ltmp636:
	.loc	70 111 444                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:444
	ldr	r0, [sp, #32]
	.loc	70 111 457                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:457
	ldr	r1, [sp, #28]
.Ltmp637:
	.loc	70 111 444                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:444
	cmp	r0, r1
	bge	.LBB65_15
	b	.LBB65_14
.LBB65_14:                              @   in Loop: Header=BB65_4 Depth=1
.Ltmp638:
	.loc	70 111 470                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:470
	ldr	r0, [sp, #32]
	.loc	70 111 468                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:468
	str	r0, [sp, #28]
	.loc	70 111 482                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:482
	b	.LBB65_15
.Ltmp639:
.LBB65_15:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 502                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:502
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	70 111 497                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:497
	ldr	r0, [r0]
	.loc	70 111 495                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:495
	str	r0, [sp, #32]
	.loc	70 111 520                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:520
	ldr	r0, [sp, #32]
	.loc	70 111 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:519
	cmp	r0, #1
	blt	.LBB65_17
	b	.LBB65_16
.LBB65_16:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 538                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:538
	ldr	r0, [sp, #32]
	.loc	70 111 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:519
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB65_18
.LBB65_17:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 580                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:580
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	70 111 558                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:558
	qsub	r0, r0, r1
	.loc	70 111 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:519
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB65_18
.LBB65_18:                              @   in Loop: Header=BB65_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	70 111 517                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:517
	str	r0, [sp, #32]
.Ltmp640:
	.loc	70 111 597                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:597
	ldr	r0, [sp, #32]
	.loc	70 111 610                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:610
	ldr	r1, [sp, #28]
.Ltmp641:
	.loc	70 111 597                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:597
	cmp	r0, r1
	bge	.LBB65_20
	b	.LBB65_19
.LBB65_19:                              @   in Loop: Header=BB65_4 Depth=1
.Ltmp642:
	.loc	70 111 623                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:623
	ldr	r0, [sp, #32]
	.loc	70 111 621                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:621
	str	r0, [sp, #28]
	.loc	70 111 635                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:635
	b	.LBB65_20
.Ltmp643:
.LBB65_20:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 655                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:655
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	70 111 650                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:650
	ldr	r0, [r0]
	.loc	70 111 648                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:648
	str	r0, [sp, #32]
	.loc	70 111 673                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:673
	ldr	r0, [sp, #32]
	.loc	70 111 672                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:672
	cmp	r0, #1
	blt	.LBB65_22
	b	.LBB65_21
.LBB65_21:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 691                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:691
	ldr	r0, [sp, #32]
	.loc	70 111 672                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:672
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB65_23
.LBB65_22:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 733                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:733
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	70 111 711                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:711
	qsub	r0, r0, r1
	.loc	70 111 672                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:672
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB65_23
.LBB65_23:                              @   in Loop: Header=BB65_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	70 111 670                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:670
	str	r0, [sp, #32]
.Ltmp644:
	.loc	70 111 750                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:750
	ldr	r0, [sp, #32]
	.loc	70 111 763                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:763
	ldr	r1, [sp, #28]
.Ltmp645:
	.loc	70 111 750                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:750
	cmp	r0, r1
	bge	.LBB65_25
	b	.LBB65_24
.LBB65_24:                              @   in Loop: Header=BB65_4 Depth=1
.Ltmp646:
	.loc	70 111 776                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:776
	ldr	r0, [sp, #32]
	.loc	70 111 774                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:774
	str	r0, [sp, #28]
	.loc	70 111 788                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:788
	b	.LBB65_25
.Ltmp647:
.LBB65_25:                              @   in Loop: Header=BB65_4 Depth=1
	.loc	70 111 796                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:796
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp648:
	.loc	70 111 156                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:156
	b	.LBB65_4
.LBB65_26:
	.loc	70 111 812                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:812
	ldr	r0, [sp, #40]
	.loc	70 111 822                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:822
	subs	r0, #1
	.loc	70 111 828                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:828
	and	r0, r0, #3
	.loc	70 111 809                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:809
	str	r0, [sp, #24]
	.loc	70 111 834                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:834
	b	.LBB65_27
.LBB65_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	70 111 841                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:841
	ldr	r0, [sp, #24]
	.loc	70 111 834                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:834
	cbz	r0, .LBB65_34
	b	.LBB65_28
.LBB65_28:                              @   in Loop: Header=BB65_27 Depth=1
.Ltmp649:
	.loc	70 111 874                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:874
	ldr	r0, [sp, #44]
	adds	r1, r0, #4
	str	r1, [sp, #44]
	.loc	70 111 869                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:869
	ldr	r0, [r0]
	.loc	70 111 867                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:867
	str	r0, [sp, #32]
	.loc	70 111 892                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:892
	ldr	r0, [sp, #32]
	.loc	70 111 891                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:891
	cmp	r0, #1
	blt	.LBB65_30
	b	.LBB65_29
.LBB65_29:                              @   in Loop: Header=BB65_27 Depth=1
	.loc	70 111 910                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:910
	ldr	r0, [sp, #32]
	.loc	70 111 891                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:891
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB65_31
.LBB65_30:                              @   in Loop: Header=BB65_27 Depth=1
	.loc	70 111 952                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:952
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	70 111 930                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:930
	qsub	r0, r0, r1
	.loc	70 111 891                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:891
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB65_31
.LBB65_31:                              @   in Loop: Header=BB65_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	70 111 889                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:889
	str	r0, [sp, #32]
.Ltmp650:
	.loc	70 111 969                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:969
	ldr	r0, [sp, #32]
	.loc	70 111 982                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:982
	ldr	r1, [sp, #28]
.Ltmp651:
	.loc	70 111 969                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:969
	cmp	r0, r1
	bge	.LBB65_33
	b	.LBB65_32
.LBB65_32:                              @   in Loop: Header=BB65_27 Depth=1
.Ltmp652:
	.loc	70 111 995                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:995
	ldr	r0, [sp, #32]
	.loc	70 111 993                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:993
	str	r0, [sp, #28]
	.loc	70 111 1007                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:1007
	b	.LBB65_33
.Ltmp653:
.LBB65_33:                              @   in Loop: Header=BB65_27 Depth=1
	.loc	70 111 1015                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:1015
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp654:
	.loc	70 111 834                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:834
	b	.LBB65_27
.LBB65_34:
	.loc	70 111 1032                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:1032
	ldr	r0, [sp, #28]
	.loc	70 111 1022                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:1022
	ldr	r1, [sp, #36]
	.loc	70 111 1030                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:1030
	str	r0, [r1]
	.loc	70 111 1037                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c:111:1037
	add	sp, #48
	bx	lr
.Ltmp655:
.Lfunc_end65:
	.size	arm_absmin_no_idx_q31, .Lfunc_end65-arm_absmin_no_idx_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_absmin_no_idx_q7,"ax",%progbits
	.hidden	arm_absmin_no_idx_q7            @ -- Begin function arm_absmin_no_idx_q7
	.globl	arm_absmin_no_idx_q7
	.p2align	2
	.type	arm_absmin_no_idx_q7,%function
	.code	16                              @ @arm_absmin_no_idx_q7
	.thumb_func
arm_absmin_no_idx_q7:
.Lfunc_begin66:
	.file	71 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c"
	.loc	71 112 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:112:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#44
	sub	sp, #44
	.cfi_def_cfa_offset 44
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
.Ltmp656:
	.loc	71 113 59 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:59
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	71 113 54 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:54
	ldrb	r0, [r0]
	.loc	71 113 52                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:52
	strb.w	r0, [sp, #30]
	.loc	71 113 70                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:70
	ldrsb.w	r0, [sp, #30]
	.loc	71 113 69                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:69
	cmp	r0, #1
	blt	.LBB66_2
	b	.LBB66_1
.LBB66_1:
	.loc	71 113 81                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:81
	ldrsb.w	r0, [sp, #30]
	.loc	71 113 69                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB66_3
.LBB66_2:
	.loc	71 113 116                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:116
	ldrsb.w	r1, [sp, #30]
	movs	r0, #0
	.loc	71 113 93                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:93
	qsub8	r0, r0, r1
	.loc	71 113 87                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:87
	sxtb	r0, r0
	.loc	71 113 69                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB66_3
.LBB66_3:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	71 113 67                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:67
	strb.w	r0, [sp, #30]
	.loc	71 113 132                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:132
	ldr	r0, [sp, #36]
	.loc	71 113 142                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:142
	subs	r0, #1
	.loc	71 113 148                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:148
	lsrs	r0, r0, #2
	.loc	71 113 129                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:129
	str	r0, [sp, #24]
	.loc	71 113 155                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:155
	b	.LBB66_4
.LBB66_4:                               @ =>This Inner Loop Header: Depth=1
	.loc	71 113 162                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:162
	ldr	r0, [sp, #24]
	.loc	71 113 155                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:155
	cmp	r0, #0
	beq.w	.LBB66_26
	b	.LBB66_5
.LBB66_5:                               @   in Loop: Header=BB66_4 Depth=1
.Ltmp657:
	.loc	71 113 195                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:195
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	71 113 190                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:190
	ldrb	r0, [r0]
	.loc	71 113 188                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:188
	strb.w	r0, [sp, #31]
	.loc	71 113 213                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:213
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 212                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:212
	cmp	r0, #1
	blt	.LBB66_7
	b	.LBB66_6
.LBB66_6:                               @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 231                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:231
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 212                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:212
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB66_8
.LBB66_7:                               @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 273                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:273
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	71 113 250                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:250
	qsub8	r0, r0, r1
	.loc	71 113 244                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:244
	sxtb	r0, r0
	.loc	71 113 212                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:212
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB66_8
.LBB66_8:                               @   in Loop: Header=BB66_4 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	71 113 210                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:210
	strb.w	r0, [sp, #31]
.Ltmp658:
	.loc	71 113 290                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:290
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 303                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:303
	ldrsb.w	r1, [sp, #30]
.Ltmp659:
	.loc	71 113 290                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:290
	cmp	r0, r1
	bge	.LBB66_10
	b	.LBB66_9
.LBB66_9:                               @   in Loop: Header=BB66_4 Depth=1
.Ltmp660:
	.loc	71 113 316                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:316
	ldrb.w	r0, [sp, #31]
	.loc	71 113 314                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:314
	strb.w	r0, [sp, #30]
	.loc	71 113 328                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:328
	b	.LBB66_10
.Ltmp661:
.LBB66_10:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 348                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:348
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	71 113 343                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:343
	ldrb	r0, [r0]
	.loc	71 113 341                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:341
	strb.w	r0, [sp, #31]
	.loc	71 113 366                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:366
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 365                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:365
	cmp	r0, #1
	blt	.LBB66_12
	b	.LBB66_11
.LBB66_11:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 384                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:384
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 365                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:365
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB66_13
.LBB66_12:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 426                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:426
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	71 113 403                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:403
	qsub8	r0, r0, r1
	.loc	71 113 397                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:397
	sxtb	r0, r0
	.loc	71 113 365                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:365
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB66_13
.LBB66_13:                              @   in Loop: Header=BB66_4 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	71 113 363                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:363
	strb.w	r0, [sp, #31]
.Ltmp662:
	.loc	71 113 443                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:443
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 456                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:456
	ldrsb.w	r1, [sp, #30]
.Ltmp663:
	.loc	71 113 443                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:443
	cmp	r0, r1
	bge	.LBB66_15
	b	.LBB66_14
.LBB66_14:                              @   in Loop: Header=BB66_4 Depth=1
.Ltmp664:
	.loc	71 113 469                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:469
	ldrb.w	r0, [sp, #31]
	.loc	71 113 467                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:467
	strb.w	r0, [sp, #30]
	.loc	71 113 481                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:481
	b	.LBB66_15
.Ltmp665:
.LBB66_15:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 501                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:501
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	71 113 496                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:496
	ldrb	r0, [r0]
	.loc	71 113 494                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:494
	strb.w	r0, [sp, #31]
	.loc	71 113 519                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:519
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 518                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:518
	cmp	r0, #1
	blt	.LBB66_17
	b	.LBB66_16
.LBB66_16:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 537                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:537
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 518                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:518
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB66_18
.LBB66_17:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 579                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:579
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	71 113 556                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:556
	qsub8	r0, r0, r1
	.loc	71 113 550                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:550
	sxtb	r0, r0
	.loc	71 113 518                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:518
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB66_18
.LBB66_18:                              @   in Loop: Header=BB66_4 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	71 113 516                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:516
	strb.w	r0, [sp, #31]
.Ltmp666:
	.loc	71 113 596                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:596
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 609                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:609
	ldrsb.w	r1, [sp, #30]
.Ltmp667:
	.loc	71 113 596                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:596
	cmp	r0, r1
	bge	.LBB66_20
	b	.LBB66_19
.LBB66_19:                              @   in Loop: Header=BB66_4 Depth=1
.Ltmp668:
	.loc	71 113 622                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:622
	ldrb.w	r0, [sp, #31]
	.loc	71 113 620                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:620
	strb.w	r0, [sp, #30]
	.loc	71 113 634                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:634
	b	.LBB66_20
.Ltmp669:
.LBB66_20:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 654                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:654
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	71 113 649                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:649
	ldrb	r0, [r0]
	.loc	71 113 647                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:647
	strb.w	r0, [sp, #31]
	.loc	71 113 672                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:672
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 671                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:671
	cmp	r0, #1
	blt	.LBB66_22
	b	.LBB66_21
.LBB66_21:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 690                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:690
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 671                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:671
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB66_23
.LBB66_22:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 732                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:732
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	71 113 709                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:709
	qsub8	r0, r0, r1
	.loc	71 113 703                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:703
	sxtb	r0, r0
	.loc	71 113 671                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:671
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB66_23
.LBB66_23:                              @   in Loop: Header=BB66_4 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	71 113 669                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:669
	strb.w	r0, [sp, #31]
.Ltmp670:
	.loc	71 113 749                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:749
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 762                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:762
	ldrsb.w	r1, [sp, #30]
.Ltmp671:
	.loc	71 113 749                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:749
	cmp	r0, r1
	bge	.LBB66_25
	b	.LBB66_24
.LBB66_24:                              @   in Loop: Header=BB66_4 Depth=1
.Ltmp672:
	.loc	71 113 775                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:775
	ldrb.w	r0, [sp, #31]
	.loc	71 113 773                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:773
	strb.w	r0, [sp, #30]
	.loc	71 113 787                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:787
	b	.LBB66_25
.Ltmp673:
.LBB66_25:                              @   in Loop: Header=BB66_4 Depth=1
	.loc	71 113 795                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:795
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp674:
	.loc	71 113 155                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:155
	b	.LBB66_4
.LBB66_26:
	.loc	71 113 811                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:811
	ldr	r0, [sp, #36]
	.loc	71 113 821                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:821
	subs	r0, #1
	.loc	71 113 827                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:827
	and	r0, r0, #3
	.loc	71 113 808                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:808
	str	r0, [sp, #24]
	.loc	71 113 833                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:833
	b	.LBB66_27
.LBB66_27:                              @ =>This Inner Loop Header: Depth=1
	.loc	71 113 840                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:840
	ldr	r0, [sp, #24]
	.loc	71 113 833                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:833
	cbz	r0, .LBB66_34
	b	.LBB66_28
.LBB66_28:                              @   in Loop: Header=BB66_27 Depth=1
.Ltmp675:
	.loc	71 113 873                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:873
	ldr	r0, [sp, #40]
	adds	r1, r0, #1
	str	r1, [sp, #40]
	.loc	71 113 868                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:868
	ldrb	r0, [r0]
	.loc	71 113 866                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:866
	strb.w	r0, [sp, #31]
	.loc	71 113 891                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:891
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 890                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:890
	cmp	r0, #1
	blt	.LBB66_30
	b	.LBB66_29
.LBB66_29:                              @   in Loop: Header=BB66_27 Depth=1
	.loc	71 113 909                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:909
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 890                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:890
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB66_31
.LBB66_30:                              @   in Loop: Header=BB66_27 Depth=1
	.loc	71 113 951                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:951
	ldrsb.w	r1, [sp, #31]
	movs	r0, #0
	.loc	71 113 928                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:928
	qsub8	r0, r0, r1
	.loc	71 113 922                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:922
	sxtb	r0, r0
	.loc	71 113 890                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:890
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB66_31
.LBB66_31:                              @   in Loop: Header=BB66_27 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	71 113 888                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:888
	strb.w	r0, [sp, #31]
.Ltmp676:
	.loc	71 113 968                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:968
	ldrsb.w	r0, [sp, #31]
	.loc	71 113 981                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:981
	ldrsb.w	r1, [sp, #30]
.Ltmp677:
	.loc	71 113 968                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:968
	cmp	r0, r1
	bge	.LBB66_33
	b	.LBB66_32
.LBB66_32:                              @   in Loop: Header=BB66_27 Depth=1
.Ltmp678:
	.loc	71 113 994                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:994
	ldrb.w	r0, [sp, #31]
	.loc	71 113 992                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:992
	strb.w	r0, [sp, #30]
	.loc	71 113 1006                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:1006
	b	.LBB66_33
.Ltmp679:
.LBB66_33:                              @   in Loop: Header=BB66_27 Depth=1
	.loc	71 113 1014                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:1014
	ldr	r0, [sp, #24]
	subs	r0, #1
	str	r0, [sp, #24]
.Ltmp680:
	.loc	71 113 833                      @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:833
	b	.LBB66_27
.LBB66_34:
	.loc	71 113 1031                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:1031
	ldrb.w	r0, [sp, #30]
	.loc	71 113 1021                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:1021
	ldr	r1, [sp, #32]
	.loc	71 113 1029                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:1029
	strb	r0, [r1]
	.loc	71 113 1036                     @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c:113:1036
	add	sp, #44
	bx	lr
.Ltmp681:
.Lfunc_end66:
	.size	arm_absmin_no_idx_q7, .Lfunc_end66-arm_absmin_no_idx_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mse_q7,"ax",%progbits
	.hidden	arm_mse_q7                      @ -- Begin function arm_mse_q7
	.globl	arm_mse_q7
	.p2align	2
	.type	arm_mse_q7,%function
	.code	16                              @ @arm_mse_q7
	.thumb_func
arm_mse_q7:
.Lfunc_begin67:
	.file	72 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c"
	.loc	72 113 0 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:113:0
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
	movs	r0, #0
.Ltmp682:
	.loc	72 115 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:115:15
	str	r0, [sp, #4]
	.loc	72 156 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:156:12
	ldr	r0, [sp, #16]
	.loc	72 156 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:156:10
	str	r0, [sp, #8]
	.loc	72 160 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:160:3
	b	.LBB67_1
.LBB67_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	72 160 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:160:10
	ldr	r0, [sp, #8]
	.loc	72 160 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:160:3
	cbz	r0, .LBB67_3
	b	.LBB67_2
.LBB67_2:                               @   in Loop: Header=BB67_1 Depth=1
.Ltmp683:
	.loc	72 162 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:162:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #1
	str	r1, [sp, #24]
	.loc	72 162 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:162:11
	ldrsb.w	r0, [r0]
	.loc	72 162 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:162:20
	lsrs	r0, r0, #1
	.loc	72 162 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:162:9
	strb.w	r0, [sp, #3]
	.loc	72 163 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:163:17
	ldr	r0, [sp, #20]
	adds	r1, r0, #1
	str	r1, [sp, #20]
	.loc	72 163 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:163:11
	ldrsb.w	r0, [r0]
	.loc	72 163 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:163:20
	lsrs	r0, r0, #1
	.loc	72 163 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:163:9
	strb.w	r0, [sp, #2]
	.loc	72 165 45 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:165:45
	ldrsb.w	r0, [sp, #3]
	.loc	72 165 58 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:165:58
	ldrsb.w	r1, [sp, #2]
	.loc	72 165 49                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:165:49
	subs	r0, r0, r1
	.loc	72 165 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:165:18
	ssat	r0, #8, r0
	.loc	72 165 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:165:9
	strb.w	r0, [sp, #3]
	.loc	72 166 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:166:21
	ldrsb.w	r0, [sp, #3]
	.loc	72 166 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:166:9
	ldr	r1, [sp, #4]
	smlabb	r0, r0, r0, r1
	str	r0, [sp, #4]
	.loc	72 169 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:169:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp684:
	.loc	72 160 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:160:3
	b	.LBB67_1
.LBB67_3:
	.loc	72 173 49                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:49
	ldr	r0, [sp, #4]
	.loc	72 173 55 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:55
	ldr	r1, [sp, #16]
	.loc	72 173 53                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:53
	udiv	r0, r0, r1
	.loc	72 173 40                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:40
	sxth	r0, r0
	.loc	72 173 21                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:21
	ssat	r0, #8, r0, asr #5
	.loc	72 173 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:4
	ldr	r1, [sp, #12]
	.loc	72 173 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:173:12
	strb	r0, [r1]
	.loc	72 174 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q7.c:174:1
	add	sp, #28
	bx	lr
.Ltmp685:
.Lfunc_end67:
	.size	arm_mse_q7, .Lfunc_end67-arm_mse_q7
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mse_q15,"ax",%progbits
	.hidden	arm_mse_q15                     @ -- Begin function arm_mse_q15
	.globl	arm_mse_q15
	.p2align	2
	.type	arm_mse_q15,%function
	.code	16                              @ @arm_mse_q15
	.thumb_func
arm_mse_q15:
.Lfunc_begin68:
	.file	73 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c"
	.loc	73 108 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:108:0
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
.Ltmp686:
	.loc	73 110 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:110:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	73 152 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:152:12
	ldr	r0, [sp, #28]
	.loc	73 152 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:152:10
	str	r0, [sp, #20]
	.loc	73 156 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:156:3
	b	.LBB68_1
.LBB68_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	73 156 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:156:10
	ldr	r0, [sp, #20]
	.loc	73 156 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:156:3
	cbz	r0, .LBB68_3
	b	.LBB68_2
.LBB68_2:                               @   in Loop: Header=BB68_1 Depth=1
.Ltmp687:
	.loc	73 159 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:159:17
	ldr	r0, [sp, #36]
	adds	r1, r0, #2
	str	r1, [sp, #36]
	.loc	73 159 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:159:11
	ldrsh.w	r0, [r0]
	.loc	73 159 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:159:20
	lsrs	r0, r0, #1
	.loc	73 159 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:159:9
	strh.w	r0, [sp, #6]
	.loc	73 160 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:160:17
	ldr	r0, [sp, #32]
	adds	r1, r0, #2
	str	r1, [sp, #32]
	.loc	73 160 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:160:11
	ldrsh.w	r0, [r0]
	.loc	73 160 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:160:20
	lsrs	r0, r0, #1
	.loc	73 160 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:160:9
	strh.w	r0, [sp, #4]
	.loc	73 161 47 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:161:47
	ldrsh.w	r0, [sp, #6]
	.loc	73 161 60 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:161:60
	ldrsh.w	r1, [sp, #4]
	.loc	73 161 51                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:161:51
	subs	r0, r0, r1
	.loc	73 161 19                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:161:19
	ssat	r0, #16, r0
	.loc	73 161 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:161:9
	strh.w	r0, [sp, #6]
	.loc	73 162 28 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:162:28
	ldrsh.w	r2, [sp, #6]
	.loc	73 162 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:162:9
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	smlalbb	r0, r1, r2, r2
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	73 165 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:165:11
	ldr	r0, [sp, #20]
	subs	r0, #1
	str	r0, [sp, #20]
.Ltmp688:
	.loc	73 156 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:156:3
	b	.LBB68_1
.LBB68_3:
	.loc	73 169 50                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:169:50
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	73 169 56 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:169:56
	ldr	r2, [sp, #28]
	movs	r3, #0
	.loc	73 169 54                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:169:54
	bl	__aeabi_ldivmod
	.loc	73 169 22                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:169:22
	ssat	r0, #16, r0, asr #13
	.loc	73 169 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:169:4
	ldr	r1, [sp, #24]
	.loc	73 169 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:169:12
	strh	r0, [r1]
	.loc	73 170 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q15.c:170:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp689:
.Lfunc_end68:
	.size	arm_mse_q15, .Lfunc_end68-arm_mse_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mse_q31,"ax",%progbits
	.hidden	arm_mse_q31                     @ -- Begin function arm_mse_q31
	.globl	arm_mse_q31
	.p2align	2
	.type	arm_mse_q31,%function
	.code	16                              @ @arm_mse_q31
	.thumb_func
arm_mse_q31:
.Lfunc_begin69:
	.file	74 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c"
	.loc	74 110 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:110:0
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
.Ltmp690:
	.loc	74 112 15 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:112:15
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	.loc	74 154 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:154:12
	ldr	r0, [sp, #28]
	.loc	74 154 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:154:10
	str	r0, [sp, #20]
	.loc	74 158 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:158:3
	b	.LBB69_1
.LBB69_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	74 158 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:158:10
	ldr	r0, [sp, #20]
	.loc	74 158 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:158:3
	cbz	r0, .LBB69_3
	b	.LBB69_2
.LBB69_2:                               @   in Loop: Header=BB69_1 Depth=1
.Ltmp691:
	.loc	74 160 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:160:19
	ldr	r0, [sp, #36]
	adds	r1, r0, #4
	str	r1, [sp, #36]
	.loc	74 160 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:160:13
	ldr	r0, [r0]
	.loc	74 160 22                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:160:22
	asrs	r0, r0, #1
	.loc	74 160 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:160:11
	str	r0, [sp, #4]
	.loc	74 161 19 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:161:19
	ldr	r0, [sp, #32]
	adds	r1, r0, #4
	str	r1, [sp, #32]
	.loc	74 161 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:161:13
	ldr	r0, [r0]
	.loc	74 161 22                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:161:22
	asrs	r0, r0, #1
	.loc	74 161 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:161:11
	str	r0, [sp]
	.loc	74 162 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:162:32
	ldr	r0, [sp, #4]
	.loc	74 162 39 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:162:39
	ldr	r1, [sp]
	.loc	74 162 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:162:13
	qsub	r0, r0, r1
	.loc	74 162 11                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:162:11
	str	r0, [sp, #4]
	.loc	74 163 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:163:21
	ldr	r0, [sp, #4]
	.loc	74 163 27 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:163:27
	smull	r0, r2, r0, r0
	.loc	74 163 36                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:163:36
	lsrs	r0, r0, #14
	orr.w	r3, r0, r2, lsl #18
	.loc	74 163 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:163:9
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	adds	r1, r1, r3
	adc.w	r0, r0, r2, asr #14
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	74 166 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:166:11
	ldr	r0, [sp, #20]
	subs	r0, #1
	str	r0, [sp, #20]
.Ltmp692:
	.loc	74 158 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:158:3
	b	.LBB69_1
.LBB69_3:
	.loc	74 170 24                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:170:24
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	74 170 30 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:170:30
	ldr	r2, [sp, #28]
	movs	r3, #0
	.loc	74 170 28                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:170:28
	bl	__aeabi_ldivmod
	.loc	74 170 40                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:170:40
	lsrs	r0, r0, #15
	orr.w	r0, r0, r1, lsl #17
	.loc	74 170 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:170:4
	ldr	r1, [sp, #24]
	.loc	74 170 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:170:12
	str	r0, [r1]
	.loc	74 171 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_q31.c:171:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp693:
.Lfunc_end69:
	.size	arm_mse_q31, .Lfunc_end69-arm_mse_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mse_f32,"ax",%progbits
	.hidden	arm_mse_f32                     @ -- Begin function arm_mse_f32
	.globl	arm_mse_f32
	.p2align	2
	.type	arm_mse_f32,%function
	.code	16                              @ @arm_mse_f32
	.thumb_func
arm_mse_f32:
.Lfunc_begin70:
	.file	75 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c"
	.loc	75 184 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:184:0
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
.Ltmp694:
	.loc	75 187 13 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:187:13
	str	r0, [sp]
	.loc	75 226 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:226:12
	ldr	r0, [sp, #20]
	.loc	75 226 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:226:10
	str	r0, [sp, #12]
	.loc	75 228 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:228:3
	b	.LBB70_1
.LBB70_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	75 228 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:228:10
	ldr	r0, [sp, #12]
	.loc	75 228 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:228:3
	cbz	r0, .LBB70_3
	b	.LBB70_2
.LBB70_2:                               @   in Loop: Header=BB70_1 Depth=1
.Ltmp695:
	.loc	75 230 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:230:17
	ldr	r0, [sp, #28]
	adds	r1, r0, #4
	str	r1, [sp, #28]
	.loc	75 230 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:230:11
	ldr	r0, [r0]
	.loc	75 230 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:230:9
	str	r0, [sp, #8]
	.loc	75 231 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:231:17
	ldr	r0, [sp, #24]
	adds	r1, r0, #4
	str	r1, [sp, #24]
	.loc	75 231 11 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:231:11
	ldr	r0, [r0]
	.loc	75 231 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:231:9
	str	r0, [sp, #4]
	.loc	75 232 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:232:11
	vldr	s0, [sp, #8]
	.loc	75 232 17 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:232:17
	vldr	s2, [sp, #4]
	.loc	75 232 15                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:232:15
	vsub.f32	s0, s0, s2
	.loc	75 232 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:232:9
	vstr	s0, [sp, #8]
	.loc	75 233 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:233:12
	vldr	s0, [sp, #8]
	.loc	75 233 9 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:233:9
	vldr	s2, [sp]
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	75 236 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:236:11
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp696:
	.loc	75 228 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:228:3
	b	.LBB70_1
.LBB70_3:
	.loc	75 240 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:240:14
	vldr	s0, [sp]
	.loc	75 240 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:240:20
	vldr	s2, [sp, #20]
	vcvt.f32.u32	s2, s2
	.loc	75 240 18                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:240:18
	vdiv.f32	s0, s0, s2
	.loc	75 240 4                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:240:4
	ldr	r0, [sp, #16]
	.loc	75 240 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:240:12
	vstr	s0, [r0]
	.loc	75 241 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f32.c:241:1
	add	sp, #32
	bx	lr
.Ltmp697:
.Lfunc_end70:
	.size	arm_mse_f32, .Lfunc_end70-arm_mse_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_mse_f64,"ax",%progbits
	.hidden	arm_mse_f64                     @ -- Begin function arm_mse_f64
	.globl	arm_mse_f64
	.p2align	2
	.type	arm_mse_f64,%function
	.code	16                              @ @arm_mse_f64
	.thumb_func
arm_mse_f64:
.Lfunc_begin71:
	.file	76 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c"
	.loc	76 55 0                         @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:55:0
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
	str	r2, [sp, #52]
	str	r3, [sp, #48]
	movs	r0, #0
.Ltmp698:
	.loc	76 59 15 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:59:15
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	.loc	76 110 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:110:14
	ldr	r0, [sp, #52]
	.loc	76 110 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:110:12
	str	r0, [sp, #44]
	.loc	76 117 5 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:117:5
	b	.LBB71_1
.LBB71_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	76 117 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:117:12
	ldr	r0, [sp, #44]
	.loc	76 117 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:117:5
	cbz	r0, .LBB71_3
	b	.LBB71_2
.LBB71_2:                               @   in Loop: Header=BB71_1 Depth=1
.Ltmp699:
	.loc	76 119 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:119:21
	ldr	r0, [sp, #60]
	add.w	r1, r0, #8
	str	r1, [sp, #60]
	.loc	76 119 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:119:15
	vldr	d0, [r0]
	.loc	76 119 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:119:13
	vstr	d0, [sp, #32]
	.loc	76 120 21 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:120:21
	ldr	r0, [sp, #56]
	add.w	r1, r0, #8
	str	r1, [sp, #56]
	.loc	76 120 15 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:120:15
	vldr	d0, [r0]
	.loc	76 120 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:120:13
	vstr	d0, [sp, #24]
	.loc	76 121 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:121:15
	vldr	d1, [sp, #32]
	.loc	76 121 21 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:121:21
	vldr	d0, [sp, #24]
	.loc	76 121 19                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:121:19
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dsub
	vmov	d0, r0, r1
	.loc	76 121 13                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:121:13
	vstr	d0, [sp, #32]
	.loc	76 122 16 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:122:16
	vldr	d0, [sp, #32]
	.loc	76 122 13 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:122:13
	vldr	d1, [sp, #16]
	vstr	d1, [sp, #8]                    @ 8-byte Spill
	vmov	r2, r3, d0
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_dmul
	vldr	d0, [sp, #8]                    @ 8-byte Reload
	vmov	r2, r3, d0
	vmov	d0, r0, r1
	vmov	r0, r1, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp, #16]
	.loc	76 125 15 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:125:15
	ldr	r0, [sp, #44]
	subs	r0, #1
	str	r0, [sp, #44]
.Ltmp700:
	.loc	76 117 5                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:117:5
	b	.LBB71_1
.LBB71_3:
	.loc	76 129 16                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:129:16
	vldr	d0, [sp, #16]
	vstr	d0, [sp]                        @ 8-byte Spill
	.loc	76 129 22 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:129:22
	ldr	r0, [sp, #52]
	bl	__aeabi_ui2d
	vldr	d1, [sp]                        @ 8-byte Reload
	vmov	d0, r0, r1
	.loc	76 129 20                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:129:20
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	76 129 6                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:129:6
	ldr	r0, [sp, #48]
	.loc	76 129 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:129:14
	vstr	d0, [r0]
	.loc	76 130 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_mse_f64.c:130:1
	add	sp, #64
	pop	{r7, pc}
.Ltmp701:
.Lfunc_end71:
	.size	arm_mse_f64, .Lfunc_end71-arm_mse_f64
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_accumulate_f32,"ax",%progbits
	.hidden	arm_accumulate_f32              @ -- Begin function arm_accumulate_f32
	.globl	arm_accumulate_f32
	.p2align	2
	.type	arm_accumulate_f32,%function
	.code	16                              @ @arm_accumulate_f32
	.thumb_func
arm_accumulate_f32:
.Lfunc_begin72:
	.file	77 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c"
	.loc	77 157 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:157:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp702:
	.loc	77 159 13 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:159:13
	str	r0, [sp]
	.loc	77 187 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:187:12
	ldr	r0, [sp, #12]
	.loc	77 187 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:187:10
	str	r0, [sp, #4]
	.loc	77 191 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:191:3
	b	.LBB72_1
.LBB72_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	77 191 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:191:10
	ldr	r0, [sp, #4]
	.loc	77 191 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:191:3
	cbz	r0, .LBB72_3
	b	.LBB72_2
.LBB72_2:                               @   in Loop: Header=BB72_1 Depth=1
.Ltmp703:
	.loc	77 194 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:194:17
	ldr	r0, [sp, #16]
	adds	r1, r0, #4
	str	r1, [sp, #16]
	.loc	77 194 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:194:12
	vldr	s2, [r0]
	.loc	77 194 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:194:9
	vldr	s0, [sp]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	77 197 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:197:11
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp704:
	.loc	77 191 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:191:3
	b	.LBB72_1
.LBB72_3:
	.loc	77 202 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:202:14
	ldr	r0, [sp]
	.loc	77 202 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:202:4
	ldr	r1, [sp, #8]
	.loc	77 202 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:202:12
	str	r0, [r1]
	.loc	77 203 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f32.c:203:1
	add	sp, #20
	bx	lr
.Ltmp705:
.Lfunc_end72:
	.size	arm_accumulate_f32, .Lfunc_end72-arm_accumulate_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_accumulate_f64,"ax",%progbits
	.hidden	arm_accumulate_f64              @ -- Begin function arm_accumulate_f64
	.globl	arm_accumulate_f64
	.p2align	2
	.type	arm_accumulate_f64,%function
	.code	16                              @ @arm_accumulate_f64
	.thumb_func
arm_accumulate_f64:
.Lfunc_begin73:
	.file	78 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c"
	.loc	78 101 0                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:101:0
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
	movs	r0, #0
.Ltmp706:
	.loc	78 103 13 prologue_end          @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:103:13
	str	r0, [sp, #4]
	str	r0, [sp]
	.loc	78 106 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:106:12
	ldr	r0, [sp, #16]
	.loc	78 106 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:106:10
	str	r0, [sp, #8]
	.loc	78 108 3 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:108:3
	b	.LBB73_1
.LBB73_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	78 108 10 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:108:10
	ldr	r0, [sp, #8]
	.loc	78 108 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:108:3
	cbz	r0, .LBB73_3
	b	.LBB73_2
.LBB73_2:                               @   in Loop: Header=BB73_1 Depth=1
.Ltmp707:
	.loc	78 111 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:111:17
	ldr	r0, [sp, #20]
	add.w	r1, r0, #8
	str	r1, [sp, #20]
	.loc	78 111 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:111:12
	vldr	d0, [r0]
	.loc	78 111 9                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:111:9
	vldr	d1, [sp]
	vmov	r0, r1, d1
	vmov	r2, r3, d0
	bl	__aeabi_dadd
	vmov	d0, r0, r1
	vstr	d0, [sp]
	.loc	78 114 11 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:114:11
	ldr	r0, [sp, #8]
	subs	r0, #1
	str	r0, [sp, #8]
.Ltmp708:
	.loc	78 108 3                        @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:108:3
	b	.LBB73_1
.LBB73_3:
	.loc	78 119 14                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:119:14
	vldr	d0, [sp]
	.loc	78 119 4 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:119:4
	ldr	r0, [sp, #12]
	.loc	78 119 12                       @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:119:12
	vstr	d0, [r0]
	.loc	78 120 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/StatisticsFunctions/arm_accumulate_f64.c:120:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp709:
.Lfunc_end73:
	.size	arm_accumulate_f64, .Lfunc_end73-arm_accumulate_f64
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
.Lfunc_begin74:
	.file	79 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h"
	.loc	79 425 0                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp]
.Ltmp710:
	.loc	79 425 62 prologue_end          @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:62
	ldr	r0, [sp]
	str	r0, [sp, #4]
.Ltmp711:
	.loc	79 415 7                        @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:415:7
	vldr	s0, [sp, #4]
	@APP
	vsqrt.f32	s0, s0
	@NO_APP
	vstr	s0, [sp, #4]
	.loc	79 422 14                       @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:422:14
	vldr	s0, [sp, #4]
.Ltmp712:
	.loc	79 425 47                       @ kevil\ARM\ARMCLANG\Bin\..\include\math.h:425:47
	add	sp, #8
	bx	lr
.Ltmp713:
.Lfunc_end74:
	.size	_sqrtf, .Lfunc_end74-_sqrtf
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
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x239f DW_TAG_compile_unit
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
	.byte	5                               @ Abbrev [5] 0x67:0x5 DW_TAG_pointer_type
	.long	108                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6c:0xc DW_TAG_typedef
	.long	120                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x78:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x7f:0xc DW_TAG_typedef
	.long	139                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x8b:0xb DW_TAG_typedef
	.long	150                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x9d:0xb DW_TAG_typedef
	.long	168                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa8:0x7 DW_TAG_base_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xaf:0xc DW_TAG_typedef
	.long	157                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xbb:0xc DW_TAG_typedef
	.long	199                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xc7:0xb DW_TAG_typedef
	.long	96                              @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xd2:0xc DW_TAG_typedef
	.long	222                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xde:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xe5:0xc DW_TAG_typedef
	.long	241                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xf1:0xb DW_TAG_typedef
	.long	252                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xfc:0x7 DW_TAG_base_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x103:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	108                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x118:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string110                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x126:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x134:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string114                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x142:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x150:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string116                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x15e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string117                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x16d:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	210                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x182:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string110                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x190:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x19e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string114                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ac:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string115                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ba:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string116                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1c8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string117                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1d7:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	108                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1ec:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string110                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1fa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string118                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x208:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string111                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x216:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string119                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x224:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string120                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x232:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x240:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string116                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x24e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string121                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x25c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string122                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x26b:0x96 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	210                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x280:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string110                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x28f:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string118                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x29e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string111                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2ac:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string119                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2ba:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string120                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2c8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string115                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2d6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string116                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2e4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string121                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2f2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string122                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x301:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	108                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x316:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x324:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x332:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x340:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x34e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x35d:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	108                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x372:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x380:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x38e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string125                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x39c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string126                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3aa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string114                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	236                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3b8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3c6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string116                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x3d5:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x3e7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3f6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x405:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x414:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x423:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string125                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x432:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x441:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x450:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x460:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x471:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x47f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x48d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x49b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string129                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4a9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string125                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4b7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4c5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x4e2:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x4f3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string127                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x501:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x50f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string128                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x51d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string129                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x52b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string125                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x539:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x547:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x555:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x564:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x575:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x583:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x591:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x59f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x5ad:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string125                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x5bb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x5c9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x5d7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x5e6:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x5f7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string127                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x605:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x613:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string128                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x621:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string129                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x62f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string125                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x63d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string130                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x64b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x659:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x668:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x679:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x687:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x695:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x6a3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string132                @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x6b1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string133                @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x6c0:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x6d1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6df:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6ed:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x6fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x709:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string133                @ DW_AT_name
	.byte	15                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x718:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x729:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x737:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x745:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x753:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string134                @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x761:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x76f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	16                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x77e:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x78f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x79d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7ab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x7b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string134                @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x7c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x7d5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	17                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x7e4:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x7f5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x803:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x811:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x81f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string134                @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x82d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string130                @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x83b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	18                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x84a:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x85b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x869:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x877:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x885:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x893:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	19                              @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x8a2:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x8b3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8c1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x8cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x8dd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x8eb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	20                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x8fa:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x90b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x919:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x927:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x935:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x943:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	21                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x952:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x963:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x971:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x97f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x98d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x99b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	22                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x9aa:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x9bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9c9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x9d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x9e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x9f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	23                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xa02:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0xa14:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xa23:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xa32:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xa41:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa50:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string136                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa5f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa6e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xa7d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	24                              @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xa8d:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xa9e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xaac:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xaba:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xac8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string129                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xad6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string136                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xae4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xaf2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb00:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	25                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xb0f:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xb20:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string127                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xb2e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xb3c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string128                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xb4a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string129                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb58:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string136                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb66:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb74:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xb82:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	26                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xb91:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xba2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbb0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbbe:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xbcc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xbda:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string136                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xbe8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xbf6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc04:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	27                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xc13:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xc24:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string127                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xc32:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xc40:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string128                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xc4e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string129                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc5c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string136                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc6a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string130                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc78:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc86:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	28                              @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xc95:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xca6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xcb4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xcc2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xcd0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string137                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xcde:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string133                @ DW_AT_name
	.byte	29                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xced:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xcfe:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xd0c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xd1a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xd28:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string137                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xd36:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string133                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xd44:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	30                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xd53:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xd64:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xd72:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xd80:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xd8e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string138                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xd9c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xdaa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	31                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xdb9:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xdca:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xdd8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xde6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xdf4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string138                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xe02:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xe10:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	32                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xe1f:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xe30:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xe3e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xe4c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xe5a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string138                @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xe68:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string130                @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xe76:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	33                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xe85:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xe96:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xea4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xeb2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xec0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xece:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string135                @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xedc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	34                              @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xeeb:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xefc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf0a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf18:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf26:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf34:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string135                @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf42:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	35                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xf51:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xf62:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf70:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf7e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9106                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf8c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf9a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xfa8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	36                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xfb7:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xfc8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xfd6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xfe4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9106                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xff2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1000:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x100e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	37                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x101d:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x102e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x103c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x104a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1058:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1066:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string135                @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1074:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	38                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1083:0x23 DW_TAG_subprogram
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4262                            @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	16                              @ Abbrev [16] 0x108f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	4274                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x109a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	40                              @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x10a6:0xc DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x10b2:0x5 DW_TAG_const_type
	.long	108                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x10b7:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x10c8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string127                @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10d6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10e4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string128                @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x10f2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string115                @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1100:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x110e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	39                              @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x111c:0x21 DW_TAG_inlined_subroutine
	.long	4227                            @ DW_AT_abstract_origin
	.long	.Ltmp231                        @ DW_AT_low_pc
	.long	.Ltmp235-.Ltmp231               @ DW_AT_high_pc
	.byte	39                              @ DW_AT_call_file
	.byte	185                             @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x112c:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	4239                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x1134:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	4250                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x113e:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x114f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x115d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x116b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1179:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1187:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1195:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	41                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x11a4:0x18 DW_TAG_subprogram
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	175                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	16                              @ Abbrev [16] 0x11b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	43                              @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x11bc:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x11cd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x11db:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x11e9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x11f7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1205:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	9111                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1213:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	42                              @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1221:0x19 DW_TAG_inlined_subroutine
	.long	4516                            @ DW_AT_abstract_origin
	.long	.Ltmp244                        @ DW_AT_low_pc
	.long	.Ltmp245-.Ltmp244               @ DW_AT_high_pc
	.byte	42                              @ DW_AT_call_file
	.byte	135                             @ DW_AT_call_line
	.byte	16                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1231:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	4528                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x123b:0x6b DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x124c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x125a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1268:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1276:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string141                @ DW_AT_name
	.byte	44                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1284:0x21 DW_TAG_inlined_subroutine
	.long	4227                            @ DW_AT_abstract_origin
	.long	.Ltmp248                        @ DW_AT_low_pc
	.long	.Ltmp252-.Ltmp248               @ DW_AT_high_pc
	.byte	44                              @ DW_AT_call_file
	.byte	78                              @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x1294:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	4239                            @ DW_AT_abstract_origin
	.byte	19                              @ Abbrev [19] 0x129c:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	4250                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x12a6:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x12b7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string127                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x12c5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string111                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x12d3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string128                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x12e1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string115                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x12ef:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string135                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x12fd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string142                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x130b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string143                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1319:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string144                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1327:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string145                @ DW_AT_name
	.byte	45                              @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1336:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1347:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1355:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1363:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1371:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string141                @ DW_AT_name
	.byte	46                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1380:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1391:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string127                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x139f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string111                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x13ad:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string128                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13bb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string115                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13c9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string142                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13d7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string143                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string144                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x13f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string145                @ DW_AT_name
	.byte	47                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1402:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1413:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string127                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1421:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string111                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x142f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string128                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x143d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x144b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string135                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1459:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string146                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1467:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string147                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1475:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string148                @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1483:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	48                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1492:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x14a3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string127                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x14b1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x14bf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string128                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x14cd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string115                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x14db:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string135                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x14e9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string146                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x14f7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string147                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1505:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string148                @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1513:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	49                              @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1522:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1533:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string127                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1541:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string111                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x154f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string128                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x155d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x156b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string135                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1579:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string146                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1587:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string147                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1595:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string148                @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x15a3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	50                              @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x15b2:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x15c3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string127                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x15d1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x15df:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string128                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x15ed:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string115                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x15fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string135                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1609:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string146                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1617:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string147                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1625:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string148                @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1633:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	51                              @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1642:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1653:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1661:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x166f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x167d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x168b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string125                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1699:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x16a7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x16b5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	52                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x16c4:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x16d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x16e3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x16f1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x16ff:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string129                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x170d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string125                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x171b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1729:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1737:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	53                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1746:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1757:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string127                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1765:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1773:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string128                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1781:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string129                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x178f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string149                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x179d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string130                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x17ab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x17b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string131                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x17c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string150                @ DW_AT_name
	.byte	54                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x17d6:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x17e7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string127                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x17f5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string111                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1803:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string128                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1811:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string129                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x181f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string149                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x182d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string130                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x183b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1849:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string131                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1857:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string150                @ DW_AT_name
	.byte	55                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1866:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1877:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string127                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1885:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1893:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string128                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x18a1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string129                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x18af:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	39
	.long	.Linfo_string149                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x18bd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string130                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x18cb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x18d9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string131                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x18e7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string150                @ DW_AT_name
	.byte	56                              @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x18f6:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1907:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string127                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	236                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1915:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string111                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1923:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string128                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1931:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x193f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string136                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x194d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x195b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1969:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	57                              @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1978:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1989:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1997:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x19a5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x19b3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string129                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x19c1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string136                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x19cf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x19dd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x19eb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string131                @ DW_AT_name
	.byte	58                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x19fa:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin54                  @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1a0b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string127                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1a19:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1a27:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string128                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1a35:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string129                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a43:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string151                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a51:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string130                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a5f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a6d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string131                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a7b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string150                @ DW_AT_name
	.byte	59                              @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1a8a:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin55                  @ DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1a9b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string127                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1aa9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string111                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ab7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string128                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ac5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string129                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ad3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string151                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ae1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string130                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1aef:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1afd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string131                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b0b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string150                @ DW_AT_name
	.byte	60                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1b1a:0x90 DW_TAG_subprogram
	.long	.Lfunc_begin56                  @ DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1b2b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string127                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b39:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string111                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b47:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string128                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1b55:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string129                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.long	9051                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b63:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	39
	.long	.Linfo_string151                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b71:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string130                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b7f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string115                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b8d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string131                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1b9b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string150                @ DW_AT_name
	.byte	61                              @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1baa:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin57                  @ DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1bbb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1bc9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1bd7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1be5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string125                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1bf3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1c01:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	62                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1c10:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin58                  @ DW_AT_low_pc
	.long	.Lfunc_end58-.Lfunc_begin58     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1c21:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1c2f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1c3d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1c4b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string125                @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1c59:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1c67:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	63                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1c76:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin59                  @ DW_AT_low_pc
	.long	.Lfunc_end59-.Lfunc_begin59     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1c87:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string127                @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1c95:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string111                @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ca3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string128                @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1cb1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string149                @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1cbf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string130                @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ccd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	64                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1cdc:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin60                  @ DW_AT_low_pc
	.long	.Lfunc_end60-.Lfunc_begin60     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1ced:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string127                @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1cfb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string111                @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d09:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string128                @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d17:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string149                @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d25:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string130                @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d33:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	65                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1d42:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin61                  @ DW_AT_low_pc
	.long	.Lfunc_end61-.Lfunc_begin61     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1d53:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string127                @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d61:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string111                @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1d6f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string128                @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d7d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string149                @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d8b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string130                @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1d99:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	66                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1da8:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin62                  @ DW_AT_low_pc
	.long	.Lfunc_end62-.Lfunc_begin62     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1db9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1dc7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1dd5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1de3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string136                @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1df1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1dff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string115                @ DW_AT_name
	.byte	67                              @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1e0e:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin63                  @ DW_AT_low_pc
	.long	.Lfunc_end63-.Lfunc_begin63     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1e1f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string127                @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1e2d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string111                @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1e3b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string128                @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1e49:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string136                @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1e57:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1e65:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	68                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1e74:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin64                  @ DW_AT_low_pc
	.long	.Lfunc_end64-.Lfunc_begin64     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1e85:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string127                @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1e93:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string111                @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ea1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string128                @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1eaf:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string151                @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ebd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string130                @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ecb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	69                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1eda:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin65                  @ DW_AT_low_pc
	.long	.Lfunc_end65-.Lfunc_begin65     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1eeb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string127                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ef9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string111                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1f07:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string128                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f15:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string151                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f23:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string130                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f31:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	70                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1f40:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin66                  @ DW_AT_low_pc
	.long	.Lfunc_end66-.Lfunc_begin66     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1f51:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string127                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1f5f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string111                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1f6d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string128                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f7b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string151                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f89:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string130                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f97:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string115                @ DW_AT_name
	.byte	71                              @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1fa6:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin67                  @ DW_AT_low_pc
	.long	.Lfunc_end67-.Lfunc_begin67     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1fb7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string110                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1fc5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string118                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	9091                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1fd3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1fe1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	9101                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1fef:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ffd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string135                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x200b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string152                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2019:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string153                @ DW_AT_name
	.byte	72                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	187                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x2028:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin68                  @ DW_AT_low_pc
	.long	.Lfunc_end68-.Lfunc_begin68     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string103                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x2039:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string110                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2047:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string118                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	9061                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2055:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string111                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2063:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string128                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9071                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2071:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string115                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x207f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x208d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string152                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x209b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string153                @ DW_AT_name
	.byte	73                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	127                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x20aa:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin69                  @ DW_AT_low_pc
	.long	.Lfunc_end69-.Lfunc_begin69     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x20bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string110                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x20c9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string118                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.long	9076                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x20d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string111                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x20e5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string128                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	9086                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x20f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string115                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2101:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string135                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	229                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x210f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x211d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string155                @ DW_AT_name
	.byte	74                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.long	175                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x212c:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin70                  @ DW_AT_low_pc
	.long	.Lfunc_end70-.Lfunc_begin70     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x213d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string110                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x214b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string118                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2159:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string111                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2167:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string128                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2175:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string115                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2183:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string152                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2191:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string153                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x219f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	75                              @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x21ae:0x82 DW_TAG_subprogram
	.long	.Lfunc_begin71                  @ DW_AT_low_pc
	.long	.Lfunc_end71-.Lfunc_begin71     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x21bf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string110                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x21cd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string118                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x21db:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string111                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x21e9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string128                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x21f7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string115                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2205:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string152                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2213:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string153                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2221:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string135                @ DW_AT_name
	.byte	76                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x2230:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin72                  @ DW_AT_low_pc
	.long	.Lfunc_end72-.Lfunc_begin72     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	77                              @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x2241:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string127                @ DW_AT_name
	.byte	77                              @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	9018                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x224f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string111                @ DW_AT_name
	.byte	77                              @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x225d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	77                              @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.long	103                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x226b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string115                @ DW_AT_name
	.byte	77                              @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2279:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	77                              @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	108                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x2288:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin73                  @ DW_AT_low_pc
	.long	.Lfunc_end73-.Lfunc_begin73     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	78                              @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x2299:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string127                @ DW_AT_name
	.byte	78                              @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	9041                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x22a7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string111                @ DW_AT_name
	.byte	78                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x22b5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string128                @ DW_AT_name
	.byte	78                              @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	9056                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x22c3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	78                              @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	9023                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x22d1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string135                @ DW_AT_name
	.byte	78                              @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	210                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x22e0:0x1a DW_TAG_subprogram
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	79                              @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	120                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	21                              @ Abbrev [21] 0x22ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	79                              @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x22fa:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin74                  @ DW_AT_low_pc
	.long	.Lfunc_end74-.Lfunc_begin74     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	79                              @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	120                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2310:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string156                @ DW_AT_name
	.byte	79                              @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x231f:0x1a DW_TAG_inlined_subroutine
	.long	8928                            @ DW_AT_abstract_origin
	.long	.Ltmp711                        @ DW_AT_low_pc
	.long	.Ltmp712-.Ltmp711               @ DW_AT_high_pc
	.byte	79                              @ DW_AT_call_file
	.short	425                             @ DW_AT_call_line
	.byte	54                              @ DW_AT_call_column
	.byte	19                              @ Abbrev [19] 0x2330:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	8941                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x233a:0x5 DW_TAG_pointer_type
	.long	4274                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x233f:0xb DW_TAG_typedef
	.long	9034                            @ DW_AT_type
	.long	.Linfo_string113                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x234a:0x7 DW_TAG_base_type
	.long	.Linfo_string112                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x2351:0x5 DW_TAG_pointer_type
	.long	9046                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2356:0x5 DW_TAG_const_type
	.long	210                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x235b:0x5 DW_TAG_pointer_type
	.long	9023                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2360:0x5 DW_TAG_pointer_type
	.long	210                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2365:0x5 DW_TAG_pointer_type
	.long	9066                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x236a:0x5 DW_TAG_const_type
	.long	127                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x236f:0x5 DW_TAG_pointer_type
	.long	127                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2374:0x5 DW_TAG_pointer_type
	.long	9081                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2379:0x5 DW_TAG_const_type
	.long	175                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x237e:0x5 DW_TAG_pointer_type
	.long	175                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2383:0x5 DW_TAG_pointer_type
	.long	9096                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2388:0x5 DW_TAG_const_type
	.long	187                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x238d:0x5 DW_TAG_pointer_type
	.long	187                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2392:0x5 DW_TAG_pointer_type
	.long	229                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2397:0xb DW_TAG_typedef
	.long	9122                            @ DW_AT_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x23a2:0x7 DW_TAG_base_type
	.long	.Linfo_string139                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
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
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	.Lfunc_begin70
	.long	.Lfunc_end70
	.long	.Lfunc_begin71
	.long	.Lfunc_end71
	.long	.Lfunc_begin72
	.long	.Lfunc_end72
	.long	.Lfunc_begin73
	.long	.Lfunc_end73
	.long	.Lfunc_begin74
	.long	.Lfunc_end74
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"StatisticsFunctions.c"         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=90
.Linfo_string3:
	.asciz	"signed char"                   @ string offset=130
.Linfo_string4:
	.asciz	"ARM_MATH_SUCCESS"              @ string offset=142
.Linfo_string5:
	.asciz	"ARM_MATH_ARGUMENT_ERROR"       @ string offset=159
.Linfo_string6:
	.asciz	"ARM_MATH_LENGTH_ERROR"         @ string offset=183
.Linfo_string7:
	.asciz	"ARM_MATH_SIZE_MISMATCH"        @ string offset=205
.Linfo_string8:
	.asciz	"ARM_MATH_NANINF"               @ string offset=228
.Linfo_string9:
	.asciz	"ARM_MATH_SINGULAR"             @ string offset=244
.Linfo_string10:
	.asciz	"ARM_MATH_TEST_FAILURE"         @ string offset=262
.Linfo_string11:
	.asciz	"ARM_MATH_DECOMPOSITION_FAILURE" @ string offset=284
.Linfo_string12:
	.asciz	"float"                         @ string offset=315
.Linfo_string13:
	.asciz	"float32_t"                     @ string offset=321
.Linfo_string14:
	.asciz	"short"                         @ string offset=331
.Linfo_string15:
	.asciz	"int16_t"                       @ string offset=337
.Linfo_string16:
	.asciz	"q15_t"                         @ string offset=345
.Linfo_string17:
	.asciz	"int"                           @ string offset=351
.Linfo_string18:
	.asciz	"int32_t"                       @ string offset=355
.Linfo_string19:
	.asciz	"q31_t"                         @ string offset=363
.Linfo_string20:
	.asciz	"int8_t"                        @ string offset=369
.Linfo_string21:
	.asciz	"q7_t"                          @ string offset=376
.Linfo_string22:
	.asciz	"double"                        @ string offset=381
.Linfo_string23:
	.asciz	"float64_t"                     @ string offset=388
.Linfo_string24:
	.asciz	"long long"                     @ string offset=398
.Linfo_string25:
	.asciz	"int64_t"                       @ string offset=408
.Linfo_string26:
	.asciz	"q63_t"                         @ string offset=416
.Linfo_string27:
	.asciz	"arm_sqrt_f32"                  @ string offset=422
.Linfo_string28:
	.asciz	"arm_status"                    @ string offset=435
.Linfo_string29:
	.asciz	"in"                            @ string offset=446
.Linfo_string30:
	.asciz	"pOut"                          @ string offset=449
.Linfo_string31:
	.asciz	"clip_q63_to_q31"               @ string offset=454
.Linfo_string32:
	.asciz	"x"                             @ string offset=470
.Linfo_string33:
	.asciz	"__sqrtf"                       @ string offset=472
.Linfo_string34:
	.asciz	"f"                             @ string offset=480
.Linfo_string35:
	.asciz	"arm_entropy_f32"               @ string offset=482
.Linfo_string36:
	.asciz	"arm_entropy_f64"               @ string offset=498
.Linfo_string37:
	.asciz	"arm_kullback_leibler_f32"      @ string offset=514
.Linfo_string38:
	.asciz	"arm_kullback_leibler_f64"      @ string offset=539
.Linfo_string39:
	.asciz	"arm_logsumexp_dot_prod_f32"    @ string offset=564
.Linfo_string40:
	.asciz	"arm_logsumexp_f32"             @ string offset=591
.Linfo_string41:
	.asciz	"arm_max_f32"                   @ string offset=609
.Linfo_string42:
	.asciz	"arm_max_f64"                   @ string offset=621
.Linfo_string43:
	.asciz	"arm_max_q15"                   @ string offset=633
.Linfo_string44:
	.asciz	"arm_max_q31"                   @ string offset=645
.Linfo_string45:
	.asciz	"arm_max_q7"                    @ string offset=657
.Linfo_string46:
	.asciz	"arm_max_no_idx_f32"            @ string offset=668
.Linfo_string47:
	.asciz	"arm_max_no_idx_f64"            @ string offset=687
.Linfo_string48:
	.asciz	"arm_max_no_idx_q31"            @ string offset=706
.Linfo_string49:
	.asciz	"arm_max_no_idx_q15"            @ string offset=725
.Linfo_string50:
	.asciz	"arm_max_no_idx_q7"             @ string offset=744
.Linfo_string51:
	.asciz	"arm_mean_f32"                  @ string offset=762
.Linfo_string52:
	.asciz	"arm_mean_f64"                  @ string offset=775
.Linfo_string53:
	.asciz	"arm_mean_q15"                  @ string offset=788
.Linfo_string54:
	.asciz	"arm_mean_q31"                  @ string offset=801
.Linfo_string55:
	.asciz	"arm_mean_q7"                   @ string offset=814
.Linfo_string56:
	.asciz	"arm_min_f32"                   @ string offset=826
.Linfo_string57:
	.asciz	"arm_min_f64"                   @ string offset=838
.Linfo_string58:
	.asciz	"arm_min_q15"                   @ string offset=850
.Linfo_string59:
	.asciz	"arm_min_q31"                   @ string offset=862
.Linfo_string60:
	.asciz	"arm_min_q7"                    @ string offset=874
.Linfo_string61:
	.asciz	"arm_min_no_idx_f32"            @ string offset=885
.Linfo_string62:
	.asciz	"arm_min_no_idx_f64"            @ string offset=904
.Linfo_string63:
	.asciz	"arm_min_no_idx_q31"            @ string offset=923
.Linfo_string64:
	.asciz	"arm_min_no_idx_q15"            @ string offset=942
.Linfo_string65:
	.asciz	"arm_min_no_idx_q7"             @ string offset=961
.Linfo_string66:
	.asciz	"arm_power_f32"                 @ string offset=979
.Linfo_string67:
	.asciz	"arm_power_f64"                 @ string offset=993
.Linfo_string68:
	.asciz	"arm_power_q15"                 @ string offset=1007
.Linfo_string69:
	.asciz	"arm_power_q31"                 @ string offset=1021
.Linfo_string70:
	.asciz	"arm_power_q7"                  @ string offset=1035
.Linfo_string71:
	.asciz	"arm_rms_f32"                   @ string offset=1048
.Linfo_string72:
	.asciz	"arm_rms_q15"                   @ string offset=1060
.Linfo_string73:
	.asciz	"arm_rms_q31"                   @ string offset=1072
.Linfo_string74:
	.asciz	"arm_std_f32"                   @ string offset=1084
.Linfo_string75:
	.asciz	"arm_var_f32"                   @ string offset=1096
.Linfo_string76:
	.asciz	"arm_std_f64"                   @ string offset=1108
.Linfo_string77:
	.asciz	"arm_var_f64"                   @ string offset=1120
.Linfo_string78:
	.asciz	"arm_std_q15"                   @ string offset=1132
.Linfo_string79:
	.asciz	"arm_std_q31"                   @ string offset=1144
.Linfo_string80:
	.asciz	"arm_var_q15"                   @ string offset=1156
.Linfo_string81:
	.asciz	"arm_var_q31"                   @ string offset=1168
.Linfo_string82:
	.asciz	"arm_absmax_f32"                @ string offset=1180
.Linfo_string83:
	.asciz	"arm_absmax_f64"                @ string offset=1195
.Linfo_string84:
	.asciz	"arm_absmax_q15"                @ string offset=1210
.Linfo_string85:
	.asciz	"arm_absmax_q31"                @ string offset=1225
.Linfo_string86:
	.asciz	"arm_absmax_q7"                 @ string offset=1240
.Linfo_string87:
	.asciz	"arm_absmin_f32"                @ string offset=1254
.Linfo_string88:
	.asciz	"arm_absmin_f64"                @ string offset=1269
.Linfo_string89:
	.asciz	"arm_absmin_q15"                @ string offset=1284
.Linfo_string90:
	.asciz	"arm_absmin_q31"                @ string offset=1299
.Linfo_string91:
	.asciz	"arm_absmin_q7"                 @ string offset=1314
.Linfo_string92:
	.asciz	"arm_absmax_no_idx_f32"         @ string offset=1328
.Linfo_string93:
	.asciz	"arm_absmax_no_idx_f64"         @ string offset=1350
.Linfo_string94:
	.asciz	"arm_absmax_no_idx_q15"         @ string offset=1372
.Linfo_string95:
	.asciz	"arm_absmax_no_idx_q31"         @ string offset=1394
.Linfo_string96:
	.asciz	"arm_absmax_no_idx_q7"          @ string offset=1416
.Linfo_string97:
	.asciz	"arm_absmin_no_idx_f32"         @ string offset=1437
.Linfo_string98:
	.asciz	"arm_absmin_no_idx_f64"         @ string offset=1459
.Linfo_string99:
	.asciz	"arm_absmin_no_idx_q15"         @ string offset=1481
.Linfo_string100:
	.asciz	"arm_absmin_no_idx_q31"         @ string offset=1503
.Linfo_string101:
	.asciz	"arm_absmin_no_idx_q7"          @ string offset=1525
.Linfo_string102:
	.asciz	"arm_mse_q7"                    @ string offset=1546
.Linfo_string103:
	.asciz	"arm_mse_q15"                   @ string offset=1557
.Linfo_string104:
	.asciz	"arm_mse_q31"                   @ string offset=1569
.Linfo_string105:
	.asciz	"arm_mse_f32"                   @ string offset=1581
.Linfo_string106:
	.asciz	"arm_mse_f64"                   @ string offset=1593
.Linfo_string107:
	.asciz	"arm_accumulate_f32"            @ string offset=1605
.Linfo_string108:
	.asciz	"arm_accumulate_f64"            @ string offset=1624
.Linfo_string109:
	.asciz	"_sqrtf"                        @ string offset=1643
.Linfo_string110:
	.asciz	"pSrcA"                         @ string offset=1650
.Linfo_string111:
	.asciz	"blockSize"                     @ string offset=1656
.Linfo_string112:
	.asciz	"unsigned int"                  @ string offset=1666
.Linfo_string113:
	.asciz	"uint32_t"                      @ string offset=1679
.Linfo_string114:
	.asciz	"pIn"                           @ string offset=1688
.Linfo_string115:
	.asciz	"blkCnt"                        @ string offset=1692
.Linfo_string116:
	.asciz	"accum"                         @ string offset=1699
.Linfo_string117:
	.asciz	"p"                             @ string offset=1705
.Linfo_string118:
	.asciz	"pSrcB"                         @ string offset=1707
.Linfo_string119:
	.asciz	"pInA"                          @ string offset=1713
.Linfo_string120:
	.asciz	"pInB"                          @ string offset=1718
.Linfo_string121:
	.asciz	"pA"                            @ string offset=1723
.Linfo_string122:
	.asciz	"pB"                            @ string offset=1726
.Linfo_string123:
	.asciz	"pTmpBuffer"                    @ string offset=1729
.Linfo_string124:
	.asciz	"result"                        @ string offset=1740
.Linfo_string125:
	.asciz	"maxVal"                        @ string offset=1747
.Linfo_string126:
	.asciz	"tmp"                           @ string offset=1754
.Linfo_string127:
	.asciz	"pSrc"                          @ string offset=1758
.Linfo_string128:
	.asciz	"pResult"                       @ string offset=1763
.Linfo_string129:
	.asciz	"pIndex"                        @ string offset=1771
.Linfo_string130:
	.asciz	"out"                           @ string offset=1778
.Linfo_string131:
	.asciz	"outIndex"                      @ string offset=1782
.Linfo_string132:
	.asciz	"maxValue"                      @ string offset=1791
.Linfo_string133:
	.asciz	"newVal"                        @ string offset=1800
.Linfo_string134:
	.asciz	"maxVal1"                       @ string offset=1807
.Linfo_string135:
	.asciz	"sum"                           @ string offset=1815
.Linfo_string136:
	.asciz	"minVal"                        @ string offset=1819
.Linfo_string137:
	.asciz	"minValue"                      @ string offset=1826
.Linfo_string138:
	.asciz	"minVal1"                       @ string offset=1835
.Linfo_string139:
	.asciz	"unsigned long long"            @ string offset=1843
.Linfo_string140:
	.asciz	"uint64_t"                      @ string offset=1862
.Linfo_string141:
	.asciz	"var"                           @ string offset=1871
.Linfo_string142:
	.asciz	"fSum"                          @ string offset=1875
.Linfo_string143:
	.asciz	"fMean"                         @ string offset=1880
.Linfo_string144:
	.asciz	"fValue"                        @ string offset=1886
.Linfo_string145:
	.asciz	"pInput"                        @ string offset=1893
.Linfo_string146:
	.asciz	"meanOfSquares"                 @ string offset=1900
.Linfo_string147:
	.asciz	"squareOfMean"                  @ string offset=1914
.Linfo_string148:
	.asciz	"sumOfSquares"                  @ string offset=1927
.Linfo_string149:
	.asciz	"cur_absmax"                    @ string offset=1940
.Linfo_string150:
	.asciz	"index"                         @ string offset=1951
.Linfo_string151:
	.asciz	"cur_absmin"                    @ string offset=1957
.Linfo_string152:
	.asciz	"inA"                           @ string offset=1968
.Linfo_string153:
	.asciz	"inB"                           @ string offset=1972
.Linfo_string154:
	.asciz	"inA32"                         @ string offset=1976
.Linfo_string155:
	.asciz	"inB32"                         @ string offset=1982
.Linfo_string156:
	.asciz	"__x"                           @ string offset=1988
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
