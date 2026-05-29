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
	.file	"Shoot_Task.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/Shoot_Task.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\controller.h"
	.section	.text.kadanchack,"ax",%progbits
	.hidden	kadanchack                      @ -- Begin function kadanchack
	.globl	kadanchack
	.p2align	2
	.type	kadanchack,%function
	.code	16                              @ @kadanchack
	.thumb_func
kadanchack:
.Lfunc_begin0:
	.loc	2 18 0                          @ ../User/App/Shoot_Task.c:18:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movs	r0, #0
.Ltmp0:
	.loc	2 19 10 prologue_end            @ ../User/App/Shoot_Task.c:19:10
	strb.w	r0, [sp, #3]
.Ltmp1:
	.loc	2 20 25                         @ ../User/App/Shoot_Task.c:20:25
	movw	r0, :lower16:WHW_V_DBUS
	movt	r0, :upper16:WHW_V_DBUS
	ldrb	r0, [r0, #12]
	.loc	2 20 33 is_stmt 0               @ ../User/App/Shoot_Task.c:20:33
	cmp	r0, #1
	beq	.LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	2 20 51                         @ ../User/App/Shoot_Task.c:20:51
	movw	r0, :lower16:VT13_DBUS
	movt	r0, :upper16:VT13_DBUS
	ldrb.w	r1, [r0, #52]
	movs	r0, #2
.Ltmp2:
	.loc	2 20 7                          @ ../User/App/Shoot_Task.c:20:7
	cmp.w	r0, r1, lsr #4
	bne	.LBB0_14
	b	.LBB0_2
.LBB0_2:
.Ltmp3:
	.loc	2 22 38 is_stmt 1               @ ../User/App/Shoot_Task.c:22:38
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	ldrsh.w	r0, [r0, #2384]
.Ltmp4:
	.loc	2 22 6 is_stmt 0                @ ../User/App/Shoot_Task.c:22:6
	cmn.w	r0, #1000
	bge	.LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	2 23 10 is_stmt 1               @ ../User/App/Shoot_Task.c:23:10
	movw	r1, :lower16:time
	movt	r1, :upper16:time
	movs	r0, #0
	strh	r0, [r1]
	.loc	2 23 13 is_stmt 0               @ ../User/App/Shoot_Task.c:23:13
	b	.LBB0_4
.Ltmp6:
.LBB0_4:
	.loc	2 24 41 is_stmt 1               @ ../User/App/Shoot_Task.c:24:41
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	ldrsh.w	r0, [r0, #2384]
	.loc	2 24 54 is_stmt 0               @ ../User/App/Shoot_Task.c:24:54
	cmp	r0, #99
	bgt	.LBB0_11
	b	.LBB0_5
.LBB0_5:
	.loc	2 24 88                         @ ../User/App/Shoot_Task.c:24:88
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	ldrsh.w	r0, [r0, #2384]
.Ltmp7:
	.loc	2 24 9                          @ ../User/App/Shoot_Task.c:24:9
	cmn.w	r0, #99
	blt	.LBB0_11
	b	.LBB0_6
.LBB0_6:
.Ltmp8:
	.loc	2 26 11 is_stmt 1               @ ../User/App/Shoot_Task.c:26:11
	movw	r0, :lower16:time
	movt	r0, :upper16:time
	ldrh	r1, [r0]
	adds	r1, #1
	strh	r1, [r0]
.Ltmp9:
	.loc	2 27 10                         @ ../User/App/Shoot_Task.c:27:10
	ldrh	r0, [r0]
.Ltmp10:
	.loc	2 27 10 is_stmt 0               @ ../User/App/Shoot_Task.c:27:10
	cmp.w	r0, #1200
	blt	.LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp11:
	.loc	2 28 12 is_stmt 1               @ ../User/App/Shoot_Task.c:28:12
	movw	r1, :lower16:time
	movt	r1, :upper16:time
	movs	r0, #0
	strh	r0, [r1]
	.loc	2 28 15 is_stmt 0               @ ../User/App/Shoot_Task.c:28:15
	b	.LBB0_8
.Ltmp12:
.LBB0_8:
	.loc	2 29 10 is_stmt 1               @ ../User/App/Shoot_Task.c:29:10
	movw	r0, :lower16:time
	movt	r0, :upper16:time
	ldrh	r0, [r0]
.Ltmp13:
	.loc	2 29 10 is_stmt 0               @ ../User/App/Shoot_Task.c:29:10
	cmp.w	r0, #1000
	ble	.LBB0_10
	b	.LBB0_9
.LBB0_9:
.Ltmp14:
	.loc	2 31 13 is_stmt 1               @ ../User/App/Shoot_Task.c:31:13
	movw	r1, :lower16:kadan
	movt	r1, :upper16:kadan
	movs	r0, #1
	strh	r0, [r1]
	.loc	2 32 7                          @ ../User/App/Shoot_Task.c:32:7
	b	.LBB0_10
.Ltmp15:
.LBB0_10:
	.loc	2 33 7                          @ ../User/App/Shoot_Task.c:33:7
	b	.LBB0_11
.Ltmp16:
.LBB0_11:
	.loc	2 34 10                         @ ../User/App/Shoot_Task.c:34:10
	movw	r0, :lower16:time
	movt	r0, :upper16:time
	ldrh	r0, [r0]
.Ltmp17:
	.loc	2 34 10 is_stmt 0               @ ../User/App/Shoot_Task.c:34:10
	cmp.w	r0, #1000
	bgt	.LBB0_13
	b	.LBB0_12
.LBB0_12:
.Ltmp18:
	.loc	2 36 13 is_stmt 1               @ ../User/App/Shoot_Task.c:36:13
	movw	r1, :lower16:kadan
	movt	r1, :upper16:kadan
	movs	r0, #0
	strh	r0, [r1]
	.loc	2 37 7                          @ ../User/App/Shoot_Task.c:37:7
	b	.LBB0_13
.Ltmp19:
.LBB0_13:
	.loc	2 38 5                          @ ../User/App/Shoot_Task.c:38:5
	b	.LBB0_14
.Ltmp20:
.LBB0_14:
	.loc	2 58 1                          @ ../User/App/Shoot_Task.c:58:1
	add	sp, #4
	bx	lr
.Ltmp21:
.Lfunc_end0:
	.size	kadanchack, .Lfunc_end0-kadanchack
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MOTOR_PID_Shoot_INIT,"ax",%progbits
	.hidden	MOTOR_PID_Shoot_INIT            @ -- Begin function MOTOR_PID_Shoot_INIT
	.globl	MOTOR_PID_Shoot_INIT
	.p2align	2
	.type	MOTOR_PID_Shoot_INIT,%function
	.code	16                              @ @MOTOR_PID_Shoot_INIT
	.thumb_func
MOTOR_PID_Shoot_INIT:
.Lfunc_begin1:
	.loc	2 62 0                          @ ../User/App/Shoot_Task.c:62:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#160
	sub	sp, #160
	.cfi_def_cfa_offset 168
	str	r0, [sp, #156]
	movs	r0, #0
.Ltmp22:
	.loc	2 64 11 prologue_end            @ ../User/App/Shoot_Task.c:64:11
	str	r0, [sp, #40]                   @ 4-byte Spill
	str	r0, [sp, #152]
	str	r0, [sp, #148]
	str	r0, [sp, #144]
	.loc	2 65 9                          @ ../User/App/Shoot_Task.c:65:9
	str	r0, [sp, #140]
	str	r0, [sp, #136]
	str	r0, [sp, #132]
	.loc	2 66 11                         @ ../User/App/Shoot_Task.c:66:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Shoot_INIT.PID_S_L
	movt	r2, :upper16:.L__const.MOTOR_PID_Shoot_INIT.PID_S_L
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #128]
	str	r1, [sp, #124]
	str	r0, [sp, #120]
	.loc	2 67 23                         @ ../User/App/Shoot_Task.c:67:23
	ldr	r0, [sp, #156]
	.loc	2 67 47 is_stmt 0               @ ../User/App/Shoot_Task.c:67:47
	add.w	r0, r0, #1320
	vldr	s0, .LCPI1_0
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	add	r1, sp, #144
	vmov.f32	s1, #5.000000e-01
	vstr	s1, [sp, #8]                    @ 4-byte Spill
	movs	r3, #2
	.loc	2 67 5                          @ ../User/App/Shoot_Task.c:67:5
	str	r3, [sp, #24]                   @ 4-byte Spill
	mov	r2, r3
	bl	Feedforward_Init
	ldr	r2, [sp, #24]                   @ 4-byte Reload
	.loc	2 69 13 is_stmt 1               @ ../User/App/Shoot_Task.c:69:13
	ldr	r0, [sp, #156]
	.loc	2 69 37 is_stmt 0               @ ../User/App/Shoot_Task.c:69:37
	add.w	r0, r0, #1464
	vldr	s0, .LCPI1_1
	vldr	s1, .LCPI1_2
	vstr	s1, [sp, #32]                   @ 4-byte Spill
	add	r1, sp, #132
	vldr	s3, .LCPI1_3
	vstr	s3, [sp, #36]                   @ 4-byte Spill
	vldr	s4, .LCPI1_4
	vstr	s4, [sp, #16]                   @ 4-byte Spill
	vldr	s5, .LCPI1_5
	vstr	s5, [sp, #20]                   @ 4-byte Spill
	movs	r3, #145
	.loc	2 69 3                          @ ../User/App/Shoot_Task.c:69:3
	str	r3, [sp, #28]                   @ 4-byte Spill
	vmov.f32	s2, s3
	bl	PID_Init
	vldr	s5, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #24]                   @ 4-byte Reload
	vldr	s1, [sp, #32]                   @ 4-byte Reload
	vldr	s3, [sp, #36]                   @ 4-byte Reload
	.loc	2 74 15 is_stmt 1               @ ../User/App/Shoot_Task.c:74:15
	ldr	r0, [sp, #156]
	.loc	2 74 39 is_stmt 0               @ ../User/App/Shoot_Task.c:74:39
	addw	r0, r0, #1634
	vldr	s0, .LCPI1_6
	vstr	s0, [sp, #12]                   @ 4-byte Spill
	add	r1, sp, #120
	movs	r3, #183
	.loc	2 74 5                          @ ../User/App/Shoot_Task.c:74:5
	str	r3, [sp, #44]                   @ 4-byte Spill
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s1, [sp, #8]                    @ 4-byte Reload
	ldr	r3, [sp, #24]                   @ 4-byte Reload
	ldr	r0, [sp, #40]                   @ 4-byte Reload
	.loc	2 81 11 is_stmt 1               @ ../User/App/Shoot_Task.c:81:11
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	str	r0, [sp, #108]
	.loc	2 82 9                          @ ../User/App/Shoot_Task.c:82:9
	str	r0, [sp, #104]
	str	r0, [sp, #100]
	str	r0, [sp, #96]
	.loc	2 83 11                         @ ../User/App/Shoot_Task.c:83:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Shoot_INIT.PID_S_R
	movt	r2, :upper16:.L__const.MOTOR_PID_Shoot_INIT.PID_S_R
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #92]
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	.loc	2 84 23                         @ ../User/App/Shoot_Task.c:84:23
	ldr	r0, [sp, #156]
	.loc	2 84 47 is_stmt 0               @ ../User/App/Shoot_Task.c:84:47
	add.w	r0, r0, #1880
	add	r1, sp, #108
	.loc	2 84 5                          @ ../User/App/Shoot_Task.c:84:5
	mov	r2, r3
	bl	Feedforward_Init
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vldr	s4, [sp, #16]                   @ 4-byte Reload
	vldr	s5, [sp, #20]                   @ 4-byte Reload
	ldr	r2, [sp, #24]                   @ 4-byte Reload
	ldr	r3, [sp, #28]                   @ 4-byte Reload
	vldr	s1, [sp, #32]                   @ 4-byte Reload
	vldr	s3, [sp, #36]                   @ 4-byte Reload
	.loc	2 86 13 is_stmt 1               @ ../User/App/Shoot_Task.c:86:13
	ldr	r0, [sp, #156]
	.loc	2 86 37 is_stmt 0               @ ../User/App/Shoot_Task.c:86:37
	add.w	r0, r0, #2024
	add	r1, sp, #96
	.loc	2 86 3                          @ ../User/App/Shoot_Task.c:86:3
	vmov.f32	s2, s3
	bl	PID_Init
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vldr	s5, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #24]                   @ 4-byte Reload
	vldr	s1, [sp, #32]                   @ 4-byte Reload
	vldr	s3, [sp, #36]                   @ 4-byte Reload
	ldr	r3, [sp, #44]                   @ 4-byte Reload
	.loc	2 91 15 is_stmt 1               @ ../User/App/Shoot_Task.c:91:15
	ldr	r0, [sp, #156]
	.loc	2 91 39 is_stmt 0               @ ../User/App/Shoot_Task.c:91:39
	addw	r0, r0, #2194
	add	r1, sp, #84
	.loc	2 91 5                          @ ../User/App/Shoot_Task.c:91:5
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s1, [sp, #8]                    @ 4-byte Reload
	ldr	r3, [sp, #24]                   @ 4-byte Reload
	ldr	r0, [sp, #40]                   @ 4-byte Reload
	.loc	2 98 11 is_stmt 1               @ ../User/App/Shoot_Task.c:98:11
	str	r0, [sp, #80]
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	.loc	2 99 11                         @ ../User/App/Shoot_Task.c:99:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Shoot_INIT.PID_P_M
	movt	r2, :upper16:.L__const.MOTOR_PID_Shoot_INIT.PID_P_M
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #68]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	.loc	2 100 11                        @ ../User/App/Shoot_Task.c:100:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Shoot_INIT.PID_S_M
	movt	r2, :upper16:.L__const.MOTOR_PID_Shoot_INIT.PID_S_M
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #56]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	.loc	2 101 23                        @ ../User/App/Shoot_Task.c:101:23
	ldr	r0, [sp, #156]
	.loc	2 101 47 is_stmt 0              @ ../User/App/Shoot_Task.c:101:47
	addw	r0, r0, #2440
	add	r1, sp, #72
	.loc	2 101 5                         @ ../User/App/Shoot_Task.c:101:5
	mov	r2, r3
	bl	Feedforward_Init
	vldr	s0, [sp, #12]                   @ 4-byte Reload
	vldr	s4, [sp, #16]                   @ 4-byte Reload
	vldr	s5, [sp, #20]                   @ 4-byte Reload
	ldr	r2, [sp, #24]                   @ 4-byte Reload
	ldr	r3, [sp, #28]                   @ 4-byte Reload
	vldr	s1, [sp, #32]                   @ 4-byte Reload
	vldr	s3, [sp, #36]                   @ 4-byte Reload
	.loc	2 103 15 is_stmt 1              @ ../User/App/Shoot_Task.c:103:15
	ldr	r0, [sp, #156]
	.loc	2 103 39 is_stmt 0              @ ../User/App/Shoot_Task.c:103:39
	addw	r0, r0, #2584
	add	r1, sp, #60
	.loc	2 103 5                         @ ../User/App/Shoot_Task.c:103:5
	vmov.f32	s2, s3
	bl	PID_Init
	vldr	s1, [sp, #32]                   @ 4-byte Reload
	vldr	s3, [sp, #36]                   @ 4-byte Reload
	ldr	r2, [sp, #40]                   @ 4-byte Reload
	ldr	r3, [sp, #44]                   @ 4-byte Reload
	.loc	2 108 15 is_stmt 1              @ ../User/App/Shoot_Task.c:108:15
	ldr	r0, [sp, #156]
	.loc	2 108 39 is_stmt 0              @ ../User/App/Shoot_Task.c:108:39
	addw	r0, r0, #2754
	vldr	s0, .LCPI1_7
	add	r1, sp, #48
	vldr	s5, .LCPI1_8
	.loc	2 108 5                         @ ../User/App/Shoot_Task.c:108:5
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	movs	r0, #1
	.loc	2 115 5 is_stmt 1               @ ../User/App/Shoot_Task.c:115:5
	add	sp, #160
	pop	{r7, pc}
.Ltmp23:
	.p2align	2
@ %bb.1:
	.loc	2 0 5 is_stmt 0                 @ ../User/App/Shoot_Task.c:0:5
.LCPI1_0:
	.long	0x453b8000                      @ float 3000
.LCPI1_1:
	.long	0x45bb8000                      @ float 6000
.LCPI1_2:
	.long	0x44fa0000                      @ float 2000
.LCPI1_3:
	.long	0x447a0000                      @ float 1000
.LCPI1_4:
	.long	0x3f333333                      @ float 0.699999988
.LCPI1_5:
	.long	0x3e4ccccd                      @ float 0.200000003
.LCPI1_6:
	.long	0x46ea6000                      @ float 3.0E+4
.LCPI1_7:
	.long	0x466a6000                      @ float 15000
.LCPI1_8:
	.long	0x00000000                      @ float 0
.Lfunc_end1:
	.size	MOTOR_PID_Shoot_INIT, .Lfunc_end1-MOTOR_PID_Shoot_INIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_JAM,"ax",%progbits
	.hidden	RUI_F_JAM                       @ -- Begin function RUI_F_JAM
	.globl	RUI_F_JAM
	.p2align	2
	.type	RUI_F_JAM,%function
	.code	16                              @ @RUI_F_JAM
	.thumb_func
RUI_F_JAM:
.Lfunc_begin2:
	.loc	2 142 0 is_stmt 1               @ ../User/App/Shoot_Task.c:142:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	movs	r0, #1
.Ltmp24:
	.loc	2 160 5 prologue_end            @ ../User/App/Shoot_Task.c:160:5
	add	sp, #8
	bx	lr
.Ltmp25:
.Lfunc_end2:
	.size	RUI_F_JAM, .Lfunc_end2-RUI_F_JAM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.shoot_task,"ax",%progbits
	.hidden	shoot_task                      @ -- Begin function shoot_task
	.globl	shoot_task
	.p2align	3
	.type	shoot_task,%function
	.code	16                              @ @shoot_task
	.thumb_func
shoot_task:
.Lfunc_begin3:
	.loc	2 167 0                         @ ../User/App/Shoot_Task.c:167:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
.Ltmp26:
	.loc	2 172 9 prologue_end            @ ../User/App/Shoot_Task.c:172:9
	movw	r0, :lower16:shoot_task.PID_INIT
	movt	r0, :upper16:shoot_task.PID_INIT
	ldrb	r0, [r0]
.Ltmp27:
	.loc	2 172 9 is_stmt 0               @ ../User/App/Shoot_Task.c:172:9
	cmp	r0, #1
	beq	.LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp28:
	.loc	2 174 41 is_stmt 1              @ ../User/App/Shoot_Task.c:174:41
	ldr	r0, [sp, #24]
	.loc	2 174 20 is_stmt 0              @ ../User/App/Shoot_Task.c:174:20
	bl	MOTOR_PID_Shoot_INIT
	.loc	2 174 18                        @ ../User/App/Shoot_Task.c:174:18
	movw	r1, :lower16:shoot_task.PID_INIT
	movt	r1, :upper16:shoot_task.PID_INIT
	strb	r0, [r1]
	movs	r0, #0
	.loc	2 175 9 is_stmt 1               @ ../User/App/Shoot_Task.c:175:9
	strb.w	r0, [sp, #39]
	b	.LBB3_9
.Ltmp29:
.LBB3_2:
	.loc	2 187 3                         @ ../User/App/Shoot_Task.c:187:3
	bl	kadanchack
	.loc	2 189 40                        @ ../User/App/Shoot_Task.c:189:40
	ldr	r0, [sp, #32]
	.loc	2 189 54 is_stmt 0              @ ../User/App/Shoot_Task.c:189:54
	ldr	r0, [r0, #48]
	.loc	2 189 5                         @ ../User/App/Shoot_Task.c:189:5
	ldr	r1, [sp, #24]
	.loc	2 189 38                        @ ../User/App/Shoot_Task.c:189:38
	str.w	r0, [r1, #1300]
	.loc	2 190 40 is_stmt 1              @ ../User/App/Shoot_Task.c:190:40
	ldr	r0, [sp, #32]
	.loc	2 190 54 is_stmt 0              @ ../User/App/Shoot_Task.c:190:54
	ldr	r0, [r0, #52]
	.loc	2 190 5                         @ ../User/App/Shoot_Task.c:190:5
	ldr	r1, [sp, #24]
	.loc	2 190 38                        @ ../User/App/Shoot_Task.c:190:38
	str.w	r0, [r1, #1860]
.Ltmp30:
	.loc	2 191 6 is_stmt 1               @ ../User/App/Shoot_Task.c:191:6
	movw	r0, :lower16:kadan
	movt	r0, :upper16:kadan
	ldrh	r0, [r0]
.Ltmp31:
	.loc	2 191 6 is_stmt 0               @ ../User/App/Shoot_Task.c:191:6
	cbnz	r0, .LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp32:
	.loc	2 192 41 is_stmt 1              @ ../User/App/Shoot_Task.c:192:41
	ldr	r0, [sp, #32]
	.loc	2 192 55 is_stmt 0              @ ../User/App/Shoot_Task.c:192:55
	ldr	r0, [r0, #56]
	.loc	2 192 6                         @ ../User/App/Shoot_Task.c:192:6
	ldr	r1, [sp, #24]
	.loc	2 192 39                        @ ../User/App/Shoot_Task.c:192:39
	str.w	r0, [r1, #2420]
	.loc	2 192 63                        @ ../User/App/Shoot_Task.c:192:63
	b	.LBB3_4
.Ltmp33:
.LBB3_4:
	.loc	2 193 8 is_stmt 1               @ ../User/App/Shoot_Task.c:193:8
	movw	r0, :lower16:kadan
	movt	r0, :upper16:kadan
	ldrh	r0, [r0]
.Ltmp34:
	.loc	2 193 8 is_stmt 0               @ ../User/App/Shoot_Task.c:193:8
	cmp	r0, #1
	bne	.LBB3_6
	b	.LBB3_5
.LBB3_5:
.Ltmp35:
	.loc	2 194 78 is_stmt 1              @ ../User/App/Shoot_Task.c:194:78
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	ldrsh.w	r0, [r0, #2380]
	asrs	r1, r0, #31
	.loc	2 194 87 is_stmt 0              @ ../User/App/Shoot_Task.c:194:87
	adds	r0, #35
	adc	r1, r1, #0
	.loc	2 194 37                        @ ../User/App/Shoot_Task.c:194:37
	bl	__aeabi_l2f
	.loc	2 194 4                         @ ../User/App/Shoot_Task.c:194:4
	ldr	r1, [sp, #24]
	.loc	2 194 36                        @ ../User/App/Shoot_Task.c:194:36
	str.w	r0, [r1, #2420]
	.loc	2 194 91                        @ ../User/App/Shoot_Task.c:194:91
	b	.LBB3_6
.Ltmp36:
.LBB3_6:
	.loc	2 199 83 is_stmt 1              @ ../User/App/Shoot_Task.c:199:83
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldrsh.w	r0, [r0, #2384]
	.loc	2 199 44 is_stmt 0              @ ../User/App/Shoot_Task.c:199:44
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	vmov	r0, s0
	bl	__aeabi_f2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI3_0
	.loc	2 199 92                        @ ../User/App/Shoot_Task.c:199:92
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	2 199 102                       @ ../User/App/Shoot_Task.c:199:102
	vmov	r0, r1, d0
	vldr	d0, .LCPI3_1
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	2 199 112                       @ ../User/App/Shoot_Task.c:199:112
	vmov	r0, r1, d0
	vldr	d0, .LCPI3_2
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	2 199 44                        @ ../User/App/Shoot_Task.c:199:44
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	.loc	2 199 43                        @ ../User/App/Shoot_Task.c:199:43
	str.w	r0, [r1, #2432]
.Ltmp37:
	.loc	2 201 9 is_stmt 1               @ ../User/App/Shoot_Task.c:201:9
	ldr	r0, [sp, #28]
	.loc	2 201 15 is_stmt 0              @ ../User/App/Shoot_Task.c:201:15
	ldrb	r0, [r0]
.Ltmp38:
	.loc	2 201 8                         @ ../User/App/Shoot_Task.c:201:8
	cbnz	r0, .LBB3_8
	b	.LBB3_7
.LBB3_7:
.Ltmp39:
	.loc	2 203 9 is_stmt 1               @ ../User/App/Shoot_Task.c:203:9
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	2 203 53 is_stmt 0              @ ../User/App/Shoot_Task.c:203:53
	str.w	r0, [r1, #1702]
	.loc	2 204 51 is_stmt 1              @ ../User/App/Shoot_Task.c:204:51
	ldr	r1, [sp, #24]
	.loc	2 204 80 is_stmt 0              @ ../User/App/Shoot_Task.c:204:80
	ldrsh.w	r2, [r1, #1264]
	.loc	2 204 44                        @ ../User/App/Shoot_Task.c:204:44
	vmov	s0, r2
	vcvt.f32.s32	s0, s0
	.loc	2 204 38                        @ ../User/App/Shoot_Task.c:204:38
	addw	r1, r1, #1300
	.loc	2 204 42                        @ ../User/App/Shoot_Task.c:204:42
	vstr	s0, [r1]
	.loc	2 206 9 is_stmt 1               @ ../User/App/Shoot_Task.c:206:9
	ldr	r1, [sp, #24]
	.loc	2 206 53 is_stmt 0              @ ../User/App/Shoot_Task.c:206:53
	str.w	r0, [r1, #2262]
	.loc	2 207 51 is_stmt 1              @ ../User/App/Shoot_Task.c:207:51
	ldr	r1, [sp, #24]
	.loc	2 207 80 is_stmt 0              @ ../User/App/Shoot_Task.c:207:80
	ldrsh.w	r2, [r1, #1824]
	.loc	2 207 44                        @ ../User/App/Shoot_Task.c:207:44
	vmov	s0, r2
	vcvt.f32.s32	s0, s0
	.loc	2 207 38                        @ ../User/App/Shoot_Task.c:207:38
	addw	r1, r1, #1860
	.loc	2 207 42                        @ ../User/App/Shoot_Task.c:207:42
	vstr	s0, [r1]
	.loc	2 209 9 is_stmt 1               @ ../User/App/Shoot_Task.c:209:9
	ldr	r1, [sp, #24]
	.loc	2 209 53 is_stmt 0              @ ../User/App/Shoot_Task.c:209:53
	str.w	r0, [r1, #2652]
	.loc	2 210 9 is_stmt 1               @ ../User/App/Shoot_Task.c:210:9
	ldr	r1, [sp, #24]
	.loc	2 210 53 is_stmt 0              @ ../User/App/Shoot_Task.c:210:53
	str.w	r0, [r1, #2822]
	.loc	2 211 51 is_stmt 1              @ ../User/App/Shoot_Task.c:211:51
	ldr	r1, [sp, #24]
	.loc	2 211 80 is_stmt 0              @ ../User/App/Shoot_Task.c:211:80
	addw	r2, r1, #2392
	.loc	2 211 44                        @ ../User/App/Shoot_Task.c:211:44
	vldr	s0, [r2]
	vcvt.f32.s32	s0, s0
	.loc	2 211 38                        @ ../User/App/Shoot_Task.c:211:38
	addw	r1, r1, #2420
	.loc	2 211 42                        @ ../User/App/Shoot_Task.c:211:42
	vstr	s0, [r1]
	.loc	2 213 18 is_stmt 1              @ ../User/App/Shoot_Task.c:213:18
	movw	r1, :lower16:shoot_task.PID_INIT
	movt	r1, :upper16:shoot_task.PID_INIT
	strb	r0, [r1]
	.loc	2 214 18                        @ ../User/App/Shoot_Task.c:214:18
	movw	r1, :lower16:shoot_task.AIM_INIT
	movt	r1, :upper16:shoot_task.AIM_INIT
	strb	r0, [r1]
	.loc	2 215 5                         @ ../User/App/Shoot_Task.c:215:5
	b	.LBB3_8
.Ltmp40:
.LBB3_8:
	.loc	2 227 28                        @ ../User/App/Shoot_Task.c:227:28
	ldr	r1, [sp, #24]
	.loc	2 227 52 is_stmt 0              @ ../User/App/Shoot_Task.c:227:52
	add.w	r0, r1, #1320
	.loc	2 228 56 is_stmt 1              @ ../User/App/Shoot_Task.c:228:56
	addw	r1, r1, #1300
	vldr	s0, [r1]
	.loc	2 227 5                         @ ../User/App/Shoot_Task.c:227:5
	bl	Feedforward_Calculate
	.loc	2 229 20                        @ ../User/App/Shoot_Task.c:229:20
	ldr	r1, [sp, #24]
	.loc	2 229 44 is_stmt 0              @ ../User/App/Shoot_Task.c:229:44
	addw	r0, r1, #1634
	.loc	2 230 55 is_stmt 1              @ ../User/App/Shoot_Task.c:230:55
	ldrsh.w	r2, [r1, #1264]
	.loc	2 230 19 is_stmt 0              @ ../User/App/Shoot_Task.c:230:19
	vmov	s0, r2
	vcvt.f32.s32	s0, s0
	.loc	2 231 48 is_stmt 1              @ ../User/App/Shoot_Task.c:231:48
	addw	r1, r1, #1300
	vldr	s1, [r1]
	.loc	2 229 5                         @ ../User/App/Shoot_Task.c:229:5
	bl	PID_Calculate
	.loc	2 234 28                        @ ../User/App/Shoot_Task.c:234:28
	ldr	r1, [sp, #24]
	.loc	2 234 52 is_stmt 0              @ ../User/App/Shoot_Task.c:234:52
	add.w	r0, r1, #1880
	.loc	2 235 56 is_stmt 1              @ ../User/App/Shoot_Task.c:235:56
	addw	r1, r1, #1860
	vldr	s0, [r1]
	.loc	2 234 5                         @ ../User/App/Shoot_Task.c:234:5
	bl	Feedforward_Calculate
	.loc	2 236 20                        @ ../User/App/Shoot_Task.c:236:20
	ldr	r1, [sp, #24]
	.loc	2 236 44 is_stmt 0              @ ../User/App/Shoot_Task.c:236:44
	addw	r0, r1, #2194
	.loc	2 237 55 is_stmt 1              @ ../User/App/Shoot_Task.c:237:55
	ldrsh.w	r2, [r1, #1824]
	.loc	2 237 19 is_stmt 0              @ ../User/App/Shoot_Task.c:237:19
	vmov	s0, r2
	vcvt.f32.s32	s0, s0
	.loc	2 238 48 is_stmt 1              @ ../User/App/Shoot_Task.c:238:48
	addw	r1, r1, #1860
	vldr	s1, [r1]
	.loc	2 236 5                         @ ../User/App/Shoot_Task.c:236:5
	bl	PID_Calculate
	.loc	2 243 20                        @ ../User/App/Shoot_Task.c:243:20
	ldr	r1, [sp, #24]
	.loc	2 243 44 is_stmt 0              @ ../User/App/Shoot_Task.c:243:44
	addw	r0, r1, #2584
	.loc	2 244 55 is_stmt 1              @ ../User/App/Shoot_Task.c:244:55
	addw	r2, r1, #2392
	.loc	2 244 19 is_stmt 0              @ ../User/App/Shoot_Task.c:244:19
	vldr	s0, [r2]
	vcvt.f32.s32	s0, s0
	.loc	2 245 48 is_stmt 1              @ ../User/App/Shoot_Task.c:245:48
	addw	r1, r1, #2420
	vldr	s1, [r1]
	.loc	2 243 5                         @ ../User/App/Shoot_Task.c:243:5
	bl	PID_Calculate
	.loc	2 246 20                        @ ../User/App/Shoot_Task.c:246:20
	ldr	r1, [sp, #24]
	.loc	2 246 44 is_stmt 0              @ ../User/App/Shoot_Task.c:246:44
	addw	r0, r1, #2754
	.loc	2 247 55 is_stmt 1              @ ../User/App/Shoot_Task.c:247:55
	ldrsh.w	r2, [r1, #2384]
	.loc	2 247 19 is_stmt 0              @ ../User/App/Shoot_Task.c:247:19
	vmov	s0, r2
	vcvt.f32.s32	s0, s0
	.loc	2 248 49 is_stmt 1              @ ../User/App/Shoot_Task.c:248:49
	addw	r1, r1, #2636
	vldr	s1, [r1]
	.loc	2 246 5                         @ ../User/App/Shoot_Task.c:246:5
	bl	PID_Calculate
	.loc	2 253 16                        @ ../User/App/Shoot_Task.c:253:16
	ldr	r0, [sp, #24]
	.loc	2 253 46 is_stmt 0              @ ../User/App/Shoot_Task.c:253:46
	add.w	r1, r0, #1456
	vldr	s0, [r1]
	.loc	2 254 46 is_stmt 1              @ ../User/App/Shoot_Task.c:254:46
	ldr.w	r0, [r0, #1686]
	vmov	s2, r0
	.loc	2 253 53                        @ ../User/App/Shoot_Task.c:253:53
	vadd.f32	s0, s0, s2
	.loc	2 253 14 is_stmt 0              @ ../User/App/Shoot_Task.c:253:14
	vstr	s0, [sp, #12]
	.loc	2 256 16 is_stmt 1              @ ../User/App/Shoot_Task.c:256:16
	ldr	r0, [sp, #24]
	.loc	2 256 46 is_stmt 0              @ ../User/App/Shoot_Task.c:256:46
	add.w	r1, r0, #2016
	vldr	s0, [r1]
	.loc	2 257 46 is_stmt 1              @ ../User/App/Shoot_Task.c:257:46
	ldr.w	r0, [r0, #2246]
	vmov	s2, r0
	.loc	2 256 53                        @ ../User/App/Shoot_Task.c:256:53
	vadd.f32	s0, s0, s2
	.loc	2 256 14 is_stmt 0              @ ../User/App/Shoot_Task.c:256:14
	vstr	s0, [sp, #16]
	.loc	2 259 16 is_stmt 1              @ ../User/App/Shoot_Task.c:259:16
	ldr	r0, [sp, #24]
	.loc	2 259 46 is_stmt 0              @ ../User/App/Shoot_Task.c:259:46
	add.w	r1, r0, #2576
	vldr	s0, [r1]
	.loc	2 260 46 is_stmt 1              @ ../User/App/Shoot_Task.c:260:46
	ldr.w	r0, [r0, #2806]
	vmov	s2, r0
	.loc	2 259 53                        @ ../User/App/Shoot_Task.c:259:53
	vadd.f32	s0, s0, s2
	.loc	2 259 14 is_stmt 0              @ ../User/App/Shoot_Task.c:259:14
	vstr	s0, [sp, #20]
	.loc	2 267 38 is_stmt 1              @ ../User/App/Shoot_Task.c:267:38
	ldr	r0, [sp, #24]
	.loc	2 267 67 is_stmt 0              @ ../User/App/Shoot_Task.c:267:67
	ldr.w	r0, [r0, #1300]
	.loc	2 267 5                         @ ../User/App/Shoot_Task.c:267:5
	ldr	r1, [sp, #32]
	.loc	2 267 36                        @ ../User/App/Shoot_Task.c:267:36
	str	r0, [r1, #96]
	.loc	2 268 38 is_stmt 1              @ ../User/App/Shoot_Task.c:268:38
	ldr	r0, [sp, #24]
	.loc	2 268 67 is_stmt 0              @ ../User/App/Shoot_Task.c:268:67
	ldr.w	r0, [r0, #1860]
	.loc	2 268 5                         @ ../User/App/Shoot_Task.c:268:5
	ldr	r1, [sp, #32]
	.loc	2 268 36                        @ ../User/App/Shoot_Task.c:268:36
	str	r0, [r1, #100]
	.loc	2 269 38 is_stmt 1              @ ../User/App/Shoot_Task.c:269:38
	ldr	r0, [sp, #24]
	.loc	2 269 67 is_stmt 0              @ ../User/App/Shoot_Task.c:269:67
	addw	r1, r0, #1300
	vldr	s0, [r1]
	.loc	2 270 74 is_stmt 1              @ ../User/App/Shoot_Task.c:270:74
	ldrsh.w	r0, [r0, #1264]
	.loc	2 270 38 is_stmt 0              @ ../User/App/Shoot_Task.c:270:38
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	.loc	2 269 71 is_stmt 1              @ ../User/App/Shoot_Task.c:269:71
	vsub.f32	s0, s0, s2
	.loc	2 269 5 is_stmt 0               @ ../User/App/Shoot_Task.c:269:5
	ldr	r0, [sp, #32]
	.loc	2 269 36                        @ ../User/App/Shoot_Task.c:269:36
	vstr	s0, [r0, #84]
	.loc	2 271 38 is_stmt 1              @ ../User/App/Shoot_Task.c:271:38
	ldr	r0, [sp, #24]
	.loc	2 271 67 is_stmt 0              @ ../User/App/Shoot_Task.c:271:67
	addw	r1, r0, #1860
	vldr	s0, [r1]
	.loc	2 272 74 is_stmt 1              @ ../User/App/Shoot_Task.c:272:74
	ldrsh.w	r0, [r0, #1824]
	.loc	2 272 38 is_stmt 0              @ ../User/App/Shoot_Task.c:272:38
	vmov	s2, r0
	vcvt.f32.s32	s2, s2
	.loc	2 271 71 is_stmt 1              @ ../User/App/Shoot_Task.c:271:71
	vsub.f32	s0, s0, s2
	.loc	2 271 5 is_stmt 0               @ ../User/App/Shoot_Task.c:271:5
	ldr	r0, [sp, #32]
	.loc	2 271 36                        @ ../User/App/Shoot_Task.c:271:36
	vstr	s0, [r0, #88]
	.loc	2 273 32 is_stmt 1              @ ../User/App/Shoot_Task.c:273:32
	ldr	r0, [sp, #24]
	.loc	2 273 61 is_stmt 0              @ ../User/App/Shoot_Task.c:273:61
	ldr.w	r0, [r0, #2392]
	.loc	2 273 5                         @ ../User/App/Shoot_Task.c:273:5
	ldr	r1, [sp, #32]
	.loc	2 273 30                        @ ../User/App/Shoot_Task.c:273:30
	str	r0, [r1, #92]
	.loc	2 274 46 is_stmt 1              @ ../User/App/Shoot_Task.c:274:46
	ldr	r0, [sp, #24]
	.loc	2 274 70 is_stmt 0              @ ../User/App/Shoot_Task.c:274:70
	addw	r0, r0, #2376
	.loc	2 274 76                        @ ../User/App/Shoot_Task.c:274:76
	ldr	r1, [sp, #32]
	.loc	2 274 35                        @ ../User/App/Shoot_Task.c:274:35
	bl	RUI_F_JAM
	.loc	2 274 5                         @ ../User/App/Shoot_Task.c:274:5
	ldr	r1, [sp, #32]
	.loc	2 274 33                        @ ../User/App/Shoot_Task.c:274:33
	strb.w	r0, [r1, #104]
	.loc	2 275 39 is_stmt 1              @ ../User/App/Shoot_Task.c:275:39
	ldr	r0, [sp, #24]
	.loc	2 275 68 is_stmt 0              @ ../User/App/Shoot_Task.c:275:68
	ldr.w	r0, [r0, #2392]
	asrs	r1, r0, #31
	.loc	2 275 85                        @ ../User/App/Shoot_Task.c:275:85
	ldr	r3, [sp, #32]
	.loc	2 275 99                        @ ../User/App/Shoot_Task.c:275:99
	str	r3, [sp, #4]                    @ 4-byte Spill
	ldr	r2, [r3, #64]
	ldr	r3, [r3, #68]
	.loc	2 275 83                        @ ../User/App/Shoot_Task.c:275:83
	bl	__aeabi_ldivmod
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	2 275 37                        @ ../User/App/Shoot_Task.c:275:37
	str	r0, [r1, #108]
	movs	r0, #1
	.loc	2 277 5 is_stmt 1               @ ../User/App/Shoot_Task.c:277:5
	strb.w	r0, [sp, #39]
	b	.LBB3_9
.LBB3_9:
	.loc	2 278 1                         @ ../User/App/Shoot_Task.c:278:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp41:
	.p2align	3
@ %bb.10:
	.loc	2 0 1 is_stmt 0                 @ ../User/App/Shoot_Task.c:0:1
.LCPI3_0:
	.long	1304075766                      @ double 0.0166667
	.long	1066471699
.LCPI3_1:
	.long	3829104219                      @ double 0.027777699999999999
	.long	1067217345
.LCPI3_2:
	.long	0                               @ double 8
	.long	1075838976
.Lfunc_end3:
	.size	shoot_task, .Lfunc_end3-shoot_task
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	kadan                           @ @kadan
	.type	kadan,%object
	.section	.bss.kadan,"aw",%nobits
	.globl	kadan
	.p2align	1
kadan:
	.short	0                               @ 0x0
	.size	kadan, 2

	.hidden	time                            @ @time
	.type	time,%object
	.section	.bss.time,"aw",%nobits
	.globl	time
	.p2align	1
time:
	.short	0                               @ 0x0
	.size	time, 2

	.hidden	timedanfa                       @ @timedanfa
	.type	timedanfa,%object
	.section	.data.timedanfa,"aw",%progbits
	.globl	timedanfa
	.p2align	1
timedanfa:
	.short	10                              @ 0xa
	.size	timedanfa, 2

	.hidden	kadanfa                         @ @kadanfa
	.type	kadanfa,%object
	.section	.bss.kadanfa,"aw",%nobits
	.globl	kadanfa
	.p2align	2
kadanfa:
	.long	0                               @ 0x0
	.size	kadanfa, 4

	.type	.L__const.MOTOR_PID_Shoot_INIT.PID_S_L,%object @ @__const.MOTOR_PID_Shoot_INIT.PID_S_L
	.section	.rodata..L__const.MOTOR_PID_Shoot_INIT.PID_S_L,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Shoot_INIT.PID_S_L:
	.long	0x40b00000                      @ float 5.5
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Shoot_INIT.PID_S_L, 12

	.type	.L__const.MOTOR_PID_Shoot_INIT.PID_S_R,%object @ @__const.MOTOR_PID_Shoot_INIT.PID_S_R
	.section	.rodata..L__const.MOTOR_PID_Shoot_INIT.PID_S_R,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Shoot_INIT.PID_S_R:
	.long	0x40b00000                      @ float 5.5
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Shoot_INIT.PID_S_R, 12

	.type	.L__const.MOTOR_PID_Shoot_INIT.PID_P_M,%object @ @__const.MOTOR_PID_Shoot_INIT.PID_P_M
	.section	.rodata..L__const.MOTOR_PID_Shoot_INIT.PID_P_M,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Shoot_INIT.PID_P_M:
	.long	0x3e570a3d                      @ float 0.209999993
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Shoot_INIT.PID_P_M, 12

	.type	.L__const.MOTOR_PID_Shoot_INIT.PID_S_M,%object @ @__const.MOTOR_PID_Shoot_INIT.PID_S_M
	.section	.rodata..L__const.MOTOR_PID_Shoot_INIT.PID_S_M,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Shoot_INIT.PID_S_M:
	.long	0x41100000                      @ float 9
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Shoot_INIT.PID_S_M, 12

	.type	shoot_task.PID_INIT,%object     @ @shoot_task.PID_INIT
	.section	.bss.shoot_task.PID_INIT,"aw",%nobits
shoot_task.PID_INIT:
	.byte	0                               @ 0x0
	.size	shoot_task.PID_INIT, 1

	.type	shoot_task.AIM_INIT,%object     @ @shoot_task.AIM_INIT
	.section	.bss.shoot_task.AIM_INIT,"aw",%nobits
shoot_task.AIM_INIT:
	.byte	0                               @ 0x0
	.size	shoot_task.AIM_INIT, 1

	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DJI_Motor.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Start/Inc\\Motors.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/user_lib.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DM_Motor.h"
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0xebf DW_TAG_compile_unit
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
	.byte	14                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	kadan
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	time
	.byte	2                               @ Abbrev [2] 0x5a:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	timedanfa
	.byte	2                               @ Abbrev [2] 0x6b:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	124                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	kadanfa
	.byte	4                               @ Abbrev [4] 0x7c:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x83:0x70 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	243                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x98:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	shoot_task.PID_INIT
	.byte	6                               @ Abbrev [6] 0xa9:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	shoot_task.AIM_INIT
	.byte	7                               @ Abbrev [7] 0xba:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string205                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	3106                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xc8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string244                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
	.long	3608                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xd6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	631                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xe4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string259                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xf3:0xb DW_TAG_typedef
	.long	254                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xfe:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ Abbrev [9] 0x105:0x19 DW_TAG_enumeration_type
	.long	254                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x111:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x117:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x11e:0x44 DW_TAG_enumeration_type
	.long	254                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x12a:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x130:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x136:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x13c:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x142:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x148:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x14e:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x154:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	64                              @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x15a:0x7 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.ascii	"\200\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x162:0xb DW_TAG_typedef
	.long	365                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x16d:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0x174:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x17b:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	8                               @ Abbrev [8] 0x18c:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x19b:0xaa DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	243                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x1b0:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\234\001"
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	631                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1bf:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string196                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1ce:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\204\001"
	.long	.Linfo_string197                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1dd:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	.Linfo_string198                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1ec:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\354"
	.long	.Linfo_string199                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1fb:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string200                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x20a:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string201                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x219:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string202                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x228:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string203                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x236:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string204                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	1707                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x245:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	243                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ Abbrev [7] 0x25a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	3101                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x268:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string205                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.long	3106                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x277:0x5 DW_TAG_pointer_type
	.long	636                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x27c:0xb DW_TAG_typedef
	.long	647                             @ DW_AT_type
	.long	.Linfo_string195                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x287:0x93 DW_TAG_structure_type
	.short	5792                            @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	7                               @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x28c:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	794                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x298:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2a4:0xd DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.short	688                             @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2b1:0xd DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.short	1248                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2be:0xd DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.short	1808                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2cb:0xd DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.short	2368                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2d8:0xd DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.short	2928                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2e5:0xd DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.short	3488                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2f2:0xd DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.short	4048                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x2ff:0xd DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	1194                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.short	4608                            @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x30c:0xd DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	2598                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.short	5168                            @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x31a:0xb DW_TAG_typedef
	.long	805                             @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x325:0x29 DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x329:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	846                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x335:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1034                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x341:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1034                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x34e:0x8d DW_TAG_structure_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x356:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x362:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x36e:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	987                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x37a:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x386:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x392:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x39e:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3aa:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3b6:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	1016                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3c2:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x3ce:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x3db:0xb DW_TAG_typedef
	.long	124                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x3e6:0xb DW_TAG_typedef
	.long	1009                            @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3f1:0x7 DW_TAG_base_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x3f8:0xb DW_TAG_typedef
	.long	1027                            @ DW_AT_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x403:0x7 DW_TAG_base_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x40a:0xb DW_TAG_typedef
	.long	1045                            @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x415:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x419:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x425:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x431:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x43d:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x449:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x455:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x461:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x46d:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x479:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x485:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x491:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x49d:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x4aa:0xb DW_TAG_typedef
	.long	1205                            @ DW_AT_type
	.long	.Linfo_string167                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x4b5:0x43 DW_TAG_structure_type
	.short	560                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x4ba:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4c6:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1272                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4d2:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1499                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4de:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	1866                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	216                             @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x4ea:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1866                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.short	386                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x4f8:0xb DW_TAG_typedef
	.long	1283                            @ DW_AT_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x503:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x507:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1016                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x513:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x51f:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x52b:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x537:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x543:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x54f:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1016                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x55b:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	987                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x567:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	354                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x573:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1480                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x57f:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x58b:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x597:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5a3:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5af:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5bb:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5c8:0xc DW_TAG_array_type
	.long	55                              @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5cd:0x6 DW_TAG_subrange_type
	.long	1492                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5d4:0x7 DW_TAG_base_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	3                               @ Abbrev [3] 0x5db:0xb DW_TAG_typedef
	.long	1510                            @ DW_AT_type
	.long	.Linfo_string118                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x5e6:0xc5 DW_TAG_structure_type
	.byte	144                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x5ea:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1707                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5f6:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x602:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x60e:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x61a:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x626:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x632:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x63e:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x64a:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x656:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x662:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x66e:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1737                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	50                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x67a:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x686:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	1737                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	94                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x692:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x69e:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x6ab:0xc DW_TAG_array_type
	.long	372                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6b0:0x6 DW_TAG_subrange_type
	.long	1492                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x6b7:0xb DW_TAG_typedef
	.long	1730                            @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6c2:0x7 DW_TAG_base_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x6c9:0xb DW_TAG_typedef
	.long	1748                            @ DW_AT_type
	.long	.Linfo_string113                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x6d4:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x6d8:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6e4:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6f0:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1849                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6fc:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1849                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x708:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x714:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x720:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x72c:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1854                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x739:0x5 DW_TAG_pointer_type
	.long	372                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x73e:0xc DW_TAG_array_type
	.long	372                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x743:0x6 DW_TAG_subrange_type
	.long	1492                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x74a:0xb DW_TAG_typedef
	.long	1877                            @ DW_AT_type
	.long	.Linfo_string166                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x755:0x195 DW_TAG_structure_type
	.long	.Linfo_string165                @ DW_AT_name
	.byte	170                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x75d:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x769:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x775:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x781:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x78d:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x799:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7a5:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7b1:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7bd:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7c9:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7d5:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7e1:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7ed:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7f9:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x805:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x811:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x81d:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x829:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x835:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x841:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x84d:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x859:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x865:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x871:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x87d:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x889:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	1737                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x895:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8a1:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8ad:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	2282                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8b9:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8c5:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	2512                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	153                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8d1:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	2581                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	162                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8dd:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	2581                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	166                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x8ea:0x5 DW_TAG_pointer_type
	.long	2287                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x8ef:0xb DW_TAG_typedef
	.long	2298                            @ DW_AT_type
	.long	.Linfo_string154                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x8fa:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x8fe:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x90a:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x916:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x922:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	2495                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x92e:0xc DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	2495                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x93a:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	2495                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x946:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x952:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x95e:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x96a:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x976:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x982:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x98e:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x99a:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9a6:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9b2:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x9bf:0x5 DW_TAG_pointer_type
	.long	2500                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x9c4:0xc DW_TAG_array_type
	.long	372                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x9c9:0x6 DW_TAG_subrange_type
	.long	1492                            @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x9d0:0xb DW_TAG_typedef
	.long	2523                            @ DW_AT_type
	.long	.Linfo_string162                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x9db:0x1d DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x9df:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	2552                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9eb:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	2570                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x9f8:0xb DW_TAG_typedef
	.long	2563                            @ DW_AT_type
	.long	.Linfo_string159                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa03:0x7 DW_TAG_base_type
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xa0a:0xb DW_TAG_typedef
	.long	261                             @ DW_AT_type
	.long	.Linfo_string161                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0xa15:0x5 DW_TAG_pointer_type
	.long	2586                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xa1a:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0xa1b:0x5 DW_TAG_formal_parameter
	.long	2593                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xa21:0x5 DW_TAG_pointer_type
	.long	1877                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xa26:0xb DW_TAG_typedef
	.long	2609                            @ DW_AT_type
	.long	.Linfo_string194                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xa31:0x44 DW_TAG_structure_type
	.short	624                             @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xa36:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa42:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	2677                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa4e:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1499                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0xa5a:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	1866                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.short	280                             @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0xa67:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1866                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.short	450                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xa75:0xb DW_TAG_typedef
	.long	2688                            @ DW_AT_type
	.long	.Linfo_string193                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0xa80:0x19d DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xa84:0xc DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa90:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa9c:0xc DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xaa8:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xab4:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xac0:0xc DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xacc:0xc DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xad8:0xc DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xae4:0xc DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xaf0:0xc DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xafc:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb08:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb14:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb20:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb2c:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb38:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb44:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb50:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb5c:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb68:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb74:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1016                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb80:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	987                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb8c:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	354                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb98:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1480                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xba4:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbb0:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbbc:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbc8:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbd4:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbe0:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1016                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbec:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	114                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbf8:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc04:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc10:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	987                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	124                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xc1d:0x5 DW_TAG_pointer_type
	.long	1272                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xc22:0x5 DW_TAG_pointer_type
	.long	3111                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xc27:0xb DW_TAG_typedef
	.long	3122                            @ DW_AT_type
	.long	.Linfo_string243                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0xc32:0x1da DW_TAG_structure_type
	.byte	120                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xc36:0xc DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	3138                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0xc42:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xc46:0xc DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc52:0xc DW_TAG_member
	.long	.Linfo_string208                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc5e:0xc DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc6a:0xc DW_TAG_member
	.long	.Linfo_string210                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc76:0xc DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc82:0xc DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc8e:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xc9a:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xca7:0xc DW_TAG_member
	.long	.Linfo_string215                @ DW_AT_name
	.long	3251                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0xcb3:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xcb7:0xc DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xcc3:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xccf:0xc DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xcdb:0xc DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xce8:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	3316                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0xcf4:0x41 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xcf8:0xc DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd04:0xc DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd10:0xc DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd1c:0xc DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd28:0xc DW_TAG_member
	.long	.Linfo_string225                @ DW_AT_name
	.long	354                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xd35:0xc DW_TAG_member
	.long	.Linfo_string226                @ DW_AT_name
	.long	3393                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0xd41:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xd45:0xc DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd51:0xc DW_TAG_member
	.long	.Linfo_string228                @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd5d:0xc DW_TAG_member
	.long	.Linfo_string229                @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd69:0xc DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd75:0xc DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xd82:0xc DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	3470                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0xd8e:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xd92:0xc DW_TAG_member
	.long	.Linfo_string233                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd9e:0xc DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdaa:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	987                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdb6:0xc DW_TAG_member
	.long	.Linfo_string236                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdc2:0xc DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	372                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdce:0xc DW_TAG_member
	.long	.Linfo_string238                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdda:0xc DW_TAG_member
	.long	.Linfo_string239                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xde6:0xc DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	1719                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xdf3:0xc DW_TAG_member
	.long	.Linfo_string241                @ DW_AT_name
	.long	3596                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdff:0xc DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	118                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xe0c:0xc DW_TAG_array_type
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe11:0x6 DW_TAG_subrange_type
	.long	1492                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xe18:0x5 DW_TAG_pointer_type
	.long	3613                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xe1d:0xb DW_TAG_typedef
	.long	3624                            @ DW_AT_type
	.long	.Linfo_string258                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0xe28:0xa1 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xe2c:0xc DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe38:0xc DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe44:0xc DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe50:0xc DW_TAG_member
	.long	.Linfo_string248                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe5c:0xc DW_TAG_member
	.long	.Linfo_string249                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe68:0xc DW_TAG_member
	.long	.Linfo_string250                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe74:0xc DW_TAG_member
	.long	.Linfo_string251                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe80:0xc DW_TAG_member
	.long	.Linfo_string252                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe8c:0xc DW_TAG_member
	.long	.Linfo_string253                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe98:0xc DW_TAG_member
	.long	.Linfo_string254                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xea4:0xc DW_TAG_member
	.long	.Linfo_string255                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xeb0:0xc DW_TAG_member
	.long	.Linfo_string256                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xebc:0xc DW_TAG_member
	.long	.Linfo_string257                @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
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
	.asciz	"Shoot_Task.c"                  @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=81
.Linfo_string3:
	.asciz	"kadan"                         @ string offset=121
.Linfo_string4:
	.asciz	"unsigned short"                @ string offset=127
.Linfo_string5:
	.asciz	"uint16_t"                      @ string offset=142
.Linfo_string6:
	.asciz	"time"                          @ string offset=151
.Linfo_string7:
	.asciz	"timedanfa"                     @ string offset=156
.Linfo_string8:
	.asciz	"kadanfa"                       @ string offset=166
.Linfo_string9:
	.asciz	"int"                           @ string offset=174
.Linfo_string10:
	.asciz	"PID_INIT"                      @ string offset=178
.Linfo_string11:
	.asciz	"unsigned char"                 @ string offset=187
.Linfo_string12:
	.asciz	"uint8_t"                       @ string offset=201
.Linfo_string13:
	.asciz	"AIM_INIT"                      @ string offset=209
.Linfo_string14:
	.asciz	"PID_ERROR_NONE"                @ string offset=218
.Linfo_string15:
	.asciz	"Motor_Blocked"                 @ string offset=233
.Linfo_string16:
	.asciz	"errorType_e"                   @ string offset=247
.Linfo_string17:
	.asciz	"NONE"                          @ string offset=259
.Linfo_string18:
	.asciz	"Integral_Limit"                @ string offset=264
.Linfo_string19:
	.asciz	"Derivative_On_Measurement"     @ string offset=279
.Linfo_string20:
	.asciz	"Trapezoid_Intergral"           @ string offset=305
.Linfo_string21:
	.asciz	"Proportional_On_Measurement"   @ string offset=325
.Linfo_string22:
	.asciz	"OutputFilter"                  @ string offset=353
.Linfo_string23:
	.asciz	"ChangingIntegrationRate"       @ string offset=366
.Linfo_string24:
	.asciz	"DerivativeFilter"              @ string offset=390
.Linfo_string25:
	.asciz	"ErrorHandle"                   @ string offset=407
.Linfo_string26:
	.asciz	"pid_Improvement_e"             @ string offset=419
.Linfo_string27:
	.asciz	"long long"                     @ string offset=437
.Linfo_string28:
	.asciz	"int64_t"                       @ string offset=447
.Linfo_string29:
	.asciz	"float"                         @ string offset=455
.Linfo_string30:
	.asciz	"kadanchack"                    @ string offset=461
.Linfo_string31:
	.asciz	"MOTOR_PID_Shoot_INIT"          @ string offset=472
.Linfo_string32:
	.asciz	"RUI_F_JAM"                     @ string offset=493
.Linfo_string33:
	.asciz	"shoot_task"                    @ string offset=503
.Linfo_string34:
	.asciz	"suo"                           @ string offset=514
.Linfo_string35:
	.asciz	"MOTOR"                         @ string offset=518
.Linfo_string36:
	.asciz	"MG4005_Pitch"                  @ string offset=524
.Linfo_string37:
	.asciz	"data"                          @ string offset=537
.Linfo_string38:
	.asciz	"rawEncode"                     @ string offset=542
.Linfo_string39:
	.asciz	"lastRawEncode"                 @ string offset=552
.Linfo_string40:
	.asciz	"round"                         @ string offset=566
.Linfo_string41:
	.asciz	"int32_t"                       @ string offset=572
.Linfo_string42:
	.asciz	"conEncode"                     @ string offset=580
.Linfo_string43:
	.asciz	"lastConEncode"                 @ string offset=590
.Linfo_string44:
	.asciz	"rawSpeed"                      @ string offset=604
.Linfo_string45:
	.asciz	"short"                         @ string offset=613
.Linfo_string46:
	.asciz	"int16_t"                       @ string offset=619
.Linfo_string47:
	.asciz	"lastRawSpeed"                  @ string offset=627
.Linfo_string48:
	.asciz	"Current"                       @ string offset=640
.Linfo_string49:
	.asciz	"temp"                          @ string offset=648
.Linfo_string50:
	.asciz	"signed char"                   @ string offset=653
.Linfo_string51:
	.asciz	"int8_t"                        @ string offset=665
.Linfo_string52:
	.asciz	"ID"                            @ string offset=672
.Linfo_string53:
	.asciz	"State"                         @ string offset=675
.Linfo_string54:
	.asciz	"Motor"                         @ string offset=681
.Linfo_string55:
	.asciz	"PID_S"                         @ string offset=687
.Linfo_string56:
	.asciz	"Kp"                            @ string offset=693
.Linfo_string57:
	.asciz	"Ki"                            @ string offset=696
.Linfo_string58:
	.asciz	"Kd"                            @ string offset=699
.Linfo_string59:
	.asciz	"target"                        @ string offset=702
.Linfo_string60:
	.asciz	"err"                           @ string offset=709
.Linfo_string61:
	.asciz	"lastErr"                       @ string offset=713
.Linfo_string62:
	.asciz	"P_out"                         @ string offset=721
.Linfo_string63:
	.asciz	"I_out"                         @ string offset=727
.Linfo_string64:
	.asciz	"D_out"                         @ string offset=733
.Linfo_string65:
	.asciz	"I_lit"                         @ string offset=739
.Linfo_string66:
	.asciz	"allIit"                        @ string offset=745
.Linfo_string67:
	.asciz	"allOut"                        @ string offset=752
.Linfo_string68:
	.asciz	"PID_typedef"                   @ string offset=759
.Linfo_string69:
	.asciz	"PID_A"                         @ string offset=771
.Linfo_string70:
	.asciz	"Motor_typedef"                 @ string offset=777
.Linfo_string71:
	.asciz	"DJI_6020_Pitch"                @ string offset=791
.Linfo_string72:
	.asciz	"DATA"                          @ string offset=806
.Linfo_string73:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=811
.Linfo_string74:
	.asciz	"Angle_last"                    @ string offset=829
.Linfo_string75:
	.asciz	"Angle_now"                     @ string offset=840
.Linfo_string76:
	.asciz	"Speed_last"                    @ string offset=850
.Linfo_string77:
	.asciz	"Speed_now"                     @ string offset=861
.Linfo_string78:
	.asciz	"current"                       @ string offset=871
.Linfo_string79:
	.asciz	"temperature"                   @ string offset=879
.Linfo_string80:
	.asciz	"Angle_Infinite"                @ string offset=891
.Linfo_string81:
	.asciz	"Stuck_Time"                    @ string offset=906
.Linfo_string82:
	.asciz	"Stuck_Flag"                    @ string offset=917
.Linfo_string83:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=928
.Linfo_string84:
	.asciz	"Laps"                          @ string offset=948
.Linfo_string85:
	.asciz	"Error"                         @ string offset=953
.Linfo_string86:
	.asciz	"Aim"                           @ string offset=959
.Linfo_string87:
	.asciz	"Aim_last"                      @ string offset=963
.Linfo_string88:
	.asciz	"dt"                            @ string offset=972
.Linfo_string89:
	.asciz	"radspeed"                      @ string offset=975
.Linfo_string90:
	.asciz	"DJI_MOTOR_DATA_Typedef"        @ string offset=984
.Linfo_string91:
	.asciz	"PID_F"                         @ string offset=1007
.Linfo_string92:
	.asciz	"c"                             @ string offset=1013
.Linfo_string93:
	.asciz	"Ref"                           @ string offset=1015
.Linfo_string94:
	.asciz	"Last_Ref"                      @ string offset=1019
.Linfo_string95:
	.asciz	"DeadBand"                      @ string offset=1028
.Linfo_string96:
	.asciz	"DWT_CNT"                       @ string offset=1037
.Linfo_string97:
	.asciz	"unsigned int"                  @ string offset=1045
.Linfo_string98:
	.asciz	"uint32_t"                      @ string offset=1058
.Linfo_string99:
	.asciz	"LPF_RC"                        @ string offset=1067
.Linfo_string100:
	.asciz	"Ref_dot"                       @ string offset=1074
.Linfo_string101:
	.asciz	"Ref_ddot"                      @ string offset=1082
.Linfo_string102:
	.asciz	"Last_Ref_dot"                  @ string offset=1091
.Linfo_string103:
	.asciz	"Ref_dot_OLS_Order"             @ string offset=1104
.Linfo_string104:
	.asciz	"Ref_dot_OLS"                   @ string offset=1122
.Linfo_string105:
	.asciz	"Order"                         @ string offset=1134
.Linfo_string106:
	.asciz	"Count"                         @ string offset=1140
.Linfo_string107:
	.asciz	"x"                             @ string offset=1146
.Linfo_string108:
	.asciz	"y"                             @ string offset=1148
.Linfo_string109:
	.asciz	"k"                             @ string offset=1150
.Linfo_string110:
	.asciz	"b"                             @ string offset=1152
.Linfo_string111:
	.asciz	"StandardDeviation"             @ string offset=1154
.Linfo_string112:
	.asciz	"t"                             @ string offset=1172
.Linfo_string113:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=1174
.Linfo_string114:
	.asciz	"Ref_ddot_OLS_Order"            @ string offset=1199
.Linfo_string115:
	.asciz	"Ref_ddot_OLS"                  @ string offset=1218
.Linfo_string116:
	.asciz	"Output"                        @ string offset=1231
.Linfo_string117:
	.asciz	"MaxOut"                        @ string offset=1238
.Linfo_string118:
	.asciz	"Feedforward_t"                 @ string offset=1245
.Linfo_string119:
	.asciz	"PID_P"                         @ string offset=1259
.Linfo_string120:
	.asciz	"Measure"                       @ string offset=1265
.Linfo_string121:
	.asciz	"Last_Measure"                  @ string offset=1273
.Linfo_string122:
	.asciz	"Err"                           @ string offset=1286
.Linfo_string123:
	.asciz	"Last_Err"                      @ string offset=1290
.Linfo_string124:
	.asciz	"Last_ITerm"                    @ string offset=1299
.Linfo_string125:
	.asciz	"Pout"                          @ string offset=1310
.Linfo_string126:
	.asciz	"Iout"                          @ string offset=1315
.Linfo_string127:
	.asciz	"Dout"                          @ string offset=1320
.Linfo_string128:
	.asciz	"ITerm"                         @ string offset=1325
.Linfo_string129:
	.asciz	"Last_Output"                   @ string offset=1331
.Linfo_string130:
	.asciz	"Last_Dout"                     @ string offset=1343
.Linfo_string131:
	.asciz	"IntegralLimit"                 @ string offset=1353
.Linfo_string132:
	.asciz	"ControlPeriod"                 @ string offset=1367
.Linfo_string133:
	.asciz	"CoefA"                         @ string offset=1381
.Linfo_string134:
	.asciz	"CoefB"                         @ string offset=1387
.Linfo_string135:
	.asciz	"Output_LPF_RC"                 @ string offset=1393
.Linfo_string136:
	.asciz	"Derivative_LPF_RC"             @ string offset=1407
.Linfo_string137:
	.asciz	"OLS_Order"                     @ string offset=1425
.Linfo_string138:
	.asciz	"OLS"                           @ string offset=1435
.Linfo_string139:
	.asciz	"FuzzyRule"                     @ string offset=1439
.Linfo_string140:
	.asciz	"KpFuzzy"                       @ string offset=1449
.Linfo_string141:
	.asciz	"KiFuzzy"                       @ string offset=1457
.Linfo_string142:
	.asciz	"KdFuzzy"                       @ string offset=1465
.Linfo_string143:
	.asciz	"FuzzyRuleKp"                   @ string offset=1473
.Linfo_string144:
	.asciz	"FuzzyRuleKi"                   @ string offset=1485
.Linfo_string145:
	.asciz	"FuzzyRuleKd"                   @ string offset=1497
.Linfo_string146:
	.asciz	"KpRatio"                       @ string offset=1509
.Linfo_string147:
	.asciz	"KiRatio"                       @ string offset=1517
.Linfo_string148:
	.asciz	"KdRatio"                       @ string offset=1525
.Linfo_string149:
	.asciz	"eStep"                         @ string offset=1533
.Linfo_string150:
	.asciz	"ecStep"                        @ string offset=1539
.Linfo_string151:
	.asciz	"e"                             @ string offset=1546
.Linfo_string152:
	.asciz	"ec"                            @ string offset=1548
.Linfo_string153:
	.asciz	"eLast"                         @ string offset=1551
.Linfo_string154:
	.asciz	"FuzzyRule_t"                   @ string offset=1557
.Linfo_string155:
	.asciz	"Improve"                       @ string offset=1569
.Linfo_string156:
	.asciz	"ERRORHandler"                  @ string offset=1577
.Linfo_string157:
	.asciz	"ERRORCount"                    @ string offset=1590
.Linfo_string158:
	.asciz	"unsigned long long"            @ string offset=1601
.Linfo_string159:
	.asciz	"uint64_t"                      @ string offset=1620
.Linfo_string160:
	.asciz	"ERRORType"                     @ string offset=1629
.Linfo_string161:
	.asciz	"ErrorType_e"                   @ string offset=1639
.Linfo_string162:
	.asciz	"PID_ErrorHandler_t"            @ string offset=1651
.Linfo_string163:
	.asciz	"User_Func1_f"                  @ string offset=1670
.Linfo_string164:
	.asciz	"User_Func2_f"                  @ string offset=1683
.Linfo_string165:
	.asciz	"pid_t"                         @ string offset=1696
.Linfo_string166:
	.asciz	"PID_t"                         @ string offset=1702
.Linfo_string167:
	.asciz	"DJI_MOTOR_Typedef"             @ string offset=1708
.Linfo_string168:
	.asciz	"DJI_6020_Yaw"                  @ string offset=1726
.Linfo_string169:
	.asciz	"DJI_3508_Shoot_L"              @ string offset=1739
.Linfo_string170:
	.asciz	"DJI_3508_Shoot_R"              @ string offset=1756
.Linfo_string171:
	.asciz	"DJI_3508_Shoot_M"              @ string offset=1773
.Linfo_string172:
	.asciz	"DJI_3508_Chassis_1"            @ string offset=1790
.Linfo_string173:
	.asciz	"DJI_3508_Chassis_2"            @ string offset=1809
.Linfo_string174:
	.asciz	"DJI_3508_Chassis_3"            @ string offset=1828
.Linfo_string175:
	.asciz	"DJI_3508_Chassis_4"            @ string offset=1847
.Linfo_string176:
	.asciz	"DM_3507_Yaw"                   @ string offset=1866
.Linfo_string177:
	.asciz	"id"                            @ string offset=1878
.Linfo_string178:
	.asciz	"state"                         @ string offset=1881
.Linfo_string179:
	.asciz	"p_int"                         @ string offset=1887
.Linfo_string180:
	.asciz	"v_int"                         @ string offset=1893
.Linfo_string181:
	.asciz	"t_int"                         @ string offset=1899
.Linfo_string182:
	.asciz	"kp_int"                        @ string offset=1905
.Linfo_string183:
	.asciz	"kd_int"                        @ string offset=1912
.Linfo_string184:
	.asciz	"pos"                           @ string offset=1919
.Linfo_string185:
	.asciz	"vel"                           @ string offset=1923
.Linfo_string186:
	.asciz	"tor"                           @ string offset=1927
.Linfo_string187:
	.asciz	"Tmos"                          @ string offset=1931
.Linfo_string188:
	.asciz	"Tcoil"                         @ string offset=1936
.Linfo_string189:
	.asciz	"acceleration"                  @ string offset=1942
.Linfo_string190:
	.asciz	"initialAngle"                  @ string offset=1955
.Linfo_string191:
	.asciz	"ralativeAngle"                 @ string offset=1968
.Linfo_string192:
	.asciz	"reality"                       @ string offset=1982
.Linfo_string193:
	.asciz	"DM_MOTOR_DATA_Typdef"          @ string offset=1990
.Linfo_string194:
	.asciz	"DM_MOTOR_Typdef"               @ string offset=2011
.Linfo_string195:
	.asciz	"MOTOR_Typdef"                  @ string offset=2027
.Linfo_string196:
	.asciz	"PID_F_L"                       @ string offset=2040
.Linfo_string197:
	.asciz	"PID_P_L"                       @ string offset=2048
.Linfo_string198:
	.asciz	"PID_S_L"                       @ string offset=2056
.Linfo_string199:
	.asciz	"PID_F_R"                       @ string offset=2064
.Linfo_string200:
	.asciz	"PID_P_R"                       @ string offset=2072
.Linfo_string201:
	.asciz	"PID_S_R"                       @ string offset=2080
.Linfo_string202:
	.asciz	"PID_F_M"                       @ string offset=2088
.Linfo_string203:
	.asciz	"PID_P_M"                       @ string offset=2096
.Linfo_string204:
	.asciz	"PID_S_M"                       @ string offset=2104
.Linfo_string205:
	.asciz	"CONTAL"                        @ string offset=2112
.Linfo_string206:
	.asciz	"BOTTOM"                        @ string offset=2119
.Linfo_string207:
	.asciz	"VX"                            @ string offset=2126
.Linfo_string208:
	.asciz	"VY"                            @ string offset=2129
.Linfo_string209:
	.asciz	"VW"                            @ string offset=2132
.Linfo_string210:
	.asciz	"wheel1"                        @ string offset=2135
.Linfo_string211:
	.asciz	"wheel2"                        @ string offset=2142
.Linfo_string212:
	.asciz	"wheel3"                        @ string offset=2149
.Linfo_string213:
	.asciz	"wheel4"                        @ string offset=2156
.Linfo_string214:
	.asciz	"CAP"                           @ string offset=2163
.Linfo_string215:
	.asciz	"HEAD"                          @ string offset=2167
.Linfo_string216:
	.asciz	"Pitch"                         @ string offset=2172
.Linfo_string217:
	.asciz	"Pitch_MAX"                     @ string offset=2178
.Linfo_string218:
	.asciz	"Pitch_MIN"                     @ string offset=2188
.Linfo_string219:
	.asciz	"Yaw"                           @ string offset=2198
.Linfo_string220:
	.asciz	"SHOOT"                         @ string offset=2202
.Linfo_string221:
	.asciz	"SHOOT_L"                       @ string offset=2208
.Linfo_string222:
	.asciz	"SHOOT_R"                       @ string offset=2216
.Linfo_string223:
	.asciz	"SHOOT_M"                       @ string offset=2224
.Linfo_string224:
	.asciz	"Shoot_Speed"                   @ string offset=2232
.Linfo_string225:
	.asciz	"Single_Angle"                  @ string offset=2244
.Linfo_string226:
	.asciz	"CG"                            @ string offset=2257
.Linfo_string227:
	.asciz	"YAW_INIT_ANGLE"                @ string offset=2260
.Linfo_string228:
	.asciz	"YAW_ANGLE"                     @ string offset=2275
.Linfo_string229:
	.asciz	"RELATIVE_ANGLE"                @ string offset=2285
.Linfo_string230:
	.asciz	"YAW_SPEED"                     @ string offset=2300
.Linfo_string231:
	.asciz	"TOP_ANGLE"                     @ string offset=2310
.Linfo_string232:
	.asciz	"SHOOT_Bask"                    @ string offset=2320
.Linfo_string233:
	.asciz	"Speed_err_L"                   @ string offset=2331
.Linfo_string234:
	.asciz	"Speed_err_R"                   @ string offset=2343
.Linfo_string235:
	.asciz	"Angle"                         @ string offset=2355
.Linfo_string236:
	.asciz	"Speed_Aim_L"                   @ string offset=2361
.Linfo_string237:
	.asciz	"Speed_Aim_R"                   @ string offset=2373
.Linfo_string238:
	.asciz	"JAM_Flag"                      @ string offset=2385
.Linfo_string239:
	.asciz	"Shoot_Number"                  @ string offset=2394
.Linfo_string240:
	.asciz	"Shoot_Number_Last"             @ string offset=2407
.Linfo_string241:
	.asciz	"MOD"                           @ string offset=2425
.Linfo_string242:
	.asciz	"ORE"                           @ string offset=2429
.Linfo_string243:
	.asciz	"CONTAL_Typedef"                @ string offset=2433
.Linfo_string244:
	.asciz	"Root"                          @ string offset=2448
.Linfo_string245:
	.asciz	"RM_DBUS"                       @ string offset=2453
.Linfo_string246:
	.asciz	"RM_MOD"                        @ string offset=2461
.Linfo_string247:
	.asciz	"MOTOR_HEAD_Pitch"              @ string offset=2468
.Linfo_string248:
	.asciz	"MOTOR_HEAD_Yaw"                @ string offset=2485
.Linfo_string249:
	.asciz	"MOTOR_Shoot_L"                 @ string offset=2500
.Linfo_string250:
	.asciz	"MOTOR_Shoot_R"                 @ string offset=2514
.Linfo_string251:
	.asciz	"MOTOR_Shoot_M"                 @ string offset=2528
.Linfo_string252:
	.asciz	"MOTOR_Chassis_1"               @ string offset=2542
.Linfo_string253:
	.asciz	"MOTOR_Chassis_2"               @ string offset=2558
.Linfo_string254:
	.asciz	"MOTOR_Chassis_3"               @ string offset=2574
.Linfo_string255:
	.asciz	"MOTOR_Chassis_4"               @ string offset=2590
.Linfo_string256:
	.asciz	"Power"                         @ string offset=2606
.Linfo_string257:
	.asciz	"MASTER_LOCATION"               @ string offset=2612
.Linfo_string258:
	.asciz	"RUI_ROOT_STATUS_Typedef"       @ string offset=2628
.Linfo_string259:
	.asciz	"tmp_S"                         @ string offset=2652
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
