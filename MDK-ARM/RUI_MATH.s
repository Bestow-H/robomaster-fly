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
	.file	"RUI_MATH.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.OneFilter1,"ax",%progbits
	.hidden	OneFilter1                      @ -- Begin function OneFilter1
	.globl	OneFilter1
	.p2align	2
	.type	OneFilter1,%function
	.code	16                              @ @OneFilter1
	.thumb_func
OneFilter1:
.Lfunc_begin0:
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/RUI_MATH.c"
	.loc	2 63 0                          @ ../User/Algorithm/RUI_MATH.c:63:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
                                        @ kill: def $r2 killed $r1
                                        @ kill: def $r2 killed $r0
	strh.w	r0, [sp, #24]
	strh.w	r1, [sp, #22]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
	vstr	s2, [sp, #8]
.Ltmp0:
	.loc	2 66 32 prologue_end            @ ../User/Algorithm/RUI_MATH.c:66:32
	ldr	r0, [sp, #12]
	.loc	2 66 14 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:66:14
	str	r0, [sp, #4]
	.loc	2 67 27 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:67:27
	ldr	r0, [sp, #8]
	.loc	2 67 14 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:67:14
	str	r0, [sp]
.Ltmp1:
	.loc	2 69 6 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:69:6
	ldrsh.w	r0, [sp, #24]
	.loc	2 69 13 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:69:13
	ldrsh.w	r1, [sp, #22]
	.loc	2 69 11                         @ ../User/Algorithm/RUI_MATH.c:69:11
	subs	r0, r0, r1
	.loc	2 69 5                          @ ../User/Algorithm/RUI_MATH.c:69:5
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	2 69 20                         @ ../User/Algorithm/RUI_MATH.c:69:20
	vldr	s2, [sp, #16]
.Ltmp2:
	.loc	2 69 5                          @ ../User/Algorithm/RUI_MATH.c:69:5
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	2 70 20 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:70:20
	ldrsh.w	r0, [sp, #22]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	2 70 24 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:70:24
	vldr	s4, [sp, #4]
	.loc	2 70 42                         @ ../User/Algorithm/RUI_MATH.c:70:42
	ldrsh.w	r0, [sp, #24]
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	vmov.f32	s6, #1.000000e+00
	.loc	2 70 49                         @ ../User/Algorithm/RUI_MATH.c:70:49
	vsub.f32	s6, s6, s4
	.loc	2 70 46                         @ ../User/Algorithm/RUI_MATH.c:70:46
	vmul.f32	s2, s2, s6
	.loc	2 70 40                         @ ../User/Algorithm/RUI_MATH.c:70:40
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 70 11                         @ ../User/Algorithm/RUI_MATH.c:70:11
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 70 4                          @ ../User/Algorithm/RUI_MATH.c:70:4
	strh.w	r0, [sp, #26]
	b	.LBB0_3
.Ltmp4:
.LBB0_2:
	.loc	2 73 20 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:73:20
	ldrsh.w	r0, [sp, #22]
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	2 73 24 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:73:24
	vldr	s4, [sp]
	.loc	2 73 37                         @ ../User/Algorithm/RUI_MATH.c:73:37
	ldrsh.w	r0, [sp, #24]
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	vmov.f32	s6, #1.000000e+00
	.loc	2 73 44                         @ ../User/Algorithm/RUI_MATH.c:73:44
	vsub.f32	s6, s6, s4
	.loc	2 73 41                         @ ../User/Algorithm/RUI_MATH.c:73:41
	vmul.f32	s2, s2, s6
	.loc	2 73 35                         @ ../User/Algorithm/RUI_MATH.c:73:35
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 73 11                         @ ../User/Algorithm/RUI_MATH.c:73:11
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 73 4                          @ ../User/Algorithm/RUI_MATH.c:73:4
	strh.w	r0, [sp, #26]
	b	.LBB0_3
.Ltmp5:
.LBB0_3:
	.loc	2 75 1 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:75:1
	ldrsh.w	r0, [sp, #26]
	add	sp, #28
	bx	lr
.Ltmp6:
.Lfunc_end0:
	.size	OneFilter1, .Lfunc_end0-OneFilter1
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_ABS_int16_t,"ax",%progbits
	.hidden	RUI_F_MATH_ABS_int16_t          @ -- Begin function RUI_F_MATH_ABS_int16_t
	.globl	RUI_F_MATH_ABS_int16_t
	.p2align	2
	.type	RUI_F_MATH_ABS_int16_t,%function
	.code	16                              @ @RUI_F_MATH_ABS_int16_t
	.thumb_func
RUI_F_MATH_ABS_int16_t:
.Lfunc_begin1:
	.loc	2 77 0                          @ ../User/Algorithm/RUI_MATH.c:77:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #6]
.Ltmp7:
	.loc	2 79 12 prologue_end            @ ../User/Algorithm/RUI_MATH.c:79:12
	ldrsh.w	r1, [sp, #6]
	movs	r0, #0
	cmp.w	r0, r1, asr #15
	bne	.LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	2 79 28 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:79:28
	ldrsh.w	r0, [sp, #6]
	.loc	2 79 12                         @ ../User/Algorithm/RUI_MATH.c:79:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_3
.LBB1_2:
	.loc	2 79 37                         @ ../User/Algorithm/RUI_MATH.c:79:37
	ldrsh.w	r0, [sp, #6]
	.loc	2 79 42                         @ ../User/Algorithm/RUI_MATH.c:79:42
	rsbs	r0, r0, #0
	.loc	2 79 12                         @ ../User/Algorithm/RUI_MATH.c:79:12
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_3
.LBB1_3:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 79 5                          @ ../User/Algorithm/RUI_MATH.c:79:5
	sxth	r0, r0
	add	sp, #8
	bx	lr
.Ltmp8:
.Lfunc_end1:
	.size	RUI_F_MATH_ABS_int16_t, .Lfunc_end1-RUI_F_MATH_ABS_int16_t
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_ABS_int32_t,"ax",%progbits
	.hidden	RUI_F_MATH_ABS_int32_t          @ -- Begin function RUI_F_MATH_ABS_int32_t
	.globl	RUI_F_MATH_ABS_int32_t
	.p2align	2
	.type	RUI_F_MATH_ABS_int32_t,%function
	.code	16                              @ @RUI_F_MATH_ABS_int32_t
	.thumb_func
RUI_F_MATH_ABS_int32_t:
.Lfunc_begin2:
	.loc	2 82 0 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:82:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp]
.Ltmp9:
	.loc	2 83 9 prologue_end             @ ../User/Algorithm/RUI_MATH.c:83:9
	ldr	r0, [sp]
.Ltmp10:
	.loc	2 83 9 is_stmt 0                @ ../User/Algorithm/RUI_MATH.c:83:9
	cmp.w	r0, #-1
	bgt	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp11:
	.loc	2 83 27                         @ ../User/Algorithm/RUI_MATH.c:83:27
	ldr	r0, [sp]
	.loc	2 83 26                         @ ../User/Algorithm/RUI_MATH.c:83:26
	rsbs	r0, r0, #0
	.loc	2 83 19                         @ ../User/Algorithm/RUI_MATH.c:83:19
	str	r0, [sp, #4]
	b	.LBB2_5
.Ltmp12:
.LBB2_2:
	.loc	2 84 9 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:84:9
	ldr	r0, [sp]
.Ltmp13:
	.loc	2 84 9 is_stmt 0                @ ../User/Algorithm/RUI_MATH.c:84:9
	cmp	r0, #1
	blt	.LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp14:
	.loc	2 84 26                         @ ../User/Algorithm/RUI_MATH.c:84:26
	ldr	r0, [sp]
	.loc	2 84 19                         @ ../User/Algorithm/RUI_MATH.c:84:19
	str	r0, [sp, #4]
	b	.LBB2_5
.Ltmp15:
.LBB2_4:
	.loc	2 0 19                          @ ../User/Algorithm/RUI_MATH.c:0:19
	movs	r0, #0
	.loc	2 85 2 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:85:2
	str	r0, [sp, #4]
	b	.LBB2_5
.LBB2_5:
	.loc	2 86 1                          @ ../User/Algorithm/RUI_MATH.c:86:1
	ldr	r0, [sp, #4]
	add	sp, #8
	bx	lr
.Ltmp16:
.Lfunc_end2:
	.size	RUI_F_MATH_ABS_int32_t, .Lfunc_end2-RUI_F_MATH_ABS_int32_t
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_ABS_int64_t,"ax",%progbits
	.hidden	RUI_F_MATH_ABS_int64_t          @ -- Begin function RUI_F_MATH_ABS_int64_t
	.globl	RUI_F_MATH_ABS_int64_t
	.p2align	2
	.type	RUI_F_MATH_ABS_int64_t,%function
	.code	16                              @ @RUI_F_MATH_ABS_int64_t
	.thumb_func
RUI_F_MATH_ABS_int64_t:
.Lfunc_begin3:
	.loc	2 88 0                          @ ../User/Algorithm/RUI_MATH.c:88:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
                                        @ kill: def $r2 killed $r0
	str	r1, [sp, #4]
	str	r0, [sp]
.Ltmp17:
	.loc	2 89 9 prologue_end             @ ../User/Algorithm/RUI_MATH.c:89:9
	ldr	r0, [sp, #4]
.Ltmp18:
	.loc	2 89 9 is_stmt 0                @ ../User/Algorithm/RUI_MATH.c:89:9
	cmp.w	r0, #-1
	bgt	.LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp19:
	.loc	2 89 27                         @ ../User/Algorithm/RUI_MATH.c:89:27
	ldr	r0, [sp]
	ldr	r2, [sp, #4]
	.loc	2 89 26                         @ ../User/Algorithm/RUI_MATH.c:89:26
	rsbs	r1, r0, #0
	mov.w	r0, #0
	sbcs	r0, r2
	.loc	2 89 19                         @ ../User/Algorithm/RUI_MATH.c:89:19
	str	r1, [sp, #8]
	str	r0, [sp, #12]
	b	.LBB3_5
.Ltmp20:
.LBB3_2:
	.loc	2 90 9 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:90:9
	ldr	r1, [sp]
	ldr	r0, [sp, #4]
	.loc	2 90 14 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:90:14
	subs	r1, #1
	sbcs	r0, r0, #0
.Ltmp21:
	.loc	2 90 9                          @ ../User/Algorithm/RUI_MATH.c:90:9
	blt	.LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp22:
	.loc	2 90 26                         @ ../User/Algorithm/RUI_MATH.c:90:26
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	.loc	2 90 19                         @ ../User/Algorithm/RUI_MATH.c:90:19
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	b	.LBB3_5
.Ltmp23:
.LBB3_4:
	.loc	2 0 19                          @ ../User/Algorithm/RUI_MATH.c:0:19
	movs	r0, #0
	.loc	2 91 5 is_stmt 1                @ ../User/Algorithm/RUI_MATH.c:91:5
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	b	.LBB3_5
.LBB3_5:
	.loc	2 92 1                          @ ../User/Algorithm/RUI_MATH.c:92:1
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	add	sp, #16
	bx	lr
.Ltmp24:
.Lfunc_end3:
	.size	RUI_F_MATH_ABS_int64_t, .Lfunc_end3-RUI_F_MATH_ABS_int64_t
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_ABS_float,"ax",%progbits
	.hidden	RUI_F_MATH_ABS_float            @ -- Begin function RUI_F_MATH_ABS_float
	.globl	RUI_F_MATH_ABS_float
	.p2align	2
	.type	RUI_F_MATH_ABS_float,%function
	.code	16                              @ @RUI_F_MATH_ABS_float
	.thumb_func
RUI_F_MATH_ABS_float:
.Lfunc_begin4:
	.loc	2 102 0                         @ ../User/Algorithm/RUI_MATH.c:102:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp, #4]
.Ltmp25:
	.loc	2 103 27 prologue_end           @ ../User/Algorithm/RUI_MATH.c:103:27
	ldr	r0, [sp, #4]
	.loc	2 103 14 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:103:14
	str	r0, [sp]
	.loc	2 104 16 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:104:16
	ldr	r0, [sp]
	bic	r0, r0, #-2147483648
	str	r0, [sp]
	.loc	2 105 12                        @ ../User/Algorithm/RUI_MATH.c:105:12
	vldr	s0, [sp]
	.loc	2 105 5 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:105:5
	add	sp, #8
	bx	lr
.Ltmp26:
.Lfunc_end4:
	.size	RUI_F_MATH_ABS_float, .Lfunc_end4-RUI_F_MATH_ABS_float
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_Limit_float,"ax",%progbits
	.hidden	RUI_F_MATH_Limit_float          @ -- Begin function RUI_F_MATH_Limit_float
	.globl	RUI_F_MATH_Limit_float
	.p2align	2
	.type	RUI_F_MATH_Limit_float,%function
	.code	16                              @ @RUI_F_MATH_Limit_float
	.thumb_func
RUI_F_MATH_Limit_float:
.Lfunc_begin5:
	.loc	2 116 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:116:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
	vstr	s2, [sp, #8]
.Ltmp27:
	.loc	2 117 13 prologue_end           @ ../User/Algorithm/RUI_MATH.c:117:13
	vldr	s0, [sp, #8]
	.loc	2 117 20 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:117:20
	vldr	s2, [sp, #16]
	.loc	2 117 12                        @ ../User/Algorithm/RUI_MATH.c:117:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	2 117 27                        @ ../User/Algorithm/RUI_MATH.c:117:27
	vldr	s0, [sp, #16]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	2 117 12                        @ ../User/Algorithm/RUI_MATH.c:117:12
	b	.LBB5_6
.LBB5_2:
	.loc	2 117 35                        @ ../User/Algorithm/RUI_MATH.c:117:35
	vldr	s0, [sp, #8]
	.loc	2 117 42                        @ ../User/Algorithm/RUI_MATH.c:117:42
	vldr	s2, [sp, #12]
	.loc	2 117 34                        @ ../User/Algorithm/RUI_MATH.c:117:34
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB5_4
	b	.LBB5_3
.LBB5_3:
	.loc	2 117 49                        @ ../User/Algorithm/RUI_MATH.c:117:49
	vldr	s0, [sp, #12]
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	2 117 34                        @ ../User/Algorithm/RUI_MATH.c:117:34
	b	.LBB5_5
.LBB5_4:
	.loc	2 117 55                        @ ../User/Algorithm/RUI_MATH.c:117:55
	vldr	s0, [sp, #8]
	vstr	s0, [sp]                        @ 4-byte Spill
	.loc	2 117 34                        @ ../User/Algorithm/RUI_MATH.c:117:34
	b	.LBB5_5
.LBB5_5:
	vldr	s0, [sp]                        @ 4-byte Reload
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	2 117 12                        @ ../User/Algorithm/RUI_MATH.c:117:12
	b	.LBB5_6
.LBB5_6:
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	.loc	2 117 5                         @ ../User/Algorithm/RUI_MATH.c:117:5
	add	sp, #20
	bx	lr
.Ltmp28:
.Lfunc_end5:
	.size	RUI_F_MATH_Limit_float, .Lfunc_end5-RUI_F_MATH_Limit_float
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_Limit_int16,"ax",%progbits
	.hidden	RUI_F_MATH_Limit_int16          @ -- Begin function RUI_F_MATH_Limit_int16
	.globl	RUI_F_MATH_Limit_int16
	.p2align	2
	.type	RUI_F_MATH_Limit_int16,%function
	.code	16                              @ @RUI_F_MATH_Limit_int16
	.thumb_func
RUI_F_MATH_Limit_int16:
.Lfunc_begin6:
	.loc	2 127 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:127:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
                                        @ kill: def $r3 killed $r0
	strh.w	r0, [sp, #14]
	strh.w	r1, [sp, #12]
	strh.w	r2, [sp, #10]
.Ltmp29:
	.loc	2 128 13 prologue_end           @ ../User/Algorithm/RUI_MATH.c:128:13
	ldrsh.w	r0, [sp, #10]
	.loc	2 128 20 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:128:20
	ldrsh.w	r1, [sp, #14]
	.loc	2 128 12                        @ ../User/Algorithm/RUI_MATH.c:128:12
	cmp	r0, r1
	ble	.LBB6_2
	b	.LBB6_1
.LBB6_1:
	.loc	2 128 27                        @ ../User/Algorithm/RUI_MATH.c:128:27
	ldrsh.w	r0, [sp, #14]
	.loc	2 128 12                        @ ../User/Algorithm/RUI_MATH.c:128:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB6_6
.LBB6_2:
	.loc	2 128 35                        @ ../User/Algorithm/RUI_MATH.c:128:35
	ldrsh.w	r0, [sp, #10]
	.loc	2 128 42                        @ ../User/Algorithm/RUI_MATH.c:128:42
	ldrsh.w	r1, [sp, #12]
	.loc	2 128 34                        @ ../User/Algorithm/RUI_MATH.c:128:34
	cmp	r0, r1
	bge	.LBB6_4
	b	.LBB6_3
.LBB6_3:
	.loc	2 128 49                        @ ../User/Algorithm/RUI_MATH.c:128:49
	ldrsh.w	r0, [sp, #12]
	.loc	2 128 34                        @ ../User/Algorithm/RUI_MATH.c:128:34
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB6_5
.LBB6_4:
	.loc	2 128 55                        @ ../User/Algorithm/RUI_MATH.c:128:55
	ldrsh.w	r0, [sp, #10]
	.loc	2 128 34                        @ ../User/Algorithm/RUI_MATH.c:128:34
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB6_5
.LBB6_5:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 128 12                        @ ../User/Algorithm/RUI_MATH.c:128:12
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB6_6
.LBB6_6:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 128 5                         @ ../User/Algorithm/RUI_MATH.c:128:5
	sxth	r0, r0
	add	sp, #16
	bx	lr
.Ltmp30:
.Lfunc_end6:
	.size	RUI_F_MATH_Limit_int16, .Lfunc_end6-RUI_F_MATH_Limit_int16
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_SETBIT,"ax",%progbits
	.hidden	RUI_F_MATH_SETBIT               @ -- Begin function RUI_F_MATH_SETBIT
	.globl	RUI_F_MATH_SETBIT
	.p2align	2
	.type	RUI_F_MATH_SETBIT,%function
	.code	16                              @ @RUI_F_MATH_SETBIT
	.thumb_func
RUI_F_MATH_SETBIT:
.Lfunc_begin7:
	.loc	2 138 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:138:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp31:
	.loc	2 139 31 prologue_end           @ ../User/Algorithm/RUI_MATH.c:139:31
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	2 139 28 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:139:28
	lsls	r0, r1
	.loc	2 139 19                        @ ../User/Algorithm/RUI_MATH.c:139:19
	strb.w	r0, [sp, #3]
.Ltmp32:
	.loc	2 140 9 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:140:9
	ldr	r0, [sp, #4]
.Ltmp33:
	.loc	2 140 9 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:140:9
	cbz	r0, .LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp34:
	.loc	2 142 18 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:142:18
	ldrb.w	r2, [sp, #3]
	.loc	2 142 10 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:142:10
	ldr	r1, [sp, #12]
	.loc	2 142 15                        @ ../User/Algorithm/RUI_MATH.c:142:15
	ldrb	r0, [r1]
	orrs	r0, r2
	strb	r0, [r1]
	.loc	2 143 5 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:143:5
	b	.LBB7_3
.Ltmp35:
.LBB7_2:
	.loc	2 146 19                        @ ../User/Algorithm/RUI_MATH.c:146:19
	ldrb.w	r2, [sp, #3]
	.loc	2 146 10 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:146:10
	ldr	r1, [sp, #12]
	.loc	2 146 15                        @ ../User/Algorithm/RUI_MATH.c:146:15
	ldrb	r0, [r1]
	bics	r0, r2
	strb	r0, [r1]
	b	.LBB7_3
.Ltmp36:
.LBB7_3:
	.loc	2 148 1 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:148:1
	add	sp, #16
	bx	lr
.Ltmp37:
.Lfunc_end7:
	.size	RUI_F_MATH_SETBIT, .Lfunc_end7-RUI_F_MATH_SETBIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MATH_INV_SQRT_float,"ax",%progbits
	.hidden	RUI_F_MATH_INV_SQRT_float       @ -- Begin function RUI_F_MATH_INV_SQRT_float
	.globl	RUI_F_MATH_INV_SQRT_float
	.p2align	2
	.type	RUI_F_MATH_INV_SQRT_float,%function
	.code	16                              @ @RUI_F_MATH_INV_SQRT_float
	.thumb_func
RUI_F_MATH_INV_SQRT_float:
.Lfunc_begin8:
	.loc	2 157 0                         @ ../User/Algorithm/RUI_MATH.c:157:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	vstr	s0, [sp, #8]
.Ltmp38:
	.loc	2 158 30 prologue_end           @ ../User/Algorithm/RUI_MATH.c:158:30
	vldr	s0, [sp, #8]
	vmov.f32	s2, #5.000000e-01
	.loc	2 158 28 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:158:28
	vmul.f32	s0, s0, s2
	.loc	2 158 11                        @ ../User/Algorithm/RUI_MATH.c:158:11
	vstr	s0, [sp, #4]
	.loc	2 159 18 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:159:18
	ldr	r0, [sp, #8]
	.loc	2 159 14 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:159:14
	str	r0, [sp]
	.loc	2 160 23 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:160:23
	ldr	r1, [sp]
	movw	r0, #23007
	movt	r0, #24375
	.loc	2 160 20 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:160:20
	sub.w	r0, r0, r1, lsr #1
	.loc	2 160 7                         @ ../User/Algorithm/RUI_MATH.c:160:7
	str	r0, [sp]
	.loc	2 161 12 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:161:12
	ldr	r0, [sp]
	.loc	2 161 10 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:161:10
	str	r0, [sp, #8]
	.loc	2 162 12 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:162:12
	vldr	s0, [sp, #8]
	.loc	2 162 27 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:162:27
	vldr	s2, [sp, #4]
	.loc	2 162 37                        @ ../User/Algorithm/RUI_MATH.c:162:37
	vmul.f32	s2, s2, s0
	.loc	2 162 25                        @ ../User/Algorithm/RUI_MATH.c:162:25
	vmul.f32	s4, s2, s0
	vmov.f32	s2, #1.500000e+00
	vsub.f32	s2, s2, s4
	.loc	2 162 17                        @ ../User/Algorithm/RUI_MATH.c:162:17
	vmul.f32	s0, s0, s2
	.loc	2 162 10                        @ ../User/Algorithm/RUI_MATH.c:162:10
	vstr	s0, [sp, #8]
	.loc	2 163 12 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:163:12
	vldr	s0, [sp, #8]
	.loc	2 163 5 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:163:5
	add	sp, #12
	bx	lr
.Ltmp39:
.Lfunc_end8:
	.size	RUI_F_MATH_INV_SQRT_float, .Lfunc_end8-RUI_F_MATH_INV_SQRT_float
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Hex_To_Float,"ax",%progbits
	.hidden	Hex_To_Float                    @ -- Begin function Hex_To_Float
	.globl	Hex_To_Float
	.p2align	2
	.type	Hex_To_Float,%function
	.code	16                              @ @Hex_To_Float
	.thumb_func
Hex_To_Float:
.Lfunc_begin9:
	.loc	2 171 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:171:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp40:
	.loc	2 172 20 prologue_end           @ ../User/Algorithm/RUI_MATH.c:172:20
	ldr	r0, [sp, #4]
	.loc	2 172 10 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:172:10
	vldr	s0, [r0]
	.loc	2 172 3                         @ ../User/Algorithm/RUI_MATH.c:172:3
	add	sp, #8
	bx	lr
.Ltmp41:
.Lfunc_end9:
	.size	Hex_To_Float, .Lfunc_end9-Hex_To_Float
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FloatTohex,"ax",%progbits
	.hidden	FloatTohex                      @ -- Begin function FloatTohex
	.globl	FloatTohex
	.p2align	2
	.type	FloatTohex,%function
	.code	16                              @ @FloatTohex
	.thumb_func
FloatTohex:
.Lfunc_begin10:
	.loc	2 176 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:176:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	vstr	s0, [sp]
.Ltmp42:
	.loc	2 177 10 prologue_end           @ ../User/Algorithm/RUI_MATH.c:177:10
	ldr	r0, [sp]
	.loc	2 177 3 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:177:3
	add	sp, #4
	bx	lr
.Ltmp43:
.Lfunc_end10:
	.size	FloatTohex, .Lfunc_end10-FloatTohex
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.float_to_uint,"ax",%progbits
	.hidden	float_to_uint                   @ -- Begin function float_to_uint
	.globl	float_to_uint
	.p2align	2
	.type	float_to_uint,%function
	.code	16                              @ @float_to_uint
	.thumb_func
float_to_uint:
.Lfunc_begin11:
	.loc	2 192 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:192:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	vstr	s0, [sp, #20]
	vstr	s1, [sp, #16]
	vstr	s2, [sp, #12]
	str	r0, [sp, #8]
.Ltmp44:
	.loc	2 194 16 prologue_end           @ ../User/Algorithm/RUI_MATH.c:194:16
	vldr	s0, [sp, #12]
	.loc	2 194 24 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:194:24
	vldr	s2, [sp, #16]
	.loc	2 194 22                        @ ../User/Algorithm/RUI_MATH.c:194:22
	vsub.f32	s0, s0, s2
	.loc	2 194 9                         @ ../User/Algorithm/RUI_MATH.c:194:9
	vstr	s0, [sp, #4]
	.loc	2 195 18 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:195:18
	ldr	r0, [sp, #16]
	.loc	2 195 9 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:195:9
	str	r0, [sp]
	.loc	2 196 18 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:196:18
	vldr	s0, [sp, #20]
	.loc	2 196 26 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:196:26
	vldr	s2, [sp]
	.loc	2 196 25                        @ ../User/Algorithm/RUI_MATH.c:196:25
	vsub.f32	s0, s0, s2
	.loc	2 196 47                        @ ../User/Algorithm/RUI_MATH.c:196:47
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	2 196 45                        @ ../User/Algorithm/RUI_MATH.c:196:45
	lsls	r0, r1
	.loc	2 196 52                        @ ../User/Algorithm/RUI_MATH.c:196:52
	subs	r0, #1
	.loc	2 196 35                        @ ../User/Algorithm/RUI_MATH.c:196:35
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	.loc	2 196 33                        @ ../User/Algorithm/RUI_MATH.c:196:33
	vmul.f32	s0, s0, s2
	.loc	2 196 57                        @ ../User/Algorithm/RUI_MATH.c:196:57
	vldr	s2, [sp, #4]
	.loc	2 196 56                        @ ../User/Algorithm/RUI_MATH.c:196:56
	vdiv.f32	s0, s0, s2
	.loc	2 196 10                        @ ../User/Algorithm/RUI_MATH.c:196:10
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 196 3                         @ ../User/Algorithm/RUI_MATH.c:196:3
	add	sp, #24
	bx	lr
.Ltmp45:
.Lfunc_end11:
	.size	float_to_uint, .Lfunc_end11-float_to_uint
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uint_to_float,"ax",%progbits
	.hidden	uint_to_float                   @ -- Begin function uint_to_float
	.globl	uint_to_float
	.p2align	2
	.type	uint_to_float,%function
	.code	16                              @ @uint_to_float
	.thumb_func
uint_to_float:
.Lfunc_begin12:
	.loc	2 210 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:210:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
	str	r1, [sp, #8]
.Ltmp46:
	.loc	2 212 16 prologue_end           @ ../User/Algorithm/RUI_MATH.c:212:16
	vldr	s0, [sp, #12]
	.loc	2 212 24 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:212:24
	vldr	s2, [sp, #16]
	.loc	2 212 22                        @ ../User/Algorithm/RUI_MATH.c:212:22
	vsub.f32	s0, s0, s2
	.loc	2 212 9                         @ ../User/Algorithm/RUI_MATH.c:212:9
	vstr	s0, [sp, #4]
	.loc	2 213 18 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:213:18
	ldr	r0, [sp, #16]
	.loc	2 213 9 is_stmt 0               @ ../User/Algorithm/RUI_MATH.c:213:9
	str	r0, [sp]
	.loc	2 214 11 is_stmt 1              @ ../User/Algorithm/RUI_MATH.c:214:11
	vldr	s0, [sp, #20]
	vcvt.f32.s32	s0, s0
	.loc	2 214 25 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:214:25
	vldr	s2, [sp, #4]
	.loc	2 214 24                        @ ../User/Algorithm/RUI_MATH.c:214:24
	vmul.f32	s0, s0, s2
	.loc	2 214 43                        @ ../User/Algorithm/RUI_MATH.c:214:43
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	2 214 41                        @ ../User/Algorithm/RUI_MATH.c:214:41
	lsls	r0, r1
	.loc	2 214 48                        @ ../User/Algorithm/RUI_MATH.c:214:48
	subs	r0, #1
	.loc	2 214 31                        @ ../User/Algorithm/RUI_MATH.c:214:31
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	.loc	2 214 29                        @ ../User/Algorithm/RUI_MATH.c:214:29
	vdiv.f32	s0, s0, s2
	.loc	2 214 55                        @ ../User/Algorithm/RUI_MATH.c:214:55
	vldr	s2, [sp]
	.loc	2 214 53                        @ ../User/Algorithm/RUI_MATH.c:214:53
	vadd.f32	s0, s0, s2
	.loc	2 214 3                         @ ../User/Algorithm/RUI_MATH.c:214:3
	add	sp, #24
	bx	lr
.Ltmp47:
.Lfunc_end12:
	.size	uint_to_float, .Lfunc_end12-uint_to_float
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.get_vbus_input,"ax",%progbits
	.hidden	get_vbus_input                  @ -- Begin function get_vbus_input
	.globl	get_vbus_input
	.p2align	2
	.type	get_vbus_input,%function
	.code	16                              @ @get_vbus_input
	.thumb_func
get_vbus_input:
.Lfunc_begin13:
	.loc	2 218 0 is_stmt 1               @ ../User/Algorithm/RUI_MATH.c:218:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #2]
.Ltmp48:
	.loc	2 219 17 prologue_end           @ ../User/Algorithm/RUI_MATH.c:219:17
	ldrh.w	r0, [sp, #2]
	.loc	2 219 10 is_stmt 0              @ ../User/Algorithm/RUI_MATH.c:219:10
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI13_0
	.loc	2 219 22                        @ ../User/Algorithm/RUI_MATH.c:219:22
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI13_1
	.loc	2 219 27                        @ ../User/Algorithm/RUI_MATH.c:219:27
	vdiv.f32	s0, s0, s2
	vmov.f32	s2, #1.100000e+01
	.loc	2 219 34                        @ ../User/Algorithm/RUI_MATH.c:219:34
	vmul.f32	s0, s0, s2
	.loc	2 219 2                         @ ../User/Algorithm/RUI_MATH.c:219:2
	add	sp, #4
	bx	lr
.Ltmp49:
	.p2align	2
@ %bb.1:
	.loc	2 0 2                           @ ../User/Algorithm/RUI_MATH.c:0:2
.LCPI13_0:
	.long	0x40533333                      @ float 3.29999995
.LCPI13_1:
	.long	0x477fff00                      @ float 65535
.Lfunc_end13:
	.size	get_vbus_input, .Lfunc_end13-get_vbus_input
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
	.byte	3                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	9                               @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x406 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x2d:0x5 DW_TAG_pointer_type
	.long	50                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x32:0xb DW_TAG_typedef
	.long	61                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x3d:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x44:0x5 DW_TAG_pointer_type
	.long	38                              @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x50:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	958                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x65:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	958                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x73:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	958                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x81:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x8f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	1005                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xb9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.long	1005                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc8:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	958                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xdd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.long	958                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xec:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	976                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x101:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	976                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x110:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	987                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x125:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	987                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x134:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x149:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x157:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	50                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x166:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x17b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x189:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x197:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1a6:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	958                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	958                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1c9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	958                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	958                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1e6:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x1f7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	1010                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x205:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x213:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x221:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	1015                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x230:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x245:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x253:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x261:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	50                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x270:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x285:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	45                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x293:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2a2:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	50                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x2b7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2c6:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	73                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x2db:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2e9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2f7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x305:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x313:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x321:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x330:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x345:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x353:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x361:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x36f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	73                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x37d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x38b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.long	38                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x39a:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	38                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x3af:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.long	1022                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3be:0xb DW_TAG_typedef
	.long	969                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x3c9:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x3d0:0xb DW_TAG_typedef
	.long	73                              @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3db:0xb DW_TAG_typedef
	.long	998                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x3e6:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x3ed:0x5 DW_TAG_const_type
	.long	38                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3f2:0x5 DW_TAG_pointer_type
	.long	1015                            @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x3f7:0x7 DW_TAG_base_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x3fe:0xb DW_TAG_typedef
	.long	1033                            @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	2                               @ Abbrev [2] 0x409:0x7 DW_TAG_base_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"RUI_MATH.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"float"                         @ string offset=119
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=125
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=138
.Linfo_string6:
	.asciz	"int"                           @ string offset=147
.Linfo_string7:
	.asciz	"OneFilter1"                    @ string offset=151
.Linfo_string8:
	.asciz	"short"                         @ string offset=162
.Linfo_string9:
	.asciz	"int16_t"                       @ string offset=168
.Linfo_string10:
	.asciz	"RUI_F_MATH_ABS_int16_t"        @ string offset=176
.Linfo_string11:
	.asciz	"RUI_F_MATH_ABS_int32_t"        @ string offset=199
.Linfo_string12:
	.asciz	"int32_t"                       @ string offset=222
.Linfo_string13:
	.asciz	"RUI_F_MATH_ABS_int64_t"        @ string offset=230
.Linfo_string14:
	.asciz	"long long"                     @ string offset=253
.Linfo_string15:
	.asciz	"int64_t"                       @ string offset=263
.Linfo_string16:
	.asciz	"RUI_F_MATH_ABS_float"          @ string offset=271
.Linfo_string17:
	.asciz	"RUI_F_MATH_Limit_float"        @ string offset=292
.Linfo_string18:
	.asciz	"RUI_F_MATH_Limit_int16"        @ string offset=315
.Linfo_string19:
	.asciz	"RUI_F_MATH_SETBIT"             @ string offset=338
.Linfo_string20:
	.asciz	"RUI_F_MATH_INV_SQRT_float"     @ string offset=356
.Linfo_string21:
	.asciz	"Hex_To_Float"                  @ string offset=382
.Linfo_string22:
	.asciz	"FloatTohex"                    @ string offset=395
.Linfo_string23:
	.asciz	"float_to_uint"                 @ string offset=406
.Linfo_string24:
	.asciz	"uint_to_float"                 @ string offset=420
.Linfo_string25:
	.asciz	"get_vbus_input"                @ string offset=434
.Linfo_string26:
	.asciz	"last"                          @ string offset=449
.Linfo_string27:
	.asciz	"now"                           @ string offset=454
.Linfo_string28:
	.asciz	"thresholdValue"                @ string offset=458
.Linfo_string29:
	.asciz	"filter1"                       @ string offset=473
.Linfo_string30:
	.asciz	"filter2"                       @ string offset=481
.Linfo_string31:
	.asciz	"sensitivlFilter"               @ string offset=489
.Linfo_string32:
	.asciz	"numbFilter"                    @ string offset=505
.Linfo_string33:
	.asciz	"DATA"                          @ string offset=516
.Linfo_string34:
	.asciz	"RUI_V_TEMP"                    @ string offset=521
.Linfo_string35:
	.asciz	"MAX"                           @ string offset=532
.Linfo_string36:
	.asciz	"MIN"                           @ string offset=536
.Linfo_string37:
	.asciz	"byte"                          @ string offset=540
.Linfo_string38:
	.asciz	"unsigned char"                 @ string offset=545
.Linfo_string39:
	.asciz	"position"                      @ string offset=559
.Linfo_string40:
	.asciz	"value"                         @ string offset=568
.Linfo_string41:
	.asciz	"mask"                          @ string offset=574
.Linfo_string42:
	.asciz	"DATA_half"                     @ string offset=579
.Linfo_string43:
	.asciz	"i"                             @ string offset=589
.Linfo_string44:
	.asciz	"Byte"                          @ string offset=591
.Linfo_string45:
	.asciz	"num"                           @ string offset=596
.Linfo_string46:
	.asciz	"HEX"                           @ string offset=600
.Linfo_string47:
	.asciz	"x_float"                       @ string offset=604
.Linfo_string48:
	.asciz	"x_min"                         @ string offset=612
.Linfo_string49:
	.asciz	"x_max"                         @ string offset=618
.Linfo_string50:
	.asciz	"bits"                          @ string offset=624
.Linfo_string51:
	.asciz	"span"                          @ string offset=629
.Linfo_string52:
	.asciz	"offset"                        @ string offset=634
.Linfo_string53:
	.asciz	"x_int"                         @ string offset=641
.Linfo_string54:
	.asciz	"unsigned short"                @ string offset=647
.Linfo_string55:
	.asciz	"uint16_t"                      @ string offset=662
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
