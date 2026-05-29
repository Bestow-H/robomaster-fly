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
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 2	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 1	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"cmsis_os.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h"
	.file	5 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\timers.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
	.section	.text.osKernelStart,"ax",%progbits
	.hidden	osKernelStart                   @ -- Begin function osKernelStart
	.globl	osKernelStart
	.p2align	2
	.type	osKernelStart,%function
	.code	16                              @ @osKernelStart
	.thumb_func
osKernelStart:
.Lfunc_begin0:
	.file	9 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c"
	.loc	9 151 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:151:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp0:
	.loc	9 152 3 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:152:3
	bl	vTaskStartScheduler
	movs	r0, #0
	.loc	9 154 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:154:3
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	osKernelStart, .Lfunc_end0-osKernelStart
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osKernelRunning,"ax",%progbits
	.hidden	osKernelRunning                 @ -- Begin function osKernelRunning
	.globl	osKernelRunning
	.p2align	2
	.type	osKernelRunning,%function
	.code	16                              @ @osKernelRunning
	.thumb_func
osKernelRunning:
.Lfunc_begin1:
	.loc	9 166 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:166:0
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
.Ltmp2:
	.loc	9 168 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:168:7
	bl	xTaskGetSchedulerState
.Ltmp3:
	.loc	9 168 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:168:7
	cmp	r0, #1
	bne	.LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp4:
	.loc	9 169 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:169:5
	str	r0, [sp, #4]
	b	.LBB1_3
.LBB1_2:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #1
	.loc	9 171 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:171:5
	str	r0, [sp, #4]
	b	.LBB1_3
.Ltmp5:
.LBB1_3:
	.loc	9 175 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:175:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp6:
.Lfunc_end1:
	.size	osKernelRunning, .Lfunc_end1-osKernelRunning
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osKernelSysTick,"ax",%progbits
	.hidden	osKernelSysTick                 @ -- Begin function osKernelSysTick
	.globl	osKernelSysTick
	.p2align	2
	.type	osKernelSysTick,%function
	.code	16                              @ @osKernelSysTick
	.thumb_func
osKernelSysTick:
.Lfunc_begin2:
	.loc	9 185 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:185:0
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
.Ltmp7:
	.loc	9 186 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:186:7
	bl	inHandlerMode
.Ltmp8:
	.loc	9 186 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:186:7
	cbz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp9:
	.loc	9 187 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:187:12
	bl	xTaskGetTickCountFromISR
	.loc	9 187 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:187:5
	str	r0, [sp, #4]
	b	.LBB2_3
.Ltmp10:
.LBB2_2:
	.loc	9 190 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:190:12
	bl	xTaskGetTickCount
	.loc	9 190 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:190:5
	str	r0, [sp, #4]
	b	.LBB2_3
.Ltmp11:
.LBB2_3:
	.loc	9 192 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:192:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp12:
.Lfunc_end2:
	.size	osKernelSysTick, .Lfunc_end2-osKernelSysTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.inHandlerMode,"ax",%progbits
	.p2align	2                               @ -- Begin function inHandlerMode
	.type	inHandlerMode,%function
	.code	16                              @ @inHandlerMode
	.thumb_func
inHandlerMode:
.Lfunc_begin3:
	.loc	9 131 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:131:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp13:
	.file	10 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include\\cmsis_gcc.h"
	.loc	10 1031 3 prologue_end          @ ../Drivers/CMSIS/Include\cmsis_gcc.h:1031:3
	@APP
	mrs	r0, ipsr
	@NO_APP
	str	r0, [sp]
	.loc	10 1032 10                      @ ../Drivers/CMSIS/Include\cmsis_gcc.h:1032:10
	ldr	r0, [sp]
.Ltmp14:
	.loc	9 132 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:132:23
	cmp	r0, #0
	it	ne
	movne	r0, #1
	.loc	9 132 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:132:3
	add	sp, #4
	bx	lr
.Ltmp15:
.Lfunc_end3:
	.size	inHandlerMode, .Lfunc_end3-inHandlerMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadCreate,"ax",%progbits
	.hidden	osThreadCreate                  @ -- Begin function osThreadCreate
	.globl	osThreadCreate
	.p2align	2
	.type	osThreadCreate,%function
	.code	16                              @ @osThreadCreate
	.thumb_func
osThreadCreate:
.Lfunc_begin4:
	.loc	9 203 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:203:0
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
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 80
	str	r0, [sp, #56]
	str	r1, [sp, #52]
.Ltmp16:
	.loc	9 207 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:207:7
	ldr	r0, [sp, #56]
	.loc	9 207 19 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:207:19
	ldr	r0, [r0, #20]
	.loc	9 207 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:207:32
	cbz	r0, .LBB4_3
	b	.LBB4_1
.LBB4_1:
	.loc	9 207 36                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:207:36
	ldr	r0, [sp, #56]
	.loc	9 207 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:207:48
	ldr	r0, [r0, #24]
.Ltmp17:
	.loc	9 207 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:207:6
	cbz	r0, .LBB4_3
	b	.LBB4_2
.LBB4_2:
.Ltmp18:
	.loc	9 208 48 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:208:48
	ldr	r0, [sp, #56]
	.loc	9 208 94 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:208:94
	ldr	r1, [r0]
	.loc	9 208 60                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:208:60
	str	r1, [sp, #32]                   @ 4-byte Spill
	ldr	r1, [r0, #4]
	.loc	9 209 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:209:27
	str	r1, [sp, #44]                   @ 4-byte Spill
	ldr	r1, [r0, #16]
	.loc	9 209 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:209:38
	str	r1, [sp, #36]                   @ 4-byte Spill
	ldr	r1, [sp, #52]
	.loc	9 209 81                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:209:81
	str	r1, [sp, #40]                   @ 4-byte Spill
	ldrsh.w	r0, [r0, #8]
	.loc	9 209 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:209:48
	bl	makeFreeRtosPriority
	ldr	r1, [sp, #32]                   @ 4-byte Reload
	ldr	r2, [sp, #36]                   @ 4-byte Reload
	ldr	r3, [sp, #40]                   @ 4-byte Reload
	mov	r12, r0
	.loc	9 210 15 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:210:15
	ldr	r0, [sp, #44]                   @ 4-byte Reload
	ldr.w	lr, [sp, #56]
	.loc	9 210 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:210:27
	ldr.w	r4, [lr, #20]
	.loc	9 210 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:210:47
	ldr.w	r5, [lr, #24]
	.loc	9 208 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:208:14
	mov	lr, sp
	str.w	r5, [lr, #8]
	str.w	r4, [lr, #4]
	str.w	r12, [lr]
	bl	xTaskCreateStatic
	.loc	9 208 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:208:12
	str	r0, [sp, #48]
	.loc	9 211 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:211:3
	b	.LBB4_6
.Ltmp19:
.LBB4_3:
	.loc	9 213 37                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:213:37
	ldr	r0, [sp, #56]
	.loc	9 213 83 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:213:83
	ldr	r1, [r0]
	.loc	9 213 49                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:213:49
	str	r1, [sp, #16]                   @ 4-byte Spill
	ldr	r1, [r0, #4]
	.loc	9 214 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:214:27
	str	r1, [sp, #28]                   @ 4-byte Spill
	ldrh	r1, [r0, #16]
	.loc	9 214 38 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:214:38
	str	r1, [sp, #20]                   @ 4-byte Spill
	ldr	r1, [sp, #52]
	.loc	9 214 81                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:214:81
	str	r1, [sp, #24]                   @ 4-byte Spill
	ldrsh.w	r0, [r0, #8]
	.loc	9 214 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:214:48
	bl	makeFreeRtosPriority
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #20]                   @ 4-byte Reload
	ldr	r3, [sp, #24]                   @ 4-byte Reload
	mov	r12, r0
	.loc	9 213 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:213:9
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	mov	lr, sp
	add	r4, sp, #48
	str.w	r4, [lr, #4]
	str.w	r12, [lr]
	bl	xTaskCreate
.Ltmp20:
	.loc	9 213 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:213:9
	cmp	r0, #1
	beq	.LBB4_5
	b	.LBB4_4
.LBB4_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #0
.Ltmp21:
	.loc	9 216 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:216:7
	str	r0, [sp, #60]
	b	.LBB4_7
.Ltmp22:
.LBB4_5:
	.loc	9 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	b	.LBB4_6
.LBB4_6:
	.loc	9 232 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:232:10
	ldr	r0, [sp, #48]
	.loc	9 232 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:232:3
	str	r0, [sp, #60]
	b	.LBB4_7
.LBB4_7:
	.loc	9 233 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:233:1
	ldr	r0, [sp, #60]
	add	sp, #64
	pop	{r4, r5, r7, pc}
.Ltmp23:
.Lfunc_end4:
	.size	osThreadCreate, .Lfunc_end4-osThreadCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.makeFreeRtosPriority,"ax",%progbits
	.p2align	2                               @ -- Begin function makeFreeRtosPriority
	.type	makeFreeRtosPriority,%function
	.code	16                              @ @makeFreeRtosPriority
	.thumb_func
makeFreeRtosPriority:
.Lfunc_begin5:
	.loc	9 104 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:104:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #6]
	movs	r0, #0
.Ltmp24:
	.loc	9 105 17 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:105:17
	str	r0, [sp]
.Ltmp25:
	.loc	9 107 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:107:7
	ldrsh.w	r0, [sp, #6]
.Ltmp26:
	.loc	9 107 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:107:7
	cmp	r0, #132
	beq	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp27:
	.loc	9 108 19 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:108:19
	ldrsh.w	r0, [sp, #6]
	.loc	9 108 15 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:108:15
	ldr	r1, [sp]
	add	r0, r1
	adds	r0, #3
	str	r0, [sp]
	.loc	9 109 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:109:3
	b	.LBB5_2
.Ltmp28:
.LBB5_2:
	.loc	9 111 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:111:10
	ldr	r0, [sp]
	.loc	9 111 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:111:3
	add	sp, #8
	bx	lr
.Ltmp29:
.Lfunc_end5:
	.size	makeFreeRtosPriority, .Lfunc_end5-makeFreeRtosPriority
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadGetId,"ax",%progbits
	.hidden	osThreadGetId                   @ -- Begin function osThreadGetId
	.globl	osThreadGetId
	.p2align	2
	.type	osThreadGetId,%function
	.code	16                              @ @osThreadGetId
	.thumb_func
osThreadGetId:
.Lfunc_begin6:
	.loc	9 241 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:241:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp30:
	.loc	9 243 10 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:243:10
	bl	xTaskGetCurrentTaskHandle
	.loc	9 243 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:243:3
	pop	{r7, pc}
.Ltmp31:
.Lfunc_end6:
	.size	osThreadGetId, .Lfunc_end6-osThreadGetId
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadTerminate,"ax",%progbits
	.hidden	osThreadTerminate               @ -- Begin function osThreadTerminate
	.globl	osThreadTerminate
	.p2align	2
	.type	osThreadTerminate,%function
	.code	16                              @ @osThreadTerminate
	.thumb_func
osThreadTerminate:
.Lfunc_begin7:
	.loc	9 256 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:256:0
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
.Ltmp32:
	.loc	9 258 15 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:258:15
	ldr	r0, [sp, #4]
	.loc	9 258 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:258:3
	bl	vTaskDelete
	movs	r0, #0
	.loc	9 259 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:259:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp33:
.Lfunc_end7:
	.size	osThreadTerminate, .Lfunc_end7-osThreadTerminate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadYield,"ax",%progbits
	.hidden	osThreadYield                   @ -- Begin function osThreadYield
	.globl	osThreadYield
	.p2align	2
	.type	osThreadYield,%function
	.code	16                              @ @osThreadYield
	.thumb_func
osThreadYield:
.Lfunc_begin8:
	.loc	9 271 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:271:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp34:
	.loc	9 272 50 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:272:50
	str	r0, [r1]
	.loc	9 272 69 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:272:69
	@APP
	dsb	sy
	@NO_APP
	.loc	9 272 107                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:272:107
	@APP
	isb	sy
	@NO_APP
	movs	r0, #0
.Ltmp35:
	.loc	9 274 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:274:3
	bx	lr
.Ltmp36:
.Lfunc_end8:
	.size	osThreadYield, .Lfunc_end8-osThreadYield
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadSetPriority,"ax",%progbits
	.hidden	osThreadSetPriority             @ -- Begin function osThreadSetPriority
	.globl	osThreadSetPriority
	.p2align	2
	.type	osThreadSetPriority,%function
	.code	16                              @ @osThreadSetPriority
	.thumb_func
osThreadSetPriority:
.Lfunc_begin9:
	.loc	9 285 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:285:0
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
.Ltmp37:
	.loc	9 287 20 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:287:20
	ldr	r0, [sp, #12]
	.loc	9 287 52 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:287:52
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldrsh.w	r0, [sp, #10]
	.loc	9 287 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:287:31
	bl	makeFreeRtosPriority
	mov	r1, r0
	.loc	9 287 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:287:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	vTaskPrioritySet
	movs	r0, #0
	.loc	9 288 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:288:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp38:
.Lfunc_end9:
	.size	osThreadSetPriority, .Lfunc_end9-osThreadSetPriority
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadGetPriority,"ax",%progbits
	.hidden	osThreadGetPriority             @ -- Begin function osThreadGetPriority
	.globl	osThreadGetPriority
	.p2align	2
	.type	osThreadGetPriority,%function
	.code	16                              @ @osThreadGetPriority
	.thumb_func
osThreadGetPriority:
.Lfunc_begin10:
	.loc	9 301 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:301:0
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
	str	r0, [sp]
.Ltmp39:
	.loc	9 303 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:303:7
	bl	inHandlerMode
.Ltmp40:
	.loc	9 303 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:303:7
	cbz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
.Ltmp41:
	.loc	9 305 55 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:305:55
	ldr	r0, [sp]
	.loc	9 305 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:305:30
	bl	uxTaskPriorityGetFromISR
	.loc	9 305 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:305:12
	bl	makeCmsisPriority
	.loc	9 305 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:305:5
	strh.w	r0, [sp, #6]
	b	.LBB10_3
.Ltmp42:
.LBB10_2:
	.loc	9 309 48 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:309:48
	ldr	r0, [sp]
	.loc	9 309 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:309:30
	bl	uxTaskPriorityGet
	.loc	9 309 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:309:12
	bl	makeCmsisPriority
	.loc	9 309 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:309:5
	strh.w	r0, [sp, #6]
	b	.LBB10_3
.Ltmp43:
.LBB10_3:
	.loc	9 314 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:314:1
	ldrsh.w	r0, [sp, #6]
	add	sp, #8
	pop	{r7, pc}
.Ltmp44:
.Lfunc_end10:
	.size	osThreadGetPriority, .Lfunc_end10-osThreadGetPriority
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.makeCmsisPriority,"ax",%progbits
	.p2align	2                               @ -- Begin function makeCmsisPriority
	.type	makeCmsisPriority,%function
	.code	16                              @ @makeCmsisPriority
	.thumb_func
makeCmsisPriority:
.Lfunc_begin11:
	.loc	9 117 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:117:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	movs	r0, #132
.Ltmp45:
	.loc	9 118 14 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:118:14
	strh.w	r0, [sp, #2]
.Ltmp46:
	.loc	9 120 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:120:8
	ldr	r0, [sp, #4]
.Ltmp47:
	.loc	9 120 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:120:7
	cmp	r0, #6
	bhi	.LBB11_2
	b	.LBB11_1
.LBB11_1:
.Ltmp48:
	.loc	9 121 57 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:121:57
	ldr	r0, [sp, #4]
	.loc	9 121 49 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:121:49
	subs	r0, #3
	.loc	9 121 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:121:14
	strh.w	r0, [sp, #2]
	.loc	9 122 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:122:3
	b	.LBB11_2
.Ltmp49:
.LBB11_2:
	.loc	9 124 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:124:10
	ldrsh.w	r0, [sp, #2]
	.loc	9 124 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:124:3
	add	sp, #8
	bx	lr
.Ltmp50:
.Lfunc_end11:
	.size	makeCmsisPriority, .Lfunc_end11-makeCmsisPriority
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osDelay,"ax",%progbits
	.hidden	osDelay                         @ -- Begin function osDelay
	.globl	osDelay
	.p2align	2
	.type	osDelay,%function
	.code	16                              @ @osDelay
	.thumb_func
osDelay:
.Lfunc_begin12:
	.loc	9 323 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:323:0
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
.Ltmp51:
	.loc	9 325 22 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:325:22
	ldr	r0, [sp, #12]
	.loc	9 325 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:325:14
	str	r0, [sp, #8]
	.loc	9 327 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:327:14
	ldr	r0, [sp, #8]
	cbz	r0, .LBB12_2
	b	.LBB12_1
.LBB12_1:
	.loc	9 327 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:327:22
	ldr	r0, [sp, #8]
	.loc	9 327 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:327:14
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB12_3
.LBB12_2:
	.loc	9 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:14
	movs	r0, #1
	.loc	9 327 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:327:14
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB12_3
.LBB12_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	9 327 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:327:3
	bl	vTaskDelay
	movs	r0, #0
	.loc	9 329 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:329:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp52:
.Lfunc_end12:
	.size	osDelay, .Lfunc_end12-osDelay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osTimerCreate,"ax",%progbits
	.hidden	osTimerCreate                   @ -- Begin function osTimerCreate
	.globl	osTimerCreate
	.p2align	2
	.type	osTimerCreate,%function
	.code	16                              @ @osTimerCreate
	.thumb_func
osTimerCreate:
.Lfunc_begin13:
	.loc	9 358 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:358:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	str	r2, [sp, #8]
.Ltmp53:
	.loc	9 362 6 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:362:6
	ldr	r0, [sp, #16]
	.loc	9 362 17 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:362:17
	ldr	r0, [r0, #4]
.Ltmp54:
	.loc	9 362 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:362:6
	cbz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
.Ltmp55:
	.loc	9 365 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:365:24
	ldrb.w	r0, [sp, #15]
	.loc	9 365 29 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:365:29
	subs	r0, #1
	clz	r0, r0
	lsrs	r2, r0, #5
	.loc	9 366 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:366:32
	ldr	r3, [sp, #8]
	.loc	9 367 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:367:48
	ldr	r1, [sp, #16]
	.loc	9 367 59 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:367:59
	ldr	r0, [r1]
	.loc	9 368 51 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:368:51
	ldr.w	r12, [r1, #4]
	.loc	9 363 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:363:12
	mov	r1, sp
	str.w	r12, [r1, #4]
	str	r0, [r1]
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	movs	r1, #1
	bl	xTimerCreateStatic
	.loc	9 363 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:363:5
	str	r0, [sp, #20]
	b	.LBB13_3
.Ltmp56:
.LBB13_2:
	.loc	9 373 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:373:24
	ldrb.w	r0, [sp, #15]
	.loc	9 373 29 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:373:29
	subs	r0, #1
	clz	r0, r0
	lsrs	r2, r0, #5
	.loc	9 374 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:374:32
	ldr	r3, [sp, #8]
	.loc	9 375 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:375:48
	ldr	r0, [sp, #16]
	.loc	9 375 59 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:375:59
	ldr	r0, [r0]
	.loc	9 371 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:371:12
	mov	r1, sp
	str	r0, [r1]
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	movs	r1, #1
	bl	xTimerCreate
	.loc	9 371 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:371:5
	str	r0, [sp, #20]
	b	.LBB13_3
.Ltmp57:
.LBB13_3:
	.loc	9 395 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:395:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp58:
.Lfunc_end13:
	.size	osTimerCreate, .Lfunc_end13-osTimerCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osTimerStart,"ax",%progbits
	.hidden	osTimerStart                    @ -- Begin function osTimerStart
	.globl	osTimerStart
	.p2align	2
	.type	osTimerStart,%function
	.code	16                              @ @osTimerStart
	.thumb_func
osTimerStart:
.Lfunc_begin14:
	.loc	9 405 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:405:0
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
	movs	r0, #0
.Ltmp59:
	.loc	9 406 12 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:406:12
	str	r0, [sp, #12]
	.loc	9 408 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:408:8
	str	r0, [sp, #8]
	.loc	9 409 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:409:22
	ldr	r0, [sp, #16]
	.loc	9 409 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:409:14
	str	r0, [sp, #4]
.Ltmp60:
	.loc	9 411 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:411:7
	ldr	r0, [sp, #4]
.Ltmp61:
	.loc	9 411 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:411:7
	cbnz	r0, .LBB14_2
	b	.LBB14_1
.LBB14_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #1
.Ltmp62:
	.loc	9 412 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:412:11
	str	r0, [sp, #4]
	.loc	9 412 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:412:5
	b	.LBB14_2
.Ltmp63:
.LBB14_2:
	.loc	9 414 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:414:7
	bl	inHandlerMode
.Ltmp64:
	.loc	9 414 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:414:7
	cbz	r0, .LBB14_9
	b	.LBB14_3
.LBB14_3:
.Ltmp65:
	.loc	9 416 33 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:416:33
	ldr	r0, [sp, #20]
	.loc	9 416 69 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:416:69
	ldr	r2, [sp, #4]
	.loc	9 416 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:416:9
	mov	r3, sp
	movs	r1, #0
	str	r1, [r3]
	movs	r1, #9
	add	r3, sp, #8
	bl	xTimerGenericCommand
.Ltmp66:
	.loc	9 416 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:416:9
	cmp	r0, #1
	beq	.LBB14_5
	b	.LBB14_4
.LBB14_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp67:
	.loc	9 418 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:418:14
	str	r0, [sp, #12]
	.loc	9 419 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:419:5
	b	.LBB14_8
.Ltmp68:
.LBB14_5:
	.loc	9 422 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:422:11
	ldr	r0, [sp, #8]
.Ltmp69:
	.loc	9 422 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:422:11
	cbz	r0, .LBB14_7
	b	.LBB14_6
.LBB14_6:
	.loc	9 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp70:
	.loc	9 422 94                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:422:94
	str	r0, [r1]
	.loc	9 422 113                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:422:113
	@APP
	dsb	sy
	@NO_APP
	.loc	9 422 151                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:422:151
	@APP
	isb	sy
	@NO_APP
	.loc	9 422 176                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:422:176
	b	.LBB14_7
.Ltmp71:
.LBB14_7:
	.loc	9 0 176                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:176
	b	.LBB14_8
.LBB14_8:
	.loc	9 424 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:424:3
	b	.LBB14_12
.Ltmp72:
.LBB14_9:
	.loc	9 427 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:427:33
	ldr	r0, [sp, #20]
	.loc	9 427 69 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:427:69
	ldr	r2, [sp, #4]
	.loc	9 427 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:427:9
	mov	r1, sp
	movs	r3, #0
	str	r3, [r1]
	movs	r1, #4
	bl	xTimerGenericCommand
.Ltmp73:
	.loc	9 427 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:427:9
	cmp	r0, #1
	beq	.LBB14_11
	b	.LBB14_10
.LBB14_10:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp74:
	.loc	9 428 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:428:14
	str	r0, [sp, #12]
	.loc	9 428 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:428:7
	b	.LBB14_11
.Ltmp75:
.LBB14_11:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	b	.LBB14_12
.LBB14_12:
	.loc	9 434 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:434:10
	ldr	r0, [sp, #12]
	.loc	9 434 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:434:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp76:
.Lfunc_end14:
	.size	osTimerStart, .Lfunc_end14-osTimerStart
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osTimerStop,"ax",%progbits
	.hidden	osTimerStop                     @ -- Begin function osTimerStop
	.globl	osTimerStop
	.p2align	2
	.type	osTimerStop,%function
	.code	16                              @ @osTimerStop
	.thumb_func
osTimerStop:
.Lfunc_begin15:
	.loc	9 444 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:444:0
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
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp77:
	.loc	9 445 12 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:445:12
	str	r0, [sp, #12]
	.loc	9 447 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:447:8
	str	r0, [sp, #8]
.Ltmp78:
	.loc	9 449 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:449:7
	bl	inHandlerMode
.Ltmp79:
	.loc	9 449 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:449:7
	cbz	r0, .LBB15_6
	b	.LBB15_1
.LBB15_1:
.Ltmp80:
	.loc	9 450 33 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:450:33
	ldr	r0, [sp, #16]
	.loc	9 450 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:450:9
	mov	r1, sp
	movs	r2, #0
	str	r2, [r1]
	movs	r1, #8
	add	r3, sp, #8
	bl	xTimerGenericCommand
.Ltmp81:
	.loc	9 450 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:450:9
	cmp	r0, #1
	beq	.LBB15_3
	b	.LBB15_2
.LBB15_2:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp82:
	.loc	9 451 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:451:7
	str	r0, [sp, #20]
	b	.LBB15_10
.Ltmp83:
.LBB15_3:
	.loc	9 453 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:453:9
	ldr	r0, [sp, #8]
.Ltmp84:
	.loc	9 453 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:453:9
	cbz	r0, .LBB15_5
	b	.LBB15_4
.LBB15_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp85:
	.loc	9 453 92                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:453:92
	str	r0, [r1]
	.loc	9 453 111                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:453:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 453 149                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:453:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 453 174                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:453:174
	b	.LBB15_5
.Ltmp86:
.LBB15_5:
	.loc	9 454 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:454:3
	b	.LBB15_9
.Ltmp87:
.LBB15_6:
	.loc	9 456 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:456:33
	ldr	r0, [sp, #16]
	.loc	9 456 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:456:9
	mov	r1, sp
	movs	r3, #0
	str	r3, [r1]
	movs	r1, #3
	mov	r2, r3
	bl	xTimerGenericCommand
.Ltmp88:
	.loc	9 456 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:456:9
	cmp	r0, #1
	beq	.LBB15_8
	b	.LBB15_7
.LBB15_7:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp89:
	.loc	9 457 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:457:14
	str	r0, [sp, #12]
	.loc	9 458 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:458:5
	b	.LBB15_8
.Ltmp90:
.LBB15_8:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	b	.LBB15_9
.LBB15_9:
	.loc	9 463 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:463:10
	ldr	r0, [sp, #12]
	.loc	9 463 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:463:3
	str	r0, [sp, #20]
	b	.LBB15_10
.LBB15_10:
	.loc	9 464 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:464:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp91:
.Lfunc_end15:
	.size	osTimerStop, .Lfunc_end15-osTimerStop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osTimerDelete,"ax",%progbits
	.hidden	osTimerDelete                   @ -- Begin function osTimerDelete
	.globl	osTimerDelete
	.p2align	2
	.type	osTimerDelete,%function
	.code	16                              @ @osTimerDelete
	.thumb_func
osTimerDelete:
.Lfunc_begin16:
	.loc	9 473 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:473:0
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
	movs	r0, #0
.Ltmp92:
	.loc	9 474 10 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:474:10
	str	r0, [sp, #4]
.Ltmp93:
	.loc	9 478 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:478:8
	bl	inHandlerMode
.Ltmp94:
	.loc	9 478 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:478:8
	cbz	r0, .LBB16_2
	b	.LBB16_1
.LBB16_1:
	.loc	9 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:8
	movs	r0, #130
.Ltmp95:
	.loc	9 479 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:479:6
	str	r0, [sp, #12]
	b	.LBB16_6
.Ltmp96:
.LBB16_2:
	.loc	9 482 34                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:482:34
	ldr	r0, [sp, #8]
	.loc	9 482 10 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:482:10
	mov	r2, sp
	mov.w	r1, #-1
	str	r1, [r2]
	movs	r1, #5
	movs	r3, #0
	mov	r2, r3
	bl	xTimerGenericCommand
.Ltmp97:
	.loc	9 482 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:482:9
	cmp	r0, #1
	beq	.LBB16_4
	b	.LBB16_3
.LBB16_3:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp98:
	.loc	9 483 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:483:14
	str	r0, [sp, #4]
	.loc	9 484 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:484:5
	b	.LBB16_4
.Ltmp99:
.LBB16_4:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	b	.LBB16_5
.LBB16_5:
	.loc	9 491 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:491:10
	ldr	r0, [sp, #4]
	.loc	9 491 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:491:3
	str	r0, [sp, #12]
	b	.LBB16_6
.LBB16_6:
	.loc	9 492 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:492:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp100:
.Lfunc_end16:
	.size	osTimerDelete, .Lfunc_end16-osTimerDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSignalSet,"ax",%progbits
	.hidden	osSignalSet                     @ -- Begin function osSignalSet
	.globl	osSignalSet
	.p2align	2
	.type	osSignalSet,%function
	.code	16                              @ @osSignalSet
	.thumb_func
osSignalSet:
.Lfunc_begin17:
	.loc	9 503 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:503:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	movs	r0, #0
.Ltmp101:
	.loc	9 505 14 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:505:14
	str	r0, [sp, #8]
	.loc	9 506 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:506:12
	str	r0, [sp, #4]
.Ltmp102:
	.loc	9 508 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:508:7
	bl	inHandlerMode
.Ltmp103:
	.loc	9 508 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:508:7
	cbz	r0, .LBB17_6
	b	.LBB17_1
.LBB17_1:
.Ltmp104:
	.loc	9 510 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:510:35
	ldr	r0, [sp, #16]
	.loc	9 510 57 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:510:57
	ldr	r1, [sp, #12]
	.loc	9 510 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:510:8
	mov	r3, sp
	add	r2, sp, #8
	str	r2, [r3]
	movs	r2, #1
	add	r3, sp, #4
	bl	xTaskGenericNotifyFromISR
.Ltmp105:
	.loc	9 510 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:510:8
	cmp	r0, #1
	beq	.LBB17_3
	b	.LBB17_2
.LBB17_2:
	.loc	9 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:8
	mov.w	r0, #-2147483648
.Ltmp106:
	.loc	9 511 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:511:7
	str	r0, [sp, #20]
	b	.LBB17_10
.Ltmp107:
.LBB17_3:
	.loc	9 513 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:513:9
	ldr	r0, [sp, #8]
.Ltmp108:
	.loc	9 513 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:513:9
	cbz	r0, .LBB17_5
	b	.LBB17_4
.LBB17_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp109:
	.loc	9 513 107                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:513:107
	str	r0, [r1]
	.loc	9 513 126                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:513:126
	@APP
	dsb	sy
	@NO_APP
	.loc	9 513 164                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:513:164
	@APP
	isb	sy
	@NO_APP
	.loc	9 513 189                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:513:189
	b	.LBB17_5
.Ltmp110:
.LBB17_5:
	.loc	9 514 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:514:3
	b	.LBB17_9
.Ltmp111:
.LBB17_6:
	.loc	9 515 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:515:31
	ldr	r0, [sp, #16]
	.loc	9 515 53 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:515:53
	ldr	r1, [sp, #12]
	movs	r2, #1
	add	r3, sp, #4
	.loc	9 515 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:515:11
	bl	xTaskGenericNotify
.Ltmp112:
	.loc	9 515 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:515:11
	cmp	r0, #1
	beq	.LBB17_8
	b	.LBB17_7
.LBB17_7:
	.loc	9 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	mov.w	r0, #-2147483648
.Ltmp113:
	.loc	9 516 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:516:5
	str	r0, [sp, #20]
	b	.LBB17_10
.Ltmp114:
.LBB17_8:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	b	.LBB17_9
.LBB17_9:
	.loc	9 518 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:518:10
	ldr	r0, [sp, #4]
	.loc	9 518 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:518:3
	str	r0, [sp, #20]
	b	.LBB17_10
.LBB17_10:
	.loc	9 525 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:525:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp115:
.Lfunc_end17:
	.size	osSignalSet, .Lfunc_end17-osSignalSet
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSignalWait,"ax",%progbits
	.hidden	osSignalWait                    @ -- Begin function osSignalWait
	.globl	osSignalWait
	.p2align	2
	.type	osSignalWait,%function
	.code	16                              @ @osSignalWait
	.thumb_func
osSignalWait:
.Lfunc_begin18:
	.loc	9 544 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:544:0
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
.Ltmp116:
	@DEBUG_VALUE: osSignalWait:ret <- [$r0+0]
	str	r1, [sp, #4]                    @ 4-byte Spill
	mov	r1, r0
.Ltmp117:
	.loc	9 545 11 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:545:11
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp118:
	str	r1, [sp, #8]                    @ 4-byte Spill
.Ltmp119:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	@DEBUG_VALUE: osSignalWait:ret <- [$r1+0]
	.loc	9 0 11 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	str	r0, [sp, #20]
	str	r2, [sp, #16]
	movs	r0, #0
	.loc	9 551 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:551:21
	str	r0, [r1, #4]
	.loc	9 552 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:552:9
	str	r0, [sp, #12]
.Ltmp120:
	.loc	9 553 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:553:7
	ldr	r0, [sp, #16]
.Ltmp121:
	.loc	9 553 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:553:7
	adds	r0, #1
.Ltmp122:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	cbnz	r0, .LBB18_2
	b	.LBB18_1
.Ltmp123:
.LBB18_1:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	mov.w	r0, #-1
.Ltmp124:
	.loc	9 554 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:554:11
	str	r0, [sp, #12]
	.loc	9 555 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:555:3
	b	.LBB18_7
.Ltmp125:
.LBB18_2:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 556 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:556:12
	ldr	r0, [sp, #16]
.Ltmp126:
	.loc	9 556 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:556:12
	cbz	r0, .LBB18_6
	b	.LBB18_3
.Ltmp127:
.LBB18_3:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 557 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:557:13
	ldr	r0, [sp, #16]
	.loc	9 557 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:557:11
	str	r0, [sp, #12]
.Ltmp128:
	.loc	9 558 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:558:9
	ldr	r0, [sp, #12]
.Ltmp129:
	.loc	9 558 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:558:9
	cbnz	r0, .LBB18_5
	b	.LBB18_4
.Ltmp130:
.LBB18_4:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
.Ltmp131:
	.loc	9 559 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:559:13
	str	r0, [sp, #12]
	.loc	9 560 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:560:5
	b	.LBB18_5
.Ltmp132:
.LBB18_5:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 561 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:561:3
	b	.LBB18_6
.Ltmp133:
.LBB18_6:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB18_7
.Ltmp134:
.LBB18_7:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 563 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:563:7
	bl	inHandlerMode
.Ltmp135:
	.loc	9 563 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:563:7
	cbz	r0, .LBB18_9
	b	.LBB18_8
.Ltmp136:
.LBB18_8:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #130
.Ltmp137:
	.loc	9 565 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:565:16
	str	r0, [r1]
	.loc	9 566 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:566:3
	b	.LBB18_19
.Ltmp138:
.LBB18_9:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 569 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:569:38
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	9 569 64 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:569:64
	adds	r2, r0, #4
	.loc	9 569 79                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:569:79
	ldr	r3, [sp, #12]
	movs	r0, #0
	.loc	9 569 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:569:8
	bl	xTaskNotifyWait
.Ltmp139:
	.loc	9 569 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:569:8
	cmp	r0, #1
	beq	.LBB18_14
	b	.LBB18_10
.Ltmp140:
.LBB18_10:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 571 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:571:10
	ldr	r0, [sp, #12]
.Ltmp141:
	.loc	9 571 10 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:571:10
	cbnz	r0, .LBB18_12
	b	.LBB18_11
.Ltmp142:
.LBB18_11:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:10
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #0
.Ltmp143:
	.loc	9 571 33                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:571:33
	str	r0, [r1]
	.loc	9 571 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:571:22
	b	.LBB18_13
.Ltmp144:
.LBB18_12:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 22                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:22
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #64
	.loc	9 572 23 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:572:23
	str	r0, [r1]
	b	.LBB18_13
.Ltmp145:
.LBB18_13:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 573 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:573:5
	b	.LBB18_18
.Ltmp146:
.LBB18_14:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 574 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:574:23
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [r0, #4]
.Ltmp147:
	.loc	9 574 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:574:13
	cmp.w	r0, #-1
	bgt	.LBB18_16
	b	.LBB18_15
.Ltmp148:
.LBB18_15:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 13                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:13
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #134
.Ltmp149:
	.loc	9 576 18 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:576:18
	str	r0, [r1]
	.loc	9 577 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:577:5
	b	.LBB18_17
.Ltmp150:
.LBB18_16:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #8
	.loc	9 578 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:578:21
	str	r0, [r1]
	b	.LBB18_17
.Ltmp151:
.LBB18_17:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 21 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:21
	b	.LBB18_18
.Ltmp152:
.LBB18_18:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	b	.LBB18_19
.Ltmp153:
.LBB18_19:
	@DEBUG_VALUE: osSignalWait:ret <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 587 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:587:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp154:
.Lfunc_end18:
	.size	osSignalWait, .Lfunc_end18-osSignalWait
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMutexCreate,"ax",%progbits
	.hidden	osMutexCreate                   @ -- Begin function osMutexCreate
	.globl	osMutexCreate
	.p2align	2
	.type	osMutexCreate,%function
	.code	16                              @ @osMutexCreate
	.thumb_func
osMutexCreate:
.Lfunc_begin19:
	.loc	9 598 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:598:0
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
	str	r0, [sp]
.Ltmp155:
	.loc	9 603 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:603:7
	ldr	r0, [sp]
	.loc	9 603 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:603:18
	ldr	r0, [r0, #4]
.Ltmp156:
	.loc	9 603 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:603:7
	cbz	r0, .LBB19_2
	b	.LBB19_1
.LBB19_1:
.Ltmp157:
	.loc	9 604 59 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:604:59
	ldr	r0, [sp]
	.loc	9 604 70 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:604:70
	ldr	r1, [r0, #4]
	movs	r0, #1
	.loc	9 604 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:604:12
	bl	xQueueCreateMutexStatic
	.loc	9 604 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:604:5
	str	r0, [sp, #4]
	b	.LBB19_3
.Ltmp158:
.LBB19_2:
	.loc	9 0 5                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #1
.Ltmp159:
	.loc	9 607 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:607:12
	bl	xQueueCreateMutex
	.loc	9 607 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:607:5
	str	r0, [sp, #4]
	b	.LBB19_3
.Ltmp160:
.LBB19_3:
	.loc	9 617 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:617:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp161:
.Lfunc_end19:
	.size	osMutexCreate, .Lfunc_end19-osMutexCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMutexWait,"ax",%progbits
	.hidden	osMutexWait                     @ -- Begin function osMutexWait
	.globl	osMutexWait
	.p2align	2
	.type	osMutexWait,%function
	.code	16                              @ @osMutexWait
	.thumb_func
osMutexWait:
.Lfunc_begin20:
	.loc	9 627 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:627:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	movs	r0, #0
.Ltmp162:
	.loc	9 629 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:629:8
	str	r0, [sp, #4]
.Ltmp163:
	.loc	9 632 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:632:7
	ldr	r0, [sp, #16]
.Ltmp164:
	.loc	9 632 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:632:7
	cbnz	r0, .LBB20_2
	b	.LBB20_1
.LBB20_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp165:
	.loc	9 633 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:633:5
	str	r0, [sp, #20]
	b	.LBB20_19
.Ltmp166:
.LBB20_2:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 636 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:636:9
	str	r0, [sp, #8]
.Ltmp167:
	.loc	9 637 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:637:7
	ldr	r0, [sp, #12]
.Ltmp168:
	.loc	9 637 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:637:7
	adds	r0, #1
	cbnz	r0, .LBB20_4
	b	.LBB20_3
.LBB20_3:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	mov.w	r0, #-1
.Ltmp169:
	.loc	9 638 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:638:11
	str	r0, [sp, #8]
	.loc	9 639 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:639:3
	b	.LBB20_9
.Ltmp170:
.LBB20_4:
	.loc	9 640 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:640:12
	ldr	r0, [sp, #12]
.Ltmp171:
	.loc	9 640 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:640:12
	cbz	r0, .LBB20_8
	b	.LBB20_5
.LBB20_5:
.Ltmp172:
	.loc	9 641 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:641:13
	ldr	r0, [sp, #12]
	.loc	9 641 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:641:11
	str	r0, [sp, #8]
.Ltmp173:
	.loc	9 642 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:642:9
	ldr	r0, [sp, #8]
.Ltmp174:
	.loc	9 642 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:642:9
	cbnz	r0, .LBB20_7
	b	.LBB20_6
.LBB20_6:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
.Ltmp175:
	.loc	9 643 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:643:13
	str	r0, [sp, #8]
	.loc	9 644 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:644:5
	b	.LBB20_7
.Ltmp176:
.LBB20_7:
	.loc	9 645 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:645:3
	b	.LBB20_8
.Ltmp177:
.LBB20_8:
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB20_9
.LBB20_9:
.Ltmp178:
	.loc	9 647 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:647:7
	bl	inHandlerMode
.Ltmp179:
	.loc	9 647 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:647:7
	cbz	r0, .LBB20_15
	b	.LBB20_10
.LBB20_10:
.Ltmp180:
	.loc	9 648 51 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:648:51
	ldr	r0, [sp, #16]
	movs	r1, #0
	add	r2, sp, #4
	.loc	9 648 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:648:9
	bl	xQueueReceiveFromISR
.Ltmp181:
	.loc	9 648 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:648:9
	cmp	r0, #1
	beq	.LBB20_12
	b	.LBB20_11
.LBB20_11:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp182:
	.loc	9 649 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:649:7
	str	r0, [sp, #20]
	b	.LBB20_19
.Ltmp183:
.LBB20_12:
	.loc	9 651 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:651:6
	ldr	r0, [sp, #4]
.Ltmp184:
	.loc	9 651 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:651:6
	cbz	r0, .LBB20_14
	b	.LBB20_13
.LBB20_13:
	.loc	9 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:6
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp185:
	.loc	9 651 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:651:89
	str	r0, [r1]
	.loc	9 651 108                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:651:108
	@APP
	dsb	sy
	@NO_APP
	.loc	9 651 146                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:651:146
	@APP
	isb	sy
	@NO_APP
	.loc	9 651 171                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:651:171
	b	.LBB20_14
.Ltmp186:
.LBB20_14:
	.loc	9 652 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:652:3
	b	.LBB20_18
.Ltmp187:
.LBB20_15:
	.loc	9 653 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:653:35
	ldr	r0, [sp, #16]
	.loc	9 653 49 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:653:49
	ldr	r1, [sp, #8]
	.loc	9 653 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:653:12
	bl	xQueueSemaphoreTake
.Ltmp188:
	.loc	9 653 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:653:12
	cmp	r0, #1
	beq	.LBB20_17
	b	.LBB20_16
.LBB20_16:
	.loc	9 0 12                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:12
	movs	r0, #255
.Ltmp189:
	.loc	9 654 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:654:5
	str	r0, [sp, #20]
	b	.LBB20_19
.Ltmp190:
.LBB20_17:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	b	.LBB20_18
.LBB20_18:
	movs	r0, #0
	.loc	9 657 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:657:3
	str	r0, [sp, #20]
	b	.LBB20_19
.LBB20_19:
	.loc	9 658 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:658:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp191:
.Lfunc_end20:
	.size	osMutexWait, .Lfunc_end20-osMutexWait
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMutexRelease,"ax",%progbits
	.hidden	osMutexRelease                  @ -- Begin function osMutexRelease
	.globl	osMutexRelease
	.p2align	2
	.type	osMutexRelease,%function
	.code	16                              @ @osMutexRelease
	.thumb_func
osMutexRelease:
.Lfunc_begin21:
	.loc	9 667 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:667:0
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
	movs	r0, #0
.Ltmp192:
	.loc	9 668 12 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:668:12
	str	r0, [sp, #4]
	.loc	9 669 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:669:8
	str	r0, [sp]
.Ltmp193:
	.loc	9 671 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:671:7
	bl	inHandlerMode
.Ltmp194:
	.loc	9 671 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:671:7
	cbz	r0, .LBB21_6
	b	.LBB21_1
.LBB21_1:
.Ltmp195:
	.loc	9 672 48 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:672:48
	ldr	r0, [sp, #8]
	mov	r1, sp
	.loc	9 672 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:672:9
	bl	xQueueGiveFromISR
.Ltmp196:
	.loc	9 672 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:672:9
	cmp	r0, #1
	beq	.LBB21_3
	b	.LBB21_2
.LBB21_2:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp197:
	.loc	9 673 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:673:7
	str	r0, [sp, #12]
	b	.LBB21_10
.Ltmp198:
.LBB21_3:
	.loc	9 675 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:675:9
	ldr	r0, [sp]
.Ltmp199:
	.loc	9 675 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:675:9
	cbz	r0, .LBB21_5
	b	.LBB21_4
.LBB21_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp200:
	.loc	9 675 92                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:675:92
	str	r0, [r1]
	.loc	9 675 111                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:675:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 675 149                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:675:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 675 174                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:675:174
	b	.LBB21_5
.Ltmp201:
.LBB21_5:
	.loc	9 676 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:676:3
	b	.LBB21_9
.Ltmp202:
.LBB21_6:
	.loc	9 677 51                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:677:51
	ldr	r0, [sp, #8]
	movs	r3, #0
	.loc	9 677 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:677:12
	mov	r1, r3
	mov	r2, r3
	bl	xQueueGenericSend
.Ltmp203:
	.loc	9 677 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:677:12
	cmp	r0, #1
	beq	.LBB21_8
	b	.LBB21_7
.LBB21_7:
	.loc	9 0 12                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:12
	movs	r0, #255
.Ltmp204:
	.loc	9 679 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:679:12
	str	r0, [sp, #4]
	.loc	9 680 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:680:3
	b	.LBB21_8
.Ltmp205:
.LBB21_8:
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB21_9
.LBB21_9:
	.loc	9 681 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:681:10
	ldr	r0, [sp, #4]
	.loc	9 681 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:681:3
	str	r0, [sp, #12]
	b	.LBB21_10
.LBB21_10:
	.loc	9 682 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:682:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp206:
.Lfunc_end21:
	.size	osMutexRelease, .Lfunc_end21-osMutexRelease
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMutexDelete,"ax",%progbits
	.hidden	osMutexDelete                   @ -- Begin function osMutexDelete
	.globl	osMutexDelete
	.p2align	2
	.type	osMutexDelete,%function
	.code	16                              @ @osMutexDelete
	.thumb_func
osMutexDelete:
.Lfunc_begin22:
	.loc	9 691 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:691:0
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
	str	r0, [sp]
.Ltmp207:
	.loc	9 692 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:692:7
	bl	inHandlerMode
.Ltmp208:
	.loc	9 692 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:692:7
	cbz	r0, .LBB22_2
	b	.LBB22_1
.LBB22_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #130
.Ltmp209:
	.loc	9 693 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:693:5
	str	r0, [sp, #4]
	b	.LBB22_3
.Ltmp210:
.LBB22_2:
	.loc	9 696 16                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:696:16
	ldr	r0, [sp]
	.loc	9 696 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:696:3
	bl	vQueueDelete
	movs	r0, #0
	.loc	9 698 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:698:3
	str	r0, [sp, #4]
	b	.LBB22_3
.LBB22_3:
	.loc	9 699 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:699:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp211:
.Lfunc_end22:
	.size	osMutexDelete, .Lfunc_end22-osMutexDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSemaphoreCreate,"ax",%progbits
	.hidden	osSemaphoreCreate               @ -- Begin function osSemaphoreCreate
	.globl	osSemaphoreCreate
	.p2align	2
	.type	osSemaphoreCreate,%function
	.code	16                              @ @osSemaphoreCreate
	.thumb_func
osSemaphoreCreate:
.Lfunc_begin23:
	.loc	9 713 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:713:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp212:
	.loc	9 718 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:718:7
	ldr	r0, [sp, #16]
	.loc	9 718 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:718:22
	ldr	r0, [r0, #4]
.Ltmp213:
	.loc	9 718 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:718:7
	cbz	r0, .LBB23_4
	b	.LBB23_1
.LBB23_1:
.Ltmp214:
	.loc	9 719 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:719:9
	ldr	r0, [sp, #12]
.Ltmp215:
	.loc	9 719 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:719:9
	cmp	r0, #1
	bne	.LBB23_3
	b	.LBB23_2
.LBB23_2:
.Ltmp216:
	.loc	9 720 83 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:720:83
	ldr	r0, [sp, #16]
	.loc	9 720 98 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:720:98
	ldr	r3, [r0, #4]
	.loc	9 720 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:720:14
	mov	r1, sp
	movs	r0, #3
	str	r0, [r1]
	movs	r0, #1
	movs	r2, #0
	mov	r1, r2
	bl	xQueueGenericCreateStatic
	.loc	9 720 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:720:7
	str	r0, [sp, #20]
	b	.LBB23_9
.Ltmp217:
.LBB23_3:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp218:
	.loc	9 726 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:726:7
	str	r0, [sp, #20]
	b	.LBB23_9
.Ltmp219:
.LBB23_4:
	.loc	9 731 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:731:9
	ldr	r0, [sp, #12]
.Ltmp220:
	.loc	9 731 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:731:9
	cmp	r0, #1
	bne	.LBB23_8
	b	.LBB23_5
.LBB23_5:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
	movs	r1, #0
	movs	r2, #3
.Ltmp221:
	.loc	9 732 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:20
	bl	xQueueGenericCreate
	.loc	9 732 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:18
	str	r0, [sp, #8]
.Ltmp222:
	.loc	9 732 108                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:108
	ldr	r0, [sp, #8]
.Ltmp223:
	.loc	9 732 106                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:106
	cbz	r0, .LBB23_7
	b	.LBB23_6
.LBB23_6:
.Ltmp224:
	.loc	9 732 174                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:174
	ldr	r0, [sp, #8]
	movs	r3, #0
	.loc	9 732 133                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:133
	mov	r1, r3
	mov	r2, r3
	bl	xQueueGenericSend
	.loc	9 732 234                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:732:234
	b	.LBB23_7
.Ltmp225:
.LBB23_7:
	.loc	9 733 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:733:14
	ldr	r0, [sp, #8]
	.loc	9 733 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:733:7
	str	r0, [sp, #20]
	b	.LBB23_9
.Ltmp226:
.LBB23_8:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp227:
	.loc	9 739 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:739:7
	str	r0, [sp, #20]
	b	.LBB23_9
.Ltmp228:
.LBB23_9:
	.loc	9 770 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:770:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp229:
.Lfunc_end23:
	.size	osSemaphoreCreate, .Lfunc_end23-osSemaphoreCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSemaphoreWait,"ax",%progbits
	.hidden	osSemaphoreWait                 @ -- Begin function osSemaphoreWait
	.globl	osSemaphoreWait
	.p2align	2
	.type	osSemaphoreWait,%function
	.code	16                              @ @osSemaphoreWait
	.thumb_func
osSemaphoreWait:
.Lfunc_begin24:
	.loc	9 780 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:780:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	movs	r0, #0
.Ltmp230:
	.loc	9 782 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:782:8
	str	r0, [sp, #4]
.Ltmp231:
	.loc	9 785 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:785:7
	ldr	r0, [sp, #16]
.Ltmp232:
	.loc	9 785 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:785:7
	cbnz	r0, .LBB24_2
	b	.LBB24_1
.LBB24_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp233:
	.loc	9 786 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:786:5
	str	r0, [sp, #20]
	b	.LBB24_19
.Ltmp234:
.LBB24_2:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 789 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:789:9
	str	r0, [sp, #8]
.Ltmp235:
	.loc	9 790 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:790:7
	ldr	r0, [sp, #12]
.Ltmp236:
	.loc	9 790 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:790:7
	adds	r0, #1
	cbnz	r0, .LBB24_4
	b	.LBB24_3
.LBB24_3:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	mov.w	r0, #-1
.Ltmp237:
	.loc	9 791 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:791:11
	str	r0, [sp, #8]
	.loc	9 792 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:792:3
	b	.LBB24_9
.Ltmp238:
.LBB24_4:
	.loc	9 793 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:793:12
	ldr	r0, [sp, #12]
.Ltmp239:
	.loc	9 793 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:793:12
	cbz	r0, .LBB24_8
	b	.LBB24_5
.LBB24_5:
.Ltmp240:
	.loc	9 794 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:794:13
	ldr	r0, [sp, #12]
	.loc	9 794 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:794:11
	str	r0, [sp, #8]
.Ltmp241:
	.loc	9 795 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:795:9
	ldr	r0, [sp, #8]
.Ltmp242:
	.loc	9 795 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:795:9
	cbnz	r0, .LBB24_7
	b	.LBB24_6
.LBB24_6:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
.Ltmp243:
	.loc	9 796 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:796:13
	str	r0, [sp, #8]
	.loc	9 797 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:797:5
	b	.LBB24_7
.Ltmp244:
.LBB24_7:
	.loc	9 798 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:798:3
	b	.LBB24_8
.Ltmp245:
.LBB24_8:
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB24_9
.LBB24_9:
.Ltmp246:
	.loc	9 800 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:800:7
	bl	inHandlerMode
.Ltmp247:
	.loc	9 800 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:800:7
	cbz	r0, .LBB24_15
	b	.LBB24_10
.LBB24_10:
.Ltmp248:
	.loc	9 801 51 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:801:51
	ldr	r0, [sp, #16]
	movs	r1, #0
	add	r2, sp, #4
	.loc	9 801 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:801:9
	bl	xQueueReceiveFromISR
.Ltmp249:
	.loc	9 801 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:801:9
	cmp	r0, #1
	beq	.LBB24_12
	b	.LBB24_11
.LBB24_11:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp250:
	.loc	9 802 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:802:7
	str	r0, [sp, #20]
	b	.LBB24_19
.Ltmp251:
.LBB24_12:
	.loc	9 804 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:804:6
	ldr	r0, [sp, #4]
.Ltmp252:
	.loc	9 804 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:804:6
	cbz	r0, .LBB24_14
	b	.LBB24_13
.LBB24_13:
	.loc	9 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:6
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp253:
	.loc	9 804 89                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:804:89
	str	r0, [r1]
	.loc	9 804 108                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:804:108
	@APP
	dsb	sy
	@NO_APP
	.loc	9 804 146                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:804:146
	@APP
	isb	sy
	@NO_APP
	.loc	9 804 171                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:804:171
	b	.LBB24_14
.Ltmp254:
.LBB24_14:
	.loc	9 805 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:805:3
	b	.LBB24_18
.Ltmp255:
.LBB24_15:
	.loc	9 806 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:806:35
	ldr	r0, [sp, #16]
	.loc	9 806 53 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:806:53
	ldr	r1, [sp, #8]
	.loc	9 806 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:806:12
	bl	xQueueSemaphoreTake
.Ltmp256:
	.loc	9 806 12                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:806:12
	cmp	r0, #1
	beq	.LBB24_17
	b	.LBB24_16
.LBB24_16:
	.loc	9 0 12                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:12
	movs	r0, #255
.Ltmp257:
	.loc	9 807 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:807:5
	str	r0, [sp, #20]
	b	.LBB24_19
.Ltmp258:
.LBB24_17:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	b	.LBB24_18
.LBB24_18:
	movs	r0, #0
	.loc	9 810 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:810:3
	str	r0, [sp, #20]
	b	.LBB24_19
.LBB24_19:
	.loc	9 811 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:811:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp259:
.Lfunc_end24:
	.size	osSemaphoreWait, .Lfunc_end24-osSemaphoreWait
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSemaphoreRelease,"ax",%progbits
	.hidden	osSemaphoreRelease              @ -- Begin function osSemaphoreRelease
	.globl	osSemaphoreRelease
	.p2align	2
	.type	osSemaphoreRelease,%function
	.code	16                              @ @osSemaphoreRelease
	.thumb_func
osSemaphoreRelease:
.Lfunc_begin25:
	.loc	9 820 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:820:0
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
	movs	r0, #0
.Ltmp260:
	.loc	9 821 12 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:821:12
	str	r0, [sp, #4]
	.loc	9 822 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:822:8
	str	r0, [sp]
.Ltmp261:
	.loc	9 825 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:825:7
	bl	inHandlerMode
.Ltmp262:
	.loc	9 825 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:825:7
	cbz	r0, .LBB25_6
	b	.LBB25_1
.LBB25_1:
.Ltmp263:
	.loc	9 826 48 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:826:48
	ldr	r0, [sp, #8]
	mov	r1, sp
	.loc	9 826 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:826:9
	bl	xQueueGiveFromISR
.Ltmp264:
	.loc	9 826 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:826:9
	cmp	r0, #1
	beq	.LBB25_3
	b	.LBB25_2
.LBB25_2:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp265:
	.loc	9 827 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:827:7
	str	r0, [sp, #12]
	b	.LBB25_10
.Ltmp266:
.LBB25_3:
	.loc	9 829 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:829:9
	ldr	r0, [sp]
.Ltmp267:
	.loc	9 829 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:829:9
	cbz	r0, .LBB25_5
	b	.LBB25_4
.LBB25_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp268:
	.loc	9 829 92                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:829:92
	str	r0, [r1]
	.loc	9 829 111                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:829:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 829 149                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:829:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 829 174                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:829:174
	b	.LBB25_5
.Ltmp269:
.LBB25_5:
	.loc	9 830 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:830:3
	b	.LBB25_9
.Ltmp270:
.LBB25_6:
	.loc	9 832 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:832:48
	ldr	r0, [sp, #8]
	movs	r3, #0
	.loc	9 832 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:832:9
	mov	r1, r3
	mov	r2, r3
	bl	xQueueGenericSend
.Ltmp271:
	.loc	9 832 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:832:9
	cmp	r0, #1
	beq	.LBB25_8
	b	.LBB25_7
.LBB25_7:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp272:
	.loc	9 833 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:833:14
	str	r0, [sp, #4]
	.loc	9 834 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:834:5
	b	.LBB25_8
.Ltmp273:
.LBB25_8:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	b	.LBB25_9
.LBB25_9:
	.loc	9 837 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:837:10
	ldr	r0, [sp, #4]
	.loc	9 837 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:837:3
	str	r0, [sp, #12]
	b	.LBB25_10
.LBB25_10:
	.loc	9 838 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:838:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp274:
.Lfunc_end25:
	.size	osSemaphoreRelease, .Lfunc_end25-osSemaphoreRelease
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSemaphoreDelete,"ax",%progbits
	.hidden	osSemaphoreDelete               @ -- Begin function osSemaphoreDelete
	.globl	osSemaphoreDelete
	.p2align	2
	.type	osSemaphoreDelete,%function
	.code	16                              @ @osSemaphoreDelete
	.thumb_func
osSemaphoreDelete:
.Lfunc_begin26:
	.loc	9 847 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:847:0
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
	str	r0, [sp]
.Ltmp275:
	.loc	9 848 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:848:7
	bl	inHandlerMode
.Ltmp276:
	.loc	9 848 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:848:7
	cbz	r0, .LBB26_2
	b	.LBB26_1
.LBB26_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #130
.Ltmp277:
	.loc	9 849 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:849:5
	str	r0, [sp, #4]
	b	.LBB26_3
.Ltmp278:
.LBB26_2:
	.loc	9 852 37                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:852:37
	ldr	r0, [sp]
	.loc	9 852 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:852:3
	bl	vQueueDelete
	movs	r0, #0
	.loc	9 854 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:854:3
	str	r0, [sp, #4]
	b	.LBB26_3
.LBB26_3:
	.loc	9 855 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:855:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp279:
.Lfunc_end26:
	.size	osSemaphoreDelete, .Lfunc_end26-osSemaphoreDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osPoolCreate,"ax",%progbits
	.hidden	osPoolCreate                    @ -- Begin function osPoolCreate
	.globl	osPoolCreate
	.p2align	2
	.type	osPoolCreate,%function
	.code	16                              @ @osPoolCreate
	.thumb_func
osPoolCreate:
.Lfunc_begin27:
	.loc	9 884 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:884:0
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
.Ltmp280:
	.loc	9 887 24 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:887:24
	ldr	r0, [sp, #12]
	.loc	9 887 34 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:887:34
	ldr	r0, [r0, #4]
	.loc	9 887 42                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:887:42
	adds	r0, #3
	.loc	9 887 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:887:47
	bic	r0, r0, #3
	.loc	9 887 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:887:7
	str	r0, [sp, #4]
	movs	r0, #20
	.loc	9 891 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:891:12
	bl	pvPortMalloc
	.loc	9 891 10 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:891:10
	str	r0, [sp, #8]
.Ltmp281:
	.loc	9 894 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:894:7
	ldr	r0, [sp, #8]
.Ltmp282:
	.loc	9 894 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:894:7
	cmp	r0, #0
	beq	.LBB27_12
	b	.LBB27_1
.LBB27_1:
.Ltmp283:
	.loc	9 895 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:895:24
	ldr	r0, [sp, #12]
	.loc	9 895 34 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:895:34
	ldr	r0, [r0]
	.loc	9 895 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:895:5
	ldr	r1, [sp, #8]
	.loc	9 895 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:895:22
	str	r0, [r1, #8]
	.loc	9 896 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:896:24
	ldr	r0, [sp, #4]
	.loc	9 896 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:896:5
	ldr	r1, [sp, #8]
	.loc	9 896 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:896:22
	str	r0, [r1, #12]
	.loc	9 897 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:897:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	9 897 27 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:897:27
	str	r0, [r1, #16]
	.loc	9 900 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:900:37
	ldr	r0, [sp, #12]
	.loc	9 900 47 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:900:47
	ldr	r0, [r0]
	.loc	9 900 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:900:24
	bl	pvPortMalloc
	.loc	9 900 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:900:5
	ldr	r1, [sp, #8]
	.loc	9 900 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:900:22
	str	r0, [r1, #4]
.Ltmp284:
	.loc	9 902 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:902:9
	ldr	r0, [sp, #8]
	.loc	9 902 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:902:18
	ldr	r0, [r0, #4]
.Ltmp285:
	.loc	9 902 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:902:9
	cbz	r0, .LBB27_10
	b	.LBB27_2
.LBB27_2:
.Ltmp286:
	.loc	9 904 35 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:35
	ldr	r0, [sp, #12]
	.loc	9 904 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:45
	ldr	r0, [r0]
	.loc	9 904 55                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:55
	ldr	r1, [sp, #4]
	.loc	9 904 53                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:53
	muls	r0, r1, r0
	.loc	9 904 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:22
	bl	pvPortMalloc
	.loc	9 904 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:6
	ldr	r1, [sp, #8]
	.loc	9 904 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:904:20
	str	r0, [r1]
.Ltmp287:
	.loc	9 906 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:906:11
	ldr	r0, [sp, #8]
	.loc	9 906 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:906:20
	ldr	r0, [r0]
.Ltmp288:
	.loc	9 906 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:906:11
	cbz	r0, .LBB27_8
	b	.LBB27_3
.LBB27_3:
	.loc	9 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	movs	r0, #0
.Ltmp289:
	.loc	9 907 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:16
	str	r0, [sp]
	.loc	9 907 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:14
	b	.LBB27_4
.LBB27_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp290:
	.loc	9 907 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:21
	ldr	r0, [sp]
	.loc	9 907 25                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:25
	ldr	r1, [sp, #12]
	.loc	9 907 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:35
	ldr	r1, [r1]
.Ltmp291:
	.loc	9 907 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:9
	cmp	r0, r1
	bhs	.LBB27_7
	b	.LBB27_5
.LBB27_5:                               @   in Loop: Header=BB27_4 Depth=1
.Ltmp292:
	.loc	9 908 11 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:908:11
	ldr	r0, [sp, #8]
	.loc	9 908 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:908:20
	ldr	r1, [r0, #4]
	.loc	9 908 28                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:908:28
	ldr	r2, [sp]
	movs	r0, #0
	.loc	9 908 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:908:31
	strb	r0, [r1, r2]
	.loc	9 909 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:909:9
	b	.LBB27_6
.Ltmp293:
.LBB27_6:                               @   in Loop: Header=BB27_4 Depth=1
	.loc	9 907 45                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:45
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	9 907 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:907:9
	b	.LBB27_4
.Ltmp294:
.LBB27_7:
	.loc	9 910 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:910:7
	b	.LBB27_9
.Ltmp295:
.LBB27_8:
	.loc	9 912 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:912:19
	ldr	r0, [sp, #8]
	.loc	9 912 28 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:912:28
	ldr	r0, [r0, #4]
	.loc	9 912 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:912:9
	bl	vPortFree
	.loc	9 913 19 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:913:19
	ldr	r0, [sp, #8]
	.loc	9 913 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:913:9
	bl	vPortFree
	movs	r0, #0
	.loc	9 914 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:914:17
	str	r0, [sp, #8]
	b	.LBB27_9
.Ltmp296:
.LBB27_9:
	.loc	9 916 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:916:5
	b	.LBB27_11
.Ltmp297:
.LBB27_10:
	.loc	9 918 17                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:918:17
	ldr	r0, [sp, #8]
	.loc	9 918 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:918:7
	bl	vPortFree
	movs	r0, #0
	.loc	9 919 15 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:919:15
	str	r0, [sp, #8]
	b	.LBB27_11
.Ltmp298:
.LBB27_11:
	.loc	9 921 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:921:3
	b	.LBB27_12
.Ltmp299:
.LBB27_12:
	.loc	9 923 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:923:10
	ldr	r0, [sp, #8]
	.loc	9 923 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:923:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp300:
.Lfunc_end27:
	.size	osPoolCreate, .Lfunc_end27-osPoolCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osPoolAlloc,"ax",%progbits
	.hidden	osPoolAlloc                     @ -- Begin function osPoolAlloc
	.globl	osPoolAlloc
	.p2align	2
	.type	osPoolAlloc,%function
	.code	16                              @ @osPoolAlloc
	.thumb_func
osPoolAlloc:
.Lfunc_begin28:
	.loc	9 937 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:937:0
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
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp301:
	.loc	9 938 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:938:7
	str	r0, [sp, #12]
	.loc	9 939 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:939:9
	str	r0, [sp, #8]
.Ltmp302:
	.loc	9 943 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:943:7
	bl	inHandlerMode
.Ltmp303:
	.loc	9 943 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:943:7
	cbz	r0, .LBB28_2
	b	.LBB28_1
.LBB28_1:
.Ltmp304:
	.loc	3 211 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	.loc	3 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #24]
.Ltmp305:
	.loc	9 944 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:944:11
	str	r0, [sp, #12]
	.loc	9 945 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:945:3
	b	.LBB28_3
.Ltmp306:
.LBB28_2:
	.loc	9 947 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:947:5
	bl	vPortEnterCritical
	b	.LBB28_3
.Ltmp307:
.LBB28_3:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
.Ltmp308:
	.loc	9 950 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:10
	str	r0, [sp, #4]
	.loc	9 950 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:8
	b	.LBB28_4
.LBB28_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp309:
	.loc	9 950 15                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:15
	ldr	r0, [sp, #4]
	.loc	9 950 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:19
	ldr	r1, [sp, #16]
	.loc	9 950 28                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:28
	ldr	r1, [r1, #8]
.Ltmp310:
	.loc	9 950 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:3
	cmp	r0, r1
	bhs	.LBB28_9
	b	.LBB28_5
.LBB28_5:                               @   in Loop: Header=BB28_4 Depth=1
.Ltmp311:
	.loc	9 951 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:14
	ldr	r0, [sp, #16]
	.loc	9 951 52 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:52
	ldr	r1, [r0, #8]
	.loc	9 951 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:23
	ldr	r0, [r0, #16]
	.loc	9 951 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:38
	ldr	r2, [sp, #4]
	.loc	9 951 36                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:36
	add	r2, r0
	.loc	9 951 41                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:41
	udiv	r0, r2, r1
	mls	r0, r0, r1, r2
	.loc	9 951 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:951:11
	str	r0, [sp]
.Ltmp312:
	.loc	9 953 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:953:9
	ldr	r0, [sp, #16]
	.loc	9 953 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:953:18
	ldr	r0, [r0, #4]
	.loc	9 953 26                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:953:26
	ldr	r1, [sp]
	.loc	9 953 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:953:9
	ldrb	r0, [r0, r1]
.Ltmp313:
	.loc	9 953 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:953:9
	cbnz	r0, .LBB28_7
	b	.LBB28_6
.LBB28_6:
.Ltmp314:
	.loc	9 954 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:954:7
	ldr	r0, [sp, #16]
	.loc	9 954 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:954:16
	ldr	r1, [r0, #4]
	.loc	9 954 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:954:24
	ldr	r2, [sp]
	movs	r0, #1
	.loc	9 954 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:954:31
	strb	r0, [r1, r2]
	.loc	9 955 31 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:955:31
	ldr	r1, [sp, #16]
	.loc	9 955 49 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:955:49
	ldr	r0, [sp]
	.loc	9 955 40                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:955:40
	ldr	r2, [r1]
	.loc	9 955 66                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:955:66
	ldr	r1, [r1, #12]
	.loc	9 955 46                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:955:46
	mla	r0, r0, r1, r2
	.loc	9 955 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:955:9
	str	r0, [sp, #8]
	.loc	9 956 31 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:956:31
	ldr	r0, [sp]
	.loc	9 956 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:956:7
	ldr	r1, [sp, #16]
	.loc	9 956 29                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:956:29
	str	r0, [r1, #16]
	.loc	9 957 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:957:7
	b	.LBB28_9
.Ltmp315:
.LBB28_7:                               @   in Loop: Header=BB28_4 Depth=1
	.loc	9 959 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:959:3
	b	.LBB28_8
.Ltmp316:
.LBB28_8:                               @   in Loop: Header=BB28_4 Depth=1
	.loc	9 950 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:38
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	9 950 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:950:3
	b	.LBB28_4
.Ltmp317:
.LBB28_9:
	.loc	9 961 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:961:7
	bl	inHandlerMode
.Ltmp318:
	.loc	9 961 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:961:7
	cbz	r0, .LBB28_11
	b	.LBB28_10
.LBB28_10:
.Ltmp319:
	.loc	9 962 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:962:21
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
.Ltmp320:
	.loc	3 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #28]
	.loc	3 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp321:
	.loc	9 963 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:963:3
	b	.LBB28_12
.Ltmp322:
.LBB28_11:
	.loc	9 965 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:965:5
	bl	vPortExitCritical
	b	.LBB28_12
.Ltmp323:
.LBB28_12:
	.loc	9 968 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:968:10
	ldr	r0, [sp, #8]
	.loc	9 968 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:968:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp324:
.Lfunc_end28:
	.size	osPoolAlloc, .Lfunc_end28-osPoolAlloc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osPoolCAlloc,"ax",%progbits
	.hidden	osPoolCAlloc                    @ -- Begin function osPoolCAlloc
	.globl	osPoolCAlloc
	.p2align	2
	.type	osPoolCAlloc,%function
	.code	16                              @ @osPoolCAlloc
	.thumb_func
osPoolCAlloc:
.Lfunc_begin29:
	.loc	9 978 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:978:0
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
.Ltmp325:
	.loc	9 979 25 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:979:25
	ldr	r0, [sp, #4]
	.loc	9 979 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:979:13
	bl	osPoolAlloc
	.loc	9 979 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:979:9
	str	r0, [sp]
.Ltmp326:
	.loc	9 981 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:981:7
	ldr	r0, [sp]
.Ltmp327:
	.loc	9 981 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:981:7
	cbz	r0, .LBB29_2
	b	.LBB29_1
.LBB29_1:
.Ltmp328:
	.loc	9 983 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:983:12
	ldr	r1, [sp]
	movs	r0, #0
	.loc	9 983 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:983:5
	str	r0, [r1]
	.loc	9 984 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:984:3
	b	.LBB29_2
.Ltmp329:
.LBB29_2:
	.loc	9 986 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:986:10
	ldr	r0, [sp]
	.loc	9 986 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:986:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp330:
.Lfunc_end29:
	.size	osPoolCAlloc, .Lfunc_end29-osPoolCAlloc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osPoolFree,"ax",%progbits
	.hidden	osPoolFree                      @ -- Begin function osPoolFree
	.globl	osPoolFree
	.p2align	2
	.type	osPoolFree,%function
	.code	16                              @ @osPoolFree
	.thumb_func
osPoolFree:
.Lfunc_begin30:
	.loc	9 997 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:997:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp331:
	.loc	9 1000 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1000:7
	ldr	r0, [sp, #8]
.Ltmp332:
	.loc	9 1000 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1000:7
	cbnz	r0, .LBB30_2
	b	.LBB30_1
.LBB30_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp333:
	.loc	9 1001 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1001:5
	str	r0, [sp, #12]
	b	.LBB30_11
.Ltmp334:
.LBB30_2:
	.loc	9 1004 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1004:7
	ldr	r0, [sp, #4]
.Ltmp335:
	.loc	9 1004 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1004:7
	cbnz	r0, .LBB30_4
	b	.LBB30_3
.LBB30_3:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp336:
	.loc	9 1005 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1005:5
	str	r0, [sp, #12]
	b	.LBB30_11
.Ltmp337:
.LBB30_4:
	.loc	9 1008 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1008:7
	ldr	r0, [sp, #4]
	.loc	9 1008 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1008:15
	ldr	r1, [sp, #8]
	.loc	9 1008 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1008:24
	ldr	r1, [r1]
.Ltmp338:
	.loc	9 1008 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1008:7
	cmp	r0, r1
	bhs	.LBB30_6
	b	.LBB30_5
.LBB30_5:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp339:
	.loc	9 1009 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1009:5
	str	r0, [sp, #12]
	b	.LBB30_11
.Ltmp340:
.LBB30_6:
	.loc	9 1012 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1012:21
	ldr	r0, [sp, #4]
	.loc	9 1012 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1012:40
	ldr	r1, [sp, #8]
	.loc	9 1012 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1012:49
	ldr	r1, [r1]
	.loc	9 1012 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1012:27
	subs	r0, r0, r1
	.loc	9 1012 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1012:9
	str	r0, [sp]
.Ltmp341:
	.loc	9 1013 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1013:7
	ldr	r2, [sp]
	.loc	9 1013 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1013:15
	ldr	r0, [sp, #8]
	.loc	9 1013 24                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1013:24
	ldr	r1, [r0, #12]
	.loc	9 1013 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1013:13
	udiv	r0, r2, r1
	mls	r0, r0, r1, r2
.Ltmp342:
	.loc	9 1013 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1013:7
	cbz	r0, .LBB30_8
	b	.LBB30_7
.LBB30_7:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp343:
	.loc	9 1014 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1014:5
	str	r0, [sp, #12]
	b	.LBB30_11
.Ltmp344:
.LBB30_8:
	.loc	9 1016 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1016:11
	ldr	r0, [sp]
	.loc	9 1016 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1016:19
	ldr	r1, [sp, #8]
	.loc	9 1016 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1016:28
	ldr	r1, [r1, #12]
	.loc	9 1016 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1016:17
	udiv	r0, r0, r1
	.loc	9 1016 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1016:9
	str	r0, [sp]
.Ltmp345:
	.loc	9 1017 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1017:7
	ldr	r0, [sp]
	.loc	9 1017 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1017:16
	ldr	r1, [sp, #8]
	.loc	9 1017 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1017:25
	ldr	r1, [r1, #8]
.Ltmp346:
	.loc	9 1017 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1017:7
	cmp	r0, r1
	blo	.LBB30_10
	b	.LBB30_9
.LBB30_9:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp347:
	.loc	9 1018 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1018:5
	str	r0, [sp, #12]
	b	.LBB30_11
.Ltmp348:
.LBB30_10:
	.loc	9 1021 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1021:3
	ldr	r0, [sp, #8]
	.loc	9 1021 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1021:12
	ldr	r1, [r0, #4]
	.loc	9 1021 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1021:20
	ldr	r2, [sp]
	movs	r0, #0
	.loc	9 1021 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1021:27
	strb	r0, [r1, r2]
	.loc	9 1023 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1023:3
	str	r0, [sp, #12]
	b	.LBB30_11
.LBB30_11:
	.loc	9 1024 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1024:1
	ldr	r0, [sp, #12]
	add	sp, #16
	bx	lr
.Ltmp349:
.Lfunc_end30:
	.size	osPoolFree, .Lfunc_end30-osPoolFree
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessageCreate,"ax",%progbits
	.hidden	osMessageCreate                 @ -- Begin function osMessageCreate
	.globl	osMessageCreate
	.p2align	2
	.type	osMessageCreate,%function
	.code	16                              @ @osMessageCreate
	.thumb_func
osMessageCreate:
.Lfunc_begin31:
	.loc	9 1041 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1041:0
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
.Ltmp350:
	.loc	9 1046 8 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1046:8
	ldr	r0, [sp, #8]
	.loc	9 1046 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1046:19
	ldr	r0, [r0, #8]
	.loc	9 1046 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1046:32
	cbz	r0, .LBB31_3
	b	.LBB31_1
.LBB31_1:
	.loc	9 1046 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1046:36
	ldr	r0, [sp, #8]
	.loc	9 1046 47                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1046:47
	ldr	r0, [r0, #12]
.Ltmp351:
	.loc	9 1046 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1046:7
	cbz	r0, .LBB31_3
	b	.LBB31_2
.LBB31_2:
.Ltmp352:
	.loc	9 1047 41 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:41
	ldr	r3, [sp, #8]
	.loc	9 1047 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:52
	ldr	r0, [r3]
	.loc	9 1047 77                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:77
	ldr	r1, [r3, #4]
	.loc	9 1047 101                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:101
	ldr	r2, [r3, #8]
	.loc	9 1047 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:124
	ldr	r3, [r3, #12]
	.loc	9 1047 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:12
	mov	lr, sp
	mov.w	r12, #0
	str.w	r12, [lr]
	bl	xQueueGenericCreateStatic
	.loc	9 1047 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1047:5
	str	r0, [sp, #12]
	b	.LBB31_4
.Ltmp353:
.LBB31_3:
	.loc	9 1050 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1050:35
	ldr	r1, [sp, #8]
	.loc	9 1050 46 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1050:46
	ldr	r0, [r1]
	.loc	9 1050 71                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1050:71
	ldr	r1, [r1, #4]
	movs	r2, #0
	.loc	9 1050 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1050:12
	bl	xQueueGenericCreate
	.loc	9 1050 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1050:5
	str	r0, [sp, #12]
	b	.LBB31_4
.Ltmp354:
.LBB31_4:
	.loc	9 1057 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1057:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp355:
.Lfunc_end31:
	.size	osMessageCreate, .Lfunc_end31-osMessageCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessagePut,"ax",%progbits
	.hidden	osMessagePut                    @ -- Begin function osMessagePut
	.globl	osMessagePut
	.p2align	2
	.type	osMessagePut,%function
	.code	16                              @ @osMessagePut
	.thumb_func
osMessagePut:
.Lfunc_begin32:
	.loc	9 1068 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1068:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp356:
	.loc	9 1069 8 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1069:8
	str	r0, [sp, #4]
	.loc	9 1072 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1072:11
	ldr	r0, [sp, #8]
	.loc	9 1072 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1072:9
	str	r0, [sp]
.Ltmp357:
	.loc	9 1073 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1073:7
	ldr	r0, [sp]
.Ltmp358:
	.loc	9 1073 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1073:7
	cbnz	r0, .LBB32_2
	b	.LBB32_1
.LBB32_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #1
.Ltmp359:
	.loc	9 1074 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1074:11
	str	r0, [sp]
	.loc	9 1075 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1075:3
	b	.LBB32_2
.Ltmp360:
.LBB32_2:
	.loc	9 1077 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1077:7
	bl	inHandlerMode
.Ltmp361:
	.loc	9 1077 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1077:7
	cbz	r0, .LBB32_8
	b	.LBB32_3
.LBB32_3:
.Ltmp362:
	.loc	9 1078 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1078:37
	ldr	r0, [sp, #16]
	add	r1, sp, #12
	add	r2, sp, #4
	movs	r3, #0
	.loc	9 1078 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1078:9
	bl	xQueueGenericSendFromISR
.Ltmp363:
	.loc	9 1078 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1078:9
	cmp	r0, #1
	beq	.LBB32_5
	b	.LBB32_4
.LBB32_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp364:
	.loc	9 1079 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1079:7
	str	r0, [sp, #20]
	b	.LBB32_12
.Ltmp365:
.LBB32_5:
	.loc	9 1081 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1081:9
	ldr	r0, [sp, #4]
.Ltmp366:
	.loc	9 1081 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1081:9
	cbz	r0, .LBB32_7
	b	.LBB32_6
.LBB32_6:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp367:
	.loc	9 1081 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1081:92
	str	r0, [r1]
	.loc	9 1081 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1081:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 1081 149                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1081:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 1081 174                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1081:174
	b	.LBB32_7
.Ltmp368:
.LBB32_7:
	.loc	9 1082 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1082:3
	b	.LBB32_11
.Ltmp369:
.LBB32_8:
	.loc	9 1084 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1084:30
	ldr	r0, [sp, #16]
	.loc	9 1084 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1084:55
	ldr	r2, [sp]
	add	r1, sp, #12
	movs	r3, #0
	.loc	9 1084 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1084:9
	bl	xQueueGenericSend
.Ltmp370:
	.loc	9 1084 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1084:9
	cmp	r0, #1
	beq	.LBB32_10
	b	.LBB32_9
.LBB32_9:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp371:
	.loc	9 1085 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1085:7
	str	r0, [sp, #20]
	b	.LBB32_12
.Ltmp372:
.LBB32_10:
	.loc	9 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	b	.LBB32_11
.LBB32_11:
	movs	r0, #0
	.loc	9 1089 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1089:3
	str	r0, [sp, #20]
	b	.LBB32_12
.LBB32_12:
	.loc	9 1090 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1090:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp373:
.Lfunc_end32:
	.size	osMessagePut, .Lfunc_end32-osMessagePut
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessageGet,"ax",%progbits
	.hidden	osMessageGet                    @ -- Begin function osMessageGet
	.globl	osMessageGet
	.p2align	2
	.type	osMessageGet,%function
	.code	16                              @ @osMessageGet
	.thumb_func
osMessageGet:
.Lfunc_begin33:
	.loc	9 1100 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1100:0
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
.Ltmp374:
	@DEBUG_VALUE: osMessageGet:event <- [$r0+0]
	str	r1, [sp]                        @ 4-byte Spill
	mov	r1, r0
.Ltmp375:
	.loc	9 1103 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1103:11
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp376:
	str	r1, [sp, #4]                    @ 4-byte Spill
.Ltmp377:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	@DEBUG_VALUE: osMessageGet:event <- [$r1+0]
	.loc	9 0 11 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	str	r0, [sp, #20]
	str	r2, [sp, #16]
	.loc	9 1105 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1105:26
	ldr	r0, [sp, #20]
	.loc	9 1105 24 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1105:24
	str	r0, [r1, #8]
	movs	r0, #0
	.loc	9 1106 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1106:17
	str	r0, [r1, #4]
.Ltmp378:
	.loc	9 1108 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1108:7
	ldr	r0, [sp, #20]
.Ltmp379:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1108 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1108:7
	cbnz	r0, .LBB33_2
	b	.LBB33_1
.Ltmp380:
.LBB33_1:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #128
.Ltmp381:
	.loc	9 1109 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1109:18
	str	r0, [r1]
	.loc	9 1110 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1110:5
	b	.LBB33_21
.Ltmp382:
.LBB33_2:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 1113 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1113:13
	str	r0, [sp, #12]
	.loc	9 1115 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1115:9
	str	r0, [sp, #8]
.Ltmp383:
	.loc	9 1116 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1116:7
	ldr	r0, [sp, #16]
.Ltmp384:
	.loc	9 1116 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1116:7
	adds	r0, #1
	cbnz	r0, .LBB33_4
	b	.LBB33_3
.Ltmp385:
.LBB33_3:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	mov.w	r0, #-1
.Ltmp386:
	.loc	9 1117 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1117:11
	str	r0, [sp, #8]
	.loc	9 1118 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1118:3
	b	.LBB33_9
.Ltmp387:
.LBB33_4:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1119 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1119:12
	ldr	r0, [sp, #16]
.Ltmp388:
	.loc	9 1119 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1119:12
	cbz	r0, .LBB33_8
	b	.LBB33_5
.Ltmp389:
.LBB33_5:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1120 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1120:13
	ldr	r0, [sp, #16]
	.loc	9 1120 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1120:11
	str	r0, [sp, #8]
.Ltmp390:
	.loc	9 1121 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1121:9
	ldr	r0, [sp, #8]
.Ltmp391:
	.loc	9 1121 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1121:9
	cbnz	r0, .LBB33_7
	b	.LBB33_6
.Ltmp392:
.LBB33_6:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
.Ltmp393:
	.loc	9 1122 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1122:13
	str	r0, [sp, #8]
	.loc	9 1123 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1123:5
	b	.LBB33_7
.Ltmp394:
.LBB33_7:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1124 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1124:3
	b	.LBB33_8
.Ltmp395:
.LBB33_8:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB33_9
.Ltmp396:
.LBB33_9:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1126 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1126:7
	bl	inHandlerMode
.Ltmp397:
	.loc	9 1126 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1126:7
	cbz	r0, .LBB33_16
	b	.LBB33_10
.Ltmp398:
.LBB33_10:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1127 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1127:30
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #20]
	.loc	9 1127 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1127:47
	adds	r1, #4
	add	r2, sp, #12
	.loc	9 1127 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1127:9
	bl	xQueueReceiveFromISR
.Ltmp399:
	.loc	9 1127 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1127:9
	cmp	r0, #1
	bne	.LBB33_12
	b	.LBB33_11
.Ltmp400:
.LBB33_11:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #16
.Ltmp401:
	.loc	9 1129 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1129:20
	str	r0, [r1]
	.loc	9 1130 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1130:5
	b	.LBB33_13
.Ltmp402:
.LBB33_12:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #0
.Ltmp403:
	.loc	9 1132 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1132:20
	str	r0, [r1]
	b	.LBB33_13
.Ltmp404:
.LBB33_13:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1134 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1134:9
	ldr	r0, [sp, #12]
.Ltmp405:
	.loc	9 1134 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1134:9
	cbz	r0, .LBB33_15
	b	.LBB33_14
.Ltmp406:
.LBB33_14:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp407:
	.loc	9 1134 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1134:92
	str	r0, [r1]
	.loc	9 1134 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1134:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 1134 149                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1134:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 1134 174                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1134:174
	b	.LBB33_15
.Ltmp408:
.LBB33_15:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1135 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1135:3
	b	.LBB33_20
.Ltmp409:
.LBB33_16:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1137 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1137:23
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #20]
	.loc	9 1137 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1137:40
	adds	r1, #4
	.loc	9 1137 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1137:49
	ldr	r2, [sp, #8]
	.loc	9 1137 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1137:9
	bl	xQueueReceive
.Ltmp410:
	.loc	9 1137 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1137:9
	cmp	r0, #1
	bne	.LBB33_18
	b	.LBB33_17
.Ltmp411:
.LBB33_17:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #16
.Ltmp412:
	.loc	9 1139 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1139:20
	str	r0, [r1]
	.loc	9 1140 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1140:5
	b	.LBB33_19
.Ltmp413:
.LBB33_18:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1142 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1142:23
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #8]
	cmp	r0, #0
	it	ne
	movne	r0, #1
	.loc	9 1142 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1142:22
	lsls	r0, r0, #6
	.loc	9 1142 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1142:20
	str	r0, [r1]
	b	.LBB33_19
.Ltmp414:
.LBB33_19:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 20                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:20
	b	.LBB33_20
.Ltmp415:
.LBB33_20:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1146 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1146:3
	b	.LBB33_21
.Ltmp416:
.LBB33_21:
	@DEBUG_VALUE: osMessageGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1147 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1147:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp417:
.Lfunc_end33:
	.size	osMessageGet, .Lfunc_end33-osMessageGet
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMailCreate,"ax",%progbits
	.hidden	osMailCreate                    @ -- Begin function osMailCreate
	.globl	osMailCreate
	.p2align	2
	.type	osMailCreate,%function
	.code	16                              @ @osMailCreate
	.thumb_func
osMailCreate:
.Lfunc_begin34:
	.loc	9 1169 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1169:0
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
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp418:
	.loc	9 1173 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1173:27
	ldr	r0, [sp, #16]
	.loc	9 1173 38 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1173:38
	ldr	r0, [r0]
	.loc	9 1173 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1173:26
	str	r0, [sp]
	.loc	9 1173 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1173:48
	ldr	r0, [sp, #16]
	.loc	9 1173 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1173:59
	ldr	r0, [r0, #4]
	.loc	9 1173 26                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1173:26
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #8]
	movs	r0, #12
	.loc	9 1177 22 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1177:22
	bl	pvPortMalloc
	.loc	9 1177 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1177:5
	ldr	r1, [sp, #16]
	.loc	9 1177 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1177:16
	ldr	r1, [r1, #8]
	.loc	9 1177 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1177:20
	str	r0, [r1]
.Ltmp419:
	.loc	9 1179 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1179:9
	ldr	r0, [sp, #16]
	.loc	9 1179 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1179:20
	ldr	r0, [r0, #8]
	.loc	9 1179 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1179:7
	ldr	r0, [r0]
.Ltmp420:
	.loc	9 1179 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1179:7
	cbnz	r0, .LBB34_2
	b	.LBB34_1
.LBB34_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp421:
	.loc	9 1180 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1180:5
	str	r0, [sp, #20]
	b	.LBB34_7
.Ltmp422:
.LBB34_2:
	.loc	9 1182 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1182:35
	ldr	r0, [sp, #16]
	.loc	9 1182 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1182:17
	ldr	r1, [r0, #8]
	.loc	9 1182 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1182:4
	ldr	r1, [r1]
	.loc	9 1182 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1182:33
	str	r0, [r1]
	.loc	9 1185 55 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:55
	ldr	r0, [sp, #16]
	.loc	9 1185 66 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:66
	ldr	r0, [r0]
	movs	r1, #4
	movs	r2, #0
	.loc	9 1185 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:32
	bl	xQueueGenericCreate
	.loc	9 1185 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:6
	ldr	r1, [sp, #16]
	.loc	9 1185 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:17
	ldr	r1, [r1, #8]
	.loc	9 1185 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:4
	ldr	r1, [r1]
	.loc	9 1185 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1185:30
	str	r0, [r1, #4]
.Ltmp423:
	.loc	9 1188 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1188:10
	ldr	r0, [sp, #16]
	.loc	9 1188 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1188:21
	ldr	r0, [r0, #8]
	.loc	9 1188 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1188:8
	ldr	r0, [r0]
	.loc	9 1188 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1188:27
	ldr	r0, [r0, #4]
.Ltmp424:
	.loc	9 1188 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1188:7
	cbnz	r0, .LBB34_4
	b	.LBB34_3
.LBB34_3:
.Ltmp425:
	.loc	9 1189 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1189:17
	ldr	r0, [sp, #16]
	.loc	9 1189 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1189:28
	ldr	r0, [r0, #8]
	.loc	9 1189 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1189:15
	ldr	r0, [r0]
	.loc	9 1189 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1189:5
	bl	vPortFree
	movs	r0, #0
	.loc	9 1190 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1190:5
	str	r0, [sp, #20]
	b	.LBB34_7
.Ltmp426:
.LBB34_4:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	mov	r0, sp
	.loc	9 1194 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1194:30
	bl	osPoolCreate
	.loc	9 1194 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1194:6
	ldr	r1, [sp, #16]
	.loc	9 1194 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1194:17
	ldr	r1, [r1, #8]
	.loc	9 1194 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1194:4
	ldr	r1, [r1]
	.loc	9 1194 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1194:28
	str	r0, [r1, #8]
.Ltmp427:
	.loc	9 1195 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1195:10
	ldr	r0, [sp, #16]
	.loc	9 1195 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1195:21
	ldr	r0, [r0, #8]
	.loc	9 1195 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1195:8
	ldr	r0, [r0]
	.loc	9 1195 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1195:27
	ldr	r0, [r0, #8]
.Ltmp428:
	.loc	9 1195 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1195:7
	cbnz	r0, .LBB34_6
	b	.LBB34_5
.LBB34_5:
.Ltmp429:
	.loc	9 1197 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1197:17
	ldr	r0, [sp, #16]
	.loc	9 1197 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1197:28
	ldr	r0, [r0, #8]
	.loc	9 1197 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1197:15
	ldr	r0, [r0]
	.loc	9 1197 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1197:5
	bl	vPortFree
	movs	r0, #0
	.loc	9 1198 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1198:5
	str	r0, [sp, #20]
	b	.LBB34_7
.Ltmp430:
.LBB34_6:
	.loc	9 1201 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1201:12
	ldr	r0, [sp, #16]
	.loc	9 1201 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1201:23
	ldr	r0, [r0, #8]
	.loc	9 1201 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1201:10
	ldr	r0, [r0]
	.loc	9 1201 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1201:3
	str	r0, [sp, #20]
	b	.LBB34_7
.LBB34_7:
	.loc	9 1205 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1205:1
	ldr	r0, [sp, #20]
	add	sp, #24
	pop	{r7, pc}
.Ltmp431:
.Lfunc_end34:
	.size	osMailCreate, .Lfunc_end34-osMailCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMailAlloc,"ax",%progbits
	.hidden	osMailAlloc                     @ -- Begin function osMailAlloc
	.globl	osMailAlloc
	.p2align	2
	.type	osMailAlloc,%function
	.code	16                              @ @osMailAlloc
	.thumb_func
osMailAlloc:
.Lfunc_begin35:
	.loc	9 1215 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1215:0
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
.Ltmp432:
	.loc	9 1220 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1220:7
	ldr	r0, [sp, #8]
.Ltmp433:
	.loc	9 1220 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1220:7
	cbnz	r0, .LBB35_2
	b	.LBB35_1
.LBB35_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp434:
	.loc	9 1221 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1221:5
	str	r0, [sp, #12]
	b	.LBB35_3
.Ltmp435:
.LBB35_2:
	.loc	9 1224 19                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1224:19
	ldr	r0, [sp, #8]
	.loc	9 1224 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1224:29
	ldr	r0, [r0, #8]
	.loc	9 1224 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1224:7
	bl	osPoolAlloc
	.loc	9 1224 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1224:5
	str	r0, [sp]
	.loc	9 1226 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1226:10
	ldr	r0, [sp]
	.loc	9 1226 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1226:3
	str	r0, [sp, #12]
	b	.LBB35_3
.LBB35_3:
	.loc	9 1227 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1227:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp436:
.Lfunc_end35:
	.size	osMailAlloc, .Lfunc_end35-osMailAlloc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMailCAlloc,"ax",%progbits
	.hidden	osMailCAlloc                    @ -- Begin function osMailCAlloc
	.globl	osMailCAlloc
	.p2align	2
	.type	osMailCAlloc,%function
	.code	16                              @ @osMailCAlloc
	.thumb_func
osMailCAlloc:
.Lfunc_begin36:
	.loc	9 1237 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1237:0
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
	str	r1, [sp, #8]
.Ltmp437:
	.loc	9 1239 25 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1239:25
	ldr	r0, [sp, #12]
	.loc	9 1239 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1239:35
	ldr	r1, [sp, #8]
	.loc	9 1239 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1239:13
	bl	osMailAlloc
	.loc	9 1239 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1239:9
	str	r0, [sp]
.Ltmp438:
	.loc	9 1241 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1241:7
	ldr	r0, [sp]
.Ltmp439:
	.loc	9 1241 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1241:7
	cbz	r0, .LBB36_6
	b	.LBB36_1
.LBB36_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp440:
	.loc	9 1242 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:12
	str	r0, [sp, #4]
	.loc	9 1242 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:10
	b	.LBB36_2
.LBB36_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp441:
	.loc	9 1242 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:17
	ldr	r0, [sp, #4]
	.loc	9 1242 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:21
	ldr	r1, [sp, #12]
	.loc	9 1242 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:31
	ldr	r1, [r1]
	.loc	9 1242 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:42
	ldr	r1, [r1, #4]
.Ltmp442:
	.loc	9 1242 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:5
	cmp	r0, r1
	bhs	.LBB36_5
	b	.LBB36_3
.LBB36_3:                               @   in Loop: Header=BB36_2 Depth=1
.Ltmp443:
	.loc	9 1243 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1243:19
	ldr	r1, [sp]
	.loc	9 1243 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1243:22
	ldr	r2, [sp, #4]
	movs	r0, #0
	.loc	9 1243 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1243:25
	strb	r0, [r1, r2]
	.loc	9 1244 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1244:5
	b	.LBB36_4
.Ltmp444:
.LBB36_4:                               @   in Loop: Header=BB36_2 Depth=1
	.loc	9 1242 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:52
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	9 1242 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1242:5
	b	.LBB36_2
.Ltmp445:
.LBB36_5:
	.loc	9 1245 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1245:3
	b	.LBB36_6
.Ltmp446:
.LBB36_6:
	.loc	9 1247 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1247:10
	ldr	r0, [sp]
	.loc	9 1247 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1247:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp447:
.Lfunc_end36:
	.size	osMailCAlloc, .Lfunc_end36-osMailCAlloc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMailPut,"ax",%progbits
	.hidden	osMailPut                       @ -- Begin function osMailPut
	.globl	osMailPut
	.p2align	2
	.type	osMailPut,%function
	.code	16                              @ @osMailPut
	.thumb_func
osMailPut:
.Lfunc_begin37:
	.loc	9 1258 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1258:0
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
.Ltmp448:
	.loc	9 1262 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1262:7
	ldr	r0, [sp, #8]
.Ltmp449:
	.loc	9 1262 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1262:7
	cbnz	r0, .LBB37_2
	b	.LBB37_1
.LBB37_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp450:
	.loc	9 1263 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1263:5
	str	r0, [sp, #12]
	b	.LBB37_12
.Ltmp451:
.LBB37_2:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 1266 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1266:13
	str	r0, [sp]
.Ltmp452:
	.loc	9 1268 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1268:7
	bl	inHandlerMode
.Ltmp453:
	.loc	9 1268 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1268:7
	cbz	r0, .LBB37_8
	b	.LBB37_3
.LBB37_3:
.Ltmp454:
	.loc	9 1269 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1269:37
	ldr	r0, [sp, #8]
	.loc	9 1269 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1269:47
	ldr	r0, [r0, #4]
	add	r1, sp, #4
	mov	r2, sp
	movs	r3, #0
	.loc	9 1269 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1269:9
	bl	xQueueGenericSendFromISR
.Ltmp455:
	.loc	9 1269 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1269:9
	cmp	r0, #1
	beq	.LBB37_5
	b	.LBB37_4
.LBB37_4:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp456:
	.loc	9 1270 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1270:7
	str	r0, [sp, #12]
	b	.LBB37_12
.Ltmp457:
.LBB37_5:
	.loc	9 1272 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1272:9
	ldr	r0, [sp]
.Ltmp458:
	.loc	9 1272 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1272:9
	cbz	r0, .LBB37_7
	b	.LBB37_6
.LBB37_6:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp459:
	.loc	9 1272 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1272:92
	str	r0, [r1]
	.loc	9 1272 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1272:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 1272 149                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1272:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 1272 174                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1272:174
	b	.LBB37_7
.Ltmp460:
.LBB37_7:
	.loc	9 1273 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1273:3
	b	.LBB37_11
.Ltmp461:
.LBB37_8:
	.loc	9 1275 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1275:30
	ldr	r0, [sp, #8]
	.loc	9 1275 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1275:40
	ldr	r0, [r0, #4]
	add	r1, sp, #4
	movs	r3, #0
	.loc	9 1275 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1275:9
	mov	r2, r3
	bl	xQueueGenericSend
.Ltmp462:
	.loc	9 1275 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1275:9
	cmp	r0, #1
	beq	.LBB37_10
	b	.LBB37_9
.LBB37_9:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #255
.Ltmp463:
	.loc	9 1276 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1276:7
	str	r0, [sp, #12]
	b	.LBB37_12
.Ltmp464:
.LBB37_10:
	.loc	9 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	b	.LBB37_11
.LBB37_11:
	movs	r0, #0
	.loc	9 1280 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1280:3
	str	r0, [sp, #12]
	b	.LBB37_12
.LBB37_12:
	.loc	9 1281 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1281:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp465:
.Lfunc_end37:
	.size	osMailPut, .Lfunc_end37-osMailPut
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMailGet,"ax",%progbits
	.hidden	osMailGet                       @ -- Begin function osMailGet
	.globl	osMailGet
	.p2align	2
	.type	osMailGet,%function
	.code	16                              @ @osMailGet
	.thumb_func
osMailGet:
.Lfunc_begin38:
	.loc	9 1291 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1291:0
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
.Ltmp466:
	@DEBUG_VALUE: osMailGet:event <- [$r0+0]
	str	r1, [sp]                        @ 4-byte Spill
	mov	r1, r0
.Ltmp467:
	.loc	9 1294 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1294:11
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp468:
	str	r1, [sp, #4]                    @ 4-byte Spill
.Ltmp469:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	@DEBUG_VALUE: osMailGet:event <- [$r1+0]
	.loc	9 0 11 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	str	r0, [sp, #20]
	str	r2, [sp, #16]
	.loc	9 1296 23 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1296:23
	ldr	r0, [sp, #20]
	.loc	9 1296 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1296:21
	str	r0, [r1, #8]
.Ltmp470:
	.loc	9 1298 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1298:7
	ldr	r0, [sp, #20]
.Ltmp471:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1298 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1298:7
	cbnz	r0, .LBB38_2
	b	.LBB38_1
.Ltmp472:
.LBB38_1:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #128
.Ltmp473:
	.loc	9 1299 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1299:18
	str	r0, [r1]
	.loc	9 1300 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1300:5
	b	.LBB38_21
.Ltmp474:
.LBB38_2:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 1303 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1303:13
	str	r0, [sp, #12]
	.loc	9 1305 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1305:9
	str	r0, [sp, #8]
.Ltmp475:
	.loc	9 1306 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1306:7
	ldr	r0, [sp, #16]
.Ltmp476:
	.loc	9 1306 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1306:7
	adds	r0, #1
	cbnz	r0, .LBB38_4
	b	.LBB38_3
.Ltmp477:
.LBB38_3:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	mov.w	r0, #-1
.Ltmp478:
	.loc	9 1307 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1307:11
	str	r0, [sp, #8]
	.loc	9 1308 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1308:3
	b	.LBB38_9
.Ltmp479:
.LBB38_4:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1309 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1309:12
	ldr	r0, [sp, #16]
.Ltmp480:
	.loc	9 1309 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1309:12
	cbz	r0, .LBB38_8
	b	.LBB38_5
.Ltmp481:
.LBB38_5:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1310 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1310:13
	ldr	r0, [sp, #16]
	.loc	9 1310 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1310:11
	str	r0, [sp, #8]
.Ltmp482:
	.loc	9 1311 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1311:9
	ldr	r0, [sp, #8]
.Ltmp483:
	.loc	9 1311 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1311:9
	cbnz	r0, .LBB38_7
	b	.LBB38_6
.Ltmp484:
.LBB38_6:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
.Ltmp485:
	.loc	9 1312 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1312:13
	str	r0, [sp, #8]
	.loc	9 1313 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1313:5
	b	.LBB38_7
.Ltmp486:
.LBB38_7:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1314 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1314:3
	b	.LBB38_8
.Ltmp487:
.LBB38_8:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB38_9
.Ltmp488:
.LBB38_9:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1316 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1316:7
	bl	inHandlerMode
.Ltmp489:
	.loc	9 1316 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1316:7
	cbz	r0, .LBB38_16
	b	.LBB38_10
.Ltmp490:
.LBB38_10:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1317 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1317:30
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #20]
	.loc	9 1317 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1317:40
	ldr	r0, [r0, #4]
	.loc	9 1317 55                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1317:55
	adds	r1, #4
	add	r2, sp, #12
	.loc	9 1317 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1317:9
	bl	xQueueReceiveFromISR
.Ltmp491:
	.loc	9 1317 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1317:9
	cmp	r0, #1
	bne	.LBB38_12
	b	.LBB38_11
.Ltmp492:
.LBB38_11:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #32
.Ltmp493:
	.loc	9 1319 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1319:20
	str	r0, [r1]
	.loc	9 1320 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1320:5
	b	.LBB38_13
.Ltmp494:
.LBB38_12:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #0
.Ltmp495:
	.loc	9 1322 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1322:20
	str	r0, [r1]
	b	.LBB38_13
.Ltmp496:
.LBB38_13:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1324 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1324:9
	ldr	r0, [sp, #12]
.Ltmp497:
	.loc	9 1324 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1324:9
	cbz	r0, .LBB38_15
	b	.LBB38_14
.Ltmp498:
.LBB38_14:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp499:
	.loc	9 1324 92                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1324:92
	str	r0, [r1]
	.loc	9 1324 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1324:111
	@APP
	dsb	sy
	@NO_APP
	.loc	9 1324 149                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1324:149
	@APP
	isb	sy
	@NO_APP
	.loc	9 1324 174                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1324:174
	b	.LBB38_15
.Ltmp500:
.LBB38_15:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1325 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1325:3
	b	.LBB38_20
.Ltmp501:
.LBB38_16:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1327 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1327:23
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #20]
	.loc	9 1327 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1327:33
	ldr	r0, [r0, #4]
	.loc	9 1327 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1327:48
	adds	r1, #4
	.loc	9 1327 57                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1327:57
	ldr	r2, [sp, #8]
	.loc	9 1327 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1327:9
	bl	xQueueReceive
.Ltmp502:
	.loc	9 1327 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1327:9
	cmp	r0, #1
	bne	.LBB38_18
	b	.LBB38_17
.Ltmp503:
.LBB38_17:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	movs	r0, #32
.Ltmp504:
	.loc	9 1329 20 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1329:20
	str	r0, [r1]
	.loc	9 1330 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1330:5
	b	.LBB38_19
.Ltmp505:
.LBB38_18:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1332 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1332:23
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	ldr	r0, [sp, #8]
	cmp	r0, #0
	it	ne
	movne	r0, #1
	.loc	9 1332 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1332:22
	lsls	r0, r0, #6
	.loc	9 1332 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1332:20
	str	r0, [r1]
	b	.LBB38_19
.Ltmp506:
.LBB38_19:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 0 20                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:20
	b	.LBB38_20
.Ltmp507:
.LBB38_20:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1336 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1336:3
	b	.LBB38_21
.Ltmp508:
.LBB38_21:
	@DEBUG_VALUE: osMailGet:event <- [DW_OP_plus_uconst 4, DW_OP_deref] [$sp+0]
	.loc	9 1337 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1337:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp509:
.Lfunc_end38:
	.size	osMailGet, .Lfunc_end38-osMailGet
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMailFree,"ax",%progbits
	.hidden	osMailFree                      @ -- Begin function osMailFree
	.globl	osMailFree
	.p2align	2
	.type	osMailFree,%function
	.code	16                              @ @osMailFree
	.thumb_func
osMailFree:
.Lfunc_begin39:
	.loc	9 1347 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1347:0
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
.Ltmp510:
	.loc	9 1348 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1348:7
	ldr	r0, [sp, #8]
.Ltmp511:
	.loc	9 1348 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1348:7
	cbnz	r0, .LBB39_2
	b	.LBB39_1
.LBB39_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #128
.Ltmp512:
	.loc	9 1349 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1349:5
	str	r0, [sp, #12]
	b	.LBB39_3
.Ltmp513:
.LBB39_2:
	.loc	9 1352 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1352:21
	ldr	r0, [sp, #8]
	.loc	9 1352 31 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1352:31
	ldr	r0, [r0, #8]
	.loc	9 1352 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1352:37
	ldr	r1, [sp, #4]
	.loc	9 1352 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1352:10
	bl	osPoolFree
	.loc	9 1352 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1352:3
	str	r0, [sp, #12]
	b	.LBB39_3
.LBB39_3:
	.loc	9 1353 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1353:1
	ldr	r0, [sp, #12]
	add	sp, #16
	pop	{r7, pc}
.Ltmp514:
.Lfunc_end39:
	.size	osMailFree, .Lfunc_end39-osMailFree
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSystickHandler,"ax",%progbits
	.hidden	osSystickHandler                @ -- Begin function osSystickHandler
	.globl	osSystickHandler
	.p2align	2
	.type	osSystickHandler,%function
	.code	16                              @ @osSystickHandler
	.thumb_func
osSystickHandler:
.Lfunc_begin40:
	.loc	9 1363 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1363:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp515:
	.loc	9 1366 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1366:7
	bl	xTaskGetSchedulerState
.Ltmp516:
	.loc	9 1366 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1366:7
	cmp	r0, #1
	beq	.LBB40_2
	b	.LBB40_1
.LBB40_1:
.Ltmp517:
	.loc	9 1369 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1369:5
	bl	SysTick_Handler
	.loc	9 1371 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1371:3
	b	.LBB40_2
.Ltmp518:
.LBB40_2:
	.loc	9 1373 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1373:1
	pop	{r7, pc}
.Ltmp519:
.Lfunc_end40:
	.size	osSystickHandler, .Lfunc_end40-osSystickHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadGetState,"ax",%progbits
	.hidden	osThreadGetState                @ -- Begin function osThreadGetState
	.globl	osThreadGetState
	.p2align	2
	.type	osThreadGetState,%function
	.code	16                              @ @osThreadGetState
	.thumb_func
osThreadGetState:
.Lfunc_begin41:
	.loc	9 1382 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1382:0
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
.Ltmp520:
	.loc	9 1386 31 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1386:31
	ldr	r0, [sp, #12]
	.loc	9 1386 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1386:17
	bl	eTaskGetState
	.loc	9 1386 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1386:15
	strb.w	r0, [sp, #11]
	.loc	9 1388 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1388:11
	ldrb.w	r0, [sp, #11]
	.loc	9 1388 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1388:3
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #4
	bhi	.LBB41_8
@ %bb.1:
	.loc	9 0 3                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	ldr	r1, [sp]                        @ 4-byte Reload
.LCPI41_0:
	tbb	[pc, r1]
@ %bb.2:
.LJTI41_0:
	.byte	(.LBB41_3-(.LCPI41_0+4))/2
	.byte	(.LBB41_4-(.LCPI41_0+4))/2
	.byte	(.LBB41_5-(.LCPI41_0+4))/2
	.byte	(.LBB41_6-(.LCPI41_0+4))/2
	.byte	(.LBB41_7-(.LCPI41_0+4))/2
	.p2align	1
.LBB41_3:
	movs	r0, #0
.Ltmp521:
	.loc	9 1391 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1391:12
	str	r0, [sp, #4]
	.loc	9 1392 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1392:5
	b	.LBB41_9
.LBB41_4:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #1
	.loc	9 1394 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1394:12
	str	r0, [sp, #4]
	.loc	9 1395 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1395:5
	b	.LBB41_9
.LBB41_5:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #2
	.loc	9 1397 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1397:12
	str	r0, [sp, #4]
	.loc	9 1398 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1398:5
	b	.LBB41_9
.LBB41_6:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #3
	.loc	9 1400 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1400:12
	str	r0, [sp, #4]
	.loc	9 1401 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1401:5
	b	.LBB41_9
.LBB41_7:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #4
	.loc	9 1403 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1403:12
	str	r0, [sp, #4]
	.loc	9 1404 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1404:5
	b	.LBB41_9
.LBB41_8:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	mvn	r0, #-2147483648
	.loc	9 1406 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1406:12
	str	r0, [sp, #4]
	.loc	9 1407 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1407:3
	b	.LBB41_9
.Ltmp522:
.LBB41_9:
	.loc	9 1409 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1409:10
	ldr	r0, [sp, #4]
	.loc	9 1409 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1409:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp523:
.Lfunc_end41:
	.size	osThreadGetState, .Lfunc_end41-osThreadGetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadIsSuspended,"ax",%progbits
	.hidden	osThreadIsSuspended             @ -- Begin function osThreadIsSuspended
	.globl	osThreadIsSuspended
	.p2align	2
	.type	osThreadIsSuspended,%function
	.code	16                              @ @osThreadIsSuspended
	.thumb_func
osThreadIsSuspended:
.Lfunc_begin42:
	.loc	9 1420 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1420:0
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
	str	r0, [sp]
.Ltmp524:
	.loc	9 1421 21 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1421:21
	ldr	r0, [sp]
	.loc	9 1421 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1421:7
	bl	eTaskGetState
.Ltmp525:
	.loc	9 1421 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1421:7
	cmp	r0, #3
	bne	.LBB42_2
	b	.LBB42_1
.LBB42_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp526:
	.loc	9 1422 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1422:5
	str	r0, [sp, #4]
	b	.LBB42_3
.LBB42_2:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #255
	.loc	9 1424 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1424:5
	str	r0, [sp, #4]
	b	.LBB42_3
.Ltmp527:
.LBB42_3:
	.loc	9 1425 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1425:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp528:
.Lfunc_end42:
	.size	osThreadIsSuspended, .Lfunc_end42-osThreadIsSuspended
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadSuspend,"ax",%progbits
	.hidden	osThreadSuspend                 @ -- Begin function osThreadSuspend
	.globl	osThreadSuspend
	.p2align	2
	.type	osThreadSuspend,%function
	.code	16                              @ @osThreadSuspend
	.thumb_func
osThreadSuspend:
.Lfunc_begin43:
	.loc	9 1433 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1433:0
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
.Ltmp529:
	.loc	9 1435 18 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1435:18
	ldr	r0, [sp, #4]
	.loc	9 1435 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1435:5
	bl	vTaskSuspend
	movs	r0, #0
	.loc	9 1437 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1437:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp530:
.Lfunc_end43:
	.size	osThreadSuspend, .Lfunc_end43-osThreadSuspend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadResume,"ax",%progbits
	.hidden	osThreadResume                  @ -- Begin function osThreadResume
	.globl	osThreadResume
	.p2align	2
	.type	osThreadResume,%function
	.code	16                              @ @osThreadResume
	.thumb_func
osThreadResume:
.Lfunc_begin44:
	.loc	9 1449 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1449:0
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
.Ltmp531:
	.loc	9 1451 6 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1451:6
	bl	inHandlerMode
.Ltmp532:
	.loc	9 1451 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1451:6
	cbz	r0, .LBB44_4
	b	.LBB44_1
.LBB44_1:
.Ltmp533:
	.loc	9 1453 28 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1453:28
	ldr	r0, [sp, #4]
	.loc	9 1453 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1453:9
	bl	xTaskResumeFromISR
.Ltmp534:
	.loc	9 1453 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1453:9
	cmp	r0, #1
	bne	.LBB44_3
	b	.LBB44_2
.LBB44_2:
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp535:
	.loc	9 1455 105 is_stmt 1            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1455:105
	str	r0, [r1]
	.loc	9 1455 124 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1455:124
	@APP
	dsb	sy
	@NO_APP
	.loc	9 1455 162                      @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1455:162
	@APP
	isb	sy
	@NO_APP
.Ltmp536:
	.loc	9 1456 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1456:5
	b	.LBB44_3
.Ltmp537:
.LBB44_3:
	.loc	9 1457 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1457:3
	b	.LBB44_5
.Ltmp538:
.LBB44_4:
	.loc	9 1460 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1460:17
	ldr	r0, [sp, #4]
	.loc	9 1460 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1460:5
	bl	vTaskResume
	b	.LBB44_5
.Ltmp539:
.LBB44_5:
	.loc	9 0 5                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 1462 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1462:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp540:
.Lfunc_end44:
	.size	osThreadResume, .Lfunc_end44-osThreadResume
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadSuspendAll,"ax",%progbits
	.hidden	osThreadSuspendAll              @ -- Begin function osThreadSuspendAll
	.globl	osThreadSuspendAll
	.p2align	2
	.type	osThreadSuspendAll,%function
	.code	16                              @ @osThreadSuspendAll
	.thumb_func
osThreadSuspendAll:
.Lfunc_begin45:
	.loc	9 1473 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1473:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp541:
	.loc	9 1474 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1474:3
	bl	vTaskSuspendAll
	movs	r0, #0
	.loc	9 1476 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1476:3
	pop	{r7, pc}
.Ltmp542:
.Lfunc_end45:
	.size	osThreadSuspendAll, .Lfunc_end45-osThreadSuspendAll
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadResumeAll,"ax",%progbits
	.hidden	osThreadResumeAll               @ -- Begin function osThreadResumeAll
	.globl	osThreadResumeAll
	.p2align	2
	.type	osThreadResumeAll,%function
	.code	16                              @ @osThreadResumeAll
	.thumb_func
osThreadResumeAll:
.Lfunc_begin46:
	.loc	9 1484 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1484:0
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
.Ltmp543:
	.loc	9 1485 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1485:7
	bl	xTaskResumeAll
.Ltmp544:
	.loc	9 1485 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1485:7
	cmp	r0, #1
	bne	.LBB46_2
	b	.LBB46_1
.LBB46_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #0
.Ltmp545:
	.loc	9 1486 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1486:5
	str	r0, [sp, #4]
	b	.LBB46_3
.LBB46_2:
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #255
	.loc	9 1488 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1488:5
	str	r0, [sp, #4]
	b	.LBB46_3
.Ltmp546:
.LBB46_3:
	.loc	9 1490 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1490:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp547:
.Lfunc_end46:
	.size	osThreadResumeAll, .Lfunc_end46-osThreadResumeAll
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osDelayUntil,"ax",%progbits
	.hidden	osDelayUntil                    @ -- Begin function osDelayUntil
	.globl	osDelayUntil
	.p2align	2
	.type	osDelayUntil,%function
	.code	16                              @ @osDelayUntil
	.thumb_func
osDelayUntil:
.Lfunc_begin47:
	.loc	9 1501 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1501:0
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
.Ltmp548:
	.loc	9 1503 23 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1503:23
	ldr	r0, [sp, #16]
	.loc	9 1503 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1503:14
	str	r0, [sp, #12]
	.loc	9 1504 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1504:34
	ldr	r0, [sp, #20]
	.loc	9 1504 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1504:52
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r0, [sp, #12]
	cbz	r0, .LBB47_2
	b	.LBB47_1
.LBB47_1:
	.loc	9 1504 60                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1504:60
	ldr	r0, [sp, #12]
	.loc	9 1504 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1504:52
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB47_3
.LBB47_2:
	.loc	9 0 52                          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:52
	movs	r0, #1
	.loc	9 1504 52                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1504:52
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB47_3
.LBB47_3:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	.loc	9 1504 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1504:3
	bl	vTaskDelayUntil
	movs	r0, #0
	.loc	9 1506 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1506:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp549:
.Lfunc_end47:
	.size	osDelayUntil, .Lfunc_end47-osDelayUntil
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osAbortDelay,"ax",%progbits
	.hidden	osAbortDelay                    @ -- Begin function osAbortDelay
	.globl	osAbortDelay
	.p2align	2
	.type	osAbortDelay,%function
	.code	16                              @ @osAbortDelay
	.thumb_func
osAbortDelay:
.Lfunc_begin48:
	.loc	9 1521 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1521:0
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
.Ltmp550:
	.loc	9 1524 19 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1524:19
	ldr	r0, [sp, #4]
	.loc	9 1524 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1524:3
	bl	xTaskAbortDelay
	movs	r0, #0
	.loc	9 1526 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1526:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp551:
.Lfunc_end48:
	.size	osAbortDelay, .Lfunc_end48-osAbortDelay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osThreadList,"ax",%progbits
	.hidden	osThreadList                    @ -- Begin function osThreadList
	.globl	osThreadList
	.p2align	2
	.type	osThreadList,%function
	.code	16                              @ @osThreadList
	.thumb_func
osThreadList:
.Lfunc_begin49:
	.loc	9 1542 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1542:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movs	r0, #0
.Ltmp552:
	.loc	9 1546 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1546:3
	add	sp, #4
	bx	lr
.Ltmp553:
.Lfunc_end49:
	.size	osThreadList, .Lfunc_end49-osThreadList
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessagePeek,"ax",%progbits
	.hidden	osMessagePeek                   @ -- Begin function osMessagePeek
	.globl	osMessagePeek
	.p2align	2
	.type	osMessagePeek,%function
	.code	16                              @ @osMessagePeek
	.thumb_func
osMessagePeek:
.Lfunc_begin50:
	.loc	9 1556 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1556:0
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
.Ltmp554:
	@DEBUG_VALUE: osMessagePeek:event <- [$r0+0]
	str	r1, [sp, #4]                    @ 4-byte Spill
	mov	r1, r0
.Ltmp555:
	.loc	9 1558 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1558:11
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp556:
	str	r1, [sp, #8]                    @ 4-byte Spill
.Ltmp557:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	@DEBUG_VALUE: osMessagePeek:event <- [$r1+0]
	.loc	9 0 11 is_stmt 0                @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:11
	str	r0, [sp, #20]
	str	r2, [sp, #16]
	.loc	9 1560 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1560:26
	ldr	r0, [sp, #20]
	.loc	9 1560 24 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1560:24
	str	r0, [r1, #8]
.Ltmp558:
	.loc	9 1562 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1562:7
	ldr	r0, [sp, #20]
.Ltmp559:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1562 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1562:7
	cbnz	r0, .LBB50_2
	b	.LBB50_1
.Ltmp560:
.LBB50_1:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #128
.Ltmp561:
	.loc	9 1563 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1563:18
	str	r0, [r1]
	.loc	9 1564 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1564:5
	b	.LBB50_13
.Ltmp562:
.LBB50_2:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:5
	movs	r0, #0
	.loc	9 1567 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1567:9
	str	r0, [sp, #12]
.Ltmp563:
	.loc	9 1568 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1568:7
	ldr	r0, [sp, #16]
.Ltmp564:
	.loc	9 1568 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1568:7
	adds	r0, #1
	cbnz	r0, .LBB50_4
	b	.LBB50_3
.Ltmp565:
.LBB50_3:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	mov.w	r0, #-1
.Ltmp566:
	.loc	9 1569 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1569:11
	str	r0, [sp, #12]
	.loc	9 1570 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1570:3
	b	.LBB50_9
.Ltmp567:
.LBB50_4:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1571 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1571:12
	ldr	r0, [sp, #16]
.Ltmp568:
	.loc	9 1571 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1571:12
	cbz	r0, .LBB50_8
	b	.LBB50_5
.Ltmp569:
.LBB50_5:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1572 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1572:13
	ldr	r0, [sp, #16]
	.loc	9 1572 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1572:11
	str	r0, [sp, #12]
.Ltmp570:
	.loc	9 1573 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1573:9
	ldr	r0, [sp, #12]
.Ltmp571:
	.loc	9 1573 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1573:9
	cbnz	r0, .LBB50_7
	b	.LBB50_6
.Ltmp572:
.LBB50_6:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:9
	movs	r0, #1
.Ltmp573:
	.loc	9 1574 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1574:13
	str	r0, [sp, #12]
	.loc	9 1575 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1575:5
	b	.LBB50_7
.Ltmp574:
.LBB50_7:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1576 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1576:3
	b	.LBB50_8
.Ltmp575:
.LBB50_8:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:3
	b	.LBB50_9
.Ltmp576:
.LBB50_9:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1578 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1578:18
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [sp, #20]
	.loc	9 1578 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1578:35
	adds	r1, #4
	.loc	9 1578 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1578:44
	ldr	r2, [sp, #12]
	.loc	9 1578 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1578:7
	bl	xQueuePeek
.Ltmp577:
	.loc	9 1578 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1578:7
	cmp	r0, #1
	bne	.LBB50_11
	b	.LBB50_10
.Ltmp578:
.LBB50_10:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	movs	r0, #16
.Ltmp579:
	.loc	9 1581 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1581:18
	str	r0, [r1]
	.loc	9 1582 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1582:3
	b	.LBB50_12
.Ltmp580:
.LBB50_11:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1585 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1585:21
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	ldr	r0, [sp, #12]
	cmp	r0, #0
	it	ne
	movne	r0, #1
	.loc	9 1585 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1585:20
	lsls	r0, r0, #6
	.loc	9 1585 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1585:18
	str	r0, [r1]
	b	.LBB50_12
.Ltmp581:
.LBB50_12:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1588 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1588:3
	b	.LBB50_13
.Ltmp582:
.LBB50_13:
	@DEBUG_VALUE: osMessagePeek:event <- [DW_OP_plus_uconst 8, DW_OP_deref] [$sp+0]
	.loc	9 1589 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1589:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp583:
.Lfunc_end50:
	.size	osMessagePeek, .Lfunc_end50-osMessagePeek
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessageWaiting,"ax",%progbits
	.hidden	osMessageWaiting                @ -- Begin function osMessageWaiting
	.globl	osMessageWaiting
	.p2align	2
	.type	osMessageWaiting,%function
	.code	16                              @ @osMessageWaiting
	.thumb_func
osMessageWaiting:
.Lfunc_begin51:
	.loc	9 1597 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1597:0
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
	str	r0, [sp]
.Ltmp584:
	.loc	9 1598 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1598:7
	bl	inHandlerMode
.Ltmp585:
	.loc	9 1598 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1598:7
	cbz	r0, .LBB51_2
	b	.LBB51_1
.LBB51_1:
.Ltmp586:
	.loc	9 1599 42 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1599:42
	ldr	r0, [sp]
	.loc	9 1599 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1599:12
	bl	uxQueueMessagesWaitingFromISR
	.loc	9 1599 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1599:5
	str	r0, [sp, #4]
	b	.LBB51_3
.Ltmp587:
.LBB51_2:
	.loc	9 1603 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1603:35
	ldr	r0, [sp]
	.loc	9 1603 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1603:12
	bl	uxQueueMessagesWaiting
	.loc	9 1603 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1603:5
	str	r0, [sp, #4]
	b	.LBB51_3
.Ltmp588:
.LBB51_3:
	.loc	9 1605 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1605:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp589:
.Lfunc_end51:
	.size	osMessageWaiting, .Lfunc_end51-osMessageWaiting
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessageAvailableSpace,"ax",%progbits
	.hidden	osMessageAvailableSpace         @ -- Begin function osMessageAvailableSpace
	.globl	osMessageAvailableSpace
	.p2align	2
	.type	osMessageAvailableSpace,%function
	.code	16                              @ @osMessageAvailableSpace
	.thumb_func
osMessageAvailableSpace:
.Lfunc_begin52:
	.loc	9 1613 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1613:0
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
.Ltmp590:
	.loc	9 1614 33 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1614:33
	ldr	r0, [sp, #4]
	.loc	9 1614 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1614:10
	bl	uxQueueSpacesAvailable
	.loc	9 1614 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1614:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp591:
.Lfunc_end52:
	.size	osMessageAvailableSpace, .Lfunc_end52-osMessageAvailableSpace
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osMessageDelete,"ax",%progbits
	.hidden	osMessageDelete                 @ -- Begin function osMessageDelete
	.globl	osMessageDelete
	.p2align	2
	.type	osMessageDelete,%function
	.code	16                              @ @osMessageDelete
	.thumb_func
osMessageDelete:
.Lfunc_begin53:
	.loc	9 1623 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1623:0
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
	str	r0, [sp]
.Ltmp592:
	.loc	9 1624 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1624:7
	bl	inHandlerMode
.Ltmp593:
	.loc	9 1624 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1624:7
	cbz	r0, .LBB53_2
	b	.LBB53_1
.LBB53_1:
	.loc	9 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:0:7
	movs	r0, #130
.Ltmp594:
	.loc	9 1625 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1625:5
	str	r0, [sp, #4]
	b	.LBB53_3
.Ltmp595:
.LBB53_2:
	.loc	9 1628 16                       @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1628:16
	ldr	r0, [sp]
	.loc	9 1628 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1628:3
	bl	vQueueDelete
	movs	r0, #0
	.loc	9 1630 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1630:3
	str	r0, [sp, #4]
	b	.LBB53_3
.LBB53_3:
	.loc	9 1631 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1631:1
	ldr	r0, [sp, #4]
	add	sp, #8
	pop	{r7, pc}
.Ltmp596:
.Lfunc_end53:
	.size	osMessageDelete, .Lfunc_end53-osMessageDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osRecursiveMutexCreate,"ax",%progbits
	.hidden	osRecursiveMutexCreate          @ -- Begin function osRecursiveMutexCreate
	.globl	osRecursiveMutexCreate
	.p2align	2
	.type	osRecursiveMutexCreate,%function
	.code	16                              @ @osRecursiveMutexCreate
	.thumb_func
osRecursiveMutexCreate:
.Lfunc_begin54:
	.loc	9 1639 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1639:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movs	r0, #0
.Ltmp597:
	.loc	9 1655 3 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1655:3
	add	sp, #4
	bx	lr
.Ltmp598:
.Lfunc_end54:
	.size	osRecursiveMutexCreate, .Lfunc_end54-osRecursiveMutexCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osRecursiveMutexRelease,"ax",%progbits
	.hidden	osRecursiveMutexRelease         @ -- Begin function osRecursiveMutexRelease
	.globl	osRecursiveMutexRelease
	.p2align	2
	.type	osRecursiveMutexRelease,%function
	.code	16                              @ @osRecursiveMutexRelease
	.thumb_func
osRecursiveMutexRelease:
.Lfunc_begin55:
	.loc	9 1665 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1665:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movs	r0, #129
.Ltmp599:
	.loc	9 1675 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1675:2
	add	sp, #4
	bx	lr
.Ltmp600:
.Lfunc_end55:
	.size	osRecursiveMutexRelease, .Lfunc_end55-osRecursiveMutexRelease
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osRecursiveMutexWait,"ax",%progbits
	.hidden	osRecursiveMutexWait            @ -- Begin function osRecursiveMutexWait
	.globl	osRecursiveMutexWait
	.p2align	2
	.type	osRecursiveMutexWait,%function
	.code	16                              @ @osRecursiveMutexWait
	.thumb_func
osRecursiveMutexWait:
.Lfunc_begin56:
	.loc	9 1686 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1686:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	movs	r0, #129
.Ltmp601:
	.loc	9 1715 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1715:2
	add	sp, #8
	bx	lr
.Ltmp602:
.Lfunc_end56:
	.size	osRecursiveMutexWait, .Lfunc_end56-osRecursiveMutexWait
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.osSemaphoreGetCount,"ax",%progbits
	.hidden	osSemaphoreGetCount             @ -- Begin function osSemaphoreGetCount
	.globl	osSemaphoreGetCount
	.p2align	2
	.type	osSemaphoreGetCount,%function
	.code	16                              @ @osSemaphoreGetCount
	.thumb_func
osSemaphoreGetCount:
.Lfunc_begin57:
	.loc	9 1725 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1725:0
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
.Ltmp603:
	.loc	9 1726 54 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1726:54
	ldr	r0, [sp, #4]
	.loc	9 1726 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1726:10
	bl	uxQueueMessagesWaiting
	.loc	9 1726 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c:1726:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp604:
.Lfunc_end57:
	.size	osSemaphoreGetCount, .Lfunc_end57-osSemaphoreGetCount
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.file	11 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\semphr.h"
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	-1
	.long	.Lfunc_begin18                  @   base address
	.long	.Ltmp116-.Lfunc_begin18
	.long	.Ltmp118-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	112                             @ DW_OP_breg0
	.byte	0                               @ 0
	.long	.Ltmp119-.Lfunc_begin18
	.long	.Ltmp122-.Lfunc_begin18
	.short	2                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.long	.Ltmp122-.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.short	3                               @ Loc expr size
	.byte	125                             @ DW_OP_breg13
	.byte	8                               @ 8
	.byte	6                               @ DW_OP_deref
	.long	0
	.long	0
.Ldebug_loc1:
	.long	-1
	.long	.Lfunc_begin33                  @   base address
	.long	.Ltmp374-.Lfunc_begin33
	.long	.Ltmp376-.Lfunc_begin33
	.short	2                               @ Loc expr size
	.byte	112                             @ DW_OP_breg0
	.byte	0                               @ 0
	.long	.Ltmp377-.Lfunc_begin33
	.long	.Ltmp379-.Lfunc_begin33
	.short	2                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.long	.Ltmp379-.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.short	3                               @ Loc expr size
	.byte	125                             @ DW_OP_breg13
	.byte	4                               @ 4
	.byte	6                               @ DW_OP_deref
	.long	0
	.long	0
.Ldebug_loc2:
	.long	-1
	.long	.Lfunc_begin38                  @   base address
	.long	.Ltmp466-.Lfunc_begin38
	.long	.Ltmp468-.Lfunc_begin38
	.short	2                               @ Loc expr size
	.byte	112                             @ DW_OP_breg0
	.byte	0                               @ 0
	.long	.Ltmp469-.Lfunc_begin38
	.long	.Ltmp471-.Lfunc_begin38
	.short	2                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.long	.Ltmp471-.Lfunc_begin38
	.long	.Lfunc_end38-.Lfunc_begin38
	.short	3                               @ Loc expr size
	.byte	125                             @ DW_OP_breg13
	.byte	4                               @ 4
	.byte	6                               @ DW_OP_deref
	.long	0
	.long	0
.Ldebug_loc3:
	.long	-1
	.long	.Lfunc_begin50                  @   base address
	.long	.Ltmp554-.Lfunc_begin50
	.long	.Ltmp556-.Lfunc_begin50
	.short	2                               @ Loc expr size
	.byte	112                             @ DW_OP_breg0
	.byte	0                               @ 0
	.long	.Ltmp557-.Lfunc_begin50
	.long	.Ltmp559-.Lfunc_begin50
	.short	2                               @ Loc expr size
	.byte	113                             @ DW_OP_breg1
	.byte	0                               @ 0
	.long	.Ltmp559-.Lfunc_begin50
	.long	.Lfunc_end50-.Lfunc_begin50
	.short	3                               @ Loc expr size
	.byte	125                             @ DW_OP_breg13
	.byte	8                               @ 8
	.byte	6                               @ DW_OP_deref
	.long	0
	.long	0
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
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
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
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	60                              @ DW_AT_declaration
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	21                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	11                              @ DW_FORM_data1
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	30                              @ Abbreviation Code
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
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ Abbreviation Code
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
	.byte	33                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	23                              @ DW_FORM_sec_offset
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
	.byte	34                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
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
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	35                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	36                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	32                              @ DW_AT_inline
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	37                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	38                              @ Abbreviation Code
	.byte	29                              @ DW_TAG_inlined_subroutine
	.byte	1                               @ DW_CHILDREN_yes
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	88                              @ DW_AT_call_file
	.byte	11                              @ DW_FORM_data1
	.byte	89                              @ DW_AT_call_line
	.byte	5                               @ DW_FORM_data2
	.byte	87                              @ DW_AT_call_column
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	39                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	40                              @ Abbreviation Code
	.byte	46                              @ DW_TAG_subprogram
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	41                              @ Abbreviation Code
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
	.byte	42                              @ Abbreviation Code
	.byte	23                              @ DW_TAG_union_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	43                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x162c DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x70 DW_TAG_enumeration_type
	.long	150                             @ DW_AT_type
	.byte	4                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x40:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x46:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	64                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x4c:0x7 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.ascii	"\200\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x53:0x7 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.ascii	"\201\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5a:0x7 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.ascii	"\301\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x61:0x7 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.ascii	"\202\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x68:0x7 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.ascii	"\203\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x6f:0x7 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.ascii	"\204\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x76:0x7 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.ascii	"\205\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x7d:0x7 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.ascii	"\206\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x84:0x7 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.ascii	"\377\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x8b:0xa DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.ascii	"\377\377\377\377\007"          @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x9d:0x3a DW_TAG_enumeration_type
	.long	215                             @ DW_AT_type
	.byte	2                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	125                             @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xab:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xb1:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xb7:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xbd:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xc3:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xc9:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	5                               @ Abbrev [5] 0xcf:0x7 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.ascii	"\204\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xd7:0x7 DW_TAG_base_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0xde:0x15 DW_TAG_enumeration_type
	.long	243                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0xf3:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0xfa:0x27 DW_TAG_enumeration_type
	.long	243                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x102:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x11a:0x6 DW_TAG_enumerator
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x121:0x31 DW_TAG_enumeration_type
	.long	150                             @ DW_AT_type
	.byte	4                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x129:0x6 DW_TAG_enumerator
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x12f:0x6 DW_TAG_enumerator
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x135:0x6 DW_TAG_enumerator
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x13b:0x6 DW_TAG_enumerator
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x141:0x6 DW_TAG_enumerator
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x147:0xa DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.ascii	"\377\377\377\377\007"          @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x152:0x2d DW_TAG_enumeration_type
	.long	243                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x15a:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x160:0x6 DW_TAG_enumerator
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x166:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x16c:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x172:0x6 DW_TAG_enumerator
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x178:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x17f:0xb DW_TAG_typedef
	.long	394                             @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x18a:0x7 DW_TAG_base_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x191:0xb DW_TAG_typedef
	.long	412                             @ DW_AT_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x19c:0x5 DW_TAG_pointer_type
	.long	417                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1a1:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x1a2:0x5 DW_TAG_formal_parameter
	.long	424                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1a8:0x1 DW_TAG_pointer_type
	.byte	7                               @ Abbrev [7] 0x1a9:0x5 DW_TAG_pointer_type
	.long	430                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1ae:0x5 DW_TAG_const_type
	.long	435                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1b3:0x7 DW_TAG_base_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x1ba:0x5 DW_TAG_pointer_type
	.long	447                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1bf:0x5 DW_TAG_volatile_type
	.long	452                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1c4:0xb DW_TAG_typedef
	.long	150                             @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1cf:0xb DW_TAG_typedef
	.long	452                             @ DW_AT_type
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1da:0xb DW_TAG_typedef
	.long	485                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1e5:0x5 DW_TAG_pointer_type
	.long	490                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1ea:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x1eb:0x5 DW_TAG_formal_parameter
	.long	497                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x1f1:0xb DW_TAG_typedef
	.long	508                             @ DW_AT_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1fc:0x5 DW_TAG_pointer_type
	.long	513                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x201:0x5 DW_TAG_structure_type
	.long	.Linfo_string54                 @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	7                               @ Abbrev [7] 0x206:0x5 DW_TAG_pointer_type
	.long	523                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x20b:0xc DW_TAG_typedef
	.long	535                             @ DW_AT_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1261                            @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x217:0x58 DW_TAG_structure_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	40                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1249                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x220:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1251                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x22d:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	623                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1252                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x23a:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1253                            @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x247:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1254                            @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x254:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	401                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1255                            @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x261:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	690                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1259                            @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x26f:0xc DW_TAG_typedef
	.long	635                             @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1072                            @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x27b:0x24 DW_TAG_structure_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1061                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x284:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1066                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x291:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	671                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x29f:0xc DW_TAG_array_type
	.long	424                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x2a4:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2ab:0x7 DW_TAG_base_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	6                               @ Abbrev [6] 0x2b2:0xb DW_TAG_typedef
	.long	243                             @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x2bd:0x5 DW_TAG_pointer_type
	.long	452                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2c2:0xb DW_TAG_typedef
	.long	717                             @ DW_AT_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x2cd:0x5 DW_TAG_pointer_type
	.long	722                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2d2:0x5 DW_TAG_structure_type
	.long	.Linfo_string70                 @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	6                               @ Abbrev [6] 0x2d7:0xb DW_TAG_typedef
	.long	738                             @ DW_AT_type
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x2e2:0x7 DW_TAG_base_type
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x2e9:0x5 DW_TAG_pointer_type
	.long	690                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2ee:0x5 DW_TAG_pointer_type
	.long	463                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2f3:0xb DW_TAG_typedef
	.long	157                             @ DW_AT_type
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x2fe:0x7 DW_TAG_base_type
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	20                              @ Abbrev [20] 0x305:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x31a:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4104                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x32f:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	452                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x344:0x1a DW_TAG_subprogram
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.short	1027                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	22                              @ Abbrev [22] 0x351:0xc DW_TAG_variable
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	10                              @ DW_AT_decl_file
	.short	1029                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x35e:0x2f DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	766                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x373:0x19 DW_TAG_inlined_subroutine
	.long	836                             @ DW_AT_abstract_origin
	.long	.Ltmp13                         @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13                 @ DW_AT_high_pc
	.byte	9                               @ DW_AT_call_file
	.byte	132                             @ DW_AT_call_line
	.byte	10                              @ DW_AT_call_column
	.byte	25                              @ Abbrev [25] 0x383:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	849                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x38d:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4115                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                              @ Abbrev [27] 0x3a2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string176                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.long	4581                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x3b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string199                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x3be:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string121                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.long	4126                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x3cd:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	738                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x3e2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string200                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.long	755                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x3f0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string201                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.long	738                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x3ff:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4115                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x414:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	27                              @ Abbrev [27] 0x429:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x438:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0x44e:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x464:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x473:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string200                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.long	755                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x483:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	755                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x499:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x4a9:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	755                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x4be:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string201                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.long	738                             @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x4cc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string200                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.long	755                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x4db:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x4f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x500:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x510:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4147                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x526:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string205                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.long	4943                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x535:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string211                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.long	5029                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x544:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string199                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x554:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string103                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	404                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x56a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string213                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	404                             @ DW_AT_decl_line
	.long	4147                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x579:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	404                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x588:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	406                             @ DW_AT_decl_line
	.long	4093                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x597:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	408                             @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x5a6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	409                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x5b6:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x5cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string213                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	443                             @ DW_AT_decl_line
	.long	4147                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x5db:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	4093                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x5ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x5fa:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x610:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string213                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	4147                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x61f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	474                             @ DW_AT_decl_line
	.long	4093                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x62f:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4104                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x645:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x654:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string215                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	502                             @ DW_AT_decl_line
	.long	4104                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x663:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string216                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
	.long	383                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x672:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string217                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	506                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x682:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	543                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4158                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x698:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string112                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	543                             @ DW_AT_decl_line
	.long	4104                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x6a7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	543                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x6b6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	549                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0x6c5:0x10 DW_TAG_variable
	.long	.Ldebug_loc0                    @ DW_AT_location
	.long	.Linfo_string218                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	545                             @ DW_AT_decl_line
	.long	4158                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x6d6:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	597                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4537                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x6ec:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string219                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	597                             @ DW_AT_decl_line
	.long	5040                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x6fc:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x712:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string238                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.long	4537                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x721:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x730:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x73f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	629                             @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x74f:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	666                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x765:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string238                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	666                             @ DW_AT_decl_line
	.long	4537                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x774:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	668                             @ DW_AT_decl_line
	.long	4093                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x783:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	669                             @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x793:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	690                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x7a9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string238                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	690                             @ DW_AT_decl_line
	.long	4537                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x7b9:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4559                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x7cf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string239                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.long	5428                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x7de:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string243                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.long	4104                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x7ed:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string244                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
	.long	4559                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x7fd:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	779                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4104                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x813:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string245                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	779                             @ DW_AT_decl_line
	.long	4559                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0x822:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	779                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x831:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	781                             @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x840:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	782                             @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x850:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	819                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x866:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string245                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	819                             @ DW_AT_decl_line
	.long	4559                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x875:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
	.long	4093                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x884:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	822                             @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x894:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	846                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x8aa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string245                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	846                             @ DW_AT_decl_line
	.long	4559                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x8ba:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	883                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4434                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x8d0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string246                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	883                             @ DW_AT_decl_line
	.long	5503                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x8df:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string249                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	886                             @ DW_AT_decl_line
	.long	4434                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x8ee:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string250                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	887                             @ DW_AT_decl_line
	.long	766                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x8fd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string251                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	34                              @ Abbrev [34] 0x90d:0x23 DW_TAG_subprogram
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	35                              @ Abbrev [35] 0x919:0xb DW_TAG_variable
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	35                              @ Abbrev [35] 0x924:0xb DW_TAG_variable
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	36                              @ Abbrev [36] 0x930:0x14 DW_TAG_subprogram
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	37                              @ Abbrev [37] 0x938:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x944:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	424                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x95a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string252                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
	.long	4434                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x969:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string220                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	938                             @ DW_AT_decl_line
	.long	766                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x978:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string111                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	939                             @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x987:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string251                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x996:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string253                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	941                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	38                              @ Abbrev [38] 0x9a5:0x22 DW_TAG_inlined_subroutine
	.long	2317                            @ DW_AT_abstract_origin
	.long	.Ltmp304                        @ DW_AT_low_pc
	.long	.Ltmp305-.Ltmp304               @ DW_AT_high_pc
	.byte	9                               @ DW_AT_call_file
	.short	944                             @ DW_AT_call_line
	.byte	13                              @ DW_AT_call_column
	.byte	25                              @ Abbrev [25] 0x9b6:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	2329                            @ DW_AT_abstract_origin
	.byte	25                              @ Abbrev [25] 0x9be:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	2340                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	38                              @ Abbrev [38] 0x9c7:0x1a DW_TAG_inlined_subroutine
	.long	2352                            @ DW_AT_abstract_origin
	.long	.Ltmp320                        @ DW_AT_low_pc
	.long	.Ltmp321-.Ltmp320               @ DW_AT_high_pc
	.byte	9                               @ DW_AT_call_file
	.short	962                             @ DW_AT_call_line
	.byte	5                               @ DW_AT_call_column
	.byte	39                              @ Abbrev [39] 0x9d8:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	2360                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0x9e2:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	977                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	424                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0x9f8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string252                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	977                             @ DW_AT_decl_line
	.long	4434                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xa07:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string111                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xa17:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xa2d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string252                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
	.long	4434                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xa3c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string254                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xa4b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string253                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	998                             @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xa5b:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4525                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xa71:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string115                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
	.long	5574                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xa80:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xa90:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xaa6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
	.long	4525                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xab5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string259                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xac4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1067                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xad3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1069                            @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xae2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1070                            @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xaf2:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1099                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4158                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xb08:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1099                            @ DW_AT_decl_line
	.long	4525                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb17:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1099                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb26:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1101                            @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb35:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1102                            @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0xb44:0x10 DW_TAG_variable
	.long	.Ldebug_loc1                    @ DW_AT_location
	.long	.Linfo_string260                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1103                            @ DW_AT_decl_line
	.long	4158                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xb55:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1168                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4292                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xb6b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string115                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1168                            @ DW_AT_decl_line
	.long	4358                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb7a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1168                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb89:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string246                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1173                            @ DW_AT_decl_line
	.long	5513                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xb99:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1214                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	424                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xbaf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1214                            @ DW_AT_decl_line
	.long	4292                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xbbe:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1214                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xbcd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string111                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1217                            @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xbdd:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1236                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	424                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xbf3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1236                            @ DW_AT_decl_line
	.long	4292                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc02:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1236                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xc11:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string251                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1238                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xc20:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string111                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1239                            @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xc30:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string154                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xc46:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
	.long	4292                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc55:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string261                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xc64:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1259                            @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xc74:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1290                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4158                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xc8a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1290                            @ DW_AT_decl_line
	.long	4292                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc99:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1290                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xca8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string214                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1292                            @ DW_AT_decl_line
	.long	394                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xcb7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1293                            @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0xcc6:0x10 DW_TAG_variable
	.long	.Ldebug_loc2                    @ DW_AT_location
	.long	.Linfo_string260                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1294                            @ DW_AT_decl_line
	.long	4158                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xcd7:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string156                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1346                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xced:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1346                            @ DW_AT_decl_line
	.long	4292                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xcfc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string261                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1346                            @ DW_AT_decl_line
	.long	424                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	40                              @ Abbrev [40] 0xd0c:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string157                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1362                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0xd1e:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string158                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1381                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4570                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xd34:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1381                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd43:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string262                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1383                            @ DW_AT_decl_line
	.long	5675                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd52:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1384                            @ DW_AT_decl_line
	.long	4570                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xd62:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string160                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1419                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xd78:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1419                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xd88:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string161                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1432                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xd9e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1432                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xdae:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string162                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1448                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xdc4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1448                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0xdd4:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string163                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1472                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	29                              @ Abbrev [29] 0xdea:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string164                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1483                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	30                              @ Abbrev [30] 0xe00:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string165                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1500                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xe16:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string264                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1500                            @ DW_AT_decl_line
	.long	701                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xe25:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1500                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xe34:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1503                            @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xe44:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string166                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1520                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xe5a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string202                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1520                            @ DW_AT_decl_line
	.long	4115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xe6a:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string167                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1541                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xe80:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1541                            @ DW_AT_decl_line
	.long	745                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xe90:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string168                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1555                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4158                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xea6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1555                            @ DW_AT_decl_line
	.long	4525                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xeb5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1555                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xec4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string204                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1557                            @ DW_AT_decl_line
	.long	463                             @ DW_AT_type
	.byte	33                              @ Abbrev [33] 0xed3:0x10 DW_TAG_variable
	.long	.Ldebug_loc3                    @ DW_AT_location
	.long	.Linfo_string260                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1558                            @ DW_AT_decl_line
	.long	4158                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xee4:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string169                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	452                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xefa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
	.long	4525                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xf0a:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string170                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1612                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	452                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xf20:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1612                            @ DW_AT_decl_line
	.long	4525                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xf30:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string171                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1622                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xf46:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string258                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1622                            @ DW_AT_decl_line
	.long	4525                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xf56:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin54                  @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string172                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1638                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4537                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xf6c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string219                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1638                            @ DW_AT_decl_line
	.long	5040                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xf7c:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin55                  @ DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string173                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xf92:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string238                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	4537                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xfa2:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin56                  @ DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string174                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1685                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4093                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xfb8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string238                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1685                            @ DW_AT_decl_line
	.long	4537                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xfc7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string203                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1685                            @ DW_AT_decl_line
	.long	452                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xfd7:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin57                  @ DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string175                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1724                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	452                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xfed:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string245                @ DW_AT_name
	.byte	9                               @ DW_AT_decl_file
	.short	1724                            @ DW_AT_decl_line
	.long	4559                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xffd:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1008:0xb DW_TAG_typedef
	.long	766                             @ DW_AT_type
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1013:0xb DW_TAG_typedef
	.long	4126                            @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x101e:0xb DW_TAG_typedef
	.long	4137                            @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1029:0x5 DW_TAG_pointer_type
	.long	4142                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x102e:0x5 DW_TAG_structure_type
	.long	.Linfo_string90                 @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	6                               @ Abbrev [6] 0x1033:0xb DW_TAG_typedef
	.long	497                             @ DW_AT_type
	.long	.Linfo_string102                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x103e:0xc DW_TAG_typedef
	.long	4170                            @ DW_AT_type
	.long	.Linfo_string132                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	41                              @ Abbrev [41] 0x104a:0x7a DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x104f:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	4093                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x105c:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	4201                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	356                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	42                              @ Abbrev [42] 0x1069:0x2d DW_TAG_union_type
	.byte	4                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x106e:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x107b:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	354                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1088:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	4104                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1096:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	4259                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	360                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	42                              @ Abbrev [42] 0x10a3:0x20 DW_TAG_union_type
	.byte	4                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x10a8:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	4292                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	358                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x10b5:0xd DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	4525                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x10c4:0xc DW_TAG_typedef
	.long	4304                            @ DW_AT_type
	.long	.Linfo_string129                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x10d0:0x5 DW_TAG_pointer_type
	.long	4309                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x10d5:0x31 DW_TAG_structure_type
	.long	.Linfo_string128                @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.short	1155                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x10de:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	4358                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	1156                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x10eb:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	706                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	1157                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x10f8:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	4434                            @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	1158                            @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1106:0x5 DW_TAG_pointer_type
	.long	4363                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x110b:0x5 DW_TAG_const_type
	.long	4368                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1110:0xc DW_TAG_typedef
	.long	4380                            @ DW_AT_type
	.long	.Linfo_string120                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x111c:0x31 DW_TAG_structure_type
	.long	.Linfo_string119                @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x1125:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1132:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x113f:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	4429                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x114d:0x5 DW_TAG_pointer_type
	.long	4304                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1152:0xb DW_TAG_typedef
	.long	4445                            @ DW_AT_type
	.long	.Linfo_string127                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x115d:0x5 DW_TAG_pointer_type
	.long	4450                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1162:0x4b DW_TAG_structure_type
	.long	.Linfo_string126                @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	9                               @ DW_AT_decl_file
	.short	868                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x116b:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	869                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1178:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	745                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	870                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1185:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	871                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1192:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	872                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x119f:0xd DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	9                               @ DW_AT_decl_file
	.short	873                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x11ad:0xc DW_TAG_typedef
	.long	706                             @ DW_AT_type
	.long	.Linfo_string131                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x11b9:0xb DW_TAG_typedef
	.long	4548                            @ DW_AT_type
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x11c4:0xb DW_TAG_typedef
	.long	706                             @ DW_AT_type
	.long	.Linfo_string134                @ DW_AT_name
	.byte	11                              @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x11cf:0xb DW_TAG_typedef
	.long	4548                            @ DW_AT_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x11da:0xb DW_TAG_typedef
	.long	289                             @ DW_AT_type
	.long	.Linfo_string159                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	216                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x11e5:0x5 DW_TAG_pointer_type
	.long	4586                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x11ea:0x5 DW_TAG_const_type
	.long	4591                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x11ef:0xc DW_TAG_typedef
	.long	4603                            @ DW_AT_type
	.long	.Linfo_string198                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x11fb:0x65 DW_TAG_structure_type
	.long	.Linfo_string197                @ DW_AT_name
	.byte	28                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	280                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x1204:0xd DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	4704                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1211:0xd DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	4709                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x121e:0xd DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	755                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x122b:0xd DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1238:0xd DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1245:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	701                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1252:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	4738                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1260:0x5 DW_TAG_pointer_type
	.long	435                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1265:0xb DW_TAG_typedef
	.long	4720                            @ DW_AT_type
	.long	.Linfo_string179                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1270:0x5 DW_TAG_pointer_type
	.long	4725                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1275:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x1276:0x5 DW_TAG_formal_parameter
	.long	4732                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x127c:0x5 DW_TAG_pointer_type
	.long	4737                            @ DW_AT_type
	.byte	43                              @ Abbrev [43] 0x1281:0x1 DW_TAG_const_type
	.byte	7                               @ Abbrev [7] 0x1282:0x5 DW_TAG_pointer_type
	.long	4743                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1287:0xc DW_TAG_typedef
	.long	4755                            @ DW_AT_type
	.long	.Linfo_string196                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x1293:0xc DW_TAG_typedef
	.long	4767                            @ DW_AT_type
	.long	.Linfo_string195                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1160                            @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x129f:0x8c DW_TAG_structure_type
	.long	.Linfo_string194                @ DW_AT_name
	.byte	84                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1112                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x12a8:0xd DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1114                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x12b5:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	4907                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1118                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x12c2:0xd DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	727                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1119                            @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x12cf:0xd DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1120                            @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x12dc:0xd DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	4919                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1121                            @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x12e9:0xd DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	4931                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1132                            @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x12f6:0xd DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1147                            @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1303:0xd DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	690                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1148                            @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1310:0xd DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	690                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x131d:0xd DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	690                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1155                            @ DW_AT_decl_line
	.byte	82                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x132b:0xc DW_TAG_array_type
	.long	623                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1330:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1337:0xc DW_TAG_array_type
	.long	690                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x133c:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1343:0xc DW_TAG_array_type
	.long	727                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1348:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x134f:0x5 DW_TAG_pointer_type
	.long	4948                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1354:0x5 DW_TAG_const_type
	.long	4953                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1359:0xc DW_TAG_typedef
	.long	4965                            @ DW_AT_type
	.long	.Linfo_string210                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x1365:0x24 DW_TAG_structure_type
	.long	.Linfo_string209                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x136e:0xd DW_TAG_member
	.long	.Linfo_string206                @ DW_AT_name
	.long	5001                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x137b:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	5012                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x1389:0xb DW_TAG_typedef
	.long	4720                            @ DW_AT_type
	.long	.Linfo_string207                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1394:0x5 DW_TAG_pointer_type
	.long	5017                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1399:0xc DW_TAG_typedef
	.long	523                             @ DW_AT_type
	.long	.Linfo_string208                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x13a5:0xb DW_TAG_typedef
	.long	222                             @ DW_AT_type
	.long	.Linfo_string212                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x13b0:0x5 DW_TAG_pointer_type
	.long	5045                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x13b5:0x5 DW_TAG_const_type
	.long	5050                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x13ba:0xc DW_TAG_typedef
	.long	5062                            @ DW_AT_type
	.long	.Linfo_string237                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x13c6:0x24 DW_TAG_structure_type
	.long	.Linfo_string236                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x13cf:0xd DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	304                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x13dc:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	5098                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x13ea:0x5 DW_TAG_pointer_type
	.long	5103                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x13ef:0xc DW_TAG_typedef
	.long	5115                            @ DW_AT_type
	.long	.Linfo_string235                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x13fb:0xc DW_TAG_typedef
	.long	5127                            @ DW_AT_type
	.long	.Linfo_string234                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1204                            @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x1407:0xc DW_TAG_typedef
	.long	5139                            @ DW_AT_type
	.long	.Linfo_string233                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1203                            @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x1413:0x78 DW_TAG_structure_type
	.long	.Linfo_string232                @ DW_AT_name
	.byte	72                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1176                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x141c:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	5259                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1178                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1429:0xd DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	5174                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1184                            @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	42                              @ Abbrev [42] 0x1436:0x20 DW_TAG_union_type
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1180                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x143b:0xd DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1182                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1448:0xd DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	727                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1183                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1456:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	5271                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1186                            @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1463:0xd DW_TAG_member
	.long	.Linfo_string229                @ DW_AT_name
	.long	5404                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1187                            @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1470:0xd DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	5416                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1188                            @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x147d:0xd DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	690                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x148b:0xc DW_TAG_array_type
	.long	424                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1490:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1497:0xc DW_TAG_array_type
	.long	5283                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x149c:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x14a3:0xc DW_TAG_typedef
	.long	5295                            @ DW_AT_type
	.long	.Linfo_string228                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1097                            @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x14af:0x31 DW_TAG_structure_type
	.long	.Linfo_string227                @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1086                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x14b8:0xd DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	727                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1091                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x14c5:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1092                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x14d2:0xd DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	5344                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1093                            @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x14e0:0xc DW_TAG_typedef
	.long	5356                            @ DW_AT_type
	.long	.Linfo_string226                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1083                            @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x14ec:0x24 DW_TAG_structure_type
	.long	.Linfo_string225                @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	1075                            @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x14f5:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	463                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1080                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1502:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	5392                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	1081                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1510:0xc DW_TAG_array_type
	.long	424                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1515:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x151c:0xc DW_TAG_array_type
	.long	727                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1521:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1528:0xc DW_TAG_array_type
	.long	690                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x152d:0x6 DW_TAG_subrange_type
	.long	683                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1534:0x5 DW_TAG_pointer_type
	.long	5433                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1539:0x5 DW_TAG_const_type
	.long	5438                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x153e:0xc DW_TAG_typedef
	.long	5450                            @ DW_AT_type
	.long	.Linfo_string242                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x154a:0x24 DW_TAG_structure_type
	.long	.Linfo_string241                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x1553:0xd DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1560:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	5486                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x156e:0x5 DW_TAG_pointer_type
	.long	5491                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1573:0xc DW_TAG_typedef
	.long	5115                            @ DW_AT_type
	.long	.Linfo_string240                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x157f:0x5 DW_TAG_pointer_type
	.long	5508                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1584:0x5 DW_TAG_const_type
	.long	5513                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1589:0xc DW_TAG_typedef
	.long	5525                            @ DW_AT_type
	.long	.Linfo_string248                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x1595:0x31 DW_TAG_structure_type
	.long	.Linfo_string247                @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x159e:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15ab:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15b8:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	424                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	324                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x15c6:0x5 DW_TAG_pointer_type
	.long	5579                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x15cb:0x5 DW_TAG_const_type
	.long	5584                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x15d0:0xc DW_TAG_typedef
	.long	5596                            @ DW_AT_type
	.long	.Linfo_string257                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x15dc:0x3e DW_TAG_structure_type
	.long	.Linfo_string256                @ DW_AT_name
	.byte	16                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x15e5:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15f2:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	452                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	331                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15ff:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	745                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	333                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x160c:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	5658                            @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.short	334                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x161a:0x5 DW_TAG_pointer_type
	.long	5663                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x161f:0xc DW_TAG_typedef
	.long	5127                            @ DW_AT_type
	.long	.Linfo_string255                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x162b:0xb DW_TAG_typedef
	.long	338                             @ DW_AT_type
	.long	.Linfo_string263                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
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
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"cmsis_os.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"unsigned int"                  @ string offset=119
.Linfo_string4:
	.asciz	"osOK"                          @ string offset=132
.Linfo_string5:
	.asciz	"osEventSignal"                 @ string offset=137
.Linfo_string6:
	.asciz	"osEventMessage"                @ string offset=151
.Linfo_string7:
	.asciz	"osEventMail"                   @ string offset=166
.Linfo_string8:
	.asciz	"osEventTimeout"                @ string offset=178
.Linfo_string9:
	.asciz	"osErrorParameter"              @ string offset=193
.Linfo_string10:
	.asciz	"osErrorResource"               @ string offset=210
.Linfo_string11:
	.asciz	"osErrorTimeoutResource"        @ string offset=226
.Linfo_string12:
	.asciz	"osErrorISR"                    @ string offset=249
.Linfo_string13:
	.asciz	"osErrorISRRecursive"           @ string offset=260
.Linfo_string14:
	.asciz	"osErrorPriority"               @ string offset=280
.Linfo_string15:
	.asciz	"osErrorNoMemory"               @ string offset=296
.Linfo_string16:
	.asciz	"osErrorValue"                  @ string offset=312
.Linfo_string17:
	.asciz	"osErrorOS"                     @ string offset=325
.Linfo_string18:
	.asciz	"os_status_reserved"            @ string offset=335
.Linfo_string19:
	.asciz	"short"                         @ string offset=354
.Linfo_string20:
	.asciz	"osPriorityIdle"                @ string offset=360
.Linfo_string21:
	.asciz	"osPriorityLow"                 @ string offset=375
.Linfo_string22:
	.asciz	"osPriorityBelowNormal"         @ string offset=389
.Linfo_string23:
	.asciz	"osPriorityNormal"              @ string offset=411
.Linfo_string24:
	.asciz	"osPriorityAboveNormal"         @ string offset=428
.Linfo_string25:
	.asciz	"osPriorityHigh"                @ string offset=450
.Linfo_string26:
	.asciz	"osPriorityRealtime"            @ string offset=465
.Linfo_string27:
	.asciz	"osPriorityError"               @ string offset=484
.Linfo_string28:
	.asciz	"unsigned char"                 @ string offset=500
.Linfo_string29:
	.asciz	"osTimerOnce"                   @ string offset=514
.Linfo_string30:
	.asciz	"osTimerPeriodic"               @ string offset=526
.Linfo_string31:
	.asciz	"eNoAction"                     @ string offset=542
.Linfo_string32:
	.asciz	"eSetBits"                      @ string offset=552
.Linfo_string33:
	.asciz	"eIncrement"                    @ string offset=561
.Linfo_string34:
	.asciz	"eSetValueWithOverwrite"        @ string offset=572
.Linfo_string35:
	.asciz	"eSetValueWithoutOverwrite"     @ string offset=595
.Linfo_string36:
	.asciz	"osThreadRunning"               @ string offset=621
.Linfo_string37:
	.asciz	"osThreadReady"                 @ string offset=637
.Linfo_string38:
	.asciz	"osThreadBlocked"               @ string offset=651
.Linfo_string39:
	.asciz	"osThreadSuspended"             @ string offset=667
.Linfo_string40:
	.asciz	"osThreadDeleted"               @ string offset=685
.Linfo_string41:
	.asciz	"osThreadError"                 @ string offset=701
.Linfo_string42:
	.asciz	"eRunning"                      @ string offset=715
.Linfo_string43:
	.asciz	"eReady"                        @ string offset=724
.Linfo_string44:
	.asciz	"eBlocked"                      @ string offset=731
.Linfo_string45:
	.asciz	"eSuspended"                    @ string offset=740
.Linfo_string46:
	.asciz	"eDeleted"                      @ string offset=751
.Linfo_string47:
	.asciz	"eInvalid"                      @ string offset=760
.Linfo_string48:
	.asciz	"long"                          @ string offset=769
.Linfo_string49:
	.asciz	"BaseType_t"                    @ string offset=774
.Linfo_string50:
	.asciz	"TaskFunction_t"                @ string offset=785
.Linfo_string51:
	.asciz	"char"                          @ string offset=800
.Linfo_string52:
	.asciz	"uint32_t"                      @ string offset=805
.Linfo_string53:
	.asciz	"TickType_t"                    @ string offset=814
.Linfo_string54:
	.asciz	"tmrTimerControl"               @ string offset=825
.Linfo_string55:
	.asciz	"TimerHandle_t"                 @ string offset=841
.Linfo_string56:
	.asciz	"TimerCallbackFunction_t"       @ string offset=855
.Linfo_string57:
	.asciz	"pvDummy1"                      @ string offset=879
.Linfo_string58:
	.asciz	"xDummy2"                       @ string offset=888
.Linfo_string59:
	.asciz	"pvDummy3"                      @ string offset=896
.Linfo_string60:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=905
.Linfo_string61:
	.asciz	"xSTATIC_LIST_ITEM"             @ string offset=925
.Linfo_string62:
	.asciz	"StaticListItem_t"              @ string offset=943
.Linfo_string63:
	.asciz	"xDummy3"                       @ string offset=960
.Linfo_string64:
	.asciz	"pvDummy5"                      @ string offset=968
.Linfo_string65:
	.asciz	"pvDummy6"                      @ string offset=977
.Linfo_string66:
	.asciz	"ucDummy8"                      @ string offset=986
.Linfo_string67:
	.asciz	"uint8_t"                       @ string offset=995
.Linfo_string68:
	.asciz	"xSTATIC_TIMER"                 @ string offset=1003
.Linfo_string69:
	.asciz	"StaticTimer_t"                 @ string offset=1017
.Linfo_string70:
	.asciz	"QueueDefinition"               @ string offset=1031
.Linfo_string71:
	.asciz	"QueueHandle_t"                 @ string offset=1047
.Linfo_string72:
	.asciz	"unsigned long"                 @ string offset=1061
.Linfo_string73:
	.asciz	"UBaseType_t"                   @ string offset=1075
.Linfo_string74:
	.asciz	"osPriority"                    @ string offset=1087
.Linfo_string75:
	.asciz	"int"                           @ string offset=1098
.Linfo_string76:
	.asciz	"__get_IPSR"                    @ string offset=1102
.Linfo_string77:
	.asciz	"result"                        @ string offset=1113
.Linfo_string78:
	.asciz	"ulPortRaiseBASEPRI"            @ string offset=1120
.Linfo_string79:
	.asciz	"ulOriginalBASEPRI"             @ string offset=1139
.Linfo_string80:
	.asciz	"ulNewBASEPRI"                  @ string offset=1157
.Linfo_string81:
	.asciz	"vPortSetBASEPRI"               @ string offset=1170
.Linfo_string82:
	.asciz	"ulNewMaskValue"                @ string offset=1186
.Linfo_string83:
	.asciz	"osKernelStart"                 @ string offset=1201
.Linfo_string84:
	.asciz	"osStatus"                      @ string offset=1215
.Linfo_string85:
	.asciz	"osKernelRunning"               @ string offset=1224
.Linfo_string86:
	.asciz	"int32_t"                       @ string offset=1240
.Linfo_string87:
	.asciz	"osKernelSysTick"               @ string offset=1248
.Linfo_string88:
	.asciz	"inHandlerMode"                 @ string offset=1264
.Linfo_string89:
	.asciz	"osThreadCreate"                @ string offset=1278
.Linfo_string90:
	.asciz	"tskTaskControlBlock"           @ string offset=1293
.Linfo_string91:
	.asciz	"TaskHandle_t"                  @ string offset=1313
.Linfo_string92:
	.asciz	"osThreadId"                    @ string offset=1326
.Linfo_string93:
	.asciz	"makeFreeRtosPriority"          @ string offset=1337
.Linfo_string94:
	.asciz	"osThreadGetId"                 @ string offset=1358
.Linfo_string95:
	.asciz	"osThreadTerminate"             @ string offset=1372
.Linfo_string96:
	.asciz	"osThreadYield"                 @ string offset=1390
.Linfo_string97:
	.asciz	"osThreadSetPriority"           @ string offset=1404
.Linfo_string98:
	.asciz	"osThreadGetPriority"           @ string offset=1424
.Linfo_string99:
	.asciz	"makeCmsisPriority"             @ string offset=1444
.Linfo_string100:
	.asciz	"osDelay"                       @ string offset=1462
.Linfo_string101:
	.asciz	"osTimerCreate"                 @ string offset=1470
.Linfo_string102:
	.asciz	"osTimerId"                     @ string offset=1484
.Linfo_string103:
	.asciz	"osTimerStart"                  @ string offset=1494
.Linfo_string104:
	.asciz	"osTimerStop"                   @ string offset=1507
.Linfo_string105:
	.asciz	"osTimerDelete"                 @ string offset=1519
.Linfo_string106:
	.asciz	"osSignalSet"                   @ string offset=1533
.Linfo_string107:
	.asciz	"osSignalWait"                  @ string offset=1545
.Linfo_string108:
	.asciz	"status"                        @ string offset=1558
.Linfo_string109:
	.asciz	"value"                         @ string offset=1565
.Linfo_string110:
	.asciz	"v"                             @ string offset=1571
.Linfo_string111:
	.asciz	"p"                             @ string offset=1573
.Linfo_string112:
	.asciz	"signals"                       @ string offset=1575
.Linfo_string113:
	.asciz	"def"                           @ string offset=1583
.Linfo_string114:
	.asciz	"mail_id"                       @ string offset=1587
.Linfo_string115:
	.asciz	"queue_def"                     @ string offset=1595
.Linfo_string116:
	.asciz	"queue_sz"                      @ string offset=1605
.Linfo_string117:
	.asciz	"item_sz"                       @ string offset=1614
.Linfo_string118:
	.asciz	"cb"                            @ string offset=1622
.Linfo_string119:
	.asciz	"os_mailQ_def"                  @ string offset=1625
.Linfo_string120:
	.asciz	"osMailQDef_t"                  @ string offset=1638
.Linfo_string121:
	.asciz	"handle"                        @ string offset=1651
.Linfo_string122:
	.asciz	"pool"                          @ string offset=1658
.Linfo_string123:
	.asciz	"markers"                       @ string offset=1663
.Linfo_string124:
	.asciz	"pool_sz"                       @ string offset=1671
.Linfo_string125:
	.asciz	"currentIndex"                  @ string offset=1679
.Linfo_string126:
	.asciz	"os_pool_cb"                    @ string offset=1692
.Linfo_string127:
	.asciz	"osPoolId"                      @ string offset=1703
.Linfo_string128:
	.asciz	"os_mailQ_cb"                   @ string offset=1712
.Linfo_string129:
	.asciz	"osMailQId"                     @ string offset=1724
.Linfo_string130:
	.asciz	"message_id"                    @ string offset=1734
.Linfo_string131:
	.asciz	"osMessageQId"                  @ string offset=1745
.Linfo_string132:
	.asciz	"osEvent"                       @ string offset=1758
.Linfo_string133:
	.asciz	"osMutexCreate"                 @ string offset=1766
.Linfo_string134:
	.asciz	"SemaphoreHandle_t"             @ string offset=1780
.Linfo_string135:
	.asciz	"osMutexId"                     @ string offset=1798
.Linfo_string136:
	.asciz	"osMutexWait"                   @ string offset=1808
.Linfo_string137:
	.asciz	"osMutexRelease"                @ string offset=1820
.Linfo_string138:
	.asciz	"osMutexDelete"                 @ string offset=1835
.Linfo_string139:
	.asciz	"osSemaphoreCreate"             @ string offset=1849
.Linfo_string140:
	.asciz	"osSemaphoreId"                 @ string offset=1867
.Linfo_string141:
	.asciz	"osSemaphoreWait"               @ string offset=1881
.Linfo_string142:
	.asciz	"osSemaphoreRelease"            @ string offset=1897
.Linfo_string143:
	.asciz	"osSemaphoreDelete"             @ string offset=1916
.Linfo_string144:
	.asciz	"osPoolCreate"                  @ string offset=1934
.Linfo_string145:
	.asciz	"osPoolAlloc"                   @ string offset=1947
.Linfo_string146:
	.asciz	"osPoolCAlloc"                  @ string offset=1959
.Linfo_string147:
	.asciz	"osPoolFree"                    @ string offset=1972
.Linfo_string148:
	.asciz	"osMessageCreate"               @ string offset=1983
.Linfo_string149:
	.asciz	"osMessagePut"                  @ string offset=1999
.Linfo_string150:
	.asciz	"osMessageGet"                  @ string offset=2012
.Linfo_string151:
	.asciz	"osMailCreate"                  @ string offset=2025
.Linfo_string152:
	.asciz	"osMailAlloc"                   @ string offset=2038
.Linfo_string153:
	.asciz	"osMailCAlloc"                  @ string offset=2050
.Linfo_string154:
	.asciz	"osMailPut"                     @ string offset=2063
.Linfo_string155:
	.asciz	"osMailGet"                     @ string offset=2073
.Linfo_string156:
	.asciz	"osMailFree"                    @ string offset=2083
.Linfo_string157:
	.asciz	"osSystickHandler"              @ string offset=2094
.Linfo_string158:
	.asciz	"osThreadGetState"              @ string offset=2111
.Linfo_string159:
	.asciz	"osThreadState"                 @ string offset=2128
.Linfo_string160:
	.asciz	"osThreadIsSuspended"           @ string offset=2142
.Linfo_string161:
	.asciz	"osThreadSuspend"               @ string offset=2162
.Linfo_string162:
	.asciz	"osThreadResume"                @ string offset=2178
.Linfo_string163:
	.asciz	"osThreadSuspendAll"            @ string offset=2193
.Linfo_string164:
	.asciz	"osThreadResumeAll"             @ string offset=2212
.Linfo_string165:
	.asciz	"osDelayUntil"                  @ string offset=2230
.Linfo_string166:
	.asciz	"osAbortDelay"                  @ string offset=2243
.Linfo_string167:
	.asciz	"osThreadList"                  @ string offset=2256
.Linfo_string168:
	.asciz	"osMessagePeek"                 @ string offset=2269
.Linfo_string169:
	.asciz	"osMessageWaiting"              @ string offset=2283
.Linfo_string170:
	.asciz	"osMessageAvailableSpace"       @ string offset=2300
.Linfo_string171:
	.asciz	"osMessageDelete"               @ string offset=2324
.Linfo_string172:
	.asciz	"osRecursiveMutexCreate"        @ string offset=2340
.Linfo_string173:
	.asciz	"osRecursiveMutexRelease"       @ string offset=2363
.Linfo_string174:
	.asciz	"osRecursiveMutexWait"          @ string offset=2387
.Linfo_string175:
	.asciz	"osSemaphoreGetCount"           @ string offset=2408
.Linfo_string176:
	.asciz	"thread_def"                    @ string offset=2428
.Linfo_string177:
	.asciz	"name"                          @ string offset=2439
.Linfo_string178:
	.asciz	"pthread"                       @ string offset=2444
.Linfo_string179:
	.asciz	"os_pthread"                    @ string offset=2452
.Linfo_string180:
	.asciz	"tpriority"                     @ string offset=2463
.Linfo_string181:
	.asciz	"instances"                     @ string offset=2473
.Linfo_string182:
	.asciz	"stacksize"                     @ string offset=2483
.Linfo_string183:
	.asciz	"buffer"                        @ string offset=2493
.Linfo_string184:
	.asciz	"controlblock"                  @ string offset=2500
.Linfo_string185:
	.asciz	"pxDummy1"                      @ string offset=2513
.Linfo_string186:
	.asciz	"uxDummy5"                      @ string offset=2522
.Linfo_string187:
	.asciz	"pxDummy6"                      @ string offset=2531
.Linfo_string188:
	.asciz	"ucDummy7"                      @ string offset=2540
.Linfo_string189:
	.asciz	"uxDummy12"                     @ string offset=2549
.Linfo_string190:
	.asciz	"ulDummy18"                     @ string offset=2559
.Linfo_string191:
	.asciz	"ucDummy19"                     @ string offset=2569
.Linfo_string192:
	.asciz	"uxDummy20"                     @ string offset=2579
.Linfo_string193:
	.asciz	"ucDummy21"                     @ string offset=2589
.Linfo_string194:
	.asciz	"xSTATIC_TCB"                   @ string offset=2599
.Linfo_string195:
	.asciz	"StaticTask_t"                  @ string offset=2611
.Linfo_string196:
	.asciz	"osStaticThreadDef_t"           @ string offset=2624
.Linfo_string197:
	.asciz	"os_thread_def"                 @ string offset=2644
.Linfo_string198:
	.asciz	"osThreadDef_t"                 @ string offset=2658
.Linfo_string199:
	.asciz	"argument"                      @ string offset=2672
.Linfo_string200:
	.asciz	"priority"                      @ string offset=2681
.Linfo_string201:
	.asciz	"fpriority"                     @ string offset=2690
.Linfo_string202:
	.asciz	"thread_id"                     @ string offset=2700
.Linfo_string203:
	.asciz	"millisec"                      @ string offset=2710
.Linfo_string204:
	.asciz	"ticks"                         @ string offset=2719
.Linfo_string205:
	.asciz	"timer_def"                     @ string offset=2725
.Linfo_string206:
	.asciz	"ptimer"                        @ string offset=2735
.Linfo_string207:
	.asciz	"os_ptimer"                     @ string offset=2742
.Linfo_string208:
	.asciz	"osStaticTimerDef_t"            @ string offset=2752
.Linfo_string209:
	.asciz	"os_timer_def"                  @ string offset=2771
.Linfo_string210:
	.asciz	"osTimerDef_t"                  @ string offset=2784
.Linfo_string211:
	.asciz	"type"                          @ string offset=2797
.Linfo_string212:
	.asciz	"os_timer_type"                 @ string offset=2802
.Linfo_string213:
	.asciz	"timer_id"                      @ string offset=2816
.Linfo_string214:
	.asciz	"taskWoken"                     @ string offset=2825
.Linfo_string215:
	.asciz	"signal"                        @ string offset=2835
.Linfo_string216:
	.asciz	"xHigherPriorityTaskWoken"      @ string offset=2842
.Linfo_string217:
	.asciz	"ulPreviousNotificationValue"   @ string offset=2867
.Linfo_string218:
	.asciz	"ret"                           @ string offset=2895
.Linfo_string219:
	.asciz	"mutex_def"                     @ string offset=2899
.Linfo_string220:
	.asciz	"dummy"                         @ string offset=2909
.Linfo_string221:
	.asciz	"u"                             @ string offset=2915
.Linfo_string222:
	.asciz	"pvDummy2"                      @ string offset=2917
.Linfo_string223:
	.asciz	"uxDummy2"                      @ string offset=2926
.Linfo_string224:
	.asciz	"xDummy4"                       @ string offset=2935
.Linfo_string225:
	.asciz	"xSTATIC_MINI_LIST_ITEM"        @ string offset=2943
.Linfo_string226:
	.asciz	"StaticMiniListItem_t"          @ string offset=2966
.Linfo_string227:
	.asciz	"xSTATIC_LIST"                  @ string offset=2987
.Linfo_string228:
	.asciz	"StaticList_t"                  @ string offset=3000
.Linfo_string229:
	.asciz	"uxDummy4"                      @ string offset=3013
.Linfo_string230:
	.asciz	"ucDummy5"                      @ string offset=3022
.Linfo_string231:
	.asciz	"ucDummy6"                      @ string offset=3031
.Linfo_string232:
	.asciz	"xSTATIC_QUEUE"                 @ string offset=3040
.Linfo_string233:
	.asciz	"StaticQueue_t"                 @ string offset=3054
.Linfo_string234:
	.asciz	"StaticSemaphore_t"             @ string offset=3068
.Linfo_string235:
	.asciz	"osStaticMutexDef_t"            @ string offset=3086
.Linfo_string236:
	.asciz	"os_mutex_def"                  @ string offset=3105
.Linfo_string237:
	.asciz	"osMutexDef_t"                  @ string offset=3118
.Linfo_string238:
	.asciz	"mutex_id"                      @ string offset=3131
.Linfo_string239:
	.asciz	"semaphore_def"                 @ string offset=3140
.Linfo_string240:
	.asciz	"osStaticSemaphoreDef_t"        @ string offset=3154
.Linfo_string241:
	.asciz	"os_semaphore_def"              @ string offset=3177
.Linfo_string242:
	.asciz	"osSemaphoreDef_t"              @ string offset=3194
.Linfo_string243:
	.asciz	"count"                         @ string offset=3211
.Linfo_string244:
	.asciz	"sema"                          @ string offset=3217
.Linfo_string245:
	.asciz	"semaphore_id"                  @ string offset=3222
.Linfo_string246:
	.asciz	"pool_def"                      @ string offset=3235
.Linfo_string247:
	.asciz	"os_pool_def"                   @ string offset=3244
.Linfo_string248:
	.asciz	"osPoolDef_t"                   @ string offset=3256
.Linfo_string249:
	.asciz	"thePool"                       @ string offset=3268
.Linfo_string250:
	.asciz	"itemSize"                      @ string offset=3276
.Linfo_string251:
	.asciz	"i"                             @ string offset=3285
.Linfo_string252:
	.asciz	"pool_id"                       @ string offset=3287
.Linfo_string253:
	.asciz	"index"                         @ string offset=3295
.Linfo_string254:
	.asciz	"block"                         @ string offset=3301
.Linfo_string255:
	.asciz	"osStaticMessageQDef_t"         @ string offset=3307
.Linfo_string256:
	.asciz	"os_messageQ_def"               @ string offset=3329
.Linfo_string257:
	.asciz	"osMessageQDef_t"               @ string offset=3345
.Linfo_string258:
	.asciz	"queue_id"                      @ string offset=3361
.Linfo_string259:
	.asciz	"info"                          @ string offset=3370
.Linfo_string260:
	.asciz	"event"                         @ string offset=3375
.Linfo_string261:
	.asciz	"mail"                          @ string offset=3381
.Linfo_string262:
	.asciz	"ThreadState"                   @ string offset=3386
.Linfo_string263:
	.asciz	"eTaskState"                    @ string offset=3398
.Linfo_string264:
	.asciz	"PreviousWakeTime"              @ string offset=3409
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
