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
	.file	"Power_Ctrl.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\Power_Ctrl.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/Power_Ctrl.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\controller.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.Power_control_init,"ax",%progbits
	.hidden	Power_control_init              @ -- Begin function Power_control_init
	.globl	Power_control_init
	.p2align	2
	.type	Power_control_init,%function
	.code	16                              @ @Power_control_init
	.thumb_func
Power_control_init:
.Lfunc_begin0:
	.loc	2 4 0                           @ ../User/Algorithm/Power_Ctrl.c:4:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp0:
	.loc	2 5 5 prologue_end              @ ../User/Algorithm/Power_Ctrl.c:5:5
	ldr	r1, [sp]
	mov.w	r0, #1073741824
	.loc	2 5 26 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:5:26
	str	r0, [r1]
	.loc	2 6 5 is_stmt 1                 @ ../User/Algorithm/Power_Ctrl.c:6:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	2 6 26 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:6:26
	str	r0, [r1, #4]
	.loc	2 7 5 is_stmt 1                 @ ../User/Algorithm/Power_Ctrl.c:7:5
	ldr	r1, [sp]
	.loc	2 7 26 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:7:26
	str	r0, [r1, #8]
	.loc	2 8 5 is_stmt 1                 @ ../User/Algorithm/Power_Ctrl.c:8:5
	ldr	r1, [sp]
	.loc	2 8 27 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:8:27
	str	r0, [r1, #12]
	.loc	2 9 5 is_stmt 1                 @ ../User/Algorithm/Power_Ctrl.c:9:5
	ldr	r1, [sp]
	movs	r0, #0
	movt	r0, #17096
	.loc	2 9 28 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:9:28
	str	r0, [r1, #16]
	.loc	2 11 5 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:11:5
	ldr	r1, [sp]
	movw	r0, #591
	movt	r0, #13830
	.loc	2 11 30 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:11:30
	str	r0, [r1, #60]
	.loc	2 12 5 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:12:5
	ldr	r1, [sp]
	movw	r0, #4604
	movt	r0, #13316
	.loc	2 12 14 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:12:14
	str	r0, [r1, #64]
	.loc	2 13 5 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:13:5
	ldr	r1, [sp]
	movw	r0, #963
	movt	r0, #13340
	.loc	2 13 15 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:13:15
	str	r0, [r1, #68]
	.loc	2 14 5 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:14:5
	ldr	r1, [sp]
	movw	r0, #38797
	movt	r0, #16514
	.loc	2 14 21 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:14:21
	str	r0, [r1, #72]
	.loc	2 15 1 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:15:1
	add	sp, #4
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	Power_control_init, .Lfunc_end0-Power_control_init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.get_initial_power,"ax",%progbits
	.hidden	get_initial_power               @ -- Begin function get_initial_power
	.globl	get_initial_power
	.p2align	2
	.type	get_initial_power,%function
	.code	16                              @ @get_initial_power
	.thumb_func
get_initial_power:
.Lfunc_begin1:
	.loc	2 25 0                          @ ../User/Algorithm/Power_Ctrl.c:25:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp2:
	.loc	2 28 34 prologue_end            @ ../User/Algorithm/Power_Ctrl.c:28:34
	ldr	r0, [sp, #12]
	.loc	2 28 46 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:28:46
	ldrsh.w	r0, [r0, #16]
	.loc	2 28 13                         @ ../User/Algorithm/Power_Ctrl.c:28:13
	str	r0, [sp]
	.loc	2 30 21 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:30:21
	ldr	r0, [sp, #12]
	.loc	2 30 35 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:30:35
	ldr.w	r0, [r0, #438]
	vmov	s6, r0
	.loc	2 30 44                         @ ../User/Algorithm/Power_Ctrl.c:30:44
	ldr	r0, [sp, #8]
	.loc	2 30 51                         @ ../User/Algorithm/Power_Ctrl.c:30:51
	vldr	s4, [r0, #60]
	.loc	2 32 28 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:32:28
	vldr	s0, [r0, #64]
	.loc	2 31 28                         @ ../User/Algorithm/Power_Ctrl.c:31:28
	vldr	s8, [r0, #68]
	.loc	2 32 83                         @ ../User/Algorithm/Power_Ctrl.c:32:83
	vldr	s2, [r0, #72]
	.loc	2 30 42                         @ ../User/Algorithm/Power_Ctrl.c:30:42
	vmul.f32	s4, s6, s4
	.loc	2 30 71 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:30:71
	vldr	s10, [sp]
	vcvt.f32.s32	s10, s10
	.loc	2 31 31 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:31:31
	vmul.f32	s8, s8, s10
	.loc	2 31 50 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:31:50
	vmul.f32	s8, s8, s10
	.loc	2 30 88 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:30:88
	vmul.f32	s4, s4, s10
	vadd.f32	s4, s4, s8
	.loc	2 32 30                         @ ../User/Algorithm/Power_Ctrl.c:32:30
	vmul.f32	s0, s0, s6
	.loc	2 31 69                         @ ../User/Algorithm/Power_Ctrl.c:31:69
	vmul.f32	s0, s0, s6
	vadd.f32	s0, s0, s4
	.loc	2 32 74                         @ ../User/Algorithm/Power_Ctrl.c:32:74
	vadd.f32	s0, s0, s2
	.loc	2 30 19                         @ ../User/Algorithm/Power_Ctrl.c:30:19
	vstr	s0, [sp, #4]
	.loc	2 34 12                         @ ../User/Algorithm/Power_Ctrl.c:34:12
	vldr	s0, [sp, #4]
	.loc	2 34 5 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:34:5
	add	sp, #16
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	get_initial_power, .Lfunc_end1-get_initial_power
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.chassis_power_limit,"ax",%progbits
	.hidden	chassis_power_limit             @ -- Begin function chassis_power_limit
	.globl	chassis_power_limit
	.p2align	2
	.type	chassis_power_limit,%function
	.code	16                              @ @chassis_power_limit
	.thumb_func
chassis_power_limit:
.Lfunc_begin2:
	.loc	2 45 0 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:45:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #36]
	strb.w	r1, [sp, #35]
	str	r2, [sp, #28]
.Ltmp4:
	.loc	2 46 8 prologue_end             @ ../User/Algorithm/Power_Ctrl.c:46:8
	ldrb.w	r0, [sp, #35]
.Ltmp5:
	.loc	2 46 8 is_stmt 0                @ ../User/Algorithm/Power_Ctrl.c:46:8
	cmp.w	r0, #-1
	bgt	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp6:
	.loc	2 46 15                         @ ../User/Algorithm/Power_Ctrl.c:46:15
	b	.LBB2_11
.Ltmp7:
.LBB2_2:
	.loc	2 48 30 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:48:30
	ldr	r0, [sp, #36]
	.loc	2 48 42 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:48:42
	ldrsh.w	r0, [r0, #16]
	.loc	2 48 23                         @ ../User/Algorithm/Power_Ctrl.c:48:23
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	2 48 11                         @ ../User/Algorithm/Power_Ctrl.c:48:11
	vstr	s0, [sp, #24]
	.loc	2 49 15 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:49:15
	ldr	r0, [sp, #28]
	.loc	2 49 22 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:49:22
	vldr	s0, [r0, #60]
	.loc	2 49 42                         @ ../User/Algorithm/Power_Ctrl.c:49:42
	vldr	s2, [sp, #24]
	.loc	2 49 40                         @ ../User/Algorithm/Power_Ctrl.c:49:40
	vmul.f32	s0, s0, s2
	.loc	2 49 11                         @ ../User/Algorithm/Power_Ctrl.c:49:11
	vstr	s0, [sp, #20]
	.loc	2 50 15 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:50:15
	ldr	r0, [sp, #28]
	.loc	2 50 27 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:50:27
	vldr	s6, [sp, #24]
	.loc	2 50 22                         @ ../User/Algorithm/Power_Ctrl.c:50:22
	vldr	s2, [r0, #68]
	.loc	2 50 90                         @ ../User/Algorithm/Power_Ctrl.c:50:90
	vldr	s0, [r0, #72]
	.loc	2 50 25                         @ ../User/Algorithm/Power_Ctrl.c:50:25
	vmul.f32	s2, s2, s6
	.loc	2 50 76                         @ ../User/Algorithm/Power_Ctrl.c:50:76
	ldrb.w	r1, [sp, #35]
	.loc	2 50 51                         @ ../User/Algorithm/Power_Ctrl.c:50:51
	add.w	r0, r0, r1, lsl #2
	vldr	s4, [r0, #40]
	.loc	2 50 49                         @ ../User/Algorithm/Power_Ctrl.c:50:49
	vmul.f32	s2, s2, s6
	vsub.f32	s2, s2, s4
	.loc	2 50 81                         @ ../User/Algorithm/Power_Ctrl.c:50:81
	vadd.f32	s0, s0, s2
	.loc	2 50 11                         @ ../User/Algorithm/Power_Ctrl.c:50:11
	vstr	s0, [sp, #16]
.Ltmp8:
	.loc	2 53 8 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:53:8
	ldr	r0, [sp, #36]
	.loc	2 53 21 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:53:21
	ldr.w	r0, [r0, #438]
	vmov	s0, r0
.Ltmp9:
	.loc	2 53 8                          @ ../User/Algorithm/Power_Ctrl.c:53:8
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB2_7
	b	.LBB2_3
.LBB2_3:
.Ltmp10:
	.loc	2 55 24 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:55:24
	vldr	s0, [sp, #20]
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	.loc	2 55 45 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:55:45
	ldr	r0, [sp, #28]
	.loc	2 55 52                         @ ../User/Algorithm/Power_Ctrl.c:55:52
	vldr	s2, [r0, #64]
	vmov.f32	s4, #-4.000000e+00
	.loc	2 55 43                         @ ../User/Algorithm/Power_Ctrl.c:55:43
	vmul.f32	s2, s2, s4
	.loc	2 55 56                         @ ../User/Algorithm/Power_Ctrl.c:55:56
	vldr	s4, [sp, #16]
	.loc	2 55 54                         @ ../User/Algorithm/Power_Ctrl.c:55:54
	vmul.f32	s2, s2, s4
	.loc	2 55 39                         @ ../User/Algorithm/Power_Ctrl.c:55:39
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	2 55 28                         @ ../User/Algorithm/Power_Ctrl.c:55:28
	bl	Sqrt
	vldr	s2, [sp, #4]                    @ 4-byte Reload
	.loc	2 55 26                         @ ../User/Algorithm/Power_Ctrl.c:55:26
	vsub.f32	s0, s0, s2
	.loc	2 55 67                         @ ../User/Algorithm/Power_Ctrl.c:55:67
	ldr	r0, [sp, #28]
	.loc	2 55 74                         @ ../User/Algorithm/Power_Ctrl.c:55:74
	vldr	s2, [r0, #64]
	.loc	2 55 65                         @ ../User/Algorithm/Power_Ctrl.c:55:65
	vadd.f32	s2, s2, s2
	.loc	2 55 60                         @ ../User/Algorithm/Power_Ctrl.c:55:60
	vdiv.f32	s0, s0, s2
	.loc	2 55 15                         @ ../User/Algorithm/Power_Ctrl.c:55:15
	vstr	s0, [sp, #12]
.Ltmp11:
	.loc	2 56 12 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:56:12
	vldr	s0, [sp, #12]
	vldr	s2, .LCPI2_1
.Ltmp12:
	.loc	2 56 12 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:56:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB2_5
	b	.LBB2_4
.LBB2_4:
.Ltmp13:
	.loc	2 58 13 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:58:13
	ldr	r1, [sp, #36]
	movs	r0, #0
	movt	r0, #18042
	.loc	2 58 33 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:58:33
	str.w	r0, [r1, #438]
	.loc	2 59 9 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:59:9
	b	.LBB2_6
.Ltmp14:
.LBB2_5:
	.loc	2 60 35                         @ ../User/Algorithm/Power_Ctrl.c:60:35
	ldr	r0, [sp, #12]
	.loc	2 60 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:60:13
	ldr	r1, [sp, #36]
	.loc	2 60 33                         @ ../User/Algorithm/Power_Ctrl.c:60:33
	str.w	r0, [r1, #438]
	b	.LBB2_6
.Ltmp15:
.LBB2_6:
	.loc	2 62 5 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:62:5
	b	.LBB2_11
.Ltmp16:
.LBB2_7:
	.loc	2 63 24                         @ ../User/Algorithm/Power_Ctrl.c:63:24
	vldr	s0, [sp, #20]
	.loc	2 63 23 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:63:23
	vneg.f32	s2, s0
	vstr	s2, [sp]                        @ 4-byte Spill
	.loc	2 63 45                         @ ../User/Algorithm/Power_Ctrl.c:63:45
	ldr	r0, [sp, #28]
	.loc	2 63 52                         @ ../User/Algorithm/Power_Ctrl.c:63:52
	vldr	s2, [r0, #64]
	vmov.f32	s4, #-4.000000e+00
	.loc	2 63 43                         @ ../User/Algorithm/Power_Ctrl.c:63:43
	vmul.f32	s2, s2, s4
	.loc	2 63 56                         @ ../User/Algorithm/Power_Ctrl.c:63:56
	vldr	s4, [sp, #16]
	.loc	2 63 54                         @ ../User/Algorithm/Power_Ctrl.c:63:54
	vmul.f32	s2, s2, s4
	.loc	2 63 39                         @ ../User/Algorithm/Power_Ctrl.c:63:39
	vmul.f32	s0, s0, s0
	vadd.f32	s0, s0, s2
	.loc	2 63 28                         @ ../User/Algorithm/Power_Ctrl.c:63:28
	bl	Sqrt
	vmov.f32	s2, s0
	.loc	2 63 26                         @ ../User/Algorithm/Power_Ctrl.c:63:26
	vldr	s0, [sp]                        @ 4-byte Reload
	vsub.f32	s0, s0, s2
	.loc	2 63 67                         @ ../User/Algorithm/Power_Ctrl.c:63:67
	ldr	r0, [sp, #28]
	.loc	2 63 74                         @ ../User/Algorithm/Power_Ctrl.c:63:74
	vldr	s2, [r0, #64]
	.loc	2 63 65                         @ ../User/Algorithm/Power_Ctrl.c:63:65
	vadd.f32	s2, s2, s2
	.loc	2 63 60                         @ ../User/Algorithm/Power_Ctrl.c:63:60
	vdiv.f32	s0, s0, s2
	.loc	2 63 15                         @ ../User/Algorithm/Power_Ctrl.c:63:15
	vstr	s0, [sp, #8]
.Ltmp17:
	.loc	2 64 13 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:64:13
	vldr	s0, [sp, #8]
	vldr	s2, .LCPI2_0
.Ltmp18:
	.loc	2 64 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:64:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB2_9
	b	.LBB2_8
.LBB2_8:
.Ltmp19:
	.loc	2 66 13 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:66:13
	ldr	r1, [sp, #36]
	movs	r0, #0
	movt	r0, #50810
	.loc	2 66 33 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:66:33
	str.w	r0, [r1, #438]
	.loc	2 67 9 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:67:9
	b	.LBB2_10
.Ltmp20:
.LBB2_9:
	.loc	2 68 35                         @ ../User/Algorithm/Power_Ctrl.c:68:35
	ldr	r0, [sp, #8]
	.loc	2 68 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:68:13
	ldr	r1, [sp, #36]
	.loc	2 68 33                         @ ../User/Algorithm/Power_Ctrl.c:68:33
	str.w	r0, [r1, #438]
	b	.LBB2_10
.Ltmp21:
.LBB2_10:
	.loc	2 0 33                          @ ../User/Algorithm/Power_Ctrl.c:0:33
	b	.LBB2_11
.LBB2_11:
	.loc	2 71 1 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:71:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp22:
	.p2align	2
@ %bb.12:
	.loc	2 0 1 is_stmt 0                 @ ../User/Algorithm/Power_Ctrl.c:0:1
.LCPI2_0:
	.long	0xc67a0000                      @ float -16000
.LCPI2_1:
	.long	0x467a0000                      @ float 16000
.Lfunc_end2:
	.size	chassis_power_limit, .Lfunc_end2-chassis_power_limit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SectionLimit_f,"ax",%progbits
	.hidden	SectionLimit_f                  @ -- Begin function SectionLimit_f
	.globl	SectionLimit_f
	.p2align	2
	.type	SectionLimit_f,%function
	.code	16                              @ @SectionLimit_f
	.thumb_func
SectionLimit_f:
.Lfunc_begin3:
	.loc	2 74 0 is_stmt 1                @ ../User/Algorithm/Power_Ctrl.c:74:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	vstr	s0, [sp, #12]
	vstr	s1, [sp, #8]
	vstr	s2, [sp, #4]
	movs	r0, #0
.Ltmp23:
	.loc	2 75 11 prologue_end            @ ../User/Algorithm/Power_Ctrl.c:75:11
	str	r0, [sp]
.Ltmp24:
	.loc	2 76 8                          @ ../User/Algorithm/Power_Ctrl.c:76:8
	vldr	s0, [sp, #12]
	.loc	2 76 15 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:76:15
	vldr	s2, [sp, #8]
.Ltmp25:
	.loc	2 76 8                          @ ../User/Algorithm/Power_Ctrl.c:76:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB3_6
	b	.LBB3_1
.LBB3_1:
.Ltmp26:
	.loc	2 78 12 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:78:12
	vldr	s0, [sp, #4]
	.loc	2 78 20 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:78:20
	vldr	s2, [sp, #12]
.Ltmp27:
	.loc	2 78 12                         @ ../User/Algorithm/Power_Ctrl.c:78:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB3_3
	b	.LBB3_2
.LBB3_2:
.Ltmp28:
	.loc	2 80 20 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:80:20
	ldr	r0, [sp, #12]
	.loc	2 80 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:80:13
	str	r0, [sp, #16]
	b	.LBB3_11
.Ltmp29:
.LBB3_3:
	.loc	2 82 18 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:82:18
	vldr	s0, [sp, #4]
	.loc	2 82 26 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:82:26
	vldr	s2, [sp, #8]
.Ltmp30:
	.loc	2 82 18                         @ ../User/Algorithm/Power_Ctrl.c:82:18
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB3_5
	b	.LBB3_4
.LBB3_4:
.Ltmp31:
	.loc	2 84 20 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:84:20
	ldr	r0, [sp, #8]
	.loc	2 84 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:84:13
	str	r0, [sp, #16]
	b	.LBB3_11
.Ltmp32:
.LBB3_5:
	.loc	2 88 20 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:88:20
	ldr	r0, [sp, #4]
	.loc	2 88 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:88:13
	str	r0, [sp, #16]
	b	.LBB3_11
.Ltmp33:
.LBB3_6:
	.loc	2 93 16 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:93:16
	ldr	r0, [sp, #8]
	.loc	2 93 14 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:93:14
	str	r0, [sp]
	.loc	2 94 15 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:94:15
	ldr	r0, [sp, #12]
	.loc	2 94 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:94:13
	str	r0, [sp, #8]
	.loc	2 95 15 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:95:15
	ldr	r0, [sp]
	.loc	2 95 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:95:13
	str	r0, [sp, #12]
.Ltmp34:
	.loc	2 97 12 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:97:12
	vldr	s0, [sp, #4]
	.loc	2 97 20 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:97:20
	vldr	s2, [sp, #12]
.Ltmp35:
	.loc	2 97 12                         @ ../User/Algorithm/Power_Ctrl.c:97:12
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB3_8
	b	.LBB3_7
.LBB3_7:
.Ltmp36:
	.loc	2 99 20 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:99:20
	ldr	r0, [sp, #12]
	.loc	2 99 13 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:99:13
	str	r0, [sp, #16]
	b	.LBB3_11
.Ltmp37:
.LBB3_8:
	.loc	2 101 18 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:101:18
	vldr	s0, [sp, #4]
	.loc	2 101 26 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:101:26
	vldr	s2, [sp, #8]
.Ltmp38:
	.loc	2 101 18                        @ ../User/Algorithm/Power_Ctrl.c:101:18
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bgt	.LBB3_10
	b	.LBB3_9
.LBB3_9:
.Ltmp39:
	.loc	2 103 20 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:103:20
	ldr	r0, [sp, #8]
	.loc	2 103 13 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:103:13
	str	r0, [sp, #16]
	b	.LBB3_11
.Ltmp40:
.LBB3_10:
	.loc	2 107 20 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:107:20
	ldr	r0, [sp, #4]
	.loc	2 107 13 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:107:13
	str	r0, [sp, #16]
	b	.LBB3_11
.Ltmp41:
.LBB3_11:
	.loc	2 110 1 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:110:1
	vldr	s0, [sp, #16]
	add	sp, #20
	bx	lr
.Ltmp42:
.Lfunc_end3:
	.size	SectionLimit_f, .Lfunc_end3-SectionLimit_f
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PID_buffer,"ax",%progbits
	.hidden	PID_buffer                      @ -- Begin function PID_buffer
	.globl	PID_buffer
	.p2align	2
	.type	PID_buffer,%function
	.code	16                              @ @PID_buffer
	.thumb_func
PID_buffer:
.Lfunc_begin4:
	.loc	2 120 0                         @ ../User/Algorithm/Power_Ctrl.c:120:0
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
	vstr	s0, [sp, #8]
	vstr	s1, [sp, #4]
.Ltmp43:
	.loc	2 121 28 prologue_end           @ ../User/Algorithm/Power_Ctrl.c:121:28
	vldr	s0, [sp, #4]
	.loc	2 121 35 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:121:35
	vldr	s2, [sp, #8]
	.loc	2 121 33                        @ ../User/Algorithm/Power_Ctrl.c:121:33
	vsub.f32	s0, s0, s2
	.loc	2 121 5                         @ ../User/Algorithm/Power_Ctrl.c:121:5
	ldr	r0, [sp, #12]
	.loc	2 121 26                        @ ../User/Algorithm/Power_Ctrl.c:121:26
	vstr	s0, [r0, #20]
	.loc	2 123 26 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:123:26
	ldr	r0, [sp, #12]
	.loc	2 123 61 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:123:61
	vldr	s2, [r0]
	.loc	2 123 26                        @ ../User/Algorithm/Power_Ctrl.c:123:26
	vldr	s0, [r0, #20]
	.loc	2 123 47                        @ ../User/Algorithm/Power_Ctrl.c:123:47
	vmul.f32	s0, s0, s2
	.loc	2 123 23                        @ ../User/Algorithm/Power_Ctrl.c:123:23
	vstr	s0, [r0, #28]
	.loc	2 125 27 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:125:27
	ldr	r0, [sp, #12]
	.loc	2 125 62 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:125:62
	vldr	s4, [r0, #4]
	.loc	2 125 27                        @ ../User/Algorithm/Power_Ctrl.c:125:27
	vldr	s0, [r0, #20]
	.loc	2 125 23                        @ ../User/Algorithm/Power_Ctrl.c:125:23
	vldr	s2, [r0, #32]
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [r0, #32]
	.loc	2 127 40 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:127:40
	ldr	r0, [sp, #12]
	.loc	2 127 52 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:127:52
	vldr	s0, [r0, #12]
	.loc	2 127 87                        @ ../User/Algorithm/Power_Ctrl.c:127:87
	vldr	s2, [r0, #32]
	.loc	2 127 57                        @ ../User/Algorithm/Power_Ctrl.c:127:57
	vneg.f32	s1, s0
	.loc	2 127 25                        @ ../User/Algorithm/Power_Ctrl.c:127:25
	bl	SectionLimit_f
	.loc	2 127 5                         @ ../User/Algorithm/Power_Ctrl.c:127:5
	ldr	r0, [sp, #12]
	.loc	2 127 23                        @ ../User/Algorithm/Power_Ctrl.c:127:23
	vstr	s0, [r0, #32]
	.loc	2 129 27 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:129:27
	ldr	r0, [sp, #12]
	.loc	2 129 86 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:129:86
	vldr	s2, [r0, #8]
	.loc	2 129 27                        @ ../User/Algorithm/Power_Ctrl.c:129:27
	vldr	s4, [r0, #20]
	.loc	2 129 50                        @ ../User/Algorithm/Power_Ctrl.c:129:50
	vldr	s0, [r0, #24]
	.loc	2 129 48                        @ ../User/Algorithm/Power_Ctrl.c:129:48
	vsub.f32	s0, s0, s4
	.loc	2 129 72                        @ ../User/Algorithm/Power_Ctrl.c:129:72
	vmul.f32	s0, s0, s2
	.loc	2 129 23                        @ ../User/Algorithm/Power_Ctrl.c:129:23
	vstr	s0, [r0, #36]
	.loc	2 131 28 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:131:28
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #20]
	.loc	2 131 26 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:131:26
	str	r0, [r1, #24]
	.loc	2 133 28 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:133:28
	ldr	r0, [sp, #12]
	.loc	2 133 40 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:133:40
	vldr	s0, [r0, #28]
	.loc	2 133 60                        @ ../User/Algorithm/Power_Ctrl.c:133:60
	vldr	s4, [r0, #32]
	.loc	2 133 80                        @ ../User/Algorithm/Power_Ctrl.c:133:80
	vldr	s2, [r0, #36]
	.loc	2 133 46                        @ ../User/Algorithm/Power_Ctrl.c:133:46
	vadd.f32	s0, s0, s4
	.loc	2 133 66                        @ ../User/Algorithm/Power_Ctrl.c:133:66
	vadd.f32	s0, s0, s2
	.loc	2 133 25                        @ ../User/Algorithm/Power_Ctrl.c:133:25
	vstr	s0, [r0, #40]
	.loc	2 135 42 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:135:42
	ldr	r0, [sp, #12]
	.loc	2 135 54 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:135:54
	vldr	s0, [r0, #16]
	.loc	2 135 91                        @ ../User/Algorithm/Power_Ctrl.c:135:91
	vldr	s2, [r0, #40]
	.loc	2 135 60                        @ ../User/Algorithm/Power_Ctrl.c:135:60
	vneg.f32	s1, s0
	.loc	2 135 27                        @ ../User/Algorithm/Power_Ctrl.c:135:27
	bl	SectionLimit_f
	.loc	2 135 5                         @ ../User/Algorithm/Power_Ctrl.c:135:5
	ldr	r0, [sp, #12]
	.loc	2 135 25                        @ ../User/Algorithm/Power_Ctrl.c:135:25
	vstr	s0, [r0, #40]
	.loc	2 136 1 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:136:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp44:
.Lfunc_end4:
	.size	PID_buffer, .Lfunc_end4-PID_buffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.chassis_power_control,"ax",%progbits
	.hidden	chassis_power_control           @ -- Begin function chassis_power_control
	.globl	chassis_power_control
	.p2align	2
	.type	chassis_power_control,%function
	.code	16                              @ @chassis_power_control
	.thumb_func
chassis_power_control:
.Lfunc_begin5:
	.loc	2 150 0                         @ ../User/Algorithm/Power_Ctrl.c:150:0
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
	add.w	r12, sp, #8
	str.w	r12, [sp]                       @ 4-byte Spill
	ldr.w	r12, [sp, #80]
	str	r0, [sp, #68]
	str	r1, [sp, #64]
	str	r2, [sp, #60]
	str	r3, [sp, #56]
	movs	r0, #15
.Ltmp45:
	.loc	2 152 19 prologue_end           @ ../User/Algorithm/Power_Ctrl.c:152:19
	strh.w	r0, [sp, #54]
	movs	r0, #200
	.loc	2 153 20                        @ ../User/Algorithm/Power_Ctrl.c:153:20
	strh.w	r0, [sp, #52]
	movs	r0, #170
	.loc	2 154 20                        @ ../User/Algorithm/Power_Ctrl.c:154:20
	strh.w	r0, [sp, #50]
	movs	r0, #80
	.loc	2 157 14                        @ ../User/Algorithm/Power_Ctrl.c:157:14
	strh.w	r0, [sp, #48]
	movs	r0, #0
	.loc	2 158 11                        @ ../User/Algorithm/Power_Ctrl.c:158:11
	str	r0, [sp, #44]
	.loc	2 159 11                        @ ../User/Algorithm/Power_Ctrl.c:159:11
	str	r0, [sp, #40]
	.loc	2 161 11                        @ ../User/Algorithm/Power_Ctrl.c:161:11
	str	r0, [sp, #20]
.Ltmp46:
	.loc	2 163 8                         @ ../User/Algorithm/Power_Ctrl.c:163:8
	ldr	r0, [sp, #64]
	.loc	2 163 31 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:163:31
	ldrh	r0, [r0, #44]
.Ltmp47:
	.loc	2 163 8                         @ ../User/Algorithm/Power_Ctrl.c:163:8
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp48:
	.loc	2 165 27 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:165:27
	ldr	r0, [sp, #64]
	.loc	2 165 50 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:165:50
	ldrh	r0, [r0, #44]
	.loc	2 165 25                        @ ../User/Algorithm/Power_Ctrl.c:165:25
	strh.w	r0, [sp, #48]
	.loc	2 166 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:166:5
	b	.LBB5_2
.Ltmp49:
.LBB5_2:
	.loc	2 168 34                        @ ../User/Algorithm/Power_Ctrl.c:168:34
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #64]
	.loc	2 168 60 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:168:60
	ldrh.w	r1, [r1, #55]
	.loc	2 168 34                        @ ../User/Algorithm/Power_Ctrl.c:168:34
	vmov	s0, r1
	vcvt.f32.u32	s0, s0
	.loc	2 168 11                        @ ../User/Algorithm/Power_Ctrl.c:168:11
	vstr	s0, [r0, #8]
	.loc	2 173 26 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:173:26
	ldrh.w	r1, [sp, #48]
	.loc	2 173 19 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:173:19
	vmov	s0, r1
	vcvt.f32.u32	s0, s0
	.loc	2 173 44                        @ ../User/Algorithm/Power_Ctrl.c:173:44
	ldr	r1, [sp, #60]
	.loc	2 173 62                        @ ../User/Algorithm/Power_Ctrl.c:173:62
	vldr	s2, [r1, #40]
	.loc	2 173 42                        @ ../User/Algorithm/Power_Ctrl.c:173:42
	vsub.f32	s0, s0, s2
	.loc	2 173 17                        @ ../User/Algorithm/Power_Ctrl.c:173:17
	vstr	s0, [r0, #36]
.Ltmp50:
	.loc	2 175 8 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:175:8
	ldr	r0, [sp, #56]
	.loc	2 175 17 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:175:17
	vldr	s0, [r0, #4]
	vldr	s2, .LCPI5_0
.Ltmp51:
	.loc	2 175 8                         @ ../User/Algorithm/Power_Ctrl.c:175:8
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB5_7
	b	.LBB5_3
.LBB5_3:
.Ltmp52:
	.loc	2 177 12 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:177:12
	ldr	r0, [sp, #68]
	.loc	2 177 35 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:177:35
	ldrb	r0, [r0, #28]
.Ltmp53:
	.loc	2 177 12                        @ ../User/Algorithm/Power_Ctrl.c:177:12
	cbnz	r0, .LBB5_5
	b	.LBB5_4
.LBB5_4:
.Ltmp54:
	.loc	2 180 33 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:180:33
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #36]
	vmov.f32	s2, #1.500000e+01
	.loc	2 180 45 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:180:45
	vadd.f32	s0, s0, s2
	.loc	2 180 31                        @ ../User/Algorithm/Power_Ctrl.c:180:31
	vstr	s0, [r0, #32]
	.loc	2 181 9 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:181:9
	b	.LBB5_6
.Ltmp55:
.LBB5_5:
	.loc	2 184 33                        @ ../User/Algorithm/Power_Ctrl.c:184:33
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #36]
	vldr	s2, .LCPI5_1
	.loc	2 184 45 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:184:45
	vadd.f32	s0, s0, s2
	.loc	2 184 31                        @ ../User/Algorithm/Power_Ctrl.c:184:31
	vstr	s0, [r0, #32]
	b	.LBB5_6
.Ltmp56:
.LBB5_6:
	.loc	2 186 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:186:5
	b	.LBB5_8
.Ltmp57:
.LBB5_7:
	.loc	2 190 29                        @ ../User/Algorithm/Power_Ctrl.c:190:29
	ldr	r0, [sp, #44]
	.loc	2 190 27 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:190:27
	str	r0, [sp, #40]
	b	.LBB5_8
.Ltmp58:
.LBB5_8:
	.loc	2 194 48 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:194:48
	ldr	r0, [sp, #80]
	.loc	2 194 55 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:194:55
	add.w	r0, r0, #2928
	.loc	2 194 75                        @ ../User/Algorithm/Power_Ctrl.c:194:75
	ldr	r1, [sp, #60]
	.loc	2 194 29                        @ ../User/Algorithm/Power_Ctrl.c:194:29
	bl	get_initial_power
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 194 27                        @ ../User/Algorithm/Power_Ctrl.c:194:27
	vstr	s0, [r0, #16]
	.loc	2 195 48 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:195:48
	ldr	r0, [sp, #80]
	.loc	2 195 55 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:195:55
	add.w	r0, r0, #3488
	.loc	2 195 75                        @ ../User/Algorithm/Power_Ctrl.c:195:75
	ldr	r1, [sp, #60]
	.loc	2 195 29                        @ ../User/Algorithm/Power_Ctrl.c:195:29
	bl	get_initial_power
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 195 27                        @ ../User/Algorithm/Power_Ctrl.c:195:27
	vstr	s0, [r0, #20]
	.loc	2 196 48 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:196:48
	ldr	r0, [sp, #80]
	.loc	2 196 55 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:196:55
	add.w	r0, r0, #4048
	.loc	2 196 75                        @ ../User/Algorithm/Power_Ctrl.c:196:75
	ldr	r1, [sp, #60]
	.loc	2 196 29                        @ ../User/Algorithm/Power_Ctrl.c:196:29
	bl	get_initial_power
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 196 27                        @ ../User/Algorithm/Power_Ctrl.c:196:27
	vstr	s0, [r0, #24]
	.loc	2 197 48 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:197:48
	ldr	r0, [sp, #80]
	.loc	2 197 55 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:197:55
	add.w	r0, r0, #4608
	.loc	2 197 75                        @ ../User/Algorithm/Power_Ctrl.c:197:75
	ldr	r1, [sp, #60]
	.loc	2 197 29                        @ ../User/Algorithm/Power_Ctrl.c:197:29
	bl	get_initial_power
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 197 27                        @ ../User/Algorithm/Power_Ctrl.c:197:27
	vstr	s0, [r0, #28]
	movs	r0, #0
.Ltmp59:
	.loc	2 199 17 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:199:17
	strb.w	r0, [sp, #15]
	.loc	2 199 9 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:199:9
	b	.LBB5_9
.LBB5_9:                                @ =>This Inner Loop Header: Depth=1
.Ltmp60:
	.loc	2 199 24                        @ ../User/Algorithm/Power_Ctrl.c:199:24
	ldrb.w	r0, [sp, #15]
.Ltmp61:
	.loc	2 199 5                         @ ../User/Algorithm/Power_Ctrl.c:199:5
	cmp	r0, #3
	bgt	.LBB5_14
	b	.LBB5_10
.LBB5_10:                               @   in Loop: Header=BB5_9 Depth=1
.Ltmp62:
	.loc	2 201 32 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:201:32
	ldrb.w	r1, [sp, #15]
	add	r0, sp, #24
	.loc	2 201 13 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:201:13
	add.w	r0, r0, r1, lsl #2
	vldr	s0, [r0]
.Ltmp63:
	.loc	2 201 13                        @ ../User/Algorithm/Power_Ctrl.c:201:13
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB5_12
	b	.LBB5_11
.LBB5_11:                               @   in Loop: Header=BB5_9 Depth=1
.Ltmp64:
	.loc	2 202 13 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:202:13
	b	.LBB5_13
.Ltmp65:
.LBB5_12:                               @   in Loop: Header=BB5_9 Depth=1
	.loc	2 203 51                        @ ../User/Algorithm/Power_Ctrl.c:203:51
	ldr	r0, [sp]                        @ 4-byte Reload
	ldrb.w	r2, [sp, #15]
	add	r1, sp, #24
	.loc	2 203 32 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:203:32
	add.w	r1, r1, r2, lsl #2
	vldr	s2, [r1]
	.loc	2 203 29                        @ ../User/Algorithm/Power_Ctrl.c:203:29
	vldr	s0, [r0, #12]
	vadd.f32	s0, s0, s2
	vstr	s0, [r0, #12]
	.loc	2 204 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:204:5
	b	.LBB5_13
.Ltmp66:
.LBB5_13:                               @   in Loop: Header=BB5_9 Depth=1
	.loc	2 199 32                        @ ../User/Algorithm/Power_Ctrl.c:199:32
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	.loc	2 199 5 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:199:5
	b	.LBB5_9
.Ltmp67:
.LBB5_14:
	.loc	2 206 9 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:206:9
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #12]
	.loc	2 206 31 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:206:31
	vldr	s2, [r0, #32]
.Ltmp68:
	.loc	2 206 9                         @ ../User/Algorithm/Power_Ctrl.c:206:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB5_20
	b	.LBB5_15
.LBB5_15:
.Ltmp69:
	.loc	2 208 29 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:208:29
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #32]
	.loc	2 208 49 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:208:49
	vldr	s2, [r0, #12]
	.loc	2 208 47                        @ ../User/Algorithm/Power_Ctrl.c:208:47
	vdiv.f32	s0, s0, s2
	.loc	2 208 15                        @ ../User/Algorithm/Power_Ctrl.c:208:15
	vstr	s0, [r0]
	movs	r0, #0
.Ltmp70:
	.loc	2 210 21 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:210:21
	strb.w	r0, [sp, #7]
	.loc	2 210 13 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:210:13
	b	.LBB5_16
.LBB5_16:                               @ =>This Inner Loop Header: Depth=1
.Ltmp71:
	.loc	2 210 28                        @ ../User/Algorithm/Power_Ctrl.c:210:28
	ldrb.w	r0, [sp, #7]
.Ltmp72:
	.loc	2 210 9                         @ ../User/Algorithm/Power_Ctrl.c:210:9
	cmp	r0, #3
	bgt	.LBB5_19
	b	.LBB5_17
.LBB5_17:                               @   in Loop: Header=BB5_16 Depth=1
.Ltmp73:
	.loc	2 212 62 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:212:62
	ldr	r0, [sp]                        @ 4-byte Reload
	ldrb.w	r1, [sp, #7]
	add	r2, sp, #24
	.loc	2 212 43 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:212:43
	add.w	r2, r2, r1, lsl #2
	vldr	s0, [r2]
	.loc	2 212 67                        @ ../User/Algorithm/Power_Ctrl.c:212:67
	vldr	s2, [r0]
	.loc	2 212 65                        @ ../User/Algorithm/Power_Ctrl.c:212:65
	vmul.f32	s0, s0, s2
	.loc	2 212 13                        @ ../User/Algorithm/Power_Ctrl.c:212:13
	ldr	r0, [sp, #60]
	.loc	2 212 20                        @ ../User/Algorithm/Power_Ctrl.c:212:20
	add.w	r0, r0, r1, lsl #2
	.loc	2 212 41                        @ ../User/Algorithm/Power_Ctrl.c:212:41
	vstr	s0, [r0, #44]
	.loc	2 213 9 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:213:9
	b	.LBB5_18
.Ltmp74:
.LBB5_18:                               @   in Loop: Header=BB5_16 Depth=1
	.loc	2 210 36                        @ ../User/Algorithm/Power_Ctrl.c:210:36
	ldrb.w	r0, [sp, #7]
	adds	r0, #1
	strb.w	r0, [sp, #7]
	.loc	2 210 9 is_stmt 0               @ ../User/Algorithm/Power_Ctrl.c:210:9
	b	.LBB5_16
.Ltmp75:
.LBB5_19:
	.loc	2 216 30 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:216:30
	ldr	r0, [sp, #80]
	.loc	2 216 37 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:216:37
	add.w	r0, r0, #2928
	.loc	2 216 60                        @ ../User/Algorithm/Power_Ctrl.c:216:60
	ldr	r2, [sp, #60]
	movs	r1, #1
	.loc	2 216 9                         @ ../User/Algorithm/Power_Ctrl.c:216:9
	bl	chassis_power_limit
	.loc	2 217 30 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:217:30
	ldr	r0, [sp, #80]
	.loc	2 217 37 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:217:37
	add.w	r0, r0, #3488
	.loc	2 217 60                        @ ../User/Algorithm/Power_Ctrl.c:217:60
	ldr	r2, [sp, #60]
	movs	r1, #2
	.loc	2 217 9                         @ ../User/Algorithm/Power_Ctrl.c:217:9
	bl	chassis_power_limit
	.loc	2 218 30 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:218:30
	ldr	r0, [sp, #80]
	.loc	2 218 37 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:218:37
	add.w	r0, r0, #4048
	.loc	2 218 60                        @ ../User/Algorithm/Power_Ctrl.c:218:60
	ldr	r2, [sp, #60]
	movs	r1, #3
	.loc	2 218 9                         @ ../User/Algorithm/Power_Ctrl.c:218:9
	bl	chassis_power_limit
	.loc	2 219 30 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:219:30
	ldr	r0, [sp, #80]
	.loc	2 219 37 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:219:37
	add.w	r0, r0, #4608
	.loc	2 219 60                        @ ../User/Algorithm/Power_Ctrl.c:219:60
	ldr	r2, [sp, #60]
	movs	r1, #4
	.loc	2 219 9                         @ ../User/Algorithm/Power_Ctrl.c:219:9
	bl	chassis_power_limit
	.loc	2 220 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:220:5
	b	.LBB5_20
.Ltmp76:
.LBB5_20:
	.loc	2 0 5 is_stmt 0                 @ ../User/Algorithm/Power_Ctrl.c:0:5
	movs	r0, #1
	.loc	2 221 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:221:5
	add	sp, #72
	pop	{r7, pc}
.Ltmp77:
	.p2align	2
@ %bb.21:
	.loc	2 0 5 is_stmt 0                 @ ../User/Algorithm/Power_Ctrl.c:0:5
.LCPI5_0:
	.long	0x432a0000                      @ float 170
.LCPI5_1:
	.long	0x43480000                      @ float 200
.Lfunc_end5:
	.size	chassis_power_control, .Lfunc_end5-chassis_power_control
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.heat_control_task,"ax",%progbits
	.hidden	heat_control_task               @ -- Begin function heat_control_task
	.globl	heat_control_task
	.p2align	2
	.type	heat_control_task,%function
	.code	16                              @ @heat_control_task
	.thumb_func
heat_control_task:
.Lfunc_begin6:
	.loc	2 224 0 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:224:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp78:
	.loc	2 225 32 prologue_end           @ ../User/Algorithm/Power_Ctrl.c:225:32
	ldrb.w	r0, [sp, #3]
	.loc	2 225 38 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:225:38
	add.w	r1, r0, r0, lsl #2
	movs	r0, #90
	.loc	2 225 30                        @ ../User/Algorithm/Power_Ctrl.c:225:30
	add.w	r0, r0, r1, lsl #1
	.loc	2 225 2                         @ ../User/Algorithm/Power_Ctrl.c:225:2
	ldr	r1, [sp, #4]
	.loc	2 225 25                        @ ../User/Algorithm/Power_Ctrl.c:225:25
	strh	r0, [r1, #2]
	.loc	2 226 35 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:226:35
	ldrb.w	r0, [sp, #3]
	.loc	2 226 41 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:226:41
	add.w	r1, r0, r0, lsl #2
	movs	r0, #10
	.loc	2 226 33                        @ ../User/Algorithm/Power_Ctrl.c:226:33
	add.w	r0, r0, r1, lsl #1
	.loc	2 226 2                         @ ../User/Algorithm/Power_Ctrl.c:226:2
	ldr	r1, [sp, #4]
	.loc	2 226 28                        @ ../User/Algorithm/Power_Ctrl.c:226:28
	strh	r0, [r1, #4]
.Ltmp79:
	.loc	2 227 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:227:5
	ldr	r0, [sp, #4]
	.loc	2 227 11 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:227:11
	ldrh	r0, [r0, #10]
.Ltmp80:
	.loc	2 227 5                         @ ../User/Algorithm/Power_Ctrl.c:227:5
	cmp	r0, #1
	blt	.LBB6_4
	b	.LBB6_1
.LBB6_1:
.Ltmp81:
	.loc	2 228 4 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:228:4
	ldr	r1, [sp, #4]
	.loc	2 228 16 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:228:16
	ldrh	r0, [r1, #6]
	adds	r0, #1
	strh	r0, [r1, #6]
.Ltmp82:
	.loc	2 229 7 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:229:7
	ldr	r0, [sp, #4]
	.loc	2 229 13 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:229:13
	ldrh	r0, [r0, #6]
.Ltmp83:
	.loc	2 229 7                         @ ../User/Algorithm/Power_Ctrl.c:229:7
	cmp.w	r0, #1000
	blt	.LBB6_3
	b	.LBB6_2
.LBB6_2:
.Ltmp84:
	.loc	2 230 8 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:230:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	2 230 20 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:230:20
	strh	r0, [r1, #6]
	.loc	2 230 39                        @ ../User/Algorithm/Power_Ctrl.c:230:39
	ldr	r1, [sp, #4]
	ldrh	r2, [r1, #4]
	.loc	2 230 37                        @ ../User/Algorithm/Power_Ctrl.c:230:37
	ldrh	r0, [r1, #10]
	subs	r0, r0, r2
	strh	r0, [r1, #10]
	.loc	2 230 65                        @ ../User/Algorithm/Power_Ctrl.c:230:65
	b	.LBB6_3
.Ltmp85:
.LBB6_3:
	.loc	2 231 5 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:231:5
	b	.LBB6_4
.Ltmp86:
.LBB6_4:
	.loc	2 232 8                         @ ../User/Algorithm/Power_Ctrl.c:232:8
	ldr	r0, [sp, #4]
	.loc	2 232 14 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:232:14
	ldrh	r0, [r0, #10]
.Ltmp87:
	.loc	2 232 8                         @ ../User/Algorithm/Power_Ctrl.c:232:8
	cmp	r0, #0
	bgt	.LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp88:
	.loc	2 232 27                        @ ../User/Algorithm/Power_Ctrl.c:232:27
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	2 232 41                        @ ../User/Algorithm/Power_Ctrl.c:232:41
	strh	r0, [r1, #10]
	.loc	2 232 44                        @ ../User/Algorithm/Power_Ctrl.c:232:44
	b	.LBB6_6
.Ltmp89:
.LBB6_6:
	.loc	2 233 3 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:233:3
	b	.LBB6_7
.LBB6_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 233 10 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:233:10
	ldr	r0, [sp, #4]
	.loc	2 233 16                        @ ../User/Algorithm/Power_Ctrl.c:233:16
	ldrh	r0, [r0, #8]
	.loc	2 233 3                         @ ../User/Algorithm/Power_Ctrl.c:233:3
	cbz	r0, .LBB6_9
	b	.LBB6_8
.LBB6_8:                                @   in Loop: Header=BB6_7 Depth=1
.Ltmp90:
	.loc	2 235 9 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:235:9
	ldr	r1, [sp, #4]
	.loc	2 235 23 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:235:23
	ldrh	r0, [r1, #10]
	adds	r0, #10
	strh	r0, [r1, #10]
	.loc	2 236 9 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:236:9
	ldr	r1, [sp, #4]
	.loc	2 236 26 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:236:26
	ldrh	r0, [r1, #8]
	subs	r0, #1
	strh	r0, [r1, #8]
.Ltmp91:
	.loc	2 233 3 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:233:3
	b	.LBB6_7
.LBB6_9:
	.loc	2 238 22                        @ ../User/Algorithm/Power_Ctrl.c:238:22
	ldr	r1, [sp, #4]
	ldrh	r0, [r1, #2]
	.loc	2 238 45 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:238:45
	ldrh	r2, [r1, #10]
	.loc	2 238 44                        @ ../User/Algorithm/Power_Ctrl.c:238:44
	subs	r0, r0, r2
	.loc	2 238 21                        @ ../User/Algorithm/Power_Ctrl.c:238:21
	strh	r0, [r1]
	.loc	2 239 1 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:239:1
	add	sp, #8
	bx	lr
.Ltmp92:
.Lfunc_end6:
	.size	heat_control_task, .Lfunc_end6-heat_control_task
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.CAN_POWER_Rx,"ax",%progbits
	.hidden	CAN_POWER_Rx                    @ -- Begin function CAN_POWER_Rx
	.globl	CAN_POWER_Rx
	.p2align	2
	.type	CAN_POWER_Rx,%function
	.code	16                              @ @CAN_POWER_Rx
	.thumb_func
CAN_POWER_Rx:
.Lfunc_begin7:
	.loc	2 241 0                         @ ../User/Algorithm/Power_Ctrl.c:241:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp93:
	.loc	2 242 44 prologue_end           @ ../User/Algorithm/Power_Ctrl.c:242:44
	ldr	r0, [sp, #8]
	.loc	2 242 35 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:242:35
	ldrb	r1, [r0]
	.loc	2 242 62                        @ ../User/Algorithm/Power_Ctrl.c:242:62
	ldrb	r0, [r0, #1]
	.loc	2 242 60                        @ ../User/Algorithm/Power_Ctrl.c:242:60
	orr.w	r0, r0, r1, lsl #8
	.loc	2 242 13                        @ ../User/Algorithm/Power_Ctrl.c:242:13
	strh.w	r0, [sp, #6]
	.loc	2 243 42 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:243:42
	ldr	r0, [sp, #8]
	.loc	2 243 33 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:243:33
	ldrb	r1, [r0, #2]
	.loc	2 243 60                        @ ../User/Algorithm/Power_Ctrl.c:243:60
	ldrb	r0, [r0, #3]
	.loc	2 243 58                        @ ../User/Algorithm/Power_Ctrl.c:243:58
	orr.w	r0, r0, r1, lsl #8
	.loc	2 243 13                        @ ../User/Algorithm/Power_Ctrl.c:243:13
	strh.w	r0, [sp, #4]
	.loc	2 244 43 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:244:43
	ldr	r0, [sp, #8]
	.loc	2 244 34 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:244:34
	ldrb	r1, [r0, #4]
	.loc	2 244 61                        @ ../User/Algorithm/Power_Ctrl.c:244:61
	ldrb	r0, [r0, #5]
	.loc	2 244 59                        @ ../User/Algorithm/Power_Ctrl.c:244:59
	orr.w	r0, r0, r1, lsl #8
	.loc	2 244 13                        @ ../User/Algorithm/Power_Ctrl.c:244:13
	strh.w	r0, [sp, #2]
	.loc	2 245 42 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:245:42
	ldr	r0, [sp, #8]
	.loc	2 245 33 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:245:33
	ldrb	r1, [r0, #6]
	.loc	2 245 60                        @ ../User/Algorithm/Power_Ctrl.c:245:60
	ldrb	r0, [r0, #7]
	.loc	2 245 58                        @ ../User/Algorithm/Power_Ctrl.c:245:58
	orr.w	r0, r0, r1, lsl #8
	.loc	2 245 13                        @ ../User/Algorithm/Power_Ctrl.c:245:13
	strh.w	r0, [sp]
	.loc	2 247 32 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:247:32
	ldrsh.w	r0, [sp, #6]
	.loc	2 247 25 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:247:25
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vldr	s2, .LCPI7_0
	.loc	2 247 42                        @ ../User/Algorithm/Power_Ctrl.c:247:42
	vdiv.f32	s0, s0, s2
	.loc	2 247 5                         @ ../User/Algorithm/Power_Ctrl.c:247:5
	ldr	r0, [sp, #12]
	.loc	2 247 23                        @ ../User/Algorithm/Power_Ctrl.c:247:23
	vstr	s0, [r0]
	.loc	2 248 30 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:248:30
	ldrsh.w	r0, [sp, #4]
	.loc	2 248 23 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:248:23
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	2 248 38                        @ ../User/Algorithm/Power_Ctrl.c:248:38
	vdiv.f32	s0, s0, s2
	.loc	2 248 5                         @ ../User/Algorithm/Power_Ctrl.c:248:5
	ldr	r0, [sp, #12]
	.loc	2 248 21                        @ ../User/Algorithm/Power_Ctrl.c:248:21
	vstr	s0, [r0, #4]
	.loc	2 249 29 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:249:29
	ldrsh.w	r0, [sp, #2]
	.loc	2 249 22 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:249:22
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	2 249 38                        @ ../User/Algorithm/Power_Ctrl.c:249:38
	vdiv.f32	s0, s0, s2
	.loc	2 249 5                         @ ../User/Algorithm/Power_Ctrl.c:249:5
	ldr	r0, [sp, #12]
	.loc	2 249 20                        @ ../User/Algorithm/Power_Ctrl.c:249:20
	vstr	s0, [r0, #8]
	.loc	2 251 20 is_stmt 1              @ ../User/Algorithm/Power_Ctrl.c:251:20
	ldr	r0, [sp, #12]
	.loc	2 251 27 is_stmt 0              @ ../User/Algorithm/Power_Ctrl.c:251:27
	vldr	s0, [r0, #4]
	.loc	2 251 45                        @ ../User/Algorithm/Power_Ctrl.c:251:45
	vldr	s2, [r0, #8]
	.loc	2 251 36                        @ ../User/Algorithm/Power_Ctrl.c:251:36
	vmul.f32	s0, s0, s2
	.loc	2 251 18                        @ ../User/Algorithm/Power_Ctrl.c:251:18
	vstr	s0, [r0, #12]
	.loc	2 252 1 is_stmt 1               @ ../User/Algorithm/Power_Ctrl.c:252:1
	add	sp, #16
	bx	lr
.Ltmp94:
	.p2align	2
@ %bb.1:
	.loc	2 0 1 is_stmt 0                 @ ../User/Algorithm/Power_Ctrl.c:0:1
.LCPI7_0:
	.long	0x447a0000                      @ float 1000
.Lfunc_end7:
	.size	CAN_POWER_Rx, .Lfunc_end7-CAN_POWER_Rx
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	All_Power                       @ @All_Power
	.type	All_Power,%object
	.section	.bss.All_Power,"aw",%nobits
	.globl	All_Power
	.p2align	2
All_Power:
	.zero	80
	.size	All_Power, 80

	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DJI_Motor.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/user_lib.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Start/Inc\\Motors.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Referee.h"
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Power_CAP.h"
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DM_Motor.h"
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	7                               @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	13                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
	.byte	13                              @ DW_TAG_member
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	13                              @ DW_AT_bit_size
	.byte	11                              @ DW_FORM_data1
	.byte	12                              @ DW_AT_bit_offset
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x1838 DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	All_Power
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x41 DW_TAG_structure_type
	.byte	80                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	131                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x83:0xb DW_TAG_typedef
	.long	142                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x8e:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x92:0xc DW_TAG_member
	.long	.Linfo_string5                  @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9e:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xaa:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb6:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xc3:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xca:0x19 DW_TAG_enumeration_type
	.long	227                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xd6:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xdc:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xe3:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xea:0xb DW_TAG_typedef
	.long	245                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xf5:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xfc:0xb DW_TAG_typedef
	.long	263                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x107:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x10e:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x11f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x12e:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	195                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x143:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	1380                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x151:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x15f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string155                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x16d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string156                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.long	234                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x17c:0x96 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x18d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.long	1380                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x19b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string157                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.long	1109                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1b7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string156                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1c5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1e1:0x18 DW_TAG_lexical_block
	.long	.Ltmp10                         @ DW_AT_low_pc
	.long	.Ltmp16-.Ltmp10                 @ DW_AT_high_pc
	.byte	12                              @ Abbrev [12] 0x1ea:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x1f9:0x18 DW_TAG_lexical_block
	.long	.Ltmp16                         @ DW_AT_low_pc
	.long	.Ltmp21-.Ltmp16                 @ DW_AT_high_pc
	.byte	12                              @ Abbrev [12] 0x202:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x212:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	195                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x227:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string159                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x235:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string160                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x243:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string161                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x251:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x260:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x271:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	2824                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x27f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string162                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x28d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x29c:0x125 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1109                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x2b1:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string163                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.long	2829                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2c0:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string202                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	3331                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2dd:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string317                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	4985                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2eb:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	5066                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2fa:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	54
	.long	.Linfo_string373                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.long	6085                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x308:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string374                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	6090                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x316:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	50
	.long	.Linfo_string375                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	6090                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x324:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string376                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.long	1719                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x332:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string377                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x340:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string378                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x34e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string379                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	1368                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x35c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string380                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x36a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string381                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x378:0x18 DW_TAG_lexical_block
	.long	.Ltmp59                         @ DW_AT_low_pc
	.long	.Ltmp67-.Ltmp59                 @ DW_AT_high_pc
	.byte	12                              @ Abbrev [12] 0x381:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string382                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	1109                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x390:0x30 DW_TAG_lexical_block
	.long	.Ltmp69                         @ DW_AT_low_pc
	.long	.Ltmp76-.Ltmp69                 @ DW_AT_high_pc
	.byte	12                              @ Abbrev [12] 0x399:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string383                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.long	195                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x3a7:0x18 DW_TAG_lexical_block
	.long	.Ltmp70                         @ DW_AT_low_pc
	.long	.Ltmp75-.Ltmp70                 @ DW_AT_high_pc
	.byte	12                              @ Abbrev [12] 0x3b0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string382                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.long	1109                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x3c1:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x3d2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string384                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	6095                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3e0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string223                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.long	1109                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x3ef:0x66 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x400:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string393                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	6200                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x40e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string394                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	6205                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x41c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string395                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x42a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string396                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x438:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string397                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x446:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string398                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	245                             @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x455:0xb DW_TAG_typedef
	.long	227                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x460:0x5 DW_TAG_pointer_type
	.long	1125                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x465:0xb DW_TAG_typedef
	.long	1136                            @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x470:0x4d DW_TAG_structure_type
	.byte	76                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x474:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	1213                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x480:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	1368                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x48c:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x498:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x4a4:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x4b0:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x4bd:0xb DW_TAG_typedef
	.long	1224                            @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4c8:0x7d DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4cc:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x4d8:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x4e4:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x4f0:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x4fc:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x508:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	1349                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x514:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x520:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52c:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x538:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x545:0xc DW_TAG_array_type
	.long	195                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x54a:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x551:0x7 DW_TAG_base_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	15                              @ Abbrev [15] 0x558:0xc DW_TAG_array_type
	.long	195                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x55d:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x564:0x5 DW_TAG_pointer_type
	.long	1385                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x569:0xb DW_TAG_typedef
	.long	1396                            @ DW_AT_type
	.long	.Linfo_string154                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x574:0x43 DW_TAG_structure_type
	.short	560                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x579:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x585:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1463                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x591:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1737                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x59d:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	2092                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	216                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5a9:0xd DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	2092                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.short	386                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x5b7:0xb DW_TAG_typedef
	.long	1474                            @ DW_AT_type
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x5c2:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x5c6:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	1671                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5d2:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5de:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5ea:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5f6:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x602:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x60e:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1671                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x61a:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	234                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x626:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1689                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x632:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1707                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x63e:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x64a:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x656:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x662:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x66e:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x67a:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x687:0xb DW_TAG_typedef
	.long	1682                            @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x692:0x7 DW_TAG_base_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x699:0xb DW_TAG_typedef
	.long	1700                            @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6a4:0x7 DW_TAG_base_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x6ab:0xc DW_TAG_array_type
	.long	1719                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x6b0:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x6b7:0xb DW_TAG_typedef
	.long	1730                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6c2:0x7 DW_TAG_base_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x6c9:0xb DW_TAG_typedef
	.long	1748                            @ DW_AT_type
	.long	.Linfo_string104                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6d4:0xc5 DW_TAG_structure_type
	.byte	144                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x6d8:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1945                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6e4:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6f0:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6fc:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x708:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x714:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x720:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x72c:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x738:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x744:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x750:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x75c:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	50                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x768:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x774:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	94                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x780:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x78c:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x799:0xc DW_TAG_array_type
	.long	195                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x79e:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x7a5:0xb DW_TAG_typedef
	.long	1968                            @ DW_AT_type
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x7b0:0x7 DW_TAG_base_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x7b7:0xb DW_TAG_typedef
	.long	1986                            @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x7c2:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x7c6:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7d2:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7de:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	2087                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7ea:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	2087                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7f6:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x802:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x80e:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x81a:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1368                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x827:0x5 DW_TAG_pointer_type
	.long	195                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x82c:0xb DW_TAG_typedef
	.long	2103                            @ DW_AT_type
	.long	.Linfo_string152                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x837:0x195 DW_TAG_structure_type
	.long	.Linfo_string151                @ DW_AT_name
	.byte	170                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x83f:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x84b:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x857:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x863:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x86f:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x87b:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x887:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x893:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x89f:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8ab:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8b7:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8c3:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8cf:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8db:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8e7:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8f3:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8ff:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x90b:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x917:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x923:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x92f:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x93b:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x947:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x953:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x95f:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x96b:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x977:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x983:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x98f:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	2508                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x99b:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a7:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	2738                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	153                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9b3:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	2807                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	162                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9bf:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	2807                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	166                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x9cc:0x5 DW_TAG_pointer_type
	.long	2513                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x9d1:0xb DW_TAG_typedef
	.long	2524                            @ DW_AT_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x9dc:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x9e0:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9ec:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9f8:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa04:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	2721                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa10:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	2721                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa1c:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	2721                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa28:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa34:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa40:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa4c:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa58:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa64:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa70:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa7c:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa88:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa94:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xaa1:0x5 DW_TAG_pointer_type
	.long	2726                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xaa6:0xc DW_TAG_array_type
	.long	195                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xaab:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xab2:0xb DW_TAG_typedef
	.long	2749                            @ DW_AT_type
	.long	.Linfo_string148                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xabd:0x1d DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xac1:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	2778                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xacd:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	2796                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xada:0xb DW_TAG_typedef
	.long	2789                            @ DW_AT_type
	.long	.Linfo_string145                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xae5:0x7 DW_TAG_base_type
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xaec:0xb DW_TAG_typedef
	.long	202                             @ DW_AT_type
	.long	.Linfo_string147                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xaf7:0x5 DW_TAG_pointer_type
	.long	2812                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xafc:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0xafd:0x5 DW_TAG_formal_parameter
	.long	2819                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xb03:0x5 DW_TAG_pointer_type
	.long	2103                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xb08:0x5 DW_TAG_pointer_type
	.long	1213                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0xb0d:0x5 DW_TAG_pointer_type
	.long	2834                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xb12:0xb DW_TAG_typedef
	.long	2845                            @ DW_AT_type
	.long	.Linfo_string201                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xb1d:0x1da DW_TAG_structure_type
	.byte	120                             @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xb21:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	2861                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0xb2d:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xb31:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb3d:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb49:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb55:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb61:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb6d:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb79:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb85:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb92:0xc DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	2974                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0xb9e:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xba2:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbae:0xc DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbba:0xc DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbc6:0xc DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xbd3:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	3039                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0xbdf:0x41 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xbe3:0xc DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbef:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbfb:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc07:0xc DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc13:0xc DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	1689                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc20:0xc DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	3116                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0xc2c:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xc30:0xc DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc3c:0xc DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc48:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc54:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc60:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc6d:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	3193                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0xc79:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xc7d:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc89:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc95:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	234                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xca1:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcad:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcb9:0xc DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcc5:0xc DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcd1:0xc DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xcde:0xc DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	3319                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xcea:0xc DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	118                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xcf7:0xc DW_TAG_array_type
	.long	1109                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xcfc:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xd03:0x5 DW_TAG_pointer_type
	.long	3336                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xd08:0xc DW_TAG_typedef
	.long	3348                            @ DW_AT_type
	.long	.Linfo_string316                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0xd14:0x117 DW_TAG_structure_type
	.byte	207                             @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0xd19:0xd DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	3627                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd26:0xd DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	3697                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd33:0xd DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	3725                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd40:0xd DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	3837                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd4d:0xd DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	3889                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	31                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd5a:0xd DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	3929                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.byte	34                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd67:0xd DW_TAG_member
	.long	.Linfo_string241                @ DW_AT_name
	.long	4074                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	47                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd74:0xd DW_TAG_member
	.long	.Linfo_string249                @ DW_AT_name
	.long	4162                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd81:0xd DW_TAG_member
	.long	.Linfo_string252                @ DW_AT_name
	.long	4214                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.byte	73                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd8e:0xd DW_TAG_member
	.long	.Linfo_string260                @ DW_AT_name
	.long	4302                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xd9b:0xd DW_TAG_member
	.long	.Linfo_string264                @ DW_AT_name
	.long	4348                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	326                             @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xda8:0xd DW_TAG_member
	.long	.Linfo_string270                @ DW_AT_name
	.long	4412                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.byte	89                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xdb5:0xd DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	4476                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	328                             @ DW_AT_decl_line
	.byte	97                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xdc2:0xd DW_TAG_member
	.long	.Linfo_string279                @ DW_AT_name
	.long	4516                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	102                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xdcf:0xd DW_TAG_member
	.long	.Linfo_string284                @ DW_AT_name
	.long	4580                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xddc:0xd DW_TAG_member
	.long	.Linfo_string294                @ DW_AT_name
	.long	4716                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xde9:0xd DW_TAG_member
	.long	.Linfo_string297                @ DW_AT_name
	.long	4744                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	150                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xdf6:0xd DW_TAG_member
	.long	.Linfo_string300                @ DW_AT_name
	.long	4784                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	156                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xe03:0xd DW_TAG_member
	.long	.Linfo_string302                @ DW_AT_name
	.long	4812                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	336                             @ DW_AT_decl_line
	.byte	157                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xe10:0xd DW_TAG_member
	.long	.Linfo_string309                @ DW_AT_name
	.long	4888                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	169                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xe1d:0xd DW_TAG_member
	.long	.Linfo_string311                @ DW_AT_name
	.long	4916                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	338                             @ DW_AT_decl_line
	.byte	173                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xe2b:0xb DW_TAG_typedef
	.long	3638                            @ DW_AT_type
	.long	.Linfo_string208                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe36:0x3b DW_TAG_structure_type
	.byte	11                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0xe3a:0xf DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xe49:0xf DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe58:0xc DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe64:0xc DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	2778                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xe71:0xb DW_TAG_typedef
	.long	3708                            @ DW_AT_type
	.long	.Linfo_string211                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe7c:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe80:0xc DW_TAG_member
	.long	.Linfo_string210                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xe8d:0xb DW_TAG_typedef
	.long	3736                            @ DW_AT_type
	.long	.Linfo_string221                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe98:0x65 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe9c:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xea8:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xeb4:0xc DW_TAG_member
	.long	.Linfo_string215                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xec0:0xc DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xecc:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xed8:0xc DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xee4:0xc DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xef0:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xefd:0xb DW_TAG_typedef
	.long	3848                            @ DW_AT_type
	.long	.Linfo_string226                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xf08:0x29 DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xf0c:0xc DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf18:0xc DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf24:0xc DW_TAG_member
	.long	.Linfo_string225                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xf31:0xb DW_TAG_typedef
	.long	3900                            @ DW_AT_type
	.long	.Linfo_string229                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xf3c:0x1d DW_TAG_structure_type
	.byte	3                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xf40:0xc DW_TAG_member
	.long	.Linfo_string228                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf4c:0xc DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xf59:0xb DW_TAG_typedef
	.long	3940                            @ DW_AT_type
	.long	.Linfo_string240                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xf64:0x86 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xf68:0xc DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf74:0xc DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf80:0xc DW_TAG_member
	.long	.Linfo_string233                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf8c:0xc DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf98:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfa4:0xc DW_TAG_member
	.long	.Linfo_string236                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfb0:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xfbc:0xf DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	7                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xfcb:0xf DW_TAG_member
	.long	.Linfo_string238                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	6                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xfda:0xf DW_TAG_member
	.long	.Linfo_string239                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xfea:0xb DW_TAG_typedef
	.long	4085                            @ DW_AT_type
	.long	.Linfo_string248                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xff5:0x4d DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xff9:0xc DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1005:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1011:0xc DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x101d:0xc DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1029:0xc DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1035:0xc DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1042:0xb DW_TAG_typedef
	.long	4173                            @ DW_AT_type
	.long	.Linfo_string251                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x104d:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1051:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x105d:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1069:0xc DW_TAG_member
	.long	.Linfo_string250                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1076:0xb DW_TAG_typedef
	.long	4225                            @ DW_AT_type
	.long	.Linfo_string259                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1081:0x4d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1085:0xc DW_TAG_member
	.long	.Linfo_string253                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1091:0xc DW_TAG_member
	.long	.Linfo_string254                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x109d:0xc DW_TAG_member
	.long	.Linfo_string255                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10a9:0xc DW_TAG_member
	.long	.Linfo_string256                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10b5:0xc DW_TAG_member
	.long	.Linfo_string257                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10c1:0xc DW_TAG_member
	.long	.Linfo_string258                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x10ce:0xb DW_TAG_typedef
	.long	4313                            @ DW_AT_type
	.long	.Linfo_string263                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x10d9:0x23 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x10dd:0xf DW_TAG_member
	.long	.Linfo_string261                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x10ec:0xf DW_TAG_member
	.long	.Linfo_string262                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_bit_size
	.byte	0                               @ DW_AT_bit_offset
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x10fc:0xb DW_TAG_typedef
	.long	4359                            @ DW_AT_type
	.long	.Linfo_string269                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1107:0x35 DW_TAG_structure_type
	.byte	7                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x110b:0xc DW_TAG_member
	.long	.Linfo_string265                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1117:0xc DW_TAG_member
	.long	.Linfo_string266                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1123:0xc DW_TAG_member
	.long	.Linfo_string267                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x112f:0xc DW_TAG_member
	.long	.Linfo_string268                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x113c:0xb DW_TAG_typedef
	.long	4423                            @ DW_AT_type
	.long	.Linfo_string275                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1147:0x35 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x114b:0xc DW_TAG_member
	.long	.Linfo_string271                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1157:0xc DW_TAG_member
	.long	.Linfo_string272                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1163:0xc DW_TAG_member
	.long	.Linfo_string273                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x116f:0xc DW_TAG_member
	.long	.Linfo_string274                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x117c:0xb DW_TAG_typedef
	.long	4487                            @ DW_AT_type
	.long	.Linfo_string278                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1187:0x1d DW_TAG_structure_type
	.byte	5                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x118b:0xc DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1197:0xc DW_TAG_member
	.long	.Linfo_string277                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x11a4:0xb DW_TAG_typedef
	.long	4527                            @ DW_AT_type
	.long	.Linfo_string283                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x11af:0x35 DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x11b3:0xc DW_TAG_member
	.long	.Linfo_string280                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11bf:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11cb:0xc DW_TAG_member
	.long	.Linfo_string281                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11d7:0xc DW_TAG_member
	.long	.Linfo_string282                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x11e4:0xb DW_TAG_typedef
	.long	4591                            @ DW_AT_type
	.long	.Linfo_string293                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x11ef:0x7d DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x11f3:0xc DW_TAG_member
	.long	.Linfo_string285                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11ff:0xc DW_TAG_member
	.long	.Linfo_string286                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x120b:0xc DW_TAG_member
	.long	.Linfo_string287                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1217:0xc DW_TAG_member
	.long	.Linfo_string288                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1223:0xc DW_TAG_member
	.long	.Linfo_string289                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x122f:0xc DW_TAG_member
	.long	.Linfo_string290                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x123b:0xc DW_TAG_member
	.long	.Linfo_string291                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1247:0xc DW_TAG_member
	.long	.Linfo_string292                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1253:0xc DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x125f:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x126c:0xb DW_TAG_typedef
	.long	4727                            @ DW_AT_type
	.long	.Linfo_string296                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1277:0x11 DW_TAG_structure_type
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x127b:0xc DW_TAG_member
	.long	.Linfo_string295                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1288:0xb DW_TAG_typedef
	.long	4755                            @ DW_AT_type
	.long	.Linfo_string299                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1293:0x1d DW_TAG_structure_type
	.byte	6                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1297:0xc DW_TAG_member
	.long	.Linfo_string297                @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12a3:0xc DW_TAG_member
	.long	.Linfo_string298                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x12b0:0xb DW_TAG_typedef
	.long	4795                            @ DW_AT_type
	.long	.Linfo_string301                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x12bb:0x11 DW_TAG_structure_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x12bf:0xc DW_TAG_member
	.long	.Linfo_string300                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x12cc:0xb DW_TAG_typedef
	.long	4823                            @ DW_AT_type
	.long	.Linfo_string308                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x12d7:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x12db:0xc DW_TAG_member
	.long	.Linfo_string303                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12e7:0xc DW_TAG_member
	.long	.Linfo_string304                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12f3:0xc DW_TAG_member
	.long	.Linfo_string305                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12ff:0xc DW_TAG_member
	.long	.Linfo_string306                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x130b:0xc DW_TAG_member
	.long	.Linfo_string307                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1318:0xb DW_TAG_typedef
	.long	4899                            @ DW_AT_type
	.long	.Linfo_string310                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1323:0x11 DW_TAG_structure_type
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1327:0xc DW_TAG_member
	.long	.Linfo_string309                @ DW_AT_name
	.long	1957                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1334:0xc DW_TAG_typedef
	.long	4928                            @ DW_AT_type
	.long	.Linfo_string315                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x1340:0x2d DW_TAG_structure_type
	.byte	34                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x1345:0xd DW_TAG_member
	.long	.Linfo_string312                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0x1352:0xd DW_TAG_member
	.long	.Linfo_string313                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0x135f:0xd DW_TAG_member
	.long	.Linfo_string314                @ DW_AT_name
	.long	4973                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x136d:0xc DW_TAG_array_type
	.long	1109                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1372:0x6 DW_TAG_subrange_type
	.long	1361                            @ DW_AT_type
	.byte	30                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1379:0x5 DW_TAG_pointer_type
	.long	4990                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x137e:0xb DW_TAG_typedef
	.long	5001                            @ DW_AT_type
	.long	.Linfo_string322                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1389:0x41 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x138d:0xc DW_TAG_member
	.long	.Linfo_string318                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	12                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1399:0xc DW_TAG_member
	.long	.Linfo_string319                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x13a5:0xc DW_TAG_member
	.long	.Linfo_string320                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x13b1:0xc DW_TAG_member
	.long	.Linfo_string321                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x13bd:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	1671                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x13ca:0x5 DW_TAG_pointer_type
	.long	5071                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x13cf:0xb DW_TAG_typedef
	.long	5082                            @ DW_AT_type
	.long	.Linfo_string372                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x13da:0x93 DW_TAG_structure_type
	.short	5792                            @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	7                               @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x13df:0xc DW_TAG_member
	.long	.Linfo_string323                @ DW_AT_name
	.long	5229                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x13eb:0xc DW_TAG_member
	.long	.Linfo_string344                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x13f7:0xd DW_TAG_member
	.long	.Linfo_string345                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.short	688                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1404:0xd DW_TAG_member
	.long	.Linfo_string346                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.short	1248                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1411:0xd DW_TAG_member
	.long	.Linfo_string347                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.short	1808                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x141e:0xd DW_TAG_member
	.long	.Linfo_string348                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.short	2368                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x142b:0xd DW_TAG_member
	.long	.Linfo_string349                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.short	2928                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1438:0xd DW_TAG_member
	.long	.Linfo_string350                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.short	3488                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1445:0xd DW_TAG_member
	.long	.Linfo_string351                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.short	4048                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1452:0xd DW_TAG_member
	.long	.Linfo_string352                @ DW_AT_name
	.long	1385                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.short	4608                            @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x145f:0xd DW_TAG_member
	.long	.Linfo_string353                @ DW_AT_name
	.long	5582                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.short	5168                            @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x146d:0xb DW_TAG_typedef
	.long	5240                            @ DW_AT_type
	.long	.Linfo_string343                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1478:0x29 DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x147c:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	5281                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1488:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	5422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1494:0xc DW_TAG_member
	.long	.Linfo_string342                @ DW_AT_name
	.long	5422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x14a1:0x8d DW_TAG_structure_type
	.long	.Linfo_string334                @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x14a9:0xc DW_TAG_member
	.long	.Linfo_string324                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14b5:0xc DW_TAG_member
	.long	.Linfo_string325                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14c1:0xc DW_TAG_member
	.long	.Linfo_string326                @ DW_AT_name
	.long	234                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14cd:0xc DW_TAG_member
	.long	.Linfo_string327                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14d9:0xc DW_TAG_member
	.long	.Linfo_string328                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14e5:0xc DW_TAG_member
	.long	.Linfo_string329                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14f1:0xc DW_TAG_member
	.long	.Linfo_string330                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14fd:0xc DW_TAG_member
	.long	.Linfo_string331                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1509:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	1671                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1515:0xc DW_TAG_member
	.long	.Linfo_string332                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1521:0xc DW_TAG_member
	.long	.Linfo_string333                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x152e:0xb DW_TAG_typedef
	.long	5433                            @ DW_AT_type
	.long	.Linfo_string341                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1539:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x153d:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1549:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1555:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1561:0xc DW_TAG_member
	.long	.Linfo_string335                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x156d:0xc DW_TAG_member
	.long	.Linfo_string336                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1579:0xc DW_TAG_member
	.long	.Linfo_string337                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1585:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1591:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x159d:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15a9:0xc DW_TAG_member
	.long	.Linfo_string338                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15b5:0xc DW_TAG_member
	.long	.Linfo_string339                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15c1:0xc DW_TAG_member
	.long	.Linfo_string340                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x15ce:0xb DW_TAG_typedef
	.long	5593                            @ DW_AT_type
	.long	.Linfo_string371                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x15d9:0x44 DW_TAG_structure_type
	.short	624                             @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x15de:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15ea:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	5661                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x15f6:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1737                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x1602:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	2092                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.short	280                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x160f:0xd DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	2092                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.short	450                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x161d:0xb DW_TAG_typedef
	.long	5672                            @ DW_AT_type
	.long	.Linfo_string370                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1628:0x19d DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x162c:0xc DW_TAG_member
	.long	.Linfo_string354                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1638:0xc DW_TAG_member
	.long	.Linfo_string355                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1644:0xc DW_TAG_member
	.long	.Linfo_string356                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1650:0xc DW_TAG_member
	.long	.Linfo_string357                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x165c:0xc DW_TAG_member
	.long	.Linfo_string358                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1668:0xc DW_TAG_member
	.long	.Linfo_string359                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1674:0xc DW_TAG_member
	.long	.Linfo_string360                @ DW_AT_name
	.long	245                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1680:0xc DW_TAG_member
	.long	.Linfo_string361                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x168c:0xc DW_TAG_member
	.long	.Linfo_string362                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1698:0xc DW_TAG_member
	.long	.Linfo_string363                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16a4:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16b0:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16bc:0xc DW_TAG_member
	.long	.Linfo_string364                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16c8:0xc DW_TAG_member
	.long	.Linfo_string365                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16d4:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16e0:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16ec:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16f8:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1704:0xc DW_TAG_member
	.long	.Linfo_string366                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1710:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x171c:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1671                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1728:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	234                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1734:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1689                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1740:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1707                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x174c:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1758:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1764:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1770:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x177c:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1788:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	1671                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1794:0xc DW_TAG_member
	.long	.Linfo_string367                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	114                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17a0:0xc DW_TAG_member
	.long	.Linfo_string368                @ DW_AT_name
	.long	195                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17ac:0xc DW_TAG_member
	.long	.Linfo_string326                @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17b8:0xc DW_TAG_member
	.long	.Linfo_string369                @ DW_AT_name
	.long	234                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	124                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x17c5:0x5 DW_TAG_const_type
	.long	252                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x17ca:0x5 DW_TAG_const_type
	.long	1719                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x17cf:0x5 DW_TAG_pointer_type
	.long	6100                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x17d4:0xb DW_TAG_typedef
	.long	6111                            @ DW_AT_type
	.long	.Linfo_string392                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x17df:0x59 DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x17e3:0xc DW_TAG_member
	.long	.Linfo_string385                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17ef:0xc DW_TAG_member
	.long	.Linfo_string386                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17fb:0xc DW_TAG_member
	.long	.Linfo_string387                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1807:0xc DW_TAG_member
	.long	.Linfo_string388                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1813:0xc DW_TAG_member
	.long	.Linfo_string389                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x181f:0xc DW_TAG_member
	.long	.Linfo_string390                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x182b:0xc DW_TAG_member
	.long	.Linfo_string391                @ DW_AT_name
	.long	1109                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1838:0x5 DW_TAG_pointer_type
	.long	131                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x183d:0x5 DW_TAG_pointer_type
	.long	1109                            @ DW_AT_type
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
	.asciz	"Power_Ctrl.c"                  @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=81
.Linfo_string3:
	.asciz	"All_Power"                     @ string offset=121
.Linfo_string4:
	.asciz	"P1"                            @ string offset=131
.Linfo_string5:
	.asciz	"shunt_volt"                    @ string offset=134
.Linfo_string6:
	.asciz	"float"                         @ string offset=145
.Linfo_string7:
	.asciz	"bus_volt"                      @ string offset=151
.Linfo_string8:
	.asciz	"current"                       @ string offset=160
.Linfo_string9:
	.asciz	"power"                         @ string offset=168
.Linfo_string10:
	.asciz	"Power_Typedef"                 @ string offset=174
.Linfo_string11:
	.asciz	"P2"                            @ string offset=188
.Linfo_string12:
	.asciz	"P3"                            @ string offset=191
.Linfo_string13:
	.asciz	"P4"                            @ string offset=194
.Linfo_string14:
	.asciz	"P5"                            @ string offset=197
.Linfo_string15:
	.asciz	"ALL_POWER_RX"                  @ string offset=200
.Linfo_string16:
	.asciz	"unsigned char"                 @ string offset=213
.Linfo_string17:
	.asciz	"PID_ERROR_NONE"                @ string offset=227
.Linfo_string18:
	.asciz	"Motor_Blocked"                 @ string offset=242
.Linfo_string19:
	.asciz	"errorType_e"                   @ string offset=256
.Linfo_string20:
	.asciz	"int"                           @ string offset=268
.Linfo_string21:
	.asciz	"int32_t"                       @ string offset=272
.Linfo_string22:
	.asciz	"short"                         @ string offset=280
.Linfo_string23:
	.asciz	"int16_t"                       @ string offset=286
.Linfo_string24:
	.asciz	"Power_control_init"            @ string offset=294
.Linfo_string25:
	.asciz	"get_initial_power"             @ string offset=313
.Linfo_string26:
	.asciz	"chassis_power_limit"           @ string offset=331
.Linfo_string27:
	.asciz	"SectionLimit_f"                @ string offset=351
.Linfo_string28:
	.asciz	"PID_buffer"                    @ string offset=366
.Linfo_string29:
	.asciz	"chassis_power_control"         @ string offset=377
.Linfo_string30:
	.asciz	"uint8_t"                       @ string offset=399
.Linfo_string31:
	.asciz	"heat_control_task"             @ string offset=407
.Linfo_string32:
	.asciz	"CAN_POWER_Rx"                  @ string offset=425
.Linfo_string33:
	.asciz	"model"                         @ string offset=438
.Linfo_string34:
	.asciz	"PID_Buffer"                    @ string offset=444
.Linfo_string35:
	.asciz	"Kp"                            @ string offset=455
.Linfo_string36:
	.asciz	"Ki"                            @ string offset=458
.Linfo_string37:
	.asciz	"Kd"                            @ string offset=461
.Linfo_string38:
	.asciz	"ILt"                           @ string offset=464
.Linfo_string39:
	.asciz	"AlLt"                          @ string offset=468
.Linfo_string40:
	.asciz	"Error"                         @ string offset=473
.Linfo_string41:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=479
.Linfo_string42:
	.asciz	"P_out"                         @ string offset=499
.Linfo_string43:
	.asciz	"I_out"                         @ string offset=505
.Linfo_string44:
	.asciz	"D_out"                         @ string offset=511
.Linfo_string45:
	.asciz	"All_out"                       @ string offset=517
.Linfo_string46:
	.asciz	"PID_buffer_t"                  @ string offset=525
.Linfo_string47:
	.asciz	"scaled_give_power"             @ string offset=538
.Linfo_string48:
	.asciz	"toque_coefficient"             @ string offset=556
.Linfo_string49:
	.asciz	"a"                             @ string offset=574
.Linfo_string50:
	.asciz	"k2"                            @ string offset=576
.Linfo_string51:
	.asciz	"constant"                      @ string offset=579
.Linfo_string52:
	.asciz	"model_t"                       @ string offset=588
.Linfo_string53:
	.asciz	"MOTOR"                         @ string offset=596
.Linfo_string54:
	.asciz	"PID_INIT"                      @ string offset=602
.Linfo_string55:
	.asciz	"DATA"                          @ string offset=611
.Linfo_string56:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=616
.Linfo_string57:
	.asciz	"signed char"                   @ string offset=634
.Linfo_string58:
	.asciz	"int8_t"                        @ string offset=646
.Linfo_string59:
	.asciz	"Angle_last"                    @ string offset=653
.Linfo_string60:
	.asciz	"Angle_now"                     @ string offset=664
.Linfo_string61:
	.asciz	"Speed_last"                    @ string offset=674
.Linfo_string62:
	.asciz	"Speed_now"                     @ string offset=685
.Linfo_string63:
	.asciz	"temperature"                   @ string offset=695
.Linfo_string64:
	.asciz	"Angle_Infinite"                @ string offset=707
.Linfo_string65:
	.asciz	"Stuck_Time"                    @ string offset=722
.Linfo_string66:
	.asciz	"long long"                     @ string offset=733
.Linfo_string67:
	.asciz	"int64_t"                       @ string offset=743
.Linfo_string68:
	.asciz	"Stuck_Flag"                    @ string offset=751
.Linfo_string69:
	.asciz	"unsigned short"                @ string offset=762
.Linfo_string70:
	.asciz	"uint16_t"                      @ string offset=777
.Linfo_string71:
	.asciz	"Laps"                          @ string offset=786
.Linfo_string72:
	.asciz	"Aim"                           @ string offset=791
.Linfo_string73:
	.asciz	"Aim_last"                      @ string offset=795
.Linfo_string74:
	.asciz	"dt"                            @ string offset=804
.Linfo_string75:
	.asciz	"radspeed"                      @ string offset=807
.Linfo_string76:
	.asciz	"DJI_MOTOR_DATA_Typedef"        @ string offset=816
.Linfo_string77:
	.asciz	"PID_F"                         @ string offset=839
.Linfo_string78:
	.asciz	"c"                             @ string offset=845
.Linfo_string79:
	.asciz	"Ref"                           @ string offset=847
.Linfo_string80:
	.asciz	"Last_Ref"                      @ string offset=851
.Linfo_string81:
	.asciz	"DeadBand"                      @ string offset=860
.Linfo_string82:
	.asciz	"DWT_CNT"                       @ string offset=869
.Linfo_string83:
	.asciz	"unsigned int"                  @ string offset=877
.Linfo_string84:
	.asciz	"uint32_t"                      @ string offset=890
.Linfo_string85:
	.asciz	"LPF_RC"                        @ string offset=899
.Linfo_string86:
	.asciz	"Ref_dot"                       @ string offset=906
.Linfo_string87:
	.asciz	"Ref_ddot"                      @ string offset=914
.Linfo_string88:
	.asciz	"Last_Ref_dot"                  @ string offset=923
.Linfo_string89:
	.asciz	"Ref_dot_OLS_Order"             @ string offset=936
.Linfo_string90:
	.asciz	"Ref_dot_OLS"                   @ string offset=954
.Linfo_string91:
	.asciz	"Order"                         @ string offset=966
.Linfo_string92:
	.asciz	"Count"                         @ string offset=972
.Linfo_string93:
	.asciz	"x"                             @ string offset=978
.Linfo_string94:
	.asciz	"y"                             @ string offset=980
.Linfo_string95:
	.asciz	"k"                             @ string offset=982
.Linfo_string96:
	.asciz	"b"                             @ string offset=984
.Linfo_string97:
	.asciz	"StandardDeviation"             @ string offset=986
.Linfo_string98:
	.asciz	"t"                             @ string offset=1004
.Linfo_string99:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=1006
.Linfo_string100:
	.asciz	"Ref_ddot_OLS_Order"            @ string offset=1031
.Linfo_string101:
	.asciz	"Ref_ddot_OLS"                  @ string offset=1050
.Linfo_string102:
	.asciz	"Output"                        @ string offset=1063
.Linfo_string103:
	.asciz	"MaxOut"                        @ string offset=1070
.Linfo_string104:
	.asciz	"Feedforward_t"                 @ string offset=1077
.Linfo_string105:
	.asciz	"PID_P"                         @ string offset=1091
.Linfo_string106:
	.asciz	"Measure"                       @ string offset=1097
.Linfo_string107:
	.asciz	"Last_Measure"                  @ string offset=1105
.Linfo_string108:
	.asciz	"Err"                           @ string offset=1118
.Linfo_string109:
	.asciz	"Last_Err"                      @ string offset=1122
.Linfo_string110:
	.asciz	"Last_ITerm"                    @ string offset=1131
.Linfo_string111:
	.asciz	"Pout"                          @ string offset=1142
.Linfo_string112:
	.asciz	"Iout"                          @ string offset=1147
.Linfo_string113:
	.asciz	"Dout"                          @ string offset=1152
.Linfo_string114:
	.asciz	"ITerm"                         @ string offset=1157
.Linfo_string115:
	.asciz	"Last_Output"                   @ string offset=1163
.Linfo_string116:
	.asciz	"Last_Dout"                     @ string offset=1175
.Linfo_string117:
	.asciz	"IntegralLimit"                 @ string offset=1185
.Linfo_string118:
	.asciz	"ControlPeriod"                 @ string offset=1199
.Linfo_string119:
	.asciz	"CoefA"                         @ string offset=1213
.Linfo_string120:
	.asciz	"CoefB"                         @ string offset=1219
.Linfo_string121:
	.asciz	"Output_LPF_RC"                 @ string offset=1225
.Linfo_string122:
	.asciz	"Derivative_LPF_RC"             @ string offset=1239
.Linfo_string123:
	.asciz	"OLS_Order"                     @ string offset=1257
.Linfo_string124:
	.asciz	"OLS"                           @ string offset=1267
.Linfo_string125:
	.asciz	"FuzzyRule"                     @ string offset=1271
.Linfo_string126:
	.asciz	"KpFuzzy"                       @ string offset=1281
.Linfo_string127:
	.asciz	"KiFuzzy"                       @ string offset=1289
.Linfo_string128:
	.asciz	"KdFuzzy"                       @ string offset=1297
.Linfo_string129:
	.asciz	"FuzzyRuleKp"                   @ string offset=1305
.Linfo_string130:
	.asciz	"FuzzyRuleKi"                   @ string offset=1317
.Linfo_string131:
	.asciz	"FuzzyRuleKd"                   @ string offset=1329
.Linfo_string132:
	.asciz	"KpRatio"                       @ string offset=1341
.Linfo_string133:
	.asciz	"KiRatio"                       @ string offset=1349
.Linfo_string134:
	.asciz	"KdRatio"                       @ string offset=1357
.Linfo_string135:
	.asciz	"eStep"                         @ string offset=1365
.Linfo_string136:
	.asciz	"ecStep"                        @ string offset=1371
.Linfo_string137:
	.asciz	"e"                             @ string offset=1378
.Linfo_string138:
	.asciz	"ec"                            @ string offset=1380
.Linfo_string139:
	.asciz	"eLast"                         @ string offset=1383
.Linfo_string140:
	.asciz	"FuzzyRule_t"                   @ string offset=1389
.Linfo_string141:
	.asciz	"Improve"                       @ string offset=1401
.Linfo_string142:
	.asciz	"ERRORHandler"                  @ string offset=1409
.Linfo_string143:
	.asciz	"ERRORCount"                    @ string offset=1422
.Linfo_string144:
	.asciz	"unsigned long long"            @ string offset=1433
.Linfo_string145:
	.asciz	"uint64_t"                      @ string offset=1452
.Linfo_string146:
	.asciz	"ERRORType"                     @ string offset=1461
.Linfo_string147:
	.asciz	"ErrorType_e"                   @ string offset=1471
.Linfo_string148:
	.asciz	"PID_ErrorHandler_t"            @ string offset=1483
.Linfo_string149:
	.asciz	"User_Func1_f"                  @ string offset=1502
.Linfo_string150:
	.asciz	"User_Func2_f"                  @ string offset=1515
.Linfo_string151:
	.asciz	"pid_t"                         @ string offset=1528
.Linfo_string152:
	.asciz	"PID_t"                         @ string offset=1534
.Linfo_string153:
	.asciz	"PID_S"                         @ string offset=1540
.Linfo_string154:
	.asciz	"DJI_MOTOR_Typedef"             @ string offset=1546
.Linfo_string155:
	.asciz	"initial_power"                 @ string offset=1564
.Linfo_string156:
	.asciz	"speed_rpm"                     @ string offset=1578
.Linfo_string157:
	.asciz	"p"                             @ string offset=1588
.Linfo_string158:
	.asciz	"temp"                          @ string offset=1590
.Linfo_string159:
	.asciz	"max"                           @ string offset=1595
.Linfo_string160:
	.asciz	"min"                           @ string offset=1599
.Linfo_string161:
	.asciz	"data"                          @ string offset=1603
.Linfo_string162:
	.asciz	"power_buffer"                  @ string offset=1608
.Linfo_string163:
	.asciz	"RUI_V_CONTAL_V"                @ string offset=1621
.Linfo_string164:
	.asciz	"BOTTOM"                        @ string offset=1636
.Linfo_string165:
	.asciz	"VX"                            @ string offset=1643
.Linfo_string166:
	.asciz	"VY"                            @ string offset=1646
.Linfo_string167:
	.asciz	"VW"                            @ string offset=1649
.Linfo_string168:
	.asciz	"wheel1"                        @ string offset=1652
.Linfo_string169:
	.asciz	"wheel2"                        @ string offset=1659
.Linfo_string170:
	.asciz	"wheel3"                        @ string offset=1666
.Linfo_string171:
	.asciz	"wheel4"                        @ string offset=1673
.Linfo_string172:
	.asciz	"CAP"                           @ string offset=1680
.Linfo_string173:
	.asciz	"HEAD"                          @ string offset=1684
.Linfo_string174:
	.asciz	"Pitch"                         @ string offset=1689
.Linfo_string175:
	.asciz	"Pitch_MAX"                     @ string offset=1695
.Linfo_string176:
	.asciz	"Pitch_MIN"                     @ string offset=1705
.Linfo_string177:
	.asciz	"Yaw"                           @ string offset=1715
.Linfo_string178:
	.asciz	"SHOOT"                         @ string offset=1719
.Linfo_string179:
	.asciz	"SHOOT_L"                       @ string offset=1725
.Linfo_string180:
	.asciz	"SHOOT_R"                       @ string offset=1733
.Linfo_string181:
	.asciz	"SHOOT_M"                       @ string offset=1741
.Linfo_string182:
	.asciz	"Shoot_Speed"                   @ string offset=1749
.Linfo_string183:
	.asciz	"Single_Angle"                  @ string offset=1761
.Linfo_string184:
	.asciz	"CG"                            @ string offset=1774
.Linfo_string185:
	.asciz	"YAW_INIT_ANGLE"                @ string offset=1777
.Linfo_string186:
	.asciz	"YAW_ANGLE"                     @ string offset=1792
.Linfo_string187:
	.asciz	"RELATIVE_ANGLE"                @ string offset=1802
.Linfo_string188:
	.asciz	"YAW_SPEED"                     @ string offset=1817
.Linfo_string189:
	.asciz	"TOP_ANGLE"                     @ string offset=1827
.Linfo_string190:
	.asciz	"SHOOT_Bask"                    @ string offset=1837
.Linfo_string191:
	.asciz	"Speed_err_L"                   @ string offset=1848
.Linfo_string192:
	.asciz	"Speed_err_R"                   @ string offset=1860
.Linfo_string193:
	.asciz	"Angle"                         @ string offset=1872
.Linfo_string194:
	.asciz	"Speed_Aim_L"                   @ string offset=1878
.Linfo_string195:
	.asciz	"Speed_Aim_R"                   @ string offset=1890
.Linfo_string196:
	.asciz	"JAM_Flag"                      @ string offset=1902
.Linfo_string197:
	.asciz	"Shoot_Number"                  @ string offset=1911
.Linfo_string198:
	.asciz	"Shoot_Number_Last"             @ string offset=1924
.Linfo_string199:
	.asciz	"MOD"                           @ string offset=1942
.Linfo_string200:
	.asciz	"ORE"                           @ string offset=1946
.Linfo_string201:
	.asciz	"CONTAL_Typedef"                @ string offset=1950
.Linfo_string202:
	.asciz	"usr_data"                      @ string offset=1965
.Linfo_string203:
	.asciz	"game_status"                   @ string offset=1974
.Linfo_string204:
	.asciz	"game_type"                     @ string offset=1986
.Linfo_string205:
	.asciz	"game_progress"                 @ string offset=1996
.Linfo_string206:
	.asciz	"stage_remain_time"             @ string offset=2010
.Linfo_string207:
	.asciz	"SyncTimeStamp"                 @ string offset=2028
.Linfo_string208:
	.asciz	"game_status_t"                 @ string offset=2042
.Linfo_string209:
	.asciz	"game_result"                   @ string offset=2056
.Linfo_string210:
	.asciz	"winner"                        @ string offset=2068
.Linfo_string211:
	.asciz	"game_result_t"                 @ string offset=2075
.Linfo_string212:
	.asciz	"game_robot_HP"                 @ string offset=2089
.Linfo_string213:
	.asciz	"ally_1_robot_HP"               @ string offset=2103
.Linfo_string214:
	.asciz	"ally_2_robot_HP"               @ string offset=2119
.Linfo_string215:
	.asciz	"ally_3_robot_HP"               @ string offset=2135
.Linfo_string216:
	.asciz	"ally_4_robot_HP"               @ string offset=2151
.Linfo_string217:
	.asciz	"reserved"                      @ string offset=2167
.Linfo_string218:
	.asciz	"ally_7_robot_HP"               @ string offset=2176
.Linfo_string219:
	.asciz	"ally_outpost_HP"               @ string offset=2192
.Linfo_string220:
	.asciz	"ally_base_HP"                  @ string offset=2208
.Linfo_string221:
	.asciz	"game_robot_HP_t"               @ string offset=2221
.Linfo_string222:
	.asciz	"referee_warning"               @ string offset=2237
.Linfo_string223:
	.asciz	"level"                         @ string offset=2253
.Linfo_string224:
	.asciz	"offending_robot_id"            @ string offset=2259
.Linfo_string225:
	.asciz	"count"                         @ string offset=2278
.Linfo_string226:
	.asciz	"referee_warning_t"             @ string offset=2284
.Linfo_string227:
	.asciz	"dart_info"                     @ string offset=2302
.Linfo_string228:
	.asciz	"dart_remaining_time"           @ string offset=2312
.Linfo_string229:
	.asciz	"dart_info_t"                   @ string offset=2332
.Linfo_string230:
	.asciz	"robot_status"                  @ string offset=2344
.Linfo_string231:
	.asciz	"robot_id"                      @ string offset=2357
.Linfo_string232:
	.asciz	"robot_level"                   @ string offset=2366
.Linfo_string233:
	.asciz	"current_HP"                    @ string offset=2378
.Linfo_string234:
	.asciz	"maximum_HP"                    @ string offset=2389
.Linfo_string235:
	.asciz	"shooter_barrel_cooling_value"  @ string offset=2400
.Linfo_string236:
	.asciz	"shooter_barrel_heat_limit"     @ string offset=2429
.Linfo_string237:
	.asciz	"power_management_gimbal_output" @ string offset=2455
.Linfo_string238:
	.asciz	"power_management_chassis_output" @ string offset=2486
.Linfo_string239:
	.asciz	"power_management_shooter_output" @ string offset=2518
.Linfo_string240:
	.asciz	"robot_status_t"                @ string offset=2550
.Linfo_string241:
	.asciz	"power_heat_data"               @ string offset=2565
.Linfo_string242:
	.asciz	"reserved_1"                    @ string offset=2581
.Linfo_string243:
	.asciz	"reserved_2"                    @ string offset=2592
.Linfo_string244:
	.asciz	"reserved_3"                    @ string offset=2603
.Linfo_string245:
	.asciz	"buffer_energy"                 @ string offset=2614
.Linfo_string246:
	.asciz	"shooter_17mm_barrel_heat"      @ string offset=2628
.Linfo_string247:
	.asciz	"shooter_42mm_barrel_heat"      @ string offset=2653
.Linfo_string248:
	.asciz	"power_heat_data_t"             @ string offset=2678
.Linfo_string249:
	.asciz	"robot_pos"                     @ string offset=2696
.Linfo_string250:
	.asciz	"angle"                         @ string offset=2706
.Linfo_string251:
	.asciz	"robot_pos_t"                   @ string offset=2712
.Linfo_string252:
	.asciz	"buff"                          @ string offset=2724
.Linfo_string253:
	.asciz	"recovery_buff"                 @ string offset=2729
.Linfo_string254:
	.asciz	"cooling_buff"                  @ string offset=2743
.Linfo_string255:
	.asciz	"defence_buff"                  @ string offset=2756
.Linfo_string256:
	.asciz	"vulnerability_buff"            @ string offset=2769
.Linfo_string257:
	.asciz	"attack_buff"                   @ string offset=2788
.Linfo_string258:
	.asciz	"remaining_energy"              @ string offset=2800
.Linfo_string259:
	.asciz	"buff_t"                        @ string offset=2817
.Linfo_string260:
	.asciz	"hurt_data"                     @ string offset=2824
.Linfo_string261:
	.asciz	"armor_id"                      @ string offset=2834
.Linfo_string262:
	.asciz	"HP_deduction_reason"           @ string offset=2843
.Linfo_string263:
	.asciz	"hurt_data_t"                   @ string offset=2863
.Linfo_string264:
	.asciz	"shoot_data"                    @ string offset=2875
.Linfo_string265:
	.asciz	"bullet_type"                   @ string offset=2886
.Linfo_string266:
	.asciz	"shooter_number"                @ string offset=2898
.Linfo_string267:
	.asciz	"launching_frequency"           @ string offset=2913
.Linfo_string268:
	.asciz	"initial_speed"                 @ string offset=2933
.Linfo_string269:
	.asciz	"shoot_data_t"                  @ string offset=2947
.Linfo_string270:
	.asciz	"projectile_allowance"          @ string offset=2960
.Linfo_string271:
	.asciz	"projectile_allowance_17mm"     @ string offset=2981
.Linfo_string272:
	.asciz	"projectile_allowance_42mm"     @ string offset=3007
.Linfo_string273:
	.asciz	"remaining_gold_coin"           @ string offset=3033
.Linfo_string274:
	.asciz	"projectile_allowance_fortress" @ string offset=3053
.Linfo_string275:
	.asciz	"projectile_allowance_t"        @ string offset=3083
.Linfo_string276:
	.asciz	"rfid_status"                   @ string offset=3106
.Linfo_string277:
	.asciz	"rfid_status_2"                 @ string offset=3118
.Linfo_string278:
	.asciz	"rfid_status_t"                 @ string offset=3132
.Linfo_string279:
	.asciz	"dart_client_cmd"               @ string offset=3146
.Linfo_string280:
	.asciz	"dart_launch_opening_status"    @ string offset=3162
.Linfo_string281:
	.asciz	"target_change_time"            @ string offset=3189
.Linfo_string282:
	.asciz	"latest_launch_cmd_time"        @ string offset=3208
.Linfo_string283:
	.asciz	"dart_client_cmd_t"             @ string offset=3231
.Linfo_string284:
	.asciz	"ground_robot_position"         @ string offset=3249
.Linfo_string285:
	.asciz	"hero_x"                        @ string offset=3271
.Linfo_string286:
	.asciz	"hero_y"                        @ string offset=3278
.Linfo_string287:
	.asciz	"engineer_x"                    @ string offset=3285
.Linfo_string288:
	.asciz	"engineer_y"                    @ string offset=3296
.Linfo_string289:
	.asciz	"standard_3_x"                  @ string offset=3307
.Linfo_string290:
	.asciz	"standard_3_y"                  @ string offset=3320
.Linfo_string291:
	.asciz	"standard_4_x"                  @ string offset=3333
.Linfo_string292:
	.asciz	"standard_4_y"                  @ string offset=3346
.Linfo_string293:
	.asciz	"ground_robot_position_t"       @ string offset=3359
.Linfo_string294:
	.asciz	"radar_mark_data"               @ string offset=3383
.Linfo_string295:
	.asciz	"mark_progress"                 @ string offset=3399
.Linfo_string296:
	.asciz	"radar_mark_data_t"             @ string offset=3413
.Linfo_string297:
	.asciz	"sentry_info"                   @ string offset=3431
.Linfo_string298:
	.asciz	"sentry_info_2"                 @ string offset=3443
.Linfo_string299:
	.asciz	"sentry_info_t"                 @ string offset=3457
.Linfo_string300:
	.asciz	"radar_info"                    @ string offset=3471
.Linfo_string301:
	.asciz	"radar_info_t"                  @ string offset=3482
.Linfo_string302:
	.asciz	"map_command"                   @ string offset=3495
.Linfo_string303:
	.asciz	"target_position_x"             @ string offset=3507
.Linfo_string304:
	.asciz	"target_position_y"             @ string offset=3525
.Linfo_string305:
	.asciz	"cmd_keyboard"                  @ string offset=3543
.Linfo_string306:
	.asciz	"target_robot_id"               @ string offset=3556
.Linfo_string307:
	.asciz	"cmd_source"                    @ string offset=3572
.Linfo_string308:
	.asciz	"map_command_t"                 @ string offset=3583
.Linfo_string309:
	.asciz	"event_data"                    @ string offset=3597
.Linfo_string310:
	.asciz	"event_data_t"                  @ string offset=3608
.Linfo_string311:
	.asciz	"custom_info"                   @ string offset=3621
.Linfo_string312:
	.asciz	"sender_id"                     @ string offset=3633
.Linfo_string313:
	.asciz	"receiver_id"                   @ string offset=3643
.Linfo_string314:
	.asciz	"user_data"                     @ string offset=3655
.Linfo_string315:
	.asciz	"custom_info_t"                 @ string offset=3665
.Linfo_string316:
	.asciz	"User_Data_T"                   @ string offset=3679
.Linfo_string317:
	.asciz	"CAP_GET"                       @ string offset=3691
.Linfo_string318:
	.asciz	"BUFFER"                        @ string offset=3699
.Linfo_string319:
	.asciz	"CAP_VOLT"                      @ string offset=3706
.Linfo_string320:
	.asciz	"NOW_POWER"                     @ string offset=3715
.Linfo_string321:
	.asciz	"OUT_BOLL"                      @ string offset=3725
.Linfo_string322:
	.asciz	"CAP_RXDATA"                    @ string offset=3734
.Linfo_string323:
	.asciz	"MG4005_Pitch"                  @ string offset=3745
.Linfo_string324:
	.asciz	"rawEncode"                     @ string offset=3758
.Linfo_string325:
	.asciz	"lastRawEncode"                 @ string offset=3768
.Linfo_string326:
	.asciz	"round"                         @ string offset=3782
.Linfo_string327:
	.asciz	"conEncode"                     @ string offset=3788
.Linfo_string328:
	.asciz	"lastConEncode"                 @ string offset=3798
.Linfo_string329:
	.asciz	"rawSpeed"                      @ string offset=3812
.Linfo_string330:
	.asciz	"lastRawSpeed"                  @ string offset=3821
.Linfo_string331:
	.asciz	"Current"                       @ string offset=3834
.Linfo_string332:
	.asciz	"ID"                            @ string offset=3842
.Linfo_string333:
	.asciz	"State"                         @ string offset=3845
.Linfo_string334:
	.asciz	"Motor"                         @ string offset=3851
.Linfo_string335:
	.asciz	"target"                        @ string offset=3857
.Linfo_string336:
	.asciz	"err"                           @ string offset=3864
.Linfo_string337:
	.asciz	"lastErr"                       @ string offset=3868
.Linfo_string338:
	.asciz	"I_lit"                         @ string offset=3876
.Linfo_string339:
	.asciz	"allIit"                        @ string offset=3882
.Linfo_string340:
	.asciz	"allOut"                        @ string offset=3889
.Linfo_string341:
	.asciz	"PID_typedef"                   @ string offset=3896
.Linfo_string342:
	.asciz	"PID_A"                         @ string offset=3908
.Linfo_string343:
	.asciz	"Motor_typedef"                 @ string offset=3914
.Linfo_string344:
	.asciz	"DJI_6020_Pitch"                @ string offset=3928
.Linfo_string345:
	.asciz	"DJI_6020_Yaw"                  @ string offset=3943
.Linfo_string346:
	.asciz	"DJI_3508_Shoot_L"              @ string offset=3956
.Linfo_string347:
	.asciz	"DJI_3508_Shoot_R"              @ string offset=3973
.Linfo_string348:
	.asciz	"DJI_3508_Shoot_M"              @ string offset=3990
.Linfo_string349:
	.asciz	"DJI_3508_Chassis_1"            @ string offset=4007
.Linfo_string350:
	.asciz	"DJI_3508_Chassis_2"            @ string offset=4026
.Linfo_string351:
	.asciz	"DJI_3508_Chassis_3"            @ string offset=4045
.Linfo_string352:
	.asciz	"DJI_3508_Chassis_4"            @ string offset=4064
.Linfo_string353:
	.asciz	"DM_3507_Yaw"                   @ string offset=4083
.Linfo_string354:
	.asciz	"id"                            @ string offset=4095
.Linfo_string355:
	.asciz	"state"                         @ string offset=4098
.Linfo_string356:
	.asciz	"p_int"                         @ string offset=4104
.Linfo_string357:
	.asciz	"v_int"                         @ string offset=4110
.Linfo_string358:
	.asciz	"t_int"                         @ string offset=4116
.Linfo_string359:
	.asciz	"kp_int"                        @ string offset=4122
.Linfo_string360:
	.asciz	"kd_int"                        @ string offset=4129
.Linfo_string361:
	.asciz	"pos"                           @ string offset=4136
.Linfo_string362:
	.asciz	"vel"                           @ string offset=4140
.Linfo_string363:
	.asciz	"tor"                           @ string offset=4144
.Linfo_string364:
	.asciz	"Tmos"                          @ string offset=4148
.Linfo_string365:
	.asciz	"Tcoil"                         @ string offset=4153
.Linfo_string366:
	.asciz	"acceleration"                  @ string offset=4159
.Linfo_string367:
	.asciz	"initialAngle"                  @ string offset=4172
.Linfo_string368:
	.asciz	"ralativeAngle"                 @ string offset=4185
.Linfo_string369:
	.asciz	"reality"                       @ string offset=4199
.Linfo_string370:
	.asciz	"DM_MOTOR_DATA_Typdef"          @ string offset=4207
.Linfo_string371:
	.asciz	"DM_MOTOR_Typdef"               @ string offset=4228
.Linfo_string372:
	.asciz	"MOTOR_Typdef"                  @ string offset=4244
.Linfo_string373:
	.asciz	"PowerCompensation"             @ string offset=4257
.Linfo_string374:
	.asciz	"SuperMaxPower"                 @ string offset=4275
.Linfo_string375:
	.asciz	"capValt"                       @ string offset=4289
.Linfo_string376:
	.asciz	"max_power_limit"               @ string offset=4297
.Linfo_string377:
	.asciz	"input_power"                   @ string offset=4313
.Linfo_string378:
	.asciz	"chassis_max_power"             @ string offset=4325
.Linfo_string379:
	.asciz	"initial_give_power"            @ string offset=4343
.Linfo_string380:
	.asciz	"initial_total_power"           @ string offset=4362
.Linfo_string381:
	.asciz	"chassis_power_buffer"          @ string offset=4382
.Linfo_string382:
	.asciz	"i"                             @ string offset=4403
.Linfo_string383:
	.asciz	"power_scale"                   @ string offset=4405
.Linfo_string384:
	.asciz	"heat"                          @ string offset=4417
.Linfo_string385:
	.asciz	"Residual_heat"                 @ string offset=4422
.Linfo_string386:
	.asciz	"heat_upper_limit"              @ string offset=4436
.Linfo_string387:
	.asciz	"heat_reduction_rate"           @ string offset=4453
.Linfo_string388:
	.asciz	"leijia"                        @ string offset=4473
.Linfo_string389:
	.asciz	"attack_num"                    @ string offset=4480
.Linfo_string390:
	.asciz	"now_heat"                      @ string offset=4491
.Linfo_string391:
	.asciz	"shoot_state"                   @ string offset=4500
.Linfo_string392:
	.asciz	"heat_typdef"                   @ string offset=4512
.Linfo_string393:
	.asciz	"Power"                         @ string offset=4524
.Linfo_string394:
	.asciz	"rx_data"                       @ string offset=4530
.Linfo_string395:
	.asciz	"raw_shunt"                     @ string offset=4538
.Linfo_string396:
	.asciz	"raw_bus"                       @ string offset=4548
.Linfo_string397:
	.asciz	"raw_curr"                      @ string offset=4556
.Linfo_string398:
	.asciz	"raw_pwr"                       @ string offset=4565
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
