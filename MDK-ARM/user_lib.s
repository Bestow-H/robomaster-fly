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
	.file	"user_lib.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/user_lib.c"
	.section	.text.Sqrt,"ax",%progbits
	.hidden	Sqrt                            @ -- Begin function Sqrt
	.globl	Sqrt
	.p2align	2
	.type	Sqrt,%function
	.code	16                              @ @Sqrt
	.thumb_func
Sqrt:
.Lfunc_begin0:
	.loc	2 9 0                           @ ../User/Algorithm/user_lib.c:9:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	vstr	s0, [sp, #16]
.Ltmp0:
	.loc	2 14 9 prologue_end             @ ../User/Algorithm/user_lib.c:14:9
	vldr	s0, [sp, #16]
.Ltmp1:
	.loc	2 14 9 is_stmt 0                @ ../User/Algorithm/user_lib.c:14:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	2 0 9                           @ ../User/Algorithm/user_lib.c:0:9
	movs	r0, #0
.Ltmp2:
	.loc	2 16 9 is_stmt 1                @ ../User/Algorithm/user_lib.c:16:9
	str	r0, [sp, #20]
	b	.LBB0_8
.Ltmp3:
.LBB0_2:
	.loc	2 20 9                          @ ../User/Algorithm/user_lib.c:20:9
	vldr	s0, [sp, #16]
	vmov.f32	s2, #2.000000e+00
	.loc	2 20 11 is_stmt 0               @ ../User/Algorithm/user_lib.c:20:11
	vdiv.f32	s0, s0, s2
	.loc	2 20 7                          @ ../User/Algorithm/user_lib.c:20:7
	vstr	s0, [sp, #12]
	.loc	2 23 16 is_stmt 1               @ ../User/Algorithm/user_lib.c:23:16
	vldr	s0, [sp, #16]
	vldr	s2, .LCPI0_0
	.loc	2 23 18 is_stmt 0               @ ../User/Algorithm/user_lib.c:23:18
	vmul.f32	s0, s0, s2
	.loc	2 23 14                         @ ../User/Algorithm/user_lib.c:23:14
	vstr	s0, [sp, #4]
	.loc	2 25 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:25:5
	b	.LBB0_3
.LBB0_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp4:
	.loc	2 27 18                         @ ../User/Algorithm/user_lib.c:27:18
	vldr	s0, [sp, #12]
	.loc	2 27 27 is_stmt 0               @ ../User/Algorithm/user_lib.c:27:27
	vldr	s2, [sp, #16]
	.loc	2 27 25                         @ ../User/Algorithm/user_lib.c:27:25
	vmul.f32	s0, s0, s0
	vsub.f32	s0, s0, s2
	.loc	2 27 15                         @ ../User/Algorithm/user_lib.c:27:15
	vstr	s0, [sp, #8]
	.loc	2 28 14 is_stmt 1               @ ../User/Algorithm/user_lib.c:28:14
	vldr	s2, [sp, #8]
	.loc	2 28 27 is_stmt 0               @ ../User/Algorithm/user_lib.c:28:27
	vldr	s0, [sp, #12]
	.loc	2 28 25                         @ ../User/Algorithm/user_lib.c:28:25
	vadd.f32	s4, s0, s0
	.loc	2 28 20                         @ ../User/Algorithm/user_lib.c:28:20
	vdiv.f32	s2, s2, s4
	.loc	2 28 11                         @ ../User/Algorithm/user_lib.c:28:11
	vsub.f32	s0, s0, s2
	vstr	s0, [sp, #12]
	.loc	2 29 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:29:5
	b	.LBB0_4
.Ltmp5:
.LBB0_4:                                @   in Loop: Header=BB0_3 Depth=1
	.loc	2 29 14 is_stmt 0               @ ../User/Algorithm/user_lib.c:29:14
	vldr	s0, [sp, #8]
	.loc	2 29 22                         @ ../User/Algorithm/user_lib.c:29:22
	vldr	s2, [sp, #4]
	movs	r0, #1
	.loc	2 29 31                         @ ../User/Algorithm/user_lib.c:29:31
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	str	r0, [sp]                        @ 4-byte Spill
	bgt	.LBB0_6
	b	.LBB0_5
.LBB0_5:                                @   in Loop: Header=BB0_3 Depth=1
	.loc	2 29 34                         @ ../User/Algorithm/user_lib.c:29:34
	vldr	s0, [sp, #8]
	.loc	2 29 43                         @ ../User/Algorithm/user_lib.c:29:43
	vldr	s2, [sp, #4]
	.loc	2 29 42                         @ ../User/Algorithm/user_lib.c:29:42
	vneg.f32	s2, s2
	movs	r0, #0
	.loc	2 29 40                         @ ../User/Algorithm/user_lib.c:29:40
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	it	lt
	movlt	r0, #1
	.loc	2 29 31                         @ ../User/Algorithm/user_lib.c:29:31
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB0_6
.LBB0_6:                                @   in Loop: Header=BB0_3 Depth=1
	.loc	2 0 31                          @ ../User/Algorithm/user_lib.c:0:31
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp6:
	.loc	2 29 5                          @ ../User/Algorithm/user_lib.c:29:5
	lsls	r0, r0, #31
	cmp	r0, #0
	bne	.LBB0_3
	b	.LBB0_7
.Ltmp7:
.LBB0_7:
	.loc	2 31 12 is_stmt 1               @ ../User/Algorithm/user_lib.c:31:12
	ldr	r0, [sp, #12]
	.loc	2 31 5 is_stmt 0                @ ../User/Algorithm/user_lib.c:31:5
	str	r0, [sp, #20]
	b	.LBB0_8
.LBB0_8:
	.loc	2 32 1 is_stmt 1                @ ../User/Algorithm/user_lib.c:32:1
	vldr	s0, [sp, #20]
	add	sp, #24
	bx	lr
.Ltmp8:
	.p2align	2
@ %bb.9:
	.loc	2 0 1 is_stmt 0                 @ ../User/Algorithm/user_lib.c:0:1
.LCPI0_0:
	.long	0x3a83126f                      @ float 0.00100000005
.Lfunc_end0:
	.size	Sqrt, .Lfunc_end0-Sqrt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ramp_init,"ax",%progbits
	.hidden	ramp_init                       @ -- Begin function ramp_init
	.globl	ramp_init
	.p2align	2
	.type	ramp_init,%function
	.code	16                              @ @ramp_init
	.thumb_func
ramp_init:
.Lfunc_begin1:
	.loc	2 44 0 is_stmt 1                @ ../User/Algorithm/user_lib.c:44:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	vstr	s0, [sp, #8]
	vstr	s1, [sp, #4]
	vstr	s2, [sp]
.Ltmp9:
	.loc	2 45 38 prologue_end            @ ../User/Algorithm/user_lib.c:45:38
	ldr	r0, [sp, #8]
	.loc	2 45 5 is_stmt 0                @ ../User/Algorithm/user_lib.c:45:5
	ldr	r1, [sp, #12]
	.loc	2 45 36                         @ ../User/Algorithm/user_lib.c:45:36
	str	r0, [r1, #16]
	.loc	2 46 35 is_stmt 1               @ ../User/Algorithm/user_lib.c:46:35
	ldr	r0, [sp, #4]
	.loc	2 46 5 is_stmt 0                @ ../User/Algorithm/user_lib.c:46:5
	ldr	r1, [sp, #12]
	.loc	2 46 33                         @ ../User/Algorithm/user_lib.c:46:33
	str	r0, [r1, #12]
	.loc	2 47 35 is_stmt 1               @ ../User/Algorithm/user_lib.c:47:35
	ldr	r0, [sp]
	.loc	2 47 5 is_stmt 0                @ ../User/Algorithm/user_lib.c:47:5
	ldr	r1, [sp, #12]
	.loc	2 47 33                         @ ../User/Algorithm/user_lib.c:47:33
	str	r0, [r1, #8]
	.loc	2 48 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:48:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 48 29 is_stmt 0               @ ../User/Algorithm/user_lib.c:48:29
	str	r0, [r1]
	.loc	2 49 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:49:5
	ldr	r1, [sp, #12]
	.loc	2 49 27 is_stmt 0               @ ../User/Algorithm/user_lib.c:49:27
	str	r0, [r1, #4]
	.loc	2 50 1 is_stmt 1                @ ../User/Algorithm/user_lib.c:50:1
	add	sp, #16
	bx	lr
.Ltmp10:
.Lfunc_end1:
	.size	ramp_init, .Lfunc_end1-ramp_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ramp_calc,"ax",%progbits
	.hidden	ramp_calc                       @ -- Begin function ramp_calc
	.globl	ramp_calc
	.p2align	2
	.type	ramp_calc,%function
	.code	16                              @ @ramp_calc
	.thumb_func
ramp_calc:
.Lfunc_begin2:
	.loc	2 60 0                          @ ../User/Algorithm/user_lib.c:60:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	vstr	s0, [sp]
.Ltmp11:
	.loc	2 61 31 prologue_end            @ ../User/Algorithm/user_lib.c:61:31
	ldr	r0, [sp]
	.loc	2 61 5 is_stmt 0                @ ../User/Algorithm/user_lib.c:61:5
	ldr	r1, [sp, #4]
	.loc	2 61 29                         @ ../User/Algorithm/user_lib.c:61:29
	str	r0, [r1]
	.loc	2 62 30 is_stmt 1               @ ../User/Algorithm/user_lib.c:62:30
	ldr	r0, [sp, #4]
	.loc	2 62 48 is_stmt 0               @ ../User/Algorithm/user_lib.c:62:48
	vldr	s0, [r0]
	.loc	2 62 27                         @ ../User/Algorithm/user_lib.c:62:27
	vldr	s2, [r0, #4]
	.loc	2 62 74                         @ ../User/Algorithm/user_lib.c:62:74
	vldr	s4, [r0, #16]
	.loc	2 62 27                         @ ../User/Algorithm/user_lib.c:62:27
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [r0, #4]
.Ltmp12:
	.loc	2 63 9 is_stmt 1                @ ../User/Algorithm/user_lib.c:63:9
	ldr	r0, [sp, #4]
	.loc	2 63 27 is_stmt 0               @ ../User/Algorithm/user_lib.c:63:27
	vldr	s0, [r0, #4]
	.loc	2 63 51                         @ ../User/Algorithm/user_lib.c:63:51
	vldr	s2, [r0, #12]
.Ltmp13:
	.loc	2 63 9                          @ ../User/Algorithm/user_lib.c:63:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp14:
	.loc	2 65 33 is_stmt 1               @ ../User/Algorithm/user_lib.c:65:33
	ldr	r1, [sp, #4]
	.loc	2 65 51 is_stmt 0               @ ../User/Algorithm/user_lib.c:65:51
	ldr	r0, [r1, #12]
	.loc	2 65 31                         @ ../User/Algorithm/user_lib.c:65:31
	str	r0, [r1, #4]
	.loc	2 66 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:66:5
	b	.LBB2_5
.Ltmp15:
.LBB2_2:
	.loc	2 67 14                         @ ../User/Algorithm/user_lib.c:67:14
	ldr	r0, [sp, #4]
	.loc	2 67 32 is_stmt 0               @ ../User/Algorithm/user_lib.c:67:32
	vldr	s0, [r0, #4]
	.loc	2 67 56                         @ ../User/Algorithm/user_lib.c:67:56
	vldr	s2, [r0, #8]
.Ltmp16:
	.loc	2 67 14                         @ ../User/Algorithm/user_lib.c:67:14
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp17:
	.loc	2 69 33 is_stmt 1               @ ../User/Algorithm/user_lib.c:69:33
	ldr	r1, [sp, #4]
	.loc	2 69 51 is_stmt 0               @ ../User/Algorithm/user_lib.c:69:51
	ldr	r0, [r1, #8]
	.loc	2 69 31                         @ ../User/Algorithm/user_lib.c:69:31
	str	r0, [r1, #4]
	.loc	2 70 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:70:5
	b	.LBB2_4
.Ltmp18:
.LBB2_4:
	.loc	2 0 5 is_stmt 0                 @ ../User/Algorithm/user_lib.c:0:5
	b	.LBB2_5
.LBB2_5:
	.loc	2 71 12 is_stmt 1               @ ../User/Algorithm/user_lib.c:71:12
	ldr	r0, [sp, #4]
	.loc	2 71 30 is_stmt 0               @ ../User/Algorithm/user_lib.c:71:30
	vldr	s0, [r0, #4]
	.loc	2 71 5                          @ ../User/Algorithm/user_lib.c:71:5
	add	sp, #8
	bx	lr
.Ltmp19:
.Lfunc_end2:
	.size	ramp_calc, .Lfunc_end2-ramp_calc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.abs_limit,"ax",%progbits
	.hidden	abs_limit                       @ -- Begin function abs_limit
	.globl	abs_limit
	.p2align	2
	.type	abs_limit,%function
	.code	16                              @ @abs_limit
	.thumb_func
abs_limit:
.Lfunc_begin3:
	.loc	2 76 0 is_stmt 1                @ ../User/Algorithm/user_lib.c:76:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp, #4]
	vstr	s1, [sp]
.Ltmp20:
	.loc	2 77 9 prologue_end             @ ../User/Algorithm/user_lib.c:77:9
	vldr	s0, [sp, #4]
	.loc	2 77 15 is_stmt 0               @ ../User/Algorithm/user_lib.c:77:15
	vldr	s2, [sp]
.Ltmp21:
	.loc	2 77 9                          @ ../User/Algorithm/user_lib.c:77:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp22:
	.loc	2 79 15 is_stmt 1               @ ../User/Algorithm/user_lib.c:79:15
	ldr	r0, [sp]
	.loc	2 79 13 is_stmt 0               @ ../User/Algorithm/user_lib.c:79:13
	str	r0, [sp, #4]
	.loc	2 80 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:80:5
	b	.LBB3_5
.Ltmp23:
.LBB3_2:
	.loc	2 81 14                         @ ../User/Algorithm/user_lib.c:81:14
	vldr	s0, [sp, #4]
	.loc	2 81 21 is_stmt 0               @ ../User/Algorithm/user_lib.c:81:21
	vldr	s2, [sp]
	.loc	2 81 20                         @ ../User/Algorithm/user_lib.c:81:20
	vneg.f32	s2, s2
.Ltmp24:
	.loc	2 81 14                         @ ../User/Algorithm/user_lib.c:81:14
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp25:
	.loc	2 83 16 is_stmt 1               @ ../User/Algorithm/user_lib.c:83:16
	vldr	s0, [sp]
	.loc	2 83 15 is_stmt 0               @ ../User/Algorithm/user_lib.c:83:15
	vneg.f32	s0, s0
	.loc	2 83 13                         @ ../User/Algorithm/user_lib.c:83:13
	vstr	s0, [sp, #4]
	.loc	2 84 5 is_stmt 1                @ ../User/Algorithm/user_lib.c:84:5
	b	.LBB3_4
.Ltmp26:
.LBB3_4:
	.loc	2 0 5 is_stmt 0                 @ ../User/Algorithm/user_lib.c:0:5
	b	.LBB3_5
.LBB3_5:
	.loc	2 85 12 is_stmt 1               @ ../User/Algorithm/user_lib.c:85:12
	vldr	s0, [sp, #4]
	.loc	2 85 5 is_stmt 0                @ ../User/Algorithm/user_lib.c:85:5
	add	sp, #8
	bx	lr
.Ltmp27:
.Lfunc_end3:
	.size	abs_limit, .Lfunc_end3-abs_limit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.sign,"ax",%progbits
	.hidden	sign                            @ -- Begin function sign
	.globl	sign
	.p2align	2
	.type	sign,%function
	.code	16                              @ @sign
	.thumb_func
sign:
.Lfunc_begin4:
	.loc	2 90 0 is_stmt 1                @ ../User/Algorithm/user_lib.c:90:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	vstr	s0, [sp]
.Ltmp28:
	.loc	2 91 9 prologue_end             @ ../User/Algorithm/user_lib.c:91:9
	vldr	s0, [sp]
.Ltmp29:
	.loc	2 91 9 is_stmt 0                @ ../User/Algorithm/user_lib.c:91:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	blt	.LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	2 0 9                           @ ../User/Algorithm/user_lib.c:0:9
	mov.w	r0, #1065353216
.Ltmp30:
	.loc	2 93 9 is_stmt 1                @ ../User/Algorithm/user_lib.c:93:9
	str	r0, [sp, #4]
	b	.LBB4_3
.Ltmp31:
.LBB4_2:
	.loc	2 0 9 is_stmt 0                 @ ../User/Algorithm/user_lib.c:0:9
	movs	r0, #0
	movt	r0, #49024
.Ltmp32:
	.loc	2 97 9 is_stmt 1                @ ../User/Algorithm/user_lib.c:97:9
	str	r0, [sp, #4]
	b	.LBB4_3
.Ltmp33:
.LBB4_3:
	.loc	2 99 1                          @ ../User/Algorithm/user_lib.c:99:1
	vldr	s0, [sp, #4]
	add	sp, #8
	bx	lr
.Ltmp34:
.Lfunc_end4:
	.size	sign, .Lfunc_end4-sign
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.float_deadband,"ax",%progbits
	.hidden	float_deadband                  @ -- Begin function float_deadband
	.globl	float_deadband
	.p2align	2
	.type	float_deadband,%function
	.code	16                              @ @float_deadband
	.thumb_func
float_deadband:
.Lfunc_begin5:
	.loc	2 103 0                         @ ../User/Algorithm/user_lib.c:103:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	vstr	s0, [sp, #8]
	vstr	s1, [sp, #4]
	vstr	s2, [sp]
.Ltmp35:
	.loc	2 104 9 prologue_end            @ ../User/Algorithm/user_lib.c:104:9
	vldr	s0, [sp, #8]
	.loc	2 104 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:104:17
	vldr	s2, [sp]
	.loc	2 104 26                        @ ../User/Algorithm/user_lib.c:104:26
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB5_3
	b	.LBB5_1
.LBB5_1:
	.loc	2 104 29                        @ ../User/Algorithm/user_lib.c:104:29
	vldr	s0, [sp, #8]
	.loc	2 104 37                        @ ../User/Algorithm/user_lib.c:104:37
	vldr	s2, [sp, #4]
.Ltmp36:
	.loc	2 104 9                         @ ../User/Algorithm/user_lib.c:104:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB5_3
	b	.LBB5_2
.LBB5_2:
	.loc	2 0 9                           @ ../User/Algorithm/user_lib.c:0:9
	movs	r0, #0
.Ltmp37:
	.loc	2 106 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:106:15
	str	r0, [sp, #8]
	.loc	2 107 5                         @ ../User/Algorithm/user_lib.c:107:5
	b	.LBB5_3
.Ltmp38:
.LBB5_3:
	.loc	2 108 12                        @ ../User/Algorithm/user_lib.c:108:12
	vldr	s0, [sp, #8]
	.loc	2 108 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:108:5
	add	sp, #12
	bx	lr
.Ltmp39:
.Lfunc_end5:
	.size	float_deadband, .Lfunc_end5-float_deadband
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.int16_deadline,"ax",%progbits
	.hidden	int16_deadline                  @ -- Begin function int16_deadline
	.globl	int16_deadline
	.p2align	2
	.type	int16_deadline,%function
	.code	16                              @ @int16_deadline
	.thumb_func
int16_deadline:
.Lfunc_begin6:
	.loc	2 113 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:113:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
                                        @ kill: def $r3 killed $r0
	strh.w	r0, [sp, #6]
	strh.w	r1, [sp, #4]
	strh.w	r2, [sp, #2]
.Ltmp40:
	.loc	2 114 9 prologue_end            @ ../User/Algorithm/user_lib.c:114:9
	ldrsh.w	r0, [sp, #6]
	.loc	2 114 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:114:17
	ldrsh.w	r1, [sp, #2]
	.loc	2 114 26                        @ ../User/Algorithm/user_lib.c:114:26
	cmp	r0, r1
	bge	.LBB6_3
	b	.LBB6_1
.LBB6_1:
	.loc	2 114 29                        @ ../User/Algorithm/user_lib.c:114:29
	ldrsh.w	r0, [sp, #6]
	.loc	2 114 37                        @ ../User/Algorithm/user_lib.c:114:37
	ldrsh.w	r1, [sp, #4]
.Ltmp41:
	.loc	2 114 9                         @ ../User/Algorithm/user_lib.c:114:9
	cmp	r0, r1
	ble	.LBB6_3
	b	.LBB6_2
.LBB6_2:
	.loc	2 0 9                           @ ../User/Algorithm/user_lib.c:0:9
	movs	r0, #0
.Ltmp42:
	.loc	2 116 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:116:15
	strh.w	r0, [sp, #6]
	.loc	2 117 5                         @ ../User/Algorithm/user_lib.c:117:5
	b	.LBB6_3
.Ltmp43:
.LBB6_3:
	.loc	2 118 12                        @ ../User/Algorithm/user_lib.c:118:12
	ldrsh.w	r0, [sp, #6]
	.loc	2 118 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:118:5
	add	sp, #8
	bx	lr
.Ltmp44:
.Lfunc_end6:
	.size	int16_deadline, .Lfunc_end6-int16_deadline
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.float_constrain,"ax",%progbits
	.hidden	float_constrain                 @ -- Begin function float_constrain
	.globl	float_constrain
	.p2align	2
	.type	float_constrain,%function
	.code	16                              @ @float_constrain
	.thumb_func
float_constrain:
.Lfunc_begin7:
	.loc	2 123 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:123:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	vstr	s0, [sp, #8]
	vstr	s1, [sp, #4]
	vstr	s2, [sp]
.Ltmp45:
	.loc	2 124 9 prologue_end            @ ../User/Algorithm/user_lib.c:124:9
	vldr	s0, [sp, #8]
	.loc	2 124 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:124:17
	vldr	s2, [sp, #4]
.Ltmp46:
	.loc	2 124 9                         @ ../User/Algorithm/user_lib.c:124:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp47:
	.loc	2 125 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:125:16
	ldr	r0, [sp, #4]
	.loc	2 125 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:125:9
	str	r0, [sp, #12]
	b	.LBB7_5
.LBB7_2:
.Ltmp48:
	.loc	2 126 14 is_stmt 1              @ ../User/Algorithm/user_lib.c:126:14
	vldr	s0, [sp, #8]
	.loc	2 126 22 is_stmt 0              @ ../User/Algorithm/user_lib.c:126:22
	vldr	s2, [sp]
.Ltmp49:
	.loc	2 126 14                        @ ../User/Algorithm/user_lib.c:126:14
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_4
	b	.LBB7_3
.LBB7_3:
.Ltmp50:
	.loc	2 127 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:127:16
	ldr	r0, [sp]
	.loc	2 127 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:127:9
	str	r0, [sp, #12]
	b	.LBB7_5
.LBB7_4:
	.loc	2 129 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:129:16
	ldr	r0, [sp, #8]
	.loc	2 129 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:129:9
	str	r0, [sp, #12]
	b	.LBB7_5
.Ltmp51:
.LBB7_5:
	.loc	2 130 1 is_stmt 1               @ ../User/Algorithm/user_lib.c:130:1
	vldr	s0, [sp, #12]
	add	sp, #16
	bx	lr
.Ltmp52:
.Lfunc_end7:
	.size	float_constrain, .Lfunc_end7-float_constrain
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.int16_constrain,"ax",%progbits
	.hidden	int16_constrain                 @ -- Begin function int16_constrain
	.globl	int16_constrain
	.p2align	2
	.type	int16_constrain,%function
	.code	16                              @ @int16_constrain
	.thumb_func
int16_constrain:
.Lfunc_begin8:
	.loc	2 134 0                         @ ../User/Algorithm/user_lib.c:134:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
                                        @ kill: def $r3 killed $r0
	strh.w	r0, [sp, #4]
	strh.w	r1, [sp, #2]
	strh.w	r2, [sp]
.Ltmp53:
	.loc	2 135 9 prologue_end            @ ../User/Algorithm/user_lib.c:135:9
	ldrsh.w	r0, [sp, #4]
	.loc	2 135 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:135:17
	ldrsh.w	r1, [sp, #2]
.Ltmp54:
	.loc	2 135 9                         @ ../User/Algorithm/user_lib.c:135:9
	cmp	r0, r1
	bge	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp55:
	.loc	2 136 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:136:16
	ldrh.w	r0, [sp, #2]
	.loc	2 136 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:136:9
	strh.w	r0, [sp, #6]
	b	.LBB8_5
.LBB8_2:
.Ltmp56:
	.loc	2 137 14 is_stmt 1              @ ../User/Algorithm/user_lib.c:137:14
	ldrsh.w	r0, [sp, #4]
	.loc	2 137 22 is_stmt 0              @ ../User/Algorithm/user_lib.c:137:22
	ldrsh.w	r1, [sp]
.Ltmp57:
	.loc	2 137 14                        @ ../User/Algorithm/user_lib.c:137:14
	cmp	r0, r1
	ble	.LBB8_4
	b	.LBB8_3
.LBB8_3:
.Ltmp58:
	.loc	2 138 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:138:16
	ldrh.w	r0, [sp]
	.loc	2 138 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:138:9
	strh.w	r0, [sp, #6]
	b	.LBB8_5
.LBB8_4:
	.loc	2 140 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:140:16
	ldrh.w	r0, [sp, #4]
	.loc	2 140 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:140:9
	strh.w	r0, [sp, #6]
	b	.LBB8_5
.Ltmp59:
.LBB8_5:
	.loc	2 141 1 is_stmt 1               @ ../User/Algorithm/user_lib.c:141:1
	ldrsh.w	r0, [sp, #6]
	add	sp, #8
	bx	lr
.Ltmp60:
.Lfunc_end8:
	.size	int16_constrain, .Lfunc_end8-int16_constrain
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.loop_float_constrain,"ax",%progbits
	.hidden	loop_float_constrain            @ -- Begin function loop_float_constrain
	.globl	loop_float_constrain
	.p2align	2
	.type	loop_float_constrain,%function
	.code	16                              @ @loop_float_constrain
	.thumb_func
loop_float_constrain:
.Lfunc_begin9:
	.loc	2 145 0                         @ ../User/Algorithm/user_lib.c:145:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	vstr	s0, [sp, #16]
	vstr	s1, [sp, #12]
	vstr	s2, [sp, #8]
.Ltmp61:
	.loc	2 146 9 prologue_end            @ ../User/Algorithm/user_lib.c:146:9
	vldr	s0, [sp, #8]
	.loc	2 146 20 is_stmt 0              @ ../User/Algorithm/user_lib.c:146:20
	vldr	s2, [sp, #12]
.Ltmp62:
	.loc	2 146 9                         @ ../User/Algorithm/user_lib.c:146:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB9_2
	b	.LBB9_1
.LBB9_1:
.Ltmp63:
	.loc	2 148 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:148:16
	ldr	r0, [sp, #16]
	.loc	2 148 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:148:9
	str	r0, [sp, #20]
	b	.LBB9_14
.Ltmp64:
.LBB9_2:
	.loc	2 151 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:151:9
	vldr	s0, [sp, #16]
	.loc	2 151 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:151:17
	vldr	s2, [sp, #8]
.Ltmp65:
	.loc	2 151 9                         @ ../User/Algorithm/user_lib.c:151:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB9_7
	b	.LBB9_3
.LBB9_3:
.Ltmp66:
	.loc	2 153 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:153:21
	vldr	s0, [sp, #8]
	.loc	2 153 32 is_stmt 0              @ ../User/Algorithm/user_lib.c:153:32
	vldr	s2, [sp, #12]
	.loc	2 153 30                        @ ../User/Algorithm/user_lib.c:153:30
	vsub.f32	s0, s0, s2
	.loc	2 153 15                        @ ../User/Algorithm/user_lib.c:153:15
	vstr	s0, [sp, #4]
	.loc	2 154 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:154:9
	b	.LBB9_4
.LBB9_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 154 16 is_stmt 0              @ ../User/Algorithm/user_lib.c:154:16
	vldr	s0, [sp, #16]
	.loc	2 154 24                        @ ../User/Algorithm/user_lib.c:154:24
	vldr	s2, [sp, #8]
	.loc	2 154 9                         @ ../User/Algorithm/user_lib.c:154:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB9_6
	b	.LBB9_5
.LBB9_5:                                @   in Loop: Header=BB9_4 Depth=1
.Ltmp67:
	.loc	2 156 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:156:22
	vldr	s2, [sp, #4]
	.loc	2 156 19 is_stmt 0              @ ../User/Algorithm/user_lib.c:156:19
	vldr	s0, [sp, #16]
	vsub.f32	s0, s0, s2
	vstr	s0, [sp, #16]
.Ltmp68:
	.loc	2 154 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:154:9
	b	.LBB9_4
.LBB9_6:
	.loc	2 158 5                         @ ../User/Algorithm/user_lib.c:158:5
	b	.LBB9_13
.Ltmp69:
.LBB9_7:
	.loc	2 159 14                        @ ../User/Algorithm/user_lib.c:159:14
	vldr	s0, [sp, #16]
	.loc	2 159 22 is_stmt 0              @ ../User/Algorithm/user_lib.c:159:22
	vldr	s2, [sp, #12]
.Ltmp70:
	.loc	2 159 14                        @ ../User/Algorithm/user_lib.c:159:14
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB9_12
	b	.LBB9_8
.LBB9_8:
.Ltmp71:
	.loc	2 161 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:161:21
	vldr	s0, [sp, #8]
	.loc	2 161 32 is_stmt 0              @ ../User/Algorithm/user_lib.c:161:32
	vldr	s2, [sp, #12]
	.loc	2 161 30                        @ ../User/Algorithm/user_lib.c:161:30
	vsub.f32	s0, s0, s2
	.loc	2 161 15                        @ ../User/Algorithm/user_lib.c:161:15
	vstr	s0, [sp]
	.loc	2 162 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:162:9
	b	.LBB9_9
.LBB9_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 162 16 is_stmt 0              @ ../User/Algorithm/user_lib.c:162:16
	vldr	s0, [sp, #16]
	.loc	2 162 24                        @ ../User/Algorithm/user_lib.c:162:24
	vldr	s2, [sp, #12]
	.loc	2 162 9                         @ ../User/Algorithm/user_lib.c:162:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB9_11
	b	.LBB9_10
.LBB9_10:                               @   in Loop: Header=BB9_9 Depth=1
.Ltmp72:
	.loc	2 164 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:164:22
	vldr	s2, [sp]
	.loc	2 164 19 is_stmt 0              @ ../User/Algorithm/user_lib.c:164:19
	vldr	s0, [sp, #16]
	vadd.f32	s0, s0, s2
	vstr	s0, [sp, #16]
.Ltmp73:
	.loc	2 162 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:162:9
	b	.LBB9_9
.LBB9_11:
	.loc	2 166 5                         @ ../User/Algorithm/user_lib.c:166:5
	b	.LBB9_12
.Ltmp74:
.LBB9_12:
	.loc	2 0 5 is_stmt 0                 @ ../User/Algorithm/user_lib.c:0:5
	b	.LBB9_13
.LBB9_13:
	.loc	2 167 12 is_stmt 1              @ ../User/Algorithm/user_lib.c:167:12
	ldr	r0, [sp, #16]
	.loc	2 167 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:167:5
	str	r0, [sp, #20]
	b	.LBB9_14
.LBB9_14:
	.loc	2 168 1 is_stmt 1               @ ../User/Algorithm/user_lib.c:168:1
	vldr	s0, [sp, #20]
	add	sp, #24
	bx	lr
.Ltmp75:
.Lfunc_end9:
	.size	loop_float_constrain, .Lfunc_end9-loop_float_constrain
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.theta_format,"ax",%progbits
	.hidden	theta_format                    @ -- Begin function theta_format
	.globl	theta_format
	.p2align	2
	.type	theta_format,%function
	.code	16                              @ @theta_format
	.thumb_func
theta_format:
.Lfunc_begin10:
	.loc	2 174 0                         @ ../User/Algorithm/user_lib.c:174:0
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
.Ltmp76:
	.loc	2 175 33 prologue_end           @ ../User/Algorithm/user_lib.c:175:33
	vldr	s0, [sp, #4]
	vldr	s1, .LCPI10_0
	vldr	s2, .LCPI10_1
	.loc	2 175 12 is_stmt 0              @ ../User/Algorithm/user_lib.c:175:12
	bl	loop_float_constrain
	.loc	2 175 5                         @ ../User/Algorithm/user_lib.c:175:5
	add	sp, #8
	pop	{r7, pc}
.Ltmp77:
	.p2align	2
@ %bb.1:
	.loc	2 0 5                           @ ../User/Algorithm/user_lib.c:0:5
.LCPI10_0:
	.long	0xc3340000                      @ float -180
.LCPI10_1:
	.long	0x43340000                      @ float 180
.Lfunc_end10:
	.size	theta_format, .Lfunc_end10-theta_format
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.float_rounding,"ax",%progbits
	.hidden	float_rounding                  @ -- Begin function float_rounding
	.globl	float_rounding
	.p2align	2
	.type	float_rounding,%function
	.code	16                              @ @float_rounding
	.thumb_func
float_rounding:
.Lfunc_begin11:
	.loc	2 179 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:179:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	vstr	s0, [sp]
.Ltmp78:
	.loc	2 182 20 prologue_end           @ ../User/Algorithm/user_lib.c:182:20
	vldr	s0, [sp]
	.loc	2 182 13 is_stmt 0              @ ../User/Algorithm/user_lib.c:182:13
	vcvt.s32.f32	s0, s0
	movw	r0, :lower16:float_rounding.integer
	movt	r0, :upper16:float_rounding.integer
	vstr	s0, [r0]
	.loc	2 183 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:183:15
	vldr	s0, [sp]
	.loc	2 183 21 is_stmt 0              @ ../User/Algorithm/user_lib.c:183:21
	vldr	s2, [r0]
	vcvt.f32.s32	s2, s2
	.loc	2 183 19                        @ ../User/Algorithm/user_lib.c:183:19
	vsub.f32	s0, s0, s2
	.loc	2 183 13                        @ ../User/Algorithm/user_lib.c:183:13
	movw	r0, :lower16:float_rounding.decimal
	movt	r0, :upper16:float_rounding.decimal
	vstr	s0, [r0]
.Ltmp79:
	.loc	2 184 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:184:9
	vldr	s0, [r0]
	vmov.f32	s2, #5.000000e-01
.Ltmp80:
	.loc	2 184 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:184:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB11_2
	b	.LBB11_1
.LBB11_1:
.Ltmp81:
	.loc	2 185 16 is_stmt 1              @ ../User/Algorithm/user_lib.c:185:16
	movw	r1, :lower16:float_rounding.integer
	movt	r1, :upper16:float_rounding.integer
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	2 185 9 is_stmt 0               @ ../User/Algorithm/user_lib.c:185:9
	b	.LBB11_2
.Ltmp82:
.LBB11_2:
	.loc	2 186 12 is_stmt 1              @ ../User/Algorithm/user_lib.c:186:12
	movw	r0, :lower16:float_rounding.integer
	movt	r0, :upper16:float_rounding.integer
	ldr	r0, [r0]
	.loc	2 186 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:186:5
	add	sp, #4
	bx	lr
.Ltmp83:
.Lfunc_end11:
	.size	float_rounding, .Lfunc_end11-float_rounding
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.OLS_Init,"ax",%progbits
	.hidden	OLS_Init                        @ -- Begin function OLS_Init
	.globl	OLS_Init
	.p2align	2
	.type	OLS_Init,%function
	.code	16                              @ @OLS_Init
	.thumb_func
OLS_Init:
.Lfunc_begin12:
	.loc	2 196 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:196:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strh.w	r1, [sp, #10]
.Ltmp84:
	.loc	2 197 18 prologue_end           @ ../User/Algorithm/user_lib.c:197:18
	ldrh.w	r0, [sp, #10]
	.loc	2 197 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:197:5
	ldr	r1, [sp, #12]
	.loc	2 197 16                        @ ../User/Algorithm/user_lib.c:197:16
	strh	r0, [r1]
	.loc	2 198 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:198:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 198 16 is_stmt 0              @ ../User/Algorithm/user_lib.c:198:16
	str	r0, [sp, #4]                    @ 4-byte Spill
	str.w	r0, [r1, #2]
	.loc	2 199 52 is_stmt 1              @ ../User/Algorithm/user_lib.c:199:52
	ldrh.w	r0, [sp, #10]
	.loc	2 199 50 is_stmt 0              @ ../User/Algorithm/user_lib.c:199:50
	lsls	r0, r0, #2
	.loc	2 199 23                        @ ../User/Algorithm/user_lib.c:199:23
	bl	pvPortMalloc
	.loc	2 199 5                         @ ../User/Algorithm/user_lib.c:199:5
	ldr	r1, [sp, #12]
	.loc	2 199 12                        @ ../User/Algorithm/user_lib.c:199:12
	str.w	r0, [r1, #6]
	.loc	2 200 52 is_stmt 1              @ ../User/Algorithm/user_lib.c:200:52
	ldrh.w	r0, [sp, #10]
	.loc	2 200 50 is_stmt 0              @ ../User/Algorithm/user_lib.c:200:50
	lsls	r0, r0, #2
	.loc	2 200 23                        @ ../User/Algorithm/user_lib.c:200:23
	bl	pvPortMalloc
	mov	r1, r0
	.loc	2 200 5                         @ ../User/Algorithm/user_lib.c:200:5
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #12]
	.loc	2 200 12                        @ ../User/Algorithm/user_lib.c:200:12
	str.w	r1, [r2, #10]
	.loc	2 201 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:201:5
	ldr	r1, [sp, #12]
	.loc	2 201 12 is_stmt 0              @ ../User/Algorithm/user_lib.c:201:12
	str.w	r0, [r1, #14]
	.loc	2 202 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:202:5
	ldr	r1, [sp, #12]
	.loc	2 202 12 is_stmt 0              @ ../User/Algorithm/user_lib.c:202:12
	str.w	r0, [r1, #18]
	.loc	2 203 20 is_stmt 1              @ ../User/Algorithm/user_lib.c:203:20
	ldr	r0, [sp, #12]
	.loc	2 203 25 is_stmt 0              @ ../User/Algorithm/user_lib.c:203:25
	ldr.w	r0, [r0, #6]
	.loc	2 203 47                        @ ../User/Algorithm/user_lib.c:203:47
	ldrh.w	r1, [sp, #10]
	.loc	2 203 45                        @ ../User/Algorithm/user_lib.c:203:45
	lsls	r1, r1, #2
	.loc	2 203 5                         @ ../User/Algorithm/user_lib.c:203:5
	bl	__aeabi_memclr
	.loc	2 204 20 is_stmt 1              @ ../User/Algorithm/user_lib.c:204:20
	ldr	r0, [sp, #12]
	.loc	2 204 25 is_stmt 0              @ ../User/Algorithm/user_lib.c:204:25
	ldr.w	r0, [r0, #10]
	.loc	2 204 47                        @ ../User/Algorithm/user_lib.c:204:47
	ldrh.w	r1, [sp, #10]
	.loc	2 204 45                        @ ../User/Algorithm/user_lib.c:204:45
	lsls	r1, r1, #2
	.loc	2 204 5                         @ ../User/Algorithm/user_lib.c:204:5
	bl	__aeabi_memclr
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 205 20 is_stmt 1              @ ../User/Algorithm/user_lib.c:205:20
	ldr	r1, [sp, #12]
	.loc	2 205 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:205:5
	str.w	r0, [r1, #38]
	str.w	r0, [r1, #34]
	str.w	r0, [r1, #30]
	str.w	r0, [r1, #26]
	.loc	2 206 1 is_stmt 1               @ ../User/Algorithm/user_lib.c:206:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp85:
.Lfunc_end12:
	.size	OLS_Init, .Lfunc_end12-OLS_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.OLS_Update,"ax",%progbits
	.hidden	OLS_Update                      @ -- Begin function OLS_Update
	.globl	OLS_Update
	.p2align	2
	.type	OLS_Update,%function
	.code	16                              @ @OLS_Update
	.thumb_func
OLS_Update:
.Lfunc_begin13:
	.loc	2 215 0                         @ ../User/Algorithm/user_lib.c:215:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	add	r1, sp, #12
	str	r1, [sp]                        @ 4-byte Spill
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [sp, #20]
	vstr	s0, [r0, #4]
	vstr	s1, [r0]
.Ltmp86:
	.loc	2 217 12 prologue_end           @ ../User/Algorithm/user_lib.c:217:12
	ldr	r0, [sp, #20]
	.loc	2 217 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:217:17
	ldr.w	r0, [r0, #6]
	.loc	2 217 12                        @ ../User/Algorithm/user_lib.c:217:12
	ldr	r0, [r0, #4]
	.loc	2 217 10                        @ ../User/Algorithm/user_lib.c:217:10
	movw	r1, :lower16:OLS_Update.temp
	movt	r1, :upper16:OLS_Update.temp
	str	r0, [r1]
	movs	r0, #0
.Ltmp87:
	.loc	2 218 19 is_stmt 1              @ ../User/Algorithm/user_lib.c:218:19
	strh.w	r0, [sp, #10]
	.loc	2 218 10 is_stmt 0              @ ../User/Algorithm/user_lib.c:218:10
	b	.LBB13_1
.LBB13_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp88:
	.loc	2 218 26                        @ ../User/Algorithm/user_lib.c:218:26
	ldrh.w	r0, [sp, #10]
	.loc	2 218 30                        @ ../User/Algorithm/user_lib.c:218:30
	ldr	r1, [sp, #20]
	.loc	2 218 35                        @ ../User/Algorithm/user_lib.c:218:35
	ldrh	r1, [r1]
	.loc	2 218 41                        @ ../User/Algorithm/user_lib.c:218:41
	subs	r1, #1
.Ltmp89:
	.loc	2 218 5                         @ ../User/Algorithm/user_lib.c:218:5
	cmp	r0, r1
	bge	.LBB13_4
	b	.LBB13_2
.LBB13_2:                               @   in Loop: Header=BB13_1 Depth=1
.Ltmp90:
	.loc	2 220 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:220:21
	ldr	r0, [sp, #20]
	.loc	2 220 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:220:26
	ldr.w	r0, [r0, #6]
	.loc	2 220 28                        @ ../User/Algorithm/user_lib.c:220:28
	ldrh.w	r1, [sp, #10]
	.loc	2 220 9                         @ ../User/Algorithm/user_lib.c:220:9
	add.w	r0, r0, r1, lsl #2
	.loc	2 220 21                        @ ../User/Algorithm/user_lib.c:220:21
	vldr	s0, [r0, #4]
	.loc	2 220 37                        @ ../User/Algorithm/user_lib.c:220:37
	movw	r1, :lower16:OLS_Update.temp
	movt	r1, :upper16:OLS_Update.temp
	vldr	s2, [r1]
	.loc	2 220 35                        @ ../User/Algorithm/user_lib.c:220:35
	vsub.f32	s0, s0, s2
	.loc	2 220 19                        @ ../User/Algorithm/user_lib.c:220:19
	vstr	s0, [r0]
	.loc	2 221 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:221:21
	ldr	r0, [sp, #20]
	.loc	2 221 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:221:26
	ldr.w	r1, [r0, #10]
	.loc	2 221 28                        @ ../User/Algorithm/user_lib.c:221:28
	ldrh.w	r2, [sp, #10]
	.loc	2 221 9                         @ ../User/Algorithm/user_lib.c:221:9
	add.w	r0, r1, r2, lsl #2
	.loc	2 221 21                        @ ../User/Algorithm/user_lib.c:221:21
	ldr	r0, [r0, #4]
	.loc	2 221 19                        @ ../User/Algorithm/user_lib.c:221:19
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 222 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:222:5
	b	.LBB13_3
.Ltmp91:
.LBB13_3:                               @   in Loop: Header=BB13_1 Depth=1
	.loc	2 218 46                        @ ../User/Algorithm/user_lib.c:218:46
	ldrh.w	r0, [sp, #10]
	adds	r0, #1
	strh.w	r0, [sp, #10]
	.loc	2 218 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:218:5
	b	.LBB13_1
.Ltmp92:
.LBB13_4:
	.loc	2 223 30 is_stmt 1              @ ../User/Algorithm/user_lib.c:223:30
	ldr	r1, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #20]
	.loc	2 223 35 is_stmt 0              @ ../User/Algorithm/user_lib.c:223:35
	ldr.w	r0, [r2, #6]
	.loc	2 223 42                        @ ../User/Algorithm/user_lib.c:223:42
	ldrh	r2, [r2]
	.loc	2 223 30                        @ ../User/Algorithm/user_lib.c:223:30
	add.w	r0, r0, r2, lsl #2
	vldr	s0, [r0, #-8]
	.loc	2 223 55                        @ ../User/Algorithm/user_lib.c:223:55
	vldr	s2, [r1, #4]
	.loc	2 223 53                        @ ../User/Algorithm/user_lib.c:223:53
	vadd.f32	s0, s0, s2
	.loc	2 223 28                        @ ../User/Algorithm/user_lib.c:223:28
	vstr	s0, [r0, #-4]
	.loc	2 224 30 is_stmt 1              @ ../User/Algorithm/user_lib.c:224:30
	ldr	r0, [sp, #12]
	.loc	2 224 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:224:5
	ldr	r2, [sp, #20]
	.loc	2 224 10                        @ ../User/Algorithm/user_lib.c:224:10
	ldr.w	r1, [r2, #10]
	.loc	2 224 17                        @ ../User/Algorithm/user_lib.c:224:17
	ldrh	r2, [r2]
	.loc	2 224 5                         @ ../User/Algorithm/user_lib.c:224:5
	add.w	r1, r1, r2, lsl #2
	.loc	2 224 28                        @ ../User/Algorithm/user_lib.c:224:28
	str	r0, [r1, #-4]
.Ltmp93:
	.loc	2 226 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:226:9
	ldr	r1, [sp, #20]
	.loc	2 226 14 is_stmt 0              @ ../User/Algorithm/user_lib.c:226:14
	ldr.w	r0, [r1, #2]
	.loc	2 226 27                        @ ../User/Algorithm/user_lib.c:226:27
	ldrh	r1, [r1]
.Ltmp94:
	.loc	2 226 9                         @ ../User/Algorithm/user_lib.c:226:9
	cmp	r0, r1
	bhs	.LBB13_6
	b	.LBB13_5
.LBB13_5:
.Ltmp95:
	.loc	2 228 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:228:9
	ldr	r1, [sp, #20]
	.loc	2 228 19 is_stmt 0              @ ../User/Algorithm/user_lib.c:228:19
	ldr.w	r0, [r1, #2]
	adds	r0, #1
	str.w	r0, [r1, #2]
	.loc	2 229 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:229:5
	b	.LBB13_6
.Ltmp96:
.LBB13_6:
	.loc	2 230 20                        @ ../User/Algorithm/user_lib.c:230:20
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 230 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:230:5
	str.w	r0, [r1, #38]
	str.w	r0, [r1, #34]
	str.w	r0, [r1, #30]
	str.w	r0, [r1, #26]
.Ltmp97:
	.loc	2 231 23 is_stmt 1              @ ../User/Algorithm/user_lib.c:231:23
	ldr	r1, [sp, #20]
	ldrh	r0, [r1]
	.loc	2 231 41 is_stmt 0              @ ../User/Algorithm/user_lib.c:231:41
	ldr.w	r1, [r1, #2]
	.loc	2 231 34                        @ ../User/Algorithm/user_lib.c:231:34
	subs	r0, r0, r1
	.loc	2 231 19                        @ ../User/Algorithm/user_lib.c:231:19
	strh.w	r0, [sp, #8]
	.loc	2 231 10                        @ ../User/Algorithm/user_lib.c:231:10
	b	.LBB13_7
.LBB13_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp98:
	.loc	2 231 48                        @ ../User/Algorithm/user_lib.c:231:48
	ldrh.w	r0, [sp, #8]
	.loc	2 231 52                        @ ../User/Algorithm/user_lib.c:231:52
	ldr	r1, [sp, #20]
	.loc	2 231 57                        @ ../User/Algorithm/user_lib.c:231:57
	ldrh	r1, [r1]
.Ltmp99:
	.loc	2 231 5                         @ ../User/Algorithm/user_lib.c:231:5
	cmp	r0, r1
	bge	.LBB13_10
	b	.LBB13_8
.LBB13_8:                               @   in Loop: Header=BB13_7 Depth=1
.Ltmp100:
	.loc	2 233 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:233:22
	ldr	r1, [sp, #20]
	.loc	2 233 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:233:29
	ldrh.w	r3, [sp, #8]
	.loc	2 233 27                        @ ../User/Algorithm/user_lib.c:233:27
	ldr.w	r2, [r1, #6]
	.loc	2 233 19                        @ ../User/Algorithm/user_lib.c:233:19
	ldr.w	r0, [r1, #26]
	.loc	2 233 22                        @ ../User/Algorithm/user_lib.c:233:22
	add.w	r2, r2, r3, lsl #2
	vldr	s0, [r2]
	.loc	2 233 19                        @ ../User/Algorithm/user_lib.c:233:19
	vmov	s2, r0
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #26]
	.loc	2 234 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:234:22
	ldr	r1, [sp, #20]
	.loc	2 234 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:234:29
	ldrh.w	r3, [sp, #8]
	.loc	2 234 27                        @ ../User/Algorithm/user_lib.c:234:27
	ldr.w	r2, [r1, #6]
	.loc	2 234 19                        @ ../User/Algorithm/user_lib.c:234:19
	ldr.w	r0, [r1, #30]
	.loc	2 234 22                        @ ../User/Algorithm/user_lib.c:234:22
	add.w	r2, r2, r3, lsl #2
	vldr	s2, [r2]
	.loc	2 234 19                        @ ../User/Algorithm/user_lib.c:234:19
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #30]
	.loc	2 235 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:235:22
	ldr	r1, [sp, #20]
	.loc	2 235 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:235:29
	ldrh.w	r3, [sp, #8]
	.loc	2 235 27                        @ ../User/Algorithm/user_lib.c:235:27
	ldr.w	r12, [r1, #6]
	.loc	2 235 39                        @ ../User/Algorithm/user_lib.c:235:39
	ldr.w	r2, [r1, #10]
	.loc	2 235 19                        @ ../User/Algorithm/user_lib.c:235:19
	ldr.w	r0, [r1, #34]
	.loc	2 235 22                        @ ../User/Algorithm/user_lib.c:235:22
	add.w	r12, r12, r3, lsl #2
	vldr	s0, [r12]
	.loc	2 235 34                        @ ../User/Algorithm/user_lib.c:235:34
	add.w	r2, r2, r3, lsl #2
	vldr	s4, [r2]
	.loc	2 235 19                        @ ../User/Algorithm/user_lib.c:235:19
	vmov	s2, r0
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #34]
	.loc	2 236 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:236:22
	ldr	r1, [sp, #20]
	.loc	2 236 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:236:29
	ldrh.w	r3, [sp, #8]
	.loc	2 236 27                        @ ../User/Algorithm/user_lib.c:236:27
	ldr.w	r2, [r1, #10]
	.loc	2 236 19                        @ ../User/Algorithm/user_lib.c:236:19
	ldr.w	r0, [r1, #38]
	.loc	2 236 22                        @ ../User/Algorithm/user_lib.c:236:22
	add.w	r2, r2, r3, lsl #2
	vldr	s2, [r2]
	.loc	2 236 19                        @ ../User/Algorithm/user_lib.c:236:19
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #38]
	.loc	2 237 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:237:5
	b	.LBB13_9
.Ltmp101:
.LBB13_9:                               @   in Loop: Header=BB13_7 Depth=1
	.loc	2 231 64                        @ ../User/Algorithm/user_lib.c:231:64
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	2 231 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:231:5
	b	.LBB13_7
.Ltmp102:
.LBB13_10:
	.loc	2 239 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:239:15
	ldr	r1, [sp, #20]
	.loc	2 239 66 is_stmt 0              @ ../User/Algorithm/user_lib.c:239:66
	mov	r2, r1
	ldr	r0, [r2, #26]!
	.loc	2 239 40                        @ ../User/Algorithm/user_lib.c:239:40
	ldr	r3, [r2, #4]
	.loc	2 239 15                        @ ../User/Algorithm/user_lib.c:239:15
	ldr.w	r12, [r2, #8]
	.loc	2 239 52                        @ ../User/Algorithm/user_lib.c:239:52
	ldr	r2, [r2, #12]
	.loc	2 239 15                        @ ../User/Algorithm/user_lib.c:239:15
	vmov	s4, r12
	.loc	2 239 32                        @ ../User/Algorithm/user_lib.c:239:32
	ldrh.w	r12, [r1]
	.loc	2 239 27                        @ ../User/Algorithm/user_lib.c:239:27
	vmov	s0, r12
	vcvt.f32.s32	s6, s0
	.loc	2 239 40                        @ ../User/Algorithm/user_lib.c:239:40
	vmov	s2, r3
	.loc	2 239 52                        @ ../User/Algorithm/user_lib.c:239:52
	vmov	s0, r2
	.loc	2 239 50                        @ ../User/Algorithm/user_lib.c:239:50
	vmul.f32	s0, s2, s0
	.loc	2 239 38                        @ ../User/Algorithm/user_lib.c:239:38
	vmul.f32	s4, s4, s6
	vsub.f32	s0, s0, s4
	.loc	2 239 66                        @ ../User/Algorithm/user_lib.c:239:66
	vmov	s4, r0
	.loc	2 239 101                       @ ../User/Algorithm/user_lib.c:239:101
	vmul.f32	s2, s2, s2
	.loc	2 239 89                        @ ../User/Algorithm/user_lib.c:239:89
	vmul.f32	s4, s4, s6
	vsub.f32	s2, s2, s4
	.loc	2 239 63                        @ ../User/Algorithm/user_lib.c:239:63
	vdiv.f32	s0, s0, s2
	.loc	2 239 12                        @ ../User/Algorithm/user_lib.c:239:12
	vmov	r0, s0
	str.w	r0, [r1, #14]
	.loc	2 240 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:240:15
	ldr	r1, [sp, #20]
	mov	r3, r1
	ldr	r0, [r3, #26]!
	vmov	s4, r0
	.loc	2 240 39 is_stmt 0              @ ../User/Algorithm/user_lib.c:240:39
	ldr	r2, [r3, #4]
	.loc	2 240 51                        @ ../User/Algorithm/user_lib.c:240:51
	ldr	r0, [r3, #8]
	.loc	2 240 27                        @ ../User/Algorithm/user_lib.c:240:27
	ldr	r3, [r3, #12]
	vmov	s6, r3
	.loc	2 240 39                        @ ../User/Algorithm/user_lib.c:240:39
	vmov	s2, r2
	.loc	2 240 51                        @ ../User/Algorithm/user_lib.c:240:51
	vmov	s0, r0
	.loc	2 240 49                        @ ../User/Algorithm/user_lib.c:240:49
	vmul.f32	s0, s2, s0
	.loc	2 240 37                        @ ../User/Algorithm/user_lib.c:240:37
	vmul.f32	s6, s4, s6
	vsub.f32	s0, s0, s6
	.loc	2 240 82                        @ ../User/Algorithm/user_lib.c:240:82
	ldrh	r0, [r1]
	.loc	2 240 77                        @ ../User/Algorithm/user_lib.c:240:77
	vmov	s6, r0
	vcvt.f32.s32	s6, s6
	.loc	2 240 100                       @ ../User/Algorithm/user_lib.c:240:100
	vmul.f32	s2, s2, s2
	.loc	2 240 88                        @ ../User/Algorithm/user_lib.c:240:88
	vmul.f32	s4, s4, s6
	vsub.f32	s2, s2, s4
	.loc	2 240 62                        @ ../User/Algorithm/user_lib.c:240:62
	vdiv.f32	s0, s0, s2
	.loc	2 240 12                        @ ../User/Algorithm/user_lib.c:240:12
	vmov	r0, s0
	str.w	r0, [r1, #18]
	.loc	2 242 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:242:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 242 28 is_stmt 0              @ ../User/Algorithm/user_lib.c:242:28
	str.w	r0, [r1, #22]
.Ltmp103:
	.loc	2 243 23 is_stmt 1              @ ../User/Algorithm/user_lib.c:243:23
	ldr	r1, [sp, #20]
	ldrh	r0, [r1]
	.loc	2 243 41 is_stmt 0              @ ../User/Algorithm/user_lib.c:243:41
	ldr.w	r1, [r1, #2]
	.loc	2 243 34                        @ ../User/Algorithm/user_lib.c:243:34
	subs	r0, r0, r1
	.loc	2 243 19                        @ ../User/Algorithm/user_lib.c:243:19
	strh.w	r0, [sp, #6]
	.loc	2 243 10                        @ ../User/Algorithm/user_lib.c:243:10
	b	.LBB13_11
.LBB13_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp104:
	.loc	2 243 48                        @ ../User/Algorithm/user_lib.c:243:48
	ldrh.w	r0, [sp, #6]
	.loc	2 243 52                        @ ../User/Algorithm/user_lib.c:243:52
	ldr	r1, [sp, #20]
	.loc	2 243 57                        @ ../User/Algorithm/user_lib.c:243:57
	ldrh	r1, [r1]
.Ltmp105:
	.loc	2 243 5                         @ ../User/Algorithm/user_lib.c:243:5
	cmp	r0, r1
	bge	.LBB13_14
	b	.LBB13_12
.LBB13_12:                              @   in Loop: Header=BB13_11 Depth=1
.Ltmp106:
	.loc	2 245 41 is_stmt 1              @ ../User/Algorithm/user_lib.c:245:41
	ldr	r1, [sp, #20]
	.loc	2 245 55 is_stmt 0              @ ../User/Algorithm/user_lib.c:245:55
	ldr.w	r12, [r1, #6]
	.loc	2 245 76                        @ ../User/Algorithm/user_lib.c:245:76
	ldr.w	r0, [r1, #10]
	.loc	2 245 46                        @ ../User/Algorithm/user_lib.c:245:46
	ldr.w	r2, [r1, #14]
	.loc	2 245 67                        @ ../User/Algorithm/user_lib.c:245:67
	ldr.w	r3, [r1, #18]
	.loc	2 245 46                        @ ../User/Algorithm/user_lib.c:245:46
	vmov	s0, r2
	.loc	2 245 57                        @ ../User/Algorithm/user_lib.c:245:57
	ldrh.w	r2, [sp, #6]
	.loc	2 245 50                        @ ../User/Algorithm/user_lib.c:245:50
	add.w	r12, r12, r2, lsl #2
	vldr	s4, [r12]
	.loc	2 245 67                        @ ../User/Algorithm/user_lib.c:245:67
	vmov	s2, r3
	.loc	2 245 60                        @ ../User/Algorithm/user_lib.c:245:60
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 245 71                        @ ../User/Algorithm/user_lib.c:245:71
	add.w	r0, r0, r2, lsl #2
	vldr	s2, [r0]
	.loc	2 245 69                        @ ../User/Algorithm/user_lib.c:245:69
	vsub.f32	s0, s0, s2
	.loc	2 245 35                        @ ../User/Algorithm/user_lib.c:245:35
	vabs.f32	s2, s0
	.loc	2 245 32                        @ ../User/Algorithm/user_lib.c:245:32
	ldr.w	r0, [r1, #22]
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #22]
	.loc	2 246 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:246:5
	b	.LBB13_13
.Ltmp107:
.LBB13_13:                              @   in Loop: Header=BB13_11 Depth=1
	.loc	2 243 64                        @ ../User/Algorithm/user_lib.c:243:64
	ldrh.w	r0, [sp, #6]
	adds	r0, #1
	strh.w	r0, [sp, #6]
	.loc	2 243 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:243:5
	b	.LBB13_11
.Ltmp108:
.LBB13_14:
	.loc	2 247 31 is_stmt 1              @ ../User/Algorithm/user_lib.c:247:31
	ldr	r1, [sp, #20]
	.loc	2 247 36 is_stmt 0              @ ../User/Algorithm/user_lib.c:247:36
	ldrh	r0, [r1]
	.loc	2 247 31                        @ ../User/Algorithm/user_lib.c:247:31
	vmov	s0, r0
	vcvt.f32.s32	s2, s0
	.loc	2 247 28                        @ ../User/Algorithm/user_lib.c:247:28
	ldr.w	r0, [r1, #22]
	vmov	s0, r0
	vdiv.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #22]
	.loc	2 248 1 is_stmt 1               @ ../User/Algorithm/user_lib.c:248:1
	add	sp, #24
	bx	lr
.Ltmp109:
.Lfunc_end13:
	.size	OLS_Update, .Lfunc_end13-OLS_Update
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.OLS_Derivative,"ax",%progbits
	.hidden	OLS_Derivative                  @ -- Begin function OLS_Derivative
	.globl	OLS_Derivative
	.p2align	2
	.type	OLS_Derivative,%function
	.code	16                              @ @OLS_Derivative
	.thumb_func
OLS_Derivative:
.Lfunc_begin14:
	.loc	2 258 0                         @ ../User/Algorithm/user_lib.c:258:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	add	r1, sp, #12
	str	r1, [sp]                        @ 4-byte Spill
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [sp, #20]
	vstr	s0, [r0, #4]
	vstr	s1, [r0]
.Ltmp110:
	.loc	2 260 12 prologue_end           @ ../User/Algorithm/user_lib.c:260:12
	ldr	r0, [sp, #20]
	.loc	2 260 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:260:17
	ldr.w	r0, [r0, #6]
	.loc	2 260 12                        @ ../User/Algorithm/user_lib.c:260:12
	ldr	r0, [r0, #4]
	.loc	2 260 10                        @ ../User/Algorithm/user_lib.c:260:10
	movw	r1, :lower16:OLS_Derivative.temp
	movt	r1, :upper16:OLS_Derivative.temp
	str	r0, [r1]
	movs	r0, #0
.Ltmp111:
	.loc	2 261 19 is_stmt 1              @ ../User/Algorithm/user_lib.c:261:19
	strh.w	r0, [sp, #10]
	.loc	2 261 10 is_stmt 0              @ ../User/Algorithm/user_lib.c:261:10
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp112:
	.loc	2 261 26                        @ ../User/Algorithm/user_lib.c:261:26
	ldrh.w	r0, [sp, #10]
	.loc	2 261 30                        @ ../User/Algorithm/user_lib.c:261:30
	ldr	r1, [sp, #20]
	.loc	2 261 35                        @ ../User/Algorithm/user_lib.c:261:35
	ldrh	r1, [r1]
	.loc	2 261 41                        @ ../User/Algorithm/user_lib.c:261:41
	subs	r1, #1
.Ltmp113:
	.loc	2 261 5                         @ ../User/Algorithm/user_lib.c:261:5
	cmp	r0, r1
	bge	.LBB14_4
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp114:
	.loc	2 263 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:263:21
	ldr	r0, [sp, #20]
	.loc	2 263 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:263:26
	ldr.w	r0, [r0, #6]
	.loc	2 263 28                        @ ../User/Algorithm/user_lib.c:263:28
	ldrh.w	r1, [sp, #10]
	.loc	2 263 9                         @ ../User/Algorithm/user_lib.c:263:9
	add.w	r0, r0, r1, lsl #2
	.loc	2 263 21                        @ ../User/Algorithm/user_lib.c:263:21
	vldr	s0, [r0, #4]
	.loc	2 263 37                        @ ../User/Algorithm/user_lib.c:263:37
	movw	r1, :lower16:OLS_Derivative.temp
	movt	r1, :upper16:OLS_Derivative.temp
	vldr	s2, [r1]
	.loc	2 263 35                        @ ../User/Algorithm/user_lib.c:263:35
	vsub.f32	s0, s0, s2
	.loc	2 263 19                        @ ../User/Algorithm/user_lib.c:263:19
	vstr	s0, [r0]
	.loc	2 264 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:264:21
	ldr	r0, [sp, #20]
	.loc	2 264 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:264:26
	ldr.w	r1, [r0, #10]
	.loc	2 264 28                        @ ../User/Algorithm/user_lib.c:264:28
	ldrh.w	r2, [sp, #10]
	.loc	2 264 9                         @ ../User/Algorithm/user_lib.c:264:9
	add.w	r0, r1, r2, lsl #2
	.loc	2 264 21                        @ ../User/Algorithm/user_lib.c:264:21
	ldr	r0, [r0, #4]
	.loc	2 264 19                        @ ../User/Algorithm/user_lib.c:264:19
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 265 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:265:5
	b	.LBB14_3
.Ltmp115:
.LBB14_3:                               @   in Loop: Header=BB14_1 Depth=1
	.loc	2 261 46                        @ ../User/Algorithm/user_lib.c:261:46
	ldrh.w	r0, [sp, #10]
	adds	r0, #1
	strh.w	r0, [sp, #10]
	.loc	2 261 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:261:5
	b	.LBB14_1
.Ltmp116:
.LBB14_4:
	.loc	2 266 30 is_stmt 1              @ ../User/Algorithm/user_lib.c:266:30
	ldr	r1, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #20]
	.loc	2 266 35 is_stmt 0              @ ../User/Algorithm/user_lib.c:266:35
	ldr.w	r0, [r2, #6]
	.loc	2 266 42                        @ ../User/Algorithm/user_lib.c:266:42
	ldrh	r2, [r2]
	.loc	2 266 30                        @ ../User/Algorithm/user_lib.c:266:30
	add.w	r0, r0, r2, lsl #2
	vldr	s0, [r0, #-8]
	.loc	2 266 55                        @ ../User/Algorithm/user_lib.c:266:55
	vldr	s2, [r1, #4]
	.loc	2 266 53                        @ ../User/Algorithm/user_lib.c:266:53
	vadd.f32	s0, s0, s2
	.loc	2 266 28                        @ ../User/Algorithm/user_lib.c:266:28
	vstr	s0, [r0, #-4]
	.loc	2 267 30 is_stmt 1              @ ../User/Algorithm/user_lib.c:267:30
	ldr	r0, [sp, #12]
	.loc	2 267 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:267:5
	ldr	r2, [sp, #20]
	.loc	2 267 10                        @ ../User/Algorithm/user_lib.c:267:10
	ldr.w	r1, [r2, #10]
	.loc	2 267 17                        @ ../User/Algorithm/user_lib.c:267:17
	ldrh	r2, [r2]
	.loc	2 267 5                         @ ../User/Algorithm/user_lib.c:267:5
	add.w	r1, r1, r2, lsl #2
	.loc	2 267 28                        @ ../User/Algorithm/user_lib.c:267:28
	str	r0, [r1, #-4]
.Ltmp117:
	.loc	2 269 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:269:9
	ldr	r1, [sp, #20]
	.loc	2 269 14 is_stmt 0              @ ../User/Algorithm/user_lib.c:269:14
	ldr.w	r0, [r1, #2]
	.loc	2 269 27                        @ ../User/Algorithm/user_lib.c:269:27
	ldrh	r1, [r1]
.Ltmp118:
	.loc	2 269 9                         @ ../User/Algorithm/user_lib.c:269:9
	cmp	r0, r1
	bhs	.LBB14_6
	b	.LBB14_5
.LBB14_5:
.Ltmp119:
	.loc	2 271 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:271:9
	ldr	r1, [sp, #20]
	.loc	2 271 19 is_stmt 0              @ ../User/Algorithm/user_lib.c:271:19
	ldr.w	r0, [r1, #2]
	adds	r0, #1
	str.w	r0, [r1, #2]
	.loc	2 272 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:272:5
	b	.LBB14_6
.Ltmp120:
.LBB14_6:
	.loc	2 274 20                        @ ../User/Algorithm/user_lib.c:274:20
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 274 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:274:5
	str.w	r0, [r1, #38]
	str.w	r0, [r1, #34]
	str.w	r0, [r1, #30]
	str.w	r0, [r1, #26]
.Ltmp121:
	.loc	2 275 23 is_stmt 1              @ ../User/Algorithm/user_lib.c:275:23
	ldr	r1, [sp, #20]
	ldrh	r0, [r1]
	.loc	2 275 41 is_stmt 0              @ ../User/Algorithm/user_lib.c:275:41
	ldr.w	r1, [r1, #2]
	.loc	2 275 34                        @ ../User/Algorithm/user_lib.c:275:34
	subs	r0, r0, r1
	.loc	2 275 19                        @ ../User/Algorithm/user_lib.c:275:19
	strh.w	r0, [sp, #8]
	.loc	2 275 10                        @ ../User/Algorithm/user_lib.c:275:10
	b	.LBB14_7
.LBB14_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp122:
	.loc	2 275 48                        @ ../User/Algorithm/user_lib.c:275:48
	ldrh.w	r0, [sp, #8]
	.loc	2 275 52                        @ ../User/Algorithm/user_lib.c:275:52
	ldr	r1, [sp, #20]
	.loc	2 275 57                        @ ../User/Algorithm/user_lib.c:275:57
	ldrh	r1, [r1]
.Ltmp123:
	.loc	2 275 5                         @ ../User/Algorithm/user_lib.c:275:5
	cmp	r0, r1
	bge	.LBB14_10
	b	.LBB14_8
.LBB14_8:                               @   in Loop: Header=BB14_7 Depth=1
.Ltmp124:
	.loc	2 277 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:277:22
	ldr	r1, [sp, #20]
	.loc	2 277 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:277:29
	ldrh.w	r3, [sp, #8]
	.loc	2 277 27                        @ ../User/Algorithm/user_lib.c:277:27
	ldr.w	r2, [r1, #6]
	.loc	2 277 19                        @ ../User/Algorithm/user_lib.c:277:19
	ldr.w	r0, [r1, #26]
	.loc	2 277 22                        @ ../User/Algorithm/user_lib.c:277:22
	add.w	r2, r2, r3, lsl #2
	vldr	s0, [r2]
	.loc	2 277 19                        @ ../User/Algorithm/user_lib.c:277:19
	vmov	s2, r0
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #26]
	.loc	2 278 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:278:22
	ldr	r1, [sp, #20]
	.loc	2 278 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:278:29
	ldrh.w	r3, [sp, #8]
	.loc	2 278 27                        @ ../User/Algorithm/user_lib.c:278:27
	ldr.w	r2, [r1, #6]
	.loc	2 278 19                        @ ../User/Algorithm/user_lib.c:278:19
	ldr.w	r0, [r1, #30]
	.loc	2 278 22                        @ ../User/Algorithm/user_lib.c:278:22
	add.w	r2, r2, r3, lsl #2
	vldr	s2, [r2]
	.loc	2 278 19                        @ ../User/Algorithm/user_lib.c:278:19
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #30]
	.loc	2 279 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:279:22
	ldr	r1, [sp, #20]
	.loc	2 279 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:279:29
	ldrh.w	r3, [sp, #8]
	.loc	2 279 27                        @ ../User/Algorithm/user_lib.c:279:27
	ldr.w	r12, [r1, #6]
	.loc	2 279 39                        @ ../User/Algorithm/user_lib.c:279:39
	ldr.w	r2, [r1, #10]
	.loc	2 279 19                        @ ../User/Algorithm/user_lib.c:279:19
	ldr.w	r0, [r1, #34]
	.loc	2 279 22                        @ ../User/Algorithm/user_lib.c:279:22
	add.w	r12, r12, r3, lsl #2
	vldr	s0, [r12]
	.loc	2 279 34                        @ ../User/Algorithm/user_lib.c:279:34
	add.w	r2, r2, r3, lsl #2
	vldr	s4, [r2]
	.loc	2 279 19                        @ ../User/Algorithm/user_lib.c:279:19
	vmov	s2, r0
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #34]
	.loc	2 280 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:280:22
	ldr	r1, [sp, #20]
	.loc	2 280 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:280:29
	ldrh.w	r3, [sp, #8]
	.loc	2 280 27                        @ ../User/Algorithm/user_lib.c:280:27
	ldr.w	r2, [r1, #10]
	.loc	2 280 19                        @ ../User/Algorithm/user_lib.c:280:19
	ldr.w	r0, [r1, #38]
	.loc	2 280 22                        @ ../User/Algorithm/user_lib.c:280:22
	add.w	r2, r2, r3, lsl #2
	vldr	s2, [r2]
	.loc	2 280 19                        @ ../User/Algorithm/user_lib.c:280:19
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #38]
	.loc	2 281 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:281:5
	b	.LBB14_9
.Ltmp125:
.LBB14_9:                               @   in Loop: Header=BB14_7 Depth=1
	.loc	2 275 64                        @ ../User/Algorithm/user_lib.c:275:64
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	2 275 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:275:5
	b	.LBB14_7
.Ltmp126:
.LBB14_10:
	.loc	2 283 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:283:15
	ldr	r1, [sp, #20]
	.loc	2 283 66 is_stmt 0              @ ../User/Algorithm/user_lib.c:283:66
	mov	r2, r1
	ldr	r0, [r2, #26]!
	.loc	2 283 40                        @ ../User/Algorithm/user_lib.c:283:40
	ldr	r3, [r2, #4]
	.loc	2 283 15                        @ ../User/Algorithm/user_lib.c:283:15
	ldr.w	r12, [r2, #8]
	.loc	2 283 52                        @ ../User/Algorithm/user_lib.c:283:52
	ldr	r2, [r2, #12]
	.loc	2 283 15                        @ ../User/Algorithm/user_lib.c:283:15
	vmov	s4, r12
	.loc	2 283 32                        @ ../User/Algorithm/user_lib.c:283:32
	ldrh.w	r12, [r1]
	.loc	2 283 27                        @ ../User/Algorithm/user_lib.c:283:27
	vmov	s0, r12
	vcvt.f32.s32	s6, s0
	.loc	2 283 40                        @ ../User/Algorithm/user_lib.c:283:40
	vmov	s2, r3
	.loc	2 283 52                        @ ../User/Algorithm/user_lib.c:283:52
	vmov	s0, r2
	.loc	2 283 50                        @ ../User/Algorithm/user_lib.c:283:50
	vmul.f32	s0, s2, s0
	.loc	2 283 38                        @ ../User/Algorithm/user_lib.c:283:38
	vmul.f32	s4, s4, s6
	vsub.f32	s0, s0, s4
	.loc	2 283 66                        @ ../User/Algorithm/user_lib.c:283:66
	vmov	s4, r0
	.loc	2 283 101                       @ ../User/Algorithm/user_lib.c:283:101
	vmul.f32	s2, s2, s2
	.loc	2 283 89                        @ ../User/Algorithm/user_lib.c:283:89
	vmul.f32	s4, s4, s6
	vsub.f32	s2, s2, s4
	.loc	2 283 63                        @ ../User/Algorithm/user_lib.c:283:63
	vdiv.f32	s0, s0, s2
	.loc	2 283 12                        @ ../User/Algorithm/user_lib.c:283:12
	vmov	r0, s0
	str.w	r0, [r1, #14]
	.loc	2 285 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:285:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 285 28 is_stmt 0              @ ../User/Algorithm/user_lib.c:285:28
	str.w	r0, [r1, #22]
.Ltmp127:
	.loc	2 286 23 is_stmt 1              @ ../User/Algorithm/user_lib.c:286:23
	ldr	r1, [sp, #20]
	ldrh	r0, [r1]
	.loc	2 286 41 is_stmt 0              @ ../User/Algorithm/user_lib.c:286:41
	ldr.w	r1, [r1, #2]
	.loc	2 286 34                        @ ../User/Algorithm/user_lib.c:286:34
	subs	r0, r0, r1
	.loc	2 286 19                        @ ../User/Algorithm/user_lib.c:286:19
	strh.w	r0, [sp, #6]
	.loc	2 286 10                        @ ../User/Algorithm/user_lib.c:286:10
	b	.LBB14_11
.LBB14_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp128:
	.loc	2 286 48                        @ ../User/Algorithm/user_lib.c:286:48
	ldrh.w	r0, [sp, #6]
	.loc	2 286 52                        @ ../User/Algorithm/user_lib.c:286:52
	ldr	r1, [sp, #20]
	.loc	2 286 57                        @ ../User/Algorithm/user_lib.c:286:57
	ldrh	r1, [r1]
.Ltmp129:
	.loc	2 286 5                         @ ../User/Algorithm/user_lib.c:286:5
	cmp	r0, r1
	bge	.LBB14_14
	b	.LBB14_12
.LBB14_12:                              @   in Loop: Header=BB14_11 Depth=1
.Ltmp130:
	.loc	2 288 41 is_stmt 1              @ ../User/Algorithm/user_lib.c:288:41
	ldr	r1, [sp, #20]
	.loc	2 288 55 is_stmt 0              @ ../User/Algorithm/user_lib.c:288:55
	ldr.w	r12, [r1, #6]
	.loc	2 288 76                        @ ../User/Algorithm/user_lib.c:288:76
	ldr.w	r0, [r1, #10]
	.loc	2 288 46                        @ ../User/Algorithm/user_lib.c:288:46
	ldr.w	r2, [r1, #14]
	.loc	2 288 67                        @ ../User/Algorithm/user_lib.c:288:67
	ldr.w	r3, [r1, #18]
	.loc	2 288 46                        @ ../User/Algorithm/user_lib.c:288:46
	vmov	s0, r2
	.loc	2 288 57                        @ ../User/Algorithm/user_lib.c:288:57
	ldrh.w	r2, [sp, #6]
	.loc	2 288 50                        @ ../User/Algorithm/user_lib.c:288:50
	add.w	r12, r12, r2, lsl #2
	vldr	s4, [r12]
	.loc	2 288 67                        @ ../User/Algorithm/user_lib.c:288:67
	vmov	s2, r3
	.loc	2 288 60                        @ ../User/Algorithm/user_lib.c:288:60
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 288 71                        @ ../User/Algorithm/user_lib.c:288:71
	add.w	r0, r0, r2, lsl #2
	vldr	s2, [r0]
	.loc	2 288 69                        @ ../User/Algorithm/user_lib.c:288:69
	vsub.f32	s0, s0, s2
	.loc	2 288 35                        @ ../User/Algorithm/user_lib.c:288:35
	vabs.f32	s2, s0
	.loc	2 288 32                        @ ../User/Algorithm/user_lib.c:288:32
	ldr.w	r0, [r1, #22]
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #22]
	.loc	2 289 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:289:5
	b	.LBB14_13
.Ltmp131:
.LBB14_13:                              @   in Loop: Header=BB14_11 Depth=1
	.loc	2 286 64                        @ ../User/Algorithm/user_lib.c:286:64
	ldrh.w	r0, [sp, #6]
	adds	r0, #1
	strh.w	r0, [sp, #6]
	.loc	2 286 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:286:5
	b	.LBB14_11
.Ltmp132:
.LBB14_14:
	.loc	2 290 31 is_stmt 1              @ ../User/Algorithm/user_lib.c:290:31
	ldr	r1, [sp, #20]
	.loc	2 290 36 is_stmt 0              @ ../User/Algorithm/user_lib.c:290:36
	ldrh	r0, [r1]
	.loc	2 290 31                        @ ../User/Algorithm/user_lib.c:290:31
	vmov	s0, r0
	vcvt.f32.s32	s2, s0
	.loc	2 290 28                        @ ../User/Algorithm/user_lib.c:290:28
	ldr.w	r0, [r1, #22]
	vmov	s0, r0
	vdiv.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #22]
	.loc	2 292 12 is_stmt 1              @ ../User/Algorithm/user_lib.c:292:12
	ldr	r0, [sp, #20]
	.loc	2 292 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:292:17
	ldr.w	r0, [r0, #14]
	vmov	s0, r0
	.loc	2 292 5                         @ ../User/Algorithm/user_lib.c:292:5
	add	sp, #24
	bx	lr
.Ltmp133:
.Lfunc_end14:
	.size	OLS_Derivative, .Lfunc_end14-OLS_Derivative
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_OLS_Derivative,"ax",%progbits
	.hidden	Get_OLS_Derivative              @ -- Begin function Get_OLS_Derivative
	.globl	Get_OLS_Derivative
	.p2align	2
	.type	Get_OLS_Derivative,%function
	.code	16                              @ @Get_OLS_Derivative
	.thumb_func
Get_OLS_Derivative:
.Lfunc_begin15:
	.loc	2 301 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:301:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp134:
	.loc	2 302 12 prologue_end           @ ../User/Algorithm/user_lib.c:302:12
	ldr	r0, [sp]
	.loc	2 302 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:302:17
	ldr.w	r0, [r0, #14]
	vmov	s0, r0
	.loc	2 302 5                         @ ../User/Algorithm/user_lib.c:302:5
	add	sp, #4
	bx	lr
.Ltmp135:
.Lfunc_end15:
	.size	Get_OLS_Derivative, .Lfunc_end15-Get_OLS_Derivative
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.OLS_Smooth,"ax",%progbits
	.hidden	OLS_Smooth                      @ -- Begin function OLS_Smooth
	.globl	OLS_Smooth
	.p2align	2
	.type	OLS_Smooth,%function
	.code	16                              @ @OLS_Smooth
	.thumb_func
OLS_Smooth:
.Lfunc_begin16:
	.loc	2 313 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:313:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	add	r1, sp, #12
	str	r1, [sp]                        @ 4-byte Spill
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [sp, #20]
	vstr	s0, [r0, #4]
	vstr	s1, [r0]
.Ltmp136:
	.loc	2 315 12 prologue_end           @ ../User/Algorithm/user_lib.c:315:12
	ldr	r0, [sp, #20]
	.loc	2 315 17 is_stmt 0              @ ../User/Algorithm/user_lib.c:315:17
	ldr.w	r0, [r0, #6]
	.loc	2 315 12                        @ ../User/Algorithm/user_lib.c:315:12
	ldr	r0, [r0, #4]
	.loc	2 315 10                        @ ../User/Algorithm/user_lib.c:315:10
	movw	r1, :lower16:OLS_Smooth.temp
	movt	r1, :upper16:OLS_Smooth.temp
	str	r0, [r1]
	movs	r0, #0
.Ltmp137:
	.loc	2 316 19 is_stmt 1              @ ../User/Algorithm/user_lib.c:316:19
	strh.w	r0, [sp, #10]
	.loc	2 316 10 is_stmt 0              @ ../User/Algorithm/user_lib.c:316:10
	b	.LBB16_1
.LBB16_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp138:
	.loc	2 316 26                        @ ../User/Algorithm/user_lib.c:316:26
	ldrh.w	r0, [sp, #10]
	.loc	2 316 30                        @ ../User/Algorithm/user_lib.c:316:30
	ldr	r1, [sp, #20]
	.loc	2 316 35                        @ ../User/Algorithm/user_lib.c:316:35
	ldrh	r1, [r1]
	.loc	2 316 41                        @ ../User/Algorithm/user_lib.c:316:41
	subs	r1, #1
.Ltmp139:
	.loc	2 316 5                         @ ../User/Algorithm/user_lib.c:316:5
	cmp	r0, r1
	bge	.LBB16_4
	b	.LBB16_2
.LBB16_2:                               @   in Loop: Header=BB16_1 Depth=1
.Ltmp140:
	.loc	2 318 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:318:21
	ldr	r0, [sp, #20]
	.loc	2 318 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:318:26
	ldr.w	r0, [r0, #6]
	.loc	2 318 28                        @ ../User/Algorithm/user_lib.c:318:28
	ldrh.w	r1, [sp, #10]
	.loc	2 318 9                         @ ../User/Algorithm/user_lib.c:318:9
	add.w	r0, r0, r1, lsl #2
	.loc	2 318 21                        @ ../User/Algorithm/user_lib.c:318:21
	vldr	s0, [r0, #4]
	.loc	2 318 37                        @ ../User/Algorithm/user_lib.c:318:37
	movw	r1, :lower16:OLS_Smooth.temp
	movt	r1, :upper16:OLS_Smooth.temp
	vldr	s2, [r1]
	.loc	2 318 35                        @ ../User/Algorithm/user_lib.c:318:35
	vsub.f32	s0, s0, s2
	.loc	2 318 19                        @ ../User/Algorithm/user_lib.c:318:19
	vstr	s0, [r0]
	.loc	2 319 21 is_stmt 1              @ ../User/Algorithm/user_lib.c:319:21
	ldr	r0, [sp, #20]
	.loc	2 319 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:319:26
	ldr.w	r1, [r0, #10]
	.loc	2 319 28                        @ ../User/Algorithm/user_lib.c:319:28
	ldrh.w	r2, [sp, #10]
	.loc	2 319 9                         @ ../User/Algorithm/user_lib.c:319:9
	add.w	r0, r1, r2, lsl #2
	.loc	2 319 21                        @ ../User/Algorithm/user_lib.c:319:21
	ldr	r0, [r0, #4]
	.loc	2 319 19                        @ ../User/Algorithm/user_lib.c:319:19
	str.w	r0, [r1, r2, lsl #2]
	.loc	2 320 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:320:5
	b	.LBB16_3
.Ltmp141:
.LBB16_3:                               @   in Loop: Header=BB16_1 Depth=1
	.loc	2 316 46                        @ ../User/Algorithm/user_lib.c:316:46
	ldrh.w	r0, [sp, #10]
	adds	r0, #1
	strh.w	r0, [sp, #10]
	.loc	2 316 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:316:5
	b	.LBB16_1
.Ltmp142:
.LBB16_4:
	.loc	2 321 30 is_stmt 1              @ ../User/Algorithm/user_lib.c:321:30
	ldr	r1, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #20]
	.loc	2 321 35 is_stmt 0              @ ../User/Algorithm/user_lib.c:321:35
	ldr.w	r0, [r2, #6]
	.loc	2 321 42                        @ ../User/Algorithm/user_lib.c:321:42
	ldrh	r2, [r2]
	.loc	2 321 30                        @ ../User/Algorithm/user_lib.c:321:30
	add.w	r0, r0, r2, lsl #2
	vldr	s0, [r0, #-8]
	.loc	2 321 55                        @ ../User/Algorithm/user_lib.c:321:55
	vldr	s2, [r1, #4]
	.loc	2 321 53                        @ ../User/Algorithm/user_lib.c:321:53
	vadd.f32	s0, s0, s2
	.loc	2 321 28                        @ ../User/Algorithm/user_lib.c:321:28
	vstr	s0, [r0, #-4]
	.loc	2 322 30 is_stmt 1              @ ../User/Algorithm/user_lib.c:322:30
	ldr	r0, [sp, #12]
	.loc	2 322 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:322:5
	ldr	r2, [sp, #20]
	.loc	2 322 10                        @ ../User/Algorithm/user_lib.c:322:10
	ldr.w	r1, [r2, #10]
	.loc	2 322 17                        @ ../User/Algorithm/user_lib.c:322:17
	ldrh	r2, [r2]
	.loc	2 322 5                         @ ../User/Algorithm/user_lib.c:322:5
	add.w	r1, r1, r2, lsl #2
	.loc	2 322 28                        @ ../User/Algorithm/user_lib.c:322:28
	str	r0, [r1, #-4]
.Ltmp143:
	.loc	2 324 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:324:9
	ldr	r1, [sp, #20]
	.loc	2 324 14 is_stmt 0              @ ../User/Algorithm/user_lib.c:324:14
	ldr.w	r0, [r1, #2]
	.loc	2 324 27                        @ ../User/Algorithm/user_lib.c:324:27
	ldrh	r1, [r1]
.Ltmp144:
	.loc	2 324 9                         @ ../User/Algorithm/user_lib.c:324:9
	cmp	r0, r1
	bhs	.LBB16_6
	b	.LBB16_5
.LBB16_5:
.Ltmp145:
	.loc	2 326 9 is_stmt 1               @ ../User/Algorithm/user_lib.c:326:9
	ldr	r1, [sp, #20]
	.loc	2 326 19 is_stmt 0              @ ../User/Algorithm/user_lib.c:326:19
	ldr.w	r0, [r1, #2]
	adds	r0, #1
	str.w	r0, [r1, #2]
	.loc	2 327 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:327:5
	b	.LBB16_6
.Ltmp146:
.LBB16_6:
	.loc	2 329 20                        @ ../User/Algorithm/user_lib.c:329:20
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 329 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:329:5
	str.w	r0, [r1, #38]
	str.w	r0, [r1, #34]
	str.w	r0, [r1, #30]
	str.w	r0, [r1, #26]
.Ltmp147:
	.loc	2 330 23 is_stmt 1              @ ../User/Algorithm/user_lib.c:330:23
	ldr	r1, [sp, #20]
	ldrh	r0, [r1]
	.loc	2 330 41 is_stmt 0              @ ../User/Algorithm/user_lib.c:330:41
	ldr.w	r1, [r1, #2]
	.loc	2 330 34                        @ ../User/Algorithm/user_lib.c:330:34
	subs	r0, r0, r1
	.loc	2 330 19                        @ ../User/Algorithm/user_lib.c:330:19
	strh.w	r0, [sp, #8]
	.loc	2 330 10                        @ ../User/Algorithm/user_lib.c:330:10
	b	.LBB16_7
.LBB16_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp148:
	.loc	2 330 48                        @ ../User/Algorithm/user_lib.c:330:48
	ldrh.w	r0, [sp, #8]
	.loc	2 330 52                        @ ../User/Algorithm/user_lib.c:330:52
	ldr	r1, [sp, #20]
	.loc	2 330 57                        @ ../User/Algorithm/user_lib.c:330:57
	ldrh	r1, [r1]
.Ltmp149:
	.loc	2 330 5                         @ ../User/Algorithm/user_lib.c:330:5
	cmp	r0, r1
	bge	.LBB16_10
	b	.LBB16_8
.LBB16_8:                               @   in Loop: Header=BB16_7 Depth=1
.Ltmp150:
	.loc	2 332 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:332:22
	ldr	r1, [sp, #20]
	.loc	2 332 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:332:29
	ldrh.w	r3, [sp, #8]
	.loc	2 332 27                        @ ../User/Algorithm/user_lib.c:332:27
	ldr.w	r2, [r1, #6]
	.loc	2 332 19                        @ ../User/Algorithm/user_lib.c:332:19
	ldr.w	r0, [r1, #26]
	.loc	2 332 22                        @ ../User/Algorithm/user_lib.c:332:22
	add.w	r2, r2, r3, lsl #2
	vldr	s0, [r2]
	.loc	2 332 19                        @ ../User/Algorithm/user_lib.c:332:19
	vmov	s2, r0
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #26]
	.loc	2 333 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:333:22
	ldr	r1, [sp, #20]
	.loc	2 333 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:333:29
	ldrh.w	r3, [sp, #8]
	.loc	2 333 27                        @ ../User/Algorithm/user_lib.c:333:27
	ldr.w	r2, [r1, #6]
	.loc	2 333 19                        @ ../User/Algorithm/user_lib.c:333:19
	ldr.w	r0, [r1, #30]
	.loc	2 333 22                        @ ../User/Algorithm/user_lib.c:333:22
	add.w	r2, r2, r3, lsl #2
	vldr	s2, [r2]
	.loc	2 333 19                        @ ../User/Algorithm/user_lib.c:333:19
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #30]
	.loc	2 334 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:334:22
	ldr	r1, [sp, #20]
	.loc	2 334 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:334:29
	ldrh.w	r3, [sp, #8]
	.loc	2 334 27                        @ ../User/Algorithm/user_lib.c:334:27
	ldr.w	r12, [r1, #6]
	.loc	2 334 39                        @ ../User/Algorithm/user_lib.c:334:39
	ldr.w	r2, [r1, #10]
	.loc	2 334 19                        @ ../User/Algorithm/user_lib.c:334:19
	ldr.w	r0, [r1, #34]
	.loc	2 334 22                        @ ../User/Algorithm/user_lib.c:334:22
	add.w	r12, r12, r3, lsl #2
	vldr	s0, [r12]
	.loc	2 334 34                        @ ../User/Algorithm/user_lib.c:334:34
	add.w	r2, r2, r3, lsl #2
	vldr	s4, [r2]
	.loc	2 334 19                        @ ../User/Algorithm/user_lib.c:334:19
	vmov	s2, r0
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #34]
	.loc	2 335 22 is_stmt 1              @ ../User/Algorithm/user_lib.c:335:22
	ldr	r1, [sp, #20]
	.loc	2 335 29 is_stmt 0              @ ../User/Algorithm/user_lib.c:335:29
	ldrh.w	r3, [sp, #8]
	.loc	2 335 27                        @ ../User/Algorithm/user_lib.c:335:27
	ldr.w	r2, [r1, #10]
	.loc	2 335 19                        @ ../User/Algorithm/user_lib.c:335:19
	ldr.w	r0, [r1, #38]
	.loc	2 335 22                        @ ../User/Algorithm/user_lib.c:335:22
	add.w	r2, r2, r3, lsl #2
	vldr	s2, [r2]
	.loc	2 335 19                        @ ../User/Algorithm/user_lib.c:335:19
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #38]
	.loc	2 336 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:336:5
	b	.LBB16_9
.Ltmp151:
.LBB16_9:                               @   in Loop: Header=BB16_7 Depth=1
	.loc	2 330 64                        @ ../User/Algorithm/user_lib.c:330:64
	ldrh.w	r0, [sp, #8]
	adds	r0, #1
	strh.w	r0, [sp, #8]
	.loc	2 330 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:330:5
	b	.LBB16_7
.Ltmp152:
.LBB16_10:
	.loc	2 338 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:338:15
	ldr	r1, [sp, #20]
	.loc	2 338 66 is_stmt 0              @ ../User/Algorithm/user_lib.c:338:66
	mov	r2, r1
	ldr	r0, [r2, #26]!
	.loc	2 338 40                        @ ../User/Algorithm/user_lib.c:338:40
	ldr	r3, [r2, #4]
	.loc	2 338 15                        @ ../User/Algorithm/user_lib.c:338:15
	ldr.w	r12, [r2, #8]
	.loc	2 338 52                        @ ../User/Algorithm/user_lib.c:338:52
	ldr	r2, [r2, #12]
	.loc	2 338 15                        @ ../User/Algorithm/user_lib.c:338:15
	vmov	s4, r12
	.loc	2 338 32                        @ ../User/Algorithm/user_lib.c:338:32
	ldrh.w	r12, [r1]
	.loc	2 338 27                        @ ../User/Algorithm/user_lib.c:338:27
	vmov	s0, r12
	vcvt.f32.s32	s6, s0
	.loc	2 338 40                        @ ../User/Algorithm/user_lib.c:338:40
	vmov	s2, r3
	.loc	2 338 52                        @ ../User/Algorithm/user_lib.c:338:52
	vmov	s0, r2
	.loc	2 338 50                        @ ../User/Algorithm/user_lib.c:338:50
	vmul.f32	s0, s2, s0
	.loc	2 338 38                        @ ../User/Algorithm/user_lib.c:338:38
	vmul.f32	s4, s4, s6
	vsub.f32	s0, s0, s4
	.loc	2 338 66                        @ ../User/Algorithm/user_lib.c:338:66
	vmov	s4, r0
	.loc	2 338 101                       @ ../User/Algorithm/user_lib.c:338:101
	vmul.f32	s2, s2, s2
	.loc	2 338 89                        @ ../User/Algorithm/user_lib.c:338:89
	vmul.f32	s4, s4, s6
	vsub.f32	s2, s2, s4
	.loc	2 338 63                        @ ../User/Algorithm/user_lib.c:338:63
	vdiv.f32	s0, s0, s2
	.loc	2 338 12                        @ ../User/Algorithm/user_lib.c:338:12
	vmov	r0, s0
	str.w	r0, [r1, #14]
	.loc	2 339 15 is_stmt 1              @ ../User/Algorithm/user_lib.c:339:15
	ldr	r1, [sp, #20]
	mov	r3, r1
	ldr	r0, [r3, #26]!
	vmov	s4, r0
	.loc	2 339 39 is_stmt 0              @ ../User/Algorithm/user_lib.c:339:39
	ldr	r2, [r3, #4]
	.loc	2 339 51                        @ ../User/Algorithm/user_lib.c:339:51
	ldr	r0, [r3, #8]
	.loc	2 339 27                        @ ../User/Algorithm/user_lib.c:339:27
	ldr	r3, [r3, #12]
	vmov	s6, r3
	.loc	2 339 39                        @ ../User/Algorithm/user_lib.c:339:39
	vmov	s2, r2
	.loc	2 339 51                        @ ../User/Algorithm/user_lib.c:339:51
	vmov	s0, r0
	.loc	2 339 49                        @ ../User/Algorithm/user_lib.c:339:49
	vmul.f32	s0, s2, s0
	.loc	2 339 37                        @ ../User/Algorithm/user_lib.c:339:37
	vmul.f32	s6, s4, s6
	vsub.f32	s0, s0, s6
	.loc	2 339 82                        @ ../User/Algorithm/user_lib.c:339:82
	ldrh	r0, [r1]
	.loc	2 339 77                        @ ../User/Algorithm/user_lib.c:339:77
	vmov	s6, r0
	vcvt.f32.s32	s6, s6
	.loc	2 339 100                       @ ../User/Algorithm/user_lib.c:339:100
	vmul.f32	s2, s2, s2
	.loc	2 339 88                        @ ../User/Algorithm/user_lib.c:339:88
	vmul.f32	s4, s4, s6
	vsub.f32	s2, s2, s4
	.loc	2 339 62                        @ ../User/Algorithm/user_lib.c:339:62
	vdiv.f32	s0, s0, s2
	.loc	2 339 12                        @ ../User/Algorithm/user_lib.c:339:12
	vmov	r0, s0
	str.w	r0, [r1, #18]
	.loc	2 341 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:341:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 341 28 is_stmt 0              @ ../User/Algorithm/user_lib.c:341:28
	str.w	r0, [r1, #22]
.Ltmp153:
	.loc	2 342 23 is_stmt 1              @ ../User/Algorithm/user_lib.c:342:23
	ldr	r1, [sp, #20]
	ldrh	r0, [r1]
	.loc	2 342 41 is_stmt 0              @ ../User/Algorithm/user_lib.c:342:41
	ldr.w	r1, [r1, #2]
	.loc	2 342 34                        @ ../User/Algorithm/user_lib.c:342:34
	subs	r0, r0, r1
	.loc	2 342 19                        @ ../User/Algorithm/user_lib.c:342:19
	strh.w	r0, [sp, #6]
	.loc	2 342 10                        @ ../User/Algorithm/user_lib.c:342:10
	b	.LBB16_11
.LBB16_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp154:
	.loc	2 342 48                        @ ../User/Algorithm/user_lib.c:342:48
	ldrh.w	r0, [sp, #6]
	.loc	2 342 52                        @ ../User/Algorithm/user_lib.c:342:52
	ldr	r1, [sp, #20]
	.loc	2 342 57                        @ ../User/Algorithm/user_lib.c:342:57
	ldrh	r1, [r1]
.Ltmp155:
	.loc	2 342 5                         @ ../User/Algorithm/user_lib.c:342:5
	cmp	r0, r1
	bge	.LBB16_14
	b	.LBB16_12
.LBB16_12:                              @   in Loop: Header=BB16_11 Depth=1
.Ltmp156:
	.loc	2 344 41 is_stmt 1              @ ../User/Algorithm/user_lib.c:344:41
	ldr	r1, [sp, #20]
	.loc	2 344 55 is_stmt 0              @ ../User/Algorithm/user_lib.c:344:55
	ldr.w	r12, [r1, #6]
	.loc	2 344 76                        @ ../User/Algorithm/user_lib.c:344:76
	ldr.w	r0, [r1, #10]
	.loc	2 344 46                        @ ../User/Algorithm/user_lib.c:344:46
	ldr.w	r2, [r1, #14]
	.loc	2 344 67                        @ ../User/Algorithm/user_lib.c:344:67
	ldr.w	r3, [r1, #18]
	.loc	2 344 46                        @ ../User/Algorithm/user_lib.c:344:46
	vmov	s0, r2
	.loc	2 344 57                        @ ../User/Algorithm/user_lib.c:344:57
	ldrh.w	r2, [sp, #6]
	.loc	2 344 50                        @ ../User/Algorithm/user_lib.c:344:50
	add.w	r12, r12, r2, lsl #2
	vldr	s4, [r12]
	.loc	2 344 67                        @ ../User/Algorithm/user_lib.c:344:67
	vmov	s2, r3
	.loc	2 344 60                        @ ../User/Algorithm/user_lib.c:344:60
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 344 71                        @ ../User/Algorithm/user_lib.c:344:71
	add.w	r0, r0, r2, lsl #2
	vldr	s2, [r0]
	.loc	2 344 69                        @ ../User/Algorithm/user_lib.c:344:69
	vsub.f32	s0, s0, s2
	.loc	2 344 35                        @ ../User/Algorithm/user_lib.c:344:35
	vabs.f32	s2, s0
	.loc	2 344 32                        @ ../User/Algorithm/user_lib.c:344:32
	ldr.w	r0, [r1, #22]
	vmov	s0, r0
	vadd.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #22]
	.loc	2 345 5 is_stmt 1               @ ../User/Algorithm/user_lib.c:345:5
	b	.LBB16_13
.Ltmp157:
.LBB16_13:                              @   in Loop: Header=BB16_11 Depth=1
	.loc	2 342 64                        @ ../User/Algorithm/user_lib.c:342:64
	ldrh.w	r0, [sp, #6]
	adds	r0, #1
	strh.w	r0, [sp, #6]
	.loc	2 342 5 is_stmt 0               @ ../User/Algorithm/user_lib.c:342:5
	b	.LBB16_11
.Ltmp158:
.LBB16_14:
	.loc	2 346 31 is_stmt 1              @ ../User/Algorithm/user_lib.c:346:31
	ldr	r1, [sp, #20]
	.loc	2 346 36 is_stmt 0              @ ../User/Algorithm/user_lib.c:346:36
	ldrh	r0, [r1]
	.loc	2 346 31                        @ ../User/Algorithm/user_lib.c:346:31
	vmov	s0, r0
	vcvt.f32.s32	s2, s0
	.loc	2 346 28                        @ ../User/Algorithm/user_lib.c:346:28
	ldr.w	r0, [r1, #22]
	vmov	s0, r0
	vdiv.f32	s0, s0, s2
	vmov	r0, s0
	str.w	r0, [r1, #22]
	.loc	2 348 12 is_stmt 1              @ ../User/Algorithm/user_lib.c:348:12
	ldr	r2, [sp, #20]
	.loc	2 348 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:348:26
	ldr.w	r1, [r2, #6]
	.loc	2 348 17                        @ ../User/Algorithm/user_lib.c:348:17
	ldr.w	r3, [r2, #14]
	.loc	2 348 51                        @ ../User/Algorithm/user_lib.c:348:51
	ldr.w	r0, [r2, #18]
	.loc	2 348 17                        @ ../User/Algorithm/user_lib.c:348:17
	vmov	s0, r3
	.loc	2 348 33                        @ ../User/Algorithm/user_lib.c:348:33
	ldrh	r2, [r2]
	.loc	2 348 21                        @ ../User/Algorithm/user_lib.c:348:21
	add.w	r1, r1, r2, lsl #2
	vldr	s4, [r1, #-4]
	.loc	2 348 51                        @ ../User/Algorithm/user_lib.c:348:51
	vmov	s2, r0
	.loc	2 348 44                        @ ../User/Algorithm/user_lib.c:348:44
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 348 5                         @ ../User/Algorithm/user_lib.c:348:5
	add	sp, #24
	bx	lr
.Ltmp159:
.Lfunc_end16:
	.size	OLS_Smooth, .Lfunc_end16-OLS_Smooth
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Get_OLS_Smooth,"ax",%progbits
	.hidden	Get_OLS_Smooth                  @ -- Begin function Get_OLS_Smooth
	.globl	Get_OLS_Smooth
	.p2align	2
	.type	Get_OLS_Smooth,%function
	.code	16                              @ @Get_OLS_Smooth
	.thumb_func
Get_OLS_Smooth:
.Lfunc_begin17:
	.loc	2 357 0 is_stmt 1               @ ../User/Algorithm/user_lib.c:357:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp160:
	.loc	2 358 12 prologue_end           @ ../User/Algorithm/user_lib.c:358:12
	ldr	r2, [sp]
	.loc	2 358 26 is_stmt 0              @ ../User/Algorithm/user_lib.c:358:26
	ldr.w	r1, [r2, #6]
	.loc	2 358 17                        @ ../User/Algorithm/user_lib.c:358:17
	ldr.w	r3, [r2, #14]
	.loc	2 358 51                        @ ../User/Algorithm/user_lib.c:358:51
	ldr.w	r0, [r2, #18]
	.loc	2 358 17                        @ ../User/Algorithm/user_lib.c:358:17
	vmov	s0, r3
	.loc	2 358 33                        @ ../User/Algorithm/user_lib.c:358:33
	ldrh	r2, [r2]
	.loc	2 358 21                        @ ../User/Algorithm/user_lib.c:358:21
	add.w	r1, r1, r2, lsl #2
	vldr	s4, [r1, #-4]
	.loc	2 358 51                        @ ../User/Algorithm/user_lib.c:358:51
	vmov	s2, r0
	.loc	2 358 44                        @ ../User/Algorithm/user_lib.c:358:44
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	2 358 5                         @ ../User/Algorithm/user_lib.c:358:5
	add	sp, #4
	bx	lr
.Ltmp161:
.Lfunc_end17:
	.size	Get_OLS_Smooth, .Lfunc_end17-Get_OLS_Smooth
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	GlobalDebugMode                 @ @GlobalDebugMode
	.type	GlobalDebugMode,%object
	.section	.data.GlobalDebugMode,"aw",%progbits
	.globl	GlobalDebugMode
GlobalDebugMode:
	.byte	7                               @ 0x7
	.size	GlobalDebugMode, 1

	.type	float_rounding.integer,%object  @ @float_rounding.integer
	.section	.bss.float_rounding.integer,"aw",%nobits
	.p2align	2
float_rounding.integer:
	.long	0                               @ 0x0
	.size	float_rounding.integer, 4

	.type	float_rounding.decimal,%object  @ @float_rounding.decimal
	.section	.bss.float_rounding.decimal,"aw",%nobits
	.p2align	2
float_rounding.decimal:
	.long	0x00000000                      @ float 0
	.size	float_rounding.decimal, 4

	.type	OLS_Update.temp,%object         @ @OLS_Update.temp
	.section	.bss.OLS_Update.temp,"aw",%nobits
	.p2align	2
OLS_Update.temp:
	.long	0x00000000                      @ float 0
	.size	OLS_Update.temp, 4

	.type	OLS_Derivative.temp,%object     @ @OLS_Derivative.temp
	.section	.bss.OLS_Derivative.temp,"aw",%nobits
	.p2align	2
OLS_Derivative.temp:
	.long	0x00000000                      @ float 0
	.size	OLS_Derivative.temp, 4

	.type	OLS_Smooth.temp,%object         @ @OLS_Smooth.temp
	.section	.bss.OLS_Smooth.temp,"aw",%nobits
	.p2align	2
OLS_Smooth.temp:
	.long	0x00000000                      @ float 0
	.size	OLS_Smooth.temp, 4

	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\user_lib.h"
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x6ad DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_file
	.byte	5                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	GlobalDebugMode
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x49:0x46 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	143                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x5e:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	float_rounding.integer
	.byte	6                               @ Abbrev [6] 0x6f:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	float_rounding.decimal
	.byte	7                               @ Abbrev [7] 0x80:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x8f:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x9d:0x95 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xae:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	OLS_Update.temp
	.byte	7                               @ Abbrev [7] 0xbf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.long	1547                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xcd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xdb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xe9:0x18 DW_TAG_lexical_block
	.long	.Ltmp87                         @ DW_AT_low_pc
	.long	.Ltmp92-.Ltmp87                 @ DW_AT_high_pc
	.byte	10                              @ Abbrev [10] 0xf2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x101:0x18 DW_TAG_lexical_block
	.long	.Ltmp97                         @ DW_AT_low_pc
	.long	.Ltmp102-.Ltmp97                @ DW_AT_high_pc
	.byte	10                              @ Abbrev [10] 0x10a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x119:0x18 DW_TAG_lexical_block
	.long	.Ltmp103                        @ DW_AT_low_pc
	.long	.Ltmp108-.Ltmp103               @ DW_AT_high_pc
	.byte	10                              @ Abbrev [10] 0x122:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x132:0xa1 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x148:0x12 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	OLS_Derivative.temp
	.byte	13                              @ Abbrev [13] 0x15a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	1547                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x169:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x178:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x187:0x19 DW_TAG_lexical_block
	.long	.Ltmp111                        @ DW_AT_low_pc
	.long	.Ltmp116-.Ltmp111               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x190:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1a0:0x19 DW_TAG_lexical_block
	.long	.Ltmp121                        @ DW_AT_low_pc
	.long	.Ltmp126-.Ltmp121               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x1a9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1b9:0x19 DW_TAG_lexical_block
	.long	.Ltmp127                        @ DW_AT_low_pc
	.long	.Ltmp132-.Ltmp127               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x1c2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	286                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x1d3:0xa1 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x1e9:0x12 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	OLS_Smooth.temp
	.byte	13                              @ Abbrev [13] 0x1fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.long	1547                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x20a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x219:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x228:0x19 DW_TAG_lexical_block
	.long	.Ltmp137                        @ DW_AT_low_pc
	.long	.Ltmp142-.Ltmp137               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x231:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x241:0x19 DW_TAG_lexical_block
	.long	.Ltmp147                        @ DW_AT_low_pc
	.long	.Ltmp152-.Ltmp147               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x24a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x25a:0x19 DW_TAG_lexical_block
	.long	.Ltmp153                        @ DW_AT_low_pc
	.long	.Ltmp158-.Ltmp153               @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x263:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x274:0x5 DW_TAG_pointer_type
	.long	150                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x279:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x27a:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	8                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x28f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	8                               @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x29d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2ab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x2c8:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x2d9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.long	1466                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2e7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2f5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x303:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x312:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x327:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	1466                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x335:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x344:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x359:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x367:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x376:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x38b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x39a:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x3af:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x3bd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x3cb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3da:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1448                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x3ef:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	1448                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x3fd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	1448                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x40b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	1448                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x41a:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x42f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x43d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x44b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x45a:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1448                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x46f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	1448                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x47d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	1448                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x48b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	1448                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x49a:0x70 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x4af:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x4bd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x4cb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x4d9:0x18 DW_TAG_lexical_block
	.long	.Ltmp66                         @ DW_AT_low_pc
	.long	.Ltmp69-.Ltmp66                 @ DW_AT_high_pc
	.byte	10                              @ Abbrev [10] 0x4e2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x4f1:0x18 DW_TAG_lexical_block
	.long	.Ltmp71                         @ DW_AT_low_pc
	.long	.Ltmp74-.Ltmp71                 @ DW_AT_high_pc
	.byte	10                              @ Abbrev [10] 0x4fa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x50a:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x51f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	150                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x52e:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x53f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.long	1547                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x54d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.long	1664                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x55c:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x572:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.long	1547                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x582:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	150                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x598:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.long	1547                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x5a8:0xb DW_TAG_typedef
	.long	1459                            @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x5b3:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x5ba:0x5 DW_TAG_pointer_type
	.long	1471                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x5bf:0xb DW_TAG_typedef
	.long	1482                            @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x5ca:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x5ce:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5da:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5e6:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5f2:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5fe:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x60b:0x5 DW_TAG_pointer_type
	.long	1552                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x610:0xb DW_TAG_typedef
	.long	1563                            @ DW_AT_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x61b:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x61f:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1664                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x62b:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1682                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x637:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	628                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x643:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	628                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x64f:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x65b:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x667:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	150                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x673:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	1700                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x680:0xb DW_TAG_typedef
	.long	1675                            @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x68b:0x7 DW_TAG_base_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x692:0xb DW_TAG_typedef
	.long	1693                            @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x69d:0x7 DW_TAG_base_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	19                              @ Abbrev [19] 0x6a4:0xc DW_TAG_array_type
	.long	150                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x6a9:0x6 DW_TAG_subrange_type
	.long	1712                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x6b0:0x7 DW_TAG_base_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"user_lib.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"GlobalDebugMode"               @ string offset=119
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=135
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=149
.Linfo_string6:
	.asciz	"integer"                       @ string offset=157
.Linfo_string7:
	.asciz	"int"                           @ string offset=165
.Linfo_string8:
	.asciz	"decimal"                       @ string offset=169
.Linfo_string9:
	.asciz	"float"                         @ string offset=177
.Linfo_string10:
	.asciz	"temp"                          @ string offset=183
.Linfo_string11:
	.asciz	"Sqrt"                          @ string offset=188
.Linfo_string12:
	.asciz	"ramp_init"                     @ string offset=193
.Linfo_string13:
	.asciz	"ramp_calc"                     @ string offset=203
.Linfo_string14:
	.asciz	"abs_limit"                     @ string offset=213
.Linfo_string15:
	.asciz	"sign"                          @ string offset=223
.Linfo_string16:
	.asciz	"float_deadband"                @ string offset=228
.Linfo_string17:
	.asciz	"int16_deadline"                @ string offset=243
.Linfo_string18:
	.asciz	"short"                         @ string offset=258
.Linfo_string19:
	.asciz	"int16_t"                       @ string offset=264
.Linfo_string20:
	.asciz	"float_constrain"               @ string offset=272
.Linfo_string21:
	.asciz	"int16_constrain"               @ string offset=288
.Linfo_string22:
	.asciz	"loop_float_constrain"          @ string offset=304
.Linfo_string23:
	.asciz	"theta_format"                  @ string offset=325
.Linfo_string24:
	.asciz	"float_rounding"                @ string offset=338
.Linfo_string25:
	.asciz	"OLS_Init"                      @ string offset=353
.Linfo_string26:
	.asciz	"OLS_Update"                    @ string offset=362
.Linfo_string27:
	.asciz	"OLS_Derivative"                @ string offset=373
.Linfo_string28:
	.asciz	"Get_OLS_Derivative"            @ string offset=388
.Linfo_string29:
	.asciz	"OLS_Smooth"                    @ string offset=407
.Linfo_string30:
	.asciz	"Get_OLS_Smooth"                @ string offset=418
.Linfo_string31:
	.asciz	"x"                             @ string offset=433
.Linfo_string32:
	.asciz	"y"                             @ string offset=435
.Linfo_string33:
	.asciz	"delta"                         @ string offset=437
.Linfo_string34:
	.asciz	"maxError"                      @ string offset=443
.Linfo_string35:
	.asciz	"ramp_source_type"              @ string offset=452
.Linfo_string36:
	.asciz	"input"                         @ string offset=469
.Linfo_string37:
	.asciz	"out"                           @ string offset=475
.Linfo_string38:
	.asciz	"min_value"                     @ string offset=479
.Linfo_string39:
	.asciz	"max_value"                     @ string offset=489
.Linfo_string40:
	.asciz	"frame_period"                  @ string offset=499
.Linfo_string41:
	.asciz	"ramp_function_source_t"        @ string offset=512
.Linfo_string42:
	.asciz	"max"                           @ string offset=535
.Linfo_string43:
	.asciz	"min"                           @ string offset=539
.Linfo_string44:
	.asciz	"num"                           @ string offset=543
.Linfo_string45:
	.asciz	"Limit"                         @ string offset=547
.Linfo_string46:
	.asciz	"value"                         @ string offset=553
.Linfo_string47:
	.asciz	"Value"                         @ string offset=559
.Linfo_string48:
	.asciz	"minValue"                      @ string offset=565
.Linfo_string49:
	.asciz	"maxValue"                      @ string offset=574
.Linfo_string50:
	.asciz	"Input"                         @ string offset=583
.Linfo_string51:
	.asciz	"len"                           @ string offset=589
.Linfo_string52:
	.asciz	"Ang"                           @ string offset=593
.Linfo_string53:
	.asciz	"raw"                           @ string offset=597
.Linfo_string54:
	.asciz	"OLS"                           @ string offset=601
.Linfo_string55:
	.asciz	"Order"                         @ string offset=605
.Linfo_string56:
	.asciz	"unsigned short"                @ string offset=611
.Linfo_string57:
	.asciz	"uint16_t"                      @ string offset=626
.Linfo_string58:
	.asciz	"Count"                         @ string offset=635
.Linfo_string59:
	.asciz	"unsigned int"                  @ string offset=641
.Linfo_string60:
	.asciz	"uint32_t"                      @ string offset=654
.Linfo_string61:
	.asciz	"k"                             @ string offset=663
.Linfo_string62:
	.asciz	"b"                             @ string offset=665
.Linfo_string63:
	.asciz	"StandardDeviation"             @ string offset=667
.Linfo_string64:
	.asciz	"t"                             @ string offset=685
.Linfo_string65:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=687
.Linfo_string66:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=707
.Linfo_string67:
	.asciz	"order"                         @ string offset=732
.Linfo_string68:
	.asciz	"deltax"                        @ string offset=738
.Linfo_string69:
	.asciz	"i"                             @ string offset=745
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
