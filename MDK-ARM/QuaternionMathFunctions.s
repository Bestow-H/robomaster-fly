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
	.file	"QuaternionMathFunctions.c"
	.section	.text.arm_quaternion_norm_f32,"ax",%progbits
	.hidden	arm_quaternion_norm_f32         @ -- Begin function arm_quaternion_norm_f32
	.globl	arm_quaternion_norm_f32
	.p2align	2
	.type	arm_quaternion_norm_f32,%function
	.code	16                              @ @arm_quaternion_norm_f32
	.thumb_func
arm_quaternion_norm_f32:
.Lfunc_begin0:
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c"
	.loc	1 85 0                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:85:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	1 89 9 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:9
	str	r0, [sp, #4]
	.loc	1 89 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:8
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	1 89 13                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:13
	ldr	r0, [sp, #4]
	.loc	1 89 17                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:17
	ldr	r1, [sp, #12]
.Ltmp2:
	.loc	1 89 4                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:4
	cmp	r0, r1
	bhs	.LBB0_4
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp3:
	.loc	1 91 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:91:16
	ldr	r0, [sp, #20]
	.loc	1 91 38 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:91:38
	ldr	r1, [sp, #4]
	.loc	1 91 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:91:16
	add.w	r0, r0, r1, lsl #4
	vldr	s4, [r0]
	.loc	1 92 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:92:16
	vldr	s6, [r0, #4]
	.loc	1 93 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:93:16
	vldr	s2, [r0, #8]
	.loc	1 94 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:94:16
	vldr	s0, [r0, #12]
	.loc	1 92 46                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:92:46
	vmul.f32	s6, s6, s6
	.loc	1 91 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:91:80
	vmul.f32	s4, s4, s4
	vadd.f32	s4, s4, s6
	.loc	1 92 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:92:80
	vmul.f32	s2, s2, s2
	vadd.f32	s2, s2, s4
	.loc	1 93 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:93:80
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	1 91 12                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:91:12
	vstr	s0, [sp, #8]
	.loc	1 95 25                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:95:25
	vldr	s0, [sp, #8]
	.loc	1 95 19 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:95:19
	bl	__hardfp_sqrtf
	.loc	1 95 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:95:7
	ldr	r0, [sp, #16]
	.loc	1 95 14                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:95:14
	ldr	r1, [sp, #4]
	.loc	1 95 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:95:7
	add.w	r0, r0, r1, lsl #2
	.loc	1 95 17                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:95:17
	vstr	s0, [r0]
	.loc	1 96 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:96:4
	b	.LBB0_3
.Ltmp4:
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	1 89 33                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:33
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	1 89 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:89:4
	b	.LBB0_1
.Ltmp5:
.LBB0_4:
	.loc	1 97 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c:97:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp6:
.Lfunc_end0:
	.size	arm_quaternion_norm_f32, .Lfunc_end0-arm_quaternion_norm_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_quaternion_inverse_f32,"ax",%progbits
	.hidden	arm_quaternion_inverse_f32      @ -- Begin function arm_quaternion_inverse_f32
	.globl	arm_quaternion_inverse_f32
	.p2align	2
	.type	arm_quaternion_inverse_f32,%function
	.code	16                              @ @arm_quaternion_inverse_f32
	.thumb_func
arm_quaternion_inverse_f32:
.Lfunc_begin1:
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c"
	.loc	2 92 0                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:92:0
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
.Ltmp7:
	.loc	2 96 9 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:9
	str	r0, [sp]
	.loc	2 96 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:8
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp8:
	.loc	2 96 13                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:13
	ldr	r0, [sp]
	.loc	2 96 17                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:17
	ldr	r1, [sp, #8]
.Ltmp9:
	.loc	2 96 4                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:4
	cmp	r0, r1
	bhs	.LBB1_4
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp10:
	.loc	2 99 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:99:16
	ldr	r0, [sp, #16]
	.loc	2 99 38 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:99:38
	ldr	r1, [sp]
	.loc	2 99 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:99:16
	add.w	r0, r0, r1, lsl #4
	vldr	s4, [r0]
	.loc	2 100 16 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:100:16
	vldr	s6, [r0, #4]
	.loc	2 101 16                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:101:16
	vldr	s2, [r0, #8]
	.loc	2 102 16                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:102:16
	vldr	s0, [r0, #12]
	.loc	2 100 46                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:100:46
	vmul.f32	s6, s6, s6
	.loc	2 99 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:99:80
	vmul.f32	s4, s4, s4
	vadd.f32	s4, s4, s6
	.loc	2 100 80                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:100:80
	vmul.f32	s2, s2, s2
	vadd.f32	s2, s2, s4
	.loc	2 101 80                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:101:80
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	2 99 12                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:99:12
	vstr	s0, [sp, #4]
	.loc	2 104 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:40
	ldr	r0, [sp, #16]
	.loc	2 104 62 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:62
	ldr	r1, [sp]
	.loc	2 104 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:40
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0]
	.loc	2 104 71                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:71
	vldr	s2, [sp, #4]
	.loc	2 104 69                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:69
	vdiv.f32	s0, s0, s2
	.loc	2 104 7                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:7
	ldr	r0, [sp, #12]
	add.w	r0, r0, r1, lsl #4
	.loc	2 104 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:104:38
	vstr	s0, [r0]
	.loc	2 105 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:41
	ldr	r0, [sp, #16]
	.loc	2 105 63 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:63
	ldr	r1, [sp]
	.loc	2 105 65                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:65
	lsls	r1, r1, #4
	.loc	2 105 41                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:41
	adds	r1, #4
	add	r0, r1
	vldr	s0, [r0]
	.loc	2 105 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:40
	vneg.f32	s0, s0
	.loc	2 105 72                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:72
	vldr	s2, [sp, #4]
	.loc	2 105 70                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:70
	vdiv.f32	s0, s0, s2
	.loc	2 105 7                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:7
	ldr	r0, [sp, #12]
	add	r0, r1
	.loc	2 105 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:105:38
	vstr	s0, [r0]
	.loc	2 106 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:41
	ldr	r0, [sp, #16]
	.loc	2 106 63 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:63
	ldr	r1, [sp]
	.loc	2 106 65                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:65
	lsls	r1, r1, #4
	.loc	2 106 41                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:41
	adds	r1, #8
	add	r0, r1
	vldr	s0, [r0]
	.loc	2 106 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:40
	vneg.f32	s0, s0
	.loc	2 106 72                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:72
	vldr	s2, [sp, #4]
	.loc	2 106 70                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:70
	vdiv.f32	s0, s0, s2
	.loc	2 106 7                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:7
	ldr	r0, [sp, #12]
	add	r0, r1
	.loc	2 106 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:106:38
	vstr	s0, [r0]
	.loc	2 107 41 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:41
	ldr	r0, [sp, #16]
	.loc	2 107 63 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:63
	ldr	r1, [sp]
	.loc	2 107 65                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:65
	lsls	r1, r1, #4
	.loc	2 107 41                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:41
	adds	r1, #12
	add	r0, r1
	vldr	s0, [r0]
	.loc	2 107 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:40
	vneg.f32	s0, s0
	.loc	2 107 72                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:72
	vldr	s2, [sp, #4]
	.loc	2 107 70                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:70
	vdiv.f32	s0, s0, s2
	.loc	2 107 7                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:7
	ldr	r0, [sp, #12]
	add	r0, r1
	.loc	2 107 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:107:38
	vstr	s0, [r0]
	.loc	2 108 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:108:4
	b	.LBB1_3
.Ltmp11:
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	2 96 33                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:33
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	2 96 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:96:4
	b	.LBB1_1
.Ltmp12:
.LBB1_4:
	.loc	2 109 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c:109:1
	add	sp, #20
	bx	lr
.Ltmp13:
.Lfunc_end1:
	.size	arm_quaternion_inverse_f32, .Lfunc_end1-arm_quaternion_inverse_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_quaternion_conjugate_f32,"ax",%progbits
	.hidden	arm_quaternion_conjugate_f32    @ -- Begin function arm_quaternion_conjugate_f32
	.globl	arm_quaternion_conjugate_f32
	.p2align	2
	.type	arm_quaternion_conjugate_f32,%function
	.code	16                              @ @arm_quaternion_conjugate_f32
	.thumb_func
arm_quaternion_conjugate_f32:
.Lfunc_begin2:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c"
	.loc	3 83 0                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:83:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	movs	r0, #0
.Ltmp14:
	.loc	3 85 9 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:9
	str	r0, [sp]
	.loc	3 85 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:8
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp15:
	.loc	3 85 13                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:13
	ldr	r0, [sp]
	.loc	3 85 17                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:17
	ldr	r1, [sp, #4]
.Ltmp16:
	.loc	3 85 4                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:4
	cmp	r0, r1
	bhs	.LBB2_4
	b	.LBB2_2
.LBB2_2:                                @   in Loop: Header=BB2_1 Depth=1
.Ltmp17:
	.loc	3 88 42 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:88:42
	ldr	r0, [sp, #12]
	.loc	3 88 64 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:88:64
	ldr	r1, [sp]
	.loc	3 88 42                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:88:42
	lsls	r2, r1, #4
	ldr	r0, [r0, r2]
	.loc	3 88 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:88:7
	ldr	r1, [sp, #8]
	.loc	3 88 40                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:88:40
	str	r0, [r1, r2]
	.loc	3 89 43 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:43
	ldr	r0, [sp, #12]
	.loc	3 89 65 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:65
	ldr	r1, [sp]
	.loc	3 89 67                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:67
	lsls	r1, r1, #4
	.loc	3 89 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:43
	adds	r1, #4
	add	r0, r1
	vldr	s0, [r0]
	.loc	3 89 42                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:42
	vneg.f32	s0, s0
	.loc	3 89 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:7
	ldr	r0, [sp, #8]
	add	r0, r1
	.loc	3 89 40                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:89:40
	vstr	s0, [r0]
	.loc	3 90 43 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:43
	ldr	r0, [sp, #12]
	.loc	3 90 65 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:65
	ldr	r1, [sp]
	.loc	3 90 67                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:67
	lsls	r1, r1, #4
	.loc	3 90 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:43
	adds	r1, #8
	add	r0, r1
	vldr	s0, [r0]
	.loc	3 90 42                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:42
	vneg.f32	s0, s0
	.loc	3 90 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:7
	ldr	r0, [sp, #8]
	add	r0, r1
	.loc	3 90 40                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:90:40
	vstr	s0, [r0]
	.loc	3 91 43 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:43
	ldr	r0, [sp, #12]
	.loc	3 91 65 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:65
	ldr	r1, [sp]
	.loc	3 91 67                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:67
	lsls	r1, r1, #4
	.loc	3 91 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:43
	adds	r1, #12
	add	r0, r1
	vldr	s0, [r0]
	.loc	3 91 42                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:42
	vneg.f32	s0, s0
	.loc	3 91 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:7
	ldr	r0, [sp, #8]
	add	r0, r1
	.loc	3 91 40                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:91:40
	vstr	s0, [r0]
	.loc	3 92 4 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:92:4
	b	.LBB2_3
.Ltmp18:
.LBB2_3:                                @   in Loop: Header=BB2_1 Depth=1
	.loc	3 85 33                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:33
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	3 85 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:85:4
	b	.LBB2_1
.Ltmp19:
.LBB2_4:
	.loc	3 93 1 is_stmt 1                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c:93:1
	add	sp, #16
	bx	lr
.Ltmp20:
.Lfunc_end2:
	.size	arm_quaternion_conjugate_f32, .Lfunc_end2-arm_quaternion_conjugate_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_quaternion_normalize_f32,"ax",%progbits
	.hidden	arm_quaternion_normalize_f32    @ -- Begin function arm_quaternion_normalize_f32
	.globl	arm_quaternion_normalize_f32
	.p2align	2
	.type	arm_quaternion_normalize_f32,%function
	.code	16                              @ @arm_quaternion_normalize_f32
	.thumb_func
arm_quaternion_normalize_f32:
.Lfunc_begin3:
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c"
	.loc	4 85 0                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:85:0
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
.Ltmp21:
	.loc	4 89 9 prologue_end             @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:9
	str	r0, [sp, #4]
	.loc	4 89 8 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:8
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp22:
	.loc	4 89 13                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:13
	ldr	r0, [sp, #4]
	.loc	4 89 17                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:17
	ldr	r1, [sp, #12]
.Ltmp23:
	.loc	4 89 4                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:4
	cmp	r0, r1
	bhs	.LBB3_4
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp24:
	.loc	4 91 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:91:16
	ldr	r0, [sp, #20]
	.loc	4 91 38 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:91:38
	ldr	r1, [sp, #4]
	.loc	4 91 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:91:16
	add.w	r0, r0, r1, lsl #4
	vldr	s4, [r0]
	.loc	4 92 16 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:92:16
	vldr	s6, [r0, #4]
	.loc	4 93 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:93:16
	vldr	s2, [r0, #8]
	.loc	4 94 16                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:94:16
	vldr	s0, [r0, #12]
	.loc	4 92 46                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:92:46
	vmul.f32	s6, s6, s6
	.loc	4 91 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:91:80
	vmul.f32	s4, s4, s4
	vadd.f32	s4, s4, s6
	.loc	4 92 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:92:80
	vmul.f32	s2, s2, s2
	vadd.f32	s2, s2, s4
	.loc	4 93 80                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:93:80
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	4 91 12                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:91:12
	vstr	s0, [sp, #8]
	.loc	4 95 20                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:95:20
	vldr	s0, [sp, #8]
	.loc	4 95 14 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:95:14
	bl	__hardfp_sqrtf
	.loc	4 95 12                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:95:12
	vstr	s0, [sp, #8]
	.loc	4 97 43 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:43
	ldr	r0, [sp, #20]
	.loc	4 97 65 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:65
	ldr	r1, [sp, #4]
	.loc	4 97 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:43
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0]
	.loc	4 97 74                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:74
	vldr	s2, [sp, #8]
	.loc	4 97 72                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:72
	vdiv.f32	s0, s0, s2
	.loc	4 97 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:7
	ldr	r0, [sp, #16]
	add.w	r0, r0, r1, lsl #4
	.loc	4 97 41                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:97:41
	vstr	s0, [r0]
	.loc	4 98 43 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:43
	ldr	r0, [sp, #20]
	.loc	4 98 65 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:65
	ldr	r1, [sp, #4]
	.loc	4 98 67                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:67
	lsls	r1, r1, #4
	.loc	4 98 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:43
	adds	r1, #4
	add	r0, r1
	vldr	s0, [r0]
	.loc	4 98 74                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:74
	vldr	s2, [sp, #8]
	.loc	4 98 72                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:72
	vdiv.f32	s0, s0, s2
	.loc	4 98 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:7
	ldr	r0, [sp, #16]
	add	r0, r1
	.loc	4 98 41                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:98:41
	vstr	s0, [r0]
	.loc	4 99 43 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:43
	ldr	r0, [sp, #20]
	.loc	4 99 65 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:65
	ldr	r1, [sp, #4]
	.loc	4 99 67                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:67
	lsls	r1, r1, #4
	.loc	4 99 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:43
	adds	r1, #8
	add	r0, r1
	vldr	s0, [r0]
	.loc	4 99 74                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:74
	vldr	s2, [sp, #8]
	.loc	4 99 72                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:72
	vdiv.f32	s0, s0, s2
	.loc	4 99 7                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:7
	ldr	r0, [sp, #16]
	add	r0, r1
	.loc	4 99 41                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:99:41
	vstr	s0, [r0]
	.loc	4 100 43 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:43
	ldr	r0, [sp, #20]
	.loc	4 100 65 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:65
	ldr	r1, [sp, #4]
	.loc	4 100 67                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:67
	lsls	r1, r1, #4
	.loc	4 100 43                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:43
	adds	r1, #12
	add	r0, r1
	vldr	s0, [r0]
	.loc	4 100 74                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:74
	vldr	s2, [sp, #8]
	.loc	4 100 72                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:72
	vdiv.f32	s0, s0, s2
	.loc	4 100 7                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:7
	ldr	r0, [sp, #16]
	add	r0, r1
	.loc	4 100 41                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:100:41
	vstr	s0, [r0]
	.loc	4 101 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:101:4
	b	.LBB3_3
.Ltmp25:
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	4 89 33                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:33
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	4 89 4 is_stmt 0                @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:89:4
	b	.LBB3_1
.Ltmp26:
.LBB3_4:
	.loc	4 102 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c:102:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end3:
	.size	arm_quaternion_normalize_f32, .Lfunc_end3-arm_quaternion_normalize_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_quaternion_product_single_f32,"ax",%progbits
	.hidden	arm_quaternion_product_single_f32 @ -- Begin function arm_quaternion_product_single_f32
	.globl	arm_quaternion_product_single_f32
	.p2align	2
	.type	arm_quaternion_product_single_f32,%function
	.code	16                              @ @arm_quaternion_product_single_f32
	.thumb_func
arm_quaternion_product_single_f32:
.Lfunc_begin4:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c"
	.loc	5 97 0                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:97:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp28:
	.loc	5 98 13 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:13
	ldr	r1, [sp, #8]
	.loc	5 98 21 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:21
	ldr	r0, [sp, #4]
	.loc	5 98 13                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:13
	vldr	s0, [r1]
	.loc	5 98 29                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:29
	vldr	s10, [r1, #4]
	.loc	5 98 45                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:45
	vldr	s6, [r1, #8]
	.loc	5 98 61                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:61
	vldr	s2, [r1, #12]
	.loc	5 98 21                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:21
	vldr	s12, [r0]
	.loc	5 98 37                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:37
	vldr	s14, [r0, #4]
	.loc	5 98 53                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:53
	vldr	s8, [r0, #8]
	.loc	5 98 69                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:69
	vldr	s4, [r0, #12]
	.loc	5 98 35                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:35
	vmul.f32	s10, s10, s14
	.loc	5 98 27                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:27
	vmul.f32	s0, s0, s12
	vsub.f32	s0, s0, s10
	.loc	5 98 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:43
	vmul.f32	s6, s6, s8
	vsub.f32	s0, s0, s6
	.loc	5 98 59                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:59
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	5 98 5                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:5
	ldr	r0, [sp]
	.loc	5 98 11                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:98:11
	vstr	s0, [r0]
	.loc	5 99 13 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:13
	ldr	r0, [sp, #8]
	.loc	5 99 21 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:21
	ldr	r1, [sp, #4]
	.loc	5 99 37                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:37
	vldr	s14, [r1]
	.loc	5 99 21                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:21
	vldr	s12, [r1, #4]
	.loc	5 99 69                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:69
	vldr	s4, [r1, #8]
	.loc	5 99 53                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:53
	vldr	s8, [r1, #12]
	.loc	5 99 13                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:13
	vldr	s6, [r0]
	.loc	5 99 29                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:29
	vldr	s10, [r0, #4]
	.loc	5 99 45                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:45
	vldr	s0, [r0, #8]
	.loc	5 99 61                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:61
	vldr	s2, [r0, #12]
	.loc	5 99 35                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:35
	vmul.f32	s10, s10, s14
	.loc	5 99 27                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:27
	vmul.f32	s6, s6, s12
	vadd.f32	s6, s6, s10
	.loc	5 99 43                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:43
	vmul.f32	s0, s0, s8
	vadd.f32	s0, s0, s6
	.loc	5 99 59                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:59
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	5 99 5                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:5
	ldr	r0, [sp]
	.loc	5 99 11                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:99:11
	vstr	s0, [r0, #4]
	.loc	5 100 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:13
	ldr	r1, [sp, #8]
	.loc	5 100 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:21
	ldr	r0, [sp, #4]
	.loc	5 100 13                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:13
	vldr	s6, [r1]
	.loc	5 100 61                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:61
	vldr	s2, [r1, #4]
	.loc	5 100 29                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:29
	vldr	s10, [r1, #8]
	.loc	5 100 45                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:45
	vldr	s0, [r1, #12]
	.loc	5 100 37                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:37
	vldr	s14, [r0]
	.loc	5 100 53                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:53
	vldr	s8, [r0, #4]
	.loc	5 100 21                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:21
	vldr	s12, [r0, #8]
	.loc	5 100 69                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:69
	vldr	s4, [r0, #12]
	.loc	5 100 35                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:35
	vmul.f32	s10, s10, s14
	.loc	5 100 27                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:27
	vmul.f32	s6, s6, s12
	vadd.f32	s6, s6, s10
	.loc	5 100 43                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:43
	vmul.f32	s0, s0, s8
	vadd.f32	s0, s0, s6
	.loc	5 100 59                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:59
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	5 100 5                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:5
	ldr	r0, [sp]
	.loc	5 100 11                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:100:11
	vstr	s0, [r0, #8]
	.loc	5 101 13 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:13
	ldr	r0, [sp, #8]
	.loc	5 101 21 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:21
	ldr	r1, [sp, #4]
	.loc	5 101 37                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:37
	vldr	s14, [r1]
	.loc	5 101 69                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:69
	vldr	s4, [r1, #4]
	.loc	5 101 53                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:53
	vldr	s8, [r1, #8]
	.loc	5 101 21                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:21
	vldr	s12, [r1, #12]
	.loc	5 101 13                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:13
	vldr	s6, [r0]
	.loc	5 101 45                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:45
	vldr	s0, [r0, #4]
	.loc	5 101 61                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:61
	vldr	s2, [r0, #8]
	.loc	5 101 29                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:29
	vldr	s10, [r0, #12]
	.loc	5 101 35                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:35
	vmul.f32	s10, s10, s14
	.loc	5 101 27                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:27
	vmul.f32	s6, s6, s12
	vadd.f32	s6, s6, s10
	.loc	5 101 43                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:43
	vmul.f32	s0, s0, s8
	vadd.f32	s0, s0, s6
	.loc	5 101 59                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:59
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	.loc	5 101 5                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:5
	ldr	r0, [sp]
	.loc	5 101 11                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:101:11
	vstr	s0, [r0, #12]
	.loc	5 102 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c:102:1
	add	sp, #12
	bx	lr
.Ltmp29:
.Lfunc_end4:
	.size	arm_quaternion_product_single_f32, .Lfunc_end4-arm_quaternion_product_single_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_quaternion_product_f32,"ax",%progbits
	.hidden	arm_quaternion_product_f32      @ -- Begin function arm_quaternion_product_f32
	.globl	arm_quaternion_product_f32
	.p2align	2
	.type	arm_quaternion_product_f32,%function
	.code	16                              @ @arm_quaternion_product_f32
	.thumb_func
arm_quaternion_product_f32:
.Lfunc_begin5:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c"
	.loc	6 134 0                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:134:0
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
	movs	r0, #0
.Ltmp30:
	.loc	6 136 9 prologue_end            @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:9
	str	r0, [sp, #4]
	.loc	6 136 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:8
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp31:
	.loc	6 136 13                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:13
	ldr	r0, [sp, #4]
	.loc	6 136 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:17
	ldr	r1, [sp, #8]
.Ltmp32:
	.loc	6 136 4                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:4
	cmp	r0, r1
	bhs	.LBB5_4
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp33:
	.loc	6 138 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:138:40
	ldr	r0, [sp, #20]
	.loc	6 138 44 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:138:44
	ldr	r1, [sp, #16]
	.loc	6 138 48                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:138:48
	ldr	r2, [sp, #12]
	.loc	6 138 6                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:138:6
	bl	arm_quaternion_product_single_f32
	.loc	6 140 9 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:140:9
	ldr	r0, [sp, #20]
	adds	r0, #16
	str	r0, [sp, #20]
	.loc	6 141 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:141:9
	ldr	r0, [sp, #16]
	adds	r0, #16
	str	r0, [sp, #16]
	.loc	6 142 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:142:9
	ldr	r0, [sp, #12]
	adds	r0, #16
	str	r0, [sp, #12]
	.loc	6 143 4                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:143:4
	b	.LBB5_3
.Ltmp34:
.LBB5_3:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	6 136 33                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:33
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	6 136 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:136:4
	b	.LBB5_1
.Ltmp35:
.LBB5_4:
	.loc	6 144 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c:144:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp36:
.Lfunc_end5:
	.size	arm_quaternion_product_f32, .Lfunc_end5-arm_quaternion_product_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_quaternion2rotation_f32,"ax",%progbits
	.hidden	arm_quaternion2rotation_f32     @ -- Begin function arm_quaternion2rotation_f32
	.globl	arm_quaternion2rotation_f32
	.p2align	2
	.type	arm_quaternion2rotation_f32,%function
	.code	16                              @ @arm_quaternion2rotation_f32
	.thumb_func
arm_quaternion2rotation_f32:
.Lfunc_begin6:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c"
	.loc	7 147 0                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:147:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#92
	sub	sp, #92
	.cfi_def_cfa_offset 92
	str	r0, [sp, #88]
	str	r1, [sp, #84]
	str	r2, [sp, #80]
	movs	r0, #0
.Ltmp37:
	.loc	7 149 10 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:10
	str	r0, [sp, #76]
	.loc	7 149 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:8
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp38:
	.loc	7 149 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:14
	ldr	r0, [sp, #76]
	.loc	7 149 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:19
	ldr	r1, [sp, #80]
.Ltmp39:
	.loc	7 149 4                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:4
	cmp	r0, r1
	bhs.w	.LBB6_4
	b	.LBB6_2
.LBB6_2:                                @   in Loop: Header=BB6_1 Depth=1
.Ltmp40:
	.loc	7 151 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:151:27
	ldr	r0, [sp, #88]
	.loc	7 151 49 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:151:49
	ldr	r1, [sp, #76]
	.loc	7 151 27                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:151:27
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0]
	.loc	7 151 58                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:151:58
	vmul.f32	s0, s0, s0
	.loc	7 151 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:151:19
	vstr	s0, [sp, #72]
	.loc	7 152 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:152:27
	ldr	r0, [sp, #88]
	.loc	7 152 49 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:152:49
	ldr	r1, [sp, #76]
	.loc	7 152 27                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:152:27
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0, #4]
	.loc	7 152 58                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:152:58
	vmul.f32	s0, s0, s0
	.loc	7 152 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:152:19
	vstr	s0, [sp, #68]
	.loc	7 153 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:153:27
	ldr	r0, [sp, #88]
	.loc	7 153 49 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:153:49
	ldr	r1, [sp, #76]
	.loc	7 153 27                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:153:27
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0, #8]
	.loc	7 153 58                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:153:58
	vmul.f32	s0, s0, s0
	.loc	7 153 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:153:19
	vstr	s0, [sp, #64]
	.loc	7 154 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:154:27
	ldr	r0, [sp, #88]
	.loc	7 154 49 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:154:49
	ldr	r1, [sp, #76]
	.loc	7 154 27                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:154:27
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0, #12]
	.loc	7 154 58                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:154:58
	vmul.f32	s0, s0, s0
	.loc	7 154 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:154:19
	vstr	s0, [sp, #60]
	.loc	7 155 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:155:25
	ldr	r0, [sp, #88]
	.loc	7 155 47 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:155:47
	ldr	r1, [sp, #76]
	.loc	7 155 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:155:25
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0]
	.loc	7 155 55                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:155:55
	vldr	s2, [r0, #4]
	.loc	7 155 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:155:54
	vmul.f32	s0, s0, s2
	.loc	7 155 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:155:19
	vstr	s0, [sp, #56]
	.loc	7 156 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:156:25
	ldr	r0, [sp, #88]
	.loc	7 156 47 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:156:47
	ldr	r1, [sp, #76]
	.loc	7 156 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:156:25
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0]
	.loc	7 156 55                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:156:55
	vldr	s2, [r0, #8]
	.loc	7 156 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:156:54
	vmul.f32	s0, s0, s2
	.loc	7 156 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:156:19
	vstr	s0, [sp, #52]
	.loc	7 157 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:157:25
	ldr	r0, [sp, #88]
	.loc	7 157 47 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:157:47
	ldr	r1, [sp, #76]
	.loc	7 157 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:157:25
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0]
	.loc	7 157 55                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:157:55
	vldr	s2, [r0, #12]
	.loc	7 157 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:157:54
	vmul.f32	s0, s0, s2
	.loc	7 157 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:157:19
	vstr	s0, [sp, #48]
	.loc	7 158 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:158:25
	ldr	r0, [sp, #88]
	.loc	7 158 47 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:158:47
	ldr	r1, [sp, #76]
	.loc	7 158 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:158:25
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0, #4]
	.loc	7 158 55                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:158:55
	vldr	s2, [r0, #8]
	.loc	7 158 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:158:54
	vmul.f32	s0, s0, s2
	.loc	7 158 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:158:19
	vstr	s0, [sp, #44]
	.loc	7 159 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:159:25
	ldr	r0, [sp, #88]
	.loc	7 159 47 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:159:47
	ldr	r1, [sp, #76]
	.loc	7 159 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:159:25
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0, #4]
	.loc	7 159 55                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:159:55
	vldr	s2, [r0, #12]
	.loc	7 159 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:159:54
	vmul.f32	s0, s0, s2
	.loc	7 159 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:159:19
	vstr	s0, [sp, #40]
	.loc	7 160 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:160:25
	ldr	r0, [sp, #88]
	.loc	7 160 47 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:160:47
	ldr	r1, [sp, #76]
	.loc	7 160 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:160:25
	add.w	r0, r0, r1, lsl #4
	vldr	s0, [r0, #8]
	.loc	7 160 55                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:160:55
	vldr	s2, [r0, #12]
	.loc	7 160 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:160:54
	vmul.f32	s0, s0, s2
	.loc	7 160 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:160:19
	vstr	s0, [sp, #36]
	.loc	7 162 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:24
	vldr	s0, [sp, #72]
	.loc	7 162 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:30
	vldr	s2, [sp, #68]
	.loc	7 162 28                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:28
	vadd.f32	s0, s0, s2
	.loc	7 162 36                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:36
	vldr	s2, [sp, #64]
	.loc	7 162 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:34
	vsub.f32	s0, s0, s2
	.loc	7 162 42                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:42
	vldr	s2, [sp, #60]
	.loc	7 162 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:40
	vsub.f32	s0, s0, s2
	.loc	7 162 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:162:19
	vstr	s0, [sp, #32]
	.loc	7 163 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:24
	vldr	s0, [sp, #72]
	.loc	7 163 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:30
	vldr	s2, [sp, #68]
	.loc	7 163 28                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:28
	vsub.f32	s0, s0, s2
	.loc	7 163 36                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:36
	vldr	s2, [sp, #64]
	.loc	7 163 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:34
	vadd.f32	s0, s0, s2
	.loc	7 163 42                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:42
	vldr	s2, [sp, #60]
	.loc	7 163 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:40
	vsub.f32	s0, s0, s2
	.loc	7 163 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:163:19
	vstr	s0, [sp, #28]
	.loc	7 164 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:24
	vldr	s0, [sp, #72]
	.loc	7 164 30 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:30
	vldr	s2, [sp, #68]
	.loc	7 164 28                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:28
	vsub.f32	s0, s0, s2
	.loc	7 164 36                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:36
	vldr	s2, [sp, #64]
	.loc	7 164 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:34
	vsub.f32	s0, s0, s2
	.loc	7 164 42                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:42
	vldr	s2, [sp, #60]
	.loc	7 164 40                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:40
	vadd.f32	s0, s0, s2
	.loc	7 164 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:164:19
	vstr	s0, [sp, #24]
	.loc	7 165 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:165:27
	vldr	s0, [sp, #44]
	.loc	7 165 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:165:33
	vldr	s2, [sp, #48]
	.loc	7 165 31                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:165:31
	vsub.f32	s0, s0, s2
	.loc	7 165 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:165:25
	vadd.f32	s0, s0, s0
	.loc	7 165 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:165:19
	vstr	s0, [sp, #20]
	.loc	7 166 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:166:27
	vldr	s0, [sp, #40]
	.loc	7 166 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:166:33
	vldr	s2, [sp, #52]
	.loc	7 166 31                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:166:31
	vadd.f32	s0, s0, s2
	.loc	7 166 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:166:25
	vadd.f32	s0, s0, s0
	.loc	7 166 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:166:19
	vstr	s0, [sp, #16]
	.loc	7 167 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:167:27
	vldr	s0, [sp, #44]
	.loc	7 167 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:167:33
	vldr	s2, [sp, #48]
	.loc	7 167 31                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:167:31
	vadd.f32	s0, s0, s2
	.loc	7 167 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:167:25
	vadd.f32	s0, s0, s0
	.loc	7 167 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:167:19
	vstr	s0, [sp, #12]
	.loc	7 168 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:168:27
	vldr	s0, [sp, #36]
	.loc	7 168 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:168:33
	vldr	s2, [sp, #56]
	.loc	7 168 31                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:168:31
	vsub.f32	s0, s0, s2
	.loc	7 168 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:168:25
	vadd.f32	s0, s0, s0
	.loc	7 168 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:168:19
	vstr	s0, [sp, #8]
	.loc	7 169 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:169:27
	vldr	s0, [sp, #40]
	.loc	7 169 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:169:33
	vldr	s2, [sp, #52]
	.loc	7 169 31                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:169:31
	vsub.f32	s0, s0, s2
	.loc	7 169 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:169:25
	vadd.f32	s0, s0, s0
	.loc	7 169 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:169:19
	vstr	s0, [sp, #4]
	.loc	7 170 27 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:170:27
	vldr	s0, [sp, #36]
	.loc	7 170 33 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:170:33
	vldr	s2, [sp, #56]
	.loc	7 170 31                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:170:31
	vadd.f32	s0, s0, s2
	.loc	7 170 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:170:25
	vadd.f32	s0, s0, s0
	.loc	7 170 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:170:19
	vstr	s0, [sp]
	.loc	7 172 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:40
	ldr	r0, [sp, #32]
	.loc	7 172 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:9
	ldr	r1, [sp, #84]
	.loc	7 172 30                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:30
	ldr	r2, [sp, #76]
	.loc	7 172 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:9
	add.w	r2, r2, r2, lsl #3
	.loc	7 172 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:38
	str.w	r0, [r1, r2, lsl #2]
	.loc	7 172 75                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:75
	ldr	r0, [sp, #20]
	.loc	7 172 44                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:44
	ldr	r1, [sp, #84]
	.loc	7 172 65                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:65
	ldr	r2, [sp, #76]
	.loc	7 172 63                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:63
	add.w	r2, r2, r2, lsl #3
	.loc	7 172 44                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:44
	add.w	r1, r1, r2, lsl #2
	.loc	7 172 73                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:73
	str	r0, [r1, #4]
	.loc	7 172 110                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:110
	ldr	r0, [sp, #16]
	.loc	7 172 79                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:79
	ldr	r1, [sp, #84]
	.loc	7 172 100                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:100
	ldr	r2, [sp, #76]
	.loc	7 172 98                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:98
	add.w	r2, r2, r2, lsl #3
	.loc	7 172 79                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:79
	add.w	r1, r1, r2, lsl #2
	.loc	7 172 108                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:172:108
	str	r0, [r1, #8]
	.loc	7 173 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:40
	ldr	r0, [sp, #12]
	.loc	7 173 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:9
	ldr	r1, [sp, #84]
	.loc	7 173 30                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:30
	ldr	r2, [sp, #76]
	.loc	7 173 28                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:28
	add.w	r2, r2, r2, lsl #3
	.loc	7 173 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:9
	add.w	r1, r1, r2, lsl #2
	.loc	7 173 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:38
	str	r0, [r1, #12]
	.loc	7 173 75                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:75
	ldr	r0, [sp, #28]
	.loc	7 173 44                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:44
	ldr	r1, [sp, #84]
	.loc	7 173 65                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:65
	ldr	r2, [sp, #76]
	.loc	7 173 63                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:63
	add.w	r2, r2, r2, lsl #3
	.loc	7 173 44                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:44
	add.w	r1, r1, r2, lsl #2
	.loc	7 173 73                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:73
	str	r0, [r1, #16]
	.loc	7 173 110                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:110
	ldr	r0, [sp, #8]
	.loc	7 173 79                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:79
	ldr	r1, [sp, #84]
	.loc	7 173 100                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:100
	ldr	r2, [sp, #76]
	.loc	7 173 98                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:98
	add.w	r2, r2, r2, lsl #3
	.loc	7 173 79                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:79
	add.w	r1, r1, r2, lsl #2
	.loc	7 173 108                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:173:108
	str	r0, [r1, #20]
	.loc	7 174 40 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:40
	ldr	r0, [sp, #4]
	.loc	7 174 9 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:9
	ldr	r1, [sp, #84]
	.loc	7 174 30                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:30
	ldr	r2, [sp, #76]
	.loc	7 174 28                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:28
	add.w	r2, r2, r2, lsl #3
	.loc	7 174 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:9
	add.w	r1, r1, r2, lsl #2
	.loc	7 174 38                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:38
	str	r0, [r1, #24]
	.loc	7 174 75                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:75
	ldr	r0, [sp]
	.loc	7 174 44                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:44
	ldr	r1, [sp, #84]
	.loc	7 174 65                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:65
	ldr	r2, [sp, #76]
	.loc	7 174 63                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:63
	add.w	r2, r2, r2, lsl #3
	.loc	7 174 44                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:44
	add.w	r1, r1, r2, lsl #2
	.loc	7 174 73                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:73
	str	r0, [r1, #28]
	.loc	7 174 110                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:110
	ldr	r0, [sp, #24]
	.loc	7 174 79                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:79
	ldr	r1, [sp, #84]
	.loc	7 174 100                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:100
	ldr	r2, [sp, #76]
	.loc	7 174 98                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:98
	add.w	r2, r2, r2, lsl #3
	.loc	7 174 79                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:79
	add.w	r1, r1, r2, lsl #2
	.loc	7 174 108                       @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:174:108
	str	r0, [r1, #32]
	.loc	7 175 4 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:175:4
	b	.LBB6_3
.Ltmp41:
.LBB6_3:                                @   in Loop: Header=BB6_1 Depth=1
	.loc	7 149 36                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:36
	ldr	r0, [sp, #76]
	adds	r0, #1
	str	r0, [sp, #76]
	.loc	7 149 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:149:4
	b	.LBB6_1
.Ltmp42:
.LBB6_4:
	.loc	7 176 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c:176:1
	add	sp, #92
	bx	lr
.Ltmp43:
.Lfunc_end6:
	.size	arm_quaternion2rotation_f32, .Lfunc_end6-arm_quaternion2rotation_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.arm_rotation2quaternion_f32,"ax",%progbits
	.hidden	arm_rotation2quaternion_f32     @ -- Begin function arm_rotation2quaternion_f32
	.globl	arm_rotation2quaternion_f32
	.p2align	2
	.type	arm_rotation2quaternion_f32,%function
	.code	16                              @ @arm_rotation2quaternion_f32
	.thumb_func
arm_rotation2quaternion_f32:
.Lfunc_begin7:
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c"
	.loc	8 168 0                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:168:0
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
.Ltmp44:
	.loc	8 170 10 prologue_end           @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:10
	str	r0, [sp, #40]
	.loc	8 170 8 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:8
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp45:
	.loc	8 170 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:14
	ldr	r0, [sp, #40]
	.loc	8 170 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:19
	ldr	r1, [sp, #44]
.Ltmp46:
	.loc	8 170 4                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:4
	cmp	r0, r1
	bhs.w	.LBB7_14
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp47:
	.loc	8 172 28 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:172:28
	ldr	r0, [sp, #52]
	.loc	8 172 44 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:172:44
	ldr	r1, [sp, #40]
	.loc	8 172 28                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:172:28
	add.w	r1, r1, r1, lsl #3
	add.w	r0, r0, r1, lsl #2
	.loc	8 172 25                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:172:25
	str	r0, [sp, #36]
	.loc	8 173 22 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:173:22
	ldr	r0, [sp, #48]
	.loc	8 173 41 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:173:41
	ldr	r1, [sp, #40]
	.loc	8 173 22                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:173:22
	add.w	r0, r0, r1, lsl #4
	.loc	8 173 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:173:19
	str	r0, [sp, #32]
	.loc	8 175 26 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:175:26
	ldr	r0, [sp, #36]
	vldr	s0, [r0]
	.loc	8 175 45 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:175:45
	vldr	s4, [r0, #16]
	.loc	8 175 64                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:175:64
	vldr	s2, [r0, #32]
	.loc	8 175 43                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:175:43
	vadd.f32	s0, s0, s4
	.loc	8 175 62                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:175:62
	vadd.f32	s0, s0, s2
	.loc	8 175 18                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:175:18
	vstr	s0, [sp, #28]
.Ltmp48:
	.loc	8 182 11 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:182:11
	vldr	s0, [sp, #28]
.Ltmp49:
	.loc	8 182 11 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:182:11
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_4
	b	.LBB7_3
.LBB7_3:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp50:
	.loc	8 184 25 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:184:25
	vldr	s0, [sp, #28]
	vmov.f32	s2, #1.000000e+00
	vstr	s2, [sp, #16]                   @ 4-byte Spill
	.loc	8 184 31 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:184:31
	vadd.f32	s0, s0, s2
	.loc	8 184 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:184:19
	bl	__hardfp_sqrtf
	vmov.f32	s2, s0
	.loc	8 184 39                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:184:39
	vldr	s0, [sp, #16]                   @ 4-byte Reload
	vadd.f32	s2, s2, s2
	.loc	8 184 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:184:17
	vstr	s2, [sp, #24]
	.loc	8 185 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:185:20
	vldr	s2, [sp, #24]
	.loc	8 185 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:185:18
	vdiv.f32	s0, s0, s2
	.loc	8 185 11                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:185:11
	vstr	s0, [sp, #20]
	.loc	8 186 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:186:24
	vldr	s0, [sp, #24]
	vmov.f32	s2, #2.500000e-01
	.loc	8 186 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:186:22
	vmul.f32	s0, s0, s2
	.loc	8 186 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:186:9
	ldr	r0, [sp, #32]
	.loc	8 186 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:186:14
	vstr	s0, [r0]
	.loc	8 187 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:17
	ldr	r0, [sp, #36]
	.loc	8 187 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:36
	vldr	s2, [r0, #20]
	.loc	8 187 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:17
	vldr	s0, [r0, #28]
	.loc	8 187 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:34
	vsub.f32	s0, s0, s2
	.loc	8 187 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:56
	vldr	s2, [sp, #20]
	.loc	8 187 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:54
	vmul.f32	s0, s0, s2
	.loc	8 187 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:9
	ldr	r0, [sp, #32]
	.loc	8 187 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:187:14
	vstr	s0, [r0, #4]
	.loc	8 188 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #8]
	.loc	8 188 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:36
	vldr	s2, [r0, #24]
	.loc	8 188 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:34
	vsub.f32	s0, s0, s2
	.loc	8 188 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:56
	vldr	s2, [sp, #20]
	.loc	8 188 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:54
	vmul.f32	s0, s0, s2
	.loc	8 188 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:9
	ldr	r0, [sp, #32]
	.loc	8 188 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:188:14
	vstr	s0, [r0, #8]
	.loc	8 189 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:17
	ldr	r0, [sp, #36]
	.loc	8 189 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:36
	vldr	s2, [r0, #4]
	.loc	8 189 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:17
	vldr	s0, [r0, #12]
	.loc	8 189 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:34
	vsub.f32	s0, s0, s2
	.loc	8 189 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:56
	vldr	s2, [sp, #20]
	.loc	8 189 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:54
	vmul.f32	s0, s0, s2
	.loc	8 189 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:9
	ldr	r0, [sp, #32]
	.loc	8 189 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:189:14
	vstr	s0, [r0, #12]
	.loc	8 190 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:190:7
	b	.LBB7_12
.Ltmp51:
.LBB7_4:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	8 191 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:191:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0]
	.loc	8 191 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:191:36
	vldr	s2, [r0, #16]
	.loc	8 191 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:191:54
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_7
	b	.LBB7_5
.LBB7_5:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	8 191 58                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:191:58
	ldr	r0, [sp, #36]
	vldr	s0, [r0]
	.loc	8 191 77                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:191:77
	vldr	s2, [r0, #32]
.Ltmp52:
	.loc	8 191 16                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:191:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_7
	b	.LBB7_6
.LBB7_6:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp53:
	.loc	8 193 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:32
	ldr	r0, [sp, #36]
	vldr	s0, [r0]
	.loc	8 193 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:51
	vldr	s4, [r0, #16]
	.loc	8 193 70                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:70
	vldr	s2, [r0, #32]
	vmov.f32	s6, #1.000000e+00
	vstr	s6, [sp, #12]                   @ 4-byte Spill
	.loc	8 193 30                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:30
	vadd.f32	s0, s0, s6
	.loc	8 193 49                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:49
	vsub.f32	s0, s0, s4
	.loc	8 193 68                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:68
	vsub.f32	s0, s0, s2
	.loc	8 193 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:19
	bl	__hardfp_sqrtf
	vmov.f32	s2, s0
	.loc	8 193 88                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:88
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vadd.f32	s2, s2, s2
	.loc	8 193 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:193:17
	vstr	s2, [sp, #24]
	.loc	8 194 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:194:20
	vldr	s2, [sp, #24]
	.loc	8 194 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:194:18
	vdiv.f32	s0, s0, s2
	.loc	8 194 11                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:194:11
	vstr	s0, [sp, #20]
	.loc	8 195 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:17
	ldr	r0, [sp, #36]
	.loc	8 195 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:36
	vldr	s2, [r0, #20]
	.loc	8 195 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:17
	vldr	s0, [r0, #28]
	.loc	8 195 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:34
	vsub.f32	s0, s0, s2
	.loc	8 195 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:56
	vldr	s2, [sp, #20]
	.loc	8 195 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:54
	vmul.f32	s0, s0, s2
	.loc	8 195 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:9
	ldr	r0, [sp, #32]
	.loc	8 195 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:195:14
	vstr	s0, [r0]
	.loc	8 196 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:196:24
	vldr	s0, [sp, #24]
	vmov.f32	s2, #2.500000e-01
	.loc	8 196 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:196:22
	vmul.f32	s0, s0, s2
	.loc	8 196 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:196:9
	ldr	r0, [sp, #32]
	.loc	8 196 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:196:14
	vstr	s0, [r0, #4]
	.loc	8 197 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #4]
	.loc	8 197 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:36
	vldr	s2, [r0, #12]
	.loc	8 197 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:34
	vadd.f32	s0, s0, s2
	.loc	8 197 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:56
	vldr	s2, [sp, #20]
	.loc	8 197 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:54
	vmul.f32	s0, s0, s2
	.loc	8 197 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:9
	ldr	r0, [sp, #32]
	.loc	8 197 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:197:14
	vstr	s0, [r0, #8]
	.loc	8 198 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #8]
	.loc	8 198 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:36
	vldr	s2, [r0, #24]
	.loc	8 198 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:34
	vadd.f32	s0, s0, s2
	.loc	8 198 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:56
	vldr	s2, [sp, #20]
	.loc	8 198 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:54
	vmul.f32	s0, s0, s2
	.loc	8 198 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:9
	ldr	r0, [sp, #32]
	.loc	8 198 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:198:14
	vstr	s0, [r0, #12]
	.loc	8 199 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:199:7
	b	.LBB7_11
.Ltmp54:
.LBB7_7:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	8 200 16                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:200:16
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #16]
	.loc	8 200 35 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:200:35
	vldr	s2, [r0, #32]
.Ltmp55:
	.loc	8 200 16                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:200:16
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_9
	b	.LBB7_8
.LBB7_8:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp56:
	.loc	8 202 32 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:32
	ldr	r0, [sp, #36]
	.loc	8 202 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:51
	vldr	s4, [r0]
	.loc	8 202 32                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:32
	vldr	s0, [r0, #16]
	.loc	8 202 70                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:70
	vldr	s2, [r0, #32]
	vmov.f32	s6, #1.000000e+00
	vstr	s6, [sp, #8]                    @ 4-byte Spill
	.loc	8 202 30                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:30
	vadd.f32	s0, s0, s6
	.loc	8 202 49                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:49
	vsub.f32	s0, s0, s4
	.loc	8 202 68                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:68
	vsub.f32	s0, s0, s2
	.loc	8 202 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:19
	bl	__hardfp_sqrtf
	vmov.f32	s2, s0
	.loc	8 202 88                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:88
	vldr	s0, [sp, #8]                    @ 4-byte Reload
	vadd.f32	s2, s2, s2
	.loc	8 202 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:202:17
	vstr	s2, [sp, #24]
	.loc	8 203 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:203:20
	vldr	s2, [sp, #24]
	.loc	8 203 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:203:18
	vdiv.f32	s0, s0, s2
	.loc	8 203 11                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:203:11
	vstr	s0, [sp, #20]
	.loc	8 204 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #8]
	.loc	8 204 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:36
	vldr	s2, [r0, #24]
	.loc	8 204 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:34
	vsub.f32	s0, s0, s2
	.loc	8 204 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:56
	vldr	s2, [sp, #20]
	.loc	8 204 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:54
	vmul.f32	s0, s0, s2
	.loc	8 204 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:9
	ldr	r0, [sp, #32]
	.loc	8 204 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:204:14
	vstr	s0, [r0]
	.loc	8 205 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #4]
	.loc	8 205 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:36
	vldr	s2, [r0, #12]
	.loc	8 205 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:34
	vadd.f32	s0, s0, s2
	.loc	8 205 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:56
	vldr	s2, [sp, #20]
	.loc	8 205 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:54
	vmul.f32	s0, s0, s2
	.loc	8 205 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:9
	ldr	r0, [sp, #32]
	.loc	8 205 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:205:14
	vstr	s0, [r0, #4]
	.loc	8 206 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:206:24
	vldr	s0, [sp, #24]
	vmov.f32	s2, #2.500000e-01
	.loc	8 206 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:206:22
	vmul.f32	s0, s0, s2
	.loc	8 206 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:206:9
	ldr	r0, [sp, #32]
	.loc	8 206 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:206:14
	vstr	s0, [r0, #8]
	.loc	8 207 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #20]
	.loc	8 207 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:36
	vldr	s2, [r0, #28]
	.loc	8 207 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:34
	vadd.f32	s0, s0, s2
	.loc	8 207 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:56
	vldr	s2, [sp, #20]
	.loc	8 207 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:54
	vmul.f32	s0, s0, s2
	.loc	8 207 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:9
	ldr	r0, [sp, #32]
	.loc	8 207 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:207:14
	vstr	s0, [r0, #12]
	.loc	8 208 7 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:208:7
	b	.LBB7_10
.Ltmp57:
.LBB7_9:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	8 211 32                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:32
	ldr	r0, [sp, #36]
	.loc	8 211 51 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:51
	vldr	s4, [r0]
	.loc	8 211 70                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:70
	vldr	s2, [r0, #16]
	.loc	8 211 32                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:32
	vldr	s0, [r0, #32]
	vmov.f32	s6, #1.000000e+00
	vstr	s6, [sp, #4]                    @ 4-byte Spill
	.loc	8 211 30                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:30
	vadd.f32	s0, s0, s6
	.loc	8 211 49                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:49
	vsub.f32	s0, s0, s4
	.loc	8 211 68                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:68
	vsub.f32	s0, s0, s2
	.loc	8 211 19                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:19
	bl	__hardfp_sqrtf
	vmov.f32	s2, s0
	.loc	8 211 88                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:88
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vadd.f32	s2, s2, s2
	.loc	8 211 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:211:17
	vstr	s2, [sp, #24]
	.loc	8 212 20 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:212:20
	vldr	s2, [sp, #24]
	.loc	8 212 18 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:212:18
	vdiv.f32	s0, s0, s2
	.loc	8 212 11                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:212:11
	vstr	s0, [sp, #20]
	.loc	8 213 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:17
	ldr	r0, [sp, #36]
	.loc	8 213 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:36
	vldr	s2, [r0, #4]
	.loc	8 213 17                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:17
	vldr	s0, [r0, #12]
	.loc	8 213 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:34
	vsub.f32	s0, s0, s2
	.loc	8 213 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:56
	vldr	s2, [sp, #20]
	.loc	8 213 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:54
	vmul.f32	s0, s0, s2
	.loc	8 213 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:9
	ldr	r0, [sp, #32]
	.loc	8 213 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:213:14
	vstr	s0, [r0]
	.loc	8 214 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #8]
	.loc	8 214 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:36
	vldr	s2, [r0, #24]
	.loc	8 214 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:34
	vadd.f32	s0, s0, s2
	.loc	8 214 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:56
	vldr	s2, [sp, #20]
	.loc	8 214 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:54
	vmul.f32	s0, s0, s2
	.loc	8 214 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:9
	ldr	r0, [sp, #32]
	.loc	8 214 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:214:14
	vstr	s0, [r0, #4]
	.loc	8 215 17 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:17
	ldr	r0, [sp, #36]
	vldr	s0, [r0, #20]
	.loc	8 215 36 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:36
	vldr	s2, [r0, #28]
	.loc	8 215 34                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:34
	vadd.f32	s0, s0, s2
	.loc	8 215 56                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:56
	vldr	s2, [sp, #20]
	.loc	8 215 54                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:54
	vmul.f32	s0, s0, s2
	.loc	8 215 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:9
	ldr	r0, [sp, #32]
	.loc	8 215 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:215:14
	vstr	s0, [r0, #8]
	.loc	8 216 24 is_stmt 1              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:216:24
	vldr	s0, [sp, #24]
	vmov.f32	s2, #2.500000e-01
	.loc	8 216 22 is_stmt 0              @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:216:22
	vmul.f32	s0, s0, s2
	.loc	8 216 9                         @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:216:9
	ldr	r0, [sp, #32]
	.loc	8 216 14                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:216:14
	vstr	s0, [r0, #12]
	b	.LBB7_10
.Ltmp58:
.LBB7_10:                               @   in Loop: Header=BB7_1 Depth=1
	.loc	8 0 14                          @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:0:14
	b	.LBB7_11
.LBB7_11:                               @   in Loop: Header=BB7_1 Depth=1
	b	.LBB7_12
.LBB7_12:                               @   in Loop: Header=BB7_1 Depth=1
	.loc	8 219 5 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:219:5
	b	.LBB7_13
.Ltmp59:
.LBB7_13:                               @   in Loop: Header=BB7_1 Depth=1
	.loc	8 170 36                        @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:36
	ldr	r0, [sp, #40]
	adds	r0, #1
	str	r0, [sp, #40]
	.loc	8 170 4 is_stmt 0               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:170:4
	b	.LBB7_1
.Ltmp60:
.LBB7_14:
	.loc	8 220 1 is_stmt 1               @ ../Middlewares/CMSIS/DSP/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c:220:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp61:
.Lfunc_end7:
	.size	arm_rotation2quaternion_f32, .Lfunc_end7-arm_rotation2quaternion_f32
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/CMSIS/DSP/Inc\\arm_math_types.h"
	.file	10 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
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
	.byte	3                               @ Abbreviation Code
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
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x435 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x37:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x45:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x53:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x61:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x6f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x7e:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x8f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x9d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xb9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xc7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xd6:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0xe7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xf5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x103:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x111:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x120:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x131:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x13f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x14d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x15b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x169:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x178:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x189:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x197:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1a5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x1b4:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x1c5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1d3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1e1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1ef:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1fd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x20c:0x165 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x21d:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x22c:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x23b:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x24a:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x259:0x117 DW_TAG_lexical_block
	.long	.Ltmp40                         @ DW_AT_low_pc
	.long	.Ltmp41-.Ltmp40                 @ DW_AT_high_pc
	.byte	4                               @ Abbrev [4] 0x262:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x271:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x280:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x28f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x29d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2ab:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2b9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2d5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2e3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2f1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2ff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x30d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x31b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x329:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x337:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x345:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x353:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x361:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x371:0x9a DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x382:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x390:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x39e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3ac:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	1069                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3ba:0x50 DW_TAG_lexical_block
	.long	.Ltmp47                         @ DW_AT_low_pc
	.long	.Ltmp59-.Ltmp47                 @ DW_AT_high_pc
	.byte	4                               @ Abbrev [4] 0x3c3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	1035                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3d1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	1064                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3df:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3ed:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.long	1045                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x40b:0x5 DW_TAG_pointer_type
	.long	1040                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x410:0x5 DW_TAG_const_type
	.long	1045                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x415:0xc DW_TAG_typedef
	.long	1057                            @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x421:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x428:0x5 DW_TAG_pointer_type
	.long	1045                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x42d:0xb DW_TAG_typedef
	.long	1080                            @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x438:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
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
	.asciz	"QuaternionMathFunctions.c"     @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=94
.Linfo_string3:
	.asciz	"arm_quaternion_norm_f32"       @ string offset=134
.Linfo_string4:
	.asciz	"arm_quaternion_inverse_f32"    @ string offset=158
.Linfo_string5:
	.asciz	"arm_quaternion_conjugate_f32"  @ string offset=185
.Linfo_string6:
	.asciz	"arm_quaternion_normalize_f32"  @ string offset=214
.Linfo_string7:
	.asciz	"arm_quaternion_product_single_f32" @ string offset=243
.Linfo_string8:
	.asciz	"arm_quaternion_product_f32"    @ string offset=277
.Linfo_string9:
	.asciz	"arm_quaternion2rotation_f32"   @ string offset=304
.Linfo_string10:
	.asciz	"arm_rotation2quaternion_f32"   @ string offset=332
.Linfo_string11:
	.asciz	"pInputQuaternions"             @ string offset=360
.Linfo_string12:
	.asciz	"float"                         @ string offset=378
.Linfo_string13:
	.asciz	"float32_t"                     @ string offset=384
.Linfo_string14:
	.asciz	"pNorms"                        @ string offset=394
.Linfo_string15:
	.asciz	"nbQuaternions"                 @ string offset=401
.Linfo_string16:
	.asciz	"unsigned int"                  @ string offset=415
.Linfo_string17:
	.asciz	"uint32_t"                      @ string offset=428
.Linfo_string18:
	.asciz	"temp"                          @ string offset=437
.Linfo_string19:
	.asciz	"i"                             @ string offset=442
.Linfo_string20:
	.asciz	"pInverseQuaternions"           @ string offset=444
.Linfo_string21:
	.asciz	"pConjugateQuaternions"         @ string offset=464
.Linfo_string22:
	.asciz	"pNormalizedQuaternions"        @ string offset=486
.Linfo_string23:
	.asciz	"qa"                            @ string offset=509
.Linfo_string24:
	.asciz	"qb"                            @ string offset=512
.Linfo_string25:
	.asciz	"qr"                            @ string offset=515
.Linfo_string26:
	.asciz	"pOutputRotations"              @ string offset=518
.Linfo_string27:
	.asciz	"nb"                            @ string offset=535
.Linfo_string28:
	.asciz	"q00"                           @ string offset=538
.Linfo_string29:
	.asciz	"q11"                           @ string offset=542
.Linfo_string30:
	.asciz	"q22"                           @ string offset=546
.Linfo_string31:
	.asciz	"q33"                           @ string offset=550
.Linfo_string32:
	.asciz	"q01"                           @ string offset=554
.Linfo_string33:
	.asciz	"q02"                           @ string offset=558
.Linfo_string34:
	.asciz	"q03"                           @ string offset=562
.Linfo_string35:
	.asciz	"q12"                           @ string offset=566
.Linfo_string36:
	.asciz	"q13"                           @ string offset=570
.Linfo_string37:
	.asciz	"q23"                           @ string offset=574
.Linfo_string38:
	.asciz	"xx"                            @ string offset=578
.Linfo_string39:
	.asciz	"yy"                            @ string offset=581
.Linfo_string40:
	.asciz	"zz"                            @ string offset=584
.Linfo_string41:
	.asciz	"xy"                            @ string offset=587
.Linfo_string42:
	.asciz	"xz"                            @ string offset=590
.Linfo_string43:
	.asciz	"yx"                            @ string offset=593
.Linfo_string44:
	.asciz	"yz"                            @ string offset=596
.Linfo_string45:
	.asciz	"zx"                            @ string offset=599
.Linfo_string46:
	.asciz	"zy"                            @ string offset=602
.Linfo_string47:
	.asciz	"pInputRotations"               @ string offset=605
.Linfo_string48:
	.asciz	"pOutputQuaternions"            @ string offset=621
.Linfo_string49:
	.asciz	"r"                             @ string offset=640
.Linfo_string50:
	.asciz	"q"                             @ string offset=642
.Linfo_string51:
	.asciz	"trace"                         @ string offset=644
.Linfo_string52:
	.asciz	"doubler"                       @ string offset=650
.Linfo_string53:
	.asciz	"s"                             @ string offset=658
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
