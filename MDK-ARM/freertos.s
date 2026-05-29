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
	.file	"freertos.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS\\cmsis_os.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/freertos.c"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
	.file	5 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.section	.text.vApplicationGetIdleTaskMemory,"ax",%progbits
	.hidden	vApplicationGetIdleTaskMemory   @ -- Begin function vApplicationGetIdleTaskMemory
	.globl	vApplicationGetIdleTaskMemory
	.p2align	2
	.type	vApplicationGetIdleTaskMemory,%function
	.code	16                              @ @vApplicationGetIdleTaskMemory
	.thumb_func
vApplicationGetIdleTaskMemory:
.Lfunc_begin0:
	.loc	3 83 0                          @ ../Core/Src/freertos.c:83:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp0:
	.loc	3 84 4 prologue_end             @ ../Core/Src/freertos.c:84:4
	ldr	r1, [sp, #8]
	.loc	3 84 25 is_stmt 0               @ ../Core/Src/freertos.c:84:25
	movw	r0, :lower16:xIdleTaskTCBBuffer
	movt	r0, :upper16:xIdleTaskTCBBuffer
	str	r0, [r1]
	.loc	3 85 4 is_stmt 1                @ ../Core/Src/freertos.c:85:4
	ldr	r1, [sp, #4]
	.loc	3 85 27 is_stmt 0               @ ../Core/Src/freertos.c:85:27
	movw	r0, :lower16:xIdleStack
	movt	r0, :upper16:xIdleStack
	str	r0, [r1]
	.loc	3 86 4 is_stmt 1                @ ../Core/Src/freertos.c:86:4
	ldr	r1, [sp]
	movs	r0, #128
	.loc	3 86 25 is_stmt 0               @ ../Core/Src/freertos.c:86:25
	str	r0, [r1]
	.loc	3 88 1 is_stmt 1                @ ../Core/Src/freertos.c:88:1
	add	sp, #12
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	vApplicationGetIdleTaskMemory, .Lfunc_end0-vApplicationGetIdleTaskMemory
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vApplicationGetTimerTaskMemory,"ax",%progbits
	.hidden	vApplicationGetTimerTaskMemory  @ -- Begin function vApplicationGetTimerTaskMemory
	.globl	vApplicationGetTimerTaskMemory
	.p2align	2
	.type	vApplicationGetTimerTaskMemory,%function
	.code	16                              @ @vApplicationGetTimerTaskMemory
	.thumb_func
vApplicationGetTimerTaskMemory:
.Lfunc_begin1:
	.loc	3 96 0                          @ ../Core/Src/freertos.c:96:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp2:
	.loc	3 97 4 prologue_end             @ ../Core/Src/freertos.c:97:4
	ldr	r1, [sp, #8]
	.loc	3 97 26 is_stmt 0               @ ../Core/Src/freertos.c:97:26
	movw	r0, :lower16:xTimerTaskTCBBuffer
	movt	r0, :upper16:xTimerTaskTCBBuffer
	str	r0, [r1]
	.loc	3 98 4 is_stmt 1                @ ../Core/Src/freertos.c:98:4
	ldr	r1, [sp, #4]
	.loc	3 98 28 is_stmt 0               @ ../Core/Src/freertos.c:98:28
	movw	r0, :lower16:xTimerStack
	movt	r0, :upper16:xTimerStack
	str	r0, [r1]
	.loc	3 99 4 is_stmt 1                @ ../Core/Src/freertos.c:99:4
	ldr	r1, [sp]
	mov.w	r0, #256
	.loc	3 99 26 is_stmt 0               @ ../Core/Src/freertos.c:99:26
	str	r0, [r1]
	.loc	3 101 1 is_stmt 1               @ ../Core/Src/freertos.c:101:1
	add	sp, #12
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	vApplicationGetTimerTaskMemory, .Lfunc_end1-vApplicationGetTimerTaskMemory
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_FREERTOS_Init,"ax",%progbits
	.hidden	MX_FREERTOS_Init                @ -- Begin function MX_FREERTOS_Init
	.globl	MX_FREERTOS_Init
	.p2align	2
	.type	MX_FREERTOS_Init,%function
	.code	16                              @ @MX_FREERTOS_Init
	.thumb_func
MX_FREERTOS_Init:
.Lfunc_begin2:
	.loc	3 109 0                         @ ../Core/Src/freertos.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.cfi_offset r5, -12
	.cfi_offset r4, -16
	.pad	#176
	sub	sp, #176
	.cfi_def_cfa_offset 192
.Ltmp4:
	.loc	3 132 23 prologue_end           @ ../Core/Src/freertos.c:132:23
	movw	r0, :lower16:.L__const.MX_FREERTOS_Init.os_thread_def_defaultTask
	movt	r0, :upper16:.L__const.MX_FREERTOS_Init.os_thread_def_defaultTask
	ldr	r1, [r0]
	ldr	r2, [r0, #4]
	ldr	r3, [r0, #8]
	ldr.w	r12, [r0, #12]
	ldr.w	lr, [r0, #16]
	ldr	r4, [r0, #20]
	str	r4, [sp, #168]
	str.w	lr, [sp, #164]
	str.w	r12, [sp, #160]
	str	r3, [sp, #156]
	str	r2, [sp, #152]
	str	r1, [sp, #148]
	ldr	r0, [r0, #24]
	str	r0, [sp, #172]
	add	r0, sp, #148
	movs	r1, #0
	.loc	3 133 23                        @ ../Core/Src/freertos.c:133:23
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	osThreadCreate
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 133 21 is_stmt 0              @ ../Core/Src/freertos.c:133:21
	movw	r2, :lower16:defaultTaskHandle
	movt	r2, :upper16:defaultTaskHandle
	str	r0, [r2]
	.loc	3 136 23 is_stmt 1              @ ../Core/Src/freertos.c:136:23
	movw	r0, :lower16:.L__const.MX_FREERTOS_Init.os_thread_def_RobotUITask
	movt	r0, :upper16:.L__const.MX_FREERTOS_Init.os_thread_def_RobotUITask
	ldr	r2, [r0]
	ldr	r3, [r0, #4]
	ldr.w	r12, [r0, #8]
	ldr.w	lr, [r0, #12]
	ldr	r4, [r0, #16]
	ldr	r5, [r0, #20]
	str	r5, [sp, #140]
	str	r4, [sp, #136]
	str.w	lr, [sp, #132]
	str.w	r12, [sp, #128]
	str	r3, [sp, #124]
	str	r2, [sp, #120]
	ldr	r0, [r0, #24]
	str	r0, [sp, #144]
	add	r0, sp, #120
	.loc	3 137 23                        @ ../Core/Src/freertos.c:137:23
	bl	osThreadCreate
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 137 21 is_stmt 0              @ ../Core/Src/freertos.c:137:21
	movw	r2, :lower16:RobotUITaskHandle
	movt	r2, :upper16:RobotUITaskHandle
	str	r0, [r2]
	.loc	3 140 23 is_stmt 1              @ ../Core/Src/freertos.c:140:23
	movw	r0, :lower16:.L__const.MX_FREERTOS_Init.os_thread_def_MoveTask
	movt	r0, :upper16:.L__const.MX_FREERTOS_Init.os_thread_def_MoveTask
	ldr	r2, [r0]
	ldr	r3, [r0, #4]
	ldr.w	r12, [r0, #8]
	ldr.w	lr, [r0, #12]
	ldr	r4, [r0, #16]
	ldr	r5, [r0, #20]
	str	r5, [sp, #112]
	str	r4, [sp, #108]
	str.w	lr, [sp, #104]
	str.w	r12, [sp, #100]
	str	r3, [sp, #96]
	str	r2, [sp, #92]
	ldr	r0, [r0, #24]
	str	r0, [sp, #116]
	add	r0, sp, #92
	.loc	3 141 20                        @ ../Core/Src/freertos.c:141:20
	bl	osThreadCreate
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 141 18 is_stmt 0              @ ../Core/Src/freertos.c:141:18
	movw	r2, :lower16:MoveTaskHandle
	movt	r2, :upper16:MoveTaskHandle
	str	r0, [r2]
	.loc	3 144 23 is_stmt 1              @ ../Core/Src/freertos.c:144:23
	movw	r0, :lower16:.L__const.MX_FREERTOS_Init.os_thread_def_DefiantTask
	movt	r0, :upper16:.L__const.MX_FREERTOS_Init.os_thread_def_DefiantTask
	ldr	r2, [r0]
	ldr	r3, [r0, #4]
	ldr.w	r12, [r0, #8]
	ldr.w	lr, [r0, #12]
	ldr	r4, [r0, #16]
	ldr	r5, [r0, #20]
	str	r5, [sp, #84]
	str	r4, [sp, #80]
	str.w	lr, [sp, #76]
	str.w	r12, [sp, #72]
	str	r3, [sp, #68]
	str	r2, [sp, #64]
	ldr	r0, [r0, #24]
	str	r0, [sp, #88]
	add	r0, sp, #64
	.loc	3 145 23                        @ ../Core/Src/freertos.c:145:23
	bl	osThreadCreate
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 145 21 is_stmt 0              @ ../Core/Src/freertos.c:145:21
	movw	r2, :lower16:DefiantTaskHandle
	movt	r2, :upper16:DefiantTaskHandle
	str	r0, [r2]
	.loc	3 148 23 is_stmt 1              @ ../Core/Src/freertos.c:148:23
	movw	r0, :lower16:.L__const.MX_FREERTOS_Init.os_thread_def_IMUTask
	movt	r0, :upper16:.L__const.MX_FREERTOS_Init.os_thread_def_IMUTask
	ldr	r2, [r0]
	ldr	r3, [r0, #4]
	ldr.w	r12, [r0, #8]
	ldr.w	lr, [r0, #12]
	ldr	r4, [r0, #16]
	ldr	r5, [r0, #20]
	str	r5, [sp, #56]
	str	r4, [sp, #52]
	str.w	lr, [sp, #48]
	str.w	r12, [sp, #44]
	str	r3, [sp, #40]
	str	r2, [sp, #36]
	ldr	r0, [r0, #24]
	str	r0, [sp, #60]
	add	r0, sp, #36
	.loc	3 149 19                        @ ../Core/Src/freertos.c:149:19
	bl	osThreadCreate
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	3 149 17 is_stmt 0              @ ../Core/Src/freertos.c:149:17
	movw	r2, :lower16:IMUTaskHandle
	movt	r2, :upper16:IMUTaskHandle
	str	r0, [r2]
	.loc	3 152 23 is_stmt 1              @ ../Core/Src/freertos.c:152:23
	movw	r0, :lower16:.L__const.MX_FREERTOS_Init.os_thread_def_RootTask
	movt	r0, :upper16:.L__const.MX_FREERTOS_Init.os_thread_def_RootTask
	ldr	r2, [r0]
	ldr	r3, [r0, #4]
	ldr.w	r12, [r0, #8]
	ldr.w	lr, [r0, #12]
	ldr	r4, [r0, #16]
	ldr	r5, [r0, #20]
	str	r5, [sp, #28]
	str	r4, [sp, #24]
	str.w	lr, [sp, #20]
	str.w	r12, [sp, #16]
	str	r3, [sp, #12]
	str	r2, [sp, #8]
	ldr	r0, [r0, #24]
	str	r0, [sp, #32]
	add	r0, sp, #8
	.loc	3 153 20                        @ ../Core/Src/freertos.c:153:20
	bl	osThreadCreate
	.loc	3 153 18 is_stmt 0              @ ../Core/Src/freertos.c:153:18
	movw	r1, :lower16:RootTaskHandle
	movt	r1, :upper16:RootTaskHandle
	str	r0, [r1]
	.loc	3 159 1 is_stmt 1               @ ../Core/Src/freertos.c:159:1
	add	sp, #176
	pop	{r4, r5, r7, pc}
.Ltmp5:
.Lfunc_end2:
	.size	MX_FREERTOS_Init, .Lfunc_end2-MX_FREERTOS_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartDefaultTask,"ax",%progbits
	.hidden	StartDefaultTask                @ -- Begin function StartDefaultTask
	.weak	StartDefaultTask
	.p2align	2
	.type	StartDefaultTask,%function
	.code	16                              @ @StartDefaultTask
	.thumb_func
StartDefaultTask:
.Lfunc_begin3:
	.loc	3 169 0                         @ ../Core/Src/freertos.c:169:0
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
	.loc	3 171 3 prologue_end            @ ../Core/Src/freertos.c:171:3
	bl	MX_USB_DEVICE_Init
	.loc	3 174 3                         @ ../Core/Src/freertos.c:174:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 0 3 is_stmt 0                 @ ../Core/Src/freertos.c:0:3
	movs	r0, #1
.Ltmp7:
	.loc	3 176 5 is_stmt 1               @ ../Core/Src/freertos.c:176:5
	bl	osDelay
.Ltmp8:
	.loc	3 174 3                         @ ../Core/Src/freertos.c:174:3
	b	.LBB3_1
.Ltmp9:
.Lfunc_end3:
	.size	StartDefaultTask, .Lfunc_end3-StartDefaultTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartRobotUITask,"ax",%progbits
	.hidden	StartRobotUITask                @ -- Begin function StartRobotUITask
	.weak	StartRobotUITask
	.p2align	2
	.type	StartRobotUITask,%function
	.code	16                              @ @StartRobotUITask
	.thumb_func
StartRobotUITask:
.Lfunc_begin4:
	.loc	3 189 0                         @ ../Core/Src/freertos.c:189:0
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
.Ltmp10:
	.loc	3 192 3 prologue_end            @ ../Core/Src/freertos.c:192:3
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 0 3 is_stmt 0                 @ ../Core/Src/freertos.c:0:3
	movs	r0, #1
.Ltmp11:
	.loc	3 194 5 is_stmt 1               @ ../Core/Src/freertos.c:194:5
	bl	osDelay
.Ltmp12:
	.loc	3 192 3                         @ ../Core/Src/freertos.c:192:3
	b	.LBB4_1
.Ltmp13:
.Lfunc_end4:
	.size	StartRobotUITask, .Lfunc_end4-StartRobotUITask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartMoveTask,"ax",%progbits
	.hidden	StartMoveTask                   @ -- Begin function StartMoveTask
	.weak	StartMoveTask
	.p2align	2
	.type	StartMoveTask,%function
	.code	16                              @ @StartMoveTask
	.thumb_func
StartMoveTask:
.Lfunc_begin5:
	.loc	3 207 0                         @ ../Core/Src/freertos.c:207:0
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
.Ltmp14:
	.loc	3 210 3 prologue_end            @ ../Core/Src/freertos.c:210:3
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 0 3 is_stmt 0                 @ ../Core/Src/freertos.c:0:3
	movs	r0, #1
.Ltmp15:
	.loc	3 212 5 is_stmt 1               @ ../Core/Src/freertos.c:212:5
	bl	osDelay
.Ltmp16:
	.loc	3 210 3                         @ ../Core/Src/freertos.c:210:3
	b	.LBB5_1
.Ltmp17:
.Lfunc_end5:
	.size	StartMoveTask, .Lfunc_end5-StartMoveTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartDefiantTask,"ax",%progbits
	.hidden	StartDefiantTask                @ -- Begin function StartDefiantTask
	.weak	StartDefiantTask
	.p2align	2
	.type	StartDefiantTask,%function
	.code	16                              @ @StartDefiantTask
	.thumb_func
StartDefiantTask:
.Lfunc_begin6:
	.loc	3 225 0                         @ ../Core/Src/freertos.c:225:0
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
.Ltmp18:
	.loc	3 228 3 prologue_end            @ ../Core/Src/freertos.c:228:3
	b	.LBB6_1
.LBB6_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 0 3 is_stmt 0                 @ ../Core/Src/freertos.c:0:3
	movs	r0, #1
.Ltmp19:
	.loc	3 230 5 is_stmt 1               @ ../Core/Src/freertos.c:230:5
	bl	osDelay
.Ltmp20:
	.loc	3 228 3                         @ ../Core/Src/freertos.c:228:3
	b	.LBB6_1
.Ltmp21:
.Lfunc_end6:
	.size	StartDefiantTask, .Lfunc_end6-StartDefiantTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartIMUTask,"ax",%progbits
	.hidden	StartIMUTask                    @ -- Begin function StartIMUTask
	.weak	StartIMUTask
	.p2align	2
	.type	StartIMUTask,%function
	.code	16                              @ @StartIMUTask
	.thumb_func
StartIMUTask:
.Lfunc_begin7:
	.loc	3 243 0                         @ ../Core/Src/freertos.c:243:0
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
.Ltmp22:
	.loc	3 246 3 prologue_end            @ ../Core/Src/freertos.c:246:3
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 0 3 is_stmt 0                 @ ../Core/Src/freertos.c:0:3
	movs	r0, #1
.Ltmp23:
	.loc	3 248 5 is_stmt 1               @ ../Core/Src/freertos.c:248:5
	bl	osDelay
.Ltmp24:
	.loc	3 246 3                         @ ../Core/Src/freertos.c:246:3
	b	.LBB7_1
.Ltmp25:
.Lfunc_end7:
	.size	StartIMUTask, .Lfunc_end7-StartIMUTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.StartRootTask,"ax",%progbits
	.hidden	StartRootTask                   @ -- Begin function StartRootTask
	.weak	StartRootTask
	.p2align	2
	.type	StartRootTask,%function
	.code	16                              @ @StartRootTask
	.thumb_func
StartRootTask:
.Lfunc_begin8:
	.loc	3 261 0                         @ ../Core/Src/freertos.c:261:0
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
.Ltmp26:
	.loc	3 264 3 prologue_end            @ ../Core/Src/freertos.c:264:3
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 0 3 is_stmt 0                 @ ../Core/Src/freertos.c:0:3
	movs	r0, #1
.Ltmp27:
	.loc	3 266 5 is_stmt 1               @ ../Core/Src/freertos.c:266:5
	bl	osDelay
.Ltmp28:
	.loc	3 264 3                         @ ../Core/Src/freertos.c:264:3
	b	.LBB8_1
.Ltmp29:
.Lfunc_end8:
	.size	StartRootTask, .Lfunc_end8-StartRootTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	xIdleTaskTCBBuffer,%object      @ @xIdleTaskTCBBuffer
	.section	.bss.xIdleTaskTCBBuffer,"aw",%nobits
	.p2align	2
xIdleTaskTCBBuffer:
	.zero	84
	.size	xIdleTaskTCBBuffer, 84

	.type	xIdleStack,%object              @ @xIdleStack
	.section	.bss.xIdleStack,"aw",%nobits
	.p2align	2
xIdleStack:
	.zero	512
	.size	xIdleStack, 512

	.type	xTimerTaskTCBBuffer,%object     @ @xTimerTaskTCBBuffer
	.section	.bss.xTimerTaskTCBBuffer,"aw",%nobits
	.p2align	2
xTimerTaskTCBBuffer:
	.zero	84
	.size	xTimerTaskTCBBuffer, 84

	.type	xTimerStack,%object             @ @xTimerStack
	.section	.bss.xTimerStack,"aw",%nobits
	.p2align	2
xTimerStack:
	.zero	1024
	.size	xTimerStack, 1024

	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"defaultTask"
	.size	.L.str, 12

	.type	.L__const.MX_FREERTOS_Init.os_thread_def_defaultTask,%object @ @__const.MX_FREERTOS_Init.os_thread_def_defaultTask
	.section	.rodata..L__const.MX_FREERTOS_Init.os_thread_def_defaultTask,"a",%progbits
	.p2align	2
.L__const.MX_FREERTOS_Init.os_thread_def_defaultTask:
	.long	.L.str
	.long	StartDefaultTask
	.short	0                               @ 0x0
	.zero	2
	.long	0                               @ 0x0
	.long	128                             @ 0x80
	.long	0
	.long	0
	.size	.L__const.MX_FREERTOS_Init.os_thread_def_defaultTask, 28

	.hidden	defaultTaskHandle               @ @defaultTaskHandle
	.type	defaultTaskHandle,%object
	.section	.bss.defaultTaskHandle,"aw",%nobits
	.globl	defaultTaskHandle
	.p2align	2
defaultTaskHandle:
	.long	0
	.size	defaultTaskHandle, 4

	.type	.L.str.1,%object                @ @.str.1
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.1:
	.asciz	"RobotUITask"
	.size	.L.str.1, 12

	.type	.L__const.MX_FREERTOS_Init.os_thread_def_RobotUITask,%object @ @__const.MX_FREERTOS_Init.os_thread_def_RobotUITask
	.section	.rodata..L__const.MX_FREERTOS_Init.os_thread_def_RobotUITask,"a",%progbits
	.p2align	2
.L__const.MX_FREERTOS_Init.os_thread_def_RobotUITask:
	.long	.L.str.1
	.long	StartRobotUITask
	.short	65534                           @ 0xfffe
	.zero	2
	.long	0                               @ 0x0
	.long	512                             @ 0x200
	.long	0
	.long	0
	.size	.L__const.MX_FREERTOS_Init.os_thread_def_RobotUITask, 28

	.hidden	RobotUITaskHandle               @ @RobotUITaskHandle
	.type	RobotUITaskHandle,%object
	.section	.bss.RobotUITaskHandle,"aw",%nobits
	.globl	RobotUITaskHandle
	.p2align	2
RobotUITaskHandle:
	.long	0
	.size	RobotUITaskHandle, 4

	.type	.L.str.2,%object                @ @.str.2
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.2:
	.asciz	"MoveTask"
	.size	.L.str.2, 9

	.type	.L__const.MX_FREERTOS_Init.os_thread_def_MoveTask,%object @ @__const.MX_FREERTOS_Init.os_thread_def_MoveTask
	.section	.rodata..L__const.MX_FREERTOS_Init.os_thread_def_MoveTask,"a",%progbits
	.p2align	2
.L__const.MX_FREERTOS_Init.os_thread_def_MoveTask:
	.long	.L.str.2
	.long	StartMoveTask
	.short	0                               @ 0x0
	.zero	2
	.long	0                               @ 0x0
	.long	256                             @ 0x100
	.long	0
	.long	0
	.size	.L__const.MX_FREERTOS_Init.os_thread_def_MoveTask, 28

	.hidden	MoveTaskHandle                  @ @MoveTaskHandle
	.type	MoveTaskHandle,%object
	.section	.bss.MoveTaskHandle,"aw",%nobits
	.globl	MoveTaskHandle
	.p2align	2
MoveTaskHandle:
	.long	0
	.size	MoveTaskHandle, 4

	.type	.L.str.3,%object                @ @.str.3
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.3:
	.asciz	"DefiantTask"
	.size	.L.str.3, 12

	.type	.L__const.MX_FREERTOS_Init.os_thread_def_DefiantTask,%object @ @__const.MX_FREERTOS_Init.os_thread_def_DefiantTask
	.section	.rodata..L__const.MX_FREERTOS_Init.os_thread_def_DefiantTask,"a",%progbits
	.p2align	2
.L__const.MX_FREERTOS_Init.os_thread_def_DefiantTask:
	.long	.L.str.3
	.long	StartDefiantTask
	.short	0                               @ 0x0
	.zero	2
	.long	0                               @ 0x0
	.long	256                             @ 0x100
	.long	0
	.long	0
	.size	.L__const.MX_FREERTOS_Init.os_thread_def_DefiantTask, 28

	.hidden	DefiantTaskHandle               @ @DefiantTaskHandle
	.type	DefiantTaskHandle,%object
	.section	.bss.DefiantTaskHandle,"aw",%nobits
	.globl	DefiantTaskHandle
	.p2align	2
DefiantTaskHandle:
	.long	0
	.size	DefiantTaskHandle, 4

	.type	.L.str.4,%object                @ @.str.4
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.4:
	.asciz	"IMUTask"
	.size	.L.str.4, 8

	.type	.L__const.MX_FREERTOS_Init.os_thread_def_IMUTask,%object @ @__const.MX_FREERTOS_Init.os_thread_def_IMUTask
	.section	.rodata..L__const.MX_FREERTOS_Init.os_thread_def_IMUTask,"a",%progbits
	.p2align	2
.L__const.MX_FREERTOS_Init.os_thread_def_IMUTask:
	.long	.L.str.4
	.long	StartIMUTask
	.short	2                               @ 0x2
	.zero	2
	.long	0                               @ 0x0
	.long	512                             @ 0x200
	.long	0
	.long	0
	.size	.L__const.MX_FREERTOS_Init.os_thread_def_IMUTask, 28

	.hidden	IMUTaskHandle                   @ @IMUTaskHandle
	.type	IMUTaskHandle,%object
	.section	.bss.IMUTaskHandle,"aw",%nobits
	.globl	IMUTaskHandle
	.p2align	2
IMUTaskHandle:
	.long	0
	.size	IMUTaskHandle, 4

	.type	.L.str.5,%object                @ @.str.5
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.5:
	.asciz	"RootTask"
	.size	.L.str.5, 9

	.type	.L__const.MX_FREERTOS_Init.os_thread_def_RootTask,%object @ @__const.MX_FREERTOS_Init.os_thread_def_RootTask
	.section	.rodata..L__const.MX_FREERTOS_Init.os_thread_def_RootTask,"a",%progbits
	.p2align	2
.L__const.MX_FREERTOS_Init.os_thread_def_RootTask:
	.long	.L.str.5
	.long	StartRootTask
	.short	2                               @ 0x2
	.zero	2
	.long	0                               @ 0x0
	.long	128                             @ 0x80
	.long	0
	.long	0
	.size	.L__const.MX_FREERTOS_Init.os_thread_def_RootTask, 28

	.hidden	RootTaskHandle                  @ @RootTaskHandle
	.type	RootTaskHandle,%object
	.section	.bss.RootTaskHandle,"aw",%nobits
	.globl	RootTaskHandle
	.p2align	2
RootTaskHandle:
	.long	0
	.size	RootTaskHandle, 4

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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	60                              @ DW_AT_declaration
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
	.byte	8                               @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
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
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	1                               @ Abbrev [1] 0xb:0x516 DW_TAG_compile_unit
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
	.byte	50                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	defaultTaskHandle
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x42:0xb DW_TAG_typedef
	.long	77                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4d:0x5 DW_TAG_pointer_type
	.long	82                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x52:0x5 DW_TAG_structure_type
	.long	.Linfo_string4                  @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	2                               @ Abbrev [2] 0x57:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RobotUITaskHandle
	.byte	2                               @ Abbrev [2] 0x68:0x11 DW_TAG_variable
	.long	.Linfo_string8                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	MoveTaskHandle
	.byte	2                               @ Abbrev [2] 0x79:0x11 DW_TAG_variable
	.long	.Linfo_string9                  @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	DefiantTaskHandle
	.byte	2                               @ Abbrev [2] 0x8a:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	IMUTaskHandle
	.byte	2                               @ Abbrev [2] 0x9b:0x11 DW_TAG_variable
	.long	.Linfo_string11                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	RootTaskHandle
	.byte	6                               @ Abbrev [6] 0xac:0x11 DW_TAG_variable
	.long	.Linfo_string12                 @ DW_AT_name
	.long	189                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xIdleTaskTCBBuffer
	.byte	7                               @ Abbrev [7] 0xbd:0xc DW_TAG_typedef
	.long	201                             @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	1160                            @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xc9:0x8c DW_TAG_structure_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	84                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	1112                            @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xd2:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	341                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1114                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xdf:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	342                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1118                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xec:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	450                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1119                            @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xf9:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	341                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1120                            @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x106:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	468                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1121                            @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x113:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	498                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1132                            @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x120:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	413                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1147                            @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x12d:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	480                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1148                            @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x13a:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	480                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x147:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	480                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1155                            @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x155:0x1 DW_TAG_pointer_type
	.byte	11                              @ Abbrev [11] 0x156:0xc DW_TAG_array_type
	.long	354                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x15b:0x6 DW_TAG_subrange_type
	.long	443                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x162:0xc DW_TAG_typedef
	.long	366                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	1072                            @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x16e:0x24 DW_TAG_structure_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	1061                            @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x177:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	402                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1066                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x184:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	431                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x192:0xb DW_TAG_typedef
	.long	413                             @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x19d:0xb DW_TAG_typedef
	.long	424                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1a8:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x1af:0xc DW_TAG_array_type
	.long	341                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1b4:0x6 DW_TAG_subrange_type
	.long	443                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1bb:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	3                               @ Abbrev [3] 0x1c2:0xb DW_TAG_typedef
	.long	461                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1cd:0x7 DW_TAG_base_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x1d4:0xc DW_TAG_array_type
	.long	480                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1d9:0x6 DW_TAG_subrange_type
	.long	443                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1e0:0xb DW_TAG_typedef
	.long	491                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x1eb:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x1f2:0xc DW_TAG_array_type
	.long	450                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1f7:0x6 DW_TAG_subrange_type
	.long	443                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x1fe:0x11 DW_TAG_variable
	.long	.Linfo_string37                 @ DW_AT_name
	.long	527                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xIdleStack
	.byte	11                              @ Abbrev [11] 0x20f:0xc DW_TAG_array_type
	.long	539                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x214:0x6 DW_TAG_subrange_type
	.long	443                             @ DW_AT_type
	.byte	128                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x21b:0xb DW_TAG_typedef
	.long	413                             @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x226:0x11 DW_TAG_variable
	.long	.Linfo_string39                 @ DW_AT_name
	.long	189                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xTimerTaskTCBBuffer
	.byte	6                               @ Abbrev [6] 0x237:0x11 DW_TAG_variable
	.long	.Linfo_string40                 @ DW_AT_name
	.long	584                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xTimerStack
	.byte	11                              @ Abbrev [11] 0x248:0xd DW_TAG_array_type
	.long	539                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x24d:0x7 DW_TAG_subrange_type
	.long	443                             @ DW_AT_type
	.short	256                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x255:0x3a DW_TAG_enumeration_type
	.long	655                             @ DW_AT_type
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x25d:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x263:0x6 DW_TAG_enumerator
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x269:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x26f:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x275:0x6 DW_TAG_enumerator
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x27b:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x281:0x6 DW_TAG_enumerator
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x287:0x7 DW_TAG_enumerator
	.long	.Linfo_string49                 @ DW_AT_name
	.ascii	"\204\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x28f:0x7 DW_TAG_base_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x296:0xb DW_TAG_typedef
	.long	673                             @ DW_AT_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x2a1:0x7 DW_TAG_base_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	18                              @ Abbrev [18] 0x2a8:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x2b9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1100                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2c7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1110                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2d5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x2e4:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x2f5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	1100                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x303:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	1110                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x311:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	1120                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x320:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x331:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\224\001"
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x340:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x34f:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\334"
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x35e:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x36d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x37b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x38a:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x39b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x3aa:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x3bb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x3ca:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x3db:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x3ea:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x3fb:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x40a:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x41b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x42a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x43c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x44c:0x5 DW_TAG_pointer_type
	.long	1105                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x451:0x5 DW_TAG_pointer_type
	.long	189                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x456:0x5 DW_TAG_pointer_type
	.long	1115                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x45b:0x5 DW_TAG_pointer_type
	.long	539                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x460:0x5 DW_TAG_pointer_type
	.long	413                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x465:0x5 DW_TAG_const_type
	.long	1130                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x46a:0xc DW_TAG_typedef
	.long	1142                            @ DW_AT_type
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x476:0x65 DW_TAG_structure_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	280                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x47f:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1243                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x48c:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	1255                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x499:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1284                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4a6:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	413                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4b3:0xd DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	413                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4c0:0xd DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1120                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4cd:0xd DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1295                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x4db:0x5 DW_TAG_pointer_type
	.long	1248                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x4e0:0x7 DW_TAG_base_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x4e7:0xb DW_TAG_typedef
	.long	1266                            @ DW_AT_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x4f2:0x5 DW_TAG_pointer_type
	.long	1271                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4f7:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0x4f8:0x5 DW_TAG_formal_parameter
	.long	1278                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x4fe:0x5 DW_TAG_pointer_type
	.long	1283                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x503:0x1 DW_TAG_const_type
	.byte	3                               @ Abbrev [3] 0x504:0xb DW_TAG_typedef
	.long	597                             @ DW_AT_type
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x50f:0x5 DW_TAG_pointer_type
	.long	1300                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x514:0xc DW_TAG_typedef
	.long	189                             @ DW_AT_type
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"freertos.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"defaultTaskHandle"             @ string offset=119
.Linfo_string4:
	.asciz	"tskTaskControlBlock"           @ string offset=137
.Linfo_string5:
	.asciz	"TaskHandle_t"                  @ string offset=157
.Linfo_string6:
	.asciz	"osThreadId"                    @ string offset=170
.Linfo_string7:
	.asciz	"RobotUITaskHandle"             @ string offset=181
.Linfo_string8:
	.asciz	"MoveTaskHandle"                @ string offset=199
.Linfo_string9:
	.asciz	"DefiantTaskHandle"             @ string offset=214
.Linfo_string10:
	.asciz	"IMUTaskHandle"                 @ string offset=232
.Linfo_string11:
	.asciz	"RootTaskHandle"                @ string offset=246
.Linfo_string12:
	.asciz	"xIdleTaskTCBBuffer"            @ string offset=261
.Linfo_string13:
	.asciz	"pxDummy1"                      @ string offset=280
.Linfo_string14:
	.asciz	"xDummy3"                       @ string offset=289
.Linfo_string15:
	.asciz	"xDummy2"                       @ string offset=297
.Linfo_string16:
	.asciz	"unsigned int"                  @ string offset=305
.Linfo_string17:
	.asciz	"uint32_t"                      @ string offset=318
.Linfo_string18:
	.asciz	"TickType_t"                    @ string offset=327
.Linfo_string19:
	.asciz	"pvDummy3"                      @ string offset=338
.Linfo_string20:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=347
.Linfo_string21:
	.asciz	"xSTATIC_LIST_ITEM"             @ string offset=367
.Linfo_string22:
	.asciz	"StaticListItem_t"              @ string offset=385
.Linfo_string23:
	.asciz	"uxDummy5"                      @ string offset=402
.Linfo_string24:
	.asciz	"unsigned long"                 @ string offset=411
.Linfo_string25:
	.asciz	"UBaseType_t"                   @ string offset=425
.Linfo_string26:
	.asciz	"pxDummy6"                      @ string offset=437
.Linfo_string27:
	.asciz	"ucDummy7"                      @ string offset=446
.Linfo_string28:
	.asciz	"unsigned char"                 @ string offset=455
.Linfo_string29:
	.asciz	"uint8_t"                       @ string offset=469
.Linfo_string30:
	.asciz	"uxDummy12"                     @ string offset=477
.Linfo_string31:
	.asciz	"ulDummy18"                     @ string offset=487
.Linfo_string32:
	.asciz	"ucDummy19"                     @ string offset=497
.Linfo_string33:
	.asciz	"uxDummy20"                     @ string offset=507
.Linfo_string34:
	.asciz	"ucDummy21"                     @ string offset=517
.Linfo_string35:
	.asciz	"xSTATIC_TCB"                   @ string offset=527
.Linfo_string36:
	.asciz	"StaticTask_t"                  @ string offset=539
.Linfo_string37:
	.asciz	"xIdleStack"                    @ string offset=552
.Linfo_string38:
	.asciz	"StackType_t"                   @ string offset=563
.Linfo_string39:
	.asciz	"xTimerTaskTCBBuffer"           @ string offset=575
.Linfo_string40:
	.asciz	"xTimerStack"                   @ string offset=595
.Linfo_string41:
	.asciz	"short"                         @ string offset=607
.Linfo_string42:
	.asciz	"osPriorityIdle"                @ string offset=613
.Linfo_string43:
	.asciz	"osPriorityLow"                 @ string offset=628
.Linfo_string44:
	.asciz	"osPriorityBelowNormal"         @ string offset=642
.Linfo_string45:
	.asciz	"osPriorityNormal"              @ string offset=664
.Linfo_string46:
	.asciz	"osPriorityAboveNormal"         @ string offset=681
.Linfo_string47:
	.asciz	"osPriorityHigh"                @ string offset=703
.Linfo_string48:
	.asciz	"osPriorityRealtime"            @ string offset=718
.Linfo_string49:
	.asciz	"osPriorityError"               @ string offset=737
.Linfo_string50:
	.asciz	"unsigned short"                @ string offset=753
.Linfo_string51:
	.asciz	"uint16_t"                      @ string offset=768
.Linfo_string52:
	.asciz	"vApplicationGetIdleTaskMemory" @ string offset=777
.Linfo_string53:
	.asciz	"vApplicationGetTimerTaskMemory" @ string offset=807
.Linfo_string54:
	.asciz	"MX_FREERTOS_Init"              @ string offset=838
.Linfo_string55:
	.asciz	"StartDefaultTask"              @ string offset=855
.Linfo_string56:
	.asciz	"StartRobotUITask"              @ string offset=872
.Linfo_string57:
	.asciz	"StartMoveTask"                 @ string offset=889
.Linfo_string58:
	.asciz	"StartDefiantTask"              @ string offset=903
.Linfo_string59:
	.asciz	"StartIMUTask"                  @ string offset=920
.Linfo_string60:
	.asciz	"StartRootTask"                 @ string offset=933
.Linfo_string61:
	.asciz	"ppxIdleTaskTCBBuffer"          @ string offset=947
.Linfo_string62:
	.asciz	"ppxIdleTaskStackBuffer"        @ string offset=968
.Linfo_string63:
	.asciz	"pulIdleTaskStackSize"          @ string offset=991
.Linfo_string64:
	.asciz	"ppxTimerTaskTCBBuffer"         @ string offset=1012
.Linfo_string65:
	.asciz	"ppxTimerTaskStackBuffer"       @ string offset=1034
.Linfo_string66:
	.asciz	"pulTimerTaskStackSize"         @ string offset=1058
.Linfo_string67:
	.asciz	"os_thread_def_defaultTask"     @ string offset=1080
.Linfo_string68:
	.asciz	"name"                          @ string offset=1106
.Linfo_string69:
	.asciz	"char"                          @ string offset=1111
.Linfo_string70:
	.asciz	"pthread"                       @ string offset=1116
.Linfo_string71:
	.asciz	"os_pthread"                    @ string offset=1124
.Linfo_string72:
	.asciz	"tpriority"                     @ string offset=1135
.Linfo_string73:
	.asciz	"osPriority"                    @ string offset=1145
.Linfo_string74:
	.asciz	"instances"                     @ string offset=1156
.Linfo_string75:
	.asciz	"stacksize"                     @ string offset=1166
.Linfo_string76:
	.asciz	"buffer"                        @ string offset=1176
.Linfo_string77:
	.asciz	"controlblock"                  @ string offset=1183
.Linfo_string78:
	.asciz	"osStaticThreadDef_t"           @ string offset=1196
.Linfo_string79:
	.asciz	"os_thread_def"                 @ string offset=1216
.Linfo_string80:
	.asciz	"osThreadDef_t"                 @ string offset=1230
.Linfo_string81:
	.asciz	"os_thread_def_RobotUITask"     @ string offset=1244
.Linfo_string82:
	.asciz	"os_thread_def_MoveTask"        @ string offset=1270
.Linfo_string83:
	.asciz	"os_thread_def_DefiantTask"     @ string offset=1293
.Linfo_string84:
	.asciz	"os_thread_def_IMUTask"         @ string offset=1319
.Linfo_string85:
	.asciz	"os_thread_def_RootTask"        @ string offset=1341
.Linfo_string86:
	.asciz	"argument"                      @ string offset=1364
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
