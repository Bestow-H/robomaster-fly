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
	.file	"QuaternionEKF.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\QuaternionEKF.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/kalman_filter.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\dsp/matrix_functions.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/QuaternionEKF.c"
	.section	.text.IMU_QuaternionEKF_Init,"ax",%progbits
	.hidden	IMU_QuaternionEKF_Init          @ -- Begin function IMU_QuaternionEKF_Init
	.globl	IMU_QuaternionEKF_Init
	.p2align	2
	.type	IMU_QuaternionEKF_Init,%function
	.code	16                              @ @IMU_QuaternionEKF_Init
	.thumb_func
IMU_QuaternionEKF_Init:
.Lfunc_begin0:
	.loc	6 59 0                          @ ../User/Algorithm/QuaternionEKF.c:59:0
	.fnstart
	.cfi_sections .debug_frame
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
	vstr	s0, [sp, #44]
	vstr	s1, [sp, #40]
	vstr	s2, [sp, #36]
	vstr	s3, [sp, #32]
	vstr	s4, [sp, #28]
	vstr	s5, [sp, #24]
.Ltmp0:
	.loc	6 60 26 prologue_end            @ ../User/Algorithm/QuaternionEKF.c:60:26
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	str	r1, [sp, #20]                   @ 4-byte Spill
	movs	r0, #1
	strb	r0, [r1]
	.loc	6 61 19                         @ ../User/Algorithm/QuaternionEKF.c:61:19
	ldr	r0, [sp, #44]
	.loc	6 61 17 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:61:17
	str.w	r0, [r1, #432]
	.loc	6 62 19 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:62:19
	ldr	r0, [sp, #40]
	.loc	6 62 17 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:62:17
	str.w	r0, [r1, #436]
	.loc	6 63 18 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:63:18
	ldr	r0, [sp, #36]
	.loc	6 63 16 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:63:16
	str.w	r0, [r1, #440]
	movw	r0, #52343
	movt	r0, #12843
	.loc	6 64 37 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:64:37
	str.w	r0, [r1, #460]
	movs	r0, #0
	.loc	6 65 27                         @ ../User/Algorithm/QuaternionEKF.c:65:27
	strb.w	r0, [r1, #312]
	.loc	6 66 25                         @ ../User/Algorithm/QuaternionEKF.c:66:25
	str.w	r0, [r1, #324]
	str.w	r0, [r1, #320]
	.loc	6 67 26                         @ ../User/Algorithm/QuaternionEKF.c:67:26
	str.w	r0, [r1, #332]
	str.w	r0, [r1, #328]
	.loc	6 68 17                         @ ../User/Algorithm/QuaternionEKF.c:68:17
	ldr	r0, [sp, #28]
	.loc	6 68 15 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:68:15
	str.w	r0, [r1, #444]
.Ltmp1:
	.loc	6 70 6 is_stmt 1                @ ../User/Algorithm/QuaternionEKF.c:70:6
	vldr	s0, [sp, #32]
	vmov.f32	s2, #1.000000e+00
.Ltmp2:
	.loc	6 70 6 is_stmt 0                @ ../User/Algorithm/QuaternionEKF.c:70:6
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	6 0 6                           @ ../User/Algorithm/QuaternionEKF.c:0:6
	mov.w	r0, #1065353216
.Ltmp3:
	.loc	6 72 16 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:72:16
	str	r0, [sp, #32]
	.loc	6 73 5                          @ ../User/Algorithm/QuaternionEKF.c:73:5
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	6 74 23                         @ ../User/Algorithm/QuaternionEKF.c:74:23
	ldr	r1, [sp, #32]
	.loc	6 74 21 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:74:21
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	str	r0, [sp, #12]                   @ 4-byte Spill
	str.w	r1, [r0, #464]
	.loc	6 77 5 is_stmt 1                @ ../User/Algorithm/QuaternionEKF.c:77:5
	adds	r0, #4
	movs	r1, #6
	movs	r2, #0
	str	r2, [sp, #4]                    @ 4-byte Spill
	movs	r3, #3
	bl	Kalman_Filter_Init
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	.loc	6 78 5                          @ ../User/Algorithm/QuaternionEKF.c:78:5
	add.w	r0, r1, #448
	add.w	r3, r1, #456
	movs	r2, #1
	str	r2, [sp, #8]                    @ 4-byte Spill
	mov	r1, r2
	bl	arm_mat_init_f32
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	6 81 32                         @ ../User/Algorithm/QuaternionEKF.c:81:32
	ldr.w	r12, [r0, #236]
	mov.w	r3, #1065353216
	.loc	6 81 45 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:81:45
	str.w	r3, [r12]
	.loc	6 82 32 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:82:32
	ldr.w	r3, [r0, #236]
	.loc	6 82 45 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:82:45
	str	r2, [r3, #4]
	.loc	6 83 32 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:83:32
	ldr.w	r3, [r0, #236]
	.loc	6 83 45 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:83:45
	str	r2, [r3, #8]
	.loc	6 84 32 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:84:32
	ldr.w	r3, [r0, #236]
	.loc	6 84 45 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:84:45
	str	r2, [r3, #12]
	.loc	6 87 45 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:87:45
	movw	r2, :lower16:IMU_QuaternionEKF_Observe
	movt	r2, :upper16:IMU_QuaternionEKF_Observe
	str.w	r2, [r0, #208]
	.loc	6 88 45                         @ ../User/Algorithm/QuaternionEKF.c:88:45
	movw	r2, :lower16:IMU_QuaternionEKF_F_Linearization_P_Fading
	movt	r2, :upper16:IMU_QuaternionEKF_F_Linearization_P_Fading
	str.w	r2, [r0, #212]
	.loc	6 89 45                         @ ../User/Algorithm/QuaternionEKF.c:89:45
	movw	r2, :lower16:IMU_QuaternionEKF_SetH
	movt	r2, :upper16:IMU_QuaternionEKF_SetH
	str.w	r2, [r0, #216]
	.loc	6 90 45                         @ ../User/Algorithm/QuaternionEKF.c:90:45
	movw	r2, :lower16:IMU_QuaternionEKF_xhatUpdate
	movt	r2, :upper16:IMU_QuaternionEKF_xhatUpdate
	str.w	r2, [r0, #220]
	.loc	6 93 40                         @ ../User/Algorithm/QuaternionEKF.c:93:40
	strb.w	r1, [r0, #46]
	.loc	6 94 40                         @ ../User/Algorithm/QuaternionEKF.c:94:40
	strb.w	r1, [r0, #47]
	.loc	6 96 39                         @ ../User/Algorithm/QuaternionEKF.c:96:39
	ldr.w	r0, [r0, #260]
	.loc	6 96 5 is_stmt 0                @ ../User/Algorithm/QuaternionEKF.c:96:5
	movw	r1, :lower16:IMU_QuaternionEKF_F
	movt	r1, :upper16:IMU_QuaternionEKF_F
	movs	r2, #144
	str	r2, [sp, #16]                   @ 4-byte Spill
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [sp, #16]                   @ 4-byte Reload
	.loc	6 97 39 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:97:39
	ldr.w	r0, [r0, #252]
	.loc	6 97 5 is_stmt 0                @ ../User/Algorithm/QuaternionEKF.c:97:5
	movw	r1, :lower16:IMU_QuaternionEKF_P
	movt	r1, :upper16:IMU_QuaternionEKF_P
	bl	__aeabi_memcpy4
	.loc	6 98 1 is_stmt 1                @ ../User/Algorithm/QuaternionEKF.c:98:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	IMU_QuaternionEKF_Init, .Lfunc_end0-IMU_QuaternionEKF_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IMU_QuaternionEKF_Observe,"ax",%progbits
	.p2align	2                               @ -- Begin function IMU_QuaternionEKF_Observe
	.type	IMU_QuaternionEKF_Observe,%function
	.code	16                              @ @IMU_QuaternionEKF_Observe
	.thumb_func
IMU_QuaternionEKF_Observe:
.Lfunc_begin1:
	.loc	6 500 0                         @ ../User/Algorithm/QuaternionEKF.c:500:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.Ltmp6:
	.loc	6 501 33 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:501:33
	ldr	r0, [sp, #4]
	.loc	6 501 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:501:37
	ldr.w	r1, [r0, #248]
	.loc	6 501 5                         @ ../User/Algorithm/QuaternionEKF.c:501:5
	movw	r0, :lower16:IMU_QuaternionEKF_P
	movt	r0, :upper16:IMU_QuaternionEKF_P
	movs	r2, #144
	bl	__aeabi_memcpy4
	.loc	6 502 33 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:502:33
	ldr	r0, [sp, #4]
	.loc	6 502 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:502:37
	ldr.w	r1, [r0, #284]
	.loc	6 502 5                         @ ../User/Algorithm/QuaternionEKF.c:502:5
	movw	r0, :lower16:IMU_QuaternionEKF_K
	movt	r0, :upper16:IMU_QuaternionEKF_K
	movs	r2, #72
	str	r2, [sp]                        @ 4-byte Spill
	bl	__aeabi_memcpy4
	ldr	r2, [sp]                        @ 4-byte Reload
	.loc	6 503 33 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:503:33
	ldr	r0, [sp, #4]
	.loc	6 503 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:503:37
	ldr.w	r1, [r0, #268]
	.loc	6 503 5                         @ ../User/Algorithm/QuaternionEKF.c:503:5
	movw	r0, :lower16:IMU_QuaternionEKF_H
	movt	r0, :upper16:IMU_QuaternionEKF_H
	bl	__aeabi_memcpy4
	.loc	6 504 1 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:504:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp7:
.Lfunc_end1:
	.size	IMU_QuaternionEKF_Observe, .Lfunc_end1-IMU_QuaternionEKF_Observe
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IMU_QuaternionEKF_F_Linearization_P_Fading,"ax",%progbits
	.p2align	2                               @ -- Begin function IMU_QuaternionEKF_F_Linearization_P_Fading
	.type	IMU_QuaternionEKF_F_Linearization_P_Fading,%function
	.code	16                              @ @IMU_QuaternionEKF_F_Linearization_P_Fading
	.thumb_func
IMU_QuaternionEKF_F_Linearization_P_Fading:
.Lfunc_begin2:
	.loc	6 258 0                         @ ../User/Algorithm/QuaternionEKF.c:258:0
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
	add	r1, sp, #16
	str	r1, [sp, #8]                    @ 4-byte Spill
	mov	r1, r0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	str	r1, [sp, #36]
.Ltmp8:
	.loc	6 262 10 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:262:10
	ldr	r1, [sp, #36]
	.loc	6 262 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:262:14
	ldr.w	r1, [r1, #236]
	.loc	6 262 10                        @ ../User/Algorithm/QuaternionEKF.c:262:10
	ldr	r1, [r1]
	.loc	6 262 8                         @ ../User/Algorithm/QuaternionEKF.c:262:8
	str	r1, [sp, #32]
	.loc	6 263 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:263:10
	ldr	r1, [sp, #36]
	.loc	6 263 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:263:14
	ldr.w	r1, [r1, #236]
	.loc	6 263 10                        @ ../User/Algorithm/QuaternionEKF.c:263:10
	ldr	r1, [r1, #4]
	.loc	6 263 8                         @ ../User/Algorithm/QuaternionEKF.c:263:8
	str	r1, [sp, #28]
	.loc	6 264 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:264:10
	ldr	r1, [sp, #36]
	.loc	6 264 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:264:14
	ldr.w	r1, [r1, #236]
	.loc	6 264 10                        @ ../User/Algorithm/QuaternionEKF.c:264:10
	ldr	r1, [r1, #8]
	.loc	6 264 8                         @ ../User/Algorithm/QuaternionEKF.c:264:8
	str	r1, [sp, #24]
	.loc	6 265 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:265:10
	ldr	r1, [sp, #36]
	.loc	6 265 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:265:14
	ldr.w	r1, [r1, #236]
	.loc	6 265 10                        @ ../User/Algorithm/QuaternionEKF.c:265:10
	ldr	r1, [r1, #12]
	.loc	6 265 8                         @ ../User/Algorithm/QuaternionEKF.c:265:8
	str	r1, [sp, #20]
	.loc	6 268 24 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:268:24
	vldr	s0, [r0, #16]
	.loc	6 268 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:268:29
	vldr	s4, [r0, #16]
	.loc	6 268 34                        @ ../User/Algorithm/QuaternionEKF.c:268:34
	vldr	s2, [r0, #12]
	.loc	6 268 39                        @ ../User/Algorithm/QuaternionEKF.c:268:39
	vldr	s6, [r0, #12]
	.loc	6 268 37                        @ ../User/Algorithm/QuaternionEKF.c:268:37
	vmul.f32	s2, s2, s6
	.loc	6 268 32                        @ ../User/Algorithm/QuaternionEKF.c:268:32
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	6 268 44                        @ ../User/Algorithm/QuaternionEKF.c:268:44
	vldr	s0, [r0, #8]
	.loc	6 268 49                        @ ../User/Algorithm/QuaternionEKF.c:268:49
	vldr	s4, [r0, #8]
	.loc	6 268 42                        @ ../User/Algorithm/QuaternionEKF.c:268:42
	vmul.f32	s0, s0, s4
	vadd.f32	s2, s0, s2
	.loc	6 268 54                        @ ../User/Algorithm/QuaternionEKF.c:268:54
	vldr	s0, [r0, #4]
	.loc	6 268 59                        @ ../User/Algorithm/QuaternionEKF.c:268:59
	vldr	s4, [r0, #4]
	.loc	6 268 52                        @ ../User/Algorithm/QuaternionEKF.c:268:52
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	6 268 16                        @ ../User/Algorithm/QuaternionEKF.c:268:16
	bl	invSqrt
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	6 268 14                        @ ../User/Algorithm/QuaternionEKF.c:268:14
	vstr	s0, [r0]
	movs	r0, #0
.Ltmp9:
	.loc	6 269 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:269:18
	strb.w	r0, [sp, #15]
	.loc	6 269 10 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:269:10
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	6 269 25                        @ ../User/Algorithm/QuaternionEKF.c:269:25
	ldrb.w	r0, [sp, #15]
.Ltmp11:
	.loc	6 269 5                         @ ../User/Algorithm/QuaternionEKF.c:269:5
	cmp	r0, #3
	bgt	.LBB2_4
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp12:
	.loc	6 271 34 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:271:34
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	vldr	s2, [r0]
	.loc	6 271 9 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:271:9
	ldr	r0, [sp, #36]
	.loc	6 271 13                        @ ../User/Algorithm/QuaternionEKF.c:271:13
	ldr.w	r0, [r0, #236]
	.loc	6 271 28                        @ ../User/Algorithm/QuaternionEKF.c:271:28
	ldrb.w	r1, [sp, #15]
	.loc	6 271 9                         @ ../User/Algorithm/QuaternionEKF.c:271:9
	add.w	r0, r0, r1, lsl #2
	.loc	6 271 31                        @ ../User/Algorithm/QuaternionEKF.c:271:31
	vldr	s0, [r0]
	vmul.f32	s0, s0, s2
	vstr	s0, [r0]
	.loc	6 272 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:272:5
	b	.LBB2_3
.Ltmp13:
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	6 269 33                        @ ../User/Algorithm/QuaternionEKF.c:269:33
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	.loc	6 269 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:269:5
	b	.LBB2_1
.Ltmp14:
.LBB2_4:
	.loc	6 282 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:282:21
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	vldr	s0, [r1, #12]
	.loc	6 282 35 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:282:35
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	str	r0, [sp]                        @ 4-byte Spill
	vldr	s2, [r0, #444]
	.loc	6 282 24                        @ ../User/Algorithm/QuaternionEKF.c:282:24
	vmul.f32	s0, s0, s2
	vmov.f32	s2, #2.000000e+00
	vstr	s2, [sp, #4]                    @ 4-byte Spill
	.loc	6 282 38                        @ ../User/Algorithm/QuaternionEKF.c:282:38
	vdiv.f32	s0, s0, s2
	.loc	6 282 5                         @ ../User/Algorithm/QuaternionEKF.c:282:5
	ldr	r2, [sp, #36]
	.loc	6 282 9                         @ ../User/Algorithm/QuaternionEKF.c:282:9
	ldr.w	r2, [r2, #256]
	.loc	6 282 19                        @ ../User/Algorithm/QuaternionEKF.c:282:19
	vstr	s0, [r2, #16]
	.loc	6 283 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:283:21
	vldr	s0, [r1, #8]
	.loc	6 283 35 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:283:35
	vldr	s4, [r0, #444]
	.loc	6 283 24                        @ ../User/Algorithm/QuaternionEKF.c:283:24
	vmul.f32	s0, s0, s4
	.loc	6 283 38                        @ ../User/Algorithm/QuaternionEKF.c:283:38
	vdiv.f32	s0, s0, s2
	.loc	6 283 5                         @ ../User/Algorithm/QuaternionEKF.c:283:5
	ldr	r2, [sp, #36]
	.loc	6 283 9                         @ ../User/Algorithm/QuaternionEKF.c:283:9
	ldr.w	r2, [r2, #256]
	.loc	6 283 19                        @ ../User/Algorithm/QuaternionEKF.c:283:19
	vstr	s0, [r2, #20]
	.loc	6 285 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:285:23
	vldr	s0, [r1, #16]
	.loc	6 285 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:285:37
	vldr	s4, [r0, #444]
	.loc	6 285 26                        @ ../User/Algorithm/QuaternionEKF.c:285:26
	vnmul.f32	s0, s0, s4
	.loc	6 285 40                        @ ../User/Algorithm/QuaternionEKF.c:285:40
	vdiv.f32	s0, s0, s2
	.loc	6 285 5                         @ ../User/Algorithm/QuaternionEKF.c:285:5
	ldr	r2, [sp, #36]
	.loc	6 285 9                         @ ../User/Algorithm/QuaternionEKF.c:285:9
	ldr.w	r2, [r2, #256]
	.loc	6 285 20                        @ ../User/Algorithm/QuaternionEKF.c:285:20
	vstr	s0, [r2, #40]
	.loc	6 286 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:286:22
	vldr	s0, [r1, #4]
	.loc	6 286 36 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:286:36
	vldr	s4, [r0, #444]
	.loc	6 286 25                        @ ../User/Algorithm/QuaternionEKF.c:286:25
	vmul.f32	s0, s0, s4
	.loc	6 286 39                        @ ../User/Algorithm/QuaternionEKF.c:286:39
	vdiv.f32	s0, s0, s2
	.loc	6 286 5                         @ ../User/Algorithm/QuaternionEKF.c:286:5
	ldr	r2, [sp, #36]
	.loc	6 286 9                         @ ../User/Algorithm/QuaternionEKF.c:286:9
	ldr.w	r2, [r2, #256]
	.loc	6 286 20                        @ ../User/Algorithm/QuaternionEKF.c:286:20
	vstr	s0, [r2, #44]
	.loc	6 288 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:288:23
	vldr	s0, [r1, #4]
	.loc	6 288 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:288:37
	vldr	s4, [r0, #444]
	.loc	6 288 26                        @ ../User/Algorithm/QuaternionEKF.c:288:26
	vnmul.f32	s0, s0, s4
	.loc	6 288 40                        @ ../User/Algorithm/QuaternionEKF.c:288:40
	vdiv.f32	s0, s0, s2
	.loc	6 288 5                         @ ../User/Algorithm/QuaternionEKF.c:288:5
	ldr	r2, [sp, #36]
	.loc	6 288 9                         @ ../User/Algorithm/QuaternionEKF.c:288:9
	ldr.w	r2, [r2, #256]
	.loc	6 288 20                        @ ../User/Algorithm/QuaternionEKF.c:288:20
	vstr	s0, [r2, #64]
	.loc	6 289 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:289:23
	vldr	s0, [r1, #16]
	.loc	6 289 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:289:37
	vldr	s4, [r0, #444]
	.loc	6 289 26                        @ ../User/Algorithm/QuaternionEKF.c:289:26
	vnmul.f32	s0, s0, s4
	.loc	6 289 40                        @ ../User/Algorithm/QuaternionEKF.c:289:40
	vdiv.f32	s0, s0, s2
	.loc	6 289 5                         @ ../User/Algorithm/QuaternionEKF.c:289:5
	ldr	r2, [sp, #36]
	.loc	6 289 9                         @ ../User/Algorithm/QuaternionEKF.c:289:9
	ldr.w	r2, [r2, #256]
	.loc	6 289 20                        @ ../User/Algorithm/QuaternionEKF.c:289:20
	vstr	s0, [r2, #68]
	.loc	6 291 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:291:22
	vldr	s0, [r1, #8]
	.loc	6 291 36 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:291:36
	vldr	s4, [r0, #444]
	.loc	6 291 25                        @ ../User/Algorithm/QuaternionEKF.c:291:25
	vmul.f32	s0, s0, s4
	.loc	6 291 39                        @ ../User/Algorithm/QuaternionEKF.c:291:39
	vdiv.f32	s0, s0, s2
	.loc	6 291 5                         @ ../User/Algorithm/QuaternionEKF.c:291:5
	ldr	r2, [sp, #36]
	.loc	6 291 9                         @ ../User/Algorithm/QuaternionEKF.c:291:9
	ldr.w	r2, [r2, #256]
	.loc	6 291 20                        @ ../User/Algorithm/QuaternionEKF.c:291:20
	vstr	s0, [r2, #88]
	.loc	6 292 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:292:23
	vldr	s0, [r1, #12]
	.loc	6 292 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:292:37
	vldr	s4, [r0, #444]
	.loc	6 292 26                        @ ../User/Algorithm/QuaternionEKF.c:292:26
	vnmul.f32	s0, s0, s4
	.loc	6 292 40                        @ ../User/Algorithm/QuaternionEKF.c:292:40
	vdiv.f32	s0, s0, s2
	.loc	6 292 5                         @ ../User/Algorithm/QuaternionEKF.c:292:5
	ldr	r1, [sp, #36]
	.loc	6 292 9                         @ ../User/Algorithm/QuaternionEKF.c:292:9
	ldr.w	r1, [r1, #256]
	.loc	6 292 20                        @ ../User/Algorithm/QuaternionEKF.c:292:20
	vstr	s0, [r1, #92]
	.loc	6 295 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:295:32
	vldr	s2, [r0, #464]
	.loc	6 295 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:295:5
	ldr	r1, [sp, #36]
	.loc	6 295 9                         @ ../User/Algorithm/QuaternionEKF.c:295:9
	ldr.w	r1, [r1, #248]
	.loc	6 295 20                        @ ../User/Algorithm/QuaternionEKF.c:295:20
	vldr	s0, [r1, #112]
	vdiv.f32	s0, s0, s2
	vstr	s0, [r1, #112]
	.loc	6 296 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:296:32
	vldr	s2, [r0, #464]
	.loc	6 296 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:296:5
	ldr	r0, [sp, #36]
	.loc	6 296 9                         @ ../User/Algorithm/QuaternionEKF.c:296:9
	ldr.w	r0, [r0, #248]
	.loc	6 296 20                        @ ../User/Algorithm/QuaternionEKF.c:296:20
	vldr	s0, [r0, #140]
	vdiv.f32	s0, s0, s2
	vstr	s0, [r0, #140]
.Ltmp15:
	.loc	6 299 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:299:9
	ldr	r0, [sp, #36]
	.loc	6 299 13 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:299:13
	ldr.w	r0, [r0, #248]
	.loc	6 299 9                         @ ../User/Algorithm/QuaternionEKF.c:299:9
	vldr	s0, [r0, #112]
	vldr	s2, .LCPI2_0
.Ltmp16:
	.loc	6 299 9                         @ ../User/Algorithm/QuaternionEKF.c:299:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp17:
	.loc	6 301 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:301:9
	ldr	r0, [sp, #36]
	.loc	6 301 13 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:301:13
	ldr.w	r1, [r0, #248]
	movw	r0, #16384
	movt	r0, #17948
	.loc	6 301 24                        @ ../User/Algorithm/QuaternionEKF.c:301:24
	str	r0, [r1, #112]
	.loc	6 302 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:302:5
	b	.LBB2_6
.Ltmp18:
.LBB2_6:
	.loc	6 303 9                         @ ../User/Algorithm/QuaternionEKF.c:303:9
	ldr	r0, [sp, #36]
	.loc	6 303 13 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:303:13
	ldr.w	r0, [r0, #248]
	.loc	6 303 9                         @ ../User/Algorithm/QuaternionEKF.c:303:9
	vldr	s0, [r0, #140]
	vldr	s2, .LCPI2_0
.Ltmp19:
	.loc	6 303 9                         @ ../User/Algorithm/QuaternionEKF.c:303:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB2_8
	b	.LBB2_7
.LBB2_7:
.Ltmp20:
	.loc	6 305 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:305:9
	ldr	r0, [sp, #36]
	.loc	6 305 13 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:305:13
	ldr.w	r1, [r0, #248]
	movw	r0, #16384
	movt	r0, #17948
	.loc	6 305 24                        @ ../User/Algorithm/QuaternionEKF.c:305:24
	str.w	r0, [r1, #140]
	.loc	6 306 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:306:5
	b	.LBB2_8
.Ltmp21:
.LBB2_8:
	.loc	6 307 1                         @ ../User/Algorithm/QuaternionEKF.c:307:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp22:
	.p2align	2
@ %bb.9:
	.loc	6 0 1 is_stmt 0                 @ ../User/Algorithm/QuaternionEKF.c:0:1
.LCPI2_0:
	.long	0x461c4000                      @ float 1.0E+4
.Lfunc_end2:
	.size	IMU_QuaternionEKF_F_Linearization_P_Fading, .Lfunc_end2-IMU_QuaternionEKF_F_Linearization_P_Fading
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IMU_QuaternionEKF_SetH,"ax",%progbits
	.p2align	2                               @ -- Begin function IMU_QuaternionEKF_SetH
	.type	IMU_QuaternionEKF_SetH,%function
	.code	16                              @ @IMU_QuaternionEKF_SetH
	.thumb_func
IMU_QuaternionEKF_SetH:
.Lfunc_begin3:
	.loc	6 315 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:315:0
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
.Ltmp23:
	.loc	6 324 20 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:324:20
	ldr	r0, [sp, #20]
	.loc	6 324 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:324:24
	ldr.w	r0, [r0, #236]
	.loc	6 324 20                        @ ../User/Algorithm/QuaternionEKF.c:324:20
	vldr	s0, [r0]
	.loc	6 324 18                        @ ../User/Algorithm/QuaternionEKF.c:324:18
	vadd.f32	s0, s0, s0
	.loc	6 324 14                        @ ../User/Algorithm/QuaternionEKF.c:324:14
	vstr	s0, [sp, #16]
	.loc	6 325 20 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:325:20
	ldr	r0, [sp, #20]
	.loc	6 325 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:325:24
	ldr.w	r0, [r0, #236]
	.loc	6 325 20                        @ ../User/Algorithm/QuaternionEKF.c:325:20
	vldr	s0, [r0, #4]
	.loc	6 325 18                        @ ../User/Algorithm/QuaternionEKF.c:325:18
	vadd.f32	s0, s0, s0
	.loc	6 325 14                        @ ../User/Algorithm/QuaternionEKF.c:325:14
	vstr	s0, [sp, #12]
	.loc	6 326 20 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:326:20
	ldr	r0, [sp, #20]
	.loc	6 326 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:326:24
	ldr.w	r0, [r0, #236]
	.loc	6 326 20                        @ ../User/Algorithm/QuaternionEKF.c:326:20
	vldr	s0, [r0, #8]
	.loc	6 326 18                        @ ../User/Algorithm/QuaternionEKF.c:326:18
	vadd.f32	s0, s0, s0
	.loc	6 326 14                        @ ../User/Algorithm/QuaternionEKF.c:326:14
	vstr	s0, [sp, #8]
	.loc	6 327 20 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:327:20
	ldr	r0, [sp, #20]
	.loc	6 327 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:327:24
	ldr.w	r0, [r0, #236]
	.loc	6 327 20                        @ ../User/Algorithm/QuaternionEKF.c:327:20
	vldr	s0, [r0, #12]
	.loc	6 327 18                        @ ../User/Algorithm/QuaternionEKF.c:327:18
	vadd.f32	s0, s0, s0
	.loc	6 327 14                        @ ../User/Algorithm/QuaternionEKF.c:327:14
	vstr	s0, [sp, #4]
	.loc	6 329 12 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:329:12
	ldr	r3, [sp, #20]
	.loc	6 329 16 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:329:16
	ldr.w	r0, [r3, #268]
	.loc	6 329 27                        @ ../User/Algorithm/QuaternionEKF.c:329:27
	movw	r1, :lower16:sizeof_float
	movt	r1, :upper16:sizeof_float
	ldrh	r1, [r1]
	.loc	6 329 58                        @ ../User/Algorithm/QuaternionEKF.c:329:58
	ldrb	r2, [r3, #12]
	.loc	6 329 46                        @ ../User/Algorithm/QuaternionEKF.c:329:46
	ldrb	r3, [r3, #14]
	.loc	6 329 40                        @ ../User/Algorithm/QuaternionEKF.c:329:40
	muls	r1, r3, r1
	.loc	6 329 52                        @ ../User/Algorithm/QuaternionEKF.c:329:52
	muls	r1, r2, r1
	.loc	6 329 5                         @ ../User/Algorithm/QuaternionEKF.c:329:5
	bl	__aeabi_memclr4
	.loc	6 331 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:331:22
	vldr	s0, [sp, #8]
	.loc	6 331 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:331:21
	vneg.f32	s0, s0
	.loc	6 331 5                         @ ../User/Algorithm/QuaternionEKF.c:331:5
	ldr	r0, [sp, #20]
	.loc	6 331 9                         @ ../User/Algorithm/QuaternionEKF.c:331:9
	ldr.w	r0, [r0, #268]
	.loc	6 331 19                        @ ../User/Algorithm/QuaternionEKF.c:331:19
	vstr	s0, [r0]
	.loc	6 332 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:332:21
	ldr	r0, [sp, #4]
	.loc	6 332 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:332:5
	ldr	r1, [sp, #20]
	.loc	6 332 9                         @ ../User/Algorithm/QuaternionEKF.c:332:9
	ldr.w	r1, [r1, #268]
	.loc	6 332 19                        @ ../User/Algorithm/QuaternionEKF.c:332:19
	str	r0, [r1, #4]
	.loc	6 333 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:333:22
	vldr	s0, [sp, #16]
	.loc	6 333 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:333:21
	vneg.f32	s0, s0
	.loc	6 333 5                         @ ../User/Algorithm/QuaternionEKF.c:333:5
	ldr	r0, [sp, #20]
	.loc	6 333 9                         @ ../User/Algorithm/QuaternionEKF.c:333:9
	ldr.w	r0, [r0, #268]
	.loc	6 333 19                        @ ../User/Algorithm/QuaternionEKF.c:333:19
	vstr	s0, [r0, #8]
	.loc	6 334 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:334:21
	ldr	r0, [sp, #12]
	.loc	6 334 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:334:5
	ldr	r1, [sp, #20]
	.loc	6 334 9                         @ ../User/Algorithm/QuaternionEKF.c:334:9
	ldr.w	r1, [r1, #268]
	.loc	6 334 19                        @ ../User/Algorithm/QuaternionEKF.c:334:19
	str	r0, [r1, #12]
	.loc	6 336 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:336:21
	ldr	r0, [sp, #12]
	.loc	6 336 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:336:5
	ldr	r1, [sp, #20]
	.loc	6 336 9                         @ ../User/Algorithm/QuaternionEKF.c:336:9
	ldr.w	r1, [r1, #268]
	.loc	6 336 19                        @ ../User/Algorithm/QuaternionEKF.c:336:19
	str	r0, [r1, #24]
	.loc	6 337 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:337:21
	ldr	r0, [sp, #16]
	.loc	6 337 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:337:5
	ldr	r1, [sp, #20]
	.loc	6 337 9                         @ ../User/Algorithm/QuaternionEKF.c:337:9
	ldr.w	r1, [r1, #268]
	.loc	6 337 19                        @ ../User/Algorithm/QuaternionEKF.c:337:19
	str	r0, [r1, #28]
	.loc	6 338 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:338:21
	ldr	r0, [sp, #4]
	.loc	6 338 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:338:5
	ldr	r1, [sp, #20]
	.loc	6 338 9                         @ ../User/Algorithm/QuaternionEKF.c:338:9
	ldr.w	r1, [r1, #268]
	.loc	6 338 19                        @ ../User/Algorithm/QuaternionEKF.c:338:19
	str	r0, [r1, #32]
	.loc	6 339 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:339:21
	ldr	r0, [sp, #8]
	.loc	6 339 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:339:5
	ldr	r1, [sp, #20]
	.loc	6 339 9                         @ ../User/Algorithm/QuaternionEKF.c:339:9
	ldr.w	r1, [r1, #268]
	.loc	6 339 19                        @ ../User/Algorithm/QuaternionEKF.c:339:19
	str	r0, [r1, #36]
	.loc	6 341 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:341:22
	ldr	r0, [sp, #16]
	.loc	6 341 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:341:5
	ldr	r1, [sp, #20]
	.loc	6 341 9                         @ ../User/Algorithm/QuaternionEKF.c:341:9
	ldr.w	r1, [r1, #268]
	.loc	6 341 20                        @ ../User/Algorithm/QuaternionEKF.c:341:20
	str	r0, [r1, #48]
	.loc	6 342 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:342:23
	vldr	s0, [sp, #12]
	.loc	6 342 22 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:342:22
	vneg.f32	s0, s0
	.loc	6 342 5                         @ ../User/Algorithm/QuaternionEKF.c:342:5
	ldr	r0, [sp, #20]
	.loc	6 342 9                         @ ../User/Algorithm/QuaternionEKF.c:342:9
	ldr.w	r0, [r0, #268]
	.loc	6 342 20                        @ ../User/Algorithm/QuaternionEKF.c:342:20
	vstr	s0, [r0, #52]
	.loc	6 343 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:343:23
	vldr	s0, [sp, #8]
	.loc	6 343 22 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:343:22
	vneg.f32	s0, s0
	.loc	6 343 5                         @ ../User/Algorithm/QuaternionEKF.c:343:5
	ldr	r0, [sp, #20]
	.loc	6 343 9                         @ ../User/Algorithm/QuaternionEKF.c:343:9
	ldr.w	r0, [r0, #268]
	.loc	6 343 20                        @ ../User/Algorithm/QuaternionEKF.c:343:20
	vstr	s0, [r0, #56]
	.loc	6 344 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:344:22
	ldr	r0, [sp, #4]
	.loc	6 344 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:344:5
	ldr	r1, [sp, #20]
	.loc	6 344 9                         @ ../User/Algorithm/QuaternionEKF.c:344:9
	ldr.w	r1, [r1, #268]
	.loc	6 344 20                        @ ../User/Algorithm/QuaternionEKF.c:344:20
	str	r0, [r1, #60]
	.loc	6 345 1 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:345:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end3:
	.size	IMU_QuaternionEKF_SetH, .Lfunc_end3-IMU_QuaternionEKF_SetH
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IMU_QuaternionEKF_xhatUpdate,"ax",%progbits
	.p2align	2                               @ -- Begin function IMU_QuaternionEKF_xhatUpdate
	.type	IMU_QuaternionEKF_xhatUpdate,%function
	.code	16                              @ @IMU_QuaternionEKF_xhatUpdate
	.thumb_func
IMU_QuaternionEKF_xhatUpdate:
.Lfunc_begin4:
	.loc	6 355 0                         @ ../User/Algorithm/QuaternionEKF.c:355:0
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
	add	r1, sp, #28
	str	r1, [sp, #16]                   @ 4-byte Spill
	str	r0, [sp, #44]
.Ltmp25:
	.loc	6 358 40 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:358:40
	ldr	r1, [sp, #44]
	.loc	6 358 44 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:358:44
	add.w	r0, r1, #120
	.loc	6 358 52                        @ ../User/Algorithm/QuaternionEKF.c:358:52
	adds	r1, #128
	.loc	6 358 21                        @ ../User/Algorithm/QuaternionEKF.c:358:21
	bl	arm_mat_trans_f32
	.loc	6 358 5                         @ ../User/Algorithm/QuaternionEKF.c:358:5
	ldr	r1, [sp, #44]
	.loc	6 358 19                        @ ../User/Algorithm/QuaternionEKF.c:358:19
	strb.w	r0, [r1, #200]
	.loc	6 359 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:359:31
	ldr	r1, [sp, #44]
	.loc	6 359 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:359:37
	ldrh.w	r0, [r1, #120]
	.loc	6 359 29                        @ ../User/Algorithm/QuaternionEKF.c:359:29
	strh.w	r0, [r1, #168]
	.loc	6 360 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:360:31
	ldr	r1, [sp, #44]
	.loc	6 360 42 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:360:42
	ldrh.w	r0, [r1, #90]
	.loc	6 360 29                        @ ../User/Algorithm/QuaternionEKF.c:360:29
	strh.w	r0, [r1, #170]
	.loc	6 361 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:361:39
	ldr	r2, [sp, #44]
	.loc	6 361 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:361:43
	add.w	r0, r2, #120
	.loc	6 361 51                        @ ../User/Algorithm/QuaternionEKF.c:361:51
	add.w	r1, r2, #88
	.loc	6 361 64                        @ ../User/Algorithm/QuaternionEKF.c:361:64
	adds	r2, #168
	.loc	6 361 21                        @ ../User/Algorithm/QuaternionEKF.c:361:21
	bl	arm_mat_mult_f32
	.loc	6 361 5                         @ ../User/Algorithm/QuaternionEKF.c:361:5
	ldr	r1, [sp, #44]
	.loc	6 361 19                        @ ../User/Algorithm/QuaternionEKF.c:361:19
	strb.w	r0, [r1, #200]
	.loc	6 362 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:362:32
	ldr	r1, [sp, #44]
	.loc	6 362 48 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:362:48
	ldrh.w	r0, [r1, #168]
	.loc	6 362 30                        @ ../User/Algorithm/QuaternionEKF.c:362:30
	strh.w	r0, [r1, #176]
	.loc	6 363 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:363:32
	ldr	r1, [sp, #44]
	.loc	6 363 39 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:363:39
	ldrh.w	r0, [r1, #130]
	.loc	6 363 30                        @ ../User/Algorithm/QuaternionEKF.c:363:30
	strh.w	r0, [r1, #178]
	.loc	6 364 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:364:39
	ldr	r2, [sp, #44]
	.loc	6 364 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:364:43
	add.w	r0, r2, #168
	.loc	6 364 61                        @ ../User/Algorithm/QuaternionEKF.c:364:61
	add.w	r1, r2, #128
	.loc	6 364 70                        @ ../User/Algorithm/QuaternionEKF.c:364:70
	adds	r2, #176
	.loc	6 364 21                        @ ../User/Algorithm/QuaternionEKF.c:364:21
	bl	arm_mat_mult_f32
	.loc	6 364 5                         @ ../User/Algorithm/QuaternionEKF.c:364:5
	ldr	r1, [sp, #44]
	.loc	6 364 19                        @ ../User/Algorithm/QuaternionEKF.c:364:19
	strb.w	r0, [r1, #200]
	.loc	6 365 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:365:21
	ldr	r1, [sp, #44]
	.loc	6 365 27 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:365:27
	ldrh.w	r0, [r1, #144]
	.loc	6 365 19                        @ ../User/Algorithm/QuaternionEKF.c:365:19
	strh.w	r0, [r1, #160]
	.loc	6 366 21 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:366:21
	ldr	r1, [sp, #44]
	.loc	6 366 27 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:366:27
	ldrh.w	r0, [r1, #146]
	.loc	6 366 19                        @ ../User/Algorithm/QuaternionEKF.c:366:19
	strh.w	r0, [r1, #162]
	.loc	6 367 38 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:367:38
	ldr	r2, [sp, #44]
	.loc	6 367 42 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:367:42
	add.w	r0, r2, #176
	.loc	6 367 61                        @ ../User/Algorithm/QuaternionEKF.c:367:61
	add.w	r1, r2, #144
	.loc	6 367 69                        @ ../User/Algorithm/QuaternionEKF.c:367:69
	adds	r2, #160
	.loc	6 367 21                        @ ../User/Algorithm/QuaternionEKF.c:367:21
	bl	arm_mat_add_f32
	.loc	6 367 5                         @ ../User/Algorithm/QuaternionEKF.c:367:5
	ldr	r1, [sp, #44]
	.loc	6 367 19                        @ ../User/Algorithm/QuaternionEKF.c:367:19
	strb.w	r0, [r1, #200]
	.loc	6 368 42 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:368:42
	ldr	r1, [sp, #44]
	.loc	6 368 46 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:368:46
	add.w	r0, r1, #160
	.loc	6 368 54                        @ ../User/Algorithm/QuaternionEKF.c:368:54
	adds	r1, #176
	.loc	6 368 21                        @ ../User/Algorithm/QuaternionEKF.c:368:21
	bl	arm_mat_inverse_f32
	mov	r1, r0
	.loc	6 368 5                         @ ../User/Algorithm/QuaternionEKF.c:368:5
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #44]
	.loc	6 368 19                        @ ../User/Algorithm/QuaternionEKF.c:368:19
	strb.w	r1, [r2, #200]
	.loc	6 370 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:370:10
	ldr	r1, [sp, #44]
	.loc	6 370 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:370:14
	ldr.w	r1, [r1, #236]
	.loc	6 370 10                        @ ../User/Algorithm/QuaternionEKF.c:370:10
	ldr	r1, [r1]
	.loc	6 370 8                         @ ../User/Algorithm/QuaternionEKF.c:370:8
	str	r1, [sp, #40]
	.loc	6 371 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:371:10
	ldr	r1, [sp, #44]
	.loc	6 371 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:371:14
	ldr.w	r1, [r1, #236]
	.loc	6 371 10                        @ ../User/Algorithm/QuaternionEKF.c:371:10
	ldr	r1, [r1, #4]
	.loc	6 371 8                         @ ../User/Algorithm/QuaternionEKF.c:371:8
	str	r1, [sp, #36]
	.loc	6 372 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:372:10
	ldr	r1, [sp, #44]
	.loc	6 372 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:372:14
	ldr.w	r1, [r1, #236]
	.loc	6 372 10                        @ ../User/Algorithm/QuaternionEKF.c:372:10
	ldr	r1, [r1, #8]
	.loc	6 372 8                         @ ../User/Algorithm/QuaternionEKF.c:372:8
	str	r1, [sp, #32]
	.loc	6 373 10 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:373:10
	ldr	r1, [sp, #44]
	.loc	6 373 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:373:14
	ldr.w	r1, [r1, #236]
	.loc	6 373 10                        @ ../User/Algorithm/QuaternionEKF.c:373:10
	ldr	r1, [r1, #12]
	.loc	6 373 8                         @ ../User/Algorithm/QuaternionEKF.c:373:8
	str	r1, [sp, #28]
	.loc	6 375 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:375:31
	ldr	r2, [sp, #44]
	.loc	6 375 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:375:37
	ldrh.w	r1, [r2, #120]
	.loc	6 375 29                        @ ../User/Algorithm/QuaternionEKF.c:375:29
	strh.w	r1, [r2, #184]
	.loc	6 376 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:376:5
	ldr	r2, [sp, #44]
	movs	r1, #1
	.loc	6 376 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:376:29
	strh.w	r1, [r2, #186]
	.loc	6 378 36 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:378:36
	vldr	s0, [r0, #8]
	.loc	6 378 41 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:378:41
	vldr	s4, [r0]
	.loc	6 378 46                        @ ../User/Algorithm/QuaternionEKF.c:378:46
	vldr	s2, [r0, #12]
	.loc	6 378 51                        @ ../User/Algorithm/QuaternionEKF.c:378:51
	vldr	s6, [r0, #4]
	.loc	6 378 49                        @ ../User/Algorithm/QuaternionEKF.c:378:49
	vmul.f32	s2, s2, s6
	.loc	6 378 44                        @ ../User/Algorithm/QuaternionEKF.c:378:44
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	6 378 33                        @ ../User/Algorithm/QuaternionEKF.c:378:33
	vadd.f32	s0, s0, s0
	.loc	6 378 5                         @ ../User/Algorithm/QuaternionEKF.c:378:5
	ldr	r1, [sp, #44]
	.loc	6 378 9                         @ ../User/Algorithm/QuaternionEKF.c:378:9
	ldr.w	r1, [r1, #300]
	.loc	6 378 29                        @ ../User/Algorithm/QuaternionEKF.c:378:29
	vstr	s0, [r1]
	.loc	6 379 36 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:379:36
	vldr	s0, [r0, #12]
	.loc	6 379 41 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:379:41
	vldr	s4, [r0, #8]
	.loc	6 379 46                        @ ../User/Algorithm/QuaternionEKF.c:379:46
	vldr	s2, [r0, #4]
	.loc	6 379 51                        @ ../User/Algorithm/QuaternionEKF.c:379:51
	vldr	s6, [r0]
	.loc	6 379 49                        @ ../User/Algorithm/QuaternionEKF.c:379:49
	vmul.f32	s2, s2, s6
	.loc	6 379 44                        @ ../User/Algorithm/QuaternionEKF.c:379:44
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	6 379 33                        @ ../User/Algorithm/QuaternionEKF.c:379:33
	vadd.f32	s0, s0, s0
	.loc	6 379 5                         @ ../User/Algorithm/QuaternionEKF.c:379:5
	ldr	r1, [sp, #44]
	.loc	6 379 9                         @ ../User/Algorithm/QuaternionEKF.c:379:9
	ldr.w	r1, [r1, #300]
	.loc	6 379 29                        @ ../User/Algorithm/QuaternionEKF.c:379:29
	vstr	s0, [r1, #4]
	.loc	6 380 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:380:31
	vldr	s0, [r0, #12]
	.loc	6 380 36 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:380:36
	vldr	s4, [r0, #12]
	.loc	6 380 41                        @ ../User/Algorithm/QuaternionEKF.c:380:41
	vldr	s2, [r0, #8]
	.loc	6 380 46                        @ ../User/Algorithm/QuaternionEKF.c:380:46
	vldr	s6, [r0, #8]
	.loc	6 380 44                        @ ../User/Algorithm/QuaternionEKF.c:380:44
	vmul.f32	s2, s2, s6
	.loc	6 380 39                        @ ../User/Algorithm/QuaternionEKF.c:380:39
	vmul.f32	s0, s0, s4
	vsub.f32	s0, s0, s2
	.loc	6 380 51                        @ ../User/Algorithm/QuaternionEKF.c:380:51
	vldr	s2, [r0, #4]
	.loc	6 380 56                        @ ../User/Algorithm/QuaternionEKF.c:380:56
	vldr	s4, [r0, #4]
	.loc	6 380 49                        @ ../User/Algorithm/QuaternionEKF.c:380:49
	vmul.f32	s2, s2, s4
	vsub.f32	s2, s0, s2
	.loc	6 380 61                        @ ../User/Algorithm/QuaternionEKF.c:380:61
	vldr	s0, [r0]
	.loc	6 380 66                        @ ../User/Algorithm/QuaternionEKF.c:380:66
	vldr	s4, [r0]
	.loc	6 380 59                        @ ../User/Algorithm/QuaternionEKF.c:380:59
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	6 380 5                         @ ../User/Algorithm/QuaternionEKF.c:380:5
	ldr	r0, [sp, #44]
	.loc	6 380 9                         @ ../User/Algorithm/QuaternionEKF.c:380:9
	ldr.w	r0, [r0, #300]
	.loc	6 380 29                        @ ../User/Algorithm/QuaternionEKF.c:380:29
	vstr	s0, [r0, #8]
	movs	r0, #0
.Ltmp26:
	.loc	6 383 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:383:18
	strb.w	r0, [sp, #27]
	.loc	6 383 10 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:383:10
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp27:
	.loc	6 383 25                        @ ../User/Algorithm/QuaternionEKF.c:383:25
	ldrb.w	r0, [sp, #27]
.Ltmp28:
	.loc	6 383 5                         @ ../User/Algorithm/QuaternionEKF.c:383:5
	cmp	r0, #2
	bgt	.LBB4_4
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp29:
	.loc	6 385 59 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:385:59
	ldr	r0, [sp, #44]
	.loc	6 385 63 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:385:63
	ldr.w	r0, [r0, #300]
	.loc	6 385 80                        @ ../User/Algorithm/QuaternionEKF.c:385:80
	ldrb.w	r1, [sp, #27]
	.loc	6 385 59                        @ ../User/Algorithm/QuaternionEKF.c:385:59
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	6 385 53                        @ ../User/Algorithm/QuaternionEKF.c:385:53
	vabs.f32	s0, s0
	.loc	6 385 41                        @ ../User/Algorithm/QuaternionEKF.c:385:41
	bl	arm_cos_f32
	.loc	6 385 36                        @ ../User/Algorithm/QuaternionEKF.c:385:36
	ldrb.w	r1, [sp, #27]
	.loc	6 385 9                         @ ../User/Algorithm/QuaternionEKF.c:385:9
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	add.w	r0, r0, r1, lsl #2
	.loc	6 385 39                        @ ../User/Algorithm/QuaternionEKF.c:385:39
	vstr	s0, [r0, #388]
	.loc	6 386 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:386:5
	b	.LBB4_3
.Ltmp30:
.LBB4_3:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	6 383 33                        @ ../User/Algorithm/QuaternionEKF.c:383:33
	ldrb.w	r0, [sp, #27]
	adds	r0, #1
	strb.w	r0, [sp, #27]
	.loc	6 383 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:383:5
	b	.LBB4_1
.Ltmp31:
.LBB4_4:
	.loc	6 389 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:389:32
	ldr	r1, [sp, #44]
	.loc	6 389 38 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:389:38
	ldrh.w	r0, [r1, #72]
	.loc	6 389 30                        @ ../User/Algorithm/QuaternionEKF.c:389:30
	strh.w	r0, [r1, #192]
	.loc	6 390 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:390:5
	ldr	r1, [sp, #44]
	movs	r0, #1
	.loc	6 390 30 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:390:30
	str	r0, [sp, #8]                    @ 4-byte Spill
	strh.w	r0, [r1, #194]
	.loc	6 391 38 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:391:38
	ldr	r2, [sp, #44]
	.loc	6 391 42 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:391:42
	add.w	r0, r2, #72
	.loc	6 391 50                        @ ../User/Algorithm/QuaternionEKF.c:391:50
	add.w	r1, r2, #184
	.loc	6 391 68                        @ ../User/Algorithm/QuaternionEKF.c:391:68
	adds	r2, #192
	.loc	6 391 21                        @ ../User/Algorithm/QuaternionEKF.c:391:21
	bl	arm_mat_sub_f32
	mov	r1, r0
	.loc	6 391 5                         @ ../User/Algorithm/QuaternionEKF.c:391:5
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #44]
	.loc	6 391 19                        @ ../User/Algorithm/QuaternionEKF.c:391:19
	strb.w	r1, [r2, #200]
	.loc	6 394 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:394:31
	ldr	r2, [sp, #44]
	.loc	6 394 48 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:394:48
	ldrh.w	r1, [r2, #192]
	.loc	6 394 29                        @ ../User/Algorithm/QuaternionEKF.c:394:29
	strh.w	r1, [r2, #168]
	.loc	6 395 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:395:5
	ldr	r1, [sp, #44]
	.loc	6 395 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:395:29
	strh.w	r0, [r1, #170]
	.loc	6 396 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:396:39
	ldr	r2, [sp, #44]
	.loc	6 396 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:396:43
	add.w	r0, r2, #176
	.loc	6 396 62                        @ ../User/Algorithm/QuaternionEKF.c:396:62
	add.w	r1, r2, #192
	.loc	6 396 81                        @ ../User/Algorithm/QuaternionEKF.c:396:81
	adds	r2, #168
	.loc	6 396 21                        @ ../User/Algorithm/QuaternionEKF.c:396:21
	bl	arm_mat_mult_f32
	mov	r1, r0
	.loc	6 396 5                         @ ../User/Algorithm/QuaternionEKF.c:396:5
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #44]
	.loc	6 396 19                        @ ../User/Algorithm/QuaternionEKF.c:396:19
	strb.w	r1, [r2, #200]
	.loc	6 397 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:397:5
	ldr	r1, [sp, #44]
	.loc	6 397 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:397:29
	strh.w	r0, [r1, #184]
	.loc	6 398 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:398:31
	ldr	r1, [sp, #44]
	.loc	6 398 48 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:398:48
	ldrh.w	r0, [r1, #192]
	.loc	6 398 29                        @ ../User/Algorithm/QuaternionEKF.c:398:29
	strh.w	r0, [r1, #186]
	.loc	6 399 40 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:399:40
	ldr	r1, [sp, #44]
	.loc	6 399 44 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:399:44
	add.w	r0, r1, #192
	.loc	6 399 63                        @ ../User/Algorithm/QuaternionEKF.c:399:63
	adds	r1, #184
	.loc	6 399 21                        @ ../User/Algorithm/QuaternionEKF.c:399:21
	bl	arm_mat_trans_f32
	.loc	6 399 5                         @ ../User/Algorithm/QuaternionEKF.c:399:5
	ldr	r1, [sp, #44]
	.loc	6 399 19                        @ ../User/Algorithm/QuaternionEKF.c:399:19
	strb.w	r0, [r1, #200]
	.loc	6 400 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:400:39
	ldr	r1, [sp, #44]
	.loc	6 400 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:400:43
	add.w	r0, r1, #184
	.loc	6 400 61                        @ ../User/Algorithm/QuaternionEKF.c:400:61
	adds	r1, #168
	.loc	6 400 21                        @ ../User/Algorithm/QuaternionEKF.c:400:21
	movw	r2, :lower16:QEKF_INS
	movt	r2, :upper16:QEKF_INS
	str	r2, [sp, #12]                   @ 4-byte Spill
	add.w	r2, r2, #448
	bl	arm_mat_mult_f32
	mov	r1, r0
	.loc	6 400 5                         @ ../User/Algorithm/QuaternionEKF.c:400:5
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [sp, #44]
	.loc	6 400 19                        @ ../User/Algorithm/QuaternionEKF.c:400:19
	strb.w	r1, [r2, #200]
.Ltmp32:
	.loc	6 402 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:402:9
	vldr	s0, [r0, #456]
	.loc	6 402 54 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:402:54
	vldr	s2, [r0, #460]
	vmov.f32	s4, #5.000000e-01
	.loc	6 402 43                        @ ../User/Algorithm/QuaternionEKF.c:402:43
	vmul.f32	s2, s2, s4
.Ltmp33:
	.loc	6 402 9                         @ ../User/Algorithm/QuaternionEKF.c:402:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB4_6
	b	.LBB4_5
.LBB4_5:
.Ltmp34:
	.loc	6 404 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:404:31
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	movs	r0, #1
	strb.w	r0, [r1, #312]
	.loc	6 405 5                         @ ../User/Algorithm/QuaternionEKF.c:405:5
	b	.LBB4_6
.Ltmp35:
.LBB4_6:
	.loc	6 407 9                         @ ../User/Algorithm/QuaternionEKF.c:407:9
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #456]
	.loc	6 407 47 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:407:47
	vldr	s2, [r0, #460]
	.loc	6 407 70                        @ ../User/Algorithm/QuaternionEKF.c:407:70
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB4_15
	b	.LBB4_7
.LBB4_7:
	.loc	6 407 82                        @ ../User/Algorithm/QuaternionEKF.c:407:82
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	ldrb.w	r0, [r0, #312]
.Ltmp36:
	.loc	6 407 9                         @ ../User/Algorithm/QuaternionEKF.c:407:9
	cmp	r0, #0
	beq	.LBB4_15
	b	.LBB4_8
.LBB4_8:
.Ltmp37:
	.loc	6 409 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:409:22
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	ldrb.w	r0, [r0, #313]
.Ltmp38:
	.loc	6 409 13 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:409:13
	cbz	r0, .LBB4_10
	b	.LBB4_9
.LBB4_9:
.Ltmp39:
	.loc	6 411 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:411:32
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	ldr.w	r2, [r1, #320]
	ldr.w	r0, [r1, #324]
	adds	r2, #1
	adc	r0, r0, #0
	str.w	r2, [r1, #320]
	str.w	r0, [r1, #324]
	.loc	6 412 9                         @ ../User/Algorithm/QuaternionEKF.c:412:9
	b	.LBB4_11
.Ltmp40:
.LBB4_10:
	.loc	6 415 33                        @ ../User/Algorithm/QuaternionEKF.c:415:33
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	movs	r0, #0
	str.w	r0, [r1, #324]
	str.w	r0, [r1, #320]
	b	.LBB4_11
.Ltmp41:
.LBB4_11:
	.loc	6 418 22                        @ ../User/Algorithm/QuaternionEKF.c:418:22
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	ldr.w	r1, [r0, #320]
	ldr.w	r0, [r0, #324]
	.loc	6 418 33 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:418:33
	subs	r1, #51
	sbcs	r0, r0, #0
.Ltmp42:
	.loc	6 418 13                        @ ../User/Algorithm/QuaternionEKF.c:418:13
	blo	.LBB4_13
	b	.LBB4_12
.LBB4_12:
.Ltmp43:
	.loc	6 421 35 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:421:35
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	movs	r0, #0
	strb.w	r0, [r1, #312]
	.loc	6 422 13                        @ ../User/Algorithm/QuaternionEKF.c:422:13
	ldr	r1, [sp, #44]
	.loc	6 422 25 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:422:25
	strb.w	r0, [r1, #44]
	.loc	6 423 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:423:9
	b	.LBB4_14
.Ltmp44:
.LBB4_13:
	.loc	6 429 20                        @ ../User/Algorithm/QuaternionEKF.c:429:20
	ldr	r3, [sp, #44]
	.loc	6 429 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:429:24
	ldr.w	r0, [r3, #232]
	.loc	6 429 39                        @ ../User/Algorithm/QuaternionEKF.c:429:39
	ldr.w	r1, [r3, #236]
	.loc	6 429 55                        @ ../User/Algorithm/QuaternionEKF.c:429:55
	movw	r2, :lower16:sizeof_float
	movt	r2, :upper16:sizeof_float
	str	r2, [sp, #4]                    @ 4-byte Spill
	ldrh	r2, [r2]
	.loc	6 429 74                        @ ../User/Algorithm/QuaternionEKF.c:429:74
	ldrb	r3, [r3, #12]
	.loc	6 429 68                        @ ../User/Algorithm/QuaternionEKF.c:429:68
	muls	r2, r3, r2
	.loc	6 429 13                        @ ../User/Algorithm/QuaternionEKF.c:429:13
	bl	__aeabi_memcpy4
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	.loc	6 430 20 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:430:20
	ldr	r3, [sp, #44]
	.loc	6 430 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:430:24
	ldr.w	r0, [r3, #248]
	.loc	6 430 36                        @ ../User/Algorithm/QuaternionEKF.c:430:36
	ldr.w	r1, [r3, #252]
	.loc	6 430 49                        @ ../User/Algorithm/QuaternionEKF.c:430:49
	ldrh	r2, [r2]
	.loc	6 430 68                        @ ../User/Algorithm/QuaternionEKF.c:430:68
	ldrb	r3, [r3, #12]
	.loc	6 430 62                        @ ../User/Algorithm/QuaternionEKF.c:430:62
	muls	r2, r3, r2
	.loc	6 430 77                        @ ../User/Algorithm/QuaternionEKF.c:430:77
	muls	r2, r3, r2
	.loc	6 430 13                        @ ../User/Algorithm/QuaternionEKF.c:430:13
	bl	__aeabi_memcpy4
	.loc	6 431 13 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:431:13
	ldr	r1, [sp, #44]
	movs	r0, #1
	.loc	6 431 25 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:431:25
	strb.w	r0, [r1, #44]
	.loc	6 432 13 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:432:13
	b	.LBB4_43
.Ltmp45:
.LBB4_14:
	.loc	6 434 5                         @ ../User/Algorithm/QuaternionEKF.c:434:5
	b	.LBB4_20
.Ltmp46:
.LBB4_15:
	.loc	6 438 13                        @ ../User/Algorithm/QuaternionEKF.c:438:13
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #456]
	.loc	6 438 58 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:438:58
	vldr	s2, [r0, #460]
	vldr	s4, .LCPI4_0
	.loc	6 438 47                        @ ../User/Algorithm/QuaternionEKF.c:438:47
	vmul.f32	s2, s2, s4
	.loc	6 438 81                        @ ../User/Algorithm/QuaternionEKF.c:438:81
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB4_18
	b	.LBB4_16
.LBB4_16:
	.loc	6 438 93                        @ ../User/Algorithm/QuaternionEKF.c:438:93
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	ldrb.w	r0, [r0, #312]
.Ltmp47:
	.loc	6 438 13                        @ ../User/Algorithm/QuaternionEKF.c:438:13
	cbz	r0, .LBB4_18
	b	.LBB4_17
.LBB4_17:
.Ltmp48:
	.loc	6 440 52 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:440:52
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	.loc	6 440 77 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:440:77
	vldr	s0, [r0, #456]
	.loc	6 440 52                        @ ../User/Algorithm/QuaternionEKF.c:440:52
	vldr	s2, [r0, #460]
	.loc	6 440 75                        @ ../User/Algorithm/QuaternionEKF.c:440:75
	vsub.f32	s0, s2, s0
	vldr	s4, .LCPI4_1
	.loc	6 440 113                       @ ../User/Algorithm/QuaternionEKF.c:440:113
	vmul.f32	s2, s2, s4
	.loc	6 440 105                       @ ../User/Algorithm/QuaternionEKF.c:440:105
	vdiv.f32	s0, s0, s2
	.loc	6 440 40                        @ ../User/Algorithm/QuaternionEKF.c:440:40
	vstr	s0, [r0, #412]
	.loc	6 441 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:441:9
	b	.LBB4_19
.Ltmp49:
.LBB4_18:
	.loc	6 444 40                        @ ../User/Algorithm/QuaternionEKF.c:444:40
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	mov.w	r0, #1065353216
	str.w	r0, [r1, #412]
	b	.LBB4_19
.Ltmp50:
.LBB4_19:
	.loc	6 446 29                        @ ../User/Algorithm/QuaternionEKF.c:446:29
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	movs	r0, #0
	str.w	r0, [r1, #324]
	str.w	r0, [r1, #320]
	.loc	6 447 9                         @ ../User/Algorithm/QuaternionEKF.c:447:9
	ldr	r1, [sp, #44]
	.loc	6 447 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:447:21
	strb.w	r0, [r1, #44]
	b	.LBB4_20
.Ltmp51:
.LBB4_20:
	.loc	6 451 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:451:31
	ldr	r1, [sp, #44]
	.loc	6 451 42 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:451:42
	ldrh.w	r0, [r1, #88]
	.loc	6 451 29                        @ ../User/Algorithm/QuaternionEKF.c:451:29
	strh.w	r0, [r1, #168]
	.loc	6 452 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:452:31
	ldr	r1, [sp, #44]
	.loc	6 452 38 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:452:38
	ldrh.w	r0, [r1, #130]
	.loc	6 452 29                        @ ../User/Algorithm/QuaternionEKF.c:452:29
	strh.w	r0, [r1, #170]
	.loc	6 453 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:453:39
	ldr	r2, [sp, #44]
	.loc	6 453 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:453:43
	add.w	r0, r2, #88
	.loc	6 453 56                        @ ../User/Algorithm/QuaternionEKF.c:453:56
	add.w	r1, r2, #128
	.loc	6 453 65                        @ ../User/Algorithm/QuaternionEKF.c:453:65
	adds	r2, #168
	.loc	6 453 21                        @ ../User/Algorithm/QuaternionEKF.c:453:21
	bl	arm_mat_mult_f32
	.loc	6 453 5                         @ ../User/Algorithm/QuaternionEKF.c:453:5
	ldr	r1, [sp, #44]
	.loc	6 453 19                        @ ../User/Algorithm/QuaternionEKF.c:453:19
	strb.w	r0, [r1, #200]
	.loc	6 454 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:454:39
	ldr	r2, [sp, #44]
	.loc	6 454 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:454:43
	add.w	r0, r2, #168
	.loc	6 454 61                        @ ../User/Algorithm/QuaternionEKF.c:454:61
	add.w	r1, r2, #176
	.loc	6 454 80                        @ ../User/Algorithm/QuaternionEKF.c:454:80
	adds	r2, #152
	.loc	6 454 21                        @ ../User/Algorithm/QuaternionEKF.c:454:21
	bl	arm_mat_mult_f32
	.loc	6 454 5                         @ ../User/Algorithm/QuaternionEKF.c:454:5
	ldr	r1, [sp, #44]
	.loc	6 454 19                        @ ../User/Algorithm/QuaternionEKF.c:454:19
	strb.w	r0, [r1, #200]
	movs	r0, #0
.Ltmp52:
	.loc	6 457 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:457:18
	strb.w	r0, [sp, #26]
	.loc	6 457 10 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:457:10
	b	.LBB4_21
.LBB4_21:                               @ =>This Inner Loop Header: Depth=1
.Ltmp53:
	.loc	6 457 25                        @ ../User/Algorithm/QuaternionEKF.c:457:25
	ldrb.w	r0, [sp, #26]
	.loc	6 457 29                        @ ../User/Algorithm/QuaternionEKF.c:457:29
	ldr	r2, [sp, #44]
	.loc	6 457 35                        @ ../User/Algorithm/QuaternionEKF.c:457:35
	ldrh.w	r1, [r2, #152]
	.loc	6 457 51                        @ ../User/Algorithm/QuaternionEKF.c:457:51
	ldrh.w	r2, [r2, #154]
	.loc	6 457 43                        @ ../User/Algorithm/QuaternionEKF.c:457:43
	muls	r1, r2, r1
.Ltmp54:
	.loc	6 457 5                         @ ../User/Algorithm/QuaternionEKF.c:457:5
	cmp	r0, r1
	bge	.LBB4_24
	b	.LBB4_22
.LBB4_22:                               @   in Loop: Header=BB4_21 Depth=1
.Ltmp55:
	.loc	6 459 35 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:459:35
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s2, [r0, #412]
	.loc	6 459 9 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:459:9
	ldr	r0, [sp, #44]
	.loc	6 459 13                        @ ../User/Algorithm/QuaternionEKF.c:459:13
	ldr.w	r0, [r0, #284]
	.loc	6 459 20                        @ ../User/Algorithm/QuaternionEKF.c:459:20
	ldrb.w	r1, [sp, #26]
	.loc	6 459 9                         @ ../User/Algorithm/QuaternionEKF.c:459:9
	add.w	r0, r0, r1, lsl #2
	.loc	6 459 23                        @ ../User/Algorithm/QuaternionEKF.c:459:23
	vldr	s0, [r0]
	vmul.f32	s0, s0, s2
	vstr	s0, [r0]
	.loc	6 460 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:460:5
	b	.LBB4_23
.Ltmp56:
.LBB4_23:                               @   in Loop: Header=BB4_21 Depth=1
	.loc	6 457 61                        @ ../User/Algorithm/QuaternionEKF.c:457:61
	ldrb.w	r0, [sp, #26]
	adds	r0, #1
	strb.w	r0, [sp, #26]
	.loc	6 457 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:457:5
	b	.LBB4_21
.Ltmp57:
.LBB4_24:
	.loc	6 0 5                           @ ../User/Algorithm/QuaternionEKF.c:0:5
	movs	r0, #4
.Ltmp58:
	.loc	6 461 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:461:18
	strb.w	r0, [sp, #25]
	.loc	6 461 10 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:461:10
	b	.LBB4_25
.LBB4_25:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB4_27 Depth 2
.Ltmp59:
	.loc	6 461 25                        @ ../User/Algorithm/QuaternionEKF.c:461:25
	ldrb.w	r0, [sp, #25]
.Ltmp60:
	.loc	6 461 5                         @ ../User/Algorithm/QuaternionEKF.c:461:5
	cmp	r0, #5
	bgt	.LBB4_32
	b	.LBB4_26
.LBB4_26:                               @   in Loop: Header=BB4_25 Depth=1
	.loc	6 0 5                           @ ../User/Algorithm/QuaternionEKF.c:0:5
	movs	r0, #0
.Ltmp61:
	.loc	6 463 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:463:22
	strb.w	r0, [sp, #24]
	.loc	6 463 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:463:14
	b	.LBB4_27
.LBB4_27:                               @   Parent Loop BB4_25 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp62:
	.loc	6 463 29                        @ ../User/Algorithm/QuaternionEKF.c:463:29
	ldrb.w	r0, [sp, #24]
.Ltmp63:
	.loc	6 463 9                         @ ../User/Algorithm/QuaternionEKF.c:463:9
	cmp	r0, #2
	bgt	.LBB4_30
	b	.LBB4_28
.LBB4_28:                               @   in Loop: Header=BB4_27 Depth=2
.Ltmp64:
	.loc	6 465 65 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:465:65
	ldrb.w	r1, [sp, #25]
	.loc	6 465 38 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:465:38
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0, #372]
	vldr	s2, .LCPI4_4
	.loc	6 465 72                        @ ../User/Algorithm/QuaternionEKF.c:465:72
	vdiv.f32	s2, s0, s2
	.loc	6 465 13                        @ ../User/Algorithm/QuaternionEKF.c:465:13
	ldr	r0, [sp, #44]
	.loc	6 465 17                        @ ../User/Algorithm/QuaternionEKF.c:465:17
	ldr.w	r0, [r0, #284]
	.loc	6 465 26                        @ ../User/Algorithm/QuaternionEKF.c:465:26
	add.w	r1, r1, r1, lsl #1
	.loc	6 465 32                        @ ../User/Algorithm/QuaternionEKF.c:465:32
	ldrb.w	r2, [sp, #24]
	.loc	6 465 30                        @ ../User/Algorithm/QuaternionEKF.c:465:30
	add	r1, r2
	.loc	6 465 13                        @ ../User/Algorithm/QuaternionEKF.c:465:13
	add.w	r0, r0, r1, lsl #2
	.loc	6 465 35                        @ ../User/Algorithm/QuaternionEKF.c:465:35
	vldr	s0, [r0]
	vmul.f32	s0, s0, s2
	vstr	s0, [r0]
	.loc	6 466 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:466:9
	b	.LBB4_29
.Ltmp65:
.LBB4_29:                               @   in Loop: Header=BB4_27 Depth=2
	.loc	6 463 37                        @ ../User/Algorithm/QuaternionEKF.c:463:37
	ldrb.w	r0, [sp, #24]
	adds	r0, #1
	strb.w	r0, [sp, #24]
	.loc	6 463 9 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:463:9
	b	.LBB4_27
.Ltmp66:
.LBB4_30:                               @   in Loop: Header=BB4_25 Depth=1
	.loc	6 467 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:467:5
	b	.LBB4_31
.Ltmp67:
.LBB4_31:                               @   in Loop: Header=BB4_25 Depth=1
	.loc	6 461 33                        @ ../User/Algorithm/QuaternionEKF.c:461:33
	ldrb.w	r0, [sp, #25]
	adds	r0, #1
	strb.w	r0, [sp, #25]
	.loc	6 461 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:461:5
	b	.LBB4_25
.Ltmp68:
.LBB4_32:
	.loc	6 469 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:469:31
	ldr	r1, [sp, #44]
	.loc	6 469 37 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:469:37
	ldrh.w	r0, [r1, #152]
	.loc	6 469 29                        @ ../User/Algorithm/QuaternionEKF.c:469:29
	strh.w	r0, [r1, #184]
	.loc	6 470 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:470:5
	ldr	r1, [sp, #44]
	movs	r0, #1
	.loc	6 470 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:470:29
	strh.w	r0, [r1, #186]
	.loc	6 471 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:471:39
	ldr	r2, [sp, #44]
	.loc	6 471 43 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:471:43
	add.w	r0, r2, #152
	.loc	6 471 51                        @ ../User/Algorithm/QuaternionEKF.c:471:51
	add.w	r1, r2, #192
	.loc	6 471 70                        @ ../User/Algorithm/QuaternionEKF.c:471:70
	adds	r2, #184
	.loc	6 471 21                        @ ../User/Algorithm/QuaternionEKF.c:471:21
	bl	arm_mat_mult_f32
	.loc	6 471 5                         @ ../User/Algorithm/QuaternionEKF.c:471:5
	ldr	r1, [sp, #44]
	.loc	6 471 19                        @ ../User/Algorithm/QuaternionEKF.c:471:19
	strb.w	r0, [r1, #200]
.Ltmp69:
	.loc	6 474 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:474:18
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	ldrb.w	r0, [r0, #312]
.Ltmp70:
	.loc	6 474 9 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:474:9
	cmp	r0, #0
	beq	.LBB4_42
	b	.LBB4_33
.LBB4_33:
	.loc	6 0 9                           @ ../User/Algorithm/QuaternionEKF.c:0:9
	movs	r0, #4
.Ltmp71:
	.loc	6 476 22 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:476:22
	strb.w	r0, [sp, #23]
	.loc	6 476 14 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:476:14
	b	.LBB4_34
.LBB4_34:                               @ =>This Inner Loop Header: Depth=1
.Ltmp72:
	.loc	6 476 29                        @ ../User/Algorithm/QuaternionEKF.c:476:29
	ldrb.w	r0, [sp, #23]
.Ltmp73:
	.loc	6 476 9                         @ ../User/Algorithm/QuaternionEKF.c:476:9
	cmp	r0, #5
	bgt	.LBB4_41
	b	.LBB4_35
.LBB4_35:                               @   in Loop: Header=BB4_34 Depth=1
.Ltmp74:
	.loc	6 478 17 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:478:17
	ldr	r0, [sp, #44]
	.loc	6 478 33 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:478:33
	ldr.w	r0, [r0, #188]
	.loc	6 478 39                        @ ../User/Algorithm/QuaternionEKF.c:478:39
	ldrb.w	r1, [sp, #23]
	.loc	6 478 17                        @ ../User/Algorithm/QuaternionEKF.c:478:17
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	6 478 61                        @ ../User/Algorithm/QuaternionEKF.c:478:61
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s2, [r0, #444]
	vldr	s4, .LCPI4_2
	.loc	6 478 50                        @ ../User/Algorithm/QuaternionEKF.c:478:50
	vmul.f32	s2, s2, s4
.Ltmp75:
	.loc	6 478 17                        @ ../User/Algorithm/QuaternionEKF.c:478:17
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB4_37
	b	.LBB4_36
.LBB4_36:                               @   in Loop: Header=BB4_34 Depth=1
.Ltmp76:
	.loc	6 480 61 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:480:61
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #444]
	vldr	s2, .LCPI4_2
	.loc	6 480 50 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:480:50
	vmul.f32	s0, s0, s2
	.loc	6 480 17                        @ ../User/Algorithm/QuaternionEKF.c:480:17
	ldr	r0, [sp, #44]
	.loc	6 480 33                        @ ../User/Algorithm/QuaternionEKF.c:480:33
	ldr.w	r0, [r0, #188]
	.loc	6 480 39                        @ ../User/Algorithm/QuaternionEKF.c:480:39
	ldrb.w	r1, [sp, #23]
	.loc	6 480 17                        @ ../User/Algorithm/QuaternionEKF.c:480:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 480 42                        @ ../User/Algorithm/QuaternionEKF.c:480:42
	vstr	s0, [r0]
	.loc	6 481 13 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:481:13
	b	.LBB4_37
.Ltmp77:
.LBB4_37:                               @   in Loop: Header=BB4_34 Depth=1
	.loc	6 482 17                        @ ../User/Algorithm/QuaternionEKF.c:482:17
	ldr	r0, [sp, #44]
	.loc	6 482 33 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:482:33
	ldr.w	r0, [r0, #188]
	.loc	6 482 39                        @ ../User/Algorithm/QuaternionEKF.c:482:39
	ldrb.w	r1, [sp, #23]
	.loc	6 482 17                        @ ../User/Algorithm/QuaternionEKF.c:482:17
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
	.loc	6 482 62                        @ ../User/Algorithm/QuaternionEKF.c:482:62
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s2, [r0, #444]
	vldr	s4, .LCPI4_3
	.loc	6 482 51                        @ ../User/Algorithm/QuaternionEKF.c:482:51
	vmul.f32	s2, s2, s4
.Ltmp78:
	.loc	6 482 17                        @ ../User/Algorithm/QuaternionEKF.c:482:17
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB4_39
	b	.LBB4_38
.LBB4_38:                               @   in Loop: Header=BB4_34 Depth=1
.Ltmp79:
	.loc	6 484 62 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:484:62
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #444]
	vldr	s2, .LCPI4_3
	.loc	6 484 51 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:484:51
	vmul.f32	s0, s0, s2
	.loc	6 484 17                        @ ../User/Algorithm/QuaternionEKF.c:484:17
	ldr	r0, [sp, #44]
	.loc	6 484 33                        @ ../User/Algorithm/QuaternionEKF.c:484:33
	ldr.w	r0, [r0, #188]
	.loc	6 484 39                        @ ../User/Algorithm/QuaternionEKF.c:484:39
	ldrb.w	r1, [sp, #23]
	.loc	6 484 17                        @ ../User/Algorithm/QuaternionEKF.c:484:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 484 42                        @ ../User/Algorithm/QuaternionEKF.c:484:42
	vstr	s0, [r0]
	.loc	6 485 13 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:485:13
	b	.LBB4_39
.Ltmp80:
.LBB4_39:                               @   in Loop: Header=BB4_34 Depth=1
	.loc	6 486 9                         @ ../User/Algorithm/QuaternionEKF.c:486:9
	b	.LBB4_40
.Ltmp81:
.LBB4_40:                               @   in Loop: Header=BB4_34 Depth=1
	.loc	6 476 37                        @ ../User/Algorithm/QuaternionEKF.c:476:37
	ldrb.w	r0, [sp, #23]
	adds	r0, #1
	strb.w	r0, [sp, #23]
	.loc	6 476 9 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:476:9
	b	.LBB4_34
.Ltmp82:
.LBB4_41:
	.loc	6 487 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:487:5
	b	.LBB4_42
.Ltmp83:
.LBB4_42:
	.loc	6 490 5                         @ ../User/Algorithm/QuaternionEKF.c:490:5
	ldr	r0, [sp, #44]
	.loc	6 490 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:490:21
	ldr.w	r1, [r0, #188]
	movs	r0, #0
	.loc	6 490 30                        @ ../User/Algorithm/QuaternionEKF.c:490:30
	str	r0, [r1, #12]
	.loc	6 491 38 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:491:38
	ldr	r2, [sp, #44]
	.loc	6 491 42 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:491:42
	add.w	r0, r2, #56
	.loc	6 491 58                        @ ../User/Algorithm/QuaternionEKF.c:491:58
	add.w	r1, r2, #184
	.loc	6 491 76                        @ ../User/Algorithm/QuaternionEKF.c:491:76
	adds	r2, #48
	.loc	6 491 21                        @ ../User/Algorithm/QuaternionEKF.c:491:21
	bl	arm_mat_add_f32
	.loc	6 491 5                         @ ../User/Algorithm/QuaternionEKF.c:491:5
	ldr	r1, [sp, #44]
	.loc	6 491 19                        @ ../User/Algorithm/QuaternionEKF.c:491:19
	strb.w	r0, [r1, #200]
	.loc	6 492 1 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:492:1
	b	.LBB4_43
.LBB4_43:
	add	sp, #48
	pop	{r7, pc}
.Ltmp84:
	.p2align	2
@ %bb.44:
	.loc	6 0 1 is_stmt 0                 @ ../User/Algorithm/QuaternionEKF.c:0:1
.LCPI4_0:
	.long	0x3dcccccd                      @ float 0.100000001
.LCPI4_1:
	.long	0x3f666666                      @ float 0.899999976
.LCPI4_2:
	.long	0x3c23d70a                      @ float 0.00999999977
.LCPI4_3:
	.long	0xbc23d70a                      @ float -0.00999999977
.LCPI4_4:
	.long	0x3fc90fda                      @ float 1.57079625
.Lfunc_end4:
	.size	IMU_QuaternionEKF_xhatUpdate, .Lfunc_end4-IMU_QuaternionEKF_xhatUpdate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IMU_QuaternionEKF_Reset,"ax",%progbits
	.hidden	IMU_QuaternionEKF_Reset         @ -- Begin function IMU_QuaternionEKF_Reset
	.globl	IMU_QuaternionEKF_Reset
	.p2align	2
	.type	IMU_QuaternionEKF_Reset,%function
	.code	16                              @ @IMU_QuaternionEKF_Reset
	.thumb_func
IMU_QuaternionEKF_Reset:
.Lfunc_begin5:
	.loc	6 101 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:101:0
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
.Ltmp85:
	.loc	6 103 5 prologue_end            @ ../User/Algorithm/QuaternionEKF.c:103:5
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	str	r0, [sp, #4]                    @ 4-byte Spill
	adds	r0, #4
	movs	r1, #6
	movs	r2, #0
	str	r2, [sp]                        @ 4-byte Spill
	movs	r3, #3
	bl	Kalman_Filter_Reset
	.loc	6 105 3                         @ ../User/Algorithm/QuaternionEKF.c:105:3
	movw	r0, :lower16:IMU_QuaternionEKF_P
	movt	r0, :upper16:IMU_QuaternionEKF_P
	str	r0, [sp, #8]                    @ 4-byte Spill
	movw	r1, :lower16:IMU_QuaternionEKF_P_Const
	movt	r1, :upper16:IMU_QuaternionEKF_P_Const
	movs	r2, #144
	str	r2, [sp, #12]                   @ 4-byte Spill
	bl	__aeabi_memcpy4
	ldr	r1, [sp]                        @ 4-byte Reload
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #12]                   @ 4-byte Reload
	.loc	6 108 32                        @ ../User/Algorithm/QuaternionEKF.c:108:32
	ldr.w	r12, [r0, #236]
	mov.w	r3, #1065353216
	.loc	6 108 45 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:108:45
	str.w	r3, [r12]
	.loc	6 109 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:109:32
	ldr.w	r3, [r0, #236]
	.loc	6 109 45 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:109:45
	str	r1, [r3, #4]
	.loc	6 110 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:110:32
	ldr.w	r3, [r0, #236]
	.loc	6 110 45 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:110:45
	str	r1, [r3, #8]
	.loc	6 111 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:111:32
	ldr.w	r3, [r0, #236]
	.loc	6 111 45 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:111:45
	str	r1, [r3, #12]
	movs	r1, #1
	.loc	6 114 40 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:114:40
	strb.w	r1, [r0, #46]
	.loc	6 115 40                        @ ../User/Algorithm/QuaternionEKF.c:115:40
	strb.w	r1, [r0, #47]
	.loc	6 117 39                        @ ../User/Algorithm/QuaternionEKF.c:117:39
	ldr.w	r0, [r0, #260]
	.loc	6 117 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:117:5
	movw	r1, :lower16:IMU_QuaternionEKF_F
	movt	r1, :upper16:IMU_QuaternionEKF_F
	bl	__aeabi_memcpy4
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #12]                   @ 4-byte Reload
	.loc	6 118 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:118:39
	ldr.w	r0, [r0, #252]
	.loc	6 118 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:118:5
	bl	__aeabi_memcpy4
	.loc	6 119 1 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:119:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp86:
.Lfunc_end5:
	.size	IMU_QuaternionEKF_Reset, .Lfunc_end5-IMU_QuaternionEKF_Reset
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.IMU_QuaternionEKF_Update,"ax",%progbits
	.hidden	IMU_QuaternionEKF_Update        @ -- Begin function IMU_QuaternionEKF_Update
	.globl	IMU_QuaternionEKF_Update
	.p2align	2
	.type	IMU_QuaternionEKF_Update,%function
	.code	16                              @ @IMU_QuaternionEKF_Update
	.thumb_func
IMU_QuaternionEKF_Update:
.Lfunc_begin6:
	.loc	6 128 0                         @ ../User/Algorithm/QuaternionEKF.c:128:0
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
	vstr	s0, [sp, #60]
	vstr	s1, [sp, #56]
	vstr	s2, [sp, #52]
	vstr	s3, [sp, #48]
	vstr	s4, [sp, #44]
	vstr	s5, [sp, #40]
.Ltmp87:
	.loc	6 142 24 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:142:24
	vldr	s0, [sp, #60]
	.loc	6 142 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:142:29
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	str	r0, [sp, #20]                   @ 4-byte Spill
	vldr	s2, [r0, #352]
	.loc	6 142 27                        @ ../User/Algorithm/QuaternionEKF.c:142:27
	vsub.f32	s0, s0, s2
	.loc	6 142 22                        @ ../User/Algorithm/QuaternionEKF.c:142:22
	vstr	s0, [r0, #364]
	.loc	6 143 24 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:143:24
	vldr	s0, [sp, #56]
	.loc	6 143 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:143:29
	vldr	s2, [r0, #356]
	.loc	6 143 27                        @ ../User/Algorithm/QuaternionEKF.c:143:27
	vsub.f32	s0, s0, s2
	.loc	6 143 22                        @ ../User/Algorithm/QuaternionEKF.c:143:22
	vstr	s0, [r0, #368]
	.loc	6 144 24 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:144:24
	vldr	s0, [sp, #52]
	.loc	6 144 29 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:144:29
	vldr	s2, [r0, #360]
	.loc	6 144 27                        @ ../User/Algorithm/QuaternionEKF.c:144:27
	vsub.f32	s0, s0, s2
	.loc	6 144 22                        @ ../User/Algorithm/QuaternionEKF.c:144:22
	vstr	s0, [r0, #372]
	.loc	6 147 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:147:23
	vldr	s0, [r0, #364]
	.loc	6 147 51 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:147:51
	vldr	s2, [r0, #444]
	vmov.f32	s4, #5.000000e-01
	.loc	6 147 21                        @ ../User/Algorithm/QuaternionEKF.c:147:21
	vmul.f32	s0, s0, s4
	.loc	6 147 40                        @ ../User/Algorithm/QuaternionEKF.c:147:40
	vmul.f32	s0, s0, s2
	.loc	6 147 14                        @ ../User/Algorithm/QuaternionEKF.c:147:14
	vstr	s0, [sp, #36]
	.loc	6 148 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:148:23
	vldr	s0, [r0, #368]
	.loc	6 148 51 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:148:51
	vldr	s2, [r0, #444]
	.loc	6 148 21                        @ ../User/Algorithm/QuaternionEKF.c:148:21
	vmul.f32	s0, s0, s4
	.loc	6 148 40                        @ ../User/Algorithm/QuaternionEKF.c:148:40
	vmul.f32	s0, s0, s2
	.loc	6 148 14                        @ ../User/Algorithm/QuaternionEKF.c:148:14
	vstr	s0, [sp, #32]
	.loc	6 149 23 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:149:23
	vldr	s0, [r0, #372]
	.loc	6 149 51 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:149:51
	vldr	s2, [r0, #444]
	.loc	6 149 21                        @ ../User/Algorithm/QuaternionEKF.c:149:21
	vmul.f32	s0, s0, s4
	.loc	6 149 40                        @ ../User/Algorithm/QuaternionEKF.c:149:40
	vmul.f32	s0, s0, s2
	.loc	6 149 14                        @ ../User/Algorithm/QuaternionEKF.c:149:14
	vstr	s0, [sp, #28]
	.loc	6 153 39 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:153:39
	ldr.w	r0, [r0, #260]
	.loc	6 153 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:153:5
	movw	r1, :lower16:IMU_QuaternionEKF_F
	movt	r1, :upper16:IMU_QuaternionEKF_F
	movs	r2, #144
	bl	__aeabi_memcpy4
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	.loc	6 155 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:155:45
	vldr	s0, [sp, #36]
	.loc	6 155 44 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:155:44
	vneg.f32	s0, s0
	.loc	6 155 32                        @ ../User/Algorithm/QuaternionEKF.c:155:32
	ldr.w	r0, [r1, #260]
	.loc	6 155 42                        @ ../User/Algorithm/QuaternionEKF.c:155:42
	vstr	s0, [r0, #4]
	.loc	6 156 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:156:45
	vldr	s0, [sp, #32]
	.loc	6 156 44 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:156:44
	vneg.f32	s0, s0
	.loc	6 156 32                        @ ../User/Algorithm/QuaternionEKF.c:156:32
	ldr.w	r0, [r1, #260]
	.loc	6 156 42                        @ ../User/Algorithm/QuaternionEKF.c:156:42
	vstr	s0, [r0, #8]
	.loc	6 157 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:157:45
	vldr	s0, [sp, #28]
	.loc	6 157 44 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:157:44
	vneg.f32	s0, s0
	.loc	6 157 32                        @ ../User/Algorithm/QuaternionEKF.c:157:32
	ldr.w	r0, [r1, #260]
	.loc	6 157 42                        @ ../User/Algorithm/QuaternionEKF.c:157:42
	vstr	s0, [r0, #12]
	.loc	6 159 44 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:159:44
	ldr	r0, [sp, #36]
	.loc	6 159 32 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:159:32
	ldr.w	r2, [r1, #260]
	.loc	6 159 42                        @ ../User/Algorithm/QuaternionEKF.c:159:42
	str	r0, [r2, #24]
	.loc	6 160 44 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:160:44
	ldr	r0, [sp, #28]
	.loc	6 160 32 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:160:32
	ldr.w	r2, [r1, #260]
	.loc	6 160 42                        @ ../User/Algorithm/QuaternionEKF.c:160:42
	str	r0, [r2, #32]
	.loc	6 161 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:161:45
	vldr	s0, [sp, #32]
	.loc	6 161 44 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:161:44
	vneg.f32	s0, s0
	.loc	6 161 32                        @ ../User/Algorithm/QuaternionEKF.c:161:32
	ldr.w	r0, [r1, #260]
	.loc	6 161 42                        @ ../User/Algorithm/QuaternionEKF.c:161:42
	vstr	s0, [r0, #36]
	.loc	6 163 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:163:45
	ldr	r0, [sp, #32]
	.loc	6 163 32 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:163:32
	ldr.w	r2, [r1, #260]
	.loc	6 163 43                        @ ../User/Algorithm/QuaternionEKF.c:163:43
	str	r0, [r2, #48]
	.loc	6 164 46 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:164:46
	vldr	s0, [sp, #28]
	.loc	6 164 45 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:164:45
	vneg.f32	s0, s0
	.loc	6 164 32                        @ ../User/Algorithm/QuaternionEKF.c:164:32
	ldr.w	r0, [r1, #260]
	.loc	6 164 43                        @ ../User/Algorithm/QuaternionEKF.c:164:43
	vstr	s0, [r0, #52]
	.loc	6 165 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:165:45
	ldr	r0, [sp, #36]
	.loc	6 165 32 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:165:32
	ldr.w	r2, [r1, #260]
	.loc	6 165 43                        @ ../User/Algorithm/QuaternionEKF.c:165:43
	str	r0, [r2, #60]
	.loc	6 167 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:167:45
	ldr	r0, [sp, #28]
	.loc	6 167 32 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:167:32
	ldr.w	r2, [r1, #260]
	.loc	6 167 43                        @ ../User/Algorithm/QuaternionEKF.c:167:43
	str	r0, [r2, #72]
	.loc	6 168 45 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:168:45
	ldr	r0, [sp, #32]
	.loc	6 168 32 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:168:32
	ldr.w	r2, [r1, #260]
	.loc	6 168 43                        @ ../User/Algorithm/QuaternionEKF.c:168:43
	str	r0, [r2, #76]
	.loc	6 169 46 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:169:46
	vldr	s0, [sp, #36]
	.loc	6 169 45 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:169:45
	vneg.f32	s0, s0
	.loc	6 169 32                        @ ../User/Algorithm/QuaternionEKF.c:169:32
	ldr.w	r0, [r1, #260]
	.loc	6 169 43                        @ ../User/Algorithm/QuaternionEKF.c:169:43
	vstr	s0, [r0, #80]
.Ltmp88:
	.loc	6 172 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:172:18
	ldr.w	r0, [r1, #328]
	ldr.w	r1, [r1, #332]
	.loc	6 172 30 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:172:30
	orrs	r0, r1
.Ltmp89:
	.loc	6 172 9                         @ ../User/Algorithm/QuaternionEKF.c:172:9
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp90:
	.loc	6 174 29 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:174:29
	ldr	r0, [sp, #48]
	.loc	6 174 27 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:174:27
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	str.w	r0, [r1, #376]
	.loc	6 175 29 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:175:29
	ldr	r0, [sp, #44]
	.loc	6 175 27 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:175:27
	str.w	r0, [r1, #380]
	.loc	6 176 29 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:176:29
	ldr	r0, [sp, #40]
	.loc	6 176 27 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:176:27
	str.w	r0, [r1, #384]
	.loc	6 177 29 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:177:29
	ldr.w	r2, [r1, #328]
	ldr.w	r0, [r1, #332]
	adds	r2, #1
	adc	r0, r0, #0
	str.w	r2, [r1, #328]
	str.w	r0, [r1, #332]
	.loc	6 178 5                         @ ../User/Algorithm/QuaternionEKF.c:178:5
	b	.LBB6_2
.Ltmp91:
.LBB6_2:
	.loc	6 179 25                        @ ../User/Algorithm/QuaternionEKF.c:179:25
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	str	r0, [sp, #16]                   @ 4-byte Spill
	vldr	s0, [r0, #376]
	.loc	6 179 54 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:179:54
	vldr	s2, [r0, #400]
	.loc	6 179 77                        @ ../User/Algorithm/QuaternionEKF.c:179:77
	vldr	s6, [r0, #444]
	.loc	6 179 43                        @ ../User/Algorithm/QuaternionEKF.c:179:43
	vmul.f32	s0, s0, s2
	.loc	6 179 80                        @ ../User/Algorithm/QuaternionEKF.c:179:80
	vadd.f32	s4, s6, s2
	.loc	6 179 65                        @ ../User/Algorithm/QuaternionEKF.c:179:65
	vdiv.f32	s0, s0, s4
	.loc	6 179 105                       @ ../User/Algorithm/QuaternionEKF.c:179:105
	vldr	s2, [sp, #48]
	.loc	6 179 108                       @ ../User/Algorithm/QuaternionEKF.c:179:108
	vmul.f32	s2, s2, s6
	.loc	6 179 122                       @ ../User/Algorithm/QuaternionEKF.c:179:122
	vdiv.f32	s2, s2, s4
	.loc	6 179 103                       @ ../User/Algorithm/QuaternionEKF.c:179:103
	vadd.f32	s0, s0, s2
	.loc	6 179 23                        @ ../User/Algorithm/QuaternionEKF.c:179:23
	vstr	s0, [r0, #376]
	.loc	6 180 25 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:180:25
	vldr	s0, [r0, #380]
	.loc	6 180 54 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:180:54
	vldr	s2, [r0, #400]
	.loc	6 180 77                        @ ../User/Algorithm/QuaternionEKF.c:180:77
	vldr	s6, [r0, #444]
	.loc	6 180 43                        @ ../User/Algorithm/QuaternionEKF.c:180:43
	vmul.f32	s0, s0, s2
	.loc	6 180 80                        @ ../User/Algorithm/QuaternionEKF.c:180:80
	vadd.f32	s4, s6, s2
	.loc	6 180 65                        @ ../User/Algorithm/QuaternionEKF.c:180:65
	vdiv.f32	s0, s0, s4
	.loc	6 180 105                       @ ../User/Algorithm/QuaternionEKF.c:180:105
	vldr	s2, [sp, #44]
	.loc	6 180 108                       @ ../User/Algorithm/QuaternionEKF.c:180:108
	vmul.f32	s2, s2, s6
	.loc	6 180 122                       @ ../User/Algorithm/QuaternionEKF.c:180:122
	vdiv.f32	s2, s2, s4
	.loc	6 180 103                       @ ../User/Algorithm/QuaternionEKF.c:180:103
	vadd.f32	s0, s0, s2
	.loc	6 180 23                        @ ../User/Algorithm/QuaternionEKF.c:180:23
	vstr	s0, [r0, #380]
	.loc	6 181 25 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:181:25
	vldr	s0, [r0, #384]
	.loc	6 181 54 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:181:54
	vldr	s2, [r0, #400]
	.loc	6 181 77                        @ ../User/Algorithm/QuaternionEKF.c:181:77
	vldr	s6, [r0, #444]
	.loc	6 181 43                        @ ../User/Algorithm/QuaternionEKF.c:181:43
	vmul.f32	s0, s0, s2
	.loc	6 181 80                        @ ../User/Algorithm/QuaternionEKF.c:181:80
	vadd.f32	s4, s6, s2
	.loc	6 181 65                        @ ../User/Algorithm/QuaternionEKF.c:181:65
	vdiv.f32	s0, s0, s4
	.loc	6 181 105                       @ ../User/Algorithm/QuaternionEKF.c:181:105
	vldr	s2, [sp, #40]
	.loc	6 181 108                       @ ../User/Algorithm/QuaternionEKF.c:181:108
	vmul.f32	s2, s2, s6
	.loc	6 181 122                       @ ../User/Algorithm/QuaternionEKF.c:181:122
	vdiv.f32	s2, s2, s4
	.loc	6 181 103                       @ ../User/Algorithm/QuaternionEKF.c:181:103
	vadd.f32	s0, s0, s2
	.loc	6 181 23                        @ ../User/Algorithm/QuaternionEKF.c:181:23
	vstr	s0, [r0, #384]
	.loc	6 185 28 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:185:28
	vldr	s2, [r0, #376]
	.loc	6 185 68 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:185:68
	vldr	s4, [r0, #380]
	.loc	6 185 108                       @ ../User/Algorithm/QuaternionEKF.c:185:108
	vldr	s0, [r0, #384]
	.loc	6 185 86                        @ ../User/Algorithm/QuaternionEKF.c:185:86
	vmul.f32	s4, s4, s4
	.loc	6 185 66                        @ ../User/Algorithm/QuaternionEKF.c:185:66
	vmul.f32	s2, s2, s2
	vadd.f32	s2, s2, s4
	.loc	6 185 106                       @ ../User/Algorithm/QuaternionEKF.c:185:106
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	6 185 23                        @ ../User/Algorithm/QuaternionEKF.c:185:23
	bl	Sqrt
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	6 185 21                        @ ../User/Algorithm/QuaternionEKF.c:185:21
	vstr	s0, [r0, #408]
	.loc	6 186 33 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:186:33
	vldr	s2, [r0, #408]
	vmov.f32	s0, #1.000000e+00
	.loc	6 186 22 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:186:22
	vdiv.f32	s0, s0, s2
	.loc	6 186 15                        @ ../User/Algorithm/QuaternionEKF.c:186:15
	vstr	s0, [sp, #24]
	.loc	6 189 49 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:189:49
	vldr	s0, [r0, #376]
	.loc	6 189 69 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:189:69
	vldr	s2, [sp, #24]
	.loc	6 189 67                        @ ../User/Algorithm/QuaternionEKF.c:189:67
	vmul.f32	s0, s0, s2
	.loc	6 189 29                        @ ../User/Algorithm/QuaternionEKF.c:189:29
	ldr	r1, [r0, #8]
	.loc	6 189 47                        @ ../User/Algorithm/QuaternionEKF.c:189:47
	vstr	s0, [r1]
	.loc	6 190 49 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:190:49
	vldr	s0, [r0, #380]
	.loc	6 190 69 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:190:69
	vldr	s2, [sp, #24]
	.loc	6 190 67                        @ ../User/Algorithm/QuaternionEKF.c:190:67
	vmul.f32	s0, s0, s2
	.loc	6 190 29                        @ ../User/Algorithm/QuaternionEKF.c:190:29
	ldr	r1, [r0, #8]
	.loc	6 190 47                        @ ../User/Algorithm/QuaternionEKF.c:190:47
	vstr	s0, [r1, #4]
	.loc	6 191 49 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:191:49
	vldr	s0, [r0, #384]
	.loc	6 191 69 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:191:69
	vldr	s2, [sp, #24]
	.loc	6 191 67                        @ ../User/Algorithm/QuaternionEKF.c:191:67
	vmul.f32	s0, s0, s2
	.loc	6 191 29                        @ ../User/Algorithm/QuaternionEKF.c:191:29
	ldr	r1, [r0, #8]
	.loc	6 191 47                        @ ../User/Algorithm/QuaternionEKF.c:191:47
	vstr	s0, [r1, #8]
	.loc	6 194 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:194:32
	vldr	s2, [r0, #364]
	.loc	6 195 37                        @ ../User/Algorithm/QuaternionEKF.c:195:37
	vldr	s4, [r0, #368]
	.loc	6 196 37                        @ ../User/Algorithm/QuaternionEKF.c:196:37
	vldr	s0, [r0, #372]
	.loc	6 195 54                        @ ../User/Algorithm/QuaternionEKF.c:195:54
	vmul.f32	s4, s4, s4
	.loc	6 194 68                        @ ../User/Algorithm/QuaternionEKF.c:194:68
	vmul.f32	s2, s2, s2
	vadd.f32	s2, s2, s4
	.loc	6 195 73                        @ ../User/Algorithm/QuaternionEKF.c:195:73
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	6 194 26                        @ ../User/Algorithm/QuaternionEKF.c:194:26
	bl	Sqrt
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	6 194 24 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:194:24
	vstr	s0, [r0, #404]
.Ltmp92:
	.loc	6 201 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:201:18
	vldr	s0, [r0, #404]
	vldr	s2, .LCPI6_0
	.loc	6 201 35 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:201:35
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_6
	b	.LBB6_3
.LBB6_3:
	.loc	6 201 47                        @ ../User/Algorithm/QuaternionEKF.c:201:47
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #408]
	vldr	s2, .LCPI6_1
	.loc	6 201 71                        @ ../User/Algorithm/QuaternionEKF.c:201:71
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB6_6
	b	.LBB6_4
.LBB6_4:
	.loc	6 201 83                        @ ../User/Algorithm/QuaternionEKF.c:201:83
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #408]
	vldr	s2, .LCPI6_2
.Ltmp93:
	.loc	6 201 9                         @ ../User/Algorithm/QuaternionEKF.c:201:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp94:
	.loc	6 203 29 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:203:29
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	movs	r0, #1
	strb.w	r0, [r1, #313]
	.loc	6 204 5                         @ ../User/Algorithm/QuaternionEKF.c:204:5
	b	.LBB6_7
.Ltmp95:
.LBB6_6:
	.loc	6 207 29                        @ ../User/Algorithm/QuaternionEKF.c:207:29
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	movs	r0, #0
	strb.w	r0, [r1, #313]
	b	.LBB6_7
.Ltmp96:
.LBB6_7:
	.loc	6 211 53                        @ ../User/Algorithm/QuaternionEKF.c:211:53
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	str	r1, [sp, #12]                   @ 4-byte Spill
	vldr	s0, [r1, #432]
	.loc	6 211 67 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:211:67
	vldr	s2, [r1, #444]
	.loc	6 211 56                        @ ../User/Algorithm/QuaternionEKF.c:211:56
	vmul.f32	s0, s0, s2
	.loc	6 211 32                        @ ../User/Algorithm/QuaternionEKF.c:211:32
	adds	r0, r1, #4
	ldr.w	r2, [r1, #280]
	.loc	6 211 42                        @ ../User/Algorithm/QuaternionEKF.c:211:42
	vstr	s0, [r2]
	.loc	6 212 53 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:212:53
	vldr	s0, [r1, #432]
	.loc	6 212 67 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:212:67
	vldr	s2, [r1, #444]
	.loc	6 212 56                        @ ../User/Algorithm/QuaternionEKF.c:212:56
	vmul.f32	s0, s0, s2
	.loc	6 212 32                        @ ../User/Algorithm/QuaternionEKF.c:212:32
	ldr.w	r2, [r1, #280]
	.loc	6 212 42                        @ ../User/Algorithm/QuaternionEKF.c:212:42
	vstr	s0, [r2, #28]
	.loc	6 213 54 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:213:54
	vldr	s0, [r1, #432]
	.loc	6 213 68 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:213:68
	vldr	s2, [r1, #444]
	.loc	6 213 57                        @ ../User/Algorithm/QuaternionEKF.c:213:57
	vmul.f32	s0, s0, s2
	.loc	6 213 32                        @ ../User/Algorithm/QuaternionEKF.c:213:32
	ldr.w	r2, [r1, #280]
	.loc	6 213 43                        @ ../User/Algorithm/QuaternionEKF.c:213:43
	vstr	s0, [r2, #56]
	.loc	6 214 54 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:214:54
	vldr	s0, [r1, #432]
	.loc	6 214 68 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:214:68
	vldr	s2, [r1, #444]
	.loc	6 214 57                        @ ../User/Algorithm/QuaternionEKF.c:214:57
	vmul.f32	s0, s0, s2
	.loc	6 214 32                        @ ../User/Algorithm/QuaternionEKF.c:214:32
	ldr.w	r2, [r1, #280]
	.loc	6 214 43                        @ ../User/Algorithm/QuaternionEKF.c:214:43
	vstr	s0, [r2, #84]
	.loc	6 215 54 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:215:54
	vldr	s0, [r1, #436]
	.loc	6 215 68 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:215:68
	vldr	s2, [r1, #444]
	.loc	6 215 57                        @ ../User/Algorithm/QuaternionEKF.c:215:57
	vmul.f32	s0, s0, s2
	.loc	6 215 32                        @ ../User/Algorithm/QuaternionEKF.c:215:32
	ldr.w	r2, [r1, #280]
	.loc	6 215 43                        @ ../User/Algorithm/QuaternionEKF.c:215:43
	vstr	s0, [r2, #112]
	.loc	6 216 54 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:216:54
	vldr	s0, [r1, #436]
	.loc	6 216 68 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:216:68
	vldr	s2, [r1, #444]
	.loc	6 216 57                        @ ../User/Algorithm/QuaternionEKF.c:216:57
	vmul.f32	s0, s0, s2
	.loc	6 216 32                        @ ../User/Algorithm/QuaternionEKF.c:216:32
	ldr.w	r2, [r1, #280]
	.loc	6 216 43                        @ ../User/Algorithm/QuaternionEKF.c:216:43
	vstr	s0, [r2, #140]
	.loc	6 217 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:217:32
	ldr.w	r3, [r1, #284]
	.loc	6 217 53 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:217:53
	ldr.w	r2, [r1, #440]
	.loc	6 217 42                        @ ../User/Algorithm/QuaternionEKF.c:217:42
	str	r2, [r3]
	.loc	6 218 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:218:32
	ldr.w	r3, [r1, #284]
	.loc	6 218 53 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:218:53
	ldr.w	r2, [r1, #440]
	.loc	6 218 42                        @ ../User/Algorithm/QuaternionEKF.c:218:42
	str	r2, [r3, #16]
	.loc	6 219 32 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:219:32
	ldr.w	r2, [r1, #284]
	.loc	6 219 53 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:219:53
	ldr.w	r1, [r1, #440]
	.loc	6 219 42                        @ ../User/Algorithm/QuaternionEKF.c:219:42
	str	r1, [r2, #32]
	.loc	6 222 5 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:222:5
	bl	Kalman_Filter_Update
                                        @ kill: def $r1 killed $r0
	.loc	6 225 46                        @ ../User/Algorithm/QuaternionEKF.c:225:46
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r1, [r0, #4]
	.loc	6 225 19 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:225:19
	ldr	r1, [r1]
	.loc	6 225 17                        @ ../User/Algorithm/QuaternionEKF.c:225:17
	str.w	r1, [r0, #336]
	.loc	6 226 48 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:226:48
	ldr	r1, [r0, #4]
	.loc	6 226 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:226:21
	ldr	r1, [r1, #4]
	.loc	6 226 19                        @ ../User/Algorithm/QuaternionEKF.c:226:19
	str.w	r1, [r0, #340]
	.loc	6 227 48 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:227:48
	ldr	r1, [r0, #4]
	.loc	6 227 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:227:21
	ldr	r1, [r1, #8]
	.loc	6 227 19                        @ ../User/Algorithm/QuaternionEKF.c:227:19
	str.w	r1, [r0, #344]
	.loc	6 228 48 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:228:48
	ldr	r1, [r0, #4]
	.loc	6 228 21 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:228:21
	ldr	r1, [r1, #12]
	.loc	6 228 19                        @ ../User/Algorithm/QuaternionEKF.c:228:19
	str.w	r1, [r0, #348]
	.loc	6 230 17 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:230:17
	vldr	s0, [r0, #336]
	.loc	6 230 31 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:230:31
	vldr	s2, [r0, #340]
	.loc	6 230 47                        @ ../User/Algorithm/QuaternionEKF.c:230:47
	vldr	s4, [r0, #344]
	.loc	6 230 61                        @ ../User/Algorithm/QuaternionEKF.c:230:61
	vldr	s6, [r0, #348]
	.loc	6 230 60                        @ ../User/Algorithm/QuaternionEKF.c:230:60
	vmul.f32	s6, s4, s6
	.loc	6 230 45                        @ ../User/Algorithm/QuaternionEKF.c:230:45
	vmul.f32	s0, s0, s2
	vadd.f32	s0, s0, s6
	.loc	6 230 81                        @ ../User/Algorithm/QuaternionEKF.c:230:81
	vmul.f32	s6, s2, s2
	vmov.f32	s2, #5.000000e-01
	vstr	s2, [sp, #4]                    @ 4-byte Spill
	vsub.f32	s2, s2, s6
	.loc	6 230 111                       @ ../User/Algorithm/QuaternionEKF.c:230:111
	vmul.f32	s4, s4, s4
	vsub.f32	s1, s2, s4
	.loc	6 230 3                         @ ../User/Algorithm/QuaternionEKF.c:230:3
	add.w	r0, r0, #416
	bl	arm_atan2_f32
                                        @ kill: def $r1 killed $r0
	.loc	6 231 17 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:231:17
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	vldr	s0, [r0, #416]
	vldr	s2, .LCPI6_3
	vstr	s2, [sp, #8]                    @ 4-byte Spill
	vmul.f32	s0, s0, s2
	vstr	s0, [r0, #416]
	.loc	6 232 76                        @ ../User/Algorithm/QuaternionEKF.c:232:76
	vldr	s0, [r0, #336]
	.loc	6 232 46 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:232:46
	vldr	s2, [r0, #340]
	.loc	6 232 90                        @ ../User/Algorithm/QuaternionEKF.c:232:90
	vldr	s6, [r0, #344]
	.loc	6 232 60                        @ ../User/Algorithm/QuaternionEKF.c:232:60
	vldr	s4, [r0, #348]
	.loc	6 232 89                        @ ../User/Algorithm/QuaternionEKF.c:232:89
	vmul.f32	s0, s0, s6
	.loc	6 232 74                        @ ../User/Algorithm/QuaternionEKF.c:232:74
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	6 232 43                        @ ../User/Algorithm/QuaternionEKF.c:232:43
	vadd.f32	s0, s0, s0
	.loc	6 232 31                        @ ../User/Algorithm/QuaternionEKF.c:232:31
	bl	__hardfp_asinf
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	vldr	s4, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	6 232 29                        @ ../User/Algorithm/QuaternionEKF.c:232:29
	vmul.f32	s0, s0, s4
	.loc	6 232 18                        @ ../User/Algorithm/QuaternionEKF.c:232:18
	vstr	s0, [r0, #420]
	.loc	6 233 47 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:233:47
	vldr	s8, [r0, #336]
	.loc	6 233 17 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:233:17
	vldr	s0, [r0, #340]
	.loc	6 233 31                        @ ../User/Algorithm/QuaternionEKF.c:233:31
	vldr	s6, [r0, #344]
	.loc	6 233 61                        @ ../User/Algorithm/QuaternionEKF.c:233:61
	vldr	s4, [r0, #348]
	.loc	6 233 60                        @ ../User/Algorithm/QuaternionEKF.c:233:60
	vmul.f32	s8, s8, s4
	.loc	6 233 45                        @ ../User/Algorithm/QuaternionEKF.c:233:45
	vmul.f32	s0, s0, s6
	vadd.f32	s0, s0, s8
	.loc	6 233 81                        @ ../User/Algorithm/QuaternionEKF.c:233:81
	vmul.f32	s6, s6, s6
	vsub.f32	s2, s2, s6
	.loc	6 233 111                       @ ../User/Algorithm/QuaternionEKF.c:233:111
	vmul.f32	s4, s4, s4
	vsub.f32	s1, s2, s4
	.loc	6 233 3                         @ ../User/Algorithm/QuaternionEKF.c:233:3
	add.w	r0, r0, #424
	bl	arm_atan2_f32
	vldr	s2, [sp, #8]                    @ 4-byte Reload
                                        @ kill: def $r1 killed $r0
	.loc	6 234 18 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:234:18
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	vldr	s0, [r0, #424]
	vmul.f32	s0, s0, s2
	vstr	s0, [r0, #424]
	.loc	6 235 53                        @ ../User/Algorithm/QuaternionEKF.c:235:53
	ldr	r1, [r0, #4]
	.loc	6 235 26 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:235:26
	ldr	r1, [r1, #16]
	.loc	6 235 24                        @ ../User/Algorithm/QuaternionEKF.c:235:24
	str.w	r1, [r0, #352]
	.loc	6 236 55 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:236:55
	ldr	r1, [r0, #4]
	.loc	6 236 28 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:236:28
	ldr	r1, [r1, #20]
	.loc	6 236 26                        @ ../User/Algorithm/QuaternionEKF.c:236:26
	str.w	r1, [r0, #356]
	movs	r1, #0
	.loc	6 237 26 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:237:26
	str.w	r1, [r0, #360]
.Ltmp97:
	.loc	6 239 18                        @ ../User/Algorithm/QuaternionEKF.c:239:18
	vldr	s0, [r0, #424]
	.loc	6 239 33 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:239:33
	vldr	s2, [r0, #472]
	.loc	6 239 22                        @ ../User/Algorithm/QuaternionEKF.c:239:22
	vsub.f32	s0, s0, s2
	vldr	s2, .LCPI6_4
.Ltmp98:
	.loc	6 239 9                         @ ../User/Algorithm/QuaternionEKF.c:239:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB6_9
	b	.LBB6_8
.LBB6_8:
.Ltmp99:
	.loc	6 241 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:241:31
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	ldrh.w	r0, [r1, #468]
	subs	r0, #1
	strh.w	r0, [r1, #468]
	.loc	6 242 5                         @ ../User/Algorithm/QuaternionEKF.c:242:5
	b	.LBB6_12
.Ltmp100:
.LBB6_9:
	.loc	6 243 23                        @ ../User/Algorithm/QuaternionEKF.c:243:23
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #424]
	.loc	6 243 38 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:243:38
	vldr	s2, [r0, #472]
	.loc	6 243 27                        @ ../User/Algorithm/QuaternionEKF.c:243:27
	vsub.f32	s0, s0, s2
	vldr	s2, .LCPI6_5
.Ltmp101:
	.loc	6 243 14                        @ ../User/Algorithm/QuaternionEKF.c:243:14
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_11
	b	.LBB6_10
.LBB6_10:
.Ltmp102:
	.loc	6 245 31 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:245:31
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	ldrh.w	r0, [r1, #468]
	adds	r0, #1
	strh.w	r0, [r1, #468]
	.loc	6 246 5                         @ ../User/Algorithm/QuaternionEKF.c:246:5
	b	.LBB6_11
.Ltmp103:
.LBB6_11:
	.loc	6 0 5 is_stmt 0                 @ ../User/Algorithm/QuaternionEKF.c:0:5
	b	.LBB6_12
.LBB6_12:
	.loc	6 247 48 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:247:48
	movw	r1, :lower16:QEKF_INS
	movt	r1, :upper16:QEKF_INS
	ldrsh.w	r0, [r1, #468]
	.loc	6 247 39 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:247:39
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	6 247 73                        @ ../User/Algorithm/QuaternionEKF.c:247:73
	vldr	s2, [r1, #424]
	vldr	s4, .LCPI6_6
	.loc	6 247 62                        @ ../User/Algorithm/QuaternionEKF.c:247:62
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	6 247 28                        @ ../User/Algorithm/QuaternionEKF.c:247:28
	vstr	s0, [r1, #428]
	.loc	6 248 38 is_stmt 1              @ ../User/Algorithm/QuaternionEKF.c:248:38
	ldr.w	r0, [r1, #424]
	.loc	6 248 27 is_stmt 0              @ ../User/Algorithm/QuaternionEKF.c:248:27
	str.w	r0, [r1, #472]
	.loc	6 249 1 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:249:1
	add	sp, #64
	pop	{r7, pc}
.Ltmp104:
	.p2align	2
@ %bb.13:
	.loc	6 0 1 is_stmt 0                 @ ../User/Algorithm/QuaternionEKF.c:0:1
.LCPI6_0:
	.long	0x3e99999a                      @ float 0.300000012
.LCPI6_1:
	.long	0x4114cccd                      @ float 9.30000019
.LCPI6_2:
	.long	0x4124cccd                      @ float 10.3000002
.LCPI6_3:
	.long	0x42652ee1                      @ float 57.2957802
.LCPI6_4:
	.long	0x43340000                      @ float 180
.LCPI6_5:
	.long	0xc3340000                      @ float -180
.LCPI6_6:
	.long	0x43b40000                      @ float 360
.Lfunc_end6:
	.size	IMU_QuaternionEKF_Update, .Lfunc_end6-IMU_QuaternionEKF_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_Pitch,"ax",%progbits
	.hidden	Get_Pitch                       @ -- Begin function Get_Pitch
	.globl	Get_Pitch
	.p2align	2
	.type	Get_Pitch,%function
	.code	16                              @ @Get_Pitch
	.thumb_func
Get_Pitch:
.Lfunc_begin7:
	.loc	6 507 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:507:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	6 508 18 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:508:18
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #420]
	.loc	6 508 2 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:508:2
	bx	lr
.Ltmp105:
.Lfunc_end7:
	.size	Get_Pitch, .Lfunc_end7-Get_Pitch
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_Roll,"ax",%progbits
	.hidden	Get_Roll                        @ -- Begin function Get_Roll
	.globl	Get_Roll
	.p2align	2
	.type	Get_Roll,%function
	.code	16                              @ @Get_Roll
	.thumb_func
Get_Roll:
.Lfunc_begin8:
	.loc	6 512 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:512:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	6 513 18 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:513:18
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #416]
	.loc	6 513 2 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:513:2
	bx	lr
.Ltmp106:
.Lfunc_end8:
	.size	Get_Roll, .Lfunc_end8-Get_Roll
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_Yaw,"ax",%progbits
	.hidden	Get_Yaw                         @ -- Begin function Get_Yaw
	.globl	Get_Yaw
	.p2align	2
	.type	Get_Yaw,%function
	.code	16                              @ @Get_Yaw
	.thumb_func
Get_Yaw:
.Lfunc_begin9:
	.loc	6 517 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:517:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	6 518 18 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:518:18
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #424]
	.loc	6 518 2 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:518:2
	bx	lr
.Ltmp107:
.Lfunc_end9:
	.size	Get_Yaw, .Lfunc_end9-Get_Yaw
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_YawTotalAngle,"ax",%progbits
	.hidden	Get_YawTotalAngle               @ -- Begin function Get_YawTotalAngle
	.globl	Get_YawTotalAngle
	.p2align	2
	.type	Get_YawTotalAngle,%function
	.code	16                              @ @Get_YawTotalAngle
	.thumb_func
Get_YawTotalAngle:
.Lfunc_begin10:
	.loc	6 522 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:522:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	6 523 21 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:523:21
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #428]
	.loc	6 523 5 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:523:5
	bx	lr
.Ltmp108:
.Lfunc_end10:
	.size	Get_YawTotalAngle, .Lfunc_end10-Get_YawTotalAngle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.invSqrt,"ax",%progbits
	.p2align	2                               @ -- Begin function invSqrt
	.type	invSqrt,%function
	.code	16                              @ @invSqrt
	.thumb_func
invSqrt:
.Lfunc_begin11:
	.loc	6 532 0 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:532:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 16
	vstr	s0, [sp, #4]
	mov.w	r0, #1065353216
.Ltmp109:
	.loc	6 533 17 prologue_end           @ ../User/Algorithm/QuaternionEKF.c:533:17
	str	r0, [sp]
	.loc	6 534 14                        @ ../User/Algorithm/QuaternionEKF.c:534:14
	vldr	s0, [sp, #4]
	.loc	6 534 9 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:534:9
	bl	Sqrt
	vmov.f32	s2, s0
	.loc	6 534 6                         @ ../User/Algorithm/QuaternionEKF.c:534:6
	vldr	s0, [sp]
	vdiv.f32	s0, s0, s2
	vstr	s0, [sp]
	.loc	6 535 9 is_stmt 1               @ ../User/Algorithm/QuaternionEKF.c:535:9
	vldr	s0, [sp]
	.loc	6 535 2 is_stmt 0               @ ../User/Algorithm/QuaternionEKF.c:535:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp110:
.Lfunc_end11:
	.size	invSqrt, .Lfunc_end11-invSqrt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	QEKF_INS                        @ @QEKF_INS
	.type	QEKF_INS,%object
	.section	.bss.QEKF_INS,"aw",%nobits
	.globl	QEKF_INS
	.p2align	3
QEKF_INS:
	.zero	480
	.size	QEKF_INS, 480

	.hidden	IMU_QuaternionEKF_F             @ @IMU_QuaternionEKF_F
	.type	IMU_QuaternionEKF_F,%object
	.section	.rodata.IMU_QuaternionEKF_F,"a",%progbits
	.globl	IMU_QuaternionEKF_F
	.p2align	2
IMU_QuaternionEKF_F:
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.long	0x3f800000                      @ float 1
	.size	IMU_QuaternionEKF_F, 144

	.hidden	IMU_QuaternionEKF_P_Const       @ @IMU_QuaternionEKF_P_Const
	.type	IMU_QuaternionEKF_P_Const,%object
	.section	.rodata.IMU_QuaternionEKF_P_Const,"a",%progbits
	.globl	IMU_QuaternionEKF_P_Const
	.p2align	2
IMU_QuaternionEKF_P_Const:
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x42c80000                      @ float 100
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x42c80000                      @ float 100
	.size	IMU_QuaternionEKF_P_Const, 144

	.hidden	IMU_QuaternionEKF_P             @ @IMU_QuaternionEKF_P
	.type	IMU_QuaternionEKF_P,%object
	.section	.data.IMU_QuaternionEKF_P,"aw",%progbits
	.globl	IMU_QuaternionEKF_P
	.p2align	2
IMU_QuaternionEKF_P:
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x47c35000                      @ float 1.0E+5
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x42c80000                      @ float 100
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x3dcccccd                      @ float 0.100000001
	.long	0x42c80000                      @ float 100
	.size	IMU_QuaternionEKF_P, 144

	.hidden	IMU_QuaternionEKF_K             @ @IMU_QuaternionEKF_K
	.type	IMU_QuaternionEKF_K,%object
	.section	.bss.IMU_QuaternionEKF_K,"aw",%nobits
	.globl	IMU_QuaternionEKF_K
	.p2align	2
IMU_QuaternionEKF_K:
	.zero	72
	.size	IMU_QuaternionEKF_K, 72

	.hidden	IMU_QuaternionEKF_H             @ @IMU_QuaternionEKF_H
	.type	IMU_QuaternionEKF_H,%object
	.section	.bss.IMU_QuaternionEKF_H,"aw",%nobits
	.globl	IMU_QuaternionEKF_H
	.p2align	2
IMU_QuaternionEKF_H:
	.zero	72
	.size	IMU_QuaternionEKF_H, 72

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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
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
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
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
	.byte	1                               @ Abbrev [1] 0xb:0x9ce DW_TAG_compile_unit
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
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	QEKF_INS
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x17d DW_TAG_structure_type
	.short	480                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x47:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x53:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	465                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x5f:0xd DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.short	312                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x6c:0xd DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.short	313                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x79:0xd DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1406                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.short	320                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x86:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1406                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.short	328                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x93:0xd DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1424                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.short	336                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1443                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.short	352                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xad:0xd DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1443                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.short	364                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xba:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1443                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.short	376                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xc7:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1443                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.short	388                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.short	400                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.short	404                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xee:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.short	408                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.short	412                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x108:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.short	416                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x115:0xd DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.short	420                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x122:0xd DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.short	424                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.short	428                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.short	432                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x149:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.short	436                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x156:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.short	440                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x163:0xd DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.short	444                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x170:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.short	448                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1455                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.short	456                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.short	460                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x197:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.short	464                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x1a4:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	1467                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.short	468                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x1b1:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.short	472                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1bf:0xb DW_TAG_typedef
	.long	458                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1ca:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x1d1:0xb DW_TAG_typedef
	.long	476                             @ DW_AT_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1dc:0x317 DW_TAG_structure_type
	.long	.Linfo_string82                 @ DW_AT_name
	.short	308                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1e5:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1f1:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1fd:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x209:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x215:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x221:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x22d:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x239:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x245:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	1279                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x251:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x25d:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x269:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x275:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	1279                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x281:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x28d:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	41                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x299:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	42                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2a5:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	43                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2b1:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	447                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2bd:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2c9:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2d5:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2e1:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2ed:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2f9:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x305:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x311:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x31d:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x329:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x335:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x341:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x34d:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x359:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x365:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	160                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x371:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	168                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x37d:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	176                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x389:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	184                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x395:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	192                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3a1:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	1371                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	200                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3ad:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	204                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3b9:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	208                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3c5:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	212                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3d1:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	216                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3dd:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	220                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3e9:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	224                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3f5:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1389                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	228                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x401:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	232                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x40d:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	236                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x419:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	240                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x425:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	244                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x431:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	248                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x43d:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	252                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x449:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.short	256                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x456:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.short	260                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x463:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.short	264                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x470:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.short	268                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x47d:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.short	272                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x48a:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.short	276                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x497:0xd DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.short	280                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x4a4:0xd DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.short	284                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x4b1:0xd DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	288                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x4be:0xd DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	292                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x4cb:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	296                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x4d8:0xd DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	300                             @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x4e5:0xd DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.short	304                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x4f3:0x5 DW_TAG_pointer_type
	.long	1272                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x4f8:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x4ff:0x5 DW_TAG_pointer_type
	.long	447                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x504:0xb DW_TAG_typedef
	.long	1295                            @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x50f:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x513:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x51f:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	1336                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52b:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	1354                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x538:0xb DW_TAG_typedef
	.long	1347                            @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x543:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x54a:0x5 DW_TAG_pointer_type
	.long	1359                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x54f:0xc DW_TAG_typedef
	.long	1272                            @ DW_AT_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x55b:0xb DW_TAG_typedef
	.long	1382                            @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x566:0x7 DW_TAG_base_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x56d:0x5 DW_TAG_pointer_type
	.long	1394                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x572:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	13                              @ Abbrev [13] 0x573:0x5 DW_TAG_formal_parameter
	.long	1401                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x579:0x5 DW_TAG_pointer_type
	.long	476                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x57e:0xb DW_TAG_typedef
	.long	1417                            @ DW_AT_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x589:0x7 DW_TAG_base_type
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x590:0xc DW_TAG_array_type
	.long	1272                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x595:0x6 DW_TAG_subrange_type
	.long	1436                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x59c:0x7 DW_TAG_base_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	14                              @ Abbrev [14] 0x5a3:0xc DW_TAG_array_type
	.long	1272                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5a8:0x6 DW_TAG_subrange_type
	.long	1436                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x5af:0xc DW_TAG_array_type
	.long	1272                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5b4:0x6 DW_TAG_subrange_type
	.long	1436                            @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x5bb:0xb DW_TAG_typedef
	.long	1478                            @ DW_AT_type
	.long	.Linfo_string113                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x5c6:0x7 DW_TAG_base_type
	.long	.Linfo_string112                @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x5cd:0x11 DW_TAG_variable
	.long	.Linfo_string116                @ DW_AT_name
	.long	1502                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	IMU_QuaternionEKF_F
	.byte	14                              @ Abbrev [14] 0x5de:0xc DW_TAG_array_type
	.long	1514                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x5e3:0x6 DW_TAG_subrange_type
	.long	1436                            @ DW_AT_type
	.byte	36                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x5ea:0x5 DW_TAG_const_type
	.long	1272                            @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x5ef:0x11 DW_TAG_variable
	.long	.Linfo_string117                @ DW_AT_name
	.long	1502                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	IMU_QuaternionEKF_P_Const
	.byte	2                               @ Abbrev [2] 0x600:0x11 DW_TAG_variable
	.long	.Linfo_string118                @ DW_AT_name
	.long	1553                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	IMU_QuaternionEKF_P
	.byte	14                              @ Abbrev [14] 0x611:0xc DW_TAG_array_type
	.long	1272                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x616:0x6 DW_TAG_subrange_type
	.long	1436                            @ DW_AT_type
	.byte	36                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x61d:0x11 DW_TAG_variable
	.long	.Linfo_string119                @ DW_AT_name
	.long	1582                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	IMU_QuaternionEKF_K
	.byte	14                              @ Abbrev [14] 0x62e:0xc DW_TAG_array_type
	.long	1272                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x633:0x6 DW_TAG_subrange_type
	.long	1436                            @ DW_AT_type
	.byte	18                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63a:0x11 DW_TAG_variable
	.long	.Linfo_string120                @ DW_AT_name
	.long	1582                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	IMU_QuaternionEKF_H
	.byte	18                              @ Abbrev [18] 0x64b:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x65c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string133                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x66a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string134                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x678:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string135                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x686:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string110                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x694:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string106                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string136                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x6b1:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x6c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string137                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.long	2510                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x6d3:0x86 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x6e5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string137                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	2510                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x6f4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string138                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x703:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string139                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x712:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string140                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x721:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string141                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x730:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string142                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x73f:0x19 DW_TAG_lexical_block
	.long	.Ltmp9                          @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp9                  @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x748:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string143                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.long	447                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x759:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x76b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string137                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.long	2510                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x77a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string144                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x789:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string145                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x798:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string146                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7a7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string147                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7b7:0xdb DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	354                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x7c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string137                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	354                             @ DW_AT_decl_line
	.long	2510                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7d8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string138                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7e7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string139                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7f6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string140                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x805:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string141                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x814:0x19 DW_TAG_lexical_block
	.long	.Ltmp26                         @ DW_AT_low_pc
	.long	.Ltmp31-.Ltmp26                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x81d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string143                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.long	447                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x82d:0x19 DW_TAG_lexical_block
	.long	.Ltmp52                         @ DW_AT_low_pc
	.long	.Ltmp57-.Ltmp52                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x836:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string143                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	457                             @ DW_AT_decl_line
	.long	447                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x846:0x32 DW_TAG_lexical_block
	.long	.Ltmp58                         @ DW_AT_low_pc
	.long	.Ltmp68-.Ltmp58                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x84f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	25
	.long	.Linfo_string143                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.long	447                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x85e:0x19 DW_TAG_lexical_block
	.long	.Ltmp61                         @ DW_AT_low_pc
	.long	.Ltmp66-.Ltmp61                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x867:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string148                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.long	447                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x878:0x19 DW_TAG_lexical_block
	.long	.Ltmp71                         @ DW_AT_low_pc
	.long	.Ltmp82-.Ltmp71                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x881:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string143                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	476                             @ DW_AT_decl_line
	.long	447                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x892:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x8a3:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x8b4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string149                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8c2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string150                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8d0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string151                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8de:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string152                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8ec:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string153                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8fa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x908:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string155                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x916:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string156                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x924:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string157                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x932:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string158                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x941:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1272                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x957:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	511                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1272                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x96d:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	516                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1272                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x983:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	521                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1272                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                              @ Abbrev [27] 0x999:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1272                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x9af:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string159                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.long	1272                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9be:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string160                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.long	2515                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x9ce:0x5 DW_TAG_pointer_type
	.long	465                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x9d3:0x5 DW_TAG_volatile_type
	.long	1272                            @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"QuaternionEKF.c"               @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=84
.Linfo_string3:
	.asciz	"QEKF_INS"                      @ string offset=124
.Linfo_string4:
	.asciz	"Initialized"                   @ string offset=133
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=145
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=159
.Linfo_string7:
	.asciz	"IMU_QuaternionEKF"             @ string offset=167
.Linfo_string8:
	.asciz	"FilteredValue"                 @ string offset=185
.Linfo_string9:
	.asciz	"float"                         @ string offset=199
.Linfo_string10:
	.asciz	"MeasuredVector"                @ string offset=205
.Linfo_string11:
	.asciz	"ControlVector"                 @ string offset=220
.Linfo_string12:
	.asciz	"xhatSize"                      @ string offset=234
.Linfo_string13:
	.asciz	"uSize"                         @ string offset=243
.Linfo_string14:
	.asciz	"zSize"                         @ string offset=249
.Linfo_string15:
	.asciz	"UseAutoAdjustment"             @ string offset=255
.Linfo_string16:
	.asciz	"MeasurementValidNum"           @ string offset=273
.Linfo_string17:
	.asciz	"MeasurementMap"                @ string offset=293
.Linfo_string18:
	.asciz	"MeasurementDegree"             @ string offset=308
.Linfo_string19:
	.asciz	"MatR_DiagonalElements"         @ string offset=326
.Linfo_string20:
	.asciz	"StateMinVariance"              @ string offset=348
.Linfo_string21:
	.asciz	"temp"                          @ string offset=365
.Linfo_string22:
	.asciz	"SkipEq1"                       @ string offset=370
.Linfo_string23:
	.asciz	"SkipEq2"                       @ string offset=378
.Linfo_string24:
	.asciz	"SkipEq3"                       @ string offset=386
.Linfo_string25:
	.asciz	"SkipEq4"                       @ string offset=394
.Linfo_string26:
	.asciz	"SkipEq5"                       @ string offset=402
.Linfo_string27:
	.asciz	"xhat"                          @ string offset=410
.Linfo_string28:
	.asciz	"numRows"                       @ string offset=415
.Linfo_string29:
	.asciz	"unsigned short"                @ string offset=423
.Linfo_string30:
	.asciz	"uint16_t"                      @ string offset=438
.Linfo_string31:
	.asciz	"numCols"                       @ string offset=447
.Linfo_string32:
	.asciz	"pData"                         @ string offset=455
.Linfo_string33:
	.asciz	"float32_t"                     @ string offset=461
.Linfo_string34:
	.asciz	"arm_matrix_instance_f32"       @ string offset=471
.Linfo_string35:
	.asciz	"xhatminus"                     @ string offset=495
.Linfo_string36:
	.asciz	"u"                             @ string offset=505
.Linfo_string37:
	.asciz	"z"                             @ string offset=507
.Linfo_string38:
	.asciz	"P"                             @ string offset=509
.Linfo_string39:
	.asciz	"Pminus"                        @ string offset=511
.Linfo_string40:
	.asciz	"F"                             @ string offset=518
.Linfo_string41:
	.asciz	"FT"                            @ string offset=520
.Linfo_string42:
	.asciz	"B"                             @ string offset=523
.Linfo_string43:
	.asciz	"H"                             @ string offset=525
.Linfo_string44:
	.asciz	"HT"                            @ string offset=527
.Linfo_string45:
	.asciz	"Q"                             @ string offset=530
.Linfo_string46:
	.asciz	"R"                             @ string offset=532
.Linfo_string47:
	.asciz	"K"                             @ string offset=534
.Linfo_string48:
	.asciz	"S"                             @ string offset=536
.Linfo_string49:
	.asciz	"temp_matrix"                   @ string offset=538
.Linfo_string50:
	.asciz	"temp_matrix1"                  @ string offset=550
.Linfo_string51:
	.asciz	"temp_vector"                   @ string offset=563
.Linfo_string52:
	.asciz	"temp_vector1"                  @ string offset=575
.Linfo_string53:
	.asciz	"MatStatus"                     @ string offset=588
.Linfo_string54:
	.asciz	"signed char"                   @ string offset=598
.Linfo_string55:
	.asciz	"int8_t"                        @ string offset=610
.Linfo_string56:
	.asciz	"User_Func0_f"                  @ string offset=617
.Linfo_string57:
	.asciz	"User_Func1_f"                  @ string offset=630
.Linfo_string58:
	.asciz	"User_Func2_f"                  @ string offset=643
.Linfo_string59:
	.asciz	"User_Func3_f"                  @ string offset=656
.Linfo_string60:
	.asciz	"User_Func4_f"                  @ string offset=669
.Linfo_string61:
	.asciz	"User_Func5_f"                  @ string offset=682
.Linfo_string62:
	.asciz	"User_Func6_f"                  @ string offset=695
.Linfo_string63:
	.asciz	"xhat_data"                     @ string offset=708
.Linfo_string64:
	.asciz	"xhatminus_data"                @ string offset=718
.Linfo_string65:
	.asciz	"u_data"                        @ string offset=733
.Linfo_string66:
	.asciz	"z_data"                        @ string offset=740
.Linfo_string67:
	.asciz	"P_data"                        @ string offset=747
.Linfo_string68:
	.asciz	"Pminus_data"                   @ string offset=754
.Linfo_string69:
	.asciz	"F_data"                        @ string offset=766
.Linfo_string70:
	.asciz	"FT_data"                       @ string offset=773
.Linfo_string71:
	.asciz	"B_data"                        @ string offset=781
.Linfo_string72:
	.asciz	"H_data"                        @ string offset=788
.Linfo_string73:
	.asciz	"HT_data"                       @ string offset=795
.Linfo_string74:
	.asciz	"Q_data"                        @ string offset=803
.Linfo_string75:
	.asciz	"R_data"                        @ string offset=810
.Linfo_string76:
	.asciz	"K_data"                        @ string offset=817
.Linfo_string77:
	.asciz	"S_data"                        @ string offset=824
.Linfo_string78:
	.asciz	"temp_matrix_data"              @ string offset=831
.Linfo_string79:
	.asciz	"temp_matrix_data1"             @ string offset=848
.Linfo_string80:
	.asciz	"temp_vector_data"              @ string offset=866
.Linfo_string81:
	.asciz	"temp_vector_data1"             @ string offset=883
.Linfo_string82:
	.asciz	"kf_t"                          @ string offset=901
.Linfo_string83:
	.asciz	"KalmanFilter_t"                @ string offset=906
.Linfo_string84:
	.asciz	"ConvergeFlag"                  @ string offset=921
.Linfo_string85:
	.asciz	"StableFlag"                    @ string offset=934
.Linfo_string86:
	.asciz	"ErrorCount"                    @ string offset=945
.Linfo_string87:
	.asciz	"unsigned long long"            @ string offset=956
.Linfo_string88:
	.asciz	"uint64_t"                      @ string offset=975
.Linfo_string89:
	.asciz	"UpdateCount"                   @ string offset=984
.Linfo_string90:
	.asciz	"q"                             @ string offset=996
.Linfo_string91:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=998
.Linfo_string92:
	.asciz	"GyroBias"                      @ string offset=1018
.Linfo_string93:
	.asciz	"Gyro"                          @ string offset=1027
.Linfo_string94:
	.asciz	"Accel"                         @ string offset=1032
.Linfo_string95:
	.asciz	"OrientationCosine"             @ string offset=1038
.Linfo_string96:
	.asciz	"accLPFcoef"                    @ string offset=1056
.Linfo_string97:
	.asciz	"gyro_norm"                     @ string offset=1067
.Linfo_string98:
	.asciz	"accl_norm"                     @ string offset=1077
.Linfo_string99:
	.asciz	"AdaptiveGainScale"             @ string offset=1087
.Linfo_string100:
	.asciz	"Roll"                          @ string offset=1105
.Linfo_string101:
	.asciz	"Pitch"                         @ string offset=1110
.Linfo_string102:
	.asciz	"Yaw"                           @ string offset=1116
.Linfo_string103:
	.asciz	"YawTotalAngle"                 @ string offset=1120
.Linfo_string104:
	.asciz	"Q1"                            @ string offset=1134
.Linfo_string105:
	.asciz	"Q2"                            @ string offset=1137
.Linfo_string106:
	.asciz	"dt"                            @ string offset=1140
.Linfo_string107:
	.asciz	"ChiSquare"                     @ string offset=1143
.Linfo_string108:
	.asciz	"ChiSquare_Data"                @ string offset=1153
.Linfo_string109:
	.asciz	"ChiSquareTestThreshold"        @ string offset=1168
.Linfo_string110:
	.asciz	"lambda"                        @ string offset=1191
.Linfo_string111:
	.asciz	"YawRoundCount"                 @ string offset=1198
.Linfo_string112:
	.asciz	"short"                         @ string offset=1212
.Linfo_string113:
	.asciz	"int16_t"                       @ string offset=1218
.Linfo_string114:
	.asciz	"YawAngleLast"                  @ string offset=1226
.Linfo_string115:
	.asciz	"QEKF_INS_t"                    @ string offset=1239
.Linfo_string116:
	.asciz	"IMU_QuaternionEKF_F"           @ string offset=1250
.Linfo_string117:
	.asciz	"IMU_QuaternionEKF_P_Const"     @ string offset=1270
.Linfo_string118:
	.asciz	"IMU_QuaternionEKF_P"           @ string offset=1296
.Linfo_string119:
	.asciz	"IMU_QuaternionEKF_K"           @ string offset=1316
.Linfo_string120:
	.asciz	"IMU_QuaternionEKF_H"           @ string offset=1336
.Linfo_string121:
	.asciz	"IMU_QuaternionEKF_Init"        @ string offset=1356
.Linfo_string122:
	.asciz	"IMU_QuaternionEKF_Observe"     @ string offset=1379
.Linfo_string123:
	.asciz	"IMU_QuaternionEKF_F_Linearization_P_Fading" @ string offset=1405
.Linfo_string124:
	.asciz	"IMU_QuaternionEKF_SetH"        @ string offset=1448
.Linfo_string125:
	.asciz	"IMU_QuaternionEKF_xhatUpdate"  @ string offset=1471
.Linfo_string126:
	.asciz	"IMU_QuaternionEKF_Reset"       @ string offset=1500
.Linfo_string127:
	.asciz	"IMU_QuaternionEKF_Update"      @ string offset=1524
.Linfo_string128:
	.asciz	"Get_Pitch"                     @ string offset=1549
.Linfo_string129:
	.asciz	"Get_Roll"                      @ string offset=1559
.Linfo_string130:
	.asciz	"Get_Yaw"                       @ string offset=1568
.Linfo_string131:
	.asciz	"Get_YawTotalAngle"             @ string offset=1576
.Linfo_string132:
	.asciz	"invSqrt"                       @ string offset=1594
.Linfo_string133:
	.asciz	"process_noise1"                @ string offset=1602
.Linfo_string134:
	.asciz	"process_noise2"                @ string offset=1617
.Linfo_string135:
	.asciz	"measure_noise"                 @ string offset=1632
.Linfo_string136:
	.asciz	"lpf"                           @ string offset=1646
.Linfo_string137:
	.asciz	"kf"                            @ string offset=1650
.Linfo_string138:
	.asciz	"q0"                            @ string offset=1653
.Linfo_string139:
	.asciz	"q1"                            @ string offset=1656
.Linfo_string140:
	.asciz	"q2"                            @ string offset=1659
.Linfo_string141:
	.asciz	"q3"                            @ string offset=1662
.Linfo_string142:
	.asciz	"qInvNorm"                      @ string offset=1665
.Linfo_string143:
	.asciz	"i"                             @ string offset=1674
.Linfo_string144:
	.asciz	"doubleq0"                      @ string offset=1676
.Linfo_string145:
	.asciz	"doubleq1"                      @ string offset=1685
.Linfo_string146:
	.asciz	"doubleq2"                      @ string offset=1694
.Linfo_string147:
	.asciz	"doubleq3"                      @ string offset=1703
.Linfo_string148:
	.asciz	"j"                             @ string offset=1712
.Linfo_string149:
	.asciz	"gx"                            @ string offset=1714
.Linfo_string150:
	.asciz	"gy"                            @ string offset=1717
.Linfo_string151:
	.asciz	"gz"                            @ string offset=1720
.Linfo_string152:
	.asciz	"ax"                            @ string offset=1723
.Linfo_string153:
	.asciz	"ay"                            @ string offset=1726
.Linfo_string154:
	.asciz	"az"                            @ string offset=1729
.Linfo_string155:
	.asciz	"halfgxdt"                      @ string offset=1732
.Linfo_string156:
	.asciz	"halfgydt"                      @ string offset=1741
.Linfo_string157:
	.asciz	"halfgzdt"                      @ string offset=1750
.Linfo_string158:
	.asciz	"accelInvNorm"                  @ string offset=1759
.Linfo_string159:
	.asciz	"x"                             @ string offset=1772
.Linfo_string160:
	.asciz	"tmp"                           @ string offset=1774
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
