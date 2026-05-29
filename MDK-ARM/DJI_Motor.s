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
	.file	"DJI_Motor.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\controller.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.section	.text.RUI_F_MOTOR_CAN_RX_3508RM,"ax",%progbits
	.hidden	RUI_F_MOTOR_CAN_RX_3508RM       @ -- Begin function RUI_F_MOTOR_CAN_RX_3508RM
	.globl	RUI_F_MOTOR_CAN_RX_3508RM
	.p2align	2
	.type	RUI_F_MOTOR_CAN_RX_3508RM,%function
	.code	16                              @ @RUI_F_MOTOR_CAN_RX_3508RM
	.thumb_func
RUI_F_MOTOR_CAN_RX_3508RM:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/DJI_Motor.c"
	.loc	5 36 0                          @ ../User/Bsp/DJI_Motor.c:36:0
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
	.loc	5 37 24 prologue_end            @ ../User/Bsp/DJI_Motor.c:37:24
	ldr	r1, [sp, #4]
	.loc	5 37 30 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:37:30
	ldrh	r0, [r1, #4]
	.loc	5 37 22                         @ ../User/Bsp/DJI_Motor.c:37:22
	strh	r0, [r1, #2]
	.loc	5 39 36 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:39:36
	ldr	r0, [sp]
	ldrb	r1, [r0]
	.loc	5 39 56 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:39:56
	ldrb	r0, [r0, #1]
	.loc	5 39 54                         @ ../User/Bsp/DJI_Motor.c:39:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 39 5                          @ ../User/Bsp/DJI_Motor.c:39:5
	ldr	r1, [sp, #4]
	.loc	5 39 21                         @ ../User/Bsp/DJI_Motor.c:39:21
	strh	r0, [r1, #4]
	.loc	5 41 24 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:41:24
	ldr	r1, [sp, #4]
	.loc	5 41 30 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:41:30
	ldrh	r0, [r1, #8]
	.loc	5 41 22                         @ ../User/Bsp/DJI_Motor.c:41:22
	strh	r0, [r1, #6]
	.loc	5 43 36 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:43:36
	ldr	r0, [sp]
	ldrb	r1, [r0, #2]
	.loc	5 43 56 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:43:56
	ldrb	r0, [r0, #3]
	.loc	5 43 54                         @ ../User/Bsp/DJI_Motor.c:43:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 43 5                          @ ../User/Bsp/DJI_Motor.c:43:5
	ldr	r1, [sp, #4]
	.loc	5 43 21                         @ ../User/Bsp/DJI_Motor.c:43:21
	strh	r0, [r1, #8]
	.loc	5 45 34 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:45:34
	ldr	r0, [sp]
	ldrb	r1, [r0, #4]
	.loc	5 45 54 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:45:54
	ldrb	r0, [r0, #5]
	.loc	5 45 52                         @ ../User/Bsp/DJI_Motor.c:45:52
	orr.w	r0, r0, r1, lsl #8
	.loc	5 45 5                          @ ../User/Bsp/DJI_Motor.c:45:5
	ldr	r1, [sp, #4]
	.loc	5 45 19                         @ ../User/Bsp/DJI_Motor.c:45:19
	strh	r0, [r1, #10]
	.loc	5 47 25 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:47:25
	ldr	r0, [sp]
	ldrb	r0, [r0, #6]
	.loc	5 47 5 is_stmt 0                @ ../User/Bsp/DJI_Motor.c:47:5
	ldr	r1, [sp, #4]
	.loc	5 47 23                         @ ../User/Bsp/DJI_Motor.c:47:23
	strb	r0, [r1, #12]
.Ltmp1:
	.loc	5 51 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:51:9
	ldr	r0, [sp, #4]
	.loc	5 51 33 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:51:33
	ldrsh.w	r1, [r0, #2]
	.loc	5 51 15                         @ ../User/Bsp/DJI_Motor.c:51:15
	ldrsh.w	r0, [r0, #4]
	.loc	5 51 25                         @ ../User/Bsp/DJI_Motor.c:51:25
	subs	r0, r0, r1
.Ltmp2:
	.loc	5 51 9                          @ ../User/Bsp/DJI_Motor.c:51:9
	cmn.w	r0, #4000
	bge	.LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	5 53 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:53:9
	ldr	r1, [sp, #4]
	.loc	5 53 19 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:53:19
	ldrh	r0, [r1, #36]
	adds	r0, #1
	strh	r0, [r1, #36]
	.loc	5 54 5 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:54:5
	b	.LBB0_5
.Ltmp4:
.LBB0_2:
	.loc	5 55 14                         @ ../User/Bsp/DJI_Motor.c:55:14
	ldr	r0, [sp, #4]
	.loc	5 55 38 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:55:38
	ldrsh.w	r1, [r0, #2]
	.loc	5 55 20                         @ ../User/Bsp/DJI_Motor.c:55:20
	ldrsh.w	r0, [r0, #4]
	.loc	5 55 30                         @ ../User/Bsp/DJI_Motor.c:55:30
	subs	r0, r0, r1
.Ltmp5:
	.loc	5 55 14                         @ ../User/Bsp/DJI_Motor.c:55:14
	cmp.w	r0, #4000
	ble	.LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp6:
	.loc	5 57 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:57:9
	ldr	r1, [sp, #4]
	.loc	5 57 19 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:57:19
	ldrh	r0, [r1, #36]
	subs	r0, #1
	strh	r0, [r1, #36]
	.loc	5 58 5 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:58:5
	b	.LBB0_4
.Ltmp7:
.LBB0_4:
	.loc	5 0 5 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:5
	b	.LBB0_5
.LBB0_5:
.Ltmp8:
	.loc	5 60 10 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:60:10
	ldr	r0, [sp, #4]
	.loc	5 60 16 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:60:16
	ldrsh.w	r2, [r0, #36]
	movw	r0, #32500
	movs	r1, #0
	.loc	5 60 21                         @ ../User/Bsp/DJI_Motor.c:60:21
	cmp	r2, r0
	mov	r0, r1
	it	gt
	movgt	r0, #1
	movw	r3, #33036
	movt	r3, #65535
	.loc	5 60 44                         @ ../User/Bsp/DJI_Motor.c:60:44
	cmp	r2, r3
	it	lt
	movlt	r1, #1
	.loc	5 60 30                         @ ../User/Bsp/DJI_Motor.c:60:30
	orrs	r0, r1
.Ltmp9:
	.loc	5 60 9                          @ ../User/Bsp/DJI_Motor.c:60:9
	cbz	r0, .LBB0_7
	b	.LBB0_6
.LBB0_6:
.Ltmp10:
	.loc	5 62 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:62:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 62 20 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:62:20
	strh	r0, [r1, #36]
	.loc	5 63 21 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:63:21
	ldr	r0, [sp, #4]
	.loc	5 63 27 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:63:27
	ldrsh.w	r1, [r0, #4]
	.loc	5 63 21                         @ ../User/Bsp/DJI_Motor.c:63:21
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	5 63 19                         @ ../User/Bsp/DJI_Motor.c:63:19
	vstr	s0, [r0, #44]
	.loc	5 64 5 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:64:5
	b	.LBB0_7
.Ltmp11:
.LBB0_7:
	.loc	5 66 5                          @ ../User/Bsp/DJI_Motor.c:66:5
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	5 66 29 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:66:29
	strb	r0, [r1]
	.loc	5 68 40 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:68:40
	ldr	r1, [sp, #4]
	.loc	5 68 65 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:68:65
	ldrsh.w	r0, [r1, #4]
	.loc	5 68 46                         @ ../User/Bsp/DJI_Motor.c:68:46
	ldrsh.w	r2, [r1, #36]
	.loc	5 68 57                         @ ../User/Bsp/DJI_Motor.c:68:57
	add.w	r0, r0, r2, lsl #13
	.loc	5 68 26                         @ ../User/Bsp/DJI_Motor.c:68:26
	str	r0, [r1, #16]
	.loc	5 70 1 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:70:1
	add	sp, #8
	bx	lr
.Ltmp12:
.Lfunc_end0:
	.size	RUI_F_MOTOR_CAN_RX_3508RM, .Lfunc_end0-RUI_F_MOTOR_CAN_RX_3508RM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MOTOR_CAN_RX_3508RM_rc,"ax",%progbits
	.hidden	RUI_F_MOTOR_CAN_RX_3508RM_rc    @ -- Begin function RUI_F_MOTOR_CAN_RX_3508RM_rc
	.globl	RUI_F_MOTOR_CAN_RX_3508RM_rc
	.p2align	2
	.type	RUI_F_MOTOR_CAN_RX_3508RM_rc,%function
	.code	16                              @ @RUI_F_MOTOR_CAN_RX_3508RM_rc
	.thumb_func
RUI_F_MOTOR_CAN_RX_3508RM_rc:
.Lfunc_begin1:
	.loc	5 72 0                          @ ../User/Bsp/DJI_Motor.c:72:0
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
	str	r1, [sp]
.Ltmp13:
	.loc	5 73 24 prologue_end            @ ../User/Bsp/DJI_Motor.c:73:24
	ldr	r1, [sp, #4]
	.loc	5 73 30 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:73:30
	ldrh	r0, [r1, #4]
	.loc	5 73 22                         @ ../User/Bsp/DJI_Motor.c:73:22
	strh	r0, [r1, #2]
	.loc	5 75 36 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:75:36
	ldr	r0, [sp]
	ldrb	r1, [r0]
	.loc	5 75 56 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:75:56
	ldrb	r0, [r0, #1]
	.loc	5 75 54                         @ ../User/Bsp/DJI_Motor.c:75:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 75 5                          @ ../User/Bsp/DJI_Motor.c:75:5
	ldr	r1, [sp, #4]
	.loc	5 75 21                         @ ../User/Bsp/DJI_Motor.c:75:21
	strh	r0, [r1, #4]
	.loc	5 77 24 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:77:24
	ldr	r1, [sp, #4]
	.loc	5 77 30 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:77:30
	ldrh	r0, [r1, #8]
	.loc	5 77 22                         @ ../User/Bsp/DJI_Motor.c:77:22
	strh	r0, [r1, #6]
	.loc	5 79 36 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:79:36
	ldr	r0, [sp]
	ldrb	r1, [r0, #2]
	.loc	5 79 56 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:79:56
	ldrb	r0, [r0, #3]
	.loc	5 79 54                         @ ../User/Bsp/DJI_Motor.c:79:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 79 5                          @ ../User/Bsp/DJI_Motor.c:79:5
	ldr	r1, [sp, #4]
	.loc	5 79 21                         @ ../User/Bsp/DJI_Motor.c:79:21
	strh	r0, [r1, #8]
	.loc	5 81 34 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:81:34
	ldr	r0, [sp]
	ldrb	r1, [r0, #4]
	.loc	5 81 54 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:81:54
	ldrb	r0, [r0, #5]
	.loc	5 81 52                         @ ../User/Bsp/DJI_Motor.c:81:52
	orr.w	r0, r0, r1, lsl #8
	.loc	5 81 5                          @ ../User/Bsp/DJI_Motor.c:81:5
	ldr	r1, [sp, #4]
	.loc	5 81 19                         @ ../User/Bsp/DJI_Motor.c:81:19
	strh	r0, [r1, #10]
	.loc	5 83 25 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:83:25
	ldr	r0, [sp]
	ldrb	r0, [r0, #6]
	.loc	5 83 5 is_stmt 0                @ ../User/Bsp/DJI_Motor.c:83:5
	ldr	r1, [sp, #4]
	.loc	5 83 23                         @ ../User/Bsp/DJI_Motor.c:83:23
	strb	r0, [r1, #12]
	.loc	5 85 33 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:85:33
	ldr	r0, [sp, #4]
	.loc	5 85 56 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:85:56
	ldrsh.w	r1, [r0, #6]
	.loc	5 85 39                         @ ../User/Bsp/DJI_Motor.c:85:39
	ldrsh.w	r0, [r0, #8]
	vldr	s0, .LCPI1_0
	vldr	s2, .LCPI1_1
	.loc	5 85 22                         @ ../User/Bsp/DJI_Motor.c:85:22
	vmov.f32	s1, s2
	bl	OneFilter1
	.loc	5 85 4                          @ ../User/Bsp/DJI_Motor.c:85:4
	ldr	r1, [sp, #4]
	.loc	5 85 20                         @ ../User/Bsp/DJI_Motor.c:85:20
	strh	r0, [r1, #8]
.Ltmp14:
	.loc	5 87 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:87:9
	ldr	r0, [sp, #4]
	.loc	5 87 33 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:87:33
	ldrsh.w	r1, [r0, #2]
	.loc	5 87 15                         @ ../User/Bsp/DJI_Motor.c:87:15
	ldrsh.w	r0, [r0, #4]
	.loc	5 87 25                         @ ../User/Bsp/DJI_Motor.c:87:25
	subs	r0, r0, r1
.Ltmp15:
	.loc	5 87 9                          @ ../User/Bsp/DJI_Motor.c:87:9
	cmn.w	r0, #4000
	bge	.LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp16:
	.loc	5 89 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:89:9
	ldr	r1, [sp, #4]
	.loc	5 89 19 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:89:19
	ldrh	r0, [r1, #36]
	adds	r0, #1
	strh	r0, [r1, #36]
	.loc	5 90 5 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:90:5
	b	.LBB1_5
.Ltmp17:
.LBB1_2:
	.loc	5 91 14                         @ ../User/Bsp/DJI_Motor.c:91:14
	ldr	r0, [sp, #4]
	.loc	5 91 38 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:91:38
	ldrsh.w	r1, [r0, #2]
	.loc	5 91 20                         @ ../User/Bsp/DJI_Motor.c:91:20
	ldrsh.w	r0, [r0, #4]
	.loc	5 91 30                         @ ../User/Bsp/DJI_Motor.c:91:30
	subs	r0, r0, r1
.Ltmp18:
	.loc	5 91 14                         @ ../User/Bsp/DJI_Motor.c:91:14
	cmp.w	r0, #4000
	ble	.LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp19:
	.loc	5 93 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:93:9
	ldr	r1, [sp, #4]
	.loc	5 93 19 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:93:19
	ldrh	r0, [r1, #36]
	subs	r0, #1
	strh	r0, [r1, #36]
	.loc	5 94 5 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:94:5
	b	.LBB1_4
.Ltmp20:
.LBB1_4:
	.loc	5 0 5 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:5
	b	.LBB1_5
.LBB1_5:
.Ltmp21:
	.loc	5 96 10 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:96:10
	ldr	r0, [sp, #4]
	.loc	5 96 16 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:96:16
	ldrsh.w	r2, [r0, #36]
	movw	r0, #32500
	movs	r1, #0
	.loc	5 96 21                         @ ../User/Bsp/DJI_Motor.c:96:21
	cmp	r2, r0
	mov	r0, r1
	it	gt
	movgt	r0, #1
	movw	r3, #33036
	movt	r3, #65535
	.loc	5 96 44                         @ ../User/Bsp/DJI_Motor.c:96:44
	cmp	r2, r3
	it	lt
	movlt	r1, #1
	.loc	5 96 30                         @ ../User/Bsp/DJI_Motor.c:96:30
	orrs	r0, r1
.Ltmp22:
	.loc	5 96 9                          @ ../User/Bsp/DJI_Motor.c:96:9
	cbz	r0, .LBB1_7
	b	.LBB1_6
.LBB1_6:
.Ltmp23:
	.loc	5 98 9 is_stmt 1                @ ../User/Bsp/DJI_Motor.c:98:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 98 20 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:98:20
	strh	r0, [r1, #36]
	.loc	5 99 21 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:99:21
	ldr	r0, [sp, #4]
	.loc	5 99 27 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:99:27
	ldrsh.w	r1, [r0, #4]
	.loc	5 99 21                         @ ../User/Bsp/DJI_Motor.c:99:21
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	5 99 19                         @ ../User/Bsp/DJI_Motor.c:99:19
	vstr	s0, [r0, #44]
	.loc	5 100 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:100:5
	b	.LBB1_7
.Ltmp24:
.LBB1_7:
	.loc	5 102 5                         @ ../User/Bsp/DJI_Motor.c:102:5
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	5 102 29 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:102:29
	strb	r0, [r1]
	.loc	5 104 40 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:104:40
	ldr	r1, [sp, #4]
	.loc	5 104 65 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:104:65
	ldrsh.w	r0, [r1, #4]
	.loc	5 104 46                        @ ../User/Bsp/DJI_Motor.c:104:46
	ldrsh.w	r2, [r1, #36]
	.loc	5 104 57                        @ ../User/Bsp/DJI_Motor.c:104:57
	add.w	r0, r0, r2, lsl #13
	.loc	5 104 26                        @ ../User/Bsp/DJI_Motor.c:104:26
	str	r0, [r1, #16]
	.loc	5 106 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:106:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp25:
	.p2align	2
@ %bb.8:
	.loc	5 0 1 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:1
.LCPI1_0:
	.long	0x43fa0000                      @ float 500
.LCPI1_1:
	.long	0x3f4ccccd                      @ float 0.800000011
.Lfunc_end1:
	.size	RUI_F_MOTOR_CAN_RX_3508RM_rc, .Lfunc_end1-RUI_F_MOTOR_CAN_RX_3508RM_rc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_MOTOR_CAN_RX_2006RM,"ax",%progbits
	.hidden	RUI_F_MOTOR_CAN_RX_2006RM       @ -- Begin function RUI_F_MOTOR_CAN_RX_2006RM
	.globl	RUI_F_MOTOR_CAN_RX_2006RM
	.p2align	2
	.type	RUI_F_MOTOR_CAN_RX_2006RM,%function
	.code	16                              @ @RUI_F_MOTOR_CAN_RX_2006RM
	.thumb_func
RUI_F_MOTOR_CAN_RX_2006RM:
.Lfunc_begin2:
	.loc	5 116 0 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:116:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp26:
	.loc	5 117 24 prologue_end           @ ../User/Bsp/DJI_Motor.c:117:24
	ldr	r1, [sp, #4]
	.loc	5 117 30 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:117:30
	ldrh	r0, [r1, #4]
	.loc	5 117 22                        @ ../User/Bsp/DJI_Motor.c:117:22
	strh	r0, [r1, #2]
	.loc	5 119 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:119:36
	ldr	r0, [sp]
	ldrb	r1, [r0]
	.loc	5 119 56 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:119:56
	ldrb	r0, [r0, #1]
	.loc	5 119 54                        @ ../User/Bsp/DJI_Motor.c:119:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 119 5                         @ ../User/Bsp/DJI_Motor.c:119:5
	ldr	r1, [sp, #4]
	.loc	5 119 21                        @ ../User/Bsp/DJI_Motor.c:119:21
	strh	r0, [r1, #4]
	.loc	5 121 24 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:121:24
	ldr	r1, [sp, #4]
	.loc	5 121 30 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:121:30
	ldrh	r0, [r1, #8]
	.loc	5 121 22                        @ ../User/Bsp/DJI_Motor.c:121:22
	strh	r0, [r1, #6]
	.loc	5 123 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:123:36
	ldr	r0, [sp]
	ldrb	r1, [r0, #2]
	.loc	5 123 56 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:123:56
	ldrb	r0, [r0, #3]
	.loc	5 123 54                        @ ../User/Bsp/DJI_Motor.c:123:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 123 5                         @ ../User/Bsp/DJI_Motor.c:123:5
	ldr	r1, [sp, #4]
	.loc	5 123 21                        @ ../User/Bsp/DJI_Motor.c:123:21
	strh	r0, [r1, #8]
	.loc	5 125 34 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:125:34
	ldr	r0, [sp]
	ldrb	r1, [r0, #4]
	.loc	5 125 54 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:125:54
	ldrb	r0, [r0, #5]
	.loc	5 125 52                        @ ../User/Bsp/DJI_Motor.c:125:52
	orr.w	r0, r0, r1, lsl #8
	.loc	5 125 5                         @ ../User/Bsp/DJI_Motor.c:125:5
	ldr	r1, [sp, #4]
	.loc	5 125 19                        @ ../User/Bsp/DJI_Motor.c:125:19
	strh	r0, [r1, #10]
.Ltmp27:
	.loc	5 127 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:127:9
	ldr	r0, [sp, #4]
	.loc	5 127 33 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:127:33
	ldrsh.w	r1, [r0, #2]
	.loc	5 127 15                        @ ../User/Bsp/DJI_Motor.c:127:15
	ldrsh.w	r0, [r0, #4]
	.loc	5 127 25                        @ ../User/Bsp/DJI_Motor.c:127:25
	subs	r0, r0, r1
.Ltmp28:
	.loc	5 127 9                         @ ../User/Bsp/DJI_Motor.c:127:9
	cmn.w	r0, #4000
	bge	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp29:
	.loc	5 129 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:129:9
	ldr	r1, [sp, #4]
	.loc	5 129 19 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:129:19
	ldrh	r0, [r1, #36]
	adds	r0, #1
	strh	r0, [r1, #36]
	.loc	5 130 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:130:5
	b	.LBB2_5
.Ltmp30:
.LBB2_2:
	.loc	5 131 14                        @ ../User/Bsp/DJI_Motor.c:131:14
	ldr	r0, [sp, #4]
	.loc	5 131 38 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:131:38
	ldrsh.w	r1, [r0, #2]
	.loc	5 131 20                        @ ../User/Bsp/DJI_Motor.c:131:20
	ldrsh.w	r0, [r0, #4]
	.loc	5 131 30                        @ ../User/Bsp/DJI_Motor.c:131:30
	subs	r0, r0, r1
.Ltmp31:
	.loc	5 131 14                        @ ../User/Bsp/DJI_Motor.c:131:14
	cmp.w	r0, #4000
	ble	.LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp32:
	.loc	5 133 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:133:9
	ldr	r1, [sp, #4]
	.loc	5 133 19 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:133:19
	ldrh	r0, [r1, #36]
	subs	r0, #1
	strh	r0, [r1, #36]
	.loc	5 134 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:134:5
	b	.LBB2_4
.Ltmp33:
.LBB2_4:
	.loc	5 0 5 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:5
	b	.LBB2_5
.LBB2_5:
.Ltmp34:
	.loc	5 136 10 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:136:10
	ldr	r0, [sp, #4]
	.loc	5 136 16 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:136:16
	ldrsh.w	r2, [r0, #36]
	movw	r0, #32500
	movs	r1, #0
	.loc	5 136 21                        @ ../User/Bsp/DJI_Motor.c:136:21
	cmp	r2, r0
	mov	r0, r1
	it	gt
	movgt	r0, #1
	movw	r3, #33036
	movt	r3, #65535
	.loc	5 136 44                        @ ../User/Bsp/DJI_Motor.c:136:44
	cmp	r2, r3
	it	lt
	movlt	r1, #1
	.loc	5 136 30                        @ ../User/Bsp/DJI_Motor.c:136:30
	orrs	r0, r1
.Ltmp35:
	.loc	5 136 9                         @ ../User/Bsp/DJI_Motor.c:136:9
	cbz	r0, .LBB2_7
	b	.LBB2_6
.LBB2_6:
.Ltmp36:
	.loc	5 138 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:138:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 138 20 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:138:20
	strh	r0, [r1, #36]
	.loc	5 139 21 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:139:21
	ldr	r0, [sp, #4]
	.loc	5 139 27 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:139:27
	ldrsh.w	r1, [r0, #4]
	.loc	5 139 21                        @ ../User/Bsp/DJI_Motor.c:139:21
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	5 139 19                        @ ../User/Bsp/DJI_Motor.c:139:19
	vstr	s0, [r0, #44]
	.loc	5 140 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:140:5
	b	.LBB2_7
.Ltmp37:
.LBB2_7:
	.loc	5 142 40                        @ ../User/Bsp/DJI_Motor.c:142:40
	ldr	r1, [sp, #4]
	.loc	5 142 66 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:142:66
	ldrsh.w	r0, [r1, #4]
	.loc	5 142 46                        @ ../User/Bsp/DJI_Motor.c:142:46
	ldrsh.w	r2, [r1, #36]
	.loc	5 142 58                        @ ../User/Bsp/DJI_Motor.c:142:58
	add.w	r0, r0, r2, lsl #13
	.loc	5 142 26                        @ ../User/Bsp/DJI_Motor.c:142:26
	str	r0, [r1, #16]
	.loc	5 143 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:143:5
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	5 143 29 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:143:29
	strb	r0, [r1]
	.loc	5 144 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:144:1
	add	sp, #8
	bx	lr
.Ltmp38:
.Lfunc_end2:
	.size	RUI_F_MOTOR_CAN_RX_2006RM, .Lfunc_end2-RUI_F_MOTOR_CAN_RX_2006RM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.WHW_F_MOTOR_CAN_RX_6020RM,"ax",%progbits
	.hidden	WHW_F_MOTOR_CAN_RX_6020RM       @ -- Begin function WHW_F_MOTOR_CAN_RX_6020RM
	.globl	WHW_F_MOTOR_CAN_RX_6020RM
	.p2align	2
	.type	WHW_F_MOTOR_CAN_RX_6020RM,%function
	.code	16                              @ @WHW_F_MOTOR_CAN_RX_6020RM
	.thumb_func
WHW_F_MOTOR_CAN_RX_6020RM:
.Lfunc_begin3:
	.loc	5 154 0                         @ ../User/Bsp/DJI_Motor.c:154:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp39:
	.loc	5 155 24 prologue_end           @ ../User/Bsp/DJI_Motor.c:155:24
	ldr	r1, [sp, #4]
	.loc	5 155 30 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:155:30
	ldrh	r0, [r1, #4]
	.loc	5 155 22                        @ ../User/Bsp/DJI_Motor.c:155:22
	strh	r0, [r1, #2]
	.loc	5 157 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:157:36
	ldr	r0, [sp]
	ldrb	r1, [r0]
	.loc	5 157 56 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:157:56
	ldrb	r0, [r0, #1]
	.loc	5 157 54                        @ ../User/Bsp/DJI_Motor.c:157:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 157 5                         @ ../User/Bsp/DJI_Motor.c:157:5
	ldr	r1, [sp, #4]
	.loc	5 157 21                        @ ../User/Bsp/DJI_Motor.c:157:21
	strh	r0, [r1, #4]
	.loc	5 159 24 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:159:24
	ldr	r1, [sp, #4]
	.loc	5 159 30 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:159:30
	ldrh	r0, [r1, #8]
	.loc	5 159 22                        @ ../User/Bsp/DJI_Motor.c:159:22
	strh	r0, [r1, #6]
	.loc	5 161 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:161:36
	ldr	r0, [sp]
	ldrb	r1, [r0, #2]
	.loc	5 161 56 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:161:56
	ldrb	r0, [r0, #3]
	.loc	5 161 54                        @ ../User/Bsp/DJI_Motor.c:161:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 161 5                         @ ../User/Bsp/DJI_Motor.c:161:5
	ldr	r1, [sp, #4]
	.loc	5 161 21                        @ ../User/Bsp/DJI_Motor.c:161:21
	strh	r0, [r1, #8]
	.loc	5 163 34 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:163:34
	ldr	r0, [sp]
	ldrb	r1, [r0, #4]
	.loc	5 163 54 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:163:54
	ldrb	r0, [r0, #5]
	.loc	5 163 52                        @ ../User/Bsp/DJI_Motor.c:163:52
	orr.w	r0, r0, r1, lsl #8
	.loc	5 163 5                         @ ../User/Bsp/DJI_Motor.c:163:5
	ldr	r1, [sp, #4]
	.loc	5 163 19                        @ ../User/Bsp/DJI_Motor.c:163:19
	strh	r0, [r1, #10]
	.loc	5 165 25 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:165:25
	ldr	r0, [sp]
	ldrb	r0, [r0, #6]
	.loc	5 165 5 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:165:5
	ldr	r1, [sp, #4]
	.loc	5 165 23                        @ ../User/Bsp/DJI_Motor.c:165:23
	strb	r0, [r1, #12]
.Ltmp40:
	.loc	5 170 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:170:9
	ldr	r0, [sp, #4]
	.loc	5 170 33 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:170:33
	ldrsh.w	r1, [r0, #2]
	.loc	5 170 15                        @ ../User/Bsp/DJI_Motor.c:170:15
	ldrsh.w	r0, [r0, #4]
	.loc	5 170 25                        @ ../User/Bsp/DJI_Motor.c:170:25
	subs	r0, r0, r1
.Ltmp41:
	.loc	5 170 9                         @ ../User/Bsp/DJI_Motor.c:170:9
	cmn.w	r0, #4000
	bge	.LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp42:
	.loc	5 172 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:172:9
	ldr	r1, [sp, #4]
	.loc	5 172 19 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:172:19
	ldrh	r0, [r1, #36]
	adds	r0, #1
	strh	r0, [r1, #36]
	.loc	5 173 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:173:5
	b	.LBB3_5
.Ltmp43:
.LBB3_2:
	.loc	5 174 14                        @ ../User/Bsp/DJI_Motor.c:174:14
	ldr	r0, [sp, #4]
	.loc	5 174 38 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:174:38
	ldrsh.w	r1, [r0, #2]
	.loc	5 174 20                        @ ../User/Bsp/DJI_Motor.c:174:20
	ldrsh.w	r0, [r0, #4]
	.loc	5 174 30                        @ ../User/Bsp/DJI_Motor.c:174:30
	subs	r0, r0, r1
.Ltmp44:
	.loc	5 174 14                        @ ../User/Bsp/DJI_Motor.c:174:14
	cmp.w	r0, #4000
	ble	.LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp45:
	.loc	5 176 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:176:9
	ldr	r1, [sp, #4]
	.loc	5 176 19 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:176:19
	ldrh	r0, [r1, #36]
	subs	r0, #1
	strh	r0, [r1, #36]
	.loc	5 177 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:177:5
	b	.LBB3_4
.Ltmp46:
.LBB3_4:
	.loc	5 0 5 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:5
	b	.LBB3_5
.LBB3_5:
.Ltmp47:
	.loc	5 179 10 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:179:10
	ldr	r0, [sp, #4]
	.loc	5 179 16 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:179:16
	ldrsh.w	r2, [r0, #36]
	movw	r0, #32500
	movs	r1, #0
	.loc	5 179 21                        @ ../User/Bsp/DJI_Motor.c:179:21
	cmp	r2, r0
	mov	r0, r1
	it	gt
	movgt	r0, #1
	movw	r3, #33036
	movt	r3, #65535
	.loc	5 179 44                        @ ../User/Bsp/DJI_Motor.c:179:44
	cmp	r2, r3
	it	lt
	movlt	r1, #1
	.loc	5 179 30                        @ ../User/Bsp/DJI_Motor.c:179:30
	orrs	r0, r1
.Ltmp48:
	.loc	5 179 9                         @ ../User/Bsp/DJI_Motor.c:179:9
	cbz	r0, .LBB3_7
	b	.LBB3_6
.LBB3_6:
.Ltmp49:
	.loc	5 181 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:181:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 181 20 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:181:20
	strh	r0, [r1, #36]
	.loc	5 182 21 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:182:21
	ldr	r0, [sp, #4]
	.loc	5 182 27 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:182:27
	ldrsh.w	r1, [r0, #4]
	.loc	5 182 21                        @ ../User/Bsp/DJI_Motor.c:182:21
	vmov	s0, r1
	vcvt.f32.s32	s0, s0
	.loc	5 182 19                        @ ../User/Bsp/DJI_Motor.c:182:19
	vstr	s0, [r0, #44]
	.loc	5 183 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:183:5
	b	.LBB3_7
.Ltmp50:
.LBB3_7:
	.loc	5 185 5                         @ ../User/Bsp/DJI_Motor.c:185:5
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	5 185 29 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:185:29
	strb	r0, [r1]
	.loc	5 187 40 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:187:40
	ldr	r1, [sp, #4]
	.loc	5 187 65 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:187:65
	ldrsh.w	r0, [r1, #4]
	.loc	5 187 46                        @ ../User/Bsp/DJI_Motor.c:187:46
	ldrsh.w	r2, [r1, #36]
	.loc	5 187 57                        @ ../User/Bsp/DJI_Motor.c:187:57
	add.w	r0, r0, r2, lsl #13
	.loc	5 187 26                        @ ../User/Bsp/DJI_Motor.c:187:26
	str	r0, [r1, #16]
	.loc	5 189 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:189:1
	add	sp, #8
	bx	lr
.Ltmp51:
.Lfunc_end3:
	.size	WHW_F_MOTOR_CAN_RX_6020RM, .Lfunc_end3-WHW_F_MOTOR_CAN_RX_6020RM
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.LK_MotorResolve,"ax",%progbits
	.hidden	LK_MotorResolve                 @ -- Begin function LK_MotorResolve
	.globl	LK_MotorResolve
	.p2align	2
	.type	LK_MotorResolve,%function
	.code	16                              @ @LK_MotorResolve
	.thumb_func
LK_MotorResolve:
.Lfunc_begin4:
	.loc	5 191 0                         @ ../User/Bsp/DJI_Motor.c:191:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp52:
	.loc	5 193 22 prologue_end           @ ../User/Bsp/DJI_Motor.c:193:22
	ldr	r0, [sp]
	ldrb	r0, [r0, #1]
	.loc	5 193 3 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:193:3
	ldr	r1, [sp, #4]
	.loc	5 193 20                        @ ../User/Bsp/DJI_Motor.c:193:20
	strb	r0, [r1, #22]
	.loc	5 195 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:195:36
	ldr	r1, [sp]
	.loc	5 195 66 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:195:66
	ldrb	r0, [r1, #2]
	.loc	5 195 26                        @ ../User/Bsp/DJI_Motor.c:195:26
	ldrb	r1, [r1, #3]
	.loc	5 195 54                        @ ../User/Bsp/DJI_Motor.c:195:54
	orr.w	r0, r0, r1, lsl #8
	.loc	5 195 3                         @ ../User/Bsp/DJI_Motor.c:195:3
	ldr	r1, [sp, #4]
	.loc	5 195 23                        @ ../User/Bsp/DJI_Motor.c:195:23
	strh	r0, [r1, #20]
	.loc	5 197 30 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:197:30
	ldr	r1, [sp, #4]
	.loc	5 197 42 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:197:42
	ldrh	r0, [r1, #16]
	.loc	5 197 28                        @ ../User/Bsp/DJI_Motor.c:197:28
	strh	r0, [r1, #18]
	.loc	5 198 37 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:198:37
	ldr	r1, [sp]
	.loc	5 198 67 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:198:67
	ldrb	r0, [r1, #4]
	.loc	5 198 27                        @ ../User/Bsp/DJI_Motor.c:198:27
	ldrb	r1, [r1, #5]
	.loc	5 198 55                        @ ../User/Bsp/DJI_Motor.c:198:55
	orr.w	r0, r0, r1, lsl #8
	.loc	5 198 3                         @ ../User/Bsp/DJI_Motor.c:198:3
	ldr	r1, [sp, #4]
	.loc	5 198 24                        @ ../User/Bsp/DJI_Motor.c:198:24
	strh	r0, [r1, #16]
	.loc	5 200 31 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:200:31
	ldr	r1, [sp, #4]
	.loc	5 200 43 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:200:43
	ldrh	r0, [r1]
	.loc	5 200 29                        @ ../User/Bsp/DJI_Motor.c:200:29
	strh	r0, [r1, #2]
	.loc	5 201 38 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:201:38
	ldr	r1, [sp]
	.loc	5 201 68 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:201:68
	ldrb	r0, [r1, #6]
	.loc	5 201 28                        @ ../User/Bsp/DJI_Motor.c:201:28
	ldrb	r1, [r1, #7]
	.loc	5 201 56                        @ ../User/Bsp/DJI_Motor.c:201:56
	orr.w	r0, r0, r1, lsl #8
	.loc	5 201 3                         @ ../User/Bsp/DJI_Motor.c:201:3
	ldr	r1, [sp, #4]
	.loc	5 201 25                        @ ../User/Bsp/DJI_Motor.c:201:25
	strh	r0, [r1]
.Ltmp53:
	.loc	5 203 6 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:203:6
	ldr	r0, [sp, #4]
	.loc	5 203 18 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:203:18
	ldrb	r0, [r0, #28]
.Ltmp54:
	.loc	5 203 6                         @ ../User/Bsp/DJI_Motor.c:203:6
	cbz	r0, .LBB4_7
	b	.LBB4_1
.LBB4_1:
.Ltmp55:
	.loc	5 205 8 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:205:8
	ldr	r1, [sp, #4]
	.loc	5 205 20 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:205:20
	ldrh	r0, [r1]
	.loc	5 205 44                        @ ../User/Bsp/DJI_Motor.c:205:44
	ldrh	r1, [r1, #2]
	.loc	5 205 30                        @ ../User/Bsp/DJI_Motor.c:205:30
	subs	r0, r0, r1
	movw	r1, #25535
	movt	r1, #65535
.Ltmp56:
	.loc	5 205 8                         @ ../User/Bsp/DJI_Motor.c:205:8
	cmp	r0, r1
	bgt	.LBB4_3
	b	.LBB4_2
.LBB4_2:
.Ltmp57:
	.loc	5 207 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:207:5
	ldr	r1, [sp, #4]
	.loc	5 207 22 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:207:22
	ldr	r0, [r1, #4]
	adds	r0, #1
	str	r0, [r1, #4]
	.loc	5 208 4 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:208:4
	b	.LBB4_6
.Ltmp58:
.LBB4_3:
	.loc	5 209 13                        @ ../User/Bsp/DJI_Motor.c:209:13
	ldr	r1, [sp, #4]
	.loc	5 209 25 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:209:25
	ldrh	r0, [r1]
	.loc	5 209 49                        @ ../User/Bsp/DJI_Motor.c:209:49
	ldrh	r1, [r1, #2]
	.loc	5 209 35                        @ ../User/Bsp/DJI_Motor.c:209:35
	subs	r0, r0, r1
	movw	r1, #40001
.Ltmp59:
	.loc	5 209 13                        @ ../User/Bsp/DJI_Motor.c:209:13
	cmp	r0, r1
	blt	.LBB4_5
	b	.LBB4_4
.LBB4_4:
.Ltmp60:
	.loc	5 211 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:211:5
	ldr	r1, [sp, #4]
	.loc	5 211 22 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:211:22
	ldr	r0, [r1, #4]
	subs	r0, #1
	str	r0, [r1, #4]
	.loc	5 212 4 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:212:4
	b	.LBB4_5
.Ltmp61:
.LBB4_5:
	.loc	5 0 4 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:4
	b	.LBB4_6
.LBB4_6:
	.loc	5 213 32 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:213:32
	ldr	r1, [sp, #4]
	.loc	5 213 44 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:213:44
	ldr	r0, [r1, #8]
	.loc	5 213 30                        @ ../User/Bsp/DJI_Motor.c:213:30
	str	r0, [r1, #12]
	.loc	5 214 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:214:36
	ldr	r0, [sp, #4]
	.loc	5 214 28 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:214:28
	vldr	s0, [r0, #4]
	vcvt.f32.s32	s0, s0
	.loc	5 214 81                        @ ../User/Bsp/DJI_Motor.c:214:81
	ldrh	r1, [r0]
	.loc	5 214 61                        @ ../User/Bsp/DJI_Motor.c:214:61
	vmov	s2, r1
	vcvt.f32.u32	s2, s2
	vldr	s4, .LCPI4_0
	.loc	5 214 91                        @ ../User/Bsp/DJI_Motor.c:214:91
	vmul.f32	s2, s2, s4
	vldr	s6, .LCPI4_1
	.loc	5 214 97                        @ ../User/Bsp/DJI_Motor.c:214:97
	vdiv.f32	s2, s2, s6
	.loc	5 214 59                        @ ../User/Bsp/DJI_Motor.c:214:59
	vmul.f32	s0, s0, s4
	vadd.f32	s0, s0, s2
	.loc	5 214 26                        @ ../User/Bsp/DJI_Motor.c:214:26
	vstr	s0, [r0, #8]
	.loc	5 215 3 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:215:3
	b	.LBB4_8
.Ltmp62:
.LBB4_7:
	.loc	5 218 33                        @ ../User/Bsp/DJI_Motor.c:218:33
	ldr	r0, [sp, #4]
	.loc	5 218 45 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:218:45
	ldrh	r1, [r0]
	.loc	5 218 26                        @ ../User/Bsp/DJI_Motor.c:218:26
	vmov	s0, r1
	vcvt.f32.u32	s0, s0
	vldr	s2, .LCPI4_0
	.loc	5 218 55                        @ ../User/Bsp/DJI_Motor.c:218:55
	vmul.f32	s0, s0, s2
	vldr	s2, .LCPI4_1
	.loc	5 218 61                        @ ../User/Bsp/DJI_Motor.c:218:61
	vdiv.f32	s0, s0, s2
	.loc	5 218 25                        @ ../User/Bsp/DJI_Motor.c:218:25
	vstr	s0, [r0, #8]
	b	.LBB4_8
.Ltmp63:
.LBB4_8:
	.loc	5 221 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:221:1
	add	sp, #8
	bx	lr
.Ltmp64:
	.p2align	2
@ %bb.9:
	.loc	5 0 1 is_stmt 0                 @ ../User/Bsp/DJI_Motor.c:0:1
.LCPI4_0:
	.long	0x43b40000                      @ float 360
.LCPI4_1:
	.long	0x47800000                      @ float 65536
.Lfunc_end4:
	.size	LK_MotorResolve, .Lfunc_end4-LK_MotorResolve
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_HEAD_MOTOR_CLEAR,"ax",%progbits
	.hidden	RUI_F_HEAD_MOTOR_CLEAR          @ -- Begin function RUI_F_HEAD_MOTOR_CLEAR
	.globl	RUI_F_HEAD_MOTOR_CLEAR
	.p2align	2
	.type	RUI_F_HEAD_MOTOR_CLEAR,%function
	.code	16                              @ @RUI_F_HEAD_MOTOR_CLEAR
	.thumb_func
RUI_F_HEAD_MOTOR_CLEAR:
.Lfunc_begin5:
	.loc	5 232 0 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:232:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp65:
	.loc	5 233 5 prologue_end            @ ../User/Bsp/DJI_Motor.c:233:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 233 23 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:233:23
	str.w	r0, [r1, #256]
	.loc	5 234 5 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:234:5
	ldr	r1, [sp, #4]
	.loc	5 234 23 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:234:23
	str.w	r0, [r1, #426]
	.loc	5 235 30 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:235:30
	ldr	r0, [sp, #4]
	.loc	5 235 23 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:235:23
	vldr	s0, [r0, #24]
	vcvt.f32.s32	s0, s0
	.loc	5 235 21                        @ ../User/Bsp/DJI_Motor.c:235:21
	vstr	s0, [r0, #52]
.Ltmp66:
	.loc	5 236 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:236:9
	ldrb.w	r0, [sp, #3]
.Ltmp67:
	.loc	5 236 9 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:236:9
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp68:
	.loc	5 236 15                        @ ../User/Bsp/DJI_Motor.c:236:15
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	5 236 32                        @ ../User/Bsp/DJI_Motor.c:236:32
	strh	r0, [r1, #44]
	.loc	5 236 15                        @ ../User/Bsp/DJI_Motor.c:236:15
	b	.LBB5_2
.Ltmp69:
.LBB5_2:
	.loc	5 237 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:237:1
	add	sp, #8
	bx	lr
.Ltmp70:
.Lfunc_end5:
	.size	RUI_F_HEAD_MOTOR_CLEAR, .Lfunc_end5-RUI_F_HEAD_MOTOR_CLEAR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_HEAD_MOTOR2006_STUCK,"ax",%progbits
	.hidden	RUI_F_HEAD_MOTOR2006_STUCK      @ -- Begin function RUI_F_HEAD_MOTOR2006_STUCK
	.globl	RUI_F_HEAD_MOTOR2006_STUCK
	.p2align	2
	.type	RUI_F_HEAD_MOTOR2006_STUCK,%function
	.code	16                              @ @RUI_F_HEAD_MOTOR2006_STUCK
	.thumb_func
RUI_F_HEAD_MOTOR2006_STUCK:
.Lfunc_begin6:
	.loc	5 249 0                         @ ../User/Bsp/DJI_Motor.c:249:0
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
	add	r2, sp, #12
	str	r2, [sp, #4]                    @ 4-byte Spill
	mov	r2, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
                                        @ kill: def $r3 killed $r1
	str	r2, [sp, #20]
	vstr	s0, [r0, #4]
	vstr	s1, [r0]
	strh.w	r1, [sp, #10]
.Ltmp71:
	.loc	5 251 30 prologue_end           @ ../User/Bsp/DJI_Motor.c:251:30
	ldr	r0, [sp, #20]
	.loc	5 251 43 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:251:43
	vldr	s0, [r0, #240]
	.loc	5 251 9                         @ ../User/Bsp/DJI_Motor.c:251:9
	bl	RUI_F_MATH_ABS_float
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	5 251 50                        @ ../User/Bsp/DJI_Motor.c:251:50
	vldr	s2, [r0, #4]
	.loc	5 251 62                        @ ../User/Bsp/DJI_Motor.c:251:62
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB6_5
	b	.LBB6_1
.LBB6_1:
	.loc	5 251 86                        @ ../User/Bsp/DJI_Motor.c:251:86
	ldr	r0, [sp, #20]
	.loc	5 251 98                        @ ../User/Bsp/DJI_Motor.c:251:98
	ldrsh.w	r0, [r0, #16]
	.loc	5 251 86                        @ ../User/Bsp/DJI_Motor.c:251:86
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	5 251 65                        @ ../User/Bsp/DJI_Motor.c:251:65
	bl	RUI_F_MATH_ABS_float
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	5 251 111                       @ ../User/Bsp/DJI_Motor.c:251:111
	vldr	s2, [r0]
.Ltmp72:
	.loc	5 251 9                         @ ../User/Bsp/DJI_Motor.c:251:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB6_5
	b	.LBB6_2
.LBB6_2:
.Ltmp73:
	.loc	5 253 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:253:9
	ldr	r1, [sp, #20]
	.loc	5 253 31 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:253:31
	ldr	r2, [r1, #32]
	ldr	r0, [r1, #36]
	adds	r2, #1
	adc	r0, r0, #0
	str	r2, [r1, #32]
	str	r0, [r1, #36]
.Ltmp74:
	.loc	5 254 13 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:254:13
	ldr	r0, [sp, #20]
	.loc	5 254 25 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:254:25
	ldr	r2, [r0, #32]
	ldr	r1, [r0, #36]
	.loc	5 254 38                        @ ../User/Bsp/DJI_Motor.c:254:38
	ldrh.w	r0, [sp, #10]
	.loc	5 254 36                        @ ../User/Bsp/DJI_Motor.c:254:36
	subs	r0, r0, r2
	mov.w	r0, #0
	sbcs	r0, r1
.Ltmp75:
	.loc	5 254 13                        @ ../User/Bsp/DJI_Motor.c:254:13
	bge	.LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp76:
	.loc	5 256 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:256:36
	ldr	r0, [sp, #20]
	movs	r1, #0
	.loc	5 256 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:256:13
	str	r1, [sp]                        @ 4-byte Spill
	bl	RUI_F_HEAD_MOTOR_CLEAR
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	5 257 13 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:257:13
	ldr	r1, [sp, #20]
	.loc	5 257 36 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:257:36
	str	r0, [r1, #36]
	str	r0, [r1, #32]
	.loc	5 258 13 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:258:13
	ldr	r1, [sp, #20]
	.loc	5 258 38 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:258:38
	ldrh	r0, [r1, #40]
	adds	r0, #1
	strh	r0, [r1, #40]
	.loc	5 259 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:259:9
	b	.LBB6_4
.Ltmp77:
.LBB6_4:
	.loc	5 260 5                         @ ../User/Bsp/DJI_Motor.c:260:5
	b	.LBB6_6
.Ltmp78:
.LBB6_5:
	.loc	5 263 9                         @ ../User/Bsp/DJI_Motor.c:263:9
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	5 263 32 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:263:32
	str	r0, [r1, #36]
	str	r0, [r1, #32]
	b	.LBB6_6
.Ltmp79:
.LBB6_6:
	.loc	5 265 28 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:265:28
	ldr	r1, [sp, #20]
	.loc	5 265 40 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:265:40
	ldr	r0, [r1, #52]
	.loc	5 265 26                        @ ../User/Bsp/DJI_Motor.c:265:26
	str	r0, [r1, #56]
	.loc	5 267 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:267:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp80:
.Lfunc_end6:
	.size	RUI_F_HEAD_MOTOR2006_STUCK, .Lfunc_end6-RUI_F_HEAD_MOTOR2006_STUCK
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.RUI_F_HEAD_MOTOR3508_STUCK,"ax",%progbits
	.hidden	RUI_F_HEAD_MOTOR3508_STUCK      @ -- Begin function RUI_F_HEAD_MOTOR3508_STUCK
	.globl	RUI_F_HEAD_MOTOR3508_STUCK
	.p2align	2
	.type	RUI_F_HEAD_MOTOR3508_STUCK,%function
	.code	16                              @ @RUI_F_HEAD_MOTOR3508_STUCK
	.thumb_func
RUI_F_HEAD_MOTOR3508_STUCK:
.Lfunc_begin7:
	.loc	5 277 0                         @ ../User/Bsp/DJI_Motor.c:277:0
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
.Ltmp81:
	.loc	5 278 30 prologue_end           @ ../User/Bsp/DJI_Motor.c:278:30
	ldr	r0, [sp, #12]
	.loc	5 278 42 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:278:42
	ldrsh.w	r0, [r0, #16]
	.loc	5 278 30                        @ ../User/Bsp/DJI_Motor.c:278:30
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	5 278 9                         @ ../User/Bsp/DJI_Motor.c:278:9
	bl	RUI_F_MATH_ABS_float
	.loc	5 278 55                        @ ../User/Bsp/DJI_Motor.c:278:55
	vldr	s2, [sp, #4]
.Ltmp82:
	.loc	5 278 9                         @ ../User/Bsp/DJI_Motor.c:278:9
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	bge	.LBB7_4
	b	.LBB7_1
.LBB7_1:
.Ltmp83:
	.loc	5 280 34 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:280:34
	ldr	r0, [sp, #12]
	.loc	5 280 46 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:280:46
	ldrsh.w	r0, [r0, #18]
	.loc	5 280 34                        @ ../User/Bsp/DJI_Motor.c:280:34
	vmov	s0, r0
	vcvt.f32.s32	s0, s0
	.loc	5 280 13                        @ ../User/Bsp/DJI_Motor.c:280:13
	bl	RUI_F_MATH_ABS_float
	.loc	5 280 57                        @ ../User/Bsp/DJI_Motor.c:280:57
	vldr	s2, [sp, #8]
.Ltmp84:
	.loc	5 280 13                        @ ../User/Bsp/DJI_Motor.c:280:13
	vcmp.f32	s0, s2
	vmrs	APSR_nzcv, fpscr
	ble	.LBB7_3
	b	.LBB7_2
.LBB7_2:
.Ltmp85:
	.loc	5 282 36 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:282:36
	ldr	r0, [sp, #12]
	movs	r1, #0
	.loc	5 282 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:282:13
	bl	RUI_F_HEAD_MOTOR_CLEAR
	.loc	5 283 13 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:283:13
	ldr	r1, [sp, #12]
	.loc	5 283 38 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:283:38
	ldrh	r0, [r1, #40]
	adds	r0, #1
	strh	r0, [r1, #40]
	.loc	5 284 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:284:9
	b	.LBB7_3
.Ltmp86:
.LBB7_3:
	.loc	5 285 5                         @ ../User/Bsp/DJI_Motor.c:285:5
	b	.LBB7_4
.Ltmp87:
.LBB7_4:
	.loc	5 286 1                         @ ../User/Bsp/DJI_Motor.c:286:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp88:
.Lfunc_end7:
	.size	RUI_F_HEAD_MOTOR3508_STUCK, .Lfunc_end7-RUI_F_HEAD_MOTOR3508_STUCK
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DJI_Current_Ctrl,"ax",%progbits
	.hidden	DJI_Current_Ctrl                @ -- Begin function DJI_Current_Ctrl
	.globl	DJI_Current_Ctrl
	.p2align	2
	.type	DJI_Current_Ctrl,%function
	.code	16                              @ @DJI_Current_Ctrl
	.thumb_func
DJI_Current_Ctrl:
.Lfunc_begin8:
	.loc	5 289 0                         @ ../User/Bsp/DJI_Motor.c:289:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, lr}
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r4, -8
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 32
	mov	r12, r1
	mov	lr, r0
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
                                        @ kill: def $r4 killed $r3
                                        @ kill: def $r4 killed $r2
                                        @ kill: def $r4 killed $r12
	str.w	lr, [sp, #20]
	strh.w	r12, [sp, #18]
	strh.w	r2, [sp, #16]
	strh.w	r3, [sp, #14]
	strh.w	r1, [sp, #12]
	strh.w	r0, [sp, #10]
.Ltmp89:
	.loc	5 292 17 prologue_end           @ ../User/Bsp/DJI_Motor.c:292:17
	ldrb.w	r0, [sp, #17]
	.loc	5 292 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:292:13
	strb.w	r0, [sp, #2]
	.loc	5 293 16 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:293:16
	ldrb.w	r0, [sp, #16]
	.loc	5 293 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:293:13
	strb.w	r0, [sp, #3]
	.loc	5 294 17 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:294:17
	ldrb.w	r0, [sp, #15]
	.loc	5 294 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:294:13
	strb.w	r0, [sp, #4]
	.loc	5 295 16 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:295:16
	ldrb.w	r0, [sp, #14]
	.loc	5 295 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:295:13
	strb.w	r0, [sp, #5]
	.loc	5 296 17 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:296:17
	ldrb.w	r0, [sp, #13]
	.loc	5 296 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:296:13
	strb.w	r0, [sp, #6]
	.loc	5 297 16 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:297:16
	ldrb.w	r0, [sp, #12]
	.loc	5 297 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:297:13
	strb.w	r0, [sp, #7]
	.loc	5 298 17 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:298:17
	ldrb.w	r0, [sp, #11]
	.loc	5 298 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:298:13
	strb.w	r0, [sp, #8]
	.loc	5 299 16 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:299:16
	ldrb.w	r0, [sp, #10]
	.loc	5 299 13 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:299:13
	strb.w	r0, [sp, #9]
	.loc	5 301 20 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:301:20
	ldr	r0, [sp, #20]
	.loc	5 301 26 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:301:26
	ldrh.w	r1, [sp, #18]
	add.w	r2, sp, #2
	.loc	5 301 5                         @ ../User/Bsp/DJI_Motor.c:301:5
	bl	canx_send_data
	.loc	5 302 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:302:1
	add	sp, #24
	pop	{r4, pc}
.Ltmp90:
.Lfunc_end8:
	.size	DJI_Current_Ctrl, .Lfunc_end8-DJI_Current_Ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.LKMF_iq_ctrl,"ax",%progbits
	.hidden	LKMF_iq_ctrl                    @ -- Begin function LKMF_iq_ctrl
	.globl	LKMF_iq_ctrl
	.p2align	2
	.type	LKMF_iq_ctrl,%function
	.code	16                              @ @LKMF_iq_ctrl
	.thumb_func
LKMF_iq_ctrl:
.Lfunc_begin9:
	.loc	5 304 0                         @ ../User/Bsp/DJI_Motor.c:304:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #44]
	strh.w	r1, [sp, #42]
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp91:
	.loc	5 306 11 prologue_end           @ ../User/Bsp/DJI_Motor.c:306:11
	str	r0, [sp, #8]
	.loc	5 310 21                        @ ../User/Bsp/DJI_Motor.c:310:21
	ldrh.w	r1, [sp, #42]
	.loc	5 310 19 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:310:19
	add.w	r1, r1, #320
	.loc	5 310 11                        @ ../User/Bsp/DJI_Motor.c:310:11
	str	r1, [sp, #12]
	.loc	5 311 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:311:9
	str	r0, [sp, #20]
	.loc	5 312 9                         @ ../User/Bsp/DJI_Motor.c:312:9
	str	r0, [sp, #24]
	movs	r1, #8
	.loc	5 313 9                         @ ../User/Bsp/DJI_Motor.c:313:9
	str	r1, [sp, #28]
	movs	r1, #161
	.loc	5 315 10                        @ ../User/Bsp/DJI_Motor.c:315:10
	strb.w	r1, [sp]
	.loc	5 316 10                        @ ../User/Bsp/DJI_Motor.c:316:10
	strb.w	r0, [sp, #1]
	.loc	5 317 10                        @ ../User/Bsp/DJI_Motor.c:317:10
	strb.w	r0, [sp, #2]
	.loc	5 318 10                        @ ../User/Bsp/DJI_Motor.c:318:10
	strb.w	r0, [sp, #3]
	.loc	5 319 12                        @ ../User/Bsp/DJI_Motor.c:319:12
	ldrb.w	r1, [sp, #36]
	.loc	5 319 10 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:319:10
	strb.w	r1, [sp, #4]
	.loc	5 320 12 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:320:12
	ldrb.w	r1, [sp, #37]
	.loc	5 320 10 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:320:10
	strb.w	r1, [sp, #5]
	.loc	5 321 10 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:321:10
	strb.w	r0, [sp, #6]
	.loc	5 322 10                        @ ../User/Bsp/DJI_Motor.c:322:10
	strb.w	r0, [sp, #7]
	.loc	5 324 24                        @ ../User/Bsp/DJI_Motor.c:324:24
	ldr	r0, [sp, #44]
	add	r1, sp, #12
	mov	r2, sp
	add	r3, sp, #8
	.loc	5 324 3 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:324:3
	bl	HAL_CAN_AddTxMessage
	.loc	5 325 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:325:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp92:
.Lfunc_end9:
	.size	LKMF_iq_ctrl, .Lfunc_end9-LKMF_iq_ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.LKMF_Data_Read,"ax",%progbits
	.hidden	LKMF_Data_Read                  @ -- Begin function LKMF_Data_Read
	.globl	LKMF_Data_Read
	.p2align	2
	.type	LKMF_Data_Read,%function
	.code	16                              @ @LKMF_Data_Read
	.thumb_func
LKMF_Data_Read:
.Lfunc_begin10:
	.loc	5 328 0                         @ ../User/Bsp/DJI_Motor.c:328:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #44]
	strh.w	r1, [sp, #42]
	movs	r0, #0
.Ltmp93:
	.loc	5 330 11 prologue_end           @ ../User/Bsp/DJI_Motor.c:330:11
	str	r0, [sp, #12]
	.loc	5 333 21                        @ ../User/Bsp/DJI_Motor.c:333:21
	ldrh.w	r1, [sp, #42]
	.loc	5 333 19 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:333:19
	add.w	r1, r1, #320
	.loc	5 333 11                        @ ../User/Bsp/DJI_Motor.c:333:11
	str	r1, [sp, #16]
	.loc	5 334 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:334:9
	str	r0, [sp, #24]
	.loc	5 335 9                         @ ../User/Bsp/DJI_Motor.c:335:9
	str	r0, [sp, #28]
	movs	r1, #8
	.loc	5 336 9                         @ ../User/Bsp/DJI_Motor.c:336:9
	str	r1, [sp, #32]
	movs	r1, #156
	.loc	5 338 10                        @ ../User/Bsp/DJI_Motor.c:338:10
	strb.w	r1, [sp, #4]
	.loc	5 339 10                        @ ../User/Bsp/DJI_Motor.c:339:10
	strb.w	r0, [sp, #5]
	.loc	5 340 10                        @ ../User/Bsp/DJI_Motor.c:340:10
	strb.w	r0, [sp, #6]
	.loc	5 341 10                        @ ../User/Bsp/DJI_Motor.c:341:10
	strb.w	r0, [sp, #7]
	.loc	5 342 10                        @ ../User/Bsp/DJI_Motor.c:342:10
	strb.w	r0, [sp, #8]
	.loc	5 343 10                        @ ../User/Bsp/DJI_Motor.c:343:10
	strb.w	r0, [sp, #9]
	.loc	5 344 10                        @ ../User/Bsp/DJI_Motor.c:344:10
	strb.w	r0, [sp, #10]
	.loc	5 345 10                        @ ../User/Bsp/DJI_Motor.c:345:10
	strb.w	r0, [sp, #11]
	.loc	5 347 24                        @ ../User/Bsp/DJI_Motor.c:347:24
	ldr	r0, [sp, #44]
	add	r1, sp, #16
	add	r2, sp, #4
	add	r3, sp, #12
	.loc	5 347 3 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:347:3
	bl	HAL_CAN_AddTxMessage
	.loc	5 348 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:348:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp94:
.Lfunc_end10:
	.size	LKMF_Data_Read, .Lfunc_end10-LKMF_Data_Read
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.Visual_can_ctrl,"ax",%progbits
	.hidden	Visual_can_ctrl                 @ -- Begin function Visual_can_ctrl
	.globl	Visual_can_ctrl
	.p2align	2
	.type	Visual_can_ctrl,%function
	.code	16                              @ @Visual_can_ctrl
	.thumb_func
Visual_can_ctrl:
.Lfunc_begin11:
	.loc	5 350 0                         @ ../User/Bsp/DJI_Motor.c:350:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #44]
	strh.w	r1, [sp, #42]
	movs	r0, #0
.Ltmp95:
	.loc	5 352 11 prologue_end           @ ../User/Bsp/DJI_Motor.c:352:11
	str	r0, [sp, #12]
	.loc	5 356 13                        @ ../User/Bsp/DJI_Motor.c:356:13
	ldrh.w	r1, [sp, #42]
	.loc	5 356 11 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:356:11
	str	r1, [sp, #16]
	.loc	5 357 9 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:357:9
	str	r0, [sp, #24]
	.loc	5 358 9                         @ ../User/Bsp/DJI_Motor.c:358:9
	str	r0, [sp, #28]
	movs	r0, #8
	.loc	5 359 9                         @ ../User/Bsp/DJI_Motor.c:359:9
	str	r0, [sp, #32]
	movs	r0, #2
	.loc	5 370 11                        @ ../User/Bsp/DJI_Motor.c:370:11
	strb.w	r0, [sp, #4]
	movs	r0, #1
	.loc	5 371 10                        @ ../User/Bsp/DJI_Motor.c:371:10
	strb.w	r0, [sp, #5]
	movs	r0, #3
	.loc	5 372 10                        @ ../User/Bsp/DJI_Motor.c:372:10
	strb.w	r0, [sp, #6]
	movs	r0, #5
	.loc	5 373 10                        @ ../User/Bsp/DJI_Motor.c:373:10
	strb.w	r0, [sp, #7]
	.loc	5 374 32                        @ ../User/Bsp/DJI_Motor.c:374:32
	movw	r0, :lower16:QEKF_INS
	movt	r0, :upper16:QEKF_INS
	vldr	s0, [r0, #344]
	.loc	5 374 22 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:374:22
	vcvt.s32.f32	s0, s0
	vmov	r1, s0
	lsrs	r1, r1, #8
	.loc	5 374 10                        @ ../User/Bsp/DJI_Motor.c:374:10
	strb.w	r1, [sp, #8]
	.loc	5 375 32 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:375:32
	vldr	s0, [r0, #344]
	.loc	5 375 22 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:375:22
	vcvt.s32.f32	s0, s0
	vmov	r1, s0
	.loc	5 375 10                        @ ../User/Bsp/DJI_Motor.c:375:10
	strb.w	r1, [sp, #9]
	.loc	5 376 32 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:376:32
	vldr	s0, [r0, #348]
	.loc	5 376 22 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:376:22
	vcvt.s32.f32	s0, s0
	vmov	r1, s0
	lsrs	r1, r1, #8
	.loc	5 376 10                        @ ../User/Bsp/DJI_Motor.c:376:10
	strb.w	r1, [sp, #10]
	.loc	5 377 32 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:377:32
	vldr	s0, [r0, #348]
	.loc	5 377 22 is_stmt 0              @ ../User/Bsp/DJI_Motor.c:377:22
	vcvt.s32.f32	s0, s0
	vmov	r0, s0
	.loc	5 377 10                        @ ../User/Bsp/DJI_Motor.c:377:10
	strb.w	r0, [sp, #11]
	.loc	5 379 24 is_stmt 1              @ ../User/Bsp/DJI_Motor.c:379:24
	ldr	r0, [sp, #44]
	add	r1, sp, #16
	add	r2, sp, #4
	add	r3, sp, #12
	.loc	5 379 3 is_stmt 0               @ ../User/Bsp/DJI_Motor.c:379:3
	bl	HAL_CAN_AddTxMessage
	.loc	5 380 1 is_stmt 1               @ ../User/Bsp/DJI_Motor.c:380:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp96:
.Lfunc_end11:
	.size	Visual_can_ctrl, .Lfunc_end11-Visual_can_ctrl
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\DJI_Motor.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc/user_lib.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc/can_bsp.h"
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
	.byte	3                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	11                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0xeb8 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x19 DW_TAG_enumeration_type
	.long	63                              @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x32:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x46:0x15 DW_TAG_enumeration_type
	.long	63                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x4e:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x54:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x5b:0x2d DW_TAG_enumeration_type
	.long	63                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x63:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x69:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x6f:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x75:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x7b:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x81:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x88:0xb DW_TAG_typedef
	.long	147                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x93:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x9a:0xb DW_TAG_typedef
	.long	165                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa5:0x7 DW_TAG_base_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xac:0xb DW_TAG_typedef
	.long	183                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xb7:0x7 DW_TAG_base_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	4                               @ Abbrev [4] 0xbe:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0xc5:0x5 DW_TAG_pointer_type
	.long	202                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xca:0xb DW_TAG_typedef
	.long	63                              @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xd5:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0xe6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.long	1048                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0xf4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.long	197                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x103:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x114:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	1048                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x122:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.long	197                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x131:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x142:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	1048                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x150:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.long	197                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x15f:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x170:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	1048                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x17e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.long	197                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x18d:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x19e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	1316                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1ac:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.long	197                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1bb:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1cc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.long	1674                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1da:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string169                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.long	202                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1e9:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	9                               @ Abbrev [9] 0x1fa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.long	1674                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x208:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string170                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x216:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string171                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x224:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string172                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.long	172                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x233:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x245:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	1674                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x254:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string173                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x263:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string171                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x273:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x285:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string174                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	2856                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x294:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string230                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	172                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2a3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string231                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2b2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string232                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2c1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string233                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x2d0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string234                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.long	136                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2df:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string235                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.long	3673                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x2ef:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x301:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string174                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	3685                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x310:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	42
	.long	.Linfo_string236                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	172                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x31f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string237                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	154                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x32e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string238                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	305                             @ DW_AT_decl_line
	.long	3690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x33d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string246                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.long	1977                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x34c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.long	3673                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x35c:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x36e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string174                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.long	3685                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x37d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	42
	.long	.Linfo_string236                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
	.long	172                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x38c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string238                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.long	3690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x39b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string246                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.long	1977                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3aa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.long	3673                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x3ba:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x3cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string174                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.long	3685                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x3db:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	42
	.long	.Linfo_string247                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.long	172                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string238                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.long	3690                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3f9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string246                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.long	1977                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x408:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.long	3673                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x418:0x5 DW_TAG_pointer_type
	.long	1053                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x41d:0xb DW_TAG_typedef
	.long	1064                            @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x428:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x42c:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	1261                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x438:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x444:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x450:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x45c:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x468:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x474:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	1261                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x480:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x48c:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	1279                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x498:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	1297                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4a4:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4b0:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4bc:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4c8:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4d4:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x4e0:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4ed:0xb DW_TAG_typedef
	.long	1272                            @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4f8:0x7 DW_TAG_base_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x4ff:0xb DW_TAG_typedef
	.long	1290                            @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x50a:0x7 DW_TAG_base_type
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x511:0xc DW_TAG_array_type
	.long	172                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x516:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x51d:0x7 DW_TAG_base_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	7                               @ Abbrev [7] 0x524:0x5 DW_TAG_pointer_type
	.long	1321                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x529:0xb DW_TAG_typedef
	.long	1332                            @ DW_AT_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x534:0x29 DW_TAG_structure_type
	.byte	128                             @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x538:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1373                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x544:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1514                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x550:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	1514                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x55d:0x8d DW_TAG_structure_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	32                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x565:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x571:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x57d:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	154                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x589:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	21                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x595:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5a1:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5ad:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5b9:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	136                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5c5:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1261                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5d1:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5dd:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	202                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x5ea:0xb DW_TAG_typedef
	.long	1525                            @ DW_AT_type
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x5f5:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x5f9:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x605:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x611:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x61d:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x629:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x635:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x641:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x64d:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x659:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x665:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x671:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x67d:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x68a:0x5 DW_TAG_pointer_type
	.long	1679                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x68f:0xb DW_TAG_typedef
	.long	1690                            @ DW_AT_type
	.long	.Linfo_string168                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x69a:0x43 DW_TAG_structure_type
	.short	560                             @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x69f:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	202                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6ab:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	1053                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6b7:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1757                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6c3:0xc DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	2124                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	216                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x6cf:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	2124                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.short	386                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x6dd:0xb DW_TAG_typedef
	.long	1768                            @ DW_AT_type
	.long	.Linfo_string119                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x6e8:0xc5 DW_TAG_structure_type
	.byte	144                             @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x6ec:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1965                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6f8:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	175                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x704:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x710:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x71c:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x728:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x734:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x740:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x74c:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x758:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x764:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x770:0xc DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	1995                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	50                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x77c:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x788:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1995                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	94                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x794:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7a0:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x7ad:0xc DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x7b2:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x7b9:0xb DW_TAG_typedef
	.long	1988                            @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x7c4:0x7 DW_TAG_base_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x7cb:0xb DW_TAG_typedef
	.long	2006                            @ DW_AT_type
	.long	.Linfo_string114                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x7d6:0x65 DW_TAG_structure_type
	.byte	42                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x7da:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7e6:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7f2:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	2107                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x7fe:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	2107                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x80a:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x816:0xc DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x822:0xc DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x82e:0xc DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	2112                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x83b:0x5 DW_TAG_pointer_type
	.long	190                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x840:0xc DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x845:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x84c:0xb DW_TAG_typedef
	.long	2135                            @ DW_AT_type
	.long	.Linfo_string167                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x857:0x195 DW_TAG_structure_type
	.long	.Linfo_string166                @ DW_AT_name
	.byte	170                             @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x85f:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x86b:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x877:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x883:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x88f:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x89b:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8a7:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8b3:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8bf:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8cb:0xc DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8d7:0xc DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8e3:0xc DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8ef:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x8fb:0xc DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x907:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x913:0xc DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x91f:0xc DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x92b:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x937:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x943:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x94f:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x95b:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x967:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x973:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x97f:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	172                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x98b:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	1995                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	98                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x997:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	140                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9a3:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	144                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9af:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	2540                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	148                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9bb:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	202                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	152                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9c7:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	2770                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	153                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9d3:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	2839                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	162                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x9df:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	2839                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	166                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x9ec:0x5 DW_TAG_pointer_type
	.long	2545                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9f1:0xb DW_TAG_typedef
	.long	2556                            @ DW_AT_type
	.long	.Linfo_string155                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x9fc:0xc5 DW_TAG_structure_type
	.byte	64                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xa00:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa0c:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa18:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa24:0xc DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	2753                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa30:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	2753                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa3c:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	2753                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa48:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa54:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa60:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa6c:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa78:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa84:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa90:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xa9c:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xaa8:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xab4:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xac1:0x5 DW_TAG_pointer_type
	.long	2758                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xac6:0xc DW_TAG_array_type
	.long	190                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xacb:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xad2:0xb DW_TAG_typedef
	.long	2781                            @ DW_AT_type
	.long	.Linfo_string163                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xadd:0x1d DW_TAG_structure_type
	.byte	9                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xae1:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	2810                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xaed:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	2828                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xafa:0xb DW_TAG_typedef
	.long	2821                            @ DW_AT_type
	.long	.Linfo_string160                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xb05:0x7 DW_TAG_base_type
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xb0c:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string162                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xb17:0x5 DW_TAG_pointer_type
	.long	2844                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb1c:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	22                              @ Abbrev [22] 0xb1d:0x5 DW_TAG_formal_parameter
	.long	2851                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xb23:0x5 DW_TAG_pointer_type
	.long	2135                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xb28:0x5 DW_TAG_pointer_type
	.long	2861                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xb2d:0xb DW_TAG_typedef
	.long	2872                            @ DW_AT_type
	.long	.Linfo_string229                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	16                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xb38:0xb DW_TAG_typedef
	.long	2883                            @ DW_AT_type
	.long	.Linfo_string228                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xb43:0x35 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xb47:0xc DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	2936                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb53:0xc DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	3498                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb5f:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	3657                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb6b:0xc DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xb78:0x5 DW_TAG_pointer_type
	.long	2941                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xb7d:0xc DW_TAG_typedef
	.long	2953                            @ DW_AT_type
	.long	.Linfo_string211                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0xb89:0x12c DW_TAG_structure_type
	.short	800                             @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xb8e:0xc DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xb9a:0xc DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xba6:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbb2:0xc DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xbbe:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xbca:0xd DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xbd7:0xd DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xbe4:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	24                              @ Abbrev [24] 0xbf1:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	3258                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xbfe:0xe DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	3270                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.short	384                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc0c:0xe DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	3346                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.short	432                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc1a:0xe DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	3422                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.short	464                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc28:0xe DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc36:0xe DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc44:0xe DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc52:0xe DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc60:0xe DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc6e:0xe DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc7c:0xe DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc8a:0xe DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.short	540                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xc98:0xe DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	3434                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.short	544                             @ DW_AT_data_member_location
	.byte	25                              @ Abbrev [25] 0xca6:0xe DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	3446                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.short	576                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xcb5:0x5 DW_TAG_volatile_type
	.long	1977                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xcba:0xc DW_TAG_array_type
	.long	1977                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xcbf:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	88                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xcc6:0xc DW_TAG_array_type
	.long	3282                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xccb:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xcd2:0xb DW_TAG_typedef
	.long	3293                            @ DW_AT_type
	.long	.Linfo_string190                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xcdd:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xce1:0xc DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xced:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xcf9:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd05:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd12:0xc DW_TAG_array_type
	.long	3358                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xd17:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xd1e:0xb DW_TAG_typedef
	.long	3369                            @ DW_AT_type
	.long	.Linfo_string196                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xd29:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xd2d:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd39:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd45:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd51:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd5e:0xc DW_TAG_array_type
	.long	1977                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xd63:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd6a:0xc DW_TAG_array_type
	.long	1977                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xd6f:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0xd76:0xc DW_TAG_array_type
	.long	3458                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xd7b:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	28                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xd82:0xb DW_TAG_typedef
	.long	3469                            @ DW_AT_type
	.long	.Linfo_string210                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xd8d:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xd91:0xc DW_TAG_member
	.long	.Linfo_string208                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xd9d:0xc DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	3253                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xdaa:0xb DW_TAG_typedef
	.long	3509                            @ DW_AT_type
	.long	.Linfo_string225                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xdb5:0x89 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xdb9:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdc5:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdd1:0xc DW_TAG_member
	.long	.Linfo_string215                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xddd:0xc DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xde9:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xdf5:0xc DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe01:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	21                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe0d:0xc DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe19:0xc DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	23                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe25:0xc DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe31:0xc DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	25                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xe3e:0xb DW_TAG_typedef
	.long	70                              @ DW_AT_type
	.long	.Linfo_string219                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0xe49:0x5 DW_TAG_volatile_type
	.long	3662                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe4e:0xb DW_TAG_typedef
	.long	91                              @ DW_AT_type
	.long	.Linfo_string226                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0xe59:0xc DW_TAG_array_type
	.long	202                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0xe5e:0x6 DW_TAG_subrange_type
	.long	1309                            @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xe65:0x5 DW_TAG_pointer_type
	.long	2872                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe6a:0xb DW_TAG_typedef
	.long	3701                            @ DW_AT_type
	.long	.Linfo_string245                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xe75:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0xe79:0xc DW_TAG_member
	.long	.Linfo_string239                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe85:0xc DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe91:0xc DW_TAG_member
	.long	.Linfo_string241                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xe9d:0xc DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xea9:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	1977                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0xeb5:0xc DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	3646                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
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
	.asciz	"DJI_Motor.c"                   @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=80
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=120
.Linfo_string4:
	.asciz	"PID_ERROR_NONE"                @ string offset=134
.Linfo_string5:
	.asciz	"Motor_Blocked"                 @ string offset=149
.Linfo_string6:
	.asciz	"errorType_e"                   @ string offset=163
.Linfo_string7:
	.asciz	"DISABLE"                       @ string offset=175
.Linfo_string8:
	.asciz	"ENABLE"                        @ string offset=183
.Linfo_string9:
	.asciz	"HAL_CAN_STATE_RESET"           @ string offset=190
.Linfo_string10:
	.asciz	"HAL_CAN_STATE_READY"           @ string offset=210
.Linfo_string11:
	.asciz	"HAL_CAN_STATE_LISTENING"       @ string offset=230
.Linfo_string12:
	.asciz	"HAL_CAN_STATE_SLEEP_PENDING"   @ string offset=254
.Linfo_string13:
	.asciz	"HAL_CAN_STATE_SLEEP_ACTIVE"    @ string offset=282
.Linfo_string14:
	.asciz	"HAL_CAN_STATE_ERROR"           @ string offset=309
.Linfo_string15:
	.asciz	"short"                         @ string offset=329
.Linfo_string16:
	.asciz	"int16_t"                       @ string offset=335
.Linfo_string17:
	.asciz	"int"                           @ string offset=343
.Linfo_string18:
	.asciz	"int32_t"                       @ string offset=347
.Linfo_string19:
	.asciz	"unsigned short"                @ string offset=355
.Linfo_string20:
	.asciz	"uint16_t"                      @ string offset=370
.Linfo_string21:
	.asciz	"float"                         @ string offset=379
.Linfo_string22:
	.asciz	"uint8_t"                       @ string offset=385
.Linfo_string23:
	.asciz	"RUI_F_MOTOR_CAN_RX_3508RM"     @ string offset=393
.Linfo_string24:
	.asciz	"RUI_F_MOTOR_CAN_RX_3508RM_rc"  @ string offset=419
.Linfo_string25:
	.asciz	"RUI_F_MOTOR_CAN_RX_2006RM"     @ string offset=448
.Linfo_string26:
	.asciz	"WHW_F_MOTOR_CAN_RX_6020RM"     @ string offset=474
.Linfo_string27:
	.asciz	"LK_MotorResolve"               @ string offset=500
.Linfo_string28:
	.asciz	"RUI_F_HEAD_MOTOR_CLEAR"        @ string offset=516
.Linfo_string29:
	.asciz	"RUI_F_HEAD_MOTOR2006_STUCK"    @ string offset=539
.Linfo_string30:
	.asciz	"RUI_F_HEAD_MOTOR3508_STUCK"    @ string offset=566
.Linfo_string31:
	.asciz	"DJI_Current_Ctrl"              @ string offset=593
.Linfo_string32:
	.asciz	"LKMF_iq_ctrl"                  @ string offset=610
.Linfo_string33:
	.asciz	"LKMF_Data_Read"                @ string offset=623
.Linfo_string34:
	.asciz	"Visual_can_ctrl"               @ string offset=638
.Linfo_string35:
	.asciz	"DATA"                          @ string offset=654
.Linfo_string36:
	.asciz	"ONLINE_JUDGE_TIME"             @ string offset=659
.Linfo_string37:
	.asciz	"signed char"                   @ string offset=677
.Linfo_string38:
	.asciz	"int8_t"                        @ string offset=689
.Linfo_string39:
	.asciz	"Angle_last"                    @ string offset=696
.Linfo_string40:
	.asciz	"Angle_now"                     @ string offset=707
.Linfo_string41:
	.asciz	"Speed_last"                    @ string offset=717
.Linfo_string42:
	.asciz	"Speed_now"                     @ string offset=728
.Linfo_string43:
	.asciz	"current"                       @ string offset=738
.Linfo_string44:
	.asciz	"temperature"                   @ string offset=746
.Linfo_string45:
	.asciz	"Angle_Infinite"                @ string offset=758
.Linfo_string46:
	.asciz	"Stuck_Time"                    @ string offset=773
.Linfo_string47:
	.asciz	"long long"                     @ string offset=784
.Linfo_string48:
	.asciz	"int64_t"                       @ string offset=794
.Linfo_string49:
	.asciz	"Stuck_Flag"                    @ string offset=802
.Linfo_string50:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=813
.Linfo_string51:
	.asciz	"Laps"                          @ string offset=833
.Linfo_string52:
	.asciz	"Error"                         @ string offset=838
.Linfo_string53:
	.asciz	"Aim"                           @ string offset=844
.Linfo_string54:
	.asciz	"Aim_last"                      @ string offset=848
.Linfo_string55:
	.asciz	"dt"                            @ string offset=857
.Linfo_string56:
	.asciz	"radspeed"                      @ string offset=860
.Linfo_string57:
	.asciz	"DJI_MOTOR_DATA_Typedef"        @ string offset=869
.Linfo_string58:
	.asciz	"can_data"                      @ string offset=892
.Linfo_string59:
	.asciz	"motor"                         @ string offset=901
.Linfo_string60:
	.asciz	"data"                          @ string offset=907
.Linfo_string61:
	.asciz	"rawEncode"                     @ string offset=912
.Linfo_string62:
	.asciz	"lastRawEncode"                 @ string offset=922
.Linfo_string63:
	.asciz	"round"                         @ string offset=936
.Linfo_string64:
	.asciz	"conEncode"                     @ string offset=942
.Linfo_string65:
	.asciz	"lastConEncode"                 @ string offset=952
.Linfo_string66:
	.asciz	"rawSpeed"                      @ string offset=966
.Linfo_string67:
	.asciz	"lastRawSpeed"                  @ string offset=975
.Linfo_string68:
	.asciz	"Current"                       @ string offset=988
.Linfo_string69:
	.asciz	"temp"                          @ string offset=996
.Linfo_string70:
	.asciz	"ID"                            @ string offset=1001
.Linfo_string71:
	.asciz	"State"                         @ string offset=1004
.Linfo_string72:
	.asciz	"Motor"                         @ string offset=1010
.Linfo_string73:
	.asciz	"PID_S"                         @ string offset=1016
.Linfo_string74:
	.asciz	"Kp"                            @ string offset=1022
.Linfo_string75:
	.asciz	"Ki"                            @ string offset=1025
.Linfo_string76:
	.asciz	"Kd"                            @ string offset=1028
.Linfo_string77:
	.asciz	"target"                        @ string offset=1031
.Linfo_string78:
	.asciz	"err"                           @ string offset=1038
.Linfo_string79:
	.asciz	"lastErr"                       @ string offset=1042
.Linfo_string80:
	.asciz	"P_out"                         @ string offset=1050
.Linfo_string81:
	.asciz	"I_out"                         @ string offset=1056
.Linfo_string82:
	.asciz	"D_out"                         @ string offset=1062
.Linfo_string83:
	.asciz	"I_lit"                         @ string offset=1068
.Linfo_string84:
	.asciz	"allIit"                        @ string offset=1074
.Linfo_string85:
	.asciz	"allOut"                        @ string offset=1081
.Linfo_string86:
	.asciz	"PID_typedef"                   @ string offset=1088
.Linfo_string87:
	.asciz	"PID_A"                         @ string offset=1100
.Linfo_string88:
	.asciz	"Motor_typedef"                 @ string offset=1106
.Linfo_string89:
	.asciz	"RxMessage"                     @ string offset=1120
.Linfo_string90:
	.asciz	"MOTOR"                         @ string offset=1130
.Linfo_string91:
	.asciz	"PID_INIT"                      @ string offset=1136
.Linfo_string92:
	.asciz	"PID_F"                         @ string offset=1145
.Linfo_string93:
	.asciz	"c"                             @ string offset=1151
.Linfo_string94:
	.asciz	"Ref"                           @ string offset=1153
.Linfo_string95:
	.asciz	"Last_Ref"                      @ string offset=1157
.Linfo_string96:
	.asciz	"DeadBand"                      @ string offset=1166
.Linfo_string97:
	.asciz	"DWT_CNT"                       @ string offset=1175
.Linfo_string98:
	.asciz	"unsigned int"                  @ string offset=1183
.Linfo_string99:
	.asciz	"uint32_t"                      @ string offset=1196
.Linfo_string100:
	.asciz	"LPF_RC"                        @ string offset=1205
.Linfo_string101:
	.asciz	"Ref_dot"                       @ string offset=1212
.Linfo_string102:
	.asciz	"Ref_ddot"                      @ string offset=1220
.Linfo_string103:
	.asciz	"Last_Ref_dot"                  @ string offset=1229
.Linfo_string104:
	.asciz	"Ref_dot_OLS_Order"             @ string offset=1242
.Linfo_string105:
	.asciz	"Ref_dot_OLS"                   @ string offset=1260
.Linfo_string106:
	.asciz	"Order"                         @ string offset=1272
.Linfo_string107:
	.asciz	"Count"                         @ string offset=1278
.Linfo_string108:
	.asciz	"x"                             @ string offset=1284
.Linfo_string109:
	.asciz	"y"                             @ string offset=1286
.Linfo_string110:
	.asciz	"k"                             @ string offset=1288
.Linfo_string111:
	.asciz	"b"                             @ string offset=1290
.Linfo_string112:
	.asciz	"StandardDeviation"             @ string offset=1292
.Linfo_string113:
	.asciz	"t"                             @ string offset=1310
.Linfo_string114:
	.asciz	"Ordinary_Least_Squares_t"      @ string offset=1312
.Linfo_string115:
	.asciz	"Ref_ddot_OLS_Order"            @ string offset=1337
.Linfo_string116:
	.asciz	"Ref_ddot_OLS"                  @ string offset=1356
.Linfo_string117:
	.asciz	"Output"                        @ string offset=1369
.Linfo_string118:
	.asciz	"MaxOut"                        @ string offset=1376
.Linfo_string119:
	.asciz	"Feedforward_t"                 @ string offset=1383
.Linfo_string120:
	.asciz	"PID_P"                         @ string offset=1397
.Linfo_string121:
	.asciz	"Measure"                       @ string offset=1403
.Linfo_string122:
	.asciz	"Last_Measure"                  @ string offset=1411
.Linfo_string123:
	.asciz	"Err"                           @ string offset=1424
.Linfo_string124:
	.asciz	"Last_Err"                      @ string offset=1428
.Linfo_string125:
	.asciz	"Last_ITerm"                    @ string offset=1437
.Linfo_string126:
	.asciz	"Pout"                          @ string offset=1448
.Linfo_string127:
	.asciz	"Iout"                          @ string offset=1453
.Linfo_string128:
	.asciz	"Dout"                          @ string offset=1458
.Linfo_string129:
	.asciz	"ITerm"                         @ string offset=1463
.Linfo_string130:
	.asciz	"Last_Output"                   @ string offset=1469
.Linfo_string131:
	.asciz	"Last_Dout"                     @ string offset=1481
.Linfo_string132:
	.asciz	"IntegralLimit"                 @ string offset=1491
.Linfo_string133:
	.asciz	"ControlPeriod"                 @ string offset=1505
.Linfo_string134:
	.asciz	"CoefA"                         @ string offset=1519
.Linfo_string135:
	.asciz	"CoefB"                         @ string offset=1525
.Linfo_string136:
	.asciz	"Output_LPF_RC"                 @ string offset=1531
.Linfo_string137:
	.asciz	"Derivative_LPF_RC"             @ string offset=1545
.Linfo_string138:
	.asciz	"OLS_Order"                     @ string offset=1563
.Linfo_string139:
	.asciz	"OLS"                           @ string offset=1573
.Linfo_string140:
	.asciz	"FuzzyRule"                     @ string offset=1577
.Linfo_string141:
	.asciz	"KpFuzzy"                       @ string offset=1587
.Linfo_string142:
	.asciz	"KiFuzzy"                       @ string offset=1595
.Linfo_string143:
	.asciz	"KdFuzzy"                       @ string offset=1603
.Linfo_string144:
	.asciz	"FuzzyRuleKp"                   @ string offset=1611
.Linfo_string145:
	.asciz	"FuzzyRuleKi"                   @ string offset=1623
.Linfo_string146:
	.asciz	"FuzzyRuleKd"                   @ string offset=1635
.Linfo_string147:
	.asciz	"KpRatio"                       @ string offset=1647
.Linfo_string148:
	.asciz	"KiRatio"                       @ string offset=1655
.Linfo_string149:
	.asciz	"KdRatio"                       @ string offset=1663
.Linfo_string150:
	.asciz	"eStep"                         @ string offset=1671
.Linfo_string151:
	.asciz	"ecStep"                        @ string offset=1677
.Linfo_string152:
	.asciz	"e"                             @ string offset=1684
.Linfo_string153:
	.asciz	"ec"                            @ string offset=1686
.Linfo_string154:
	.asciz	"eLast"                         @ string offset=1689
.Linfo_string155:
	.asciz	"FuzzyRule_t"                   @ string offset=1695
.Linfo_string156:
	.asciz	"Improve"                       @ string offset=1707
.Linfo_string157:
	.asciz	"ERRORHandler"                  @ string offset=1715
.Linfo_string158:
	.asciz	"ERRORCount"                    @ string offset=1728
.Linfo_string159:
	.asciz	"unsigned long long"            @ string offset=1739
.Linfo_string160:
	.asciz	"uint64_t"                      @ string offset=1758
.Linfo_string161:
	.asciz	"ERRORType"                     @ string offset=1767
.Linfo_string162:
	.asciz	"ErrorType_e"                   @ string offset=1777
.Linfo_string163:
	.asciz	"PID_ErrorHandler_t"            @ string offset=1789
.Linfo_string164:
	.asciz	"User_Func1_f"                  @ string offset=1808
.Linfo_string165:
	.asciz	"User_Func2_f"                  @ string offset=1821
.Linfo_string166:
	.asciz	"pid_t"                         @ string offset=1834
.Linfo_string167:
	.asciz	"PID_t"                         @ string offset=1840
.Linfo_string168:
	.asciz	"DJI_MOTOR_Typedef"             @ string offset=1846
.Linfo_string169:
	.asciz	"mode"                          @ string offset=1864
.Linfo_string170:
	.asciz	"ERROR_ANGLE"                   @ string offset=1869
.Linfo_string171:
	.asciz	"ERROR_SPEED"                   @ string offset=1881
.Linfo_string172:
	.asciz	"ERROR_TIME"                    @ string offset=1893
.Linfo_string173:
	.asciz	"ERROR_CURRENT"                 @ string offset=1904
.Linfo_string174:
	.asciz	"hcan"                          @ string offset=1918
.Linfo_string175:
	.asciz	"Instance"                      @ string offset=1923
.Linfo_string176:
	.asciz	"MCR"                           @ string offset=1932
.Linfo_string177:
	.asciz	"MSR"                           @ string offset=1936
.Linfo_string178:
	.asciz	"TSR"                           @ string offset=1940
.Linfo_string179:
	.asciz	"RF0R"                          @ string offset=1944
.Linfo_string180:
	.asciz	"RF1R"                          @ string offset=1949
.Linfo_string181:
	.asciz	"IER"                           @ string offset=1954
.Linfo_string182:
	.asciz	"ESR"                           @ string offset=1958
.Linfo_string183:
	.asciz	"BTR"                           @ string offset=1962
.Linfo_string184:
	.asciz	"RESERVED0"                     @ string offset=1966
.Linfo_string185:
	.asciz	"sTxMailBox"                    @ string offset=1976
.Linfo_string186:
	.asciz	"TIR"                           @ string offset=1987
.Linfo_string187:
	.asciz	"TDTR"                          @ string offset=1991
.Linfo_string188:
	.asciz	"TDLR"                          @ string offset=1996
.Linfo_string189:
	.asciz	"TDHR"                          @ string offset=2001
.Linfo_string190:
	.asciz	"CAN_TxMailBox_TypeDef"         @ string offset=2006
.Linfo_string191:
	.asciz	"sFIFOMailBox"                  @ string offset=2028
.Linfo_string192:
	.asciz	"RIR"                           @ string offset=2041
.Linfo_string193:
	.asciz	"RDTR"                          @ string offset=2045
.Linfo_string194:
	.asciz	"RDLR"                          @ string offset=2050
.Linfo_string195:
	.asciz	"RDHR"                          @ string offset=2055
.Linfo_string196:
	.asciz	"CAN_FIFOMailBox_TypeDef"       @ string offset=2060
.Linfo_string197:
	.asciz	"RESERVED1"                     @ string offset=2084
.Linfo_string198:
	.asciz	"FMR"                           @ string offset=2094
.Linfo_string199:
	.asciz	"FM1R"                          @ string offset=2098
.Linfo_string200:
	.asciz	"RESERVED2"                     @ string offset=2103
.Linfo_string201:
	.asciz	"FS1R"                          @ string offset=2113
.Linfo_string202:
	.asciz	"RESERVED3"                     @ string offset=2118
.Linfo_string203:
	.asciz	"FFA1R"                         @ string offset=2128
.Linfo_string204:
	.asciz	"RESERVED4"                     @ string offset=2134
.Linfo_string205:
	.asciz	"FA1R"                          @ string offset=2144
.Linfo_string206:
	.asciz	"RESERVED5"                     @ string offset=2149
.Linfo_string207:
	.asciz	"sFilterRegister"               @ string offset=2159
.Linfo_string208:
	.asciz	"FR1"                           @ string offset=2175
.Linfo_string209:
	.asciz	"FR2"                           @ string offset=2179
.Linfo_string210:
	.asciz	"CAN_FilterRegister_TypeDef"    @ string offset=2183
.Linfo_string211:
	.asciz	"CAN_TypeDef"                   @ string offset=2210
.Linfo_string212:
	.asciz	"Init"                          @ string offset=2222
.Linfo_string213:
	.asciz	"Prescaler"                     @ string offset=2227
.Linfo_string214:
	.asciz	"Mode"                          @ string offset=2237
.Linfo_string215:
	.asciz	"SyncJumpWidth"                 @ string offset=2242
.Linfo_string216:
	.asciz	"TimeSeg1"                      @ string offset=2256
.Linfo_string217:
	.asciz	"TimeSeg2"                      @ string offset=2265
.Linfo_string218:
	.asciz	"TimeTriggeredMode"             @ string offset=2274
.Linfo_string219:
	.asciz	"FunctionalState"               @ string offset=2292
.Linfo_string220:
	.asciz	"AutoBusOff"                    @ string offset=2308
.Linfo_string221:
	.asciz	"AutoWakeUp"                    @ string offset=2319
.Linfo_string222:
	.asciz	"AutoRetransmission"            @ string offset=2330
.Linfo_string223:
	.asciz	"ReceiveFifoLocked"             @ string offset=2349
.Linfo_string224:
	.asciz	"TransmitFifoPriority"          @ string offset=2367
.Linfo_string225:
	.asciz	"CAN_InitTypeDef"               @ string offset=2388
.Linfo_string226:
	.asciz	"HAL_CAN_StateTypeDef"          @ string offset=2404
.Linfo_string227:
	.asciz	"ErrorCode"                     @ string offset=2425
.Linfo_string228:
	.asciz	"CAN_HandleTypeDef"             @ string offset=2435
.Linfo_string229:
	.asciz	"hcan_t"                        @ string offset=2453
.Linfo_string230:
	.asciz	"stdid"                         @ string offset=2460
.Linfo_string231:
	.asciz	"num1"                          @ string offset=2466
.Linfo_string232:
	.asciz	"num2"                          @ string offset=2471
.Linfo_string233:
	.asciz	"num3"                          @ string offset=2476
.Linfo_string234:
	.asciz	"num4"                          @ string offset=2481
.Linfo_string235:
	.asciz	"Data"                          @ string offset=2486
.Linfo_string236:
	.asciz	"motor_id"                      @ string offset=2491
.Linfo_string237:
	.asciz	"iqControl"                     @ string offset=2500
.Linfo_string238:
	.asciz	"tx"                            @ string offset=2510
.Linfo_string239:
	.asciz	"StdId"                         @ string offset=2513
.Linfo_string240:
	.asciz	"ExtId"                         @ string offset=2519
.Linfo_string241:
	.asciz	"IDE"                           @ string offset=2525
.Linfo_string242:
	.asciz	"RTR"                           @ string offset=2529
.Linfo_string243:
	.asciz	"DLC"                           @ string offset=2533
.Linfo_string244:
	.asciz	"TransmitGlobalTime"            @ string offset=2537
.Linfo_string245:
	.asciz	"CAN_TxHeaderTypeDef"           @ string offset=2556
.Linfo_string246:
	.asciz	"mailbox"                       @ string offset=2576
.Linfo_string247:
	.asciz	"id"                            @ string offset=2584
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
