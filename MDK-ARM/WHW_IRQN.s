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
	.file	"WHW_IRQN.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\Vision.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Start/WHW_IRQN.c"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Algorithm/inc\\pid_temp.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
	.file	12 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.StartRobotUITask,"ax",%progbits
	.hidden	StartRobotUITask                @ -- Begin function StartRobotUITask
	.globl	StartRobotUITask
	.p2align	2
	.type	StartRobotUITask,%function
	.code	16                              @ @StartRobotUITask
	.thumb_func
StartRobotUITask:
.Lfunc_begin0:
	.loc	3 16 0                          @ ../User/Start/WHW_IRQN.c:16:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	3 18 26 prologue_end            @ ../User/Start/WHW_IRQN.c:18:26
	bl	xTaskGetTickCount
	.loc	3 18 24 is_stmt 0               @ ../User/Start/WHW_IRQN.c:18:24
	str	r0, [sp, #8]
	.loc	3 24 5 is_stmt 1                @ ../User/Start/WHW_IRQN.c:24:5
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	3 26 12                         @ ../User/Start/WHW_IRQN.c:26:12
	movw	r1, :lower16:ui_cnt
	movt	r1, :upper16:ui_cnt
	ldr	r0, [r1]
	adds	r0, #1
	str	r0, [r1]
	.loc	3 27 21                         @ ../User/Start/WHW_IRQN.c:27:21
	movw	r0, :lower16:ALL_state
	movt	r0, :upper16:ALL_state
	ldrb	r0, [r0, #1]
	.loc	3 27 4 is_stmt 0                @ ../User/Start/WHW_IRQN.c:27:4
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB0_8
@ %bb.2:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 0 4                           @ ../User/Start/WHW_IRQN.c:0:4
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI0_0:
	tbb	[pc, r1]
@ %bb.3:
.LJTI0_0:
	.byte	(.LBB0_4-(.LCPI0_0+4))/2
	.byte	(.LBB0_5-(.LCPI0_0+4))/2
	.byte	(.LBB0_6-(.LCPI0_0+4))/2
	.byte	(.LBB0_7-(.LCPI0_0+4))/2
	.p2align	1
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp2:
	.loc	3 29 6 is_stmt 1                @ ../User/Start/WHW_IRQN.c:29:6
	bl	ui_init_g_Ungroup
	.loc	3 30 10                         @ ../User/Start/WHW_IRQN.c:30:10
	bl	ui_update_g_Ungroup
	.loc	3 31 10                         @ ../User/Start/WHW_IRQN.c:31:10
	bl	ui_remove_g_Ungroup
	.loc	3 32 7                          @ ../User/Start/WHW_IRQN.c:32:7
	bl	ui_init_g_UngroupNUM
	.loc	3 33 6                          @ ../User/Start/WHW_IRQN.c:33:6
	bl	ui_remove_g_UngroupNUM
	.loc	3 34 13                         @ ../User/Start/WHW_IRQN.c:34:13
	b	.LBB0_9
.LBB0_5:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 37 13                         @ ../User/Start/WHW_IRQN.c:37:13
	b	.LBB0_9
.LBB0_6:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 40 13                         @ ../User/Start/WHW_IRQN.c:40:13
	b	.LBB0_9
.LBB0_7:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 43 13                         @ ../User/Start/WHW_IRQN.c:43:13
	b	.LBB0_9
.LBB0_8:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 46 13                         @ ../User/Start/WHW_IRQN.c:46:13
	b	.LBB0_9
.Ltmp3:
.LBB0_9:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	3 48 8                          @ ../User/Start/WHW_IRQN.c:48:8
	movw	r0, :lower16:ui_cnt
	movt	r0, :upper16:ui_cnt
	ldr	r0, [r0]
	movw	r1, #10311
	movt	r1, #47011
.Ltmp4:
	.loc	3 48 8 is_stmt 0                @ ../User/Start/WHW_IRQN.c:48:8
	muls	r0, r1, r0
	ror.w	r0, r0, #3
	movw	r1, #55399
	movt	r1, #21
	cmp	r0, r1
	bhi	.LBB0_11
	b	.LBB0_10
.LBB0_10:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp5:
	.loc	3 50 7 is_stmt 1                @ ../User/Start/WHW_IRQN.c:50:7
	bl	ui_remove_g_Ungroup
	.loc	3 51 7                          @ ../User/Start/WHW_IRQN.c:51:7
	bl	ui_init_g_UngroupNUM
	.loc	3 52 6                          @ ../User/Start/WHW_IRQN.c:52:6
	bl	ui_remove_g_UngroupNUM
	.loc	3 53 5                          @ ../User/Start/WHW_IRQN.c:53:5
	b	.LBB0_11
.Ltmp6:
.LBB0_11:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	3 0 5 is_stmt 0                 @ ../User/Start/WHW_IRQN.c:0:5
	movs	r0, #1
	.loc	3 56 9 is_stmt 1                @ ../User/Start/WHW_IRQN.c:56:9
	bl	osDelay
.Ltmp7:
	.loc	3 24 5                          @ ../User/Start/WHW_IRQN.c:24:5
	b	.LBB0_1
.Ltmp8:
.Lfunc_end0:
	.size	StartRobotUITask, .Lfunc_end0-StartRobotUITask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartMoveTask,"ax",%progbits
	.hidden	StartMoveTask                   @ -- Begin function StartMoveTask
	.globl	StartMoveTask
	.p2align	2
	.type	StartMoveTask,%function
	.code	16                              @ @StartMoveTask
	.thumb_func
StartMoveTask:
.Lfunc_begin1:
	.loc	3 62 0                          @ ../User/Start/WHW_IRQN.c:62:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
.Ltmp9:
	.loc	3 64 23 prologue_end            @ ../User/Start/WHW_IRQN.c:64:23
	bl	xTaskGetTickCount
	.loc	3 64 21 is_stmt 0               @ ../User/Start/WHW_IRQN.c:64:21
	str	r0, [sp, #24]
	.loc	3 67 5 is_stmt 1                @ ../User/Start/WHW_IRQN.c:67:5
	movw	r0, :lower16:model
	movt	r0, :upper16:model
	bl	Power_control_init
	.loc	3 70 36                         @ ../User/Start/WHW_IRQN.c:70:36
	movw	r1, :lower16:RUI_V_CONTAL
	movt	r1, :upper16:RUI_V_CONTAL
	movw	r0, #6680
	strh.w	r0, [r1, #72]
	movs	r0, #0
	movt	r0, #17686
	.loc	3 73 33                         @ ../User/Start/WHW_IRQN.c:73:33
	str	r0, [r1, #36]
	movs	r0, #0
	movt	r0, #49736
	.loc	3 74 33                         @ ../User/Start/WHW_IRQN.c:74:33
	str	r0, [r1, #40]
	.loc	3 76 5                          @ ../User/Start/WHW_IRQN.c:76:5
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	3 86 9                          @ ../User/Start/WHW_IRQN.c:86:9
	movw	r0, :lower16:RUI_ROOT_STATUS
	movt	r0, :upper16:RUI_ROOT_STATUS
	str	r0, [sp, #20]                   @ 4-byte Spill
	mov	r1, sp
	str	r0, [r1, #8]
	movw	r0, :lower16:VisionRxData
	movt	r0, :upper16:VisionRxData
	str	r0, [r1, #4]
	movw	r0, :lower16:CAPDATE
	movt	r0, :upper16:CAPDATE
	str	r0, [r1]
	movw	r1, :lower16:WHW_V_DBUS
	movt	r1, :upper16:WHW_V_DBUS
	movw	r2, :lower16:RUI_V_CONTAL
	movt	r2, :upper16:RUI_V_CONTAL
	str	r2, [sp, #16]                   @ 4-byte Spill
	movw	r3, :lower16:User_data
	movt	r3, :upper16:User_data
	movs	r0, #2
	bl	RobotTask
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	.loc	3 88 18                         @ ../User/Start/WHW_IRQN.c:88:18
	movw	r2, :lower16:ALL_MOTOR
	movt	r2, :upper16:ALL_MOTOR
	movw	r3, :lower16:IMU_Data
	movt	r3, :upper16:IMU_Data
	bl	gimbal_task
	.loc	3 88 16 is_stmt 0               @ ../User/Start/WHW_IRQN.c:88:16
	movw	r1, :lower16:move_G
	movt	r1, :upper16:move_G
	strb	r0, [r1]
	add	r0, sp, #24
	movs	r1, #1
	.loc	3 90 9 is_stmt 1                @ ../User/Start/WHW_IRQN.c:90:9
	bl	osDelayUntil
.Ltmp11:
	.loc	3 76 5                          @ ../User/Start/WHW_IRQN.c:76:5
	b	.LBB1_1
.Ltmp12:
.Lfunc_end1:
	.size	StartMoveTask, .Lfunc_end1-StartMoveTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartDefiantTask,"ax",%progbits
	.hidden	StartDefiantTask                @ -- Begin function StartDefiantTask
	.globl	StartDefiantTask
	.p2align	2
	.type	StartDefiantTask,%function
	.code	16                              @ @StartDefiantTask
	.thumb_func
StartDefiantTask:
.Lfunc_begin2:
	.loc	3 96 0                          @ ../User/Start/WHW_IRQN.c:96:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#32
	sub	sp, #32
	.cfi_def_cfa_offset 40
	str	r0, [sp, #28]
.Ltmp13:
	.loc	3 98 26 prologue_end            @ ../User/Start/WHW_IRQN.c:98:26
	bl	xTaskGetTickCount
	.loc	3 98 24 is_stmt 0               @ ../User/Start/WHW_IRQN.c:98:24
	str	r0, [sp, #24]
	.loc	3 101 36 is_stmt 1              @ ../User/Start/WHW_IRQN.c:101:36
	movw	r1, :lower16:RUI_V_CONTAL
	movt	r1, :upper16:RUI_V_CONTAL
	movw	r0, #16384
	movt	r0, #17692
	str	r0, [r1, #60]
	mov.w	r0, #-1
	.loc	3 102 37                        @ ../User/Start/WHW_IRQN.c:102:37
	str	r0, [r1, #68]
	movw	r0, #28672
	movt	r0, #65535
	str	r0, [r1, #64]
	.loc	3 104 2                         @ ../User/Start/WHW_IRQN.c:104:2
	b	.LBB2_1
.LBB2_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	3 111 4                         @ ../User/Start/WHW_IRQN.c:111:4
	movw	r0, :lower16:RUI_ROOT_STATUS
	movt	r0, :upper16:RUI_ROOT_STATUS
	str	r0, [sp, #20]                   @ 4-byte Spill
	mov	r1, sp
	str	r0, [r1, #8]
	movw	r0, :lower16:VisionRxData
	movt	r0, :upper16:VisionRxData
	str	r0, [r1, #4]
	movw	r0, :lower16:CAPDATE
	movt	r0, :upper16:CAPDATE
	str	r0, [r1]
	movw	r1, :lower16:WHW_V_DBUS
	movt	r1, :upper16:WHW_V_DBUS
	movw	r2, :lower16:RUI_V_CONTAL
	movt	r2, :upper16:RUI_V_CONTAL
	str	r2, [sp, #16]                   @ 4-byte Spill
	movw	r3, :lower16:User_data
	movt	r3, :upper16:User_data
	movs	r0, #4
	bl	RobotTask
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r1, [sp, #20]                   @ 4-byte Reload
	.loc	3 113 13                        @ ../User/Start/WHW_IRQN.c:113:13
	movw	r2, :lower16:ALL_MOTOR
	movt	r2, :upper16:ALL_MOTOR
	bl	shoot_task
	.loc	3 113 11 is_stmt 0              @ ../User/Start/WHW_IRQN.c:113:11
	movw	r1, :lower16:move_S
	movt	r1, :upper16:move_S
	strb	r0, [r1]
	add	r0, sp, #24
	movs	r1, #1
	.loc	3 116 4 is_stmt 1               @ ../User/Start/WHW_IRQN.c:116:4
	bl	osDelayUntil
.Ltmp15:
	.loc	3 104 2                         @ ../User/Start/WHW_IRQN.c:104:2
	b	.LBB2_1
.Ltmp16:
.Lfunc_end2:
	.size	StartDefiantTask, .Lfunc_end2-StartDefiantTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartIMUTask,"ax",%progbits
	.hidden	StartIMUTask                    @ -- Begin function StartIMUTask
	.globl	StartIMUTask
	.p2align	2
	.type	StartIMUTask,%function
	.code	16                              @ @StartIMUTask
	.thumb_func
StartIMUTask:
.Lfunc_begin3:
	.loc	3 124 0                         @ ../User/Start/WHW_IRQN.c:124:0
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
.Ltmp17:
	.loc	3 126 22 prologue_end           @ ../User/Start/WHW_IRQN.c:126:22
	bl	xTaskGetTickCount
	.loc	3 126 20 is_stmt 0              @ ../User/Start/WHW_IRQN.c:126:20
	str	r0, [sp, #16]
	.loc	3 132 17 is_stmt 1              @ ../User/Start/WHW_IRQN.c:132:17
	movw	r2, :lower16:.L__const.StartIMUTask.imu_temp_PID
	movt	r2, :upper16:.L__const.StartIMUTask.imu_temp_PID
	ldr	r0, [r2]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	.loc	3 133 5                         @ ../User/Start/WHW_IRQN.c:133:5
	movw	r0, :lower16:imu_temp
	movt	r0, :upper16:imu_temp
	movs	r1, #0
	str	r1, [sp]                        @ 4-byte Spill
	add	r2, sp, #4
	vldr	s0, .LCPI3_0
	vldr	s1, .LCPI3_1
	bl	PID_init
	vmov.f32	s0, #1.000000e+01
	vldr	s2, .LCPI3_2
	vmov.f32	s3, #1.000000e+00
	vldr	s4, .LCPI3_3
	vldr	s5, .LCPI3_4
	.loc	3 135 5                         @ ../User/Start/WHW_IRQN.c:135:5
	vmov.f32	s1, s4
	bl	IMU_QuaternionEKF_Init
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 136 5                         @ ../User/Start/WHW_IRQN.c:136:5
	movw	r0, :lower16:htim10
	movt	r0, :upper16:htim10
	bl	HAL_TIM_PWM_Start
	.loc	3 137 5                         @ ../User/Start/WHW_IRQN.c:137:5
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 137 11 is_stmt 0              @ ../User/Start/WHW_IRQN.c:137:11
	bl	BMI088_init
	.loc	3 137 5                         @ ../User/Start/WHW_IRQN.c:137:5
	cbz	r0, .LBB3_3
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
	b	.LBB3_1
.LBB3_3:
	.loc	3 139 5 is_stmt 1               @ ../User/Start/WHW_IRQN.c:139:5
	b	.LBB3_4
.LBB3_4:                                @ =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	3 141 9                         @ ../User/Start/WHW_IRQN.c:141:9
	movw	r0, :lower16:IMU_Data
	movt	r0, :upper16:IMU_Data
	movw	r1, :lower16:imu_temp
	movt	r1, :upper16:imu_temp
	bl	INS_Task
	.loc	3 145 37                        @ ../User/Start/WHW_IRQN.c:145:37
	movw	r0, :lower16:VisionRxDataTemp
	movt	r0, :upper16:VisionRxDataTemp
	ldrh	r1, [r0, #40]
	adds	r1, #1
	strh	r1, [r0, #40]
.Ltmp19:
	.loc	3 148 29                        @ ../User/Start/WHW_IRQN.c:148:29
	ldrh	r0, [r0, #40]
.Ltmp20:
	.loc	3 148 12 is_stmt 0              @ ../User/Start/WHW_IRQN.c:148:12
	cmp.w	r0, #1000
	blt	.LBB3_6
	b	.LBB3_5
.LBB3_5:                                @   in Loop: Header=BB3_4 Depth=1
.Ltmp21:
	.loc	3 149 38 is_stmt 1              @ ../User/Start/WHW_IRQN.c:149:38
	movw	r1, :lower16:VisionRxDataTemp
	movt	r1, :upper16:VisionRxDataTemp
	mov.w	r0, #1000
	strh	r0, [r1, #40]
	.loc	3 149 44 is_stmt 0              @ ../User/Start/WHW_IRQN.c:149:44
	b	.LBB3_6
.Ltmp22:
.LBB3_6:                                @   in Loop: Header=BB3_4 Depth=1
	.loc	3 151 15 is_stmt 1              @ ../User/Start/WHW_IRQN.c:151:15
	bl	get_battery_voltage
	.loc	3 151 13 is_stmt 0              @ ../User/Start/WHW_IRQN.c:151:13
	movw	r0, :lower16:voltage
	movt	r0, :upper16:voltage
	vstr	s0, [r0]
	add	r0, sp, #16
	movs	r1, #1
	.loc	3 153 9 is_stmt 1               @ ../User/Start/WHW_IRQN.c:153:9
	bl	osDelayUntil
.Ltmp23:
	.loc	3 139 5                         @ ../User/Start/WHW_IRQN.c:139:5
	b	.LBB3_4
.Ltmp24:
	.p2align	2
@ %bb.7:
	.loc	3 0 5 is_stmt 0                 @ ../User/Start/WHW_IRQN.c:0:5
.LCPI3_0:
	.long	0x451c4000                      @ float 2500
.LCPI3_1:
	.long	0x44160000                      @ float 600
.LCPI3_2:
	.long	0x4b189680                      @ float 1.0E+7
.LCPI3_3:
	.long	0x3a83126f                      @ float 0.00100000005
.LCPI3_4:
	.long	0x00000000                      @ float 0
.Lfunc_end3:
	.size	StartIMUTask, .Lfunc_end3-StartIMUTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartRootTask,"ax",%progbits
	.hidden	StartRootTask                   @ -- Begin function StartRootTask
	.globl	StartRootTask
	.p2align	2
	.type	StartRootTask,%function
	.code	16                              @ @StartRootTask
	.thumb_func
StartRootTask:
.Lfunc_begin4:
	.loc	3 160 0 is_stmt 1               @ ../User/Start/WHW_IRQN.c:160:0
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
.Ltmp25:
	.loc	3 162 23 prologue_end           @ ../User/Start/WHW_IRQN.c:162:23
	bl	xTaskGetTickCount
	.loc	3 162 21 is_stmt 0              @ ../User/Start/WHW_IRQN.c:162:21
	str	r0, [sp, #8]
	.loc	3 165 5 is_stmt 1               @ ../User/Start/WHW_IRQN.c:165:5
	bl	init_vrefint_reciprocal
	.loc	3 167 5                         @ ../User/Start/WHW_IRQN.c:167:5
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp26:
	.loc	3 171 17                        @ ../User/Start/WHW_IRQN.c:171:17
	movw	r2, :lower16:StartRootTask.led_tick
	movt	r2, :upper16:StartRootTask.led_tick
	ldr	r0, [r2]
	adds	r1, r0, #1
	str	r1, [r2]
	movw	r1, #52429
	movt	r1, #52428
.Ltmp27:
	.loc	3 171 9 is_stmt 0               @ ../User/Start/WHW_IRQN.c:171:9
	muls	r0, r1, r0
	cmp.w	r0, #858993459
	bhi	.LBB4_11
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp28:
	.loc	3 172 23 is_stmt 1              @ ../User/Start/WHW_IRQN.c:172:23
	movw	r0, :lower16:ALL_state
	movt	r0, :upper16:ALL_state
	ldrb	r0, [r0]
	.loc	3 172 6 is_stmt 0               @ ../User/Start/WHW_IRQN.c:172:6
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB4_9
@ %bb.3:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	3 0 6                           @ ../User/Start/WHW_IRQN.c:0:6
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI4_0:
	tbb	[pc, r1]
@ %bb.4:
.LJTI4_0:
	.byte	(.LBB4_5-(.LCPI4_0+4))/2
	.byte	(.LBB4_6-(.LCPI4_0+4))/2
	.byte	(.LBB4_7-(.LCPI4_0+4))/2
	.byte	(.LBB4_8-(.LCPI4_0+4))/2
	.p2align	1
.LBB4_5:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp29:
	.loc	3 174 13 is_stmt 1              @ ../User/Start/WHW_IRQN.c:174:13
	movw	r0, :lower16:colors_off
	movt	r0, :upper16:colors_off
	bl	ws2812_set_colors
	.loc	3 175 13                        @ ../User/Start/WHW_IRQN.c:175:13
	b	.LBB4_10
.LBB4_6:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	3 177 15                        @ ../User/Start/WHW_IRQN.c:177:15
	movw	r0, :lower16:colors_orange
	movt	r0, :upper16:colors_orange
	movw	r1, :lower16:colors_off
	movt	r1, :upper16:colors_off
	bl	ws2812_double_flash_loop_param
	.loc	3 178 13                        @ ../User/Start/WHW_IRQN.c:178:13
	b	.LBB4_10
.LBB4_7:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	3 180 15                        @ ../User/Start/WHW_IRQN.c:180:15
	movw	r0, :lower16:colors_red
	movt	r0, :upper16:colors_red
	movw	r1, :lower16:colors_off
	movt	r1, :upper16:colors_off
	movs	r2, #100
	bl	ws2812_blink_alternate
	.loc	3 181 13                        @ ../User/Start/WHW_IRQN.c:181:13
	b	.LBB4_10
.LBB4_8:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	3 183 15                        @ ../User/Start/WHW_IRQN.c:183:15
	movw	r0, :lower16:colors_orange
	movt	r0, :upper16:colors_orange
	movw	r1, :lower16:colors_cyan
	movt	r1, :upper16:colors_cyan
	bl	ws2812_double_flash_loop_param
	.loc	3 184 13                        @ ../User/Start/WHW_IRQN.c:184:13
	b	.LBB4_10
.LBB4_9:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	3 186 15                        @ ../User/Start/WHW_IRQN.c:186:15
	movw	r0, :lower16:colors_off
	movt	r0, :upper16:colors_off
	bl	ws2812_set_colors
	.loc	3 187 13                        @ ../User/Start/WHW_IRQN.c:187:13
	b	.LBB4_10
.Ltmp30:
.LBB4_10:                               @   in Loop: Header=BB4_1 Depth=1
	.loc	3 0 13 is_stmt 0                @ ../User/Start/WHW_IRQN.c:0:13
	movs	r0, #1
	.loc	3 189 9 is_stmt 1               @ ../User/Start/WHW_IRQN.c:189:9
	bl	Update_Robot_Level
	.loc	3 190 60                        @ ../User/Start/WHW_IRQN.c:190:60
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	ldr.w	r0, [r0, #2392]
	.loc	3 190 83 is_stmt 0              @ ../User/Start/WHW_IRQN.c:190:83
	movw	r1, :lower16:SysTime
	movt	r1, :upper16:SysTime
	ldrh	r1, [r1, #4]
	.loc	3 190 6                         @ ../User/Start/WHW_IRQN.c:190:6
	bl	Update_Heat_Predictor
	.loc	3 192 3 is_stmt 1               @ ../User/Start/WHW_IRQN.c:192:3
	b	.LBB4_11
.Ltmp31:
.LBB4_11:                               @   in Loop: Header=BB4_1 Depth=1
	.loc	3 193 9                         @ ../User/Start/WHW_IRQN.c:193:9
	movw	r0, :lower16:CAPDATE
	movt	r0, :upper16:CAPDATE
	add.w	r3, r0, #8
	movw	r0, :lower16:RUI_ROOT_STATUS
	movt	r0, :upper16:RUI_ROOT_STATUS
	movw	r1, :lower16:WHW_V_DBUS
	movt	r1, :upper16:WHW_V_DBUS
	movw	r2, :lower16:ALL_MOTOR
	movt	r2, :upper16:ALL_MOTOR
	bl	RUI_F_ROOT
	.loc	3 194 9                         @ ../User/Start/WHW_IRQN.c:194:9
	movw	r0, :lower16:online_status
	movt	r0, :upper16:online_status
	bl	online_time_control
	add	r0, sp, #8
	movs	r1, #5
	.loc	3 195 9                         @ ../User/Start/WHW_IRQN.c:195:9
	bl	osDelayUntil
.Ltmp32:
	.loc	3 167 5                         @ ../User/Start/WHW_IRQN.c:167:5
	b	.LBB4_1
.Ltmp33:
.Lfunc_end4:
	.size	StartRootTask, .Lfunc_end4-StartRootTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BSP_TIM_IRQHandler,"ax",%progbits
	.hidden	BSP_TIM_IRQHandler              @ -- Begin function BSP_TIM_IRQHandler
	.globl	BSP_TIM_IRQHandler
	.p2align	2
	.type	BSP_TIM_IRQHandler,%function
	.code	16                              @ @BSP_TIM_IRQHandler
	.thumb_func
BSP_TIM_IRQHandler:
.Lfunc_begin5:
	.loc	3 200 0                         @ ../User/Start/WHW_IRQN.c:200:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp34:
	.loc	3 201 6 prologue_end            @ ../User/Start/WHW_IRQN.c:201:6
	ldr	r0, [sp]
	.loc	3 201 12 is_stmt 0              @ ../User/Start/WHW_IRQN.c:201:12
	ldr	r0, [r0]
	movw	r1, #5120
	movt	r1, #16384
.Ltmp35:
	.loc	3 201 6                         @ ../User/Start/WHW_IRQN.c:201:6
	cmp	r0, r1
	bne	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp36:
	.loc	3 209 2 is_stmt 1               @ ../User/Start/WHW_IRQN.c:209:2
	b	.LBB5_2
.Ltmp37:
.LBB5_2:
	.loc	3 210 1                         @ ../User/Start/WHW_IRQN.c:210:1
	add	sp, #4
	bx	lr
.Ltmp38:
.Lfunc_end5:
	.size	BSP_TIM_IRQHandler, .Lfunc_end5-BSP_TIM_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CAN_RxFifo0MsgPendingCallback,"ax",%progbits
	.hidden	HAL_CAN_RxFifo0MsgPendingCallback @ -- Begin function HAL_CAN_RxFifo0MsgPendingCallback
	.globl	HAL_CAN_RxFifo0MsgPendingCallback
	.p2align	2
	.type	HAL_CAN_RxFifo0MsgPendingCallback,%function
	.code	16                              @ @HAL_CAN_RxFifo0MsgPendingCallback
	.thumb_func
HAL_CAN_RxFifo0MsgPendingCallback:
.Lfunc_begin6:
	.loc	3 225 0                         @ ../User/Start/WHW_IRQN.c:225:0
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
	str	r0, [sp, #44]
.Ltmp39:
	.loc	3 229 26 prologue_end           @ ../User/Start/WHW_IRQN.c:229:26
	ldr	r0, [sp, #44]
	movs	r1, #0
	add	r2, sp, #16
	add	r3, sp, #8
	.loc	3 229 5 is_stmt 0               @ ../User/Start/WHW_IRQN.c:229:5
	bl	HAL_CAN_GetRxMessage
.Ltmp40:
	.loc	3 231 6 is_stmt 1               @ ../User/Start/WHW_IRQN.c:231:6
	ldr	r0, [sp, #44]
	.loc	3 231 11 is_stmt 0              @ ../User/Start/WHW_IRQN.c:231:11
	movw	r1, :lower16:hcan1
	movt	r1, :upper16:hcan1
.Ltmp41:
	.loc	3 231 6                         @ ../User/Start/WHW_IRQN.c:231:6
	cmp	r0, r1
	bne	.LBB6_10
	b	.LBB6_1
.LBB6_1:
.Ltmp42:
	.loc	3 234 18 is_stmt 1              @ ../User/Start/WHW_IRQN.c:234:18
	ldr	r0, [sp, #16]
	.loc	3 234 3 is_stmt 0               @ ../User/Start/WHW_IRQN.c:234:3
	str	r0, [sp, #4]                    @ 4-byte Spill
	cmp.w	r0, #322
	beq	.LBB6_8
	b	.LBB6_2
.LBB6_2:
	.loc	3 0 3                           @ ../User/Start/WHW_IRQN.c:0:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	movw	r1, #514
	.loc	3 234 3                         @ ../User/Start/WHW_IRQN.c:234:3
	cmp	r0, r1
	beq	.LBB6_5
	b	.LBB6_3
.LBB6_3:
	.loc	3 0 3                           @ ../User/Start/WHW_IRQN.c:0:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	movw	r1, #515
	.loc	3 234 3                         @ ../User/Start/WHW_IRQN.c:234:3
	cmp	r0, r1
	beq	.LBB6_6
	b	.LBB6_4
.LBB6_4:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp.w	r0, #516
	beq	.LBB6_7
	b	.LBB6_9
.LBB6_5:
.Ltmp43:
	.loc	3 237 17 is_stmt 1              @ ../User/Start/WHW_IRQN.c:237:17
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	add.w	r0, r0, #1256
	add	r1, sp, #8
	bl	RUI_F_MOTOR_CAN_RX_3508RM_rc
	.loc	3 238 13                        @ ../User/Start/WHW_IRQN.c:238:13
	movw	r1, :lower16:test
	movt	r1, :upper16:test
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #12]
	str	r2, [r1, #4]
	str	r0, [r1]
	.loc	3 239 41                        @ ../User/Start/WHW_IRQN.c:239:41
	movw	r1, :lower16:online_status
	movt	r1, :upper16:online_status
	movs	r0, #0
	strb	r0, [r1, #4]
	.loc	3 240 17                        @ ../User/Start/WHW_IRQN.c:240:17
	b	.LBB6_9
.LBB6_6:
	.loc	3 243 17                        @ ../User/Start/WHW_IRQN.c:243:17
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	addw	r0, r0, #2376
	add	r1, sp, #8
	bl	RUI_F_MOTOR_CAN_RX_3508RM
	.loc	3 244 38                        @ ../User/Start/WHW_IRQN.c:244:38
	movw	r1, :lower16:online_status
	movt	r1, :upper16:online_status
	movs	r0, #0
	strb	r0, [r1, #6]
	.loc	3 245 17                        @ ../User/Start/WHW_IRQN.c:245:17
	b	.LBB6_9
.LBB6_7:
	.loc	3 248 17                        @ ../User/Start/WHW_IRQN.c:248:17
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	add.w	r0, r0, #1816
	add	r1, sp, #8
	bl	RUI_F_MOTOR_CAN_RX_3508RM_rc
	.loc	3 249 37                        @ ../User/Start/WHW_IRQN.c:249:37
	movw	r1, :lower16:online_status
	movt	r1, :upper16:online_status
	movs	r0, #0
	strb	r0, [r1, #5]
	.loc	3 250 17                        @ ../User/Start/WHW_IRQN.c:250:17
	b	.LBB6_9
.LBB6_8:
	.loc	3 254 17                        @ ../User/Start/WHW_IRQN.c:254:17
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	add	r1, sp, #8
	bl	LK_MotorResolve
	.loc	3 255 41                        @ ../User/Start/WHW_IRQN.c:255:41
	movw	r1, :lower16:online_status
	movt	r1, :upper16:online_status
	movs	r0, #0
	strb	r0, [r1, #2]
	.loc	3 256 17                        @ ../User/Start/WHW_IRQN.c:256:17
	b	.LBB6_9
.Ltmp44:
.LBB6_9:
	.loc	3 259 2                         @ ../User/Start/WHW_IRQN.c:259:2
	b	.LBB6_10
.Ltmp45:
.LBB6_10:
	.loc	3 260 6                         @ ../User/Start/WHW_IRQN.c:260:6
	ldr	r0, [sp, #44]
	.loc	3 260 11 is_stmt 0              @ ../User/Start/WHW_IRQN.c:260:11
	movw	r1, :lower16:hcan2
	movt	r1, :upper16:hcan2
.Ltmp46:
	.loc	3 260 6                         @ ../User/Start/WHW_IRQN.c:260:6
	cmp	r0, r1
	bne	.LBB6_14
	b	.LBB6_11
.LBB6_11:
.Ltmp47:
	.loc	3 263 18 is_stmt 1              @ ../User/Start/WHW_IRQN.c:263:18
	ldr	r0, [sp, #16]
	movw	r1, #773
	.loc	3 263 3 is_stmt 0               @ ../User/Start/WHW_IRQN.c:263:3
	cmp	r0, r1
	bne	.LBB6_13
	b	.LBB6_12
.LBB6_12:
.Ltmp48:
	.loc	3 267 17 is_stmt 1              @ ../User/Start/WHW_IRQN.c:267:17
	movw	r0, :lower16:ALL_MOTOR
	movt	r0, :upper16:ALL_MOTOR
	movw	r1, #5168
	add	r0, r1
	add	r1, sp, #8
	bl	dm_RXdata
	.loc	3 268 39                        @ ../User/Start/WHW_IRQN.c:268:39
	movw	r1, :lower16:online_status
	movt	r1, :upper16:online_status
	movs	r0, #0
	strb	r0, [r1, #3]
	.loc	3 269 17                        @ ../User/Start/WHW_IRQN.c:269:17
	b	.LBB6_13
.Ltmp49:
.LBB6_13:
	.loc	3 272 2                         @ ../User/Start/WHW_IRQN.c:272:2
	b	.LBB6_14
.Ltmp50:
.LBB6_14:
	.loc	3 273 1                         @ ../User/Start/WHW_IRQN.c:273:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp51:
.Lfunc_end6:
	.size	HAL_CAN_RxFifo0MsgPendingCallback, .Lfunc_end6-HAL_CAN_RxFifo0MsgPendingCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.WHW_MCP2515_Callback,"ax",%progbits
	.hidden	WHW_MCP2515_Callback            @ -- Begin function WHW_MCP2515_Callback
	.globl	WHW_MCP2515_Callback
	.p2align	2
	.type	WHW_MCP2515_Callback,%function
	.code	16                              @ @WHW_MCP2515_Callback
	.thumb_func
WHW_MCP2515_Callback:
.Lfunc_begin7:
	.loc	3 276 0                         @ ../User/Start/WHW_IRQN.c:276:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp52:
	.loc	3 277 9 prologue_end            @ ../User/Start/WHW_IRQN.c:277:9
	ldr	r0, [sp, #12]
	.loc	3 277 15 is_stmt 0              @ ../User/Start/WHW_IRQN.c:277:15
	ldr	r0, [r0]
	movw	r1, #14336
	movt	r1, #16384
.Ltmp53:
	.loc	3 277 9                         @ ../User/Start/WHW_IRQN.c:277:9
	cmp	r0, r1
	bne	.LBB7_4
	b	.LBB7_1
.LBB7_1:
.Ltmp54:
	.loc	3 279 33 is_stmt 1              @ ../User/Start/WHW_IRQN.c:279:33
	ldr	r1, [sp, #8]
	.loc	3 279 9 is_stmt 0               @ ../User/Start/WHW_IRQN.c:279:9
	ldr.w	r0, [r1, #6]
	ldr.w	r1, [r1, #10]
	str	r1, [sp, #4]
	str	r0, [sp]
	.loc	3 280 17 is_stmt 1              @ ../User/Start/WHW_IRQN.c:280:17
	ldr	r0, [sp, #8]
	.loc	3 280 34 is_stmt 0              @ ../User/Start/WHW_IRQN.c:280:34
	ldr.w	r0, [r0, #1]
	movw	r1, #513
	.loc	3 280 9                         @ ../User/Start/WHW_IRQN.c:280:9
	cmp	r0, r1
	bne	.LBB7_3
	b	.LBB7_2
.LBB7_2:
.Ltmp55:
	.loc	3 284 17 is_stmt 1              @ ../User/Start/WHW_IRQN.c:284:17
	b	.LBB7_3
.Ltmp56:
.LBB7_3:
	.loc	3 286 5                         @ ../User/Start/WHW_IRQN.c:286:5
	b	.LBB7_4
.Ltmp57:
.LBB7_4:
	.loc	3 287 1                         @ ../User/Start/WHW_IRQN.c:287:1
	add	sp, #16
	bx	lr
.Ltmp58:
.Lfunc_end7:
	.size	WHW_MCP2515_Callback, .Lfunc_end7-WHW_MCP2515_Callback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_EXTI_Callback,"ax",%progbits
	.hidden	HAL_GPIO_EXTI_Callback          @ -- Begin function HAL_GPIO_EXTI_Callback
	.globl	HAL_GPIO_EXTI_Callback
	.p2align	2
	.type	HAL_GPIO_EXTI_Callback,%function
	.code	16                              @ @HAL_GPIO_EXTI_Callback
	.thumb_func
HAL_GPIO_EXTI_Callback:
.Lfunc_begin8:
	.loc	3 290 0                         @ ../User/Start/WHW_IRQN.c:290:0
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
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #6]
.Ltmp59:
	.loc	3 291 9 prologue_end            @ ../User/Start/WHW_IRQN.c:291:9
	ldrh.w	r0, [sp, #6]
.Ltmp60:
	.loc	3 291 9 is_stmt 0               @ ../User/Start/WHW_IRQN.c:291:9
	cmp	r0, #2
	bne	.LBB8_4
	b	.LBB8_1
.LBB8_1:
.Ltmp61:
	.loc	3 292 24 is_stmt 1              @ ../User/Start/WHW_IRQN.c:292:24
	movw	r0, :lower16:hspi2
	movt	r0, :upper16:hspi2
	movw	r1, :lower16:rxMessage1
	movt	r1, :upper16:rxMessage1
	bl	WHW_CANSPI_Receive
	.loc	3 292 17 is_stmt 0              @ ../User/Start/WHW_IRQN.c:292:17
	strb.w	r0, [sp, #5]
.Ltmp62:
	.loc	3 293 12 is_stmt 1              @ ../User/Start/WHW_IRQN.c:293:12
	ldrb.w	r0, [sp, #5]
.Ltmp63:
	.loc	3 293 12 is_stmt 0              @ ../User/Start/WHW_IRQN.c:293:12
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:
.Ltmp64:
	.loc	3 294 13 is_stmt 1              @ ../User/Start/WHW_IRQN.c:294:13
	movw	r0, :lower16:hspi2
	movt	r0, :upper16:hspi2
	movw	r1, :lower16:rxMessage1
	movt	r1, :upper16:rxMessage1
	bl	WHW_MCP2515_Callback
	b	.LBB8_3
.Ltmp65:
.LBB8_3:
	.loc	3 295 9                         @ ../User/Start/WHW_IRQN.c:295:9
	movw	r0, :lower16:hspi2
	movt	r0, :upper16:hspi2
	bl	WHW_MCP2515_IRQHandler
	.loc	3 296 5                         @ ../User/Start/WHW_IRQN.c:296:5
	b	.LBB8_4
.Ltmp66:
.LBB8_4:
	.loc	3 297 1                         @ ../User/Start/WHW_IRQN.c:297:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp67:
.Lfunc_end8:
	.size	HAL_GPIO_EXTI_Callback, .Lfunc_end8-HAL_GPIO_EXTI_Callback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.BSP_UART_IRQHandler,"ax",%progbits
	.hidden	BSP_UART_IRQHandler             @ -- Begin function BSP_UART_IRQHandler
	.globl	BSP_UART_IRQHandler
	.p2align	2
	.type	BSP_UART_IRQHandler,%function
	.code	16                              @ @BSP_UART_IRQHandler
	.thumb_func
BSP_UART_IRQHandler:
.Lfunc_begin9:
	.loc	3 305 0                         @ ../User/Start/WHW_IRQN.c:305:0
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
.Ltmp68:
	.loc	3 306 8 prologue_end            @ ../User/Start/WHW_IRQN.c:306:8
	ldr	r0, [sp, #12]
	.loc	3 306 15 is_stmt 0              @ ../User/Start/WHW_IRQN.c:306:15
	ldr	r0, [r0]
	movw	r1, #18432
	movt	r1, #16384
.Ltmp69:
	.loc	3 306 8                         @ ../User/Start/WHW_IRQN.c:306:8
	cmp	r0, r1
	bne	.LBB9_8
	b	.LBB9_1
.LBB9_1:
.Ltmp70:
	.loc	3 308 35 is_stmt 1              @ ../User/Start/WHW_IRQN.c:308:35
	movw	r0, :lower16:huart3
	movt	r0, :upper16:huart3
	ldr	r0, [r0]
	.loc	3 308 45 is_stmt 0              @ ../User/Start/WHW_IRQN.c:308:45
	ldr	r0, [r0]
	.loc	3 308 48                        @ ../User/Start/WHW_IRQN.c:308:48
	and	r1, r0, #16
	movs	r0, #0
.Ltmp71:
	.loc	3 308 13                        @ ../User/Start/WHW_IRQN.c:308:13
	cmp.w	r0, r1, lsr #4
	beq	.LBB9_7
	b	.LBB9_2
.LBB9_2:
	.loc	3 0 13                          @ ../User/Start/WHW_IRQN.c:0:13
	movs	r0, #0
.Ltmp72:
	.loc	3 310 13 is_stmt 1              @ ../User/Start/WHW_IRQN.c:310:13
	strh.w	r0, [sp, #10]
	.loc	3 311 13                        @ ../User/Start/WHW_IRQN.c:311:13
	b	.LBB9_3
.LBB9_3:
	.loc	3 0 13 is_stmt 0                @ ../User/Start/WHW_IRQN.c:0:13
	movs	r0, #0
.Ltmp73:
	.loc	3 311 35                        @ ../User/Start/WHW_IRQN.c:311:35
	str	r0, [sp, #4]
	.loc	3 311 71                        @ ../User/Start/WHW_IRQN.c:311:71
	movw	r0, :lower16:huart3
	movt	r0, :upper16:huart3
	ldr	r1, [r0]
	.loc	3 311 81                        @ ../User/Start/WHW_IRQN.c:311:81
	ldr	r1, [r1]
	.loc	3 311 58                        @ ../User/Start/WHW_IRQN.c:311:58
	str	r1, [sp, #4]
	.loc	3 311 105                       @ ../User/Start/WHW_IRQN.c:311:105
	ldr	r0, [r0]
	.loc	3 311 115                       @ ../User/Start/WHW_IRQN.c:311:115
	ldr	r0, [r0, #4]
	.loc	3 311 92                        @ ../User/Start/WHW_IRQN.c:311:92
	str	r0, [sp, #4]
	.loc	3 311 125                       @ ../User/Start/WHW_IRQN.c:311:125
	ldr	r0, [sp, #4]
	.loc	3 311 133                       @ ../User/Start/WHW_IRQN.c:311:133
	b	.LBB9_4
.Ltmp74:
.LBB9_4:
	.loc	3 312 18 is_stmt 1              @ ../User/Start/WHW_IRQN.c:312:18
	movw	r0, :lower16:huart3
	movt	r0, :upper16:huart3
	ldr	r1, [r0]
	.loc	3 312 30 is_stmt 0              @ ../User/Start/WHW_IRQN.c:312:30
	ldr	r1, [r1]
	.loc	3 312 9                         @ ../User/Start/WHW_IRQN.c:312:9
	strh.w	r1, [sp, #10]
	.loc	3 313 18 is_stmt 1              @ ../User/Start/WHW_IRQN.c:313:18
	ldr	r1, [r0]
	.loc	3 313 30 is_stmt 0              @ ../User/Start/WHW_IRQN.c:313:30
	ldr	r1, [r1, #4]
	.loc	3 313 9                         @ ../User/Start/WHW_IRQN.c:313:9
	strh.w	r1, [sp, #10]
	.loc	3 315 13 is_stmt 1              @ ../User/Start/WHW_IRQN.c:315:13
	bl	HAL_UART_DMAStop
.Ltmp75:
	.loc	3 317 43                        @ ../User/Start/WHW_IRQN.c:317:43
	movw	r0, :lower16:hdma_usart3_rx
	movt	r0, :upper16:hdma_usart3_rx
	ldr	r0, [r0]
	.loc	3 317 53 is_stmt 0              @ ../User/Start/WHW_IRQN.c:317:53
	ldr	r0, [r0, #4]
.Ltmp76:
	.loc	3 317 16                        @ ../User/Start/WHW_IRQN.c:317:16
	cmp	r0, #19
	bne	.LBB9_6
	b	.LBB9_5
.LBB9_5:
.Ltmp77:
	.loc	3 318 17 is_stmt 1              @ ../User/Start/WHW_IRQN.c:318:17
	movw	r0, :lower16:DBUS_RX_DATA
	movt	r0, :upper16:DBUS_RX_DATA
	movw	r1, :lower16:WHW_V_DBUS
	movt	r1, :upper16:WHW_V_DBUS
	bl	RUI_F_DUBS_Resovled
	b	.LBB9_6
.Ltmp78:
.LBB9_6:
	.loc	3 320 13                        @ ../User/Start/WHW_IRQN.c:320:13
	movw	r0, :lower16:huart3
	movt	r0, :upper16:huart3
	movw	r1, :lower16:DBUS_RX_DATA
	movt	r1, :upper16:DBUS_RX_DATA
	movs	r2, #37
	bl	HAL_UART_Receive_DMA
	.loc	3 321 9                         @ ../User/Start/WHW_IRQN.c:321:9
	b	.LBB9_7
.Ltmp79:
.LBB9_7:
	.loc	3 323 5                         @ ../User/Start/WHW_IRQN.c:323:5
	b	.LBB9_8
.Ltmp80:
.LBB9_8:
	.loc	3 360 1                         @ ../User/Start/WHW_IRQN.c:360:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end9:
	.size	BSP_UART_IRQHandler, .Lfunc_end9-BSP_UART_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UARTEx_RxEventCallback,"ax",%progbits
	.hidden	HAL_UARTEx_RxEventCallback      @ -- Begin function HAL_UARTEx_RxEventCallback
	.globl	HAL_UARTEx_RxEventCallback
	.p2align	2
	.type	HAL_UARTEx_RxEventCallback,%function
	.code	16                              @ @HAL_UARTEx_RxEventCallback
	.thumb_func
HAL_UARTEx_RxEventCallback:
.Lfunc_begin10:
	.loc	3 376 0                         @ ../User/Start/WHW_IRQN.c:376:0
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
.Ltmp82:
	.loc	3 377 19 prologue_end           @ ../User/Start/WHW_IRQN.c:377:19
	ldr	r0, [sp, #12]
	.loc	3 377 26 is_stmt 0              @ ../User/Start/WHW_IRQN.c:377:26
	ldr	r0, [r0, #40]
	.loc	3 377 11                        @ ../User/Start/WHW_IRQN.c:377:11
	str	r0, [sp, #4]
.Ltmp83:
	.loc	3 378 6 is_stmt 1               @ ../User/Start/WHW_IRQN.c:378:6
	ldr	r0, [sp, #12]
	.loc	3 378 13 is_stmt 0              @ ../User/Start/WHW_IRQN.c:378:13
	ldr	r0, [r0]
	movw	r1, #4096
	movt	r1, #16385
.Ltmp84:
	.loc	3 378 6                         @ ../User/Start/WHW_IRQN.c:378:6
	cmp	r0, r1
	bne	.LBB10_4
	b	.LBB10_1
.LBB10_1:
.Ltmp85:
	.loc	3 379 13 is_stmt 1              @ ../User/Start/WHW_IRQN.c:379:13
	ldrh.w	r0, [sp, #10]
.Ltmp86:
	.loc	3 379 13 is_stmt 0              @ ../User/Start/WHW_IRQN.c:379:13
	cmp	r0, #21
	bne	.LBB10_3
	b	.LBB10_2
.LBB10_2:
.Ltmp87:
	.loc	3 380 13 is_stmt 1              @ ../User/Start/WHW_IRQN.c:380:13
	movw	r0, :lower16:VT13_RX_DATA
	movt	r0, :upper16:VT13_RX_DATA
	movw	r1, :lower16:VT13_DBUS
	movt	r1, :upper16:VT13_DBUS
	movw	r2, :lower16:VT13_UNION
	movt	r2, :upper16:VT13_UNION
	bl	VT13_Resovled
	.loc	3 381 9                         @ ../User/Start/WHW_IRQN.c:381:9
	b	.LBB10_3
.Ltmp88:
.LBB10_3:
	.loc	3 382 5                         @ ../User/Start/WHW_IRQN.c:382:5
	b	.LBB10_4
.Ltmp89:
.LBB10_4:
	.loc	3 383 6                         @ ../User/Start/WHW_IRQN.c:383:6
	ldr	r0, [sp, #12]
	.loc	3 383 13 is_stmt 0              @ ../User/Start/WHW_IRQN.c:383:13
	ldr	r0, [r0]
	movw	r1, #5120
	movt	r1, #16385
.Ltmp90:
	.loc	3 383 6                         @ ../User/Start/WHW_IRQN.c:383:6
	cmp	r0, r1
	bne	.LBB10_6
	b	.LBB10_5
.LBB10_5:
.Ltmp91:
	.loc	3 384 30 is_stmt 1              @ ../User/Start/WHW_IRQN.c:384:30
	ldr	r2, [sp, #4]
	.loc	3 384 36 is_stmt 0              @ ../User/Start/WHW_IRQN.c:384:36
	movw	r0, :lower16:Referee_Rx_Buf
	movt	r0, :upper16:Referee_Rx_Buf
	.loc	3 384 29                        @ ../User/Start/WHW_IRQN.c:384:29
	add.w	r1, r0, #256
	cmp	r2, r0
	it	eq
	moveq	r0, r1
	.loc	3 384 18                        @ ../User/Start/WHW_IRQN.c:384:18
	str	r0, [sp]
	.loc	3 385 38 is_stmt 1              @ ../User/Start/WHW_IRQN.c:385:38
	ldr	r0, [sp, #12]
	.loc	3 385 45 is_stmt 0              @ ../User/Start/WHW_IRQN.c:385:45
	ldr	r1, [sp]
	mov.w	r2, #256
	.loc	3 385 9                         @ ../User/Start/WHW_IRQN.c:385:9
	bl	HAL_UARTEx_ReceiveToIdle_DMA
	.loc	3 386 37 is_stmt 1              @ ../User/Start/WHW_IRQN.c:386:37
	ldr	r0, [sp, #4]
	.loc	3 386 43 is_stmt 0              @ ../User/Start/WHW_IRQN.c:386:43
	ldrh.w	r1, [sp, #10]
	.loc	3 386 9                         @ ../User/Start/WHW_IRQN.c:386:9
	bl	Referee_System_Frame_Update
	.loc	3 387 5 is_stmt 1               @ ../User/Start/WHW_IRQN.c:387:5
	b	.LBB10_6
.Ltmp92:
.LBB10_6:
	.loc	3 388 1                         @ ../User/Start/WHW_IRQN.c:388:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp93:
.Lfunc_end10:
	.size	HAL_UARTEx_RxEventCallback, .Lfunc_end10-HAL_UARTEx_RxEventCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	VisionRxDataTemp                @ @VisionRxDataTemp
	.type	VisionRxDataTemp,%object
	.section	.bss.VisionRxDataTemp,"aw",%nobits
	.globl	VisionRxDataTemp
	.p2align	2
VisionRxDataTemp:
	.zero	68
	.size	VisionRxDataTemp, 68

	.hidden	ui_cnt                          @ @ui_cnt
	.type	ui_cnt,%object
	.section	.bss.ui_cnt,"aw",%nobits
	.globl	ui_cnt
	.p2align	2
ui_cnt:
	.long	0                               @ 0x0
	.size	ui_cnt, 4

	.hidden	move_G                          @ @move_G
	.type	move_G,%object
	.section	.bss.move_G,"aw",%nobits
	.globl	move_G
move_G:
	.byte	0                               @ 0x0
	.size	move_G, 1

	.hidden	move_S                          @ @move_S
	.type	move_S,%object
	.section	.bss.move_S,"aw",%nobits
	.globl	move_S
move_S:
	.byte	0                               @ 0x0
	.size	move_S, 1

	.type	.L__const.StartIMUTask.imu_temp_PID,%object @ @__const.StartIMUTask.imu_temp_PID
	.section	.rodata..L__const.StartIMUTask.imu_temp_PID,"a",%progbits
	.p2align	2
.L__const.StartIMUTask.imu_temp_PID:
	.long	0x44c80000                      @ float 1600
	.long	0x3ca3d70a                      @ float 0.0199999996
	.long	0x40a00000                      @ float 5
	.size	.L__const.StartIMUTask.imu_temp_PID, 12

	.type	StartRootTask.led_tick,%object  @ @StartRootTask.led_tick
	.section	.bss.StartRootTask.led_tick,"aw",%nobits
	.p2align	2
StartRootTask.led_tick:
	.long	0                               @ 0x0
	.size	StartRootTask.led_tick, 4

	.hidden	test                            @ @test
	.type	test,%object
	.section	.bss.test,"aw",%nobits
	.globl	test
test:
	.zero	8
	.size	test, 8

	.hidden	move_C                          @ @move_C
	.type	move_C,%object
	.section	.bss.move_C,"aw",%nobits
	.globl	move_C
move_C:
	.byte	0                               @ 0x0
	.size	move_C, 1

	.hidden	move_P                          @ @move_P
	.type	move_P,%object
	.section	.bss.move_P,"aw",%nobits
	.globl	move_P
move_P:
	.byte	0                               @ 0x0
	.size	move_P, 1

	.hidden	t1                              @ @t1
	.type	t1,%object
	.section	.bss.t1,"aw",%nobits
	.globl	t1
	.p2align	2
t1:
	.long	0x00000000                      @ float 0
	.size	t1, 4

	.hidden	t2                              @ @t2
	.type	t2,%object
	.section	.bss.t2,"aw",%nobits
	.globl	t2
	.p2align	2
t2:
	.long	0x00000000                      @ float 0
	.size	t2, 4

	.hidden	dt                              @ @dt
	.type	dt,%object
	.section	.bss.dt,"aw",%nobits
	.globl	dt
	.p2align	2
dt:
	.long	0x00000000                      @ float 0
	.size	dt, 4

	.hidden	Residual_heat                   @ @Residual_heat
	.type	Residual_heat,%object
	.section	.bss.Residual_heat,"aw",%nobits
	.globl	Residual_heat
	.p2align	2
Residual_heat:
	.long	0                               @ 0x0
	.size	Residual_heat, 4

	.hidden	data_length_1                   @ @data_length_1
	.type	data_length_1,%object
	.section	.bss.data_length_1,"aw",%nobits
	.globl	data_length_1
data_length_1:
	.byte	0                               @ 0x0
	.size	data_length_1, 1

	.file	13 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.file	14 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../User/Bsp/inc\\CANSPI.h"
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
	.byte	7                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
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
	.byte	5                               @ DW_FORM_data2
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	30                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	33                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	34                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	35                              @ Abbreviation Code
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
	.byte	36                              @ Abbreviation Code
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
	.byte	37                              @ Abbreviation Code
	.byte	23                              @ DW_TAG_union_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
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
	.byte	1                               @ Abbrev [1] 0xb:0x1324 DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	VisionRxDataTemp
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0xce DW_TAG_structure_type
	.byte	68                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	18                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	19                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	22                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x82:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	23                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8e:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	316                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	24                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	25                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa6:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	26                              @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xb2:0xf DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_bit_size
	.byte	5                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xc1:0xf DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	4                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xd0:0xf DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_bit_size
	.byte	3                               @ DW_AT_bit_offset
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xdf:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	316                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xeb:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf7:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x103:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	309                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x110:0xc DW_TAG_array_type
	.long	284                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x115:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	20                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x11c:0xb DW_TAG_typedef
	.long	295                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x127:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x12e:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	9                               @ Abbrev [9] 0x135:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	4                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x13c:0xb DW_TAG_typedef
	.long	327                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x147:0x7 DW_TAG_base_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x14e:0xb DW_TAG_typedef
	.long	345                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x159:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x160:0x11 DW_TAG_variable
	.long	.Linfo_string29                 @ DW_AT_name
	.long	334                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	8                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ui_cnt
	.byte	11                              @ Abbrev [11] 0x171:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x182:0x11 DW_TAG_variable
	.long	.Linfo_string30                 @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	StartRootTask.led_tick
	.byte	13                              @ Abbrev [13] 0x193:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.long	2201                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1a1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string145                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	161                             @ DW_AT_decl_line
	.long	2207                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x1b0:0x11 DW_TAG_variable
	.long	.Linfo_string31                 @ DW_AT_name
	.long	284                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	move_G
	.byte	2                               @ Abbrev [2] 0x1c1:0x11 DW_TAG_variable
	.long	.Linfo_string32                 @ DW_AT_name
	.long	284                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	move_S
	.byte	2                               @ Abbrev [2] 0x1d2:0x11 DW_TAG_variable
	.long	.Linfo_string33                 @ DW_AT_name
	.long	284                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	move_C
	.byte	2                               @ Abbrev [2] 0x1e3:0x11 DW_TAG_variable
	.long	.Linfo_string34                 @ DW_AT_name
	.long	284                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	3                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	move_P
	.byte	2                               @ Abbrev [2] 0x1f4:0x11 DW_TAG_variable
	.long	.Linfo_string35                 @ DW_AT_name
	.long	309                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	t1
	.byte	2                               @ Abbrev [2] 0x205:0x11 DW_TAG_variable
	.long	.Linfo_string36                 @ DW_AT_name
	.long	309                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	t2
	.byte	2                               @ Abbrev [2] 0x216:0x11 DW_TAG_variable
	.long	.Linfo_string37                 @ DW_AT_name
	.long	309                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	4                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	dt
	.byte	2                               @ Abbrev [2] 0x227:0x11 DW_TAG_variable
	.long	.Linfo_string38                 @ DW_AT_name
	.long	334                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	6                               @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	Residual_heat
	.byte	2                               @ Abbrev [2] 0x238:0x11 DW_TAG_variable
	.long	.Linfo_string39                 @ DW_AT_name
	.long	585                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	test
	.byte	7                               @ Abbrev [7] 0x249:0xc DW_TAG_array_type
	.long	284                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x24e:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x255:0x12 DW_TAG_variable
	.long	.Linfo_string40                 @ DW_AT_name
	.long	284                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	data_length_1
	.byte	16                              @ Abbrev [16] 0x267:0x19 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	20                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x273:0x6 DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x279:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x280:0x28 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x289:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x28f:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x295:0x6 DW_TAG_enumerator
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x29b:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2a8:0x15 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x2b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2b6:0x6 DW_TAG_enumerator
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2bd:0x2d DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x2c5:0x6 DW_TAG_enumerator
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2cb:0x6 DW_TAG_enumerator
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x2ea:0x28 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x2f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x2ff:0x6 DW_TAG_enumerator
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x305:0x6 DW_TAG_enumerator
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x30b:0x6 DW_TAG_enumerator
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x312:0x1c DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	302                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x31b:0x6 DW_TAG_enumerator
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x321:0x6 DW_TAG_enumerator
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x327:0x6 DW_TAG_enumerator
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x32e:0x1c DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x337:0x6 DW_TAG_enumerator
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x33d:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x343:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x34a:0x15 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x352:0x6 DW_TAG_enumerator
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x358:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x35f:0x2d DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x367:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x36d:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x373:0x6 DW_TAG_enumerator
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x379:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x37f:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x385:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x38c:0x39 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x394:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x39a:0x6 DW_TAG_enumerator
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3a0:0x6 DW_TAG_enumerator
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3b8:0x6 DW_TAG_enumerator
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3be:0x6 DW_TAG_enumerator
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x3c5:0x3b DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	11                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x3cd:0x6 DW_TAG_enumerator
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3d3:0x6 DW_TAG_enumerator
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3d9:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3df:0x6 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3eb:0x6 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	35                              @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3f1:0x7 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.ascii	"\240\001"                      @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3f8:0x7 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.ascii	"\340\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x400:0x15 DW_TAG_enumeration_type
	.long	295                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x408:0x6 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x40e:0x6 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x415:0x5 DW_TAG_pointer_type
	.long	1050                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x41a:0xc DW_TAG_typedef
	.long	1062                            @ DW_AT_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.short	751                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x426:0x117 DW_TAG_structure_type
	.byte	84                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.short	728                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x42b:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x438:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	731                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x445:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	732                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x452:0xd DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x45f:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	734                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x46c:0xd DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x479:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x486:0xd DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	737                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x493:0xd DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	738                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4a0:0xd DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	739                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4ad:0xd DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4ba:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	741                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4c7:0xd DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4d4:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4e1:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4ee:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	745                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4fb:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x508:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	747                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x515:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x522:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	749                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x52f:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	750                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x53d:0x5 DW_TAG_volatile_type
	.long	334                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x542:0x5 DW_TAG_pointer_type
	.long	1351                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x547:0xc DW_TAG_typedef
	.long	1363                            @ DW_AT_type
	.long	.Linfo_string122                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.short	721                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x553:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.short	710                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x558:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x565:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	713                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x572:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	714                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x57f:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	715                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x58c:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x599:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	717                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x5a6:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	718                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x5b3:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x5c0:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	720                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5ce:0x5 DW_TAG_pointer_type
	.long	1491                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x5d3:0xc DW_TAG_typedef
	.long	1503                            @ DW_AT_type
	.long	.Linfo_string126                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x5df:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.short	757                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x5e4:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	759                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x5f1:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	760                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x5fe:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	761                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x60b:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	762                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x618:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	763                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x625:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x632:0xd DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	765                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x640:0x5 DW_TAG_pointer_type
	.long	284                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x645:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x656:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	15                              @ DW_AT_decl_line
	.long	2201                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x664:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string139                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	17                              @ DW_AT_decl_line
	.long	2207                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x673:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x684:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.long	2201                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x692:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string141                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.long	2207                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x6a1:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x6b2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	2201                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x6c0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string142                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	2207                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x6cf:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x6e0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string138                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	2201                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x6ee:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string143                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	2207                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x6fc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string144                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	2218                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x70b:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x71c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string146                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.long	2235                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x72b:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x73c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string201                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.long	3049                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x74a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string251                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
	.long	3850                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x758:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string260                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	585                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x767:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x779:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string261                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.long	3950                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x788:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string285                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.long	4351                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x797:0x19 DW_TAG_lexical_block
	.long	.Ltmp54                         @ DW_AT_low_pc
	.long	.Ltmp57-.Ltmp54                 @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x7a0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string300                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	278                             @ DW_AT_decl_line
	.long	585                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x7b1:0x3b DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	289                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x7c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string301                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	289                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x7d2:0x19 DW_TAG_lexical_block
	.long	.Ltmp61                         @ DW_AT_low_pc
	.long	.Ltmp66-.Ltmp61                 @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x7db:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string302                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	292                             @ DW_AT_decl_line
	.long	284                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x7ec:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x7fe:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string303                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
	.long	4545                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x80d:0x32 DW_TAG_lexical_block
	.long	.Ltmp72                         @ DW_AT_low_pc
	.long	.Ltmp79-.Ltmp72                 @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x816:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string302                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x825:0x19 DW_TAG_lexical_block
	.long	.Ltmp73                         @ DW_AT_low_pc
	.long	.Ltmp74-.Ltmp73                 @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x82e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string320                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.long	1341                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x840:0x59 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x852:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string303                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.long	4545                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x861:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string321                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.long	316                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x870:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string322                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.long	1600                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x87f:0x19 DW_TAG_lexical_block
	.long	.Ltmp91                         @ DW_AT_low_pc
	.long	.Ltmp92-.Ltmp91                 @ DW_AT_high_pc
	.byte	28                              @ Abbrev [28] 0x888:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string323                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.long	1600                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x899:0x5 DW_TAG_pointer_type
	.long	2206                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x89e:0x1 DW_TAG_const_type
	.byte	3                               @ Abbrev [3] 0x89f:0xb DW_TAG_typedef
	.long	334                             @ DW_AT_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	13                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x8aa:0xc DW_TAG_array_type
	.long	2230                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x8af:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x8b6:0x5 DW_TAG_const_type
	.long	309                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x8bb:0x5 DW_TAG_pointer_type
	.long	2240                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x8c0:0xc DW_TAG_typedef
	.long	2252                            @ DW_AT_type
	.long	.Linfo_string200                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x8cc:0x7b DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x8d1:0xd DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	1045                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8de:0xd DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	2375                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8eb:0xd DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	2463                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x8f8:0xd DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	2475                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x905:0xd DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	2941                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x912:0xd DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	2986                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x91f:0xd DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	3003                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x92c:0xd DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	3003                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x939:0xd DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	3032                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x947:0xb DW_TAG_typedef
	.long	2386                            @ DW_AT_type
	.long	.Linfo_string155                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x952:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x956:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x962:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x96e:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x97a:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x986:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x992:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x99f:0xc DW_TAG_typedef
	.long	640                             @ DW_AT_type
	.long	.Linfo_string157                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x9ab:0xc DW_TAG_array_type
	.long	2487                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x9b0:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x9b7:0x5 DW_TAG_pointer_type
	.long	2492                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x9bc:0xb DW_TAG_typedef
	.long	2503                            @ DW_AT_type
	.long	.Linfo_string193                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	31                              @ Abbrev [31] 0x9c7:0xb1 DW_TAG_structure_type
	.long	.Linfo_string192                @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x9cf:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	2680                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9db:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	2781                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9e7:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	2941                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9f3:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	2952                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9ff:0xc DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	2968                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa0b:0xc DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	2969                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa17:0xc DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	2969                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa23:0xc DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	2969                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa2f:0xc DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	2969                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa3b:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	2969                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa47:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	2969                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa53:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa5f:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa6b:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xa78:0x5 DW_TAG_pointer_type
	.long	2685                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xa7d:0xc DW_TAG_typedef
	.long	2697                            @ DW_AT_type
	.long	.Linfo_string165                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0xa89:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0xa8e:0xd DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xa9b:0xd DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xaa8:0xd DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xab5:0xd DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xac2:0xd DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xacf:0xd DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xadd:0xb DW_TAG_typedef
	.long	2792                            @ DW_AT_type
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xae8:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xaec:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xaf8:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb04:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb10:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb1c:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb28:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb34:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb40:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb4c:0xc DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb58:0xc DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb64:0xc DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb70:0xc DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xb7d:0xb DW_TAG_typedef
	.long	680                             @ DW_AT_type
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0xb88:0x5 DW_TAG_volatile_type
	.long	2957                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xb8d:0xb DW_TAG_typedef
	.long	701                             @ DW_AT_type
	.long	.Linfo_string181                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	32                              @ Abbrev [32] 0xb98:0x1 DW_TAG_pointer_type
	.byte	20                              @ Abbrev [20] 0xb99:0x5 DW_TAG_pointer_type
	.long	2974                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0xb9e:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	34                              @ Abbrev [34] 0xb9f:0x5 DW_TAG_formal_parameter
	.long	2981                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xba5:0x5 DW_TAG_pointer_type
	.long	2503                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xbaa:0x5 DW_TAG_volatile_type
	.long	2991                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbaf:0xc DW_TAG_typedef
	.long	746                             @ DW_AT_type
	.long	.Linfo_string194                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xbbb:0xc DW_TAG_array_type
	.long	3015                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xbc0:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xbc7:0x5 DW_TAG_volatile_type
	.long	3020                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbcc:0xc DW_TAG_typedef
	.long	786                             @ DW_AT_type
	.long	.Linfo_string196                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0xbd8:0x5 DW_TAG_volatile_type
	.long	3037                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbdd:0xc DW_TAG_typedef
	.long	814                             @ DW_AT_type
	.long	.Linfo_string199                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0xbe9:0x5 DW_TAG_pointer_type
	.long	3054                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xbee:0xb DW_TAG_typedef
	.long	3065                            @ DW_AT_type
	.long	.Linfo_string250                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xbf9:0x35 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xbfd:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	3118                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc09:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	3675                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc15:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	3834                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc21:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xc2e:0x5 DW_TAG_pointer_type
	.long	3123                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc33:0xc DW_TAG_typedef
	.long	3135                            @ DW_AT_type
	.long	.Linfo_string237                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	35                              @ Abbrev [35] 0xc3f:0x12c DW_TAG_structure_type
	.short	800                             @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xc44:0xc DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc50:0xc DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc5c:0xc DW_TAG_member
	.long	.Linfo_string204                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc68:0xc DW_TAG_member
	.long	.Linfo_string205                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc74:0xc DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc80:0xd DW_TAG_member
	.long	.Linfo_string207                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc8d:0xd DW_TAG_member
	.long	.Linfo_string208                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xc9a:0xd DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0xca7:0xd DW_TAG_member
	.long	.Linfo_string210                @ DW_AT_name
	.long	3435                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xcb4:0xe DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	3447                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.short	384                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xcc2:0xe DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	3523                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.short	432                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xcd0:0xe DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	3599                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.short	464                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xcde:0xe DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xcec:0xe DW_TAG_member
	.long	.Linfo_string225                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xcfa:0xe DW_TAG_member
	.long	.Linfo_string226                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd08:0xe DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd16:0xe DW_TAG_member
	.long	.Linfo_string228                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd24:0xe DW_TAG_member
	.long	.Linfo_string229                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd32:0xe DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd40:0xe DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.short	540                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd4e:0xe DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	3611                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.short	544                             @ DW_AT_data_member_location
	.byte	36                              @ Abbrev [36] 0xd5c:0xe DW_TAG_member
	.long	.Linfo_string233                @ DW_AT_name
	.long	3623                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.short	576                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xd6b:0xc DW_TAG_array_type
	.long	334                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xd70:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	88                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xd77:0xc DW_TAG_array_type
	.long	3459                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xd7c:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xd83:0xb DW_TAG_typedef
	.long	3470                            @ DW_AT_type
	.long	.Linfo_string216                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xd8e:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xd92:0xc DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xd9e:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xdaa:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xdb6:0xc DW_TAG_member
	.long	.Linfo_string215                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xdc3:0xc DW_TAG_array_type
	.long	3535                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xdc8:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xdcf:0xb DW_TAG_typedef
	.long	3546                            @ DW_AT_type
	.long	.Linfo_string222                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xdda:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xdde:0xc DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xdea:0xc DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xdf6:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe02:0xc DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xe0f:0xc DW_TAG_array_type
	.long	334                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xe14:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xe1b:0xc DW_TAG_array_type
	.long	334                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xe20:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xe27:0xc DW_TAG_array_type
	.long	3635                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xe2c:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	28                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xe33:0xb DW_TAG_typedef
	.long	3646                            @ DW_AT_type
	.long	.Linfo_string236                @ DW_AT_name
	.byte	12                              @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe3e:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	12                              @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe42:0xc DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe4e:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	12                              @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xe5b:0xb DW_TAG_typedef
	.long	3686                            @ DW_AT_type
	.long	.Linfo_string248                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe66:0x89 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe6a:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe76:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe82:0xc DW_TAG_member
	.long	.Linfo_string238                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe8e:0xc DW_TAG_member
	.long	.Linfo_string239                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe9a:0xc DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xea6:0xc DW_TAG_member
	.long	.Linfo_string241                @ DW_AT_name
	.long	3823                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xeb2:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	3823                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	21                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xebe:0xc DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	3823                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xeca:0xc DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	3823                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	23                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xed6:0xc DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	3823                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xee2:0xc DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	3823                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	25                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xeef:0xb DW_TAG_typedef
	.long	842                             @ DW_AT_type
	.long	.Linfo_string242                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0xefa:0x5 DW_TAG_volatile_type
	.long	3839                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xeff:0xb DW_TAG_typedef
	.long	863                             @ DW_AT_type
	.long	.Linfo_string249                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xf0a:0xb DW_TAG_typedef
	.long	3861                            @ DW_AT_type
	.long	.Linfo_string259                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xf15:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xf19:0xc DW_TAG_member
	.long	.Linfo_string252                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf25:0xc DW_TAG_member
	.long	.Linfo_string253                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf31:0xc DW_TAG_member
	.long	.Linfo_string254                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf3d:0xc DW_TAG_member
	.long	.Linfo_string255                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf49:0xc DW_TAG_member
	.long	.Linfo_string256                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf55:0xc DW_TAG_member
	.long	.Linfo_string257                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf61:0xc DW_TAG_member
	.long	.Linfo_string258                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xf6e:0x5 DW_TAG_pointer_type
	.long	3955                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xf73:0xb DW_TAG_typedef
	.long	3966                            @ DW_AT_type
	.long	.Linfo_string284                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	31                              @ Abbrev [31] 0xf7e:0xbd DW_TAG_structure_type
	.long	.Linfo_string283                @ DW_AT_name
	.byte	88                              @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xf86:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	1346                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf92:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	4155                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf9e:0xc DW_TAG_member
	.long	.Linfo_string272                @ DW_AT_name
	.long	4303                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfaa:0xc DW_TAG_member
	.long	.Linfo_string273                @ DW_AT_name
	.long	316                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfb6:0xc DW_TAG_member
	.long	.Linfo_string274                @ DW_AT_name
	.long	4313                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfc2:0xc DW_TAG_member
	.long	.Linfo_string275                @ DW_AT_name
	.long	1600                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfce:0xc DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	316                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfda:0xc DW_TAG_member
	.long	.Linfo_string277                @ DW_AT_name
	.long	4313                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfe6:0xc DW_TAG_member
	.long	.Linfo_string278                @ DW_AT_name
	.long	4318                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xff2:0xc DW_TAG_member
	.long	.Linfo_string279                @ DW_AT_name
	.long	4318                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xffe:0xc DW_TAG_member
	.long	.Linfo_string280                @ DW_AT_name
	.long	2487                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x100a:0xc DW_TAG_member
	.long	.Linfo_string281                @ DW_AT_name
	.long	2487                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1016:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	2941                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1022:0xc DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	4335                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x102e:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x103b:0xb DW_TAG_typedef
	.long	4166                            @ DW_AT_type
	.long	.Linfo_string271                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1046:0x89 DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	10                              @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x104a:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1056:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1062:0xc DW_TAG_member
	.long	.Linfo_string262                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x106e:0xc DW_TAG_member
	.long	.Linfo_string263                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x107a:0xc DW_TAG_member
	.long	.Linfo_string264                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1086:0xc DW_TAG_member
	.long	.Linfo_string265                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1092:0xc DW_TAG_member
	.long	.Linfo_string266                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x109e:0xc DW_TAG_member
	.long	.Linfo_string267                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10aa:0xc DW_TAG_member
	.long	.Linfo_string268                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10b6:0xc DW_TAG_member
	.long	.Linfo_string269                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10c2:0xc DW_TAG_member
	.long	.Linfo_string270                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	10                              @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10cf:0x5 DW_TAG_pointer_type
	.long	4308                            @ DW_AT_type
	.byte	30                              @ Abbrev [30] 0x10d4:0x5 DW_TAG_const_type
	.long	284                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10d9:0x5 DW_TAG_volatile_type
	.long	316                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x10de:0x5 DW_TAG_pointer_type
	.long	4323                            @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0x10e3:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	34                              @ Abbrev [34] 0x10e4:0x5 DW_TAG_formal_parameter
	.long	4330                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10ea:0x5 DW_TAG_pointer_type
	.long	3966                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10ef:0x5 DW_TAG_volatile_type
	.long	4340                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x10f4:0xb DW_TAG_typedef
	.long	908                             @ DW_AT_type
	.long	.Linfo_string282                @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x10ff:0x5 DW_TAG_pointer_type
	.long	4356                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1104:0xb DW_TAG_typedef
	.long	4367                            @ DW_AT_type
	.long	.Linfo_string299                @ DW_AT_name
	.byte	14                              @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	37                              @ Abbrev [37] 0x110f:0xa6 DW_TAG_union_type
	.byte	14                              @ DW_AT_byte_size
	.byte	14                              @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1113:0xc DW_TAG_member
	.long	.Linfo_string286                @ DW_AT_name
	.long	4383                            @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	43                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	4                               @ Abbrev [4] 0x111f:0x89 DW_TAG_structure_type
	.byte	14                              @ DW_AT_byte_size
	.byte	14                              @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1123:0xc DW_TAG_member
	.long	.Linfo_string287                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x112f:0xc DW_TAG_member
	.long	.Linfo_string288                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x113b:0xc DW_TAG_member
	.long	.Linfo_string289                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1147:0xc DW_TAG_member
	.long	.Linfo_string290                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1153:0xc DW_TAG_member
	.long	.Linfo_string291                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	36                              @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x115f:0xc DW_TAG_member
	.long	.Linfo_string292                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x116b:0xc DW_TAG_member
	.long	.Linfo_string293                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1177:0xc DW_TAG_member
	.long	.Linfo_string294                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	39                              @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1183:0xc DW_TAG_member
	.long	.Linfo_string295                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	40                              @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x118f:0xc DW_TAG_member
	.long	.Linfo_string296                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	41                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x119b:0xc DW_TAG_member
	.long	.Linfo_string297                @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	42                              @ DW_AT_decl_line
	.byte	13                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x11a8:0xc DW_TAG_member
	.long	.Linfo_string298                @ DW_AT_name
	.long	4533                            @ DW_AT_type
	.byte	14                              @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x11b5:0xc DW_TAG_array_type
	.long	284                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x11ba:0x6 DW_TAG_subrange_type
	.long	302                             @ DW_AT_type
	.byte	14                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x11c1:0x5 DW_TAG_pointer_type
	.long	4550                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x11c6:0xb DW_TAG_typedef
	.long	4561                            @ DW_AT_type
	.long	.Linfo_string319                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.byte	31                              @ Abbrev [31] 0x11d1:0xc9 DW_TAG_structure_type
	.long	.Linfo_string318                @ DW_AT_name
	.byte	72                              @ DW_AT_byte_size
	.byte	11                              @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x11d9:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	1486                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11e5:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	4762                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11f1:0xc DW_TAG_member
	.long	.Linfo_string272                @ DW_AT_name
	.long	4303                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11fd:0xc DW_TAG_member
	.long	.Linfo_string273                @ DW_AT_name
	.long	316                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1209:0xc DW_TAG_member
	.long	.Linfo_string274                @ DW_AT_name
	.long	4313                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	38                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1215:0xc DW_TAG_member
	.long	.Linfo_string275                @ DW_AT_name
	.long	1600                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1221:0xc DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	316                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x122d:0xc DW_TAG_member
	.long	.Linfo_string277                @ DW_AT_name
	.long	4313                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	46                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1239:0xc DW_TAG_member
	.long	.Linfo_string311                @ DW_AT_name
	.long	4862                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1245:0xc DW_TAG_member
	.long	.Linfo_string313                @ DW_AT_name
	.long	4878                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1251:0xc DW_TAG_member
	.long	.Linfo_string280                @ DW_AT_name
	.long	2487                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x125d:0xc DW_TAG_member
	.long	.Linfo_string281                @ DW_AT_name
	.long	2487                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1269:0xc DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	2941                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1275:0xc DW_TAG_member
	.long	.Linfo_string315                @ DW_AT_name
	.long	4894                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	65                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1281:0xc DW_TAG_member
	.long	.Linfo_string317                @ DW_AT_name
	.long	4894                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x128d:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	1341                            @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x129a:0xb DW_TAG_typedef
	.long	4773                            @ DW_AT_type
	.long	.Linfo_string310                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x12a5:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	11                              @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x12a9:0xc DW_TAG_member
	.long	.Linfo_string304                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12b5:0xc DW_TAG_member
	.long	.Linfo_string305                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12c1:0xc DW_TAG_member
	.long	.Linfo_string306                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12cd:0xc DW_TAG_member
	.long	.Linfo_string307                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12d9:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12e5:0xc DW_TAG_member
	.long	.Linfo_string308                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12f1:0xc DW_TAG_member
	.long	.Linfo_string309                @ DW_AT_name
	.long	334                             @ DW_AT_type
	.byte	11                              @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x12fe:0x5 DW_TAG_volatile_type
	.long	4867                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1303:0xb DW_TAG_typedef
	.long	334                             @ DW_AT_type
	.long	.Linfo_string312                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x130e:0x5 DW_TAG_volatile_type
	.long	4883                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1313:0xb DW_TAG_typedef
	.long	334                             @ DW_AT_type
	.long	.Linfo_string314                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x131e:0x5 DW_TAG_volatile_type
	.long	4899                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1323:0xb DW_TAG_typedef
	.long	965                             @ DW_AT_type
	.long	.Linfo_string316                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"WHW_IRQN.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"VisionRxDataTemp"              @ string offset=119
.Linfo_string4:
	.asciz	"data"                          @ string offset=136
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=141
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=155
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=163
.Linfo_string8:
	.asciz	"Head_frame"                    @ string offset=183
.Linfo_string9:
	.asciz	"PitchAngle"                    @ string offset=194
.Linfo_string10:
	.asciz	"float"                         @ string offset=205
.Linfo_string11:
	.asciz	"YawAngle"                      @ string offset=211
.Linfo_string12:
	.asciz	"PitchAngle_kal"                @ string offset=220
.Linfo_string13:
	.asciz	"YawAngle_kal"                  @ string offset=235
.Linfo_string14:
	.asciz	"offlinetime"                   @ string offset=248
.Linfo_string15:
	.asciz	"unsigned short"                @ string offset=260
.Linfo_string16:
	.asciz	"uint16_t"                      @ string offset=275
.Linfo_string17:
	.asciz	"VisionTime"                    @ string offset=284
.Linfo_string18:
	.asciz	"unsigned int"                  @ string offset=295
.Linfo_string19:
	.asciz	"uint32_t"                      @ string offset=308
.Linfo_string20:
	.asciz	"ShootBoolac"                   @ string offset=317
.Linfo_string21:
	.asciz	"VisionState"                   @ string offset=329
.Linfo_string22:
	.asciz	"ShootBool"                     @ string offset=341
.Linfo_string23:
	.asciz	"Target"                        @ string offset=351
.Linfo_string24:
	.asciz	"FPS"                           @ string offset=358
.Linfo_string25:
	.asciz	"End_frame"                     @ string offset=362
.Linfo_string26:
	.asciz	"Pitch_plan"                    @ string offset=372
.Linfo_string27:
	.asciz	"Yaw_plan"                      @ string offset=383
.Linfo_string28:
	.asciz	"VisionRxDataUnion"             @ string offset=392
.Linfo_string29:
	.asciz	"ui_cnt"                        @ string offset=410
.Linfo_string30:
	.asciz	"led_tick"                      @ string offset=417
.Linfo_string31:
	.asciz	"move_G"                        @ string offset=426
.Linfo_string32:
	.asciz	"move_S"                        @ string offset=433
.Linfo_string33:
	.asciz	"move_C"                        @ string offset=440
.Linfo_string34:
	.asciz	"move_P"                        @ string offset=447
.Linfo_string35:
	.asciz	"t1"                            @ string offset=454
.Linfo_string36:
	.asciz	"t2"                            @ string offset=457
.Linfo_string37:
	.asciz	"dt"                            @ string offset=460
.Linfo_string38:
	.asciz	"Residual_heat"                 @ string offset=463
.Linfo_string39:
	.asciz	"test"                          @ string offset=477
.Linfo_string40:
	.asciz	"data_length_1"                 @ string offset=482
.Linfo_string41:
	.asciz	"PID_POSITION"                  @ string offset=496
.Linfo_string42:
	.asciz	"PID_DELTA"                     @ string offset=509
.Linfo_string43:
	.asciz	"PID_MODE"                      @ string offset=519
.Linfo_string44:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_1"      @ string offset=528
.Linfo_string45:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_2"      @ string offset=553
.Linfo_string46:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_3"      @ string offset=578
.Linfo_string47:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_4"      @ string offset=603
.Linfo_string48:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_CLEARED" @ string offset=628
.Linfo_string49:
	.asciz	"HAL_UNLOCKED"                  @ string offset=659
.Linfo_string50:
	.asciz	"HAL_LOCKED"                    @ string offset=672
.Linfo_string51:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=683
.Linfo_string52:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=703
.Linfo_string53:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=723
.Linfo_string54:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=742
.Linfo_string55:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=764
.Linfo_string56:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=784
.Linfo_string57:
	.asciz	"HAL_TIM_STATE_RESET"           @ string offset=804
.Linfo_string58:
	.asciz	"HAL_TIM_STATE_READY"           @ string offset=824
.Linfo_string59:
	.asciz	"HAL_TIM_STATE_BUSY"            @ string offset=844
.Linfo_string60:
	.asciz	"HAL_TIM_STATE_TIMEOUT"         @ string offset=863
.Linfo_string61:
	.asciz	"HAL_TIM_STATE_ERROR"           @ string offset=885
.Linfo_string62:
	.asciz	"HAL_TIM_CHANNEL_STATE_RESET"   @ string offset=905
.Linfo_string63:
	.asciz	"HAL_TIM_CHANNEL_STATE_READY"   @ string offset=933
.Linfo_string64:
	.asciz	"HAL_TIM_CHANNEL_STATE_BUSY"    @ string offset=961
.Linfo_string65:
	.asciz	"HAL_DMA_BURST_STATE_RESET"     @ string offset=988
.Linfo_string66:
	.asciz	"HAL_DMA_BURST_STATE_READY"     @ string offset=1014
.Linfo_string67:
	.asciz	"HAL_DMA_BURST_STATE_BUSY"      @ string offset=1040
.Linfo_string68:
	.asciz	"DISABLE"                       @ string offset=1065
.Linfo_string69:
	.asciz	"ENABLE"                        @ string offset=1073
.Linfo_string70:
	.asciz	"HAL_CAN_STATE_RESET"           @ string offset=1080
.Linfo_string71:
	.asciz	"HAL_CAN_STATE_READY"           @ string offset=1100
.Linfo_string72:
	.asciz	"HAL_CAN_STATE_LISTENING"       @ string offset=1120
.Linfo_string73:
	.asciz	"HAL_CAN_STATE_SLEEP_PENDING"   @ string offset=1144
.Linfo_string74:
	.asciz	"HAL_CAN_STATE_SLEEP_ACTIVE"    @ string offset=1172
.Linfo_string75:
	.asciz	"HAL_CAN_STATE_ERROR"           @ string offset=1199
.Linfo_string76:
	.asciz	"HAL_SPI_STATE_RESET"           @ string offset=1219
.Linfo_string77:
	.asciz	"HAL_SPI_STATE_READY"           @ string offset=1239
.Linfo_string78:
	.asciz	"HAL_SPI_STATE_BUSY"            @ string offset=1259
.Linfo_string79:
	.asciz	"HAL_SPI_STATE_BUSY_TX"         @ string offset=1278
.Linfo_string80:
	.asciz	"HAL_SPI_STATE_BUSY_RX"         @ string offset=1300
.Linfo_string81:
	.asciz	"HAL_SPI_STATE_BUSY_TX_RX"      @ string offset=1322
.Linfo_string82:
	.asciz	"HAL_SPI_STATE_ERROR"           @ string offset=1347
.Linfo_string83:
	.asciz	"HAL_SPI_STATE_ABORT"           @ string offset=1367
.Linfo_string84:
	.asciz	"HAL_UART_STATE_RESET"          @ string offset=1387
.Linfo_string85:
	.asciz	"HAL_UART_STATE_READY"          @ string offset=1408
.Linfo_string86:
	.asciz	"HAL_UART_STATE_BUSY"           @ string offset=1429
.Linfo_string87:
	.asciz	"HAL_UART_STATE_BUSY_TX"        @ string offset=1449
.Linfo_string88:
	.asciz	"HAL_UART_STATE_BUSY_RX"        @ string offset=1472
.Linfo_string89:
	.asciz	"HAL_UART_STATE_BUSY_TX_RX"     @ string offset=1495
.Linfo_string90:
	.asciz	"HAL_UART_STATE_TIMEOUT"        @ string offset=1521
.Linfo_string91:
	.asciz	"HAL_UART_STATE_ERROR"          @ string offset=1544
.Linfo_string92:
	.asciz	"RESET"                         @ string offset=1565
.Linfo_string93:
	.asciz	"SET"                           @ string offset=1571
.Linfo_string94:
	.asciz	"CR1"                           @ string offset=1575
.Linfo_string95:
	.asciz	"CR2"                           @ string offset=1579
.Linfo_string96:
	.asciz	"SMCR"                          @ string offset=1583
.Linfo_string97:
	.asciz	"DIER"                          @ string offset=1588
.Linfo_string98:
	.asciz	"SR"                            @ string offset=1593
.Linfo_string99:
	.asciz	"EGR"                           @ string offset=1596
.Linfo_string100:
	.asciz	"CCMR1"                         @ string offset=1600
.Linfo_string101:
	.asciz	"CCMR2"                         @ string offset=1606
.Linfo_string102:
	.asciz	"CCER"                          @ string offset=1612
.Linfo_string103:
	.asciz	"CNT"                           @ string offset=1617
.Linfo_string104:
	.asciz	"PSC"                           @ string offset=1621
.Linfo_string105:
	.asciz	"ARR"                           @ string offset=1625
.Linfo_string106:
	.asciz	"RCR"                           @ string offset=1629
.Linfo_string107:
	.asciz	"CCR1"                          @ string offset=1633
.Linfo_string108:
	.asciz	"CCR2"                          @ string offset=1638
.Linfo_string109:
	.asciz	"CCR3"                          @ string offset=1643
.Linfo_string110:
	.asciz	"CCR4"                          @ string offset=1648
.Linfo_string111:
	.asciz	"BDTR"                          @ string offset=1653
.Linfo_string112:
	.asciz	"DCR"                           @ string offset=1658
.Linfo_string113:
	.asciz	"DMAR"                          @ string offset=1662
.Linfo_string114:
	.asciz	"OR"                            @ string offset=1667
.Linfo_string115:
	.asciz	"TIM_TypeDef"                   @ string offset=1670
.Linfo_string116:
	.asciz	"DR"                            @ string offset=1682
.Linfo_string117:
	.asciz	"CRCPR"                         @ string offset=1685
.Linfo_string118:
	.asciz	"RXCRCR"                        @ string offset=1691
.Linfo_string119:
	.asciz	"TXCRCR"                        @ string offset=1698
.Linfo_string120:
	.asciz	"I2SCFGR"                       @ string offset=1705
.Linfo_string121:
	.asciz	"I2SPR"                         @ string offset=1713
.Linfo_string122:
	.asciz	"SPI_TypeDef"                   @ string offset=1719
.Linfo_string123:
	.asciz	"BRR"                           @ string offset=1731
.Linfo_string124:
	.asciz	"CR3"                           @ string offset=1735
.Linfo_string125:
	.asciz	"GTPR"                          @ string offset=1739
.Linfo_string126:
	.asciz	"USART_TypeDef"                 @ string offset=1744
.Linfo_string127:
	.asciz	"StartRobotUITask"              @ string offset=1758
.Linfo_string128:
	.asciz	"StartMoveTask"                 @ string offset=1775
.Linfo_string129:
	.asciz	"StartDefiantTask"              @ string offset=1789
.Linfo_string130:
	.asciz	"StartIMUTask"                  @ string offset=1806
.Linfo_string131:
	.asciz	"StartRootTask"                 @ string offset=1819
.Linfo_string132:
	.asciz	"BSP_TIM_IRQHandler"            @ string offset=1833
.Linfo_string133:
	.asciz	"HAL_CAN_RxFifo0MsgPendingCallback" @ string offset=1852
.Linfo_string134:
	.asciz	"WHW_MCP2515_Callback"          @ string offset=1886
.Linfo_string135:
	.asciz	"HAL_GPIO_EXTI_Callback"        @ string offset=1907
.Linfo_string136:
	.asciz	"BSP_UART_IRQHandler"           @ string offset=1930
.Linfo_string137:
	.asciz	"HAL_UARTEx_RxEventCallback"    @ string offset=1950
.Linfo_string138:
	.asciz	"argument"                      @ string offset=1977
.Linfo_string139:
	.asciz	"currentTimeRobotUI"            @ string offset=1986
.Linfo_string140:
	.asciz	"TickType_t"                    @ string offset=2005
.Linfo_string141:
	.asciz	"currentTimeMove"               @ string offset=2016
.Linfo_string142:
	.asciz	"currentTimeDefiant"            @ string offset=2032
.Linfo_string143:
	.asciz	"currentTimeIMU"                @ string offset=2051
.Linfo_string144:
	.asciz	"imu_temp_PID"                  @ string offset=2066
.Linfo_string145:
	.asciz	"currentTimeRoot"               @ string offset=2079
.Linfo_string146:
	.asciz	"htim"                          @ string offset=2095
.Linfo_string147:
	.asciz	"Instance"                      @ string offset=2100
.Linfo_string148:
	.asciz	"Init"                          @ string offset=2109
.Linfo_string149:
	.asciz	"Prescaler"                     @ string offset=2114
.Linfo_string150:
	.asciz	"CounterMode"                   @ string offset=2124
.Linfo_string151:
	.asciz	"Period"                        @ string offset=2136
.Linfo_string152:
	.asciz	"ClockDivision"                 @ string offset=2143
.Linfo_string153:
	.asciz	"RepetitionCounter"             @ string offset=2157
.Linfo_string154:
	.asciz	"AutoReloadPreload"             @ string offset=2175
.Linfo_string155:
	.asciz	"TIM_Base_InitTypeDef"          @ string offset=2193
.Linfo_string156:
	.asciz	"Channel"                       @ string offset=2214
.Linfo_string157:
	.asciz	"HAL_TIM_ActiveChannel"         @ string offset=2222
.Linfo_string158:
	.asciz	"hdma"                          @ string offset=2244
.Linfo_string159:
	.asciz	"CR"                            @ string offset=2249
.Linfo_string160:
	.asciz	"NDTR"                          @ string offset=2252
.Linfo_string161:
	.asciz	"PAR"                           @ string offset=2257
.Linfo_string162:
	.asciz	"M0AR"                          @ string offset=2261
.Linfo_string163:
	.asciz	"M1AR"                          @ string offset=2266
.Linfo_string164:
	.asciz	"FCR"                           @ string offset=2271
.Linfo_string165:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=2275
.Linfo_string166:
	.asciz	"Direction"                     @ string offset=2294
.Linfo_string167:
	.asciz	"PeriphInc"                     @ string offset=2304
.Linfo_string168:
	.asciz	"MemInc"                        @ string offset=2314
.Linfo_string169:
	.asciz	"PeriphDataAlignment"           @ string offset=2321
.Linfo_string170:
	.asciz	"MemDataAlignment"              @ string offset=2341
.Linfo_string171:
	.asciz	"Mode"                          @ string offset=2358
.Linfo_string172:
	.asciz	"Priority"                      @ string offset=2363
.Linfo_string173:
	.asciz	"FIFOMode"                      @ string offset=2372
.Linfo_string174:
	.asciz	"FIFOThreshold"                 @ string offset=2381
.Linfo_string175:
	.asciz	"MemBurst"                      @ string offset=2395
.Linfo_string176:
	.asciz	"PeriphBurst"                   @ string offset=2404
.Linfo_string177:
	.asciz	"DMA_InitTypeDef"               @ string offset=2416
.Linfo_string178:
	.asciz	"Lock"                          @ string offset=2432
.Linfo_string179:
	.asciz	"HAL_LockTypeDef"               @ string offset=2437
.Linfo_string180:
	.asciz	"State"                         @ string offset=2453
.Linfo_string181:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=2459
.Linfo_string182:
	.asciz	"Parent"                        @ string offset=2480
.Linfo_string183:
	.asciz	"XferCpltCallback"              @ string offset=2487
.Linfo_string184:
	.asciz	"XferHalfCpltCallback"          @ string offset=2504
.Linfo_string185:
	.asciz	"XferM1CpltCallback"            @ string offset=2525
.Linfo_string186:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=2544
.Linfo_string187:
	.asciz	"XferErrorCallback"             @ string offset=2567
.Linfo_string188:
	.asciz	"XferAbortCallback"             @ string offset=2585
.Linfo_string189:
	.asciz	"ErrorCode"                     @ string offset=2603
.Linfo_string190:
	.asciz	"StreamBaseAddress"             @ string offset=2613
.Linfo_string191:
	.asciz	"StreamIndex"                   @ string offset=2631
.Linfo_string192:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=2643
.Linfo_string193:
	.asciz	"DMA_HandleTypeDef"             @ string offset=2663
.Linfo_string194:
	.asciz	"HAL_TIM_StateTypeDef"          @ string offset=2681
.Linfo_string195:
	.asciz	"ChannelState"                  @ string offset=2702
.Linfo_string196:
	.asciz	"HAL_TIM_ChannelStateTypeDef"   @ string offset=2715
.Linfo_string197:
	.asciz	"ChannelNState"                 @ string offset=2743
.Linfo_string198:
	.asciz	"DMABurstState"                 @ string offset=2757
.Linfo_string199:
	.asciz	"HAL_TIM_DMABurstStateTypeDef"  @ string offset=2771
.Linfo_string200:
	.asciz	"TIM_HandleTypeDef"             @ string offset=2800
.Linfo_string201:
	.asciz	"hcan"                          @ string offset=2818
.Linfo_string202:
	.asciz	"MCR"                           @ string offset=2823
.Linfo_string203:
	.asciz	"MSR"                           @ string offset=2827
.Linfo_string204:
	.asciz	"TSR"                           @ string offset=2831
.Linfo_string205:
	.asciz	"RF0R"                          @ string offset=2835
.Linfo_string206:
	.asciz	"RF1R"                          @ string offset=2840
.Linfo_string207:
	.asciz	"IER"                           @ string offset=2845
.Linfo_string208:
	.asciz	"ESR"                           @ string offset=2849
.Linfo_string209:
	.asciz	"BTR"                           @ string offset=2853
.Linfo_string210:
	.asciz	"RESERVED0"                     @ string offset=2857
.Linfo_string211:
	.asciz	"sTxMailBox"                    @ string offset=2867
.Linfo_string212:
	.asciz	"TIR"                           @ string offset=2878
.Linfo_string213:
	.asciz	"TDTR"                          @ string offset=2882
.Linfo_string214:
	.asciz	"TDLR"                          @ string offset=2887
.Linfo_string215:
	.asciz	"TDHR"                          @ string offset=2892
.Linfo_string216:
	.asciz	"CAN_TxMailBox_TypeDef"         @ string offset=2897
.Linfo_string217:
	.asciz	"sFIFOMailBox"                  @ string offset=2919
.Linfo_string218:
	.asciz	"RIR"                           @ string offset=2932
.Linfo_string219:
	.asciz	"RDTR"                          @ string offset=2936
.Linfo_string220:
	.asciz	"RDLR"                          @ string offset=2941
.Linfo_string221:
	.asciz	"RDHR"                          @ string offset=2946
.Linfo_string222:
	.asciz	"CAN_FIFOMailBox_TypeDef"       @ string offset=2951
.Linfo_string223:
	.asciz	"RESERVED1"                     @ string offset=2975
.Linfo_string224:
	.asciz	"FMR"                           @ string offset=2985
.Linfo_string225:
	.asciz	"FM1R"                          @ string offset=2989
.Linfo_string226:
	.asciz	"RESERVED2"                     @ string offset=2994
.Linfo_string227:
	.asciz	"FS1R"                          @ string offset=3004
.Linfo_string228:
	.asciz	"RESERVED3"                     @ string offset=3009
.Linfo_string229:
	.asciz	"FFA1R"                         @ string offset=3019
.Linfo_string230:
	.asciz	"RESERVED4"                     @ string offset=3025
.Linfo_string231:
	.asciz	"FA1R"                          @ string offset=3035
.Linfo_string232:
	.asciz	"RESERVED5"                     @ string offset=3040
.Linfo_string233:
	.asciz	"sFilterRegister"               @ string offset=3050
.Linfo_string234:
	.asciz	"FR1"                           @ string offset=3066
.Linfo_string235:
	.asciz	"FR2"                           @ string offset=3070
.Linfo_string236:
	.asciz	"CAN_FilterRegister_TypeDef"    @ string offset=3074
.Linfo_string237:
	.asciz	"CAN_TypeDef"                   @ string offset=3101
.Linfo_string238:
	.asciz	"SyncJumpWidth"                 @ string offset=3113
.Linfo_string239:
	.asciz	"TimeSeg1"                      @ string offset=3127
.Linfo_string240:
	.asciz	"TimeSeg2"                      @ string offset=3136
.Linfo_string241:
	.asciz	"TimeTriggeredMode"             @ string offset=3145
.Linfo_string242:
	.asciz	"FunctionalState"               @ string offset=3163
.Linfo_string243:
	.asciz	"AutoBusOff"                    @ string offset=3179
.Linfo_string244:
	.asciz	"AutoWakeUp"                    @ string offset=3190
.Linfo_string245:
	.asciz	"AutoRetransmission"            @ string offset=3201
.Linfo_string246:
	.asciz	"ReceiveFifoLocked"             @ string offset=3220
.Linfo_string247:
	.asciz	"TransmitFifoPriority"          @ string offset=3238
.Linfo_string248:
	.asciz	"CAN_InitTypeDef"               @ string offset=3259
.Linfo_string249:
	.asciz	"HAL_CAN_StateTypeDef"          @ string offset=3275
.Linfo_string250:
	.asciz	"CAN_HandleTypeDef"             @ string offset=3296
.Linfo_string251:
	.asciz	"can_rx"                        @ string offset=3314
.Linfo_string252:
	.asciz	"StdId"                         @ string offset=3321
.Linfo_string253:
	.asciz	"ExtId"                         @ string offset=3327
.Linfo_string254:
	.asciz	"IDE"                           @ string offset=3333
.Linfo_string255:
	.asciz	"RTR"                           @ string offset=3337
.Linfo_string256:
	.asciz	"DLC"                           @ string offset=3341
.Linfo_string257:
	.asciz	"Timestamp"                     @ string offset=3345
.Linfo_string258:
	.asciz	"FilterMatchIndex"              @ string offset=3355
.Linfo_string259:
	.asciz	"CAN_RxHeaderTypeDef"           @ string offset=3372
.Linfo_string260:
	.asciz	"rx_data"                       @ string offset=3392
.Linfo_string261:
	.asciz	"hspi"                          @ string offset=3400
.Linfo_string262:
	.asciz	"DataSize"                      @ string offset=3405
.Linfo_string263:
	.asciz	"CLKPolarity"                   @ string offset=3414
.Linfo_string264:
	.asciz	"CLKPhase"                      @ string offset=3426
.Linfo_string265:
	.asciz	"NSS"                           @ string offset=3435
.Linfo_string266:
	.asciz	"BaudRatePrescaler"             @ string offset=3439
.Linfo_string267:
	.asciz	"FirstBit"                      @ string offset=3457
.Linfo_string268:
	.asciz	"TIMode"                        @ string offset=3466
.Linfo_string269:
	.asciz	"CRCCalculation"                @ string offset=3473
.Linfo_string270:
	.asciz	"CRCPolynomial"                 @ string offset=3488
.Linfo_string271:
	.asciz	"SPI_InitTypeDef"               @ string offset=3502
.Linfo_string272:
	.asciz	"pTxBuffPtr"                    @ string offset=3518
.Linfo_string273:
	.asciz	"TxXferSize"                    @ string offset=3529
.Linfo_string274:
	.asciz	"TxXferCount"                   @ string offset=3540
.Linfo_string275:
	.asciz	"pRxBuffPtr"                    @ string offset=3552
.Linfo_string276:
	.asciz	"RxXferSize"                    @ string offset=3563
.Linfo_string277:
	.asciz	"RxXferCount"                   @ string offset=3574
.Linfo_string278:
	.asciz	"RxISR"                         @ string offset=3586
.Linfo_string279:
	.asciz	"TxISR"                         @ string offset=3592
.Linfo_string280:
	.asciz	"hdmatx"                        @ string offset=3598
.Linfo_string281:
	.asciz	"hdmarx"                        @ string offset=3605
.Linfo_string282:
	.asciz	"HAL_SPI_StateTypeDef"          @ string offset=3612
.Linfo_string283:
	.asciz	"__SPI_HandleTypeDef"           @ string offset=3633
.Linfo_string284:
	.asciz	"SPI_HandleTypeDef"             @ string offset=3653
.Linfo_string285:
	.asciz	"rxMessage"                     @ string offset=3671
.Linfo_string286:
	.asciz	"frame"                         @ string offset=3681
.Linfo_string287:
	.asciz	"idType"                        @ string offset=3687
.Linfo_string288:
	.asciz	"id"                            @ string offset=3694
.Linfo_string289:
	.asciz	"dlc"                           @ string offset=3697
.Linfo_string290:
	.asciz	"data0"                         @ string offset=3701
.Linfo_string291:
	.asciz	"data1"                         @ string offset=3707
.Linfo_string292:
	.asciz	"data2"                         @ string offset=3713
.Linfo_string293:
	.asciz	"data3"                         @ string offset=3719
.Linfo_string294:
	.asciz	"data4"                         @ string offset=3725
.Linfo_string295:
	.asciz	"data5"                         @ string offset=3731
.Linfo_string296:
	.asciz	"data6"                         @ string offset=3737
.Linfo_string297:
	.asciz	"data7"                         @ string offset=3743
.Linfo_string298:
	.asciz	"array"                         @ string offset=3749
.Linfo_string299:
	.asciz	"uCAN_MSG"                      @ string offset=3755
.Linfo_string300:
	.asciz	"CAN_SPI_2_Data"                @ string offset=3764
.Linfo_string301:
	.asciz	"GPIO_Pin"                      @ string offset=3779
.Linfo_string302:
	.asciz	"temp"                          @ string offset=3788
.Linfo_string303:
	.asciz	"huart"                         @ string offset=3793
.Linfo_string304:
	.asciz	"BaudRate"                      @ string offset=3799
.Linfo_string305:
	.asciz	"WordLength"                    @ string offset=3808
.Linfo_string306:
	.asciz	"StopBits"                      @ string offset=3819
.Linfo_string307:
	.asciz	"Parity"                        @ string offset=3828
.Linfo_string308:
	.asciz	"HwFlowCtl"                     @ string offset=3835
.Linfo_string309:
	.asciz	"OverSampling"                  @ string offset=3845
.Linfo_string310:
	.asciz	"UART_InitTypeDef"              @ string offset=3858
.Linfo_string311:
	.asciz	"ReceptionType"                 @ string offset=3875
.Linfo_string312:
	.asciz	"HAL_UART_RxTypeTypeDef"        @ string offset=3889
.Linfo_string313:
	.asciz	"RxEventType"                   @ string offset=3912
.Linfo_string314:
	.asciz	"HAL_UART_RxEventTypeTypeDef"   @ string offset=3924
.Linfo_string315:
	.asciz	"gState"                        @ string offset=3952
.Linfo_string316:
	.asciz	"HAL_UART_StateTypeDef"         @ string offset=3959
.Linfo_string317:
	.asciz	"RxState"                       @ string offset=3981
.Linfo_string318:
	.asciz	"__UART_HandleTypeDef"          @ string offset=3989
.Linfo_string319:
	.asciz	"UART_HandleTypeDef"            @ string offset=4010
.Linfo_string320:
	.asciz	"tmpreg"                        @ string offset=4029
.Linfo_string321:
	.asciz	"Size"                          @ string offset=4036
.Linfo_string322:
	.asciz	"pData"                         @ string offset=4041
.Linfo_string323:
	.asciz	"next_buf"                      @ string offset=4047
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
