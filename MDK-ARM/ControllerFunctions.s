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
	.file	"ControllerFunctions.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.arm_pid_init_f32,"ax",%progbits
	.hidden	arm_pid_init_f32                @ -- Begin function arm_pid_init_f32
	.globl	arm_pid_init_f32
	.p2align	2
	.type	arm_pid_init_f32,%function
	.code	16                              @ @arm_pid_init_f32
	.thumb_func
arm_pid_init_f32:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c"
	.loc	3 54 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:54:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp0:
	.loc	3 56 11 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:11
	ldr	r0, [sp, #4]
	.loc	3 56 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:14
	vldr	s0, [r0, #24]
	.loc	3 56 22                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:22
	vldr	s4, [r0, #28]
	.loc	3 56 30                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:30
	vldr	s2, [r0, #32]
	.loc	3 56 17                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:17
	vadd.f32	s0, s0, s4
	.loc	3 56 25                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:25
	vadd.f32	s0, s0, s2
	.loc	3 56 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:56:9
	vstr	s0, [r0]
	.loc	3 59 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:59:13
	ldr	r0, [sp, #4]
	.loc	3 59 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:59:16
	vldr	s2, [r0, #24]
	.loc	3 59 45                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:59:45
	vldr	s0, [r0, #32]
	vmov.f32	s4, #-2.000000e+00
	.loc	3 59 20                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:59:20
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	3 59 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:59:9
	vstr	s0, [r0, #4]
	.loc	3 62 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:62:11
	ldr	r1, [sp, #4]
	.loc	3 62 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:62:14
	ldr	r0, [r1, #32]
	.loc	3 62 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:62:9
	str	r0, [r1, #8]
.Ltmp1:
	.loc	3 65 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:65:7
	ldr	r0, [sp]
.Ltmp2:
	.loc	3 65 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:65:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	3 68 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:68:12
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	3 68 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:68:5
	str	r0, [r1, #20]
	str	r0, [r1, #16]
	str	r0, [r1, #12]
	.loc	3 69 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:69:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	3 71 1                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_f32.c:71:1
	add	sp, #8
	bx	lr
.Ltmp5:
.Lfunc_end0:
	.size	arm_pid_init_f32, .Lfunc_end0-arm_pid_init_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_pid_init_q15,"ax",%progbits
	.hidden	arm_pid_init_q15                @ -- Begin function arm_pid_init_q15
	.globl	arm_pid_init_q15
	.p2align	2
	.type	arm_pid_init_q15,%function
	.code	16                              @ @arm_pid_init_q15
	.thumb_func
arm_pid_init_q15:
.Lfunc_begin1:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c"
	.loc	4 54 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp6:
	.loc	4 59 53 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:53
	ldr	r1, [sp, #4]
	.loc	4 59 56 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:56
	ldrsh.w	r0, [r1, #14]
	.loc	4 59 63                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:63
	ldrsh.w	r3, [r1, #16]
	.loc	4 59 71                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:71
	ldrsh.w	r2, [r1, #18]
	.loc	4 59 32                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:32
	qadd16	r0, r0, r3
	.loc	4 59 11                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:11
	qadd16	r0, r0, r2
	.loc	4 59 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:59:9
	strh	r0, [r1]
	.loc	4 64 70 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:70
	ldr	r1, [sp, #4]
	.loc	4 64 88 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:88
	ldrsh.w	r3, [r1, #14]
	.loc	4 64 73                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:73
	ldrsh.w	r2, [r1, #18]
	.loc	4 64 49                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:49
	qadd16	r0, r2, r2
	.loc	4 64 28                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:28
	qadd16	r0, r0, r3
	.loc	4 64 27                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:27
	rsbs	r0, r0, #0
	.loc	4 64 112                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:112
	pkhbt	r0, r0, r2, lsl #16
	.loc	4 64 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:64:9
	str	r0, [r1, #4]
.Ltmp7:
	.loc	4 85 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:85:7
	ldr	r0, [sp]
.Ltmp8:
	.loc	4 85 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:85:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp9:
	.loc	4 88 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:88:12
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	4 88 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:88:5
	strh	r0, [r1, #12]
	str	r0, [r1, #8]
	.loc	4 89 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:89:3
	b	.LBB1_2
.Ltmp10:
.LBB1_2:
	.loc	4 91 1                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q15.c:91:1
	add	sp, #8
	bx	lr
.Ltmp11:
.Lfunc_end1:
	.size	arm_pid_init_q15, .Lfunc_end1-arm_pid_init_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_pid_init_q31,"ax",%progbits
	.hidden	arm_pid_init_q31                @ -- Begin function arm_pid_init_q31
	.globl	arm_pid_init_q31
	.p2align	2
	.type	arm_pid_init_q31,%function
	.code	16                              @ @arm_pid_init_q31
	.thumb_func
arm_pid_init_q31:
.Lfunc_begin2:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c"
	.loc	5 54 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:54:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp12:
	.loc	5 59 49 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:49
	ldr	r1, [sp, #4]
	.loc	5 59 52 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:52
	ldr	r0, [r1, #24]
	.loc	5 59 59                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:59
	ldr	r3, [r1, #28]
	.loc	5 59 67                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:67
	ldr	r2, [r1, #32]
	.loc	5 59 30                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:30
	qadd	r0, r0, r3
	.loc	5 59 11                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:11
	qadd	r0, r0, r2
	.loc	5 59 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:59:9
	str	r0, [r1]
	.loc	5 62 50 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:62:50
	ldr	r1, [sp, #4]
	.loc	5 62 68 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:62:68
	ldr	r0, [r1, #24]
	.loc	5 62 53                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:62:53
	ldr	r2, [r1, #32]
	.loc	5 62 12                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:62:12
	qdadd	r0, r0, r2
	.loc	5 62 11                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:62:11
	rsbs	r0, r0, #0
	.loc	5 62 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:62:9
	str	r0, [r1, #4]
	.loc	5 79 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:79:11
	ldr	r1, [sp, #4]
	.loc	5 79 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:79:14
	ldr	r0, [r1, #32]
	.loc	5 79 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:79:9
	str	r0, [r1, #8]
.Ltmp13:
	.loc	5 82 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:82:7
	ldr	r0, [sp]
.Ltmp14:
	.loc	5 82 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:82:7
	cbz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp15:
	.loc	5 85 12 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:85:12
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 85 5 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:85:5
	str	r0, [r1, #20]
	str	r0, [r1, #16]
	str	r0, [r1, #12]
	.loc	5 86 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:86:3
	b	.LBB2_2
.Ltmp16:
.LBB2_2:
	.loc	5 88 1                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_init_q31.c:88:1
	add	sp, #8
	bx	lr
.Ltmp17:
.Lfunc_end2:
	.size	arm_pid_init_q31, .Lfunc_end2-arm_pid_init_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_pid_reset_f32,"ax",%progbits
	.hidden	arm_pid_reset_f32               @ -- Begin function arm_pid_reset_f32
	.globl	arm_pid_reset_f32
	.p2align	2
	.type	arm_pid_reset_f32,%function
	.code	16                              @ @arm_pid_reset_f32
	.thumb_func
arm_pid_reset_f32:
.Lfunc_begin3:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_f32.c"
	.loc	6 47 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_f32.c:47:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp18:
	.loc	6 49 10 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_f32.c:49:10
	ldr	r1, [sp]
	movs	r0, #0
	.loc	6 49 3 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_f32.c:49:3
	str	r0, [r1, #20]
	str	r0, [r1, #16]
	str	r0, [r1, #12]
	.loc	6 50 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_f32.c:50:1
	add	sp, #4
	bx	lr
.Ltmp19:
.Lfunc_end3:
	.size	arm_pid_reset_f32, .Lfunc_end3-arm_pid_reset_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_pid_reset_q15,"ax",%progbits
	.hidden	arm_pid_reset_q15               @ -- Begin function arm_pid_reset_q15
	.globl	arm_pid_reset_q15
	.p2align	2
	.type	arm_pid_reset_q15,%function
	.code	16                              @ @arm_pid_reset_q15
	.thumb_func
arm_pid_reset_q15:
.Lfunc_begin4:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q15.c"
	.loc	7 47 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q15.c:47:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp20:
	.loc	7 49 10 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q15.c:49:10
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 49 3 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q15.c:49:3
	strh	r0, [r1, #12]
	str	r0, [r1, #8]
	.loc	7 50 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q15.c:50:1
	add	sp, #4
	bx	lr
.Ltmp21:
.Lfunc_end4:
	.size	arm_pid_reset_q15, .Lfunc_end4-arm_pid_reset_q15
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_pid_reset_q31,"ax",%progbits
	.hidden	arm_pid_reset_q31               @ -- Begin function arm_pid_reset_q31
	.globl	arm_pid_reset_q31
	.p2align	2
	.type	arm_pid_reset_q31,%function
	.code	16                              @ @arm_pid_reset_q31
	.thumb_func
arm_pid_reset_q31:
.Lfunc_begin5:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q31.c"
	.loc	8 47 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q31.c:47:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp22:
	.loc	8 49 10 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q31.c:49:10
	ldr	r1, [sp]
	movs	r0, #0
	.loc	8 49 3 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q31.c:49:3
	str	r0, [r1, #20]
	str	r0, [r1, #16]
	str	r0, [r1, #12]
	.loc	8 50 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_pid_reset_q31.c:50:1
	add	sp, #4
	bx	lr
.Ltmp23:
.Lfunc_end5:
	.size	arm_pid_reset_q31, .Lfunc_end5-arm_pid_reset_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sin_cos_f32,"ax",%progbits
	.hidden	arm_sin_cos_f32                 @ -- Begin function arm_sin_cos_f32
	.globl	arm_sin_cos_f32
	.p2align	2
	.type	arm_sin_cos_f32,%function
	.code	16                              @ @arm_sin_cos_f32
	.thumb_func
arm_sin_cos_f32:
.Lfunc_begin6:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c"
	.loc	9 49 0                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:49:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#60
	sub	sp, #60
	.cfi_def_cfa_offset 60
	vstr	s0, [sp, #56]
	str	r0, [sp, #52]
	str	r1, [sp, #48]
.Ltmp24:
	.loc	9 58 8 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:58:8
	vldr	s0, [sp, #56]
	vldr	s2, .LCPI6_0
	.loc	9 58 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:58:14
	vmul.f32	s0, s0, s2
	.loc	9 58 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:58:6
	vstr	s0, [sp, #40]
.Ltmp25:
	.loc	9 60 7 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:60:7
	vldr	s0, [sp, #40]
.Ltmp26:
	.loc	9 60 7 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:60:7
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp27:
	.loc	9 62 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:62:11
	vldr	s0, [sp, #40]
	.loc	9 62 10 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:62:10
	vneg.f32	s0, s0
	.loc	9 62 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:62:8
	vstr	s0, [sp, #40]
	.loc	9 63 3 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:63:3
	b	.LBB6_2
.Ltmp28:
.LBB6_2:
	.loc	9 65 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:65:8
	vldr	s0, [sp, #40]
	.loc	9 65 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:65:13
	vcvt.s32.f32	s2, s0
	vmov	r0, s2
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	.loc	9 65 11                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:65:11
	vsub.f32	s0, s0, s2
	.loc	9 65 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:65:6
	vstr	s0, [sp, #40]
	.loc	9 68 29 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:68:29
	vldr	s0, [sp, #40]
	vldr	s2, .LCPI6_1
	.loc	9 68 27 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:68:27
	vmul.f32	s0, s0, s2
	.loc	9 68 10                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:68:10
	vstr	s0, [sp, #4]
	.loc	9 69 23 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:69:23
	vldr	s0, [sp, #4]
	.loc	9 69 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:69:13
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	9 69 31                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:69:31
	bfc	r0, #9, #23
	.loc	9 69 10                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:69:10
	strh.w	r0, [sp, #38]
	.loc	9 70 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:70:13
	ldrh.w	r0, [sp, #38]
	.loc	9 70 20 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:70:20
	adds	r0, #128
	.loc	9 70 33                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:70:33
	bfc	r0, #9, #23
	.loc	9 70 10                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:70:10
	strh.w	r0, [sp, #36]
	.loc	9 73 11 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:73:11
	vldr	s0, [sp, #4]
	.loc	9 73 32 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:73:32
	ldrh.w	r0, [sp, #38]
	.loc	9 73 20                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:73:20
	vmov	s2, r0
	vcvt.f32.u32	s2, s2
	.loc	9 73 18                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:73:18
	vsub.f32	s0, s0, s2
	.loc	9 73 9                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:73:9
	vstr	s0, [sp, #44]
	.loc	9 76 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:76:21
	ldrh.w	r1, [sp, #36]
	.loc	9 76 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:76:8
	movw	r0, :lower16:sinTable_f32
	movt	r0, :upper16:sinTable_f32
	str	r0, [sp]                        @ 4-byte Spill
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	9 76 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:76:6
	str	r1, [sp, #32]
	.loc	9 77 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:77:21
	ldrh.w	r1, [sp, #36]
	.loc	9 77 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:77:8
	add.w	r1, r0, r1, lsl #2
	ldr	r1, [r1, #4]
	.loc	9 77 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:77:6
	str	r1, [sp, #28]
	.loc	9 78 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:78:22
	ldrh.w	r1, [sp, #38]
	.loc	9 78 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:78:9
	add.w	r1, r0, r1, lsl #2
	vldr	s0, [r1]
	.loc	9 78 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:78:8
	vneg.f32	s0, s0
	.loc	9 78 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:78:6
	vstr	s0, [sp, #24]
	.loc	9 79 22 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:79:22
	ldrh.w	r1, [sp, #38]
	.loc	9 79 9 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:79:9
	add.w	r1, r0, r1, lsl #2
	vldr	s0, [r1, #4]
	.loc	9 79 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:79:8
	vneg.f32	s0, s0
	.loc	9 79 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:79:6
	vstr	s0, [sp, #20]
	movw	r1, #4059
	movt	r1, #15433
	.loc	9 81 6 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:81:6
	str	r1, [sp, #16]
	.loc	9 82 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:82:8
	vldr	s0, [sp, #28]
	.loc	9 82 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:82:13
	vldr	s2, [sp, #32]
	.loc	9 82 11                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:82:11
	vsub.f32	s0, s0, s2
	.loc	9 82 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:82:6
	vstr	s0, [sp, #12]
	.loc	9 84 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:10
	vldr	s0, [sp, #16]
	.loc	9 84 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:16
	vldr	s2, [sp, #24]
	.loc	9 84 21                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:21
	vldr	s4, [sp, #20]
	.loc	9 84 19                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:19
	vadd.f32	s4, s2, s4
	.loc	9 84 31                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:31
	vldr	s2, [sp, #12]
	.loc	9 84 29                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:29
	vadd.f32	s2, s2, s2
	.loc	9 84 25                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:25
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	9 84 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:84:8
	vstr	s0, [sp, #8]
	.loc	9 85 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:10
	vldr	s0, [sp, #44]
	.loc	9 85 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:18
	vldr	s4, [sp, #8]
	.loc	9 85 30                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:30
	vldr	s2, [sp, #12]
	.loc	9 85 36                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:36
	vldr	s8, [sp, #20]
	.loc	9 85 45                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:45
	vldr	s6, [sp, #24]
	.loc	9 85 39                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:39
	vadd.f32	s6, s6, s6
	vadd.f32	s6, s6, s8
	.loc	9 85 51                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:51
	vldr	s8, [sp, #16]
	.loc	9 85 49                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:49
	vmul.f32	s6, s6, s8
	vmov.f32	s8, #3.000000e+00
	.loc	9 85 33                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:33
	vmul.f32	s2, s2, s8
	vsub.f32	s2, s2, s6
	.loc	9 85 23                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 85 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:85:8
	vstr	s0, [sp, #8]
	.loc	9 86 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:10
	vldr	s0, [sp, #44]
	.loc	9 86 18 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:18
	vldr	s4, [sp, #8]
	.loc	9 86 25                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:25
	vldr	s2, [sp, #24]
	.loc	9 86 30                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:30
	vldr	s6, [sp, #16]
	.loc	9 86 28                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:28
	vmul.f32	s2, s2, s6
	.loc	9 86 23                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 86 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:86:8
	vstr	s0, [sp, #8]
	.loc	9 89 14 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:89:14
	vldr	s0, [sp, #44]
	.loc	9 89 22 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:89:22
	vldr	s4, [sp, #8]
	.loc	9 89 29                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:89:29
	vldr	s2, [sp, #32]
	.loc	9 89 27                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:89:27
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 89 4                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:89:4
	ldr	r1, [sp, #48]
	.loc	9 89 12                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:89:12
	vstr	s0, [r1]
	.loc	9 92 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:92:21
	ldrh.w	r1, [sp, #38]
	.loc	9 92 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:92:8
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	9 92 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:92:6
	str	r1, [sp, #32]
	.loc	9 93 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:93:21
	ldrh.w	r1, [sp, #38]
	.loc	9 93 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:93:8
	add.w	r1, r0, r1, lsl #2
	ldr	r1, [r1, #4]
	.loc	9 93 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:93:6
	str	r1, [sp, #28]
	.loc	9 94 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:94:21
	ldrh.w	r1, [sp, #36]
	.loc	9 94 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:94:8
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	9 94 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:94:6
	str	r1, [sp, #24]
	.loc	9 95 21 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:95:21
	ldrh.w	r1, [sp, #36]
	.loc	9 95 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:95:8
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	9 95 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:95:6
	str	r0, [sp, #20]
	.loc	9 98 8 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:98:8
	vldr	s0, [sp, #28]
	.loc	9 98 13 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:98:13
	vldr	s2, [sp, #32]
	.loc	9 98 11                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:98:11
	vsub.f32	s0, s0, s2
	.loc	9 98 6                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:98:6
	vstr	s0, [sp, #12]
	.loc	9 99 10 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:10
	vldr	s0, [sp, #16]
	.loc	9 99 16 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:16
	vldr	s2, [sp, #24]
	.loc	9 99 21                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:21
	vldr	s4, [sp, #20]
	.loc	9 99 19                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:19
	vadd.f32	s4, s2, s4
	.loc	9 99 31                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:31
	vldr	s2, [sp, #12]
	.loc	9 99 29                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:29
	vadd.f32	s2, s2, s2
	.loc	9 99 25                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:25
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	9 99 8                          @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:99:8
	vstr	s0, [sp, #8]
	.loc	9 100 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:10
	vldr	s0, [sp, #44]
	.loc	9 100 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:18
	vldr	s4, [sp, #8]
	.loc	9 100 30                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:30
	vldr	s2, [sp, #12]
	.loc	9 100 36                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:36
	vldr	s10, [sp, #20]
	.loc	9 100 45                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:45
	vldr	s6, [sp, #24]
	.loc	9 100 39                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:39
	vadd.f32	s6, s6, s6
	vadd.f32	s6, s6, s10
	.loc	9 100 51                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:51
	vldr	s10, [sp, #16]
	.loc	9 100 49                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:49
	vmul.f32	s6, s6, s10
	.loc	9 100 33                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:33
	vmul.f32	s2, s2, s8
	vsub.f32	s2, s2, s6
	.loc	9 100 23                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 100 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:100:8
	vstr	s0, [sp, #8]
	.loc	9 101 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:10
	vldr	s0, [sp, #44]
	.loc	9 101 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:18
	vldr	s4, [sp, #8]
	.loc	9 101 25                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:25
	vldr	s2, [sp, #24]
	.loc	9 101 30                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:30
	vldr	s6, [sp, #16]
	.loc	9 101 28                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:28
	vmul.f32	s2, s2, s6
	.loc	9 101 23                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:23
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 101 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:101:8
	vstr	s0, [sp, #8]
	.loc	9 104 14 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:104:14
	vldr	s0, [sp, #44]
	.loc	9 104 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:104:22
	vldr	s4, [sp, #8]
	.loc	9 104 29                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:104:29
	vldr	s2, [sp, #32]
	.loc	9 104 27                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:104:27
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	9 104 4                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:104:4
	ldr	r0, [sp, #52]
	.loc	9 104 12                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:104:12
	vstr	s0, [r0]
.Ltmp29:
	.loc	9 106 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:106:7
	vldr	s0, [sp, #56]
.Ltmp30:
	.loc	9 106 7 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:106:7
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp31:
	.loc	9 108 18 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:108:18
	ldr	r0, [sp, #52]
	.loc	9 108 17 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:108:17
	vldr	s0, [r0]
	.loc	9 108 16                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:108:16
	vneg.f32	s0, s0
	.loc	9 108 14                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:108:14
	vstr	s0, [r0]
	.loc	9 109 3 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:109:3
	b	.LBB6_4
.Ltmp32:
.LBB6_4:
	.loc	9 110 1                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:110:1
	add	sp, #60
	bx	lr
.Ltmp33:
	.p2align	2
@ %bb.5:
	.loc	9 0 1 is_stmt 0                 @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_f32.c:0:1
.LCPI6_0:
	.long	0x3b360b61                      @ float 0.00277777785
.LCPI6_1:
	.long	0x44000000                      @ float 512
.Lfunc_end6:
	.size	arm_sin_cos_f32, .Lfunc_end6-arm_sin_cos_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_sin_cos_q31,"ax",%progbits
	.hidden	arm_sin_cos_q31                 @ -- Begin function arm_sin_cos_q31
	.globl	arm_sin_cos_q31
	.p2align	2
	.type	arm_sin_cos_q31,%function
	.code	16                              @ @arm_sin_cos_q31
	.thumb_func
arm_sin_cos_q31:
.Lfunc_begin7:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c"
	.loc	10 55 0 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:55:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r6, -12
	.cfi_offset r5, -16
	.cfi_offset r4, -20
	.pad	#84
	sub	sp, #84
	.cfi_def_cfa_offset 104
	str	r0, [sp, #60]
	str	r1, [sp, #56]
	str	r2, [sp, #52]
.Ltmp34:
	.loc	10 63 22 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:63:22
	ldr	r0, [sp, #60]
	.loc	10 63 28 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:63:28
	lsrs	r0, r0, #23
	.loc	10 63 10                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:63:10
	strh.w	r0, [sp, #46]
	.loc	10 64 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:64:13
	ldrh.w	r0, [sp, #46]
	.loc	10 64 20 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:64:20
	adds	r0, #128
	.loc	10 64 27                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:64:27
	bfc	r0, #9, #23
	.loc	10 64 10                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:64:10
	strh.w	r0, [sp, #44]
	.loc	10 67 12 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:67:12
	ldr	r0, [sp, #60]
	.loc	10 67 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:67:21
	ldrh.w	r1, [sp, #46]
	.loc	10 67 18                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:67:18
	sub.w	r0, r0, r1, lsl #23
	.loc	10 67 42                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:67:42
	lsls	r0, r0, #8
	.loc	10 67 9                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:67:9
	str	r0, [sp, #48]
	.loc	10 70 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:70:21
	ldrh.w	r1, [sp, #44]
	.loc	10 70 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:70:8
	movw	r0, :lower16:sinTable_q31
	movt	r0, :upper16:sinTable_q31
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	10 70 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:70:6
	str	r1, [sp, #40]
	.loc	10 71 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:71:21
	ldrh.w	r1, [sp, #44]
	.loc	10 71 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:71:8
	add.w	r1, r0, r1, lsl #2
	ldr	r1, [r1, #4]
	.loc	10 71 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:71:6
	str	r1, [sp, #36]
	.loc	10 72 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:72:22
	ldrh.w	r1, [sp, #46]
	.loc	10 72 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:72:9
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	10 72 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:72:8
	rsbs	r1, r1, #0
	.loc	10 72 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:72:6
	str	r1, [sp, #32]
	.loc	10 73 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:73:22
	ldrh.w	r1, [sp, #46]
	.loc	10 73 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:73:9
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	10 73 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:73:8
	rsbs	r0, r0, #0
	.loc	10 73 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:73:6
	str	r0, [sp, #28]
	movw	r0, #8117
	movt	r0, #402
	.loc	10 75 6 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:75:6
	str	r0, [sp, #24]
	.loc	10 76 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:76:8
	ldr	r0, [sp, #36]
	.loc	10 76 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:76:13
	ldr	r1, [sp, #40]
	.loc	10 76 11                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:76:11
	subs	r0, r0, r1
	.loc	10 76 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:76:6
	str	r0, [sp, #20]
	.loc	10 78 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:78:10
	ldr	r3, [sp, #24]
	asrs	r0, r3, #31
	.loc	10 78 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:78:23
	ldr	r2, [sp, #32]
	asrs	r1, r2, #31
	.loc	10 78 28                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:78:28
	ldr.w	r12, [sp, #28]
	.loc	10 78 26                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:78:26
	adds.w	r2, r2, r12
	adc.w	r12, r1, r12, asr #31
	.loc	10 78 13                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:78:13
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 78 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:78:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 79 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:79:10
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	.loc	10 79 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:79:18
	ldr	r2, [sp, #20]
	.loc	10 79 15                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:79:15
	subs	r0, r0, r2
	.loc	10 79 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:79:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 80 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:80:17
	ldr	r3, [sp, #48]
	asrs	r0, r3, #31
	.loc	10 80 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:80:26
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 80 31                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:80:31
	lsrs	r2, r2, #31
	orr.w	r2, r2, r1, lsl #1
	asr.w	r12, r1, #31
	.loc	10 80 23                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:80:23
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 80 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:80:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 81 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:10
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	.loc	10 81 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:30
	ldr.w	lr, [sp, #20]
	and	r12, lr, #-2147483648
	mov.w	r2, #-2147483648
	.loc	10 81 33                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:33
	umull	r3, r2, lr, r2
	add	r2, lr
	add	r2, r12
	.loc	10 81 43                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:43
	ldr	r4, [sp, #28]
	asr.w	r12, r4, #31
	.loc	10 81 56                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:56
	ldr	r5, [sp, #32]
	asr.w	lr, r5, #31
	.loc	10 81 59                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:59
	lsl.w	lr, lr, #1
	orr.w	lr, lr, r5, lsr #31
	.loc	10 81 46                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:46
	adds.w	r5, r4, r5, lsl #1
	adc.w	r12, r12, lr
	.loc	10 81 68                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:68
	ldr	r4, [sp, #24]
	asrs	r6, r4, #31
	.loc	10 81 66                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:66
	umull	lr, r7, r5, r4
	mla	r5, r5, r6, r7
	mla	r12, r12, r4, r5
	.loc	10 81 40                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:40
	subs.w	r3, r3, lr
	sbc.w	r2, r2, r12
	.loc	10 81 15                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:15
	adds	r1, r1, r3
	adcs	r0, r2
	.loc	10 81 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:81:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 82 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:82:17
	ldr	r3, [sp, #48]
	asrs	r0, r3, #31
	.loc	10 82 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:82:26
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 82 31                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:82:31
	lsrs	r2, r2, #31
	orr.w	r2, r2, r1, lsl #1
	asr.w	r12, r1, #31
	.loc	10 82 23                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:82:23
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 82 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:82:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 83 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:83:10
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 83 24 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:83:24
	ldr	r2, [sp, #32]
	.loc	10 83 29                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:83:29
	ldr	r3, [sp, #24]
	.loc	10 83 15                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:83:15
	smlal	r0, r1, r2, r3
	.loc	10 83 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:83:8
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	10 84 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:84:17
	ldr	r3, [sp, #48]
	asrs	r0, r3, #31
	.loc	10 84 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:84:26
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 84 31                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:84:31
	lsrs	r2, r2, #31
	orr.w	r2, r2, r1, lsl #1
	asr.w	r12, r1, #31
	.loc	10 84 23                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:84:23
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 84 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:84:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 87 31 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:87:31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	.loc	10 87 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:87:36
	lsrs	r1, r1, #31
	orr.w	r1, r1, r0, lsl #1
	asrs	r0, r0, #31
	.loc	10 87 52                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:87:52
	ldr	r2, [sp, #40]
	.loc	10 87 43                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:87:43
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	str	r1, [sp, #72]
	str	r0, [sp, #76]
.Ltmp35:
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/none.h"
	.loc	11 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #76]
	.loc	11 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB7_2
	b	.LBB7_1
.LBB7_1:
	.loc	11 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #76]
	mvn	r0, #-2147483648
	.loc	11 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	11 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB7_3
.LBB7_2:
	.loc	11 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #72]
	.loc	11 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB7_3
.LBB7_3:                                @ %clip_q63_to_q31.exit1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp36:
	.loc	10 87 4                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:87:4
	ldr	r1, [sp, #52]
	.loc	10 87 12 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:87:12
	str	r0, [r1]
	.loc	10 90 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:90:21
	ldrh.w	r1, [sp, #46]
	.loc	10 90 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:90:8
	movw	r0, :lower16:sinTable_q31
	movt	r0, :upper16:sinTable_q31
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	10 90 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:90:6
	str	r1, [sp, #40]
	.loc	10 91 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:91:21
	ldrh.w	r1, [sp, #46]
	.loc	10 91 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:91:8
	add.w	r1, r0, r1, lsl #2
	ldr	r1, [r1, #4]
	.loc	10 91 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:91:6
	str	r1, [sp, #36]
	.loc	10 92 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:92:21
	ldrh.w	r1, [sp, #44]
	.loc	10 92 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:92:8
	ldr.w	r1, [r0, r1, lsl #2]
	.loc	10 92 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:92:6
	str	r1, [sp, #32]
	.loc	10 93 21 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:93:21
	ldrh.w	r1, [sp, #44]
	.loc	10 93 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:93:8
	add.w	r0, r0, r1, lsl #2
	ldr	r0, [r0, #4]
	.loc	10 93 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:93:6
	str	r0, [sp, #28]
	.loc	10 95 8 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:95:8
	ldr	r0, [sp, #36]
	.loc	10 95 13 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:95:13
	ldr	r1, [sp, #40]
	.loc	10 95 11                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:95:11
	subs	r0, r0, r1
	.loc	10 95 6                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:95:6
	str	r0, [sp, #20]
	.loc	10 96 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:96:10
	ldr	r3, [sp, #24]
	asrs	r0, r3, #31
	.loc	10 96 23 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:96:23
	ldr	r2, [sp, #32]
	asrs	r1, r2, #31
	.loc	10 96 28                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:96:28
	ldr.w	r12, [sp, #28]
	.loc	10 96 26                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:96:26
	adds.w	r2, r2, r12
	adc.w	r12, r1, r12, asr #31
	.loc	10 96 13                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:96:13
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 96 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:96:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 97 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:97:10
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	.loc	10 97 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:97:18
	ldr	r2, [sp, #20]
	.loc	10 97 15                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:97:15
	subs	r0, r0, r2
	.loc	10 97 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:97:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 98 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:98:17
	ldr	r3, [sp, #48]
	asrs	r0, r3, #31
	.loc	10 98 26 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:98:26
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 98 31                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:98:31
	lsrs	r2, r2, #31
	orr.w	r2, r2, r1, lsl #1
	asr.w	r12, r1, #31
	.loc	10 98 23                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:98:23
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 98 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:98:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 99 10 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:10
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	.loc	10 99 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:30
	ldr.w	lr, [sp, #20]
	and	r12, lr, #-2147483648
	mov.w	r2, #-2147483648
	.loc	10 99 33                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:33
	umull	r3, r2, lr, r2
	add	r2, lr
	add	r2, r12
	.loc	10 99 43                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:43
	ldr	r4, [sp, #28]
	asr.w	r12, r4, #31
	.loc	10 99 56                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:56
	ldr	r5, [sp, #32]
	asr.w	lr, r5, #31
	.loc	10 99 59                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:59
	lsl.w	lr, lr, #1
	orr.w	lr, lr, r5, lsr #31
	.loc	10 99 46                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:46
	adds.w	r5, r4, r5, lsl #1
	adc.w	r12, r12, lr
	.loc	10 99 68                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:68
	ldr	r4, [sp, #24]
	asrs	r6, r4, #31
	.loc	10 99 66                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:66
	umull	lr, r7, r5, r4
	mla	r5, r5, r6, r7
	mla	r12, r12, r4, r5
	.loc	10 99 40                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:40
	subs.w	r3, r3, lr
	sbc.w	r2, r2, r12
	.loc	10 99 15                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:15
	adds	r1, r1, r3
	adcs	r0, r2
	.loc	10 99 8                         @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:99:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 100 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:100:17
	ldr	r3, [sp, #48]
	asrs	r0, r3, #31
	.loc	10 100 26 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:100:26
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 100 31                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:100:31
	lsrs	r2, r2, #31
	orr.w	r2, r2, r1, lsl #1
	asr.w	r12, r1, #31
	.loc	10 100 23                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:100:23
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 100 8                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:100:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 101 10 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:101:10
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 101 24 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:101:24
	ldr	r2, [sp, #32]
	.loc	10 101 29                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:101:29
	ldr	r3, [sp, #24]
	.loc	10 101 15                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:101:15
	smlal	r0, r1, r2, r3
	.loc	10 101 8                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:101:8
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	.loc	10 102 17 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:102:17
	ldr	r3, [sp, #48]
	asrs	r0, r3, #31
	.loc	10 102 26 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:102:26
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	10 102 31                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:102:31
	lsrs	r2, r2, #31
	orr.w	r2, r2, r1, lsl #1
	asr.w	r12, r1, #31
	.loc	10 102 23                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:102:23
	umull	r1, lr, r3, r2
	mla	r3, r3, r12, lr
	mla	r0, r0, r2, r3
	.loc	10 102 8                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:102:8
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	.loc	10 105 31 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:105:31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	.loc	10 105 36 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:105:36
	lsrs	r1, r1, #31
	orr.w	r1, r1, r0, lsl #1
	asrs	r0, r0, #31
	.loc	10 105 52                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:105:52
	ldr	r2, [sp, #40]
	.loc	10 105 43                       @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:105:43
	adds	r1, r1, r2
	adc.w	r0, r0, r2, asr #31
	str	r1, [sp, #64]
	str	r0, [sp, #68]
.Ltmp37:
	.loc	11 139 22 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:22
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #68]
	.loc	11 139 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	cmp.w	r0, r1, asr #31
	beq	.LBB7_5
	b	.LBB7_4
.LBB7_4:
	.loc	11 140 32 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:32
	ldr	r1, [sp, #68]
	mvn	r0, #-2147483648
	.loc	11 140 20 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:20
	eor.w	r0, r0, r1, asr #31
	.loc	11 139 12 is_stmt 1             @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB7_6
.LBB7_5:
	.loc	11 140 54                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:140:54
	ldr	r0, [sp, #64]
	.loc	11 139 12                       @ ../Middlewares/CMSIS/DSP/Inc\dsp/none.h:139:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB7_6
.LBB7_6:                                @ %clip_q63_to_q31.exit
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp38:
	.loc	10 105 4                        @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:105:4
	ldr	r1, [sp, #56]
	.loc	10 105 12 is_stmt 0             @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:105:12
	str	r0, [r1]
	.loc	10 106 1 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/ControllerFunctions/arm_sin_cos_q31.c:106:1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Ltmp39:
.Lfunc_end7:
	.size	arm_sin_cos_q31, .Lfunc_end7-arm_sin_cos_q31
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/controller_functions.h"
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x4f3 DW_TAG_compile_unit
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
	.byte	4                               @ Abbrev [4] 0x39:0xb DW_TAG_typedef
	.long	68                              @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x4b:0xb DW_TAG_typedef
	.long	86                              @ DW_AT_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x5d:0xb DW_TAG_typedef
	.long	104                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x68:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x6f:0xc DW_TAG_typedef
	.long	123                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x7b:0xb DW_TAG_typedef
	.long	134                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x86:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x8d:0xc DW_TAG_typedef
	.long	75                              @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x99:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xaa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	891                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	75                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc7:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xd8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	1015                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	75                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xf5:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x106:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	1150                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x114:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	75                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x123:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x134:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.long	891                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x143:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x154:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.long	1015                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x163:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x174:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.long	1150                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x183:0xe4 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x194:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.long	1267                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	1267                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1be:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1cc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1da:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	93                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1e8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	93                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1f6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x204:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x212:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x220:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x22e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x23c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x24a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x258:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x267:0x18 DW_TAG_subprogram
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	141                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	9                               @ Abbrev [9] 0x273:0xb DW_TAG_formal_parameter
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	111                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x27f:0xfc DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x290:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x29e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2ac:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2ba:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2c8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	46
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	93                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2d6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.long	93                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2e4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2f2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x300:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x30e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x31c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x32a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	141                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x338:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.long	111                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x346:0x1a DW_TAG_inlined_subroutine
	.long	615                             @ DW_AT_abstract_origin
	.long	.Ltmp35                         @ DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 @ DW_AT_high_pc
	.byte	10                              @ DW_AT_call_file
	.byte	87                              @ DW_AT_call_line
	.byte	14                              @ DW_AT_call_column
	.byte	11                              @ Abbrev [11] 0x356:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	627                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x360:0x1a DW_TAG_inlined_subroutine
	.long	615                             @ DW_AT_abstract_origin
	.long	.Ltmp37                         @ DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37                 @ DW_AT_high_pc
	.byte	10                              @ DW_AT_call_file
	.byte	105                             @ DW_AT_call_line
	.byte	14                              @ DW_AT_call_column
	.byte	11                              @ Abbrev [11] 0x370:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	627                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x37b:0x5 DW_TAG_pointer_type
	.long	896                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x380:0xb DW_TAG_typedef
	.long	907                             @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x38b:0x59 DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x38f:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	211                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x39b:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3a7:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3b3:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	996                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3bf:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3cb:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3d7:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	38                              @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x3e4:0xc DW_TAG_array_type
	.long	38                              @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3e9:0x6 DW_TAG_subrange_type
	.long	1008                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x3f0:0x7 DW_TAG_base_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	12                              @ Abbrev [12] 0x3f7:0x5 DW_TAG_pointer_type
	.long	1020                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3fc:0xb DW_TAG_typedef
	.long	1031                            @ DW_AT_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x407:0x4d DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x40b:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	1108                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x417:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x423:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	1138                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x42f:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	1108                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x43b:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	1108                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x447:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	1108                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x454:0xc DW_TAG_typedef
	.long	1120                            @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x460:0xb DW_TAG_typedef
	.long	1131                            @ DW_AT_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x46b:0x7 DW_TAG_base_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x472:0xc DW_TAG_array_type
	.long	1108                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x477:0x6 DW_TAG_subrange_type
	.long	1008                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x47e:0x5 DW_TAG_pointer_type
	.long	1155                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x483:0xb DW_TAG_typedef
	.long	1166                            @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x48e:0x59 DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x492:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x49e:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4aa:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4b6:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	1255                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4c2:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4ce:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4da:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	141                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x4e7:0xc DW_TAG_array_type
	.long	141                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x4ec:0x6 DW_TAG_subrange_type
	.long	1008                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x4f3:0x5 DW_TAG_pointer_type
	.long	38                              @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x4f8:0x5 DW_TAG_pointer_type
	.long	141                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"ControllerFunctions.c"         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=90
.Linfo_string3:
	.asciz	"float"                         @ string offset=130
.Linfo_string4:
	.asciz	"float32_t"                     @ string offset=136
.Linfo_string5:
	.asciz	"unsigned int"                  @ string offset=146
.Linfo_string6:
	.asciz	"uint32_t"                      @ string offset=159
.Linfo_string7:
	.asciz	"int"                           @ string offset=168
.Linfo_string8:
	.asciz	"int32_t"                       @ string offset=172
.Linfo_string9:
	.asciz	"unsigned short"                @ string offset=180
.Linfo_string10:
	.asciz	"uint16_t"                      @ string offset=195
.Linfo_string11:
	.asciz	"long long"                     @ string offset=204
.Linfo_string12:
	.asciz	"int64_t"                       @ string offset=214
.Linfo_string13:
	.asciz	"q63_t"                         @ string offset=222
.Linfo_string14:
	.asciz	"q31_t"                         @ string offset=228
.Linfo_string15:
	.asciz	"clip_q63_to_q31"               @ string offset=234
.Linfo_string16:
	.asciz	"x"                             @ string offset=250
.Linfo_string17:
	.asciz	"arm_pid_init_f32"              @ string offset=252
.Linfo_string18:
	.asciz	"arm_pid_init_q15"              @ string offset=269
.Linfo_string19:
	.asciz	"arm_pid_init_q31"              @ string offset=286
.Linfo_string20:
	.asciz	"arm_pid_reset_f32"             @ string offset=303
.Linfo_string21:
	.asciz	"arm_pid_reset_q15"             @ string offset=321
.Linfo_string22:
	.asciz	"arm_pid_reset_q31"             @ string offset=339
.Linfo_string23:
	.asciz	"arm_sin_cos_f32"               @ string offset=357
.Linfo_string24:
	.asciz	"arm_sin_cos_q31"               @ string offset=373
.Linfo_string25:
	.asciz	"S"                             @ string offset=389
.Linfo_string26:
	.asciz	"A0"                            @ string offset=391
.Linfo_string27:
	.asciz	"A1"                            @ string offset=394
.Linfo_string28:
	.asciz	"A2"                            @ string offset=397
.Linfo_string29:
	.asciz	"state"                         @ string offset=400
.Linfo_string30:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=406
.Linfo_string31:
	.asciz	"Kp"                            @ string offset=426
.Linfo_string32:
	.asciz	"Ki"                            @ string offset=429
.Linfo_string33:
	.asciz	"Kd"                            @ string offset=432
.Linfo_string34:
	.asciz	"arm_pid_instance_f32"          @ string offset=435
.Linfo_string35:
	.asciz	"resetStateFlag"                @ string offset=456
.Linfo_string36:
	.asciz	"short"                         @ string offset=471
.Linfo_string37:
	.asciz	"int16_t"                       @ string offset=477
.Linfo_string38:
	.asciz	"q15_t"                         @ string offset=485
.Linfo_string39:
	.asciz	"arm_pid_instance_q15"          @ string offset=491
.Linfo_string40:
	.asciz	"arm_pid_instance_q31"          @ string offset=512
.Linfo_string41:
	.asciz	"theta"                         @ string offset=533
.Linfo_string42:
	.asciz	"pSinVal"                       @ string offset=539
.Linfo_string43:
	.asciz	"pCosVal"                       @ string offset=547
.Linfo_string44:
	.asciz	"fract"                         @ string offset=555
.Linfo_string45:
	.asciz	"in"                            @ string offset=561
.Linfo_string46:
	.asciz	"indexS"                        @ string offset=564
.Linfo_string47:
	.asciz	"indexC"                        @ string offset=571
.Linfo_string48:
	.asciz	"f1"                            @ string offset=578
.Linfo_string49:
	.asciz	"f2"                            @ string offset=581
.Linfo_string50:
	.asciz	"d1"                            @ string offset=584
.Linfo_string51:
	.asciz	"d2"                            @ string offset=587
.Linfo_string52:
	.asciz	"Dn"                            @ string offset=590
.Linfo_string53:
	.asciz	"Df"                            @ string offset=593
.Linfo_string54:
	.asciz	"temp"                          @ string offset=596
.Linfo_string55:
	.asciz	"findex"                        @ string offset=601
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
