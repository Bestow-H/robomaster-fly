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
	.file	"Gimbal_Task.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/Gimbal_Task.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\controller.h"
	.section	.text.MOTOR_PID_Gimbal_INIT,"ax",%progbits
	.hidden	MOTOR_PID_Gimbal_INIT           @ -- Begin function MOTOR_PID_Gimbal_INIT
	.globl	MOTOR_PID_Gimbal_INIT
	.p2align	2
	.type	MOTOR_PID_Gimbal_INIT,%function
	.code	16                              @ @MOTOR_PID_Gimbal_INIT
	.thumb_func
MOTOR_PID_Gimbal_INIT:
.Lfunc_begin0:
	.loc	2 48 0                          @ ../User/App/Gimbal_Task.c:48:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#104
	sub	sp, #104
	.cfi_def_cfa_offset 112
	str	r0, [sp, #100]
	movs	r3, #0
.Ltmp0:
	.loc	2 50 11 prologue_end            @ ../User/App/Gimbal_Task.c:50:11
	str	r3, [sp, #20]                   @ 4-byte Spill
	str	r3, [sp, #96]
	str	r3, [sp, #92]
	str	r3, [sp, #88]
	.loc	2 51 11                         @ ../User/App/Gimbal_Task.c:51:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch
	movt	r2, :upper16:.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #84]
	str	r1, [sp, #80]
	str	r0, [sp, #76]
	.loc	2 52 11                         @ ../User/App/Gimbal_Task.c:52:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch
	movt	r2, :upper16:.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #72]
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	.loc	2 53 23                         @ ../User/App/Gimbal_Task.c:53:23
	ldr	r0, [sp, #100]
	.loc	2 53 45 is_stmt 0               @ ../User/App/Gimbal_Task.c:53:45
	adds	r0, #200
	vldr	s0, .LCPI0_0
	vstr	s0, [sp, #8]                    @ 4-byte Spill
	add	r1, sp, #88
	vmov.f32	s1, #5.000000e-01
	.loc	2 53 5                          @ ../User/App/Gimbal_Task.c:53:5
	mov	r2, r3
	bl	Feedforward_Init
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	.loc	2 55 15 is_stmt 1               @ ../User/App/Gimbal_Task.c:55:15
	ldr	r0, [sp, #100]
	.loc	2 55 37 is_stmt 0               @ ../User/App/Gimbal_Task.c:55:37
	add.w	r0, r0, #344
	vldr	s0, .LCPI0_1
	vstr	s0, [sp, #4]                    @ 4-byte Spill
	vldr	s1, .LCPI0_2
	add	r1, sp, #76
	vldr	s3, .LCPI0_3
	vstr	s3, [sp, #12]                   @ 4-byte Spill
	vldr	s5, .LCPI0_4
	vstr	s5, [sp, #16]                   @ 4-byte Spill
	movs	r3, #183
	.loc	2 55 5                          @ ../User/App/Gimbal_Task.c:55:5
	str	r3, [sp, #24]                   @ 4-byte Spill
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	vldr	s1, [sp, #8]                    @ 4-byte Reload
	vldr	s3, [sp, #12]                   @ 4-byte Reload
	vldr	s5, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	.loc	2 61 15 is_stmt 1               @ ../User/App/Gimbal_Task.c:61:15
	ldr	r0, [sp, #100]
	.loc	2 61 37 is_stmt 0               @ ../User/App/Gimbal_Task.c:61:37
	addw	r0, r0, #514
	vldr	s0, .LCPI0_5
	add	r1, sp, #64
	movs	r3, #181
	.loc	2 61 5                          @ ../User/App/Gimbal_Task.c:61:5
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	vldr	s1, [sp, #16]                   @ 4-byte Reload
	ldr	r3, [sp, #20]                   @ 4-byte Reload
	.loc	2 68 11 is_stmt 1               @ ../User/App/Gimbal_Task.c:68:11
	str	r3, [sp, #60]
	str	r3, [sp, #56]
	str	r3, [sp, #52]
	.loc	2 69 11                         @ ../User/App/Gimbal_Task.c:69:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw
	movt	r2, :upper16:.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #48]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	.loc	2 70 11                         @ ../User/App/Gimbal_Task.c:70:11
	movw	r2, :lower16:.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw
	movt	r2, :upper16:.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #36]
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	.loc	2 71 23                         @ ../User/App/Gimbal_Task.c:71:23
	ldr	r0, [sp, #100]
	.loc	2 71 43 is_stmt 0               @ ../User/App/Gimbal_Task.c:71:43
	add.w	r0, r0, #760
	vldr	s0, .LCPI0_6
	add	r1, sp, #52
	.loc	2 71 5                          @ ../User/App/Gimbal_Task.c:71:5
	mov	r2, r3
	bl	Feedforward_Init
	vldr	s0, [sp, #4]                    @ 4-byte Reload
	vldr	s3, [sp, #12]                   @ 4-byte Reload
	vldr	s5, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	.loc	2 73 15 is_stmt 1               @ ../User/App/Gimbal_Task.c:73:15
	ldr	r0, [sp, #100]
	.loc	2 73 35 is_stmt 0               @ ../User/App/Gimbal_Task.c:73:35
	add.w	r0, r0, #904
	vldr	s1, .LCPI0_7
	add	r1, sp, #40
	movs	r3, #247
	.loc	2 73 5                          @ ../User/App/Gimbal_Task.c:73:5
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	vldr	s1, [sp, #8]                    @ 4-byte Reload
	vldr	s3, [sp, #12]                   @ 4-byte Reload
	vldr	s5, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	ldr	r3, [sp, #24]                   @ 4-byte Reload
	.loc	2 79 15 is_stmt 1               @ ../User/App/Gimbal_Task.c:79:15
	ldr	r0, [sp, #100]
	.loc	2 79 35 is_stmt 0               @ ../User/App/Gimbal_Task.c:79:35
	addw	r0, r0, #1074
	vldr	s0, .LCPI0_8
	add	r1, sp, #28
	.loc	2 79 5                          @ ../User/App/Gimbal_Task.c:79:5
	vmov.f32	s2, s3
	vmov.f32	s4, s5
	bl	PID_Init
	movs	r0, #1
	.loc	2 86 5 is_stmt 1                @ ../User/App/Gimbal_Task.c:86:5
	add	sp, #104
	pop	{r7, pc}
.Ltmp1:
	.p2align	2
@ %bb.1:
	.loc	2 0 5 is_stmt 0                 @ ../User/App/Gimbal_Task.c:0:5
.LCPI0_0:
	.long	0x44fa0000                      @ float 2000
.LCPI0_1:
	.long	0x45bb8000                      @ float 6000
.LCPI0_2:
	.long	0x42480000                      @ float 50
.LCPI0_3:
	.long	0x447a0000                      @ float 1000
.LCPI0_4:
	.long	0x00000000                      @ float 0
.LCPI0_5:
	.long	0x44ff0000                      @ float 2040
.LCPI0_6:
	.long	0x453b8000                      @ float 3000
.LCPI0_7:
	.long	0x42c80000                      @ float 100
.LCPI0_8:
	.long	0x466a6000                      @ float 15000
.Lfunc_end0:
	.size	MOTOR_PID_Gimbal_INIT, .Lfunc_end0-MOTOR_PID_Gimbal_INIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Gimbal_AIM_INIT,"ax",%progbits
	.hidden	Gimbal_AIM_INIT                 @ -- Begin function Gimbal_AIM_INIT
	.globl	Gimbal_AIM_INIT
	.p2align	2
	.type	Gimbal_AIM_INIT,%function
	.code	16                              @ @Gimbal_AIM_INIT
	.thumb_func
Gimbal_AIM_INIT:
.Lfunc_begin1:
	.loc	2 90 0 is_stmt 1                @ ../User/App/Gimbal_Task.c:90:0
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
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp2:
	.loc	2 92 9 prologue_end             @ ../User/App/Gimbal_Task.c:92:9
	ldr	r0, [sp, #8]
	.loc	2 92 15 is_stmt 0               @ ../User/App/Gimbal_Task.c:92:15
	ldrb	r0, [r0, #2]
	.loc	2 92 37                         @ ../User/App/Gimbal_Task.c:92:37
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	2 93 9 is_stmt 1                @ ../User/App/Gimbal_Task.c:93:9
	ldr	r0, [sp, #8]
	.loc	2 93 15 is_stmt 0               @ ../User/App/Gimbal_Task.c:93:15
	ldrb	r0, [r0, #3]
.Ltmp3:
	.loc	2 92 9 is_stmt 1                @ ../User/App/Gimbal_Task.c:92:9
	cbnz	r0, .LBB1_3
	b	.LBB1_2
.LBB1_2:
	.loc	2 0 9 is_stmt 0                 @ ../User/App/Gimbal_Task.c:0:9
	movs	r0, #0
.Ltmp4:
	.loc	2 94 9 is_stmt 1                @ ../User/App/Gimbal_Task.c:94:9
	strb.w	r0, [sp, #15]
	b	.LBB1_4
.Ltmp5:
.LBB1_3:
	.loc	2 97 29                         @ ../User/App/Gimbal_Task.c:97:29
	ldr	r0, [sp, #4]
	.loc	2 97 36 is_stmt 0               @ ../User/App/Gimbal_Task.c:97:36
	adds	r0, #128
	movs	r1, #1
	.loc	2 97 5                          @ ../User/App/Gimbal_Task.c:97:5
	str	r1, [sp]                        @ 4-byte Spill
	bl	RUI_F_HEAD_MOTOR_CLEAR
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	2 98 29 is_stmt 1               @ ../User/App/Gimbal_Task.c:98:29
	ldr	r0, [sp, #4]
	.loc	2 98 36 is_stmt 0               @ ../User/App/Gimbal_Task.c:98:36
	add.w	r0, r0, #688
	.loc	2 98 5                          @ ../User/App/Gimbal_Task.c:98:5
	bl	RUI_F_HEAD_MOTOR_CLEAR
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 100 5 is_stmt 1               @ ../User/App/Gimbal_Task.c:100:5
	strb.w	r0, [sp, #15]
	b	.LBB1_4
.LBB1_4:
	.loc	2 101 1                         @ ../User/App/Gimbal_Task.c:101:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp6:
.Lfunc_end1:
	.size	Gimbal_AIM_INIT, .Lfunc_end1-Gimbal_AIM_INIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.gimbal_task,"ax",%progbits
	.hidden	gimbal_task                     @ -- Begin function gimbal_task
	.globl	gimbal_task
	.p2align	3
	.type	gimbal_task,%function
	.code	16                              @ @gimbal_task
	.thumb_func
gimbal_task:
.Lfunc_begin2:
	.loc	2 107 0                         @ ../User/App/Gimbal_Task.c:107:0
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
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
.Ltmp7:
	.loc	2 108 6 prologue_end            @ ../User/App/Gimbal_Task.c:108:6
	movw	r0, :lower16:test1
	movt	r0, :upper16:test1
	ldr	r0, [r0]
.Ltmp8:
	.loc	2 108 6 is_stmt 0               @ ../User/App/Gimbal_Task.c:108:6
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp9:
	.loc	2 109 10 is_stmt 1              @ ../User/App/Gimbal_Task.c:109:10
	bl	DWT_GetTimeline_us
	.loc	2 109 9 is_stmt 0               @ ../User/App/Gimbal_Task.c:109:9
	movw	r1, :lower16:test1
	movt	r1, :upper16:test1
	str	r0, [r1]
	.loc	2 109 31                        @ ../User/App/Gimbal_Task.c:109:31
	b	.LBB2_2
.Ltmp10:
.LBB2_2:
	.loc	2 115 9 is_stmt 1               @ ../User/App/Gimbal_Task.c:115:9
	movw	r0, :lower16:gimbal_task.PID_INIT
	movt	r0, :upper16:gimbal_task.PID_INIT
	ldrb	r0, [r0]
.Ltmp11:
	.loc	2 115 9 is_stmt 0               @ ../User/App/Gimbal_Task.c:115:9
	cmp	r0, #1
	beq	.LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp12:
	.loc	2 117 40 is_stmt 1              @ ../User/App/Gimbal_Task.c:117:40
	ldr	r0, [sp, #48]
	.loc	2 117 18 is_stmt 0              @ ../User/App/Gimbal_Task.c:117:18
	bl	MOTOR_PID_Gimbal_INIT
	.loc	2 117 16                        @ ../User/App/Gimbal_Task.c:117:16
	movw	r1, :lower16:gimbal_task.PID_INIT
	movt	r1, :upper16:gimbal_task.PID_INIT
	strb	r0, [r1]
	movs	r0, #0
	.loc	2 118 7 is_stmt 1               @ ../User/App/Gimbal_Task.c:118:7
	strb.w	r0, [sp, #63]
	b	.LBB2_22
.Ltmp13:
.LBB2_4:
	.loc	2 141 38                        @ ../User/App/Gimbal_Task.c:141:38
	ldr	r0, [sp, #56]
	.loc	2 141 51 is_stmt 0              @ ../User/App/Gimbal_Task.c:141:51
	ldr	r0, [r0, #32]
	.loc	2 141 5                         @ ../User/App/Gimbal_Task.c:141:5
	ldr	r1, [sp, #48]
	.loc	2 141 36                        @ ../User/App/Gimbal_Task.c:141:36
	str.w	r0, [r1, #180]
	.loc	2 142 36 is_stmt 1              @ ../User/App/Gimbal_Task.c:142:36
	ldr	r0, [sp, #56]
	.loc	2 142 49 is_stmt 0              @ ../User/App/Gimbal_Task.c:142:49
	ldr	r0, [r0, #44]
	.loc	2 142 5                         @ ../User/App/Gimbal_Task.c:142:5
	ldr	r1, [sp, #48]
	.loc	2 142 34                        @ ../User/App/Gimbal_Task.c:142:34
	str.w	r0, [r1, #740]
.Ltmp14:
	.loc	2 158 22 is_stmt 1              @ ../User/App/Gimbal_Task.c:158:22
	movw	r0, :lower16:WHW_V_DBUS
	movt	r0, :upper16:WHW_V_DBUS
	ldrb	r0, [r0, #13]
.Ltmp15:
	.loc	2 158 4 is_stmt 0               @ ../User/App/Gimbal_Task.c:158:4
	cmp	r0, #3
	bne	.LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp16:
	.loc	2 179 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:179:18
	ldr	r0, [sp, #48]
	.loc	2 179 40 is_stmt 0              @ ../User/App/Gimbal_Task.c:179:40
	add.w	r0, r0, #344
	.loc	2 179 9                         @ ../User/App/Gimbal_Task.c:179:9
	movw	r1, :lower16:PID_P_Pitch_shou
	movt	r1, :upper16:PID_P_Pitch_shou
	bl	PID_set
	.loc	2 180 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:180:18
	ldr	r0, [sp, #48]
	.loc	2 180 40 is_stmt 0              @ ../User/App/Gimbal_Task.c:180:40
	addw	r0, r0, #514
	.loc	2 180 9                         @ ../User/App/Gimbal_Task.c:180:9
	movw	r1, :lower16:PID_S_Pitch_shou
	movt	r1, :upper16:PID_S_Pitch_shou
	bl	PID_set
	.loc	2 182 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:182:18
	ldr	r0, [sp, #48]
	.loc	2 182 38 is_stmt 0              @ ../User/App/Gimbal_Task.c:182:38
	add.w	r0, r0, #904
	.loc	2 182 9                         @ ../User/App/Gimbal_Task.c:182:9
	movw	r1, :lower16:PID_P_Yaw_shou
	movt	r1, :upper16:PID_P_Yaw_shou
	bl	PID_set
	.loc	2 183 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:183:18
	ldr	r0, [sp, #48]
	.loc	2 183 38 is_stmt 0              @ ../User/App/Gimbal_Task.c:183:38
	addw	r0, r0, #1074
	.loc	2 183 9                         @ ../User/App/Gimbal_Task.c:183:9
	movw	r1, :lower16:PID_S_Yaw_shou
	movt	r1, :upper16:PID_S_Yaw_shou
	bl	PID_set
.Ltmp17:
	.loc	2 185 1 is_stmt 1               @ ../User/App/Gimbal_Task.c:185:1
	b	.LBB2_6
.Ltmp18:
.LBB2_6:
	.loc	2 186 22                        @ ../User/App/Gimbal_Task.c:186:22
	movw	r0, :lower16:WHW_V_DBUS
	movt	r0, :upper16:WHW_V_DBUS
	ldrb	r0, [r0, #13]
.Ltmp19:
	.loc	2 186 4 is_stmt 0               @ ../User/App/Gimbal_Task.c:186:4
	cmp	r0, #2
	bne	.LBB2_8
	b	.LBB2_7
.LBB2_7:
.Ltmp20:
	.loc	2 203 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:203:18
	ldr	r0, [sp, #48]
	.loc	2 203 40 is_stmt 0              @ ../User/App/Gimbal_Task.c:203:40
	add.w	r0, r0, #344
	.loc	2 203 9                         @ ../User/App/Gimbal_Task.c:203:9
	movw	r1, :lower16:PID_P_Pitch_zimiao
	movt	r1, :upper16:PID_P_Pitch_zimiao
	bl	PID_set
	.loc	2 204 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:204:18
	ldr	r0, [sp, #48]
	.loc	2 204 40 is_stmt 0              @ ../User/App/Gimbal_Task.c:204:40
	addw	r0, r0, #514
	.loc	2 204 9                         @ ../User/App/Gimbal_Task.c:204:9
	movw	r1, :lower16:PID_S_Pitch_zimiao
	movt	r1, :upper16:PID_S_Pitch_zimiao
	bl	PID_set
	.loc	2 206 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:206:18
	ldr	r0, [sp, #48]
	.loc	2 206 38 is_stmt 0              @ ../User/App/Gimbal_Task.c:206:38
	add.w	r0, r0, #904
	.loc	2 206 9                         @ ../User/App/Gimbal_Task.c:206:9
	movw	r1, :lower16:PID_P_Yaw_zimiao
	movt	r1, :upper16:PID_P_Yaw_zimiao
	bl	PID_set
	.loc	2 207 18 is_stmt 1              @ ../User/App/Gimbal_Task.c:207:18
	ldr	r0, [sp, #48]
	.loc	2 207 38 is_stmt 0              @ ../User/App/Gimbal_Task.c:207:38
	addw	r0, r0, #1074
	.loc	2 207 9                         @ ../User/App/Gimbal_Task.c:207:9
	movw	r1, :lower16:PID_S_Yaw_zimiao
	movt	r1, :upper16:PID_S_Yaw_zimiao
	bl	PID_set
.Ltmp21:
	.loc	2 209 1 is_stmt 1               @ ../User/App/Gimbal_Task.c:209:1
	b	.LBB2_8
.Ltmp22:
.LBB2_8:
	.loc	2 214 9                         @ ../User/App/Gimbal_Task.c:214:9
	ldr	r0, [sp, #52]
	.loc	2 214 15 is_stmt 0              @ ../User/App/Gimbal_Task.c:214:15
	ldrb	r0, [r0]
.Ltmp23:
	.loc	2 214 8                         @ ../User/App/Gimbal_Task.c:214:8
	cbnz	r0, .LBB2_10
	b	.LBB2_9
.LBB2_9:
.Ltmp24:
	.loc	2 218 42 is_stmt 1              @ ../User/App/Gimbal_Task.c:218:42
	ldr	r0, [sp, #44]
	.loc	2 218 47 is_stmt 0              @ ../User/App/Gimbal_Task.c:218:47
	vldr	s0, [r0, #56]
	vldr	s2, .LCPI2_0
	.loc	2 218 53                        @ ../User/App/Gimbal_Task.c:218:53
	vmul.f32	s0, s0, s2
	.loc	2 218 9                         @ ../User/App/Gimbal_Task.c:218:9
	ldr	r0, [sp, #48]
	.loc	2 218 40                        @ ../User/App/Gimbal_Task.c:218:40
	vstr	s0, [r0, #180]
	.loc	2 223 9 is_stmt 1               @ ../User/App/Gimbal_Task.c:223:9
	mov	r0, sp
	movs	r3, #0
	str	r3, [sp, #32]                   @ 4-byte Spill
	str	r3, [r0, #4]
	str	r3, [r0]
	movw	r0, :lower16:hcan1
	movt	r0, :upper16:hcan1
	str	r0, [sp, #28]                   @ 4-byte Spill
	mov.w	r1, #512
	mov	r2, r3
	bl	DJI_Current_Ctrl
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	ldr	r2, [sp, #32]                   @ 4-byte Reload
	movs	r1, #2
	.loc	2 224 6                         @ ../User/App/Gimbal_Task.c:224:6
	bl	LKMF_iq_ctrl
	ldr	r3, [sp, #32]                   @ 4-byte Reload
	.loc	2 225 6                         @ ../User/App/Gimbal_Task.c:225:6
	mov	r0, sp
	str	r3, [r0, #4]
	str	r3, [r0]
	movw	r0, :lower16:hcan2
	movt	r0, :upper16:hcan2
	movw	r1, #1278
	mov	r2, r3
	bl	DJI_Current_Ctrl
	ldr	r0, [sp, #32]                   @ 4-byte Reload
	.loc	2 227 18                        @ ../User/App/Gimbal_Task.c:227:18
	movw	r1, :lower16:gimbal_task.PID_INIT
	movt	r1, :upper16:gimbal_task.PID_INIT
	strb	r0, [r1]
	.loc	2 228 18                        @ ../User/App/Gimbal_Task.c:228:18
	movw	r1, :lower16:gimbal_task.AIM_INIT
	movt	r1, :upper16:gimbal_task.AIM_INIT
	strb	r0, [r1]
	.loc	2 229 5                         @ ../User/App/Gimbal_Task.c:229:5
	b	.LBB2_10
.Ltmp25:
.LBB2_10:
	.loc	2 236 28                        @ ../User/App/Gimbal_Task.c:236:28
	ldr	r1, [sp, #48]
	.loc	2 236 50 is_stmt 0              @ ../User/App/Gimbal_Task.c:236:50
	add.w	r0, r1, #200
	.loc	2 237 54 is_stmt 1              @ ../User/App/Gimbal_Task.c:237:54
	vldr	s0, [r1, #180]
	.loc	2 236 5                         @ ../User/App/Gimbal_Task.c:236:5
	bl	Feedforward_Calculate
	.loc	2 238 20                        @ ../User/App/Gimbal_Task.c:238:20
	ldr	r1, [sp, #48]
	.loc	2 238 42 is_stmt 0              @ ../User/App/Gimbal_Task.c:238:42
	add.w	r0, r1, #344
	.loc	2 239 19 is_stmt 1              @ ../User/App/Gimbal_Task.c:239:19
	ldr	r2, [sp, #44]
	.loc	2 239 24 is_stmt 0              @ ../User/App/Gimbal_Task.c:239:24
	vldr	s0, [r2, #56]
	vldr	s2, .LCPI2_0
	.loc	2 239 30                        @ ../User/App/Gimbal_Task.c:239:30
	vmul.f32	s0, s0, s2
	.loc	2 240 46 is_stmt 1              @ ../User/App/Gimbal_Task.c:240:46
	vldr	s1, [r1, #180]
	.loc	2 238 5                         @ ../User/App/Gimbal_Task.c:238:5
	bl	PID_Calculate
	.loc	2 241 20                        @ ../User/App/Gimbal_Task.c:241:20
	ldr	r1, [sp, #48]
	.loc	2 241 42 is_stmt 0              @ ../User/App/Gimbal_Task.c:241:42
	addw	r0, r1, #514
	.loc	2 242 19 is_stmt 1              @ ../User/App/Gimbal_Task.c:242:19
	ldr	r2, [sp, #44]
	vldr	s0, [r2, #16]
	vldr	s2, .LCPI2_1
	vstr	s2, [sp, #24]                   @ 4-byte Spill
	.loc	2 242 32 is_stmt 0              @ ../User/App/Gimbal_Task.c:242:32
	vmul.f32	s0, s0, s2
	.loc	2 243 47 is_stmt 1              @ ../User/App/Gimbal_Task.c:243:47
	vldr	s1, [r1, #396]
	.loc	2 241 5                         @ ../User/App/Gimbal_Task.c:241:5
	bl	PID_Calculate
	.loc	2 246 28                        @ ../User/App/Gimbal_Task.c:246:28
	ldr	r1, [sp, #48]
	.loc	2 246 48 is_stmt 0              @ ../User/App/Gimbal_Task.c:246:48
	add.w	r0, r1, #760
	.loc	2 247 52 is_stmt 1              @ ../User/App/Gimbal_Task.c:247:52
	vldr	s0, [r1, #740]
	.loc	2 246 5                         @ ../User/App/Gimbal_Task.c:246:5
	bl	Feedforward_Calculate
	.loc	2 248 20                        @ ../User/App/Gimbal_Task.c:248:20
	ldr	r1, [sp, #48]
	.loc	2 248 40 is_stmt 0              @ ../User/App/Gimbal_Task.c:248:40
	add.w	r0, r1, #904
	.loc	2 249 19 is_stmt 1              @ ../User/App/Gimbal_Task.c:249:19
	ldr	r2, [sp, #44]
	.loc	2 249 24 is_stmt 0              @ ../User/App/Gimbal_Task.c:249:24
	vldr	s0, [r2, #68]
	vldr	s2, .LCPI2_2
	.loc	2 249 38                        @ ../User/App/Gimbal_Task.c:249:38
	vmul.f32	s0, s0, s2
	.loc	2 250 44 is_stmt 1              @ ../User/App/Gimbal_Task.c:250:44
	vldr	s1, [r1, #740]
	.loc	2 248 5                         @ ../User/App/Gimbal_Task.c:248:5
	bl	PID_Calculate
	vldr	s2, [sp, #24]                   @ 4-byte Reload
	.loc	2 251 20                        @ ../User/App/Gimbal_Task.c:251:20
	ldr	r1, [sp, #48]
	.loc	2 251 40 is_stmt 0              @ ../User/App/Gimbal_Task.c:251:40
	addw	r0, r1, #1074
	.loc	2 252 19 is_stmt 1              @ ../User/App/Gimbal_Task.c:252:19
	ldr	r2, [sp, #44]
	vldr	s0, [r2, #20]
	.loc	2 252 32 is_stmt 0              @ ../User/App/Gimbal_Task.c:252:32
	vmul.f32	s0, s0, s2
	.loc	2 253 45 is_stmt 1              @ ../User/App/Gimbal_Task.c:253:45
	vldr	s1, [r1, #956]
	.loc	2 251 5                         @ ../User/App/Gimbal_Task.c:251:5
	bl	PID_Calculate
	.loc	2 258 16                        @ ../User/App/Gimbal_Task.c:258:16
	ldr	r0, [sp, #48]
	.loc	2 258 44 is_stmt 0              @ ../User/App/Gimbal_Task.c:258:44
	vldr	s0, [r0, #336]
	.loc	2 259 44 is_stmt 1              @ ../User/App/Gimbal_Task.c:259:44
	ldr.w	r0, [r0, #566]
	vmov	s2, r0
	.loc	2 258 51                        @ ../User/App/Gimbal_Task.c:258:51
	vadd.f32	s0, s0, s2
	.loc	2 258 14 is_stmt 0              @ ../User/App/Gimbal_Task.c:258:14
	vstr	s0, [sp, #36]
	.loc	2 261 16 is_stmt 1              @ ../User/App/Gimbal_Task.c:261:16
	ldr	r0, [sp, #48]
	.loc	2 261 42 is_stmt 0              @ ../User/App/Gimbal_Task.c:261:42
	vldr	s0, [r0, #896]
	.loc	2 262 42 is_stmt 1              @ ../User/App/Gimbal_Task.c:262:42
	ldr.w	r0, [r0, #1126]
	vmov	s2, r0
	.loc	2 261 49                        @ ../User/App/Gimbal_Task.c:261:49
	vadd.f32	s0, s0, s2
	.loc	2 261 14 is_stmt 0              @ ../User/App/Gimbal_Task.c:261:14
	vstr	s0, [sp, #40]
.Ltmp26:
	.loc	2 314 6 is_stmt 1               @ ../User/App/Gimbal_Task.c:314:6
	ldr	r0, [sp, #52]
	.loc	2 314 12 is_stmt 0              @ ../User/App/Gimbal_Task.c:314:12
	ldrb	r0, [r0]
.Ltmp27:
	.loc	2 314 6                         @ ../User/App/Gimbal_Task.c:314:6
	cmp	r0, #0
	beq.w	.LBB2_18
	b	.LBB2_11
.LBB2_11:
.Ltmp28:
	.loc	2 316 24 is_stmt 1              @ ../User/App/Gimbal_Task.c:316:24
	movw	r0, :lower16:WHW_V_DBUS
	movt	r0, :upper16:WHW_V_DBUS
	ldrb	r0, [r0, #13]
.Ltmp29:
	.loc	2 316 6 is_stmt 0               @ ../User/App/Gimbal_Task.c:316:6
	cmp	r0, #1
	bne	.LBB2_16
	b	.LBB2_12
.LBB2_12:
.Ltmp30:
	.loc	2 318 4 is_stmt 1               @ ../User/App/Gimbal_Task.c:318:4
	movw	r0, :lower16:hcan1
	movt	r0, :upper16:hcan1
	movs	r1, #2
	movs	r2, #0
	str	r2, [sp, #20]                   @ 4-byte Spill
	bl	LKMF_iq_ctrl
	ldr	r3, [sp, #20]                   @ 4-byte Reload
	.loc	2 319 5                         @ ../User/App/Gimbal_Task.c:319:5
	mov	r0, sp
	str	r3, [r0, #4]
	str	r3, [r0]
	movw	r0, :lower16:hcan2
	movt	r0, :upper16:hcan2
	movw	r1, #1278
	mov	r2, r3
	bl	DJI_Current_Ctrl
.Ltmp31:
	.loc	2 320 25                        @ ../User/App/Gimbal_Task.c:320:25
	movw	r0, :lower16:WHW_V_DBUS
	movt	r0, :upper16:WHW_V_DBUS
	ldrb	r0, [r0, #12]
.Ltmp32:
	.loc	2 320 7 is_stmt 0               @ ../User/App/Gimbal_Task.c:320:7
	cmp	r0, #2
	bne	.LBB2_14
	b	.LBB2_13
.LBB2_13:
.Ltmp33:
	.loc	2 322 5 is_stmt 1               @ ../User/App/Gimbal_Task.c:322:5
	mov	r0, sp
	movs	r3, #0
	str	r3, [r0, #4]
	str	r3, [r0]
	movw	r0, :lower16:hcan1
	movt	r0, :upper16:hcan1
	mov.w	r1, #512
	mov	r2, r3
	bl	DJI_Current_Ctrl
	.loc	2 324 4                         @ ../User/App/Gimbal_Task.c:324:4
	b	.LBB2_15
.Ltmp34:
.LBB2_14:
	.loc	2 326 39                        @ ../User/App/Gimbal_Task.c:326:39
	ldr	r1, [sp, #48]
	.loc	2 326 69 is_stmt 0              @ ../User/App/Gimbal_Task.c:326:69
	ldr.w	r0, [r1, #1686]
	vmov	s0, r0
	.loc	2 326 39                        @ ../User/App/Gimbal_Task.c:326:39
	vcvt.s32.f32	s0, s0
	vmov	r3, s0
	.loc	2 327 63 is_stmt 1              @ ../User/App/Gimbal_Task.c:327:63
	ldr.w	r0, [r1, #2806]
	vmov	s0, r0
	.loc	2 327 33 is_stmt 0              @ ../User/App/Gimbal_Task.c:327:33
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 328 67 is_stmt 1              @ ../User/App/Gimbal_Task.c:328:67
	ldr.w	r1, [r1, #2246]
	vmov	s0, r1
	.loc	2 328 37 is_stmt 0              @ ../User/App/Gimbal_Task.c:328:37
	vcvt.s32.f32	s0, s0
	vmov	r2, s0
	.loc	2 326 6 is_stmt 1               @ ../User/App/Gimbal_Task.c:326:6
	mov	r1, sp
	str	r2, [r1, #4]
	str	r0, [r1]
	movw	r0, :lower16:hcan1
	movt	r0, :upper16:hcan1
	mov.w	r1, #512
	movs	r2, #0
	bl	DJI_Current_Ctrl
	b	.LBB2_15
.Ltmp35:
.LBB2_15:
	.loc	2 330 3                         @ ../User/App/Gimbal_Task.c:330:3
	b	.LBB2_17
.Ltmp36:
.LBB2_16:
	.loc	2 333 24                        @ ../User/App/Gimbal_Task.c:333:24
	ldr	r0, [sp, #44]
	ldr	r0, [r0, #56]
	bl	__aeabi_f2d
	vmov	d0, r0, r1
	vldr	d1, .LCPI2_3
	.loc	2 333 34 is_stmt 0              @ ../User/App/Gimbal_Task.c:333:34
	vmov	r2, r3, d1
	vmov	r0, r1, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	2 333 20                        @ ../User/App/Gimbal_Task.c:333:20
	bl	__hardfp_cos
	.loc	2 333 19                        @ ../User/App/Gimbal_Task.c:333:19
	vmov	r0, r1, d0
	vldr	d0, .LCPI2_4
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	2 333 44                        @ ../User/App/Gimbal_Task.c:333:44
	vmov	r0, r1, d0
	vldr	d0, .LCPI2_5
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	2 333 49                        @ ../User/App/Gimbal_Task.c:333:49
	vmov	r0, r1, d0
	vldr	d0, .LCPI2_6
	vmov	r2, r3, d0
	bl	__aeabi_ddiv
	vmov	d0, r0, r1
	.loc	2 333 52                        @ ../User/App/Gimbal_Task.c:333:52
	vmov	r0, r1, d0
	vldr	d0, .LCPI2_7
	vmov	r2, r3, d0
	bl	__aeabi_dmul
	vmov	d0, r0, r1
	.loc	2 333 12                        @ ../User/App/Gimbal_Task.c:333:12
	vmov	r0, r1, d0
	bl	__aeabi_d2f
	mov	r1, r0
	.loc	2 333 11                        @ ../User/App/Gimbal_Task.c:333:11
	movw	r0, :lower16:pitch_F
	movt	r0, :upper16:pitch_F
	str	r0, [sp, #8]                    @ 4-byte Spill
	str	r1, [r0]
	.loc	2 334 33 is_stmt 1              @ ../User/App/Gimbal_Task.c:334:33
	vldr	s0, [r0]
	.loc	2 334 12 is_stmt 0              @ ../User/App/Gimbal_Task.c:334:12
	bl	RUI_F_MATH_ABS_float
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	2 334 11                        @ ../User/App/Gimbal_Task.c:334:11
	vstr	s0, [r0]
	.loc	2 335 29 is_stmt 1              @ ../User/App/Gimbal_Task.c:335:29
	ldr	r0, [sp, #48]
	.loc	2 335 57 is_stmt 0              @ ../User/App/Gimbal_Task.c:335:57
	ldr.w	r0, [r0, #566]
	eor	r0, r0, #-2147483648
	vmov	s0, r0
	.loc	2 335 28                        @ ../User/App/Gimbal_Task.c:335:28
	vcvt.s32.f32	s0, s0
	vmov	r2, s0
	.loc	2 335 6                         @ ../User/App/Gimbal_Task.c:335:6
	movw	r0, :lower16:hcan1
	movt	r0, :upper16:hcan1
	str	r0, [sp, #12]                   @ 4-byte Spill
	movs	r1, #2
	bl	LKMF_iq_ctrl
	.loc	2 336 44 is_stmt 1              @ ../User/App/Gimbal_Task.c:336:44
	ldr	r0, [sp, #48]
	.loc	2 336 70 is_stmt 0              @ ../User/App/Gimbal_Task.c:336:70
	ldr.w	r0, [r0, #1126]
	vmov	s0, r0
	.loc	2 336 35                        @ ../User/App/Gimbal_Task.c:336:35
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	2 336 34                        @ ../User/App/Gimbal_Task.c:336:34
	rsbs	r0, r0, #0
	.loc	2 336 4                         @ ../User/App/Gimbal_Task.c:336:4
	mov	r1, sp
	movs	r3, #0
	str	r3, [sp, #16]                   @ 4-byte Spill
	str	r3, [r1, #4]
	str	r3, [r1]
	sxth	r2, r0
	movw	r0, :lower16:hcan2
	movt	r0, :upper16:hcan2
	movw	r1, #1278
	bl	DJI_Current_Ctrl
	movs	r0, #15
	.loc	2 337 4 is_stmt 1               @ ../User/App/Gimbal_Task.c:337:4
	bl	DWT_Delay_us
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [sp, #16]                   @ 4-byte Reload
	.loc	2 341 37                        @ ../User/App/Gimbal_Task.c:341:37
	ldr.w	r12, [sp, #48]
	.loc	2 341 67 is_stmt 0              @ ../User/App/Gimbal_Task.c:341:67
	ldr.w	r1, [r12, #1686]
	vmov	s0, r1
	.loc	2 341 37                        @ ../User/App/Gimbal_Task.c:341:37
	vcvt.s32.f32	s0, s0
	vmov	r3, s0
	.loc	2 342 63 is_stmt 1              @ ../User/App/Gimbal_Task.c:342:63
	ldr.w	r1, [r12, #2806]
	vmov	s0, r1
	.loc	2 342 33 is_stmt 0              @ ../User/App/Gimbal_Task.c:342:33
	vcvt.s32.f32	s0, s0
	vmov	r1, s0
	.loc	2 343 67 is_stmt 1              @ ../User/App/Gimbal_Task.c:343:67
	ldr.w	r12, [r12, #2246]
	vmov	s0, r12
	.loc	2 343 37 is_stmt 0              @ ../User/App/Gimbal_Task.c:343:37
	vcvt.s32.f32	s0, s0
	vmov	lr, s0
	.loc	2 341 4 is_stmt 1               @ ../User/App/Gimbal_Task.c:341:4
	mov	r12, sp
	str.w	lr, [r12, #4]
	str.w	r1, [r12]
	mov.w	r1, #512
	bl	DJI_Current_Ctrl
	b	.LBB2_17
.Ltmp37:
.LBB2_17:
	.loc	2 348 1                         @ ../User/App/Gimbal_Task.c:348:1
	b	.LBB2_18
.Ltmp38:
.LBB2_18:
	.loc	2 349 8                         @ ../User/App/Gimbal_Task.c:349:8
	movw	r0, :lower16:test1
	movt	r0, :upper16:test1
	ldr	r0, [r0]
	.loc	2 349 16 is_stmt 0              @ ../User/App/Gimbal_Task.c:349:16
	cmp	r0, #1
	beq	.LBB2_21
	b	.LBB2_19
.LBB2_19:
	.loc	2 349 18                        @ ../User/App/Gimbal_Task.c:349:18
	movw	r0, :lower16:lock
	movt	r0, :upper16:lock
	ldrb	r0, [r0]
.Ltmp39:
	.loc	2 349 8                         @ ../User/App/Gimbal_Task.c:349:8
	cbnz	r0, .LBB2_21
	b	.LBB2_20
.LBB2_20:
.Ltmp40:
	.loc	2 350 10 is_stmt 1              @ ../User/App/Gimbal_Task.c:350:10
	bl	DWT_GetTimeline_us
	.loc	2 350 9 is_stmt 0               @ ../User/App/Gimbal_Task.c:350:9
	movw	r1, :lower16:test2
	movt	r1, :upper16:test2
	str	r0, [r1]
	.loc	2 350 35                        @ ../User/App/Gimbal_Task.c:350:35
	movw	r1, :lower16:lock
	movt	r1, :upper16:lock
	movs	r0, #1
	strb	r0, [r1]
	.loc	2 350 38                        @ ../User/App/Gimbal_Task.c:350:38
	b	.LBB2_21
.Ltmp41:
.LBB2_21:
	.loc	2 0 38                          @ ../User/App/Gimbal_Task.c:0:38
	movs	r0, #1
	.loc	2 351 5 is_stmt 1               @ ../User/App/Gimbal_Task.c:351:5
	strb.w	r0, [sp, #63]
	b	.LBB2_22
.LBB2_22:
	.loc	2 352 1                         @ ../User/App/Gimbal_Task.c:352:1
	ldrb.w	r0, [sp, #63]
	add	sp, #64
	pop	{r7, pc}
.Ltmp42:
	.p2align	3
@ %bb.23:
	.loc	2 0 1 is_stmt 0                 @ ../User/App/Gimbal_Task.c:0:1
.LCPI2_3:
	.long	14568529                        @ double 0.017453
	.long	1066524467
.LCPI2_4:
	.long	2431295087                      @ double 0.48252
	.long	1071571355
.LCPI2_5:
	.long	515396076                       @ double 0.070000000000000007
	.long	1068624773
.LCPI2_6:
	.long	0                               @ double 33
	.long	1077968896
.LCPI2_7:
	.long	0                               @ double 2048
	.long	1084227584
.LCPI2_0:
	.long	0x42480000                      @ float 50
.LCPI2_1:
	.long	0x42c80000                      @ float 100
.LCPI2_2:
	.long	0x41b60000                      @ float 22.75
.Lfunc_end2:
	.size	gimbal_task, .Lfunc_end2-gimbal_task
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	test1                           @ @test1
	.type	test1,%object
	.section	.data.test1,"aw",%progbits
	.globl	test1
	.p2align	2
test1:
	.long	1                               @ 0x1
	.size	test1, 4

	.hidden	test2                           @ @test2
	.type	test2,%object
	.section	.data.test2,"aw",%progbits
	.globl	test2
	.p2align	2
test2:
	.long	1                               @ 0x1
	.size	test2, 4

	.hidden	lock                            @ @lock
	.type	lock,%object
	.section	.bss.lock,"aw",%nobits
	.globl	lock
lock:
	.byte	0                               @ 0x0
	.size	lock, 1

	.hidden	PID_P_Yaw_4_shou                @ @PID_P_Yaw_4_shou
	.type	PID_P_Yaw_4_shou,%object
	.section	.data.PID_P_Yaw_4_shou,"aw",%progbits
	.globl	PID_P_Yaw_4_shou
	.p2align	2
PID_P_Yaw_4_shou:
	.long	0x3fd9999a                      @ float 1.70000005
	.long	0x3d8f5c29                      @ float 0.0700000003
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_4_shou, 12

	.hidden	PID_P_Yaw_3_shou                @ @PID_P_Yaw_3_shou
	.type	PID_P_Yaw_3_shou,%object
	.section	.data.PID_P_Yaw_3_shou,"aw",%progbits
	.globl	PID_P_Yaw_3_shou
	.p2align	2
PID_P_Yaw_3_shou:
	.long	0x3fd9999a                      @ float 1.70000005
	.long	0x3e800000                      @ float 0.25
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_3_shou, 12

	.hidden	PID_P_Yaw_2_shou                @ @PID_P_Yaw_2_shou
	.type	PID_P_Yaw_2_shou,%object
	.section	.data.PID_P_Yaw_2_shou,"aw",%progbits
	.globl	PID_P_Yaw_2_shou
	.p2align	2
PID_P_Yaw_2_shou:
	.long	0x3fd9999a                      @ float 1.70000005
	.long	0x3e99999a                      @ float 0.300000012
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_2_shou, 12

	.hidden	PID_P_Yaw_1_shou                @ @PID_P_Yaw_1_shou
	.type	PID_P_Yaw_1_shou,%object
	.section	.data.PID_P_Yaw_1_shou,"aw",%progbits
	.globl	PID_P_Yaw_1_shou
	.p2align	2
PID_P_Yaw_1_shou:
	.long	0x40133333                      @ float 2.29999995
	.long	0x3ecccccd                      @ float 0.400000006
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_1_shou, 12

	.hidden	PID_P_Yaw_4_zimiao              @ @PID_P_Yaw_4_zimiao
	.type	PID_P_Yaw_4_zimiao,%object
	.section	.data.PID_P_Yaw_4_zimiao,"aw",%progbits
	.globl	PID_P_Yaw_4_zimiao
	.p2align	2
PID_P_Yaw_4_zimiao:
	.long	0x3fe66666                      @ float 1.79999995
	.long	0x3d8f5c29                      @ float 0.0700000003
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_4_zimiao, 12

	.hidden	PID_P_Yaw_3_zimiao              @ @PID_P_Yaw_3_zimiao
	.type	PID_P_Yaw_3_zimiao,%object
	.section	.data.PID_P_Yaw_3_zimiao,"aw",%progbits
	.globl	PID_P_Yaw_3_zimiao
	.p2align	2
PID_P_Yaw_3_zimiao:
	.long	0x3fe66666                      @ float 1.79999995
	.long	0x3e800000                      @ float 0.25
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_3_zimiao, 12

	.hidden	PID_P_Yaw_2_zimiao              @ @PID_P_Yaw_2_zimiao
	.type	PID_P_Yaw_2_zimiao,%object
	.section	.data.PID_P_Yaw_2_zimiao,"aw",%progbits
	.globl	PID_P_Yaw_2_zimiao
	.p2align	2
PID_P_Yaw_2_zimiao:
	.long	0x3fe66666                      @ float 1.79999995
	.long	0x3e99999a                      @ float 0.300000012
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_2_zimiao, 12

	.hidden	PID_P_Yaw_1_zimiao              @ @PID_P_Yaw_1_zimiao
	.type	PID_P_Yaw_1_zimiao,%object
	.section	.data.PID_P_Yaw_1_zimiao,"aw",%progbits
	.globl	PID_P_Yaw_1_zimiao
	.p2align	2
PID_P_Yaw_1_zimiao:
	.long	0x40133333                      @ float 2.29999995
	.long	0x3ecccccd                      @ float 0.400000006
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_1_zimiao, 12

	.hidden	PID_P_Yaw_shou                  @ @PID_P_Yaw_shou
	.type	PID_P_Yaw_shou,%object
	.section	.data.PID_P_Yaw_shou,"aw",%progbits
	.globl	PID_P_Yaw_shou
	.p2align	2
PID_P_Yaw_shou:
	.long	0x3f8ccccd                      @ float 1.10000002
	.long	0x3b449ba6                      @ float 0.00300000003
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_shou, 12

	.hidden	PID_S_Yaw_shou                  @ @PID_S_Yaw_shou
	.type	PID_S_Yaw_shou,%object
	.section	.data.PID_S_Yaw_shou,"aw",%progbits
	.globl	PID_S_Yaw_shou
	.p2align	2
PID_S_Yaw_shou:
	.long	0x3da3d70a                      @ float 0.0799999982
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	PID_S_Yaw_shou, 12

	.hidden	PID_P_Pitch_shou                @ @PID_P_Pitch_shou
	.type	PID_P_Pitch_shou,%object
	.section	.data.PID_P_Pitch_shou,"aw",%progbits
	.globl	PID_P_Pitch_shou
	.p2align	2
PID_P_Pitch_shou:
	.long	0x3f19999a                      @ float 0.600000024
	.long	0x3c23d70a                      @ float 0.00999999977
	.long	0x00000000                      @ float 0
	.size	PID_P_Pitch_shou, 12

	.hidden	PID_S_Pitch_shou                @ @PID_S_Pitch_shou
	.type	PID_S_Pitch_shou,%object
	.section	.data.PID_S_Pitch_shou,"aw",%progbits
	.globl	PID_S_Pitch_shou
	.p2align	2
PID_S_Pitch_shou:
	.long	0x3f19999a                      @ float 0.600000024
	.long	0x00000000                      @ float 0
	.long	0x3c23d70a                      @ float 0.00999999977
	.size	PID_S_Pitch_shou, 12

	.hidden	PID_P_Yaw_zimiao                @ @PID_P_Yaw_zimiao
	.type	PID_P_Yaw_zimiao,%object
	.section	.data.PID_P_Yaw_zimiao,"aw",%progbits
	.globl	PID_P_Yaw_zimiao
	.p2align	2
PID_P_Yaw_zimiao:
	.long	0x3f99999a                      @ float 1.20000005
	.long	0x3b449ba6                      @ float 0.00300000003
	.long	0x00000000                      @ float 0
	.size	PID_P_Yaw_zimiao, 12

	.hidden	PID_S_Yaw_zimiao                @ @PID_S_Yaw_zimiao
	.type	PID_S_Yaw_zimiao,%object
	.section	.data.PID_S_Yaw_zimiao,"aw",%progbits
	.globl	PID_S_Yaw_zimiao
	.p2align	2
PID_S_Yaw_zimiao:
	.long	0x3df5c28f                      @ float 0.119999997
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	PID_S_Yaw_zimiao, 12

	.hidden	PID_P_Pitch_zimiao              @ @PID_P_Pitch_zimiao
	.type	PID_P_Pitch_zimiao,%object
	.section	.data.PID_P_Pitch_zimiao,"aw",%progbits
	.globl	PID_P_Pitch_zimiao
	.p2align	2
PID_P_Pitch_zimiao:
	.long	0x3f4ccccd                      @ float 0.800000011
	.long	0x3cf5c28f                      @ float 0.0299999993
	.long	0x00000000                      @ float 0
	.size	PID_P_Pitch_zimiao, 12

	.hidden	PID_S_Pitch_zimiao              @ @PID_S_Pitch_zimiao
	.type	PID_S_Pitch_zimiao,%object
	.section	.data.PID_S_Pitch_zimiao,"aw",%progbits
	.globl	PID_S_Pitch_zimiao
	.p2align	2
PID_S_Pitch_zimiao:
	.long	0x3f19999a                      @ float 0.600000024
	.long	0x00000000                      @ float 0
	.long	0x3c23d70a                      @ float 0.00999999977
	.size	PID_S_Pitch_zimiao, 12

	.type	.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch,%object @ @__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch
	.section	.rodata..L__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch:
	.long	0x3f866666                      @ float 1.04999995
	.long	0x3b83126f                      @ float 0.00400000019
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Pitch, 12

	.type	.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch,%object @ @__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch
	.section	.rodata..L__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch:
	.long	0x3f933333                      @ float 1.14999998
	.long	0x00000000                      @ float 0
	.long	0x3c23d70a                      @ float 0.00999999977
	.size	.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Pitch, 12

	.type	.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw,%object @ @__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw
	.section	.rodata..L__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw:
	.long	0x3fd33333                      @ float 1.64999998
	.long	0x3a1d4952                      @ float 6.00000028E-4
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Gimbal_INIT.PID_P_Yaw, 12

	.type	.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw,%object @ @__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw
	.section	.rodata..L__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw,"a",%progbits
	.p2align	2
.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw:
	.long	0x3d75c28f                      @ float 0.0599999987
	.long	0x00000000                      @ float 0
	.long	0x00000000                      @ float 0
	.size	.L__const.MOTOR_PID_Gimbal_INIT.PID_S_Yaw, 12

	.type	gimbal_task.PID_INIT,%object    @ @gimbal_task.PID_INIT
	.section	.bss.gimbal_task.PID_INIT,"aw",%nobits
gimbal_task.PID_INIT:
	.byte	0                               @ 0x0
	.size	gimbal_task.PID_INIT, 1

	.type	gimbal_task.AIM_INIT,%object    @ @gimbal_task.AIM_INIT
	.section	.bss.gimbal_task.AIM_INIT,"aw",%nobits
gimbal_task.AIM_INIT:
	.byte	0                               @ 0x0
	.size	gimbal_task.AIM_INIT, 1

	.hidden	pitch_F                         @ @pitch_F
	.type	pitch_F,%object
	.section	.bss.pitch_F,"aw",%nobits
	.globl	pitch_F
	.p2align	2
pitch_F:
	.long	0x00000000                      @ float 0
	.size	pitch_F, 4

	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DJI_Motor.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Start/Inc\\Motors.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/user_lib.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DM_Motor.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/App/inc/IMU_Task.h"
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x1030 DW_TAG_compile_unit
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
	.byte	10                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	test1
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	test2
	.byte	2                               @ Abbrev [2] 0x5a:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	107                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	lock
	.byte	3                               @ Abbrev [3] 0x6b:0xb DW_TAG_typedef
	.long	118                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x76:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x7d:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_4_shou
	.byte	5                               @ Abbrev [5] 0x8e:0xc DW_TAG_array_type
	.long	154                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x93:0x6 DW_TAG_subrange_type
	.long	161                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x9a:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xa1:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ Abbrev [2] 0xa8:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_3_shou
	.byte	2                               @ Abbrev [2] 0xb9:0x11 DW_TAG_variable
	.long	.Linfo_string14                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_2_shou
	.byte	2                               @ Abbrev [2] 0xca:0x11 DW_TAG_variable
	.long	.Linfo_string15                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_1_shou
	.byte	2                               @ Abbrev [2] 0xdb:0x11 DW_TAG_variable
	.long	.Linfo_string16                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_4_zimiao
	.byte	2                               @ Abbrev [2] 0xec:0x11 DW_TAG_variable
	.long	.Linfo_string17                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_3_zimiao
	.byte	2                               @ Abbrev [2] 0xfd:0x11 DW_TAG_variable
	.long	.Linfo_string18                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_2_zimiao
	.byte	2                               @ Abbrev [2] 0x10e:0x11 DW_TAG_variable
	.long	.Linfo_string19                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_1_zimiao
	.byte	2                               @ Abbrev [2] 0x11f:0x11 DW_TAG_variable
	.long	.Linfo_string20                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_shou
	.byte	2                               @ Abbrev [2] 0x130:0x11 DW_TAG_variable
	.long	.Linfo_string21                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_S_Yaw_shou
	.byte	2                               @ Abbrev [2] 0x141:0x11 DW_TAG_variable
	.long	.Linfo_string22                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Pitch_shou
	.byte	2                               @ Abbrev [2] 0x152:0x11 DW_TAG_variable
	.long	.Linfo_string23                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_S_Pitch_shou
	.byte	2                               @ Abbrev [2] 0x163:0x11 DW_TAG_variable
	.long	.Linfo_string24                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Yaw_zimiao
	.byte	2                               @ Abbrev [2] 0x174:0x11 DW_TAG_variable
	.long	.Linfo_string25                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_S_Yaw_zimiao
	.byte	2                               @ Abbrev [2] 0x185:0x11 DW_TAG_variable
	.long	.Linfo_string26                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_P_Pitch_zimiao
	.byte	2                               @ Abbrev [2] 0x196:0x11 DW_TAG_variable
	.long	.Linfo_string27                 @ DW_AT_name
	.long	142                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	PID_S_Pitch_zimiao
	.byte	8                               @ Abbrev [8] 0x1a7:0x7f DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	107                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string28                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	gimbal_task.PID_INIT
	.byte	9                               @ Abbrev [9] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string29                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	gimbal_task.AIM_INIT
	.byte	10                              @ Abbrev [10] 0x1de:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string231                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	3487                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ec:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string216                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	3310                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1fa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	852                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x208:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string270                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	3989                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x216:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string282                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.long	4142                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x226:0x11 DW_TAG_variable
	.long	.Linfo_string30                 @ DW_AT_name
	.long	154                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pitch_F
	.byte	12                              @ Abbrev [12] 0x237:0x19 DW_TAG_enumeration_type
	.long	118                             @ DW_AT_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x243:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x249:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x250:0x44 DW_TAG_enumeration_type
	.long	118                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x262:0x6 DW_TAG_enumerator
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x268:0x6 DW_TAG_enumerator
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x26e:0x6 DW_TAG_enumerator
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x274:0x6 DW_TAG_enumerator
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x27a:0x6 DW_TAG_enumerator
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x280:0x6 DW_TAG_enumerator
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x286:0x6 DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	64                              @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x28c:0x7 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.ascii	"\200\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x294:0xb DW_TAG_typedef
	.long	671                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x29f:0x7 DW_TAG_base_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x2a6:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	107                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x2bb:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\344"
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.long	852                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2ca:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string210                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.long	142                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2d9:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\314"
	.long	.Linfo_string211                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.long	142                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2e8:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string212                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.long	142                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2f7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string213                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.long	142                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x305:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string214                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.long	142                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x313:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string215                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.long	142                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x322:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	107                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x337:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string216                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	3310                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x345:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.long	852                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x354:0x5 DW_TAG_pointer_type
	.long	857                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x359:0xb DW_TAG_typedef
	.long	868                             @ DW_AT_type
	.long	.Linfo_string209                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x364:0x93 DW_TAG_structure_type
	.short	5792                            @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	7                               @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x369:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1015                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	9                               @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x375:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	10                              @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x381:0xd DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	11                              @ DW_AT_decl_line
	.short	688                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x38e:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	13                              @ DW_AT_decl_line
	.short	1248                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x39b:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.short	1808                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3a8:0xd DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.short	2368                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3b5:0xd DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.short	2928                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3c2:0xd DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.short	3488                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3cf:0xd DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.short	4048                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3dc:0xd DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1422                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.short	4608                            @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x3e9:0xd DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	2807                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.short	5168                            @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x3f7:0xb DW_TAG_typedef
	.long	1026                            @ DW_AT_type
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x402:0x29 DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x406:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1067                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x412:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	1262                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x41e:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1262                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x42b:0x8d DW_TAG_structure_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x433:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x43f:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x44b:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	1226                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x457:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x463:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x46f:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x47b:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x487:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x493:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	1244                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x49f:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x4ab:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x4b8:0xb DW_TAG_typedef
	.long	1219                            @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4c3:0x7 DW_TAG_base_type
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x4ca:0xb DW_TAG_typedef
	.long	1237                            @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4d5:0x7 DW_TAG_base_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x4dc:0xb DW_TAG_typedef
	.long	1255                            @ DW_AT_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4e7:0x7 DW_TAG_base_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x4ee:0xb DW_TAG_typedef
	.long	1273                            @ DW_AT_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x4f9:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x4fd:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x509:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x515:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x521:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x52d:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x539:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x545:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x551:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x55d:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x569:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x575:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x581:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x58e:0xb DW_TAG_typedef
	.long	1433                            @ DW_AT_type
	.long	.Linfo_string181                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x599:0x43 DW_TAG_structure_type
	.short	560                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x59e:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5aa:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	1500                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5b6:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1738                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5c2:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	2075                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	216                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x5ce:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	2075                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.short	386                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x5dc:0xb DW_TAG_typedef
	.long	1511                            @ DW_AT_type
	.long	.Linfo_string106                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x5e7:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x5eb:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1244                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x5f7:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x603:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x60f:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x61b:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x627:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x633:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1244                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x63f:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1226                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x64b:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1708                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x657:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	1726                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x663:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x66f:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x67b:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x687:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x693:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x69f:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x6ac:0xb DW_TAG_typedef
	.long	1719                            @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x6b7:0x7 DW_TAG_base_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x6be:0xc DW_TAG_array_type
	.long	1208                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6c3:0x6 DW_TAG_subrange_type
	.long	161                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x6ca:0xb DW_TAG_typedef
	.long	1749                            @ DW_AT_type
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x6d5:0xc5 DW_TAG_structure_type
	.byte	144                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x6d9:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	142                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x6e5:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x6f1:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x6fd:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x709:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x715:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x721:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x72d:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x739:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x745:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x751:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x75d:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	1946                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	50                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x769:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x775:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	1946                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	94                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x781:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x78d:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x79a:0xb DW_TAG_typedef
	.long	1957                            @ DW_AT_type
	.long	.Linfo_string127                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x7a5:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x7a9:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7b5:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7c1:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	2058                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7cd:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	2058                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7d9:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7e5:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7f1:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x7fd:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	2063                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x80a:0x5 DW_TAG_pointer_type
	.long	154                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x80f:0xc DW_TAG_array_type
	.long	154                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x814:0x6 DW_TAG_subrange_type
	.long	161                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x81b:0xb DW_TAG_typedef
	.long	2086                            @ DW_AT_type
	.long	.Linfo_string180                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x826:0x195 DW_TAG_structure_type
	.long	.Linfo_string179                @ DW_AT_name
	.byte	170                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x82e:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x83a:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x846:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x852:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x85e:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x86a:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x876:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x882:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x88e:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x89a:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8a6:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8b2:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8be:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8ca:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8d6:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8e2:0xc DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8ee:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x8fa:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x906:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x912:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x91e:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x92a:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x936:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x942:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x94e:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x95a:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	1946                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x966:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x972:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x97e:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	2491                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x98a:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x996:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	2721                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	153                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x9a2:0xc DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	2790                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	162                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x9ae:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	2790                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	166                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x9bb:0x5 DW_TAG_pointer_type
	.long	2496                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x9c0:0xb DW_TAG_typedef
	.long	2507                            @ DW_AT_type
	.long	.Linfo_string168                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x9cb:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x9cf:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x9db:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x9e7:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x9f3:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	2704                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x9ff:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	2704                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa0b:0xc DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	2704                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa17:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa23:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa2f:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa3b:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa47:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa53:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa5f:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa6b:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa77:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xa83:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xa90:0x5 DW_TAG_pointer_type
	.long	2709                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa95:0xc DW_TAG_array_type
	.long	154                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xa9a:0x6 DW_TAG_subrange_type
	.long	161                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xaa1:0xb DW_TAG_typedef
	.long	2732                            @ DW_AT_type
	.long	.Linfo_string176                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xaac:0x1d DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xab0:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	2761                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xabc:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	2779                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xac9:0xb DW_TAG_typedef
	.long	2772                            @ DW_AT_type
	.long	.Linfo_string173                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xad4:0x7 DW_TAG_base_type
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0xadb:0xb DW_TAG_typedef
	.long	567                             @ DW_AT_type
	.long	.Linfo_string175                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0xae6:0x5 DW_TAG_pointer_type
	.long	2795                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xaeb:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0xaec:0x5 DW_TAG_formal_parameter
	.long	2802                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xaf2:0x5 DW_TAG_pointer_type
	.long	2086                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xaf7:0xb DW_TAG_typedef
	.long	2818                            @ DW_AT_type
	.long	.Linfo_string208                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0xb02:0x44 DW_TAG_structure_type
	.short	624                             @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xb07:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb13:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	2886                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb1f:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1738                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xb2b:0xd DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	2075                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.short	280                             @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0xb38:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	2075                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.short	450                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xb46:0xb DW_TAG_typedef
	.long	2897                            @ DW_AT_type
	.long	.Linfo_string207                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xb51:0x19d DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xb55:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb61:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb6d:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb79:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb85:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb91:0xc DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xb9d:0xc DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	1237                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xba9:0xc DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbb5:0xc DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbc1:0xc DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbcd:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbd9:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbe5:0xc DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbf1:0xc DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xbfd:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc09:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	58                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc15:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc21:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc2d:0xc DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc39:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc45:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1244                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc51:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1226                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc5d:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1708                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc69:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	1726                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc75:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc81:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc8d:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xc99:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xca5:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	108                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xcb1:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1244                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xcbd:0xc DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	1208                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	114                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xcc9:0xc DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xcd5:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xce1:0xc DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	1226                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	124                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xcee:0x5 DW_TAG_pointer_type
	.long	3315                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xcf3:0xb DW_TAG_typedef
	.long	3326                            @ DW_AT_type
	.long	.Linfo_string230                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xcfe:0xa1 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xd02:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd0e:0xc DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd1a:0xc DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd26:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd32:0xc DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd3e:0xc DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd4a:0xc DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd56:0xc DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd62:0xc DW_TAG_member
	.long	.Linfo_string225                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd6e:0xc DW_TAG_member
	.long	.Linfo_string226                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd7a:0xc DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd86:0xc DW_TAG_member
	.long	.Linfo_string228                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xd92:0xc DW_TAG_member
	.long	.Linfo_string229                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd9f:0x5 DW_TAG_pointer_type
	.long	3492                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xda4:0xb DW_TAG_typedef
	.long	3503                            @ DW_AT_type
	.long	.Linfo_string269                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xdaf:0x1da DW_TAG_structure_type
	.byte	120                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xdb3:0xc DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	3519                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xdbf:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xdc3:0xc DW_TAG_member
	.long	.Linfo_string233                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xdcf:0xc DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xddb:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xde7:0xc DW_TAG_member
	.long	.Linfo_string236                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xdf3:0xc DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xdff:0xc DW_TAG_member
	.long	.Linfo_string238                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe0b:0xc DW_TAG_member
	.long	.Linfo_string239                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe17:0xc DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xe24:0xc DW_TAG_member
	.long	.Linfo_string241                @ DW_AT_name
	.long	3632                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xe30:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xe34:0xc DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe40:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe4c:0xc DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe58:0xc DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xe65:0xc DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	3697                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xe71:0x41 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xe75:0xc DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe81:0xc DW_TAG_member
	.long	.Linfo_string248                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe8d:0xc DW_TAG_member
	.long	.Linfo_string249                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xe99:0xc DW_TAG_member
	.long	.Linfo_string250                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xea5:0xc DW_TAG_member
	.long	.Linfo_string251                @ DW_AT_name
	.long	1708                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xeb2:0xc DW_TAG_member
	.long	.Linfo_string252                @ DW_AT_name
	.long	3774                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xebe:0x41 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xec2:0xc DW_TAG_member
	.long	.Linfo_string253                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xece:0xc DW_TAG_member
	.long	.Linfo_string254                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xeda:0xc DW_TAG_member
	.long	.Linfo_string255                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xee6:0xc DW_TAG_member
	.long	.Linfo_string256                @ DW_AT_name
	.long	660                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xef2:0xc DW_TAG_member
	.long	.Linfo_string257                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xeff:0xc DW_TAG_member
	.long	.Linfo_string258                @ DW_AT_name
	.long	3851                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0xf0b:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xf0f:0xc DW_TAG_member
	.long	.Linfo_string259                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf1b:0xc DW_TAG_member
	.long	.Linfo_string260                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf27:0xc DW_TAG_member
	.long	.Linfo_string261                @ DW_AT_name
	.long	1226                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf33:0xc DW_TAG_member
	.long	.Linfo_string262                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf3f:0xc DW_TAG_member
	.long	.Linfo_string263                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf4b:0xc DW_TAG_member
	.long	.Linfo_string264                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf57:0xc DW_TAG_member
	.long	.Linfo_string265                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf63:0xc DW_TAG_member
	.long	.Linfo_string266                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xf70:0xc DW_TAG_member
	.long	.Linfo_string267                @ DW_AT_name
	.long	3977                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xf7c:0xc DW_TAG_member
	.long	.Linfo_string268                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	118                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xf89:0xc DW_TAG_array_type
	.long	107                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xf8e:0x6 DW_TAG_subrange_type
	.long	161                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xf95:0x5 DW_TAG_pointer_type
	.long	3994                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xf9a:0xb DW_TAG_typedef
	.long	4005                            @ DW_AT_type
	.long	.Linfo_string281                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xfa5:0x89 DW_TAG_structure_type
	.byte	80                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	14                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0xfa9:0xc DW_TAG_member
	.long	.Linfo_string271                @ DW_AT_name
	.long	142                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xfb5:0xc DW_TAG_member
	.long	.Linfo_string272                @ DW_AT_name
	.long	142                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xfc1:0xc DW_TAG_member
	.long	.Linfo_string273                @ DW_AT_name
	.long	142                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xfcd:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xfd9:0xc DW_TAG_member
	.long	.Linfo_string274                @ DW_AT_name
	.long	2063                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xfe5:0xc DW_TAG_member
	.long	.Linfo_string275                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xff1:0xc DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0xffd:0xc DW_TAG_member
	.long	.Linfo_string277                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1009:0xc DW_TAG_member
	.long	.Linfo_string278                @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1015:0xc DW_TAG_member
	.long	.Linfo_string279                @ DW_AT_name
	.long	107                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x1021:0xc DW_TAG_member
	.long	.Linfo_string280                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x102e:0xc DW_TAG_array_type
	.long	154                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1033:0x6 DW_TAG_subrange_type
	.long	161                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"Gimbal_Task.c"                 @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=82
.Linfo_string3:
	.asciz	"test1"                         @ string offset=122
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=128
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=141
.Linfo_string6:
	.asciz	"test2"                         @ string offset=150
.Linfo_string7:
	.asciz	"lock"                          @ string offset=156
.Linfo_string8:
	.asciz	"unsigned char"                 @ string offset=161
.Linfo_string9:
	.asciz	"uint8_t"                       @ string offset=175
.Linfo_string10:
	.asciz	"PID_P_Yaw_4_shou"              @ string offset=183
.Linfo_string11:
	.asciz	"float"                         @ string offset=200
.Linfo_string12:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=206
.Linfo_string13:
	.asciz	"PID_P_Yaw_3_shou"              @ string offset=226
.Linfo_string14:
	.asciz	"PID_P_Yaw_2_shou"              @ string offset=243
.Linfo_string15:
	.asciz	"PID_P_Yaw_1_shou"              @ string offset=260
.Linfo_string16:
	.asciz	"PID_P_Yaw_4_zimiao"            @ string offset=277
.Linfo_string17:
	.asciz	"PID_P_Yaw_3_zimiao"            @ string offset=296
.Linfo_string18:
	.asciz	"PID_P_Yaw_2_zimiao"            @ string offset=315
.Linfo_string19:
	.asciz	"PID_P_Yaw_1_zimiao"            @ string offset=334
.Linfo_string20:
	.asciz	"PID_P_Yaw_shou"                @ string offset=353
.Linfo_string21:
	.asciz	"PID_S_Yaw_shou"                @ string offset=368
.Linfo_string22:
	.asciz	"PID_P_Pitch_shou"              @ string offset=383
.Linfo_string23:
	.asciz	"PID_S_Pitch_shou"              @ string offset=400
.Linfo_string24:
	.asciz	"PID_P_Yaw_zimiao"              @ string offset=417
.Linfo_string25:
	.asciz	"PID_S_Yaw_zimiao"              @ string offset=434
.Linfo_string26:
	.asciz	"PID_P_Pitch_zimiao"            @ string offset=451
.Linfo_string27:
	.asciz	"PID_S_Pitch_zimiao"            @ string offset=470
.Linfo_string28:
	.asciz	"PID_INIT"                      @ string offset=489
.Linfo_string29:
	.asciz	"AIM_INIT"                      @ string offset=498
.Linfo_string30:
	.asciz	"pitch_F"                       @ string offset=507
.Linfo_string31:
	.asciz	"PID_ERROR_NONE"                @ string offset=515
.Linfo_string32:
	.asciz	"Motor_Blocked"                 @ string offset=530
.Linfo_string33:
	.asciz	"errorType_e"                   @ string offset=544
.Linfo_string34:
	.asciz	"NONE"                          @ string offset=556
.Linfo_string35:
	.asciz	"Integral_Limit"                @ string offset=561
.Linfo_string36:
	.asciz	"Derivative_On_Measurement"     @ string offset=576
.Linfo_string37:
	.asciz	"Trapezoid_Intergral"           @ string offset=602
.Linfo_string38:
	.asciz	"Proportional_On_Measurement"   @ string offset=622
.Linfo_string39:
	.asciz	"OutputFilter"                  @ string offset=650
.Linfo_string40:
	.asciz	"ChangingIntegrationRate"       @ string offset=663
.Linfo_string41:
	.asciz	"DerivativeFilter"              @ string offset=687
.Linfo_string42:
	.asciz	"ErrorHandle"                   @ string offset=704
.Linfo_string43:
	.asciz	"pid_Improvement_e"             @ string offset=716
.Linfo_string44:
	.asciz	"short"                         @ string offset=734
.Linfo_string45:
	.asciz	"int16_t"                       @ string offset=740
.Linfo_string46:
	.asciz	"MOTOR_PID_Gimbal_INIT"         @ string offset=748
.Linfo_string47:
	.asciz	"Gimbal_AIM_INIT"               @ string offset=770
.Linfo_string48:
	.asciz	"gimbal_task"                   @ string offset=786
.Linfo_string49:
	.asciz	"MOTOR"                         @ string offset=798
.Linfo_string50:
	.asciz	"MG4005_Pitch"                  @ string offset=804
.Linfo_string51:
	.asciz	"data"                          @ string offset=817
.Linfo_string52:
	.asciz	"rawEncode"                     @ string offset=822
.Linfo_string53:
	.asciz	"unsigned short"                @ string offset=832
.Linfo_string54:
	.asciz	"uint16_t"                      @ string offset=847
.Linfo_string55:
	.asciz	"lastRawEncode"                 @ string offset=856
.Linfo_string56:
	.asciz	"round"                         @ string offset=870
.Linfo_string57:
	.asciz	"int"                           @ string offset=876
.Linfo_string58:
	.asciz	"int32_t"                       @ string offset=880
.Linfo_string59:
	.asciz	"conEncode"                     @ string offset=888
.Linfo_string60:
	.asciz	"lastConEncode"                 @ string offset=898
.Linfo_string61:
	.asciz	"rawSpeed"                      @ string offset=912
.Linfo_string62:
	.asciz	"lastRawSpeed"                  @ string offset=921
.Linfo_string63:
	.asciz	"Current"                       @ string offset=934
.Linfo_string64:
	.asciz	"temp"                          @ string offset=942
.Linfo_string65:
	.asciz	"signed char"                   @ string offset=947
.Linfo_string66:
	.asciz	"int8_t"                        @ string offset=959
.Linfo_string67:
	.asciz	"ID"                            @ string offset=966
.Linfo_string68:
	.asciz	"State"                         @ string offset=969
.Linfo_string69:
	.asciz	"Motor"                         @ string offset=975
.Linfo_string70:
	.asciz	"PID_S"                         @ string offset=981
.Linfo_string71:
	.asciz	"Kp"                            @ string offset=987
.Linfo_string72:
	.asciz	"Ki"                            @ string offset=990
.Linfo_string73:
	.asciz	"Kd"                            @ string offset=993
.Linfo_string74:
	.asciz	"target"                        @ string offset=996
.Linfo_string75:
	.asciz	"err"                           @ string offset=1003
.Linfo_string76:
	.asciz	"lastErr"                       @ string offset=1007
.Linfo_string77:
	.asciz	"P_out"                         @ string offset=1015
.Linfo_string78:
	.asciz	"I_out"                         @ string offset=1021
.Linfo_string79:
	.asciz	"D_out"                         @ string offset=1027
.Linfo_string80:
	.asciz	"I_lit"                         @ string offset=1033
.Linfo_string81:
	.asciz	"allIit"                        @ string offset=1039
.Linfo_string82:
	.asciz	"allOut"                        @ string offset=1046
.Linfo_string83:
	.asciz	"PID_typedef"                   @ string offset=1053
.Linfo_string84:
	.asciz	"PID_A"                         @ string offset=1065
.Linfo_string85:
	.asciz	"Motor_typedef"                 @ string offset=1071
.Linfo_string86:
	.asciz	"DJI_6020_Pitch"                @ string offset=1085
.Linfo_string87:
	.asciz	"DATA"                          @ string offset=1100
.Linfo_string88:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=1105
.Linfo_string89:
	.asciz	"Angle_last"                    @ string offset=1123
.Linfo_string90:
	.asciz	"Angle_now"                     @ string offset=1134
.Linfo_string91:
	.asciz	"Speed_last"                    @ string offset=1144
.Linfo_string92:
	.asciz	"Speed_now"                     @ string offset=1155
.Linfo_string93:
	.asciz	"current"                       @ string offset=1165
.Linfo_string94:
	.asciz	"temperature"                   @ string offset=1173
.Linfo_string95:
	.asciz	"Angle_Infinite"                @ string offset=1185
.Linfo_string96:
	.asciz	"Stuck_Time"                    @ string offset=1200
.Linfo_string97:
	.asciz	"long long"                     @ string offset=1211
.Linfo_string98:
	.asciz	"int64_t"                       @ string offset=1221
.Linfo_string99:
	.asciz	"Stuck_Flag"                    @ string offset=1229
.Linfo_string100:
	.asciz	"Laps"                          @ string offset=1240
.Linfo_string101:
	.asciz	"Error"                         @ string offset=1245
.Linfo_string102:
	.asciz	"Aim"                           @ string offset=1251
.Linfo_string103:
	.asciz	"Aim_last"                      @ string offset=1255
.Linfo_string104:
	.asciz	"dt"                            @ string offset=1264
.Linfo_string105:
	.asciz	"radspeed"                      @ string offset=1267
.Linfo_string106:
	.asciz	"DJI_MOTOR_DATA_Typedef"        @ string offset=1276
.Linfo_string107:
	.asciz	"PID_F"                         @ string offset=1299
.Linfo_string108:
	.asciz	"c"                             @ string offset=1305
.Linfo_string109:
	.asciz	"Ref"                           @ string offset=1307
.Linfo_string110:
	.asciz	"Last_Ref"                      @ string offset=1311
.Linfo_string111:
	.asciz	"DeadBand"                      @ string offset=1320
.Linfo_string112:
	.asciz	"DWT_CNT"                       @ string offset=1329
.Linfo_string113:
	.asciz	"LPF_RC"                        @ string offset=1337
.Linfo_string114:
	.asciz	"Ref_dot"                       @ string offset=1344
.Linfo_string115:
	.asciz	"Ref_ddot"                      @ string offset=1352
.Linfo_string116:
	.asciz	"Last_Ref_dot"                  @ string offset=1361
.Linfo_string117:
	.asciz	"Ref_dot_OLS_Order"             @ string offset=1374
.Linfo_string118:
	.asciz	"Ref_dot_OLS"                   @ string offset=1392
.Linfo_string119:
	.asciz	"Order"                         @ string offset=1404
.Linfo_string120:
	.asciz	"Count"                         @ string offset=1410
.Linfo_string121:
	.asciz	"x"                             @ string offset=1416
.Linfo_string122:
	.asciz	"y"                             @ string offset=1418
.Linfo_string123:
	.asciz	"k"                             @ string offset=1420
.Linfo_string124:
	.asciz	"b"                             @ string offset=1422
.Linfo_string125:
	.asciz	"StandardDeviation"             @ string offset=1424
.Linfo_string126:
	.asciz	"t"                             @ string offset=1442
.Linfo_string127:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=1444
.Linfo_string128:
	.asciz	"Ref_ddot_OLS_Order"            @ string offset=1469
.Linfo_string129:
	.asciz	"Ref_ddot_OLS"                  @ string offset=1488
.Linfo_string130:
	.asciz	"Output"                        @ string offset=1501
.Linfo_string131:
	.asciz	"MaxOut"                        @ string offset=1508
.Linfo_string132:
	.asciz	"Feedforward_t"                 @ string offset=1515
.Linfo_string133:
	.asciz	"PID_P"                         @ string offset=1529
.Linfo_string134:
	.asciz	"Measure"                       @ string offset=1535
.Linfo_string135:
	.asciz	"Last_Measure"                  @ string offset=1543
.Linfo_string136:
	.asciz	"Err"                           @ string offset=1556
.Linfo_string137:
	.asciz	"Last_Err"                      @ string offset=1560
.Linfo_string138:
	.asciz	"Last_ITerm"                    @ string offset=1569
.Linfo_string139:
	.asciz	"Pout"                          @ string offset=1580
.Linfo_string140:
	.asciz	"Iout"                          @ string offset=1585
.Linfo_string141:
	.asciz	"Dout"                          @ string offset=1590
.Linfo_string142:
	.asciz	"ITerm"                         @ string offset=1595
.Linfo_string143:
	.asciz	"Last_Output"                   @ string offset=1601
.Linfo_string144:
	.asciz	"Last_Dout"                     @ string offset=1613
.Linfo_string145:
	.asciz	"IntegralLimit"                 @ string offset=1623
.Linfo_string146:
	.asciz	"ControlPeriod"                 @ string offset=1637
.Linfo_string147:
	.asciz	"CoefA"                         @ string offset=1651
.Linfo_string148:
	.asciz	"CoefB"                         @ string offset=1657
.Linfo_string149:
	.asciz	"Output_LPF_RC"                 @ string offset=1663
.Linfo_string150:
	.asciz	"Derivative_LPF_RC"             @ string offset=1677
.Linfo_string151:
	.asciz	"OLS_Order"                     @ string offset=1695
.Linfo_string152:
	.asciz	"OLS"                           @ string offset=1705
.Linfo_string153:
	.asciz	"FuzzyRule"                     @ string offset=1709
.Linfo_string154:
	.asciz	"KpFuzzy"                       @ string offset=1719
.Linfo_string155:
	.asciz	"KiFuzzy"                       @ string offset=1727
.Linfo_string156:
	.asciz	"KdFuzzy"                       @ string offset=1735
.Linfo_string157:
	.asciz	"FuzzyRuleKp"                   @ string offset=1743
.Linfo_string158:
	.asciz	"FuzzyRuleKi"                   @ string offset=1755
.Linfo_string159:
	.asciz	"FuzzyRuleKd"                   @ string offset=1767
.Linfo_string160:
	.asciz	"KpRatio"                       @ string offset=1779
.Linfo_string161:
	.asciz	"KiRatio"                       @ string offset=1787
.Linfo_string162:
	.asciz	"KdRatio"                       @ string offset=1795
.Linfo_string163:
	.asciz	"eStep"                         @ string offset=1803
.Linfo_string164:
	.asciz	"ecStep"                        @ string offset=1809
.Linfo_string165:
	.asciz	"e"                             @ string offset=1816
.Linfo_string166:
	.asciz	"ec"                            @ string offset=1818
.Linfo_string167:
	.asciz	"eLast"                         @ string offset=1821
.Linfo_string168:
	.asciz	"FuzzyRule_t"                   @ string offset=1827
.Linfo_string169:
	.asciz	"Improve"                       @ string offset=1839
.Linfo_string170:
	.asciz	"ERRORHandler"                  @ string offset=1847
.Linfo_string171:
	.asciz	"ERRORCount"                    @ string offset=1860
.Linfo_string172:
	.asciz	"unsigned long long"            @ string offset=1871
.Linfo_string173:
	.asciz	"uint64_t"                      @ string offset=1890
.Linfo_string174:
	.asciz	"ERRORType"                     @ string offset=1899
.Linfo_string175:
	.asciz	"ErrorType_e"                   @ string offset=1909
.Linfo_string176:
	.asciz	"PID_ErrorHandler_t"            @ string offset=1921
.Linfo_string177:
	.asciz	"User_Func1_f"                  @ string offset=1940
.Linfo_string178:
	.asciz	"User_Func2_f"                  @ string offset=1953
.Linfo_string179:
	.asciz	"pid_t"                         @ string offset=1966
.Linfo_string180:
	.asciz	"PID_t"                         @ string offset=1972
.Linfo_string181:
	.asciz	"DJI_MOTOR_Typedef"             @ string offset=1978
.Linfo_string182:
	.asciz	"DJI_6020_Yaw"                  @ string offset=1996
.Linfo_string183:
	.asciz	"DJI_3508_Shoot_L"              @ string offset=2009
.Linfo_string184:
	.asciz	"DJI_3508_Shoot_R"              @ string offset=2026
.Linfo_string185:
	.asciz	"DJI_3508_Shoot_M"              @ string offset=2043
.Linfo_string186:
	.asciz	"DJI_3508_Chassis_1"            @ string offset=2060
.Linfo_string187:
	.asciz	"DJI_3508_Chassis_2"            @ string offset=2079
.Linfo_string188:
	.asciz	"DJI_3508_Chassis_3"            @ string offset=2098
.Linfo_string189:
	.asciz	"DJI_3508_Chassis_4"            @ string offset=2117
.Linfo_string190:
	.asciz	"DM_3507_Yaw"                   @ string offset=2136
.Linfo_string191:
	.asciz	"id"                            @ string offset=2148
.Linfo_string192:
	.asciz	"state"                         @ string offset=2151
.Linfo_string193:
	.asciz	"p_int"                         @ string offset=2157
.Linfo_string194:
	.asciz	"v_int"                         @ string offset=2163
.Linfo_string195:
	.asciz	"t_int"                         @ string offset=2169
.Linfo_string196:
	.asciz	"kp_int"                        @ string offset=2175
.Linfo_string197:
	.asciz	"kd_int"                        @ string offset=2182
.Linfo_string198:
	.asciz	"pos"                           @ string offset=2189
.Linfo_string199:
	.asciz	"vel"                           @ string offset=2193
.Linfo_string200:
	.asciz	"tor"                           @ string offset=2197
.Linfo_string201:
	.asciz	"Tmos"                          @ string offset=2201
.Linfo_string202:
	.asciz	"Tcoil"                         @ string offset=2206
.Linfo_string203:
	.asciz	"acceleration"                  @ string offset=2212
.Linfo_string204:
	.asciz	"initialAngle"                  @ string offset=2225
.Linfo_string205:
	.asciz	"ralativeAngle"                 @ string offset=2238
.Linfo_string206:
	.asciz	"reality"                       @ string offset=2252
.Linfo_string207:
	.asciz	"DM_MOTOR_DATA_Typdef"          @ string offset=2260
.Linfo_string208:
	.asciz	"DM_MOTOR_Typdef"               @ string offset=2281
.Linfo_string209:
	.asciz	"MOTOR_Typdef"                  @ string offset=2297
.Linfo_string210:
	.asciz	"PID_F_Pitch"                   @ string offset=2310
.Linfo_string211:
	.asciz	"PID_P_Pitch"                   @ string offset=2322
.Linfo_string212:
	.asciz	"PID_S_Pitch"                   @ string offset=2334
.Linfo_string213:
	.asciz	"PID_F_Yaw"                     @ string offset=2346
.Linfo_string214:
	.asciz	"PID_P_Yaw"                     @ string offset=2356
.Linfo_string215:
	.asciz	"PID_S_Yaw"                     @ string offset=2366
.Linfo_string216:
	.asciz	"Root"                          @ string offset=2376
.Linfo_string217:
	.asciz	"RM_DBUS"                       @ string offset=2381
.Linfo_string218:
	.asciz	"RM_MOD"                        @ string offset=2389
.Linfo_string219:
	.asciz	"MOTOR_HEAD_Pitch"              @ string offset=2396
.Linfo_string220:
	.asciz	"MOTOR_HEAD_Yaw"                @ string offset=2413
.Linfo_string221:
	.asciz	"MOTOR_Shoot_L"                 @ string offset=2428
.Linfo_string222:
	.asciz	"MOTOR_Shoot_R"                 @ string offset=2442
.Linfo_string223:
	.asciz	"MOTOR_Shoot_M"                 @ string offset=2456
.Linfo_string224:
	.asciz	"MOTOR_Chassis_1"               @ string offset=2470
.Linfo_string225:
	.asciz	"MOTOR_Chassis_2"               @ string offset=2486
.Linfo_string226:
	.asciz	"MOTOR_Chassis_3"               @ string offset=2502
.Linfo_string227:
	.asciz	"MOTOR_Chassis_4"               @ string offset=2518
.Linfo_string228:
	.asciz	"Power"                         @ string offset=2534
.Linfo_string229:
	.asciz	"MASTER_LOCATION"               @ string offset=2540
.Linfo_string230:
	.asciz	"RUI_ROOT_STATUS_Typedef"       @ string offset=2556
.Linfo_string231:
	.asciz	"CONTAL"                        @ string offset=2580
.Linfo_string232:
	.asciz	"BOTTOM"                        @ string offset=2587
.Linfo_string233:
	.asciz	"VX"                            @ string offset=2594
.Linfo_string234:
	.asciz	"VY"                            @ string offset=2597
.Linfo_string235:
	.asciz	"VW"                            @ string offset=2600
.Linfo_string236:
	.asciz	"wheel1"                        @ string offset=2603
.Linfo_string237:
	.asciz	"wheel2"                        @ string offset=2610
.Linfo_string238:
	.asciz	"wheel3"                        @ string offset=2617
.Linfo_string239:
	.asciz	"wheel4"                        @ string offset=2624
.Linfo_string240:
	.asciz	"CAP"                           @ string offset=2631
.Linfo_string241:
	.asciz	"HEAD"                          @ string offset=2635
.Linfo_string242:
	.asciz	"Pitch"                         @ string offset=2640
.Linfo_string243:
	.asciz	"Pitch_MAX"                     @ string offset=2646
.Linfo_string244:
	.asciz	"Pitch_MIN"                     @ string offset=2656
.Linfo_string245:
	.asciz	"Yaw"                           @ string offset=2666
.Linfo_string246:
	.asciz	"SHOOT"                         @ string offset=2670
.Linfo_string247:
	.asciz	"SHOOT_L"                       @ string offset=2676
.Linfo_string248:
	.asciz	"SHOOT_R"                       @ string offset=2684
.Linfo_string249:
	.asciz	"SHOOT_M"                       @ string offset=2692
.Linfo_string250:
	.asciz	"Shoot_Speed"                   @ string offset=2700
.Linfo_string251:
	.asciz	"Single_Angle"                  @ string offset=2712
.Linfo_string252:
	.asciz	"CG"                            @ string offset=2725
.Linfo_string253:
	.asciz	"YAW_INIT_ANGLE"                @ string offset=2728
.Linfo_string254:
	.asciz	"YAW_ANGLE"                     @ string offset=2743
.Linfo_string255:
	.asciz	"RELATIVE_ANGLE"                @ string offset=2753
.Linfo_string256:
	.asciz	"YAW_SPEED"                     @ string offset=2768
.Linfo_string257:
	.asciz	"TOP_ANGLE"                     @ string offset=2778
.Linfo_string258:
	.asciz	"SHOOT_Bask"                    @ string offset=2788
.Linfo_string259:
	.asciz	"Speed_err_L"                   @ string offset=2799
.Linfo_string260:
	.asciz	"Speed_err_R"                   @ string offset=2811
.Linfo_string261:
	.asciz	"Angle"                         @ string offset=2823
.Linfo_string262:
	.asciz	"Speed_Aim_L"                   @ string offset=2829
.Linfo_string263:
	.asciz	"Speed_Aim_R"                   @ string offset=2841
.Linfo_string264:
	.asciz	"JAM_Flag"                      @ string offset=2853
.Linfo_string265:
	.asciz	"Shoot_Number"                  @ string offset=2862
.Linfo_string266:
	.asciz	"Shoot_Number_Last"             @ string offset=2875
.Linfo_string267:
	.asciz	"MOD"                           @ string offset=2893
.Linfo_string268:
	.asciz	"ORE"                           @ string offset=2897
.Linfo_string269:
	.asciz	"CONTAL_Typedef"                @ string offset=2901
.Linfo_string270:
	.asciz	"IMU"                           @ string offset=2916
.Linfo_string271:
	.asciz	"gyro_correct"                  @ string offset=2920
.Linfo_string272:
	.asciz	"gyro"                          @ string offset=2933
.Linfo_string273:
	.asciz	"accel"                         @ string offset=2938
.Linfo_string274:
	.asciz	"q"                             @ string offset=2944
.Linfo_string275:
	.asciz	"pitch"                         @ string offset=2946
.Linfo_string276:
	.asciz	"roll"                          @ string offset=2952
.Linfo_string277:
	.asciz	"yaw"                           @ string offset=2957
.Linfo_string278:
	.asciz	"YawTotalAngle"                 @ string offset=2961
.Linfo_string279:
	.asciz	"attitude_flag"                 @ string offset=2975
.Linfo_string280:
	.asciz	"correct_times"                 @ string offset=2989
.Linfo_string281:
	.asciz	"IMU_Data_t"                    @ string offset=3003
.Linfo_string282:
	.asciz	"tmp_G"                         @ string offset=3014
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
