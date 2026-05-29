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
	.file	"heat_control.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\heat_control.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/heat_control.c"
	.section	.text.Update_Robot_Level,"ax",%progbits
	.hidden	Update_Robot_Level              @ -- Begin function Update_Robot_Level
	.globl	Update_Robot_Level
	.p2align	2
	.type	Update_Robot_Level,%function
	.code	16                              @ @Update_Robot_Level
	.thumb_func
Update_Robot_Level:
.Lfunc_begin0:
	.loc	3 24 0                          @ ../User/Algorithm/heat_control.c:24:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strb.w	r0, [sp, #3]
.Ltmp0:
	.loc	3 25 9 prologue_end             @ ../User/Algorithm/heat_control.c:25:9
	ldrb.w	r0, [sp, #3]
.Ltmp1:
	.loc	3 25 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:25:9
	cmp	r0, #0
	bgt	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	3 0 9                           @ ../User/Algorithm/heat_control.c:0:9
	movs	r0, #1
.Ltmp2:
	.loc	3 25 26                         @ ../User/Algorithm/heat_control.c:25:26
	strb.w	r0, [sp, #3]
	.loc	3 25 20                         @ ../User/Algorithm/heat_control.c:25:20
	b	.LBB0_2
.Ltmp3:
.LBB0_2:
	.loc	3 26 9 is_stmt 1                @ ../User/Algorithm/heat_control.c:26:9
	ldrb.w	r0, [sp, #3]
.Ltmp4:
	.loc	3 26 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:26:9
	cmp	r0, #12
	blt	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	.loc	3 0 9                           @ ../User/Algorithm/heat_control.c:0:9
	movs	r0, #11
.Ltmp5:
	.loc	3 26 27                         @ ../User/Algorithm/heat_control.c:26:27
	strb.w	r0, [sp, #3]
	.loc	3 26 21                         @ ../User/Algorithm/heat_control.c:26:21
	b	.LBB0_4
.Ltmp6:
.LBB0_4:
	.loc	3 28 36 is_stmt 1               @ ../User/Algorithm/heat_control.c:28:36
	ldrb.w	r1, [sp, #3]
	.loc	3 28 34 is_stmt 0               @ ../User/Algorithm/heat_control.c:28:34
	movw	r0, :lower16:g_heat_watcher
	movt	r0, :upper16:g_heat_watcher
	strb	r1, [r0, #12]
	.loc	3 30 45 is_stmt 1               @ ../User/Algorithm/heat_control.c:30:45
	ldrb.w	r2, [sp, #3]
	.loc	3 30 33 is_stmt 0               @ ../User/Algorithm/heat_control.c:30:33
	movw	r1, :lower16:Level_Table
	movt	r1, :upper16:Level_Table
	add.w	r2, r1, r2, lsl #2
	.loc	3 30 56                         @ ../User/Algorithm/heat_control.c:30:56
	ldrh	r2, [r2, #-4]
	.loc	3 30 31                         @ ../User/Algorithm/heat_control.c:30:31
	strh	r2, [r0, #14]
	.loc	3 31 47 is_stmt 1               @ ../User/Algorithm/heat_control.c:31:47
	ldrb.w	r2, [sp, #3]
	.loc	3 31 35 is_stmt 0               @ ../User/Algorithm/heat_control.c:31:35
	add.w	r1, r1, r2, lsl #2
	.loc	3 31 58                         @ ../User/Algorithm/heat_control.c:31:58
	ldrh	r1, [r1, #-2]
	.loc	3 31 33                         @ ../User/Algorithm/heat_control.c:31:33
	strh	r1, [r0, #16]
	.loc	3 32 31 is_stmt 1               @ ../User/Algorithm/heat_control.c:32:31
	vldr	s0, [r0, #20]
	.loc	3 32 66 is_stmt 0               @ ../User/Algorithm/heat_control.c:32:66
	ldrh	r0, [r0, #14]
	.loc	3 32 43                         @ ../User/Algorithm/heat_control.c:32:43
	vmov	s2, r0
	vcvt.f32.u32	s2, s2
	.loc	3 32 42                         @ ../User/Algorithm/heat_control.c:32:42
	vdiv.f32	s0, s0, s2
	vldr	s2, .LCPI0_0
	.loc	3 32 77                         @ ../User/Algorithm/heat_control.c:32:77
	vmul.f32	s0, s0, s2
	.loc	3 32 16                         @ ../User/Algorithm/heat_control.c:32:16
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	3 32 15                         @ ../User/Algorithm/heat_control.c:32:15
	movw	r1, :lower16:all_ui
	movt	r1, :upper16:all_ui
	strh	r0, [r1, #20]
	.loc	3 33 1 is_stmt 1                @ ../User/Algorithm/heat_control.c:33:1
	add	sp, #4
	bx	lr
.Ltmp7:
	.p2align	2
@ %bb.5:
	.loc	3 0 1 is_stmt 0                 @ ../User/Algorithm/heat_control.c:0:1
.LCPI0_0:
	.long	0x43af0000                      @ float 350
.Lfunc_end0:
	.size	Update_Robot_Level, .Lfunc_end0-Update_Robot_Level
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Update_Heat_Predictor,"ax",%progbits
	.hidden	Update_Heat_Predictor           @ -- Begin function Update_Heat_Predictor
	.globl	Update_Heat_Predictor
	.p2align	2
	.type	Update_Heat_Predictor,%function
	.code	16                              @ @Update_Heat_Predictor
	.thumb_func
Update_Heat_Predictor:
.Lfunc_begin1:
	.loc	3 40 0 is_stmt 1                @ ../User/Algorithm/heat_control.c:40:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp8:
	.loc	3 42 17 prologue_end            @ ../User/Algorithm/heat_control.c:42:17
	ldr	r0, [sp, #12]
	.loc	3 42 45 is_stmt 0               @ ../User/Algorithm/heat_control.c:42:45
	movw	r1, :lower16:g_heat_watcher
	movt	r1, :upper16:g_heat_watcher
	ldr	r2, [r1, #8]
	.loc	3 42 28                         @ ../User/Algorithm/heat_control.c:42:28
	subs	r0, r0, r2
	.loc	3 42 16                         @ ../User/Algorithm/heat_control.c:42:16
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI1_0
	.loc	3 42 63                         @ ../User/Algorithm/heat_control.c:42:63
	vdiv.f32	s0, s0, s2
	.loc	3 42 11                         @ ../User/Algorithm/heat_control.c:42:11
	vstr	s0, [sp, #8]
	.loc	3 43 39 is_stmt 1               @ ../User/Algorithm/heat_control.c:43:39
	ldr	r0, [sp, #12]
	.loc	3 43 37 is_stmt 0               @ ../User/Algorithm/heat_control.c:43:37
	str	r0, [r1, #8]
.Ltmp9:
	.loc	3 46 9 is_stmt 1                @ ../User/Algorithm/heat_control.c:46:9
	vldr	s0, [sp, #8]
	.loc	3 46 17 is_stmt 0               @ ../User/Algorithm/heat_control.c:46:17
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	ble	.LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	3 46 20                         @ ../User/Algorithm/heat_control.c:46:20
	vldr	s0, [sp, #8]
	vmov.f32	s2, #5.000000e-01
.Ltmp10:
	.loc	3 46 9                          @ ../User/Algorithm/heat_control.c:46:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB1_3
	b	.LBB1_2
.LBB1_2:
.Ltmp11:
	.loc	3 46 31                         @ ../User/Algorithm/heat_control.c:46:31
	b	.LBB1_8
.Ltmp12:
.LBB1_3:
	.loc	3 56 32 is_stmt 1               @ ../User/Algorithm/heat_control.c:56:32
	movw	r1, :lower16:g_det
	movt	r1, :upper16:g_det
	ldr	r0, [r1, #16]
	.loc	3 56 44 is_stmt 0               @ ../User/Algorithm/heat_control.c:56:44
	ldr	r2, [r1, #20]
	.loc	3 56 36                         @ ../User/Algorithm/heat_control.c:56:36
	subs	r0, r0, r2
	.loc	3 56 12                         @ ../User/Algorithm/heat_control.c:56:12
	str	r0, [sp, #4]
	.loc	3 57 24 is_stmt 1               @ ../User/Algorithm/heat_control.c:57:24
	ldr	r0, [r1, #16]
	.loc	3 57 17 is_stmt 0               @ ../User/Algorithm/heat_control.c:57:17
	str	r0, [r1, #20]
	.loc	3 58 23 is_stmt 1               @ ../User/Algorithm/heat_control.c:58:23
	vldr	s0, [sp, #4]
	vcvt.f32.u32	s0, s0
	.loc	3 58 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:58:9
	vstr	s0, [sp]
	.loc	3 62 35 is_stmt 1               @ ../User/Algorithm/heat_control.c:62:35
	vldr	s0, [sp]
	.loc	3 62 31 is_stmt 0               @ ../User/Algorithm/heat_control.c:62:31
	movw	r0, :lower16:g_heat_watcher
	movt	r0, :upper16:g_heat_watcher
	vldr	s2, [r0]
	vmov.f32	s4, #1.000000e+01
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	vstr	s0, [r0]
	.loc	3 63 50 is_stmt 1               @ ../User/Algorithm/heat_control.c:63:50
	ldrh	r1, [r0, #16]
	.loc	3 63 35 is_stmt 0               @ ../User/Algorithm/heat_control.c:63:35
	vmov	s0, r1
	vcvt.f32.s32	s2, s0
	.loc	3 63 65                         @ ../User/Algorithm/heat_control.c:63:65
	vldr	s4, [sp, #8]
	.loc	3 63 31                         @ ../User/Algorithm/heat_control.c:63:31
	vldr	s0, [r0]
	vmul.f32	s2, s2, s4
	vsub.f32	s0, s0, s2
	vstr	s0, [r0]
.Ltmp13:
	.loc	3 66 24 is_stmt 1               @ ../User/Algorithm/heat_control.c:66:24
	vldr	s0, [r0]
.Ltmp14:
	.loc	3 66 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:66:9
	vcmp.f32	s0, #0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB1_5
	b	.LBB1_4
.LBB1_4:
.Ltmp15:
	.loc	3 66 66                         @ ../User/Algorithm/heat_control.c:66:66
	movw	r1, :lower16:g_heat_watcher
	movt	r1, :upper16:g_heat_watcher
	movs	r0, #0
	str	r0, [r1]
	.loc	3 66 40                         @ ../User/Algorithm/heat_control.c:66:40
	b	.LBB1_5
.Ltmp16:
.LBB1_5:
	.loc	3 67 52 is_stmt 1               @ ../User/Algorithm/heat_control.c:67:52
	movw	r0, :lower16:g_heat_watcher
	movt	r0, :upper16:g_heat_watcher
	ldrh	r1, [r0, #14]
	.loc	3 67 30 is_stmt 0               @ ../User/Algorithm/heat_control.c:67:30
	vmov	s0, r1
	vcvt.f32.u32	s0, s0
	.loc	3 67 80                         @ ../User/Algorithm/heat_control.c:67:80
	vldr	s2, [r0]
	.loc	3 67 63                         @ ../User/Algorithm/heat_control.c:67:63
	vsub.f32	s0, s0, s2
	.loc	3 67 29                         @ ../User/Algorithm/heat_control.c:67:29
	vstr	s0, [r0, #20]
	.loc	3 68 47 is_stmt 1               @ ../User/Algorithm/heat_control.c:68:47
	vldr	s0, [r0, #20]
	vmov.f32	s2, #1.000000e+01
	.loc	3 68 58 is_stmt 0               @ ../User/Algorithm/heat_control.c:68:58
	vdiv.f32	s0, s0, s2
	.loc	3 68 31                         @ ../User/Algorithm/heat_control.c:68:31
	vstr	s0, [r0, #24]
.Ltmp17:
	.loc	3 70 24 is_stmt 1               @ ../User/Algorithm/heat_control.c:70:24
	vldr	s0, [r0, #24]
	vmov.f32	s2, #3.000000e+00
.Ltmp18:
	.loc	3 70 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:70:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB1_7
	b	.LBB1_6
.LBB1_6:
.Ltmp19:
	.loc	3 71 26 is_stmt 1               @ ../User/Algorithm/heat_control.c:71:26
	movw	r1, :lower16:g_heat_watcher
	movt	r1, :upper16:g_heat_watcher
	movs	r0, #1
	strb	r0, [r1, #18]
	.loc	3 73 5                          @ ../User/Algorithm/heat_control.c:73:5
	b	.LBB1_8
.Ltmp20:
.LBB1_7:
	.loc	3 75 26                         @ ../User/Algorithm/heat_control.c:75:26
	movw	r1, :lower16:g_heat_watcher
	movt	r1, :upper16:g_heat_watcher
	movs	r0, #0
	strb	r0, [r1, #18]
	b	.LBB1_8
.Ltmp21:
.LBB1_8:
	.loc	3 78 1                          @ ../User/Algorithm/heat_control.c:78:1
	add	sp, #20
	bx	lr
.Ltmp22:
	.p2align	2
@ %bb.9:
	.loc	3 0 1 is_stmt 0                 @ ../User/Algorithm/heat_control.c:0:1
.LCPI1_0:
	.long	0x447a0000                      @ float 1000
.Lfunc_end1:
	.size	Update_Heat_Predictor, .Lfunc_end1-Update_Heat_Predictor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Calibrate_Heat_With_Referee,"ax",%progbits
	.hidden	Calibrate_Heat_With_Referee     @ -- Begin function Calibrate_Heat_With_Referee
	.globl	Calibrate_Heat_With_Referee
	.p2align	2
	.type	Calibrate_Heat_With_Referee,%function
	.code	16                              @ @Calibrate_Heat_With_Referee
	.thumb_func
Calibrate_Heat_With_Referee:
.Lfunc_begin2:
	.loc	3 83 0 is_stmt 1                @ ../User/Algorithm/heat_control.c:83:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #2]
.Ltmp23:
	.loc	3 84 40 prologue_end            @ ../User/Algorithm/heat_control.c:84:40
	ldrh.w	r0, [sp, #2]
	.loc	3 84 33 is_stmt 0               @ ../User/Algorithm/heat_control.c:84:33
	vmov	s0, r0
	vcvt.f32.u32	s0, s0
	.loc	3 84 31                         @ ../User/Algorithm/heat_control.c:84:31
	movw	r0, :lower16:g_heat_watcher
	movt	r0, :upper16:g_heat_watcher
	vstr	s0, [r0]
	.loc	3 85 1 is_stmt 1                @ ../User/Algorithm/heat_control.c:85:1
	add	sp, #4
	bx	lr
.Ltmp24:
.Lfunc_end2:
	.size	Calibrate_Heat_With_Referee, .Lfunc_end2-Calibrate_Heat_With_Referee
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Update_Shoot_Det,"ax",%progbits
	.hidden	Update_Shoot_Det                @ -- Begin function Update_Shoot_Det
	.globl	Update_Shoot_Det
	.p2align	2
	.type	Update_Shoot_Det,%function
	.code	16                              @ @Update_Shoot_Det
	.thumb_func
Update_Shoot_Det:
.Lfunc_begin3:
	.loc	3 92 0                          @ ../User/Algorithm/heat_control.c:92:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
	add	r1, sp, #8
	str	r1, [sp]                        @ 4-byte Spill
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	vstr	s0, [r0, #20]
	vstr	s1, [r0, #16]
	str	r1, [sp, #20]
.Ltmp25:
	.loc	3 93 24 prologue_end            @ ../User/Algorithm/heat_control.c:93:24
	vldr	s0, [r0, #20]
	.loc	3 93 18 is_stmt 0               @ ../User/Algorithm/heat_control.c:93:18
	vabs.f32	s0, s0
	.loc	3 93 40                         @ ../User/Algorithm/heat_control.c:93:40
	vldr	s2, [r0, #16]
	.loc	3 93 34                         @ ../User/Algorithm/heat_control.c:93:34
	vabs.f32	s2, s2
	.loc	3 93 32                         @ ../User/Algorithm/heat_control.c:93:32
	vadd.f32	s0, s0, s2
	vmov.f32	s2, #2.000000e+00
	.loc	3 93 49                         @ ../User/Algorithm/heat_control.c:93:49
	vdiv.f32	s0, s0, s2
	.loc	3 93 11                         @ ../User/Algorithm/heat_control.c:93:11
	vstr	s0, [r0, #8]
.Ltmp26:
	.loc	3 94 10 is_stmt 1               @ ../User/Algorithm/heat_control.c:94:10
	ldr	r0, [sp, #20]
	.loc	3 94 15 is_stmt 0               @ ../User/Algorithm/heat_control.c:94:15
	ldrb	r0, [r0, #26]
.Ltmp27:
	.loc	3 94 9                          @ ../User/Algorithm/heat_control.c:94:9
	lsls	r0, r0, #31
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp28:
	.loc	3 95 21 is_stmt 1               @ ../User/Algorithm/heat_control.c:95:21
	ldr	r0, [sp, #16]
	.loc	3 95 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:95:9
	ldr	r1, [sp, #20]
	.loc	3 95 19                         @ ../User/Algorithm/heat_control.c:95:19
	str	r0, [r1]
	.loc	3 96 25 is_stmt 1               @ ../User/Algorithm/heat_control.c:96:25
	ldr	r0, [sp, #16]
	.loc	3 96 9 is_stmt 0                @ ../User/Algorithm/heat_control.c:96:9
	ldr	r1, [sp, #20]
	.loc	3 96 23                         @ ../User/Algorithm/heat_control.c:96:23
	str	r0, [r1, #4]
	.loc	3 97 9 is_stmt 1                @ ../User/Algorithm/heat_control.c:97:9
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	3 97 32 is_stmt 0               @ ../User/Algorithm/heat_control.c:97:32
	str	r0, [r1, #8]
	.loc	3 98 9 is_stmt 1                @ ../User/Algorithm/heat_control.c:98:9
	ldr	r1, [sp, #20]
	.loc	3 98 28 is_stmt 0               @ ../User/Algorithm/heat_control.c:98:28
	strb	r0, [r1, #25]
	.loc	3 99 9 is_stmt 1                @ ../User/Algorithm/heat_control.c:99:9
	ldr	r2, [sp, #20]
	movs	r1, #1
	.loc	3 99 19 is_stmt 0               @ ../User/Algorithm/heat_control.c:99:19
	strb	r1, [r2, #26]
	.loc	3 100 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:100:9
	strb.w	r0, [sp, #35]
	b	.LBB3_22
.Ltmp29:
.LBB3_2:
	.loc	3 102 19                        @ ../User/Algorithm/heat_control.c:102:19
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	3 102 24 is_stmt 0              @ ../User/Algorithm/heat_control.c:102:24
	vldr	s0, [r1, #4]
	.loc	3 102 35                        @ ../User/Algorithm/heat_control.c:102:35
	vldr	s2, [r0, #8]
	.loc	3 102 33                        @ ../User/Algorithm/heat_control.c:102:33
	vsub.f32	s0, s0, s2
	.loc	3 102 11                        @ ../User/Algorithm/heat_control.c:102:11
	vstr	s0, [r0, #4]
	.loc	3 103 21 is_stmt 1              @ ../User/Algorithm/heat_control.c:103:21
	ldr	r1, [sp, #16]
	.loc	3 103 5 is_stmt 0               @ ../User/Algorithm/heat_control.c:103:5
	ldr	r2, [sp, #20]
	.loc	3 103 19                        @ ../User/Algorithm/heat_control.c:103:19
	str	r1, [r2, #4]
.Ltmp30:
	.loc	3 104 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:104:9
	vldr	s0, [r0, #8]
	.loc	3 104 15 is_stmt 0              @ ../User/Algorithm/heat_control.c:104:15
	ldr	r0, [sp, #20]
	.loc	3 104 20                        @ ../User/Algorithm/heat_control.c:104:20
	vldr	s2, [r0]
.Ltmp31:
	.loc	3 104 9                         @ ../User/Algorithm/heat_control.c:104:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp32:
	.loc	3 105 31 is_stmt 1              @ ../User/Algorithm/heat_control.c:105:31
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #8]
	.loc	3 105 56 is_stmt 0              @ ../User/Algorithm/heat_control.c:105:56
	ldr	r0, [sp, #20]
	.loc	3 105 61                        @ ../User/Algorithm/heat_control.c:105:61
	vldr	s2, [r0]
	vldr	s4, .LCPI3_2
	.loc	3 105 54                        @ ../User/Algorithm/heat_control.c:105:54
	vmul.f32	s2, s2, s4
	vldr	s4, .LCPI3_3
	.loc	3 105 36                        @ ../User/Algorithm/heat_control.c:105:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	3 105 19                        @ ../User/Algorithm/heat_control.c:105:19
	vstr	s0, [r0]
	.loc	3 106 5 is_stmt 1               @ ../User/Algorithm/heat_control.c:106:5
	b	.LBB3_5
.Ltmp33:
.LBB3_4:
	.loc	3 107 31                        @ ../User/Algorithm/heat_control.c:107:31
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #8]
	.loc	3 107 56 is_stmt 0              @ ../User/Algorithm/heat_control.c:107:56
	ldr	r0, [sp, #20]
	.loc	3 107 61                        @ ../User/Algorithm/heat_control.c:107:61
	vldr	s2, [r0]
	vldr	s4, .LCPI3_0
	.loc	3 107 54                        @ ../User/Algorithm/heat_control.c:107:54
	vmul.f32	s2, s2, s4
	vldr	s4, .LCPI3_1
	.loc	3 107 36                        @ ../User/Algorithm/heat_control.c:107:36
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	3 107 19                        @ ../User/Algorithm/heat_control.c:107:19
	vstr	s0, [r0]
	b	.LBB3_5
.Ltmp34:
.LBB3_5:
	.loc	3 109 18 is_stmt 1              @ ../User/Algorithm/heat_control.c:109:18
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	3 109 23 is_stmt 0              @ ../User/Algorithm/heat_control.c:109:23
	vldr	s0, [r1]
	.loc	3 109 30                        @ ../User/Algorithm/heat_control.c:109:30
	vldr	s2, [r0, #8]
	.loc	3 109 28                        @ ../User/Algorithm/heat_control.c:109:28
	vsub.f32	s0, s0, s2
	.loc	3 109 11                        @ ../User/Algorithm/heat_control.c:109:11
	vstr	s0, [r0]
	movs	r0, #0
	.loc	3 110 11 is_stmt 1              @ ../User/Algorithm/heat_control.c:110:11
	strb.w	r0, [sp, #7]
.Ltmp35:
	.loc	3 111 9                         @ ../User/Algorithm/heat_control.c:111:9
	ldr	r0, [sp, #20]
	.loc	3 111 14 is_stmt 0              @ ../User/Algorithm/heat_control.c:111:14
	ldrb	r0, [r0, #25]
.Ltmp36:
	.loc	3 111 9                         @ ../User/Algorithm/heat_control.c:111:9
	cmp	r0, #1
	blt	.LBB3_7
	b	.LBB3_6
.LBB3_6:
.Ltmp37:
	.loc	3 112 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:112:9
	ldr	r1, [sp, #20]
	.loc	3 112 27 is_stmt 0              @ ../User/Algorithm/heat_control.c:112:27
	ldrb	r0, [r1, #25]
	subs	r0, #1
	strb	r0, [r1, #25]
	.loc	3 113 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:113:9
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	3 113 20 is_stmt 0              @ ../User/Algorithm/heat_control.c:113:20
	strb	r0, [r1, #12]
	.loc	3 114 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:114:9
	strb.w	r0, [sp, #35]
	b	.LBB3_22
.Ltmp38:
.LBB3_7:
	.loc	3 116 10                        @ ../User/Algorithm/heat_control.c:116:10
	ldr	r0, [sp, #20]
	.loc	3 116 15 is_stmt 0              @ ../User/Algorithm/heat_control.c:116:15
	ldrb	r0, [r0, #12]
.Ltmp39:
	.loc	3 116 9                         @ ../User/Algorithm/heat_control.c:116:9
	lsls	r0, r0, #31
	cbnz	r0, .LBB3_12
	b	.LBB3_8
.LBB3_8:
.Ltmp40:
	.loc	3 117 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:117:13
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0]
	vldr	s2, .LCPI3_4
	.loc	3 117 27 is_stmt 0              @ ../User/Algorithm/heat_control.c:117:27
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB3_11
	b	.LBB3_9
.LBB3_9:
	.loc	3 117 30                        @ ../User/Algorithm/heat_control.c:117:30
	ldr	r0, [sp]                        @ 4-byte Reload
	vldr	s0, [r0, #4]
	vmov.f32	s2, #1.600000e+01
.Ltmp41:
	.loc	3 117 13                        @ ../User/Algorithm/heat_control.c:117:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB3_11
	b	.LBB3_10
.LBB3_10:
.Ltmp42:
	.loc	3 118 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:118:13
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	3 118 24 is_stmt 0              @ ../User/Algorithm/heat_control.c:118:24
	strb	r0, [r1, #12]
	.loc	3 119 38 is_stmt 1              @ ../User/Algorithm/heat_control.c:119:38
	ldr	r0, [sp, #8]
	.loc	3 119 13 is_stmt 0              @ ../User/Algorithm/heat_control.c:119:13
	ldr	r1, [sp, #20]
	.loc	3 119 36                        @ ../User/Algorithm/heat_control.c:119:36
	str	r0, [r1, #8]
	.loc	3 120 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:120:13
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	3 120 24 is_stmt 0              @ ../User/Algorithm/heat_control.c:120:24
	strb	r0, [r1, #24]
	.loc	3 121 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:121:9
	b	.LBB3_11
.Ltmp43:
.LBB3_11:
	.loc	3 122 5                         @ ../User/Algorithm/heat_control.c:122:5
	b	.LBB3_21
.Ltmp44:
.LBB3_12:
	.loc	3 123 9                         @ ../User/Algorithm/heat_control.c:123:9
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r2, [sp, #20]
	.loc	3 123 19 is_stmt 0              @ ../User/Algorithm/heat_control.c:123:19
	ldrb	r1, [r2, #24]
	adds	r1, #1
	strb	r1, [r2, #24]
.Ltmp45:
	.loc	3 124 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:124:13
	vldr	s0, [r0]
	.loc	3 124 20 is_stmt 0              @ ../User/Algorithm/heat_control.c:124:20
	ldr	r0, [sp, #20]
	.loc	3 124 25                        @ ../User/Algorithm/heat_control.c:124:25
	vldr	s2, [r0, #8]
.Ltmp46:
	.loc	3 124 13                        @ ../User/Algorithm/heat_control.c:124:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB3_14
	b	.LBB3_13
.LBB3_13:
.Ltmp47:
	.loc	3 125 38 is_stmt 1              @ ../User/Algorithm/heat_control.c:125:38
	ldr	r0, [sp, #8]
	.loc	3 125 13 is_stmt 0              @ ../User/Algorithm/heat_control.c:125:13
	ldr	r1, [sp, #20]
	.loc	3 125 36                        @ ../User/Algorithm/heat_control.c:125:36
	str	r0, [r1, #8]
	.loc	3 126 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:126:9
	b	.LBB3_14
.Ltmp48:
.LBB3_14:
	.loc	3 127 37                        @ ../User/Algorithm/heat_control.c:127:37
	ldr	r1, [sp]                        @ 4-byte Reload
	vldr	s0, [r1]
	.loc	3 127 44 is_stmt 0              @ ../User/Algorithm/heat_control.c:127:44
	ldr	r0, [sp, #20]
	.loc	3 127 49                        @ ../User/Algorithm/heat_control.c:127:49
	vldr	s2, [r0, #8]
	vldr	s4, .LCPI3_5
	.loc	3 127 67                        @ ../User/Algorithm/heat_control.c:127:67
	vmul.f32	s2, s2, s4
	movs	r0, #0
	.loc	3 127 42                        @ ../User/Algorithm/heat_control.c:127:42
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	mov	r2, r0
	it	lt
	movlt	r2, #1
	.loc	3 127 15                        @ ../User/Algorithm/heat_control.c:127:15
	strb.w	r2, [sp, #6]
	.loc	3 128 37 is_stmt 1              @ ../User/Algorithm/heat_control.c:128:37
	vldr	s0, [r1]
	vldr	s2, .LCPI3_6
	.loc	3 128 42 is_stmt 0              @ ../User/Algorithm/heat_control.c:128:42
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	it	lt
	movlt	r0, #1
	.loc	3 128 15                        @ ../User/Algorithm/heat_control.c:128:15
	strb.w	r0, [sp, #5]
.Ltmp49:
	.loc	3 129 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:129:13
	ldrb.w	r0, [sp, #6]
	.loc	3 129 32 is_stmt 0              @ ../User/Algorithm/heat_control.c:129:32
	lsls	r0, r0, #31
	cbnz	r0, .LBB3_16
	b	.LBB3_15
.LBB3_15:
	.loc	3 129 35                        @ ../User/Algorithm/heat_control.c:129:35
	ldrb.w	r0, [sp, #5]
.Ltmp50:
	.loc	3 129 13                        @ ../User/Algorithm/heat_control.c:129:13
	lsls	r0, r0, #31
	cbz	r0, .LBB3_17
	b	.LBB3_16
.LBB3_16:
.Ltmp51:
	.loc	3 130 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:130:13
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	3 130 24 is_stmt 0              @ ../User/Algorithm/heat_control.c:130:24
	strb	r0, [r1, #12]
	.loc	3 131 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:131:13
	ldr	r2, [sp, #20]
	.loc	3 131 21 is_stmt 0              @ ../User/Algorithm/heat_control.c:131:21
	ldr	r1, [r2, #16]
	adds	r1, #1
	str	r1, [r2, #16]
	.loc	3 132 28 is_stmt 1              @ ../User/Algorithm/heat_control.c:132:28
	ldr	r1, [sp, #20]
	.loc	3 132 33 is_stmt 0              @ ../User/Algorithm/heat_control.c:132:33
	ldr	r1, [r1, #16]
	.loc	3 132 27                        @ ../User/Algorithm/heat_control.c:132:27
	movw	r2, :lower16:all_ui
	movt	r2, :upper16:all_ui
	strb	r1, [r2, #18]
	.loc	3 133 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:133:13
	ldr	r2, [sp, #20]
	movs	r1, #5
	.loc	3 133 32 is_stmt 0              @ ../User/Algorithm/heat_control.c:133:32
	strb	r1, [r2, #25]
	.loc	3 134 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:134:13
	ldr	r1, [sp, #20]
	.loc	3 134 36 is_stmt 0              @ ../User/Algorithm/heat_control.c:134:36
	str	r0, [r1, #8]
	movs	r0, #1
	.loc	3 135 24 is_stmt 1              @ ../User/Algorithm/heat_control.c:135:24
	strb.w	r0, [sp, #7]
	.loc	3 136 9                         @ ../User/Algorithm/heat_control.c:136:9
	b	.LBB3_20
.Ltmp52:
.LBB3_17:
	.loc	3 137 18                        @ ../User/Algorithm/heat_control.c:137:18
	ldr	r0, [sp, #20]
	.loc	3 137 23 is_stmt 0              @ ../User/Algorithm/heat_control.c:137:23
	ldrb	r0, [r0, #24]
.Ltmp53:
	.loc	3 137 18                        @ ../User/Algorithm/heat_control.c:137:18
	cmp	r0, #35
	blt	.LBB3_19
	b	.LBB3_18
.LBB3_18:
.Ltmp54:
	.loc	3 138 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:138:13
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	3 138 24 is_stmt 0              @ ../User/Algorithm/heat_control.c:138:24
	strb	r0, [r1, #12]
	.loc	3 139 13 is_stmt 1              @ ../User/Algorithm/heat_control.c:139:13
	ldr	r1, [sp, #20]
	.loc	3 139 36 is_stmt 0              @ ../User/Algorithm/heat_control.c:139:36
	str	r0, [r1, #8]
	.loc	3 140 9 is_stmt 1               @ ../User/Algorithm/heat_control.c:140:9
	b	.LBB3_19
.Ltmp55:
.LBB3_19:
	.loc	3 0 9 is_stmt 0                 @ ../User/Algorithm/heat_control.c:0:9
	b	.LBB3_20
.LBB3_20:
	b	.LBB3_21
.LBB3_21:
	.loc	3 142 12 is_stmt 1              @ ../User/Algorithm/heat_control.c:142:12
	ldrb.w	r0, [sp, #7]
	.loc	3 142 5 is_stmt 0               @ ../User/Algorithm/heat_control.c:142:5
	and	r0, r0, #1
	strb.w	r0, [sp, #35]
	b	.LBB3_22
.LBB3_22:
	.loc	3 143 1 is_stmt 1               @ ../User/Algorithm/heat_control.c:143:1
	ldrb.w	r0, [sp, #35]
	add	sp, #36
	bx	lr
.Ltmp56:
	.p2align	2
@ %bb.23:
	.loc	3 0 1 is_stmt 0                 @ ../User/Algorithm/heat_control.c:0:1
.LCPI3_0:
	.long	0x3f70e560                      @ float 0.940999984
.LCPI3_1:
	.long	0x3d71a9fc                      @ float 0.0590000004
.LCPI3_2:
	.long	0x3f23d70a                      @ float 0.639999986
.LCPI3_3:
	.long	0x3eb851ec                      @ float 0.360000014
.LCPI3_4:
	.long	0x430c0000                      @ float 140
.LCPI3_5:
	.long	0x3f59999a                      @ float 0.850000023
.LCPI3_6:
	.long	0x42c80000                      @ float 100
.Lfunc_end3:
	.size	Update_Shoot_Det, .Lfunc_end3-Update_Shoot_Det
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	g_det                           @ @g_det
	.type	g_det,%object
	.section	.bss.g_det,"aw",%nobits
	.globl	g_det
	.p2align	2
g_det:
	.zero	28
	.size	g_det, 28

	.hidden	g_heat_watcher                  @ @g_heat_watcher
	.type	g_heat_watcher,%object
	.section	.bss.g_heat_watcher,"aw",%nobits
	.globl	g_heat_watcher
	.p2align	2
g_heat_watcher:
	.zero	28
	.size	g_heat_watcher, 28

	.type	Level_Table,%object             @ @Level_Table
	.section	.rodata.Level_Table,"a",%progbits
	.p2align	1
Level_Table:
	.short	100                             @ 0x64
	.short	20                              @ 0x14
	.short	110                             @ 0x6e
	.short	30                              @ 0x1e
	.short	120                             @ 0x78
	.short	40                              @ 0x28
	.short	130                             @ 0x82
	.short	50                              @ 0x32
	.short	140                             @ 0x8c
	.short	60                              @ 0x3c
	.short	150                             @ 0x96
	.short	70                              @ 0x46
	.short	160                             @ 0xa0
	.short	80                              @ 0x50
	.short	170                             @ 0xaa
	.short	90                              @ 0x5a
	.short	180                             @ 0xb4
	.short	100                             @ 0x64
	.short	200                             @ 0xc8
	.short	120                             @ 0x78
	.short	1000                            @ 0x3e8
	.short	1000                            @ 0x3e8
	.size	Level_Table, 44

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
	.byte	8                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	1                               @ Abbrev [1] 0xb:0x318 DW_TAG_compile_unit
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
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	g_det
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x71 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	193                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x82:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	193                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8e:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	25                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa6:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xb3:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xba:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xc1:0xb DW_TAG_typedef
	.long	204                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xcc:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xd3:0xb DW_TAG_typedef
	.long	222                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xde:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0xe5:0x11 DW_TAG_variable
	.long	.Linfo_string20                 @ DW_AT_name
	.long	246                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	g_heat_watcher
	.byte	3                               @ Abbrev [3] 0xf6:0xb DW_TAG_typedef
	.long	257                             @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x101:0x71 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x105:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x111:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	370                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11d:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	193                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x129:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x135:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	388                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x141:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	388                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14d:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	211                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x159:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x165:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	179                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x172:0xb DW_TAG_typedef
	.long	381                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x17d:0x7 DW_TAG_base_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x184:0xb DW_TAG_typedef
	.long	399                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x18f:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x196:0x11 DW_TAG_variable
	.long	.Linfo_string35                 @ DW_AT_name
	.long	423                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	6                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	Level_Table
	.byte	8                               @ Abbrev [8] 0x1a7:0xc DW_TAG_array_type
	.long	435                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ac:0x6 DW_TAG_subrange_type
	.long	480                             @ DW_AT_type
	.byte	11                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1b3:0x5 DW_TAG_const_type
	.long	440                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1b8:0xb DW_TAG_typedef
	.long	451                             @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1c3:0x1d DW_TAG_structure_type
	.byte	4                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	8                               @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1c7:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	388                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1d3:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	388                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x1e0:0x7 DW_TAG_base_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	12                              @ Abbrev [12] 0x1e7:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x1f8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.long	211                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x207:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x218:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.long	370                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x226:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.long	193                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x234:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x242:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.long	193                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x250:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x25f:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x270:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	388                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x27f:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	186                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x294:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.long	797                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2be:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2cc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2da:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	179                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2e8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2f6:0x26 DW_TAG_lexical_block
	.long	.Ltmp44                         @ DW_AT_low_pc
	.long	.Ltmp55-.Ltmp44                 @ DW_AT_high_pc
	.byte	14                              @ Abbrev [14] 0x2ff:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x30d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x31d:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"heat_control.c"                @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=83
.Linfo_string3:
	.asciz	"g_det"                         @ string offset=123
.Linfo_string4:
	.asciz	"base"                          @ string offset=129
.Linfo_string5:
	.asciz	"float"                         @ string offset=134
.Linfo_string6:
	.asciz	"last_val"                      @ string offset=140
.Linfo_string7:
	.asciz	"max_drop_in_round"             @ string offset=149
.Linfo_string8:
	.asciz	"armed"                         @ string offset=167
.Linfo_string9:
	.asciz	"_Bool"                         @ string offset=173
.Linfo_string10:
	.asciz	"cnt"                           @ string offset=179
.Linfo_string11:
	.asciz	"unsigned int"                  @ string offset=183
.Linfo_string12:
	.asciz	"uint32_t"                      @ string offset=196
.Linfo_string13:
	.asciz	"last_cnt"                      @ string offset=205
.Linfo_string14:
	.asciz	"t_out"                         @ string offset=214
.Linfo_string15:
	.asciz	"unsigned char"                 @ string offset=220
.Linfo_string16:
	.asciz	"uint8_t"                       @ string offset=234
.Linfo_string17:
	.asciz	"cool_down_cnt"                 @ string offset=242
.Linfo_string18:
	.asciz	"init"                          @ string offset=256
.Linfo_string19:
	.asciz	"ShootDet_t"                    @ string offset=261
.Linfo_string20:
	.asciz	"g_heat_watcher"                @ string offset=272
.Linfo_string21:
	.asciz	"local_heat"                    @ string offset=287
.Linfo_string22:
	.asciz	"last_motor_pos"                @ string offset=298
.Linfo_string23:
	.asciz	"int"                           @ string offset=313
.Linfo_string24:
	.asciz	"int32_t"                       @ string offset=317
.Linfo_string25:
	.asciz	"last_update_time"              @ string offset=325
.Linfo_string26:
	.asciz	"current_level"                 @ string offset=342
.Linfo_string27:
	.asciz	"heat_limit"                    @ string offset=356
.Linfo_string28:
	.asciz	"unsigned short"                @ string offset=367
.Linfo_string29:
	.asciz	"uint16_t"                      @ string offset=382
.Linfo_string30:
	.asciz	"cooling_rate"                  @ string offset=391
.Linfo_string31:
	.asciz	"state"                         @ string offset=404
.Linfo_string32:
	.asciz	"remain_heat"                   @ string offset=410
.Linfo_string33:
	.asciz	"shots_allowed"                 @ string offset=422
.Linfo_string34:
	.asciz	"HeatObserver_t"                @ string offset=436
.Linfo_string35:
	.asciz	"Level_Table"                   @ string offset=451
.Linfo_string36:
	.asciz	"LevelConfig_t"                 @ string offset=463
.Linfo_string37:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=477
.Linfo_string38:
	.asciz	"Update_Robot_Level"            @ string offset=497
.Linfo_string39:
	.asciz	"Update_Heat_Predictor"         @ string offset=516
.Linfo_string40:
	.asciz	"Calibrate_Heat_With_Referee"   @ string offset=538
.Linfo_string41:
	.asciz	"Update_Shoot_Det"              @ string offset=566
.Linfo_string42:
	.asciz	"level"                         @ string offset=583
.Linfo_string43:
	.asciz	"current_motor_pos"             @ string offset=589
.Linfo_string44:
	.asciz	"current_ms"                    @ string offset=607
.Linfo_string45:
	.asciz	"dt"                            @ string offset=618
.Linfo_string46:
	.asciz	"delta_shots"                   @ string offset=621
.Linfo_string47:
	.asciz	"shots_fired"                   @ string offset=633
.Linfo_string48:
	.asciz	"ref_heat"                      @ string offset=645
.Linfo_string49:
	.asciz	"speed1"                        @ string offset=654
.Linfo_string50:
	.asciz	"speed2"                        @ string offset=661
.Linfo_string51:
	.asciz	"det"                           @ string offset=668
.Linfo_string52:
	.asciz	"val"                           @ string offset=672
.Linfo_string53:
	.asciz	"slope"                         @ string offset=676
.Linfo_string54:
	.asciz	"drop"                          @ string offset=682
.Linfo_string55:
	.asciz	"shoot_done"                    @ string offset=687
.Linfo_string56:
	.asciz	"condition_relative"            @ string offset=698
.Linfo_string57:
	.asciz	"condition_absolute"            @ string offset=717
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
