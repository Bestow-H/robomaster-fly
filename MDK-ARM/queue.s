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
	.file	"queue.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/queue.c"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\task.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include/list.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\queue.h"
	.file	7 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h"
	.section	.text.xQueueGenericReset,"ax",%progbits
	.hidden	xQueueGenericReset              @ -- Begin function xQueueGenericReset
	.globl	xQueueGenericReset
	.p2align	2
	.type	xQueueGenericReset,%function
	.code	16                              @ @xQueueGenericReset
	.thumb_func
xQueueGenericReset:
.Lfunc_begin0:
	.loc	1 256 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:256:0
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
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp0:
	.loc	1 257 27 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:257:27
	ldr	r0, [sp, #8]
	.loc	1 257 17 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:257:17
	str	r0, [sp]
.Ltmp1:
	.loc	1 259 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:259:7
	ldr	r0, [sp]
.Ltmp2:
	.loc	1 259 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:259:6
	cbnz	r0, .LBB0_3
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp4:
	.loc	1 259 44                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:259:44
	b	.LBB0_2
.LBB0_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp5:
	.loc	1 259 44 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:259:44
	b	.LBB0_2
.Ltmp6:
.LBB0_3:
	.loc	1 261 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:261:2
	bl	vPortEnterCritical
.Ltmp7:
	.loc	1 263 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:263:30
	ldr	r1, [sp]
	.loc	1 263 39 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:263:39
	ldr	r3, [r1]
	.loc	1 263 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:263:59
	ldr	r0, [r1, #60]
	.loc	1 263 79                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:263:79
	ldr	r2, [r1, #64]
	.loc	1 263 46                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:263:46
	mla	r0, r0, r2, r3
	.loc	1 263 28                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:263:28
	str	r0, [r1, #8]
	.loc	1 264 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:264:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	1 264 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:264:30
	str	r0, [r1, #56]
	.loc	1 265 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:265:24
	ldr	r1, [sp]
	.loc	1 265 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:265:33
	ldr	r0, [r1]
	.loc	1 265 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:265:22
	str	r0, [r1, #4]
	.loc	1 266 34 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:34
	ldr	r1, [sp]
	.loc	1 266 43 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:43
	ldr	r3, [r1]
	.loc	1 266 65                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:65
	ldr	r0, [r1, #60]
	.loc	1 266 92                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:92
	ldr	r2, [r1, #64]
	.loc	1 266 74                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:74
	subs	r0, #1
	.loc	1 266 50                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:50
	mla	r0, r0, r2, r3
	.loc	1 266 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:266:32
	str	r0, [r1, #12]
	.loc	1 267 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:267:3
	ldr	r1, [sp]
	movs	r0, #255
	.loc	1 267 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:267:20
	strb.w	r0, [r1, #68]
	.loc	1 268 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:268:3
	ldr	r1, [sp]
	.loc	1 268 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:268:20
	strb.w	r0, [r1, #69]
.Ltmp8:
	.loc	1 270 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:270:7
	ldr	r0, [sp, #4]
.Ltmp9:
	.loc	1 270 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:270:7
	cbnz	r0, .LBB0_11
	b	.LBB0_4
.LBB0_4:
.Ltmp10:
	.loc	1 277 17 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:277:17
	ldr	r0, [sp]
	.loc	1 277 51 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:277:51
	ldr	r0, [r0, #16]
.Ltmp11:
	.loc	1 277 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:277:8
	cbz	r0, .LBB0_9
	b	.LBB0_5
.LBB0_5:
.Ltmp12:
	.loc	1 279 38 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:279:38
	ldr	r0, [sp]
	.loc	1 279 47 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:279:47
	adds	r0, #16
	.loc	1 279 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:279:9
	bl	xTaskRemoveFromEventList
.Ltmp13:
	.loc	1 279 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:279:9
	cbz	r0, .LBB0_7
	b	.LBB0_6
.LBB0_6:
	.loc	1 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp14:
	.loc	1 281 53 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:281:53
	str	r0, [r1]
	.loc	1 281 72 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:281:72
	@APP
	dsb	sy
	@NO_APP
	.loc	1 281 110                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:281:110
	@APP
	isb	sy
	@NO_APP
.Ltmp15:
	.loc	1 282 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:282:5
	b	.LBB0_8
.Ltmp16:
.LBB0_7:
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB0_8
.LBB0_8:
	.loc	1 287 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:287:4
	b	.LBB0_10
.Ltmp17:
.LBB0_9:
	.loc	1 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:4
	b	.LBB0_10
.LBB0_10:
	.loc	1 292 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:292:3
	b	.LBB0_12
.Ltmp18:
.LBB0_11:
	.loc	1 296 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:296:24
	ldr	r0, [sp]
	.loc	1 296 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:296:33
	adds	r0, #16
	.loc	1 296 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:296:4
	bl	vListInitialise
	.loc	1 297 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:297:24
	ldr	r0, [sp]
	.loc	1 297 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:297:33
	adds	r0, #36
	.loc	1 297 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:297:4
	bl	vListInitialise
	b	.LBB0_12
.Ltmp19:
.LBB0_12:
	.loc	1 300 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:300:2
	bl	vPortExitCritical
	movs	r0, #1
	.loc	1 304 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:304:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp20:
.Lfunc_end0:
	.size	xQueueGenericReset, .Lfunc_end0-xQueueGenericReset
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGenericCreateStatic,"ax",%progbits
	.hidden	xQueueGenericCreateStatic       @ -- Begin function xQueueGenericCreateStatic
	.globl	xQueueGenericCreateStatic
	.p2align	2
	.type	xQueueGenericCreateStatic,%function
	.code	16                              @ @xQueueGenericCreateStatic
	.thumb_func
xQueueGenericCreateStatic:
.Lfunc_begin1:
	.loc	1 311 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:311:0
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
	mov	r12, r0
	ldr	r0, [sp, #72]
	str.w	r12, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	str	r3, [sp, #28]
	strb.w	r0, [sp, #27]
.Ltmp21:
	.loc	1 314 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:314:8
	ldr	r0, [sp, #40]
.Ltmp22:
	.loc	1 314 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:314:7
	cbnz	r0, .LBB1_3
	b	.LBB1_1
.LBB1_1:
.Ltmp23:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #60]
.Ltmp24:
	.loc	1 314 71                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:314:71
	b	.LBB1_2
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp25:
	.loc	1 314 71 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:314:71
	b	.LBB1_2
.Ltmp26:
.LBB1_3:
	.loc	1 318 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:318:8
	ldr	r0, [sp, #28]
.Ltmp27:
	.loc	1 318 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:318:7
	cbnz	r0, .LBB1_6
	b	.LBB1_4
.LBB1_4:
.Ltmp28:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #56]
.Ltmp29:
	.loc	1 318 56                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:318:56
	b	.LBB1_5
.LBB1_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp30:
	.loc	1 318 56 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:318:56
	b	.LBB1_5
.Ltmp31:
.LBB1_6:
	.loc	1 322 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:13
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	1 322 36 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:36
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbz	r1, .LBB1_8
	b	.LBB1_7
.LBB1_7:
	.loc	1 322 41                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:41
	ldr	r0, [sp, #36]
	.loc	1 322 52                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:52
	clz	r0, r0
	lsrs	r0, r0, #5
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB1_8
.LBB1_8:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
.Ltmp32:
	.loc	1 322 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:7
	lsls	r0, r0, #31
	cbz	r0, .LBB1_11
	b	.LBB1_9
.LBB1_9:
.Ltmp33:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp34:
	.loc	1 322 90                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:90
	b	.LBB1_10
.LBB1_10:                               @ =>This Inner Loop Header: Depth=1
.Ltmp35:
	.loc	1 322 90 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:322:90
	b	.LBB1_10
.Ltmp36:
.LBB1_11:
	.loc	1 323 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:13
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	1 323 36 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:36
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbnz	r1, .LBB1_13
	b	.LBB1_12
.LBB1_12:
	.loc	1 323 41                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:41
	ldr	r0, [sp, #36]
	.loc	1 323 52                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:52
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB1_13
.LBB1_13:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp37:
	.loc	1 323 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:7
	lsls	r0, r0, #31
	cbz	r0, .LBB1_16
	b	.LBB1_14
.LBB1_14:
.Ltmp38:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp39:
	.loc	1 323 90                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:90
	b	.LBB1_15
.LBB1_15:                               @ =>This Inner Loop Header: Depth=1
.Ltmp40:
	.loc	1 323 90 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:323:90
	b	.LBB1_15
.Ltmp41:
.LBB1_16:
	.loc	1 0 90                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:90
	movs	r0, #72
.Ltmp42:
	.loc	1 330 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:330:20
	str	r0, [sp, #16]
.Ltmp43:
	.loc	1 331 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:331:9
	ldr	r0, [sp, #16]
.Ltmp44:
	.loc	1 331 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:331:8
	cmp	r0, #72
	beq	.LBB1_19
	b	.LBB1_17
.LBB1_17:
.Ltmp45:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp46:
	.loc	1 331 65                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:331:65
	b	.LBB1_18
.LBB1_18:                               @ =>This Inner Loop Header: Depth=1
.Ltmp47:
	.loc	1 331 65 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:331:65
	b	.LBB1_18
.Ltmp48:
.LBB1_19:
	.loc	1 332 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:332:13
	ldr	r0, [sp, #16]
.Ltmp49:
	.loc	1 339 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:339:30
	ldr	r0, [sp, #28]
	.loc	1 339 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:339:14
	str	r0, [sp, #20]
.Ltmp50:
	.loc	1 341 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:341:7
	ldr	r0, [sp, #20]
.Ltmp51:
	.loc	1 341 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:341:7
	cbz	r0, .LBB1_21
	b	.LBB1_20
.LBB1_20:
.Ltmp52:
	.loc	1 348 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:348:5
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	1 348 39 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:348:39
	strb.w	r0, [r1, #70]
.Ltmp53:
	.loc	1 352 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:352:27
	ldr	r0, [sp, #40]
	.loc	1 352 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:352:42
	ldr	r1, [sp, #36]
	.loc	1 352 54                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:352:54
	ldr	r2, [sp, #32]
	.loc	1 352 71                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:352:71
	ldrb.w	r3, [sp, #27]
	.loc	1 352 84                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:352:84
	ldr.w	r12, [sp, #20]
	.loc	1 352 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:352:4
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvInitialiseNewQueue
	.loc	1 353 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:353:3
	b	.LBB1_22
.Ltmp54:
.LBB1_21:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB1_22
.LBB1_22:
	.loc	1 360 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:360:10
	ldr	r0, [sp, #20]
	.loc	1 360 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:360:3
	add	sp, #64
	pop	{r7, pc}
.Ltmp55:
.Lfunc_end1:
	.size	xQueueGenericCreateStatic, .Lfunc_end1-xQueueGenericCreateStatic
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvInitialiseNewQueue,"ax",%progbits
	.p2align	2                               @ -- Begin function prvInitialiseNewQueue
	.type	prvInitialiseNewQueue,%function
	.code	16                              @ @prvInitialiseNewQueue
	.thumb_func
prvInitialiseNewQueue:
.Lfunc_begin2:
	.loc	1 423 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:423:0
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
	ldr.w	r12, [sp, #24]
                                        @ kill: def $r12 killed $r3
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	strb.w	r3, [sp, #3]
.Ltmp56:
	.loc	1 428 6 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:428:6
	ldr	r0, [sp, #8]
.Ltmp57:
	.loc	1 428 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:428:6
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp58:
	.loc	1 434 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:434:37
	ldr	r0, [sp, #24]
	.loc	1 434 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:434:22
	str	r0, [r0]
	.loc	1 435 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:435:2
	b	.LBB2_3
.Ltmp59:
.LBB2_2:
	.loc	1 439 37                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:439:37
	ldr	r0, [sp, #4]
	.loc	1 439 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:439:3
	ldr	r1, [sp, #24]
	.loc	1 439 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:439:22
	str	r0, [r1]
	b	.LBB2_3
.Ltmp60:
.LBB2_3:
	.loc	1 444 25 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:444:25
	ldr	r0, [sp, #12]
	.loc	1 444 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:444:2
	ldr	r1, [sp, #24]
	.loc	1 444 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:444:23
	str	r0, [r1, #60]
	.loc	1 445 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:445:27
	ldr	r0, [sp, #8]
	.loc	1 445 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:445:2
	ldr	r1, [sp, #24]
	.loc	1 445 25                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:445:25
	str	r0, [r1, #64]
	.loc	1 446 31 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:446:31
	ldr	r0, [sp, #24]
	movs	r1, #1
	.loc	1 446 11 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:446:11
	bl	xQueueGenericReset
	.loc	1 461 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:461:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp61:
.Lfunc_end2:
	.size	prvInitialiseNewQueue, .Lfunc_end2-prvInitialiseNewQueue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGenericCreate,"ax",%progbits
	.hidden	xQueueGenericCreate             @ -- Begin function xQueueGenericCreate
	.globl	xQueueGenericCreate
	.p2align	2
	.type	xQueueGenericCreate,%function
	.code	16                              @ @xQueueGenericCreate
	.thumb_func
xQueueGenericCreate:
.Lfunc_begin3:
	.loc	1 369 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:369:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	strb.w	r2, [sp, #19]
.Ltmp62:
	.loc	1 374 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:374:8
	ldr	r0, [sp, #24]
.Ltmp63:
	.loc	1 374 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:374:7
	cbnz	r0, .LBB3_3
	b	.LBB3_1
.LBB3_1:
.Ltmp64:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp65:
	.loc	1 374 71                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:374:71
	b	.LBB3_2
.LBB3_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp66:
	.loc	1 374 71 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:374:71
	b	.LBB3_2
.Ltmp67:
.LBB3_3:
	.loc	1 379 36 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:379:36
	ldr	r0, [sp, #24]
	.loc	1 379 52 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:379:52
	ldr	r1, [sp, #20]
	.loc	1 379 50                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:379:50
	muls	r0, r1, r0
	.loc	1 379 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:379:21
	str	r0, [sp, #8]
	.loc	1 390 64 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:390:64
	ldr	r0, [sp, #8]
	.loc	1 390 62 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:390:62
	adds	r0, #72
	.loc	1 390 30                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:390:30
	bl	pvPortMalloc
	.loc	1 390 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:390:14
	str	r0, [sp, #12]
.Ltmp68:
	.loc	1 392 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:392:7
	ldr	r0, [sp, #12]
.Ltmp69:
	.loc	1 392 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:392:7
	cbz	r0, .LBB3_5
	b	.LBB3_4
.LBB3_4:
.Ltmp70:
	.loc	1 396 36 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:396:36
	ldr	r0, [sp, #12]
	.loc	1 396 20 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:396:20
	str	r0, [sp, #4]
	.loc	1 397 20 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:397:20
	ldr	r0, [sp, #4]
	adds	r0, #72
	str	r0, [sp, #4]
.Ltmp71:
	.loc	1 404 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:404:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	1 404 39 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:404:39
	strb.w	r0, [r1, #70]
.Ltmp72:
	.loc	1 408 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:408:27
	ldr	r0, [sp, #24]
	.loc	1 408 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:408:42
	ldr	r1, [sp, #20]
	.loc	1 408 54                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:408:54
	ldr	r2, [sp, #4]
	.loc	1 408 71                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:408:71
	ldrb.w	r3, [sp, #19]
	.loc	1 408 84                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:408:84
	ldr.w	r12, [sp, #12]
	.loc	1 408 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:408:4
	mov	lr, sp
	str.w	r12, [lr]
	bl	prvInitialiseNewQueue
	.loc	1 409 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:409:3
	b	.LBB3_6
.Ltmp73:
.LBB3_5:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB3_6
.LBB3_6:
	.loc	1 416 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:416:10
	ldr	r0, [sp, #12]
	.loc	1 416 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:416:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp74:
.Lfunc_end3:
	.size	xQueueGenericCreate, .Lfunc_end3-xQueueGenericCreate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueCreateMutex,"ax",%progbits
	.hidden	xQueueCreateMutex               @ -- Begin function xQueueCreateMutex
	.globl	xQueueCreateMutex
	.p2align	2
	.type	xQueueCreateMutex,%function
	.code	16                              @ @xQueueCreateMutex
	.thumb_func
xQueueCreateMutex:
.Lfunc_begin4:
	.loc	1 497 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:497:0
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
                                        @ kill: def $r1 killed $r0
	strb.w	r0, [sp, #15]
	movs	r0, #1
.Ltmp75:
	.loc	1 499 20 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:499:20
	str	r0, [sp, #4]
	movs	r1, #0
	.loc	1 499 55 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:499:55
	str	r1, [sp]
	.loc	1 501 64 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:501:64
	ldrb.w	r2, [sp, #15]
	.loc	1 501 15 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:501:15
	bl	xQueueGenericCreate
	.loc	1 501 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:501:13
	str	r0, [sp, #8]
	.loc	1 502 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:502:37
	ldr	r0, [sp, #8]
	.loc	1 502 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:502:3
	bl	prvInitialiseMutex
	.loc	1 504 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:504:10
	ldr	r0, [sp, #8]
	.loc	1 504 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:504:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp76:
.Lfunc_end4:
	.size	xQueueCreateMutex, .Lfunc_end4-xQueueCreateMutex
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvInitialiseMutex,"ax",%progbits
	.p2align	2                               @ -- Begin function prvInitialiseMutex
	.type	prvInitialiseMutex,%function
	.code	16                              @ @prvInitialiseMutex
	.thumb_func
prvInitialiseMutex:
.Lfunc_begin5:
	.loc	1 467 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:467:0
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
.Ltmp77:
	.loc	1 468 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:468:7
	ldr	r0, [sp, #4]
.Ltmp78:
	.loc	1 468 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:468:7
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp79:
	.loc	1 474 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:474:4
	ldr	r0, [sp, #4]
	movs	r3, #0
	.loc	1 474 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:474:42
	str	r3, [r0, #8]
	.loc	1 475 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:475:4
	ldr	r0, [sp, #4]
	.loc	1 475 23 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:475:23
	str	r3, [r0]
	.loc	1 478 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:478:4
	ldr	r0, [sp, #4]
	.loc	1 478 50 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:478:50
	str	r3, [r0, #12]
	.loc	1 483 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:483:32
	ldr	r0, [sp, #4]
	.loc	1 483 13 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:483:13
	mov	r1, r3
	mov	r2, r3
	bl	xQueueGenericSend
	.loc	1 484 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:484:3
	b	.LBB5_3
.Ltmp80:
.LBB5_2:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB5_3
.LBB5_3:
	.loc	1 489 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:489:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp81:
.Lfunc_end5:
	.size	prvInitialiseMutex, .Lfunc_end5-prvInitialiseMutex
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueCreateMutexStatic,"ax",%progbits
	.hidden	xQueueCreateMutexStatic         @ -- Begin function xQueueCreateMutexStatic
	.globl	xQueueCreateMutexStatic
	.p2align	2
	.type	xQueueCreateMutexStatic,%function
	.code	16                              @ @xQueueCreateMutexStatic
	.thumb_func
xQueueCreateMutexStatic:
.Lfunc_begin6:
	.loc	1 513 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:513:0
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
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #23]
	str	r1, [sp, #16]
	movs	r0, #1
.Ltmp82:
	.loc	1 515 20 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:515:20
	str	r0, [sp, #8]
	movs	r2, #0
	.loc	1 515 55 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:515:55
	str	r2, [sp, #4]
	.loc	1 519 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:519:12
	ldrb.w	r1, [sp, #23]
	.loc	1 521 73                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:521:73
	ldr	r3, [sp, #16]
	.loc	1 521 15 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:521:15
	mov	r12, sp
	str.w	r1, [r12]
	mov	r1, r2
	bl	xQueueGenericCreateStatic
	.loc	1 521 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:521:13
	str	r0, [sp, #12]
	.loc	1 522 37 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:522:37
	ldr	r0, [sp, #12]
	.loc	1 522 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:522:3
	bl	prvInitialiseMutex
	.loc	1 524 10 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:524:10
	ldr	r0, [sp, #12]
	.loc	1 524 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:524:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp83:
.Lfunc_end6:
	.size	xQueueCreateMutexStatic, .Lfunc_end6-xQueueCreateMutexStatic
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGetMutexHolder,"ax",%progbits
	.hidden	xQueueGetMutexHolder            @ -- Begin function xQueueGetMutexHolder
	.globl	xQueueGetMutexHolder
	.p2align	2
	.type	xQueueGetMutexHolder,%function
	.code	16                              @ @xQueueGetMutexHolder
	.thumb_func
xQueueGetMutexHolder:
.Lfunc_begin7:
	.loc	1 533 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:533:0
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
.Ltmp84:
	.loc	1 535 46 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:535:46
	ldr	r0, [sp, #12]
	.loc	1 535 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:535:18
	str	r0, [sp, #4]
	.loc	1 542 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:542:3
	bl	vPortEnterCritical
.Ltmp85:
	.loc	1 544 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:544:8
	ldr	r0, [sp, #4]
	.loc	1 544 21 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:544:21
	ldr	r0, [r0]
.Ltmp86:
	.loc	1 544 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:544:8
	cbnz	r0, .LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp87:
	.loc	1 546 16 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:546:16
	ldr	r0, [sp, #4]
	.loc	1 546 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:546:42
	ldr	r0, [r0, #8]
	.loc	1 546 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:546:14
	str	r0, [sp, #8]
	.loc	1 547 4 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:547:4
	b	.LBB7_3
.Ltmp88:
.LBB7_2:
	.loc	1 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:4
	movs	r0, #0
.Ltmp89:
	.loc	1 550 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:550:14
	str	r0, [sp, #8]
	b	.LBB7_3
.Ltmp90:
.LBB7_3:
	.loc	1 553 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:553:3
	bl	vPortExitCritical
	.loc	1 555 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:555:10
	ldr	r0, [sp, #8]
	.loc	1 555 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:555:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp91:
.Lfunc_end7:
	.size	xQueueGetMutexHolder, .Lfunc_end7-xQueueGetMutexHolder
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGetMutexHolderFromISR,"ax",%progbits
	.hidden	xQueueGetMutexHolderFromISR     @ -- Begin function xQueueGetMutexHolderFromISR
	.globl	xQueueGetMutexHolderFromISR
	.p2align	2
	.type	xQueueGetMutexHolderFromISR,%function
	.code	16                              @ @xQueueGetMutexHolderFromISR
	.thumb_func
xQueueGetMutexHolderFromISR:
.Lfunc_begin8:
	.loc	1 564 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:564:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
.Ltmp92:
	.loc	1 567 8 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:567:8
	ldr	r0, [sp, #4]
.Ltmp93:
	.loc	1 567 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:567:7
	cbnz	r0, .LBB8_3
	b	.LBB8_1
.LBB8_1:
.Ltmp94:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #8]
.Ltmp95:
	.loc	1 567 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:567:48
	b	.LBB8_2
.LBB8_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp96:
	.loc	1 567 48 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:567:48
	b	.LBB8_2
.Ltmp97:
.LBB8_3:
	.loc	1 572 23 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:572:23
	ldr	r0, [sp, #4]
	.loc	1 572 37 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:572:37
	ldr	r0, [r0]
.Ltmp98:
	.loc	1 572 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:572:7
	cbnz	r0, .LBB8_5
	b	.LBB8_4
.LBB8_4:
.Ltmp99:
	.loc	1 574 31 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:574:31
	ldr	r0, [sp, #4]
	.loc	1 574 58 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:574:58
	ldr	r0, [r0, #8]
	.loc	1 574 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:574:13
	str	r0, [sp]
	.loc	1 575 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:575:3
	b	.LBB8_6
.Ltmp100:
.LBB8_5:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp101:
	.loc	1 578 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:578:13
	str	r0, [sp]
	b	.LBB8_6
.Ltmp102:
.LBB8_6:
	.loc	1 581 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:581:10
	ldr	r0, [sp]
	.loc	1 581 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:581:3
	add	sp, #12
	bx	lr
.Ltmp103:
.Lfunc_end8:
	.size	xQueueGetMutexHolderFromISR, .Lfunc_end8-xQueueGetMutexHolderFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGenericSend,"ax",%progbits
	.hidden	xQueueGenericSend               @ -- Begin function xQueueGenericSend
	.globl	xQueueGenericSend
	.p2align	2
	.type	xQueueGenericSend,%function
	.code	16                              @ @xQueueGenericSend
	.thumb_func
xQueueGenericSend:
.Lfunc_begin9:
	.loc	1 741 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:741:0
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
	str	r0, [sp, #48]
	str	r1, [sp, #44]
	str	r2, [sp, #40]
	str	r3, [sp, #36]
	movs	r0, #0
.Ltmp104:
	.loc	1 742 12 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:742:12
	str	r0, [sp, #32]
	.loc	1 744 27                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:744:27
	ldr	r0, [sp, #48]
	.loc	1 744 17 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:744:17
	str	r0, [sp, #16]
.Ltmp105:
	.loc	1 746 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:746:7
	ldr	r0, [sp, #16]
.Ltmp106:
	.loc	1 746 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:746:6
	cbnz	r0, .LBB9_3
	b	.LBB9_1
.LBB9_1:
.Ltmp107:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #68]
.Ltmp108:
	.loc	1 746 44                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:746:44
	b	.LBB9_2
.LBB9_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp109:
	.loc	1 746 44 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:746:44
	b	.LBB9_2
.Ltmp110:
.LBB9_3:
	.loc	1 747 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:12
	ldr	r1, [sp, #44]
	movs	r0, #0
	.loc	1 747 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:33
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbnz	r1, .LBB9_5
	b	.LBB9_4
.LBB9_4:
	.loc	1 747 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:38
	ldr	r0, [sp, #16]
	.loc	1 747 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:47
	ldr	r0, [r0, #64]
	.loc	1 747 58                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:58
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB9_5
.LBB9_5:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
.Ltmp111:
	.loc	1 747 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:6
	lsls	r0, r0, #31
	cbz	r0, .LBB9_8
	b	.LBB9_6
.LBB9_6:
.Ltmp112:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #64]
.Ltmp113:
	.loc	1 747 113                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:113
	b	.LBB9_7
.LBB9_7:                                @ =>This Inner Loop Header: Depth=1
.Ltmp114:
	.loc	1 747 113 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:747:113
	b	.LBB9_7
.Ltmp115:
.LBB9_8:
	.loc	1 748 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:12
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	1 748 52 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:52
	cmp	r1, #2
	str	r0, [sp, #8]                    @ 4-byte Spill
	bne	.LBB9_10
	b	.LBB9_9
.LBB9_9:
	.loc	1 748 57                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:57
	ldr	r0, [sp, #16]
	.loc	1 748 66                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:66
	ldr	r0, [r0, #60]
	.loc	1 748 75                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:75
	subs	r0, #1
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB9_10
.LBB9_10:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp116:
	.loc	1 748 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:6
	lsls	r0, r0, #31
	cbz	r0, .LBB9_13
	b	.LBB9_11
.LBB9_11:
.Ltmp117:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #60]
.Ltmp118:
	.loc	1 748 113                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:113
	b	.LBB9_12
.LBB9_12:                               @ =>This Inner Loop Header: Depth=1
.Ltmp119:
	.loc	1 748 113 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:748:113
	b	.LBB9_12
.Ltmp120:
.LBB9_13:
	.loc	1 751 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:13
	bl	xTaskGetSchedulerState
	mov	r1, r0
	movs	r0, #0
	.loc	1 751 64 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:64
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbnz	r1, .LBB9_15
	b	.LBB9_14
.LBB9_14:
	.loc	1 751 69                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:69
	ldr	r0, [sp, #40]
	.loc	1 751 82                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:82
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB9_15
.LBB9_15:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp121:
	.loc	1 751 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:7
	lsls	r0, r0, #31
	cbz	r0, .LBB9_18
	b	.LBB9_16
.LBB9_16:
.Ltmp122:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #56]
.Ltmp123:
	.loc	1 751 120                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:120
	b	.LBB9_17
.LBB9_17:                               @ =>This Inner Loop Header: Depth=1
.Ltmp124:
	.loc	1 751 120 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:751:120
	b	.LBB9_17
.Ltmp125:
.LBB9_18:
	.loc	1 759 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:759:2
	b	.LBB9_19
.LBB9_19:                               @ =>This Inner Loop Header: Depth=1
.Ltmp126:
	.loc	1 761 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:761:3
	bl	vPortEnterCritical
.Ltmp127:
	.loc	1 767 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:10
	ldr	r0, [sp, #16]
	.loc	1 767 19 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:19
	ldr	r0, [r0, #56]
	.loc	1 767 39                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:39
	ldr	r1, [sp, #16]
	.loc	1 767 48                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:48
	ldr	r1, [r1, #60]
	.loc	1 767 59                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:59
	cmp	r0, r1
	blo	.LBB9_21
	b	.LBB9_20
.LBB9_20:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 767 64                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:64
	ldr	r0, [sp, #36]
.Ltmp128:
	.loc	1 767 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:767:8
	cmp	r0, #2
	bne	.LBB9_31
	b	.LBB9_21
.LBB9_21:
.Ltmp129:
	.loc	1 833 43 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:833:43
	ldr	r0, [sp, #16]
	.loc	1 833 52 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:833:52
	ldr	r1, [sp, #44]
	.loc	1 833 67                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:833:67
	ldr	r2, [sp, #36]
	.loc	1 833 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:833:23
	bl	prvCopyDataToQueue
	.loc	1 833 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:833:21
	str	r0, [sp, #28]
.Ltmp130:
	.loc	1 837 19 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:837:19
	ldr	r0, [sp, #16]
	.loc	1 837 56 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:837:56
	ldr	r0, [r0, #36]
.Ltmp131:
	.loc	1 837 10                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:837:10
	cbz	r0, .LBB9_26
	b	.LBB9_22
.LBB9_22:
.Ltmp132:
	.loc	1 839 40 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:839:40
	ldr	r0, [sp, #16]
	.loc	1 839 49 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:839:49
	adds	r0, #36
	.loc	1 839 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:839:11
	bl	xTaskRemoveFromEventList
.Ltmp133:
	.loc	1 839 11                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:839:11
	cbz	r0, .LBB9_24
	b	.LBB9_23
.LBB9_23:
	.loc	1 0 11                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:11
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp134:
	.loc	1 845 55 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:845:55
	str	r0, [r1]
	.loc	1 845 74 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:845:74
	@APP
	dsb	sy
	@NO_APP
	.loc	1 845 112                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:845:112
	@APP
	isb	sy
	@NO_APP
.Ltmp135:
	.loc	1 846 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:846:7
	b	.LBB9_25
.Ltmp136:
.LBB9_24:
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:7
	b	.LBB9_25
.LBB9_25:
	.loc	1 851 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:851:6
	b	.LBB9_30
.Ltmp137:
.LBB9_26:
	.loc	1 852 15                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:852:15
	ldr	r0, [sp, #28]
.Ltmp138:
	.loc	1 852 15 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:852:15
	cbz	r0, .LBB9_28
	b	.LBB9_27
.LBB9_27:
	.loc	1 0 15                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:15
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp139:
	.loc	1 858 54 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:858:54
	str	r0, [r1]
	.loc	1 858 73 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:858:73
	@APP
	dsb	sy
	@NO_APP
	.loc	1 858 111                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:858:111
	@APP
	isb	sy
	@NO_APP
.Ltmp140:
	.loc	1 859 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:859:6
	b	.LBB9_29
.Ltmp141:
.LBB9_28:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB9_29
.LBB9_29:
	b	.LBB9_30
.LBB9_30:
	.loc	1 867 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:867:5
	bl	vPortExitCritical
	movs	r0, #1
	.loc	1 868 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:868:5
	str	r0, [sp, #52]
	b	.LBB9_51
.Ltmp142:
.LBB9_31:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 872 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:872:9
	ldr	r0, [sp, #40]
.Ltmp143:
	.loc	1 872 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:872:9
	cbnz	r0, .LBB9_33
	b	.LBB9_32
.LBB9_32:
.Ltmp144:
	.loc	1 876 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:876:6
	bl	vPortExitCritical
	movs	r0, #0
	.loc	1 881 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:881:6
	str	r0, [sp, #52]
	b	.LBB9_51
.Ltmp145:
.LBB9_33:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 883 14                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:883:14
	ldr	r0, [sp, #32]
.Ltmp146:
	.loc	1 883 14 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:883:14
	cbnz	r0, .LBB9_35
	b	.LBB9_34
.LBB9_34:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:14
	add	r0, sp, #20
.Ltmp147:
	.loc	1 887 6 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:887:6
	bl	vTaskInternalSetTimeOutState
	movs	r0, #1
	.loc	1 888 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:888:20
	str	r0, [sp, #32]
	.loc	1 889 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:889:5
	b	.LBB9_36
.Ltmp148:
.LBB9_35:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB9_36
.LBB9_36:                               @   in Loop: Header=BB9_19 Depth=1
	b	.LBB9_37
.LBB9_37:                               @   in Loop: Header=BB9_19 Depth=1
	b	.LBB9_38
.LBB9_38:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 897 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:897:3
	bl	vPortExitCritical
	.loc	1 902 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:902:3
	bl	vTaskSuspendAll
	.loc	1 903 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:3
	bl	vPortEnterCritical
.Ltmp149:
	.loc	1 903 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:33
	ldr	r0, [sp, #16]
	.loc	1 903 44                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:44
	ldrsb.w	r0, [r0, #68]
.Ltmp150:
	.loc	1 903 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:31
	adds	r0, #1
	cbnz	r0, .LBB9_40
	b	.LBB9_39
.LBB9_39:                               @   in Loop: Header=BB9_19 Depth=1
.Ltmp151:
	.loc	1 903 79                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:79
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	1 903 98                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:98
	strb.w	r0, [r1, #68]
	.loc	1 903 118                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:118
	b	.LBB9_40
.Ltmp152:
.LBB9_40:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 903 126                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:126
	ldr	r0, [sp, #16]
	.loc	1 903 137                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:137
	ldrsb.w	r0, [r0, #69]
.Ltmp153:
	.loc	1 903 124                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:124
	adds	r0, #1
	cbnz	r0, .LBB9_42
	b	.LBB9_41
.LBB9_41:                               @   in Loop: Header=BB9_19 Depth=1
.Ltmp154:
	.loc	1 903 172                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:172
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	1 903 191                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:191
	strb.w	r0, [r1, #69]
	.loc	1 903 211                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:211
	b	.LBB9_42
.Ltmp155:
.LBB9_42:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 903 215                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:903:215
	bl	vPortExitCritical
	add	r0, sp, #20
	add	r1, sp, #40
.Ltmp156:
	.loc	1 906 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:906:7
	bl	xTaskCheckForTimeOut
.Ltmp157:
	.loc	1 906 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:906:7
	cbnz	r0, .LBB9_49
	b	.LBB9_43
.LBB9_43:                               @   in Loop: Header=BB9_19 Depth=1
.Ltmp158:
	.loc	1 908 24 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:908:24
	ldr	r0, [sp, #16]
	.loc	1 908 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:908:8
	bl	prvIsQueueFull
.Ltmp159:
	.loc	1 908 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:908:8
	cbz	r0, .LBB9_47
	b	.LBB9_44
.LBB9_44:                               @   in Loop: Header=BB9_19 Depth=1
.Ltmp160:
	.loc	1 911 31 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:911:31
	ldr	r0, [sp, #16]
	.loc	1 911 40 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:911:40
	adds	r0, #16
	.loc	1 911 63                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:911:63
	ldr	r1, [sp, #40]
	.loc	1 911 5                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:911:5
	bl	vTaskPlaceOnEventList
	.loc	1 918 21 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:918:21
	ldr	r0, [sp, #16]
	.loc	1 918 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:918:5
	bl	prvUnlockQueue
.Ltmp161:
	.loc	1 925 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:925:9
	bl	xTaskResumeAll
.Ltmp162:
	.loc	1 925 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:925:9
	cbnz	r0, .LBB9_46
	b	.LBB9_45
.LBB9_45:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp163:
	.loc	1 927 53 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:927:53
	str	r0, [r1]
	.loc	1 927 72 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:927:72
	@APP
	dsb	sy
	@NO_APP
	.loc	1 927 110                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:927:110
	@APP
	isb	sy
	@NO_APP
.Ltmp164:
	.loc	1 928 5 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:928:5
	b	.LBB9_46
.Ltmp165:
.LBB9_46:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 929 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:929:4
	b	.LBB9_48
.Ltmp166:
.LBB9_47:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 933 21                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:933:21
	ldr	r0, [sp, #16]
	.loc	1 933 5 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:933:5
	bl	prvUnlockQueue
	.loc	1 934 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:934:14
	bl	xTaskResumeAll
	b	.LBB9_48
.Ltmp167:
.LBB9_48:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 936 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:936:3
	b	.LBB9_50
.Ltmp168:
.LBB9_49:
	.loc	1 940 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:940:20
	ldr	r0, [sp, #16]
	.loc	1 940 4 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:940:4
	bl	prvUnlockQueue
	.loc	1 941 13 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:941:13
	bl	xTaskResumeAll
	movs	r0, #0
	.loc	1 944 4                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:944:4
	str	r0, [sp, #52]
	b	.LBB9_51
.Ltmp169:
.LBB9_50:                               @   in Loop: Header=BB9_19 Depth=1
	.loc	1 759 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:759:2
	b	.LBB9_19
.Ltmp170:
.LBB9_51:
	.loc	1 947 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:947:1
	ldr	r0, [sp, #52]
	add	sp, #72
	pop	{r7, pc}
.Ltmp171:
.Lfunc_end9:
	.size	xQueueGenericSend, .Lfunc_end9-xQueueGenericSend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvCopyDataToQueue,"ax",%progbits
	.p2align	2                               @ -- Begin function prvCopyDataToQueue
	.type	prvCopyDataToQueue,%function
	.code	16                              @ @prvCopyDataToQueue
	.thumb_func
prvCopyDataToQueue:
.Lfunc_begin10:
	.loc	1 2075 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2075:0
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
.Ltmp172:
	.loc	1 2076 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2076:12
	str	r0, [sp, #8]
	.loc	1 2081 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2081:22
	ldr	r0, [sp, #20]
	.loc	1 2081 31 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2081:31
	ldr	r0, [r0, #56]
	.loc	1 2081 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2081:20
	str	r0, [sp, #4]
.Ltmp173:
	.loc	1 2083 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2083:6
	ldr	r0, [sp, #20]
	.loc	1 2083 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2083:15
	ldr	r0, [r0, #64]
.Ltmp174:
	.loc	1 2083 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2083:6
	cbnz	r0, .LBB10_5
	b	.LBB10_1
.LBB10_1:
.Ltmp175:
	.loc	1 2087 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2087:8
	ldr	r0, [sp, #20]
	.loc	1 2087 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2087:17
	ldr	r0, [r0]
.Ltmp176:
	.loc	1 2087 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2087:8
	cbnz	r0, .LBB10_3
	b	.LBB10_2
.LBB10_2:
.Ltmp177:
	.loc	1 2090 40 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2090:40
	ldr	r0, [sp, #20]
	.loc	1 2090 62 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2090:62
	ldr	r0, [r0, #8]
	.loc	1 2090 15                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2090:15
	bl	xTaskPriorityDisinherit
	.loc	1 2090 13                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2090:13
	str	r0, [sp, #8]
	.loc	1 2091 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2091:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 2091 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2091:40
	str	r0, [r1, #8]
	.loc	1 2092 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2092:4
	b	.LBB10_4
.Ltmp178:
.LBB10_3:
	.loc	1 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:4
	b	.LBB10_4
.LBB10_4:
	.loc	1 2099 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2099:2
	b	.LBB10_21
.Ltmp179:
.LBB10_5:
	.loc	1 2100 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2100:11
	ldr	r0, [sp, #12]
.Ltmp180:
	.loc	1 2100 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2100:11
	cbnz	r0, .LBB10_10
	b	.LBB10_6
.LBB10_6:
.Ltmp181:
	.loc	1 2102 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2102:31
	ldr	r2, [sp, #20]
	.loc	1 2102 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2102:51
	ldr	r1, [sp, #16]
	.loc	1 2102 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2102:40
	ldr	r0, [r2, #4]
	.loc	1 2102 86                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2102:86
	ldr	r2, [r2, #64]
	.loc	1 2102 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2102:12
	bl	__aeabi_memcpy
	.loc	1 2103 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2103:25
	ldr	r1, [sp, #20]
	.loc	1 2103 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2103:22
	ldr	r0, [r1, #4]
	.loc	1 2103 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2103:34
	ldr	r2, [r1, #64]
	.loc	1 2103 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2103:22
	add	r0, r2
	str	r0, [r1, #4]
.Ltmp182:
	.loc	1 2104 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2104:7
	ldr	r1, [sp, #20]
	.loc	1 2104 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2104:16
	ldr	r0, [r1, #4]
	.loc	1 2104 47                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2104:47
	ldr	r1, [r1, #8]
.Ltmp183:
	.loc	1 2104 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2104:7
	cmp	r0, r1
	blo	.LBB10_8
	b	.LBB10_7
.LBB10_7:
.Ltmp184:
	.loc	1 2106 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2106:25
	ldr	r1, [sp, #20]
	.loc	1 2106 34 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2106:34
	ldr	r0, [r1]
	.loc	1 2106 23                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2106:23
	str	r0, [r1, #4]
	.loc	1 2107 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2107:3
	b	.LBB10_9
.Ltmp185:
.LBB10_8:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB10_9
.LBB10_9:
	.loc	1 2112 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2112:2
	b	.LBB10_20
.Ltmp186:
.LBB10_10:
	.loc	1 2115 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2115:31
	ldr	r2, [sp, #20]
	.loc	1 2115 61 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2115:61
	ldr	r1, [sp, #16]
	.loc	1 2115 49                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2115:49
	ldr	r0, [r2, #12]
	.loc	1 2115 96                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2115:96
	ldr	r2, [r2, #64]
	.loc	1 2115 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2115:12
	bl	__aeabi_memcpy
	.loc	1 2116 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2116:35
	ldr	r1, [sp, #20]
	.loc	1 2116 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2116:32
	ldr	r0, [r1, #12]
	.loc	1 2116 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2116:44
	ldr	r2, [r1, #64]
	.loc	1 2116 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2116:32
	subs	r0, r0, r2
	str	r0, [r1, #12]
.Ltmp187:
	.loc	1 2117 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2117:7
	ldr	r0, [sp, #20]
	.loc	1 2117 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2117:47
	ldr	r1, [r0]
	.loc	1 2117 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2117:25
	ldr	r0, [r0, #12]
.Ltmp188:
	.loc	1 2117 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2117:7
	cmp	r0, r1
	bhs	.LBB10_12
	b	.LBB10_11
.LBB10_11:
.Ltmp189:
	.loc	1 2119 37 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2119:37
	ldr	r1, [sp, #20]
	.loc	1 2119 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2119:55
	ldr	r0, [r1, #8]
	.loc	1 2119 73                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2119:73
	ldr	r2, [r1, #64]
	.loc	1 2119 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2119:62
	subs	r0, r0, r2
	.loc	1 2119 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2119:33
	str	r0, [r1, #12]
	.loc	1 2120 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2120:3
	b	.LBB10_13
.Ltmp190:
.LBB10_12:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB10_13
.LBB10_13:
.Ltmp191:
	.loc	1 2126 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2126:7
	ldr	r0, [sp, #12]
.Ltmp192:
	.loc	1 2126 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2126:7
	cmp	r0, #2
	bne	.LBB10_18
	b	.LBB10_14
.LBB10_14:
.Ltmp193:
	.loc	1 2128 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2128:8
	ldr	r0, [sp, #4]
.Ltmp194:
	.loc	1 2128 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2128:8
	cbz	r0, .LBB10_16
	b	.LBB10_15
.LBB10_15:
.Ltmp195:
	.loc	1 2134 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2134:5
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	1 2135 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2135:4
	b	.LBB10_17
.Ltmp196:
.LBB10_16:
	.loc	1 0 4 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:4
	b	.LBB10_17
.LBB10_17:
	.loc	1 2140 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2140:3
	b	.LBB10_19
.Ltmp197:
.LBB10_18:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB10_19
.LBB10_19:
	b	.LBB10_20
.LBB10_20:
	b	.LBB10_21
.LBB10_21:
	.loc	1 2147 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2147:31
	ldr	r0, [sp, #4]
	.loc	1 2147 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2147:49
	adds	r0, #1
	.loc	1 2147 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2147:2
	ldr	r1, [sp, #20]
	.loc	1 2147 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2147:29
	str	r0, [r1, #56]
	.loc	1 2149 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2149:9
	ldr	r0, [sp, #8]
	.loc	1 2149 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2149:2
	add	sp, #24
	pop	{r7, pc}
.Ltmp198:
.Lfunc_end10:
	.size	prvCopyDataToQueue, .Lfunc_end10-prvCopyDataToQueue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvIsQueueFull,"ax",%progbits
	.p2align	2                               @ -- Begin function prvIsQueueFull
	.type	prvIsQueueFull,%function
	.code	16                              @ @prvIsQueueFull
	.thumb_func
prvIsQueueFull:
.Lfunc_begin11:
	.loc	1 2332 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2332:0
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
.Ltmp199:
	.loc	1 2335 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2335:2
	bl	vPortEnterCritical
.Ltmp200:
	.loc	1 2337 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2337:7
	ldr	r0, [sp, #4]
	.loc	1 2337 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2337:16
	ldr	r0, [r0, #56]
	.loc	1 2337 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2337:37
	ldr	r1, [sp, #4]
	.loc	1 2337 46                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2337:46
	ldr	r1, [r1, #60]
.Ltmp201:
	.loc	1 2337 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2337:7
	cmp	r0, r1
	bne	.LBB11_2
	b	.LBB11_1
.LBB11_1:
	.loc	1 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:7
	movs	r0, #1
.Ltmp202:
	.loc	1 2339 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2339:12
	str	r0, [sp]
	.loc	1 2340 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2340:3
	b	.LBB11_3
.Ltmp203:
.LBB11_2:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp204:
	.loc	1 2343 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2343:12
	str	r0, [sp]
	b	.LBB11_3
.Ltmp205:
.LBB11_3:
	.loc	1 2346 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2346:2
	bl	vPortExitCritical
	.loc	1 2348 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2348:9
	ldr	r0, [sp]
	.loc	1 2348 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2348:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp206:
.Lfunc_end11:
	.size	prvIsQueueFull, .Lfunc_end11-prvIsQueueFull
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvUnlockQueue,"ax",%progbits
	.p2align	2                               @ -- Begin function prvUnlockQueue
	.type	prvUnlockQueue,%function
	.code	16                              @ @prvUnlockQueue
	.thumb_func
prvUnlockQueue:
.Lfunc_begin12:
	.loc	1 2172 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2172:0
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
.Ltmp207:
	.loc	1 2179 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2179:2
	bl	vPortEnterCritical
.Ltmp208:
	.loc	1 2181 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2181:20
	ldr	r0, [sp, #4]
	.loc	1 2181 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2181:29
	ldrb.w	r0, [r0, #69]
	.loc	1 2181 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2181:10
	strb.w	r0, [sp, #3]
	.loc	1 2184 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2184:3
	b	.LBB12_1
.LBB12_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	1 2184 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2184:10
	ldrsb.w	r0, [sp, #3]
	.loc	1 2184 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2184:3
	cmp	r0, #1
	blt	.LBB12_9
	b	.LBB12_2
.LBB12_2:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp209:
	.loc	1 2232 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2232:18
	ldr	r0, [sp, #4]
	.loc	1 2232 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2232:55
	ldr	r0, [r0, #36]
.Ltmp210:
	.loc	1 2232 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2232:9
	cbz	r0, .LBB12_7
	b	.LBB12_3
.LBB12_3:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp211:
	.loc	1 2234 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2234:39
	ldr	r0, [sp, #4]
	.loc	1 2234 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2234:48
	adds	r0, #36
	.loc	1 2234 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2234:10
	bl	xTaskRemoveFromEventList
.Ltmp212:
	.loc	1 2234 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2234:10
	cbz	r0, .LBB12_5
	b	.LBB12_4
.LBB12_4:                               @   in Loop: Header=BB12_1 Depth=1
.Ltmp213:
	.loc	1 2238 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2238:7
	bl	vTaskMissedYield
	.loc	1 2239 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2239:6
	b	.LBB12_6
.Ltmp214:
.LBB12_5:                               @   in Loop: Header=BB12_1 Depth=1
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB12_6
.LBB12_6:                               @   in Loop: Header=BB12_1 Depth=1
	.loc	1 2244 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2244:5
	b	.LBB12_8
.Ltmp215:
.LBB12_7:
	.loc	1 2247 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2247:6
	b	.LBB12_9
.Ltmp216:
.LBB12_8:                               @   in Loop: Header=BB12_1 Depth=1
	.loc	1 2252 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2252:4
	ldrb.w	r0, [sp, #3]
	subs	r0, #1
	strb.w	r0, [sp, #3]
.Ltmp217:
	.loc	1 2184 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2184:3
	b	.LBB12_1
.LBB12_9:
	.loc	1 2255 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2255:3
	ldr	r1, [sp, #4]
	movs	r0, #255
	.loc	1 2255 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2255:20
	strb.w	r0, [r1, #69]
.Ltmp218:
	.loc	1 2257 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2257:2
	bl	vPortExitCritical
	.loc	1 2260 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2260:2
	bl	vPortEnterCritical
.Ltmp219:
	.loc	1 2262 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2262:20
	ldr	r0, [sp, #4]
	.loc	1 2262 29 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2262:29
	ldrb.w	r0, [r0, #68]
	.loc	1 2262 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2262:10
	strb.w	r0, [sp, #2]
	.loc	1 2264 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2264:3
	b	.LBB12_10
.LBB12_10:                              @ =>This Inner Loop Header: Depth=1
	.loc	1 2264 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2264:10
	ldrsb.w	r0, [sp, #2]
	.loc	1 2264 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2264:3
	cmp	r0, #1
	blt	.LBB12_18
	b	.LBB12_11
.LBB12_11:                              @   in Loop: Header=BB12_10 Depth=1
.Ltmp220:
	.loc	1 2266 17 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2266:17
	ldr	r0, [sp, #4]
	.loc	1 2266 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2266:51
	ldr	r0, [r0, #16]
.Ltmp221:
	.loc	1 2266 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2266:8
	cbz	r0, .LBB12_16
	b	.LBB12_12
.LBB12_12:                              @   in Loop: Header=BB12_10 Depth=1
.Ltmp222:
	.loc	1 2268 38 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2268:38
	ldr	r0, [sp, #4]
	.loc	1 2268 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2268:47
	adds	r0, #16
	.loc	1 2268 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2268:9
	bl	xTaskRemoveFromEventList
.Ltmp223:
	.loc	1 2268 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2268:9
	cbz	r0, .LBB12_14
	b	.LBB12_13
.LBB12_13:                              @   in Loop: Header=BB12_10 Depth=1
.Ltmp224:
	.loc	1 2270 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2270:6
	bl	vTaskMissedYield
	.loc	1 2271 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2271:5
	b	.LBB12_15
.Ltmp225:
.LBB12_14:                              @   in Loop: Header=BB12_10 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB12_15
.LBB12_15:                              @   in Loop: Header=BB12_10 Depth=1
	.loc	1 2277 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2277:5
	ldrb.w	r0, [sp, #2]
	subs	r0, #1
	strb.w	r0, [sp, #2]
	.loc	1 2278 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2278:4
	b	.LBB12_17
.Ltmp226:
.LBB12_16:
	.loc	1 2281 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2281:5
	b	.LBB12_18
.Ltmp227:
.LBB12_17:                              @   in Loop: Header=BB12_10 Depth=1
	.loc	1 2264 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2264:3
	b	.LBB12_10
.LBB12_18:
	.loc	1 2285 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2285:3
	ldr	r1, [sp, #4]
	movs	r0, #255
	.loc	1 2285 20 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2285:20
	strb.w	r0, [r1, #68]
.Ltmp228:
	.loc	1 2287 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2287:2
	bl	vPortExitCritical
	.loc	1 2288 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2288:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp229:
.Lfunc_end12:
	.size	prvUnlockQueue, .Lfunc_end12-prvUnlockQueue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGenericSendFromISR,"ax",%progbits
	.hidden	xQueueGenericSendFromISR        @ -- Begin function xQueueGenericSendFromISR
	.globl	xQueueGenericSendFromISR
	.p2align	2
	.type	xQueueGenericSendFromISR,%function
	.code	16                              @ @xQueueGenericSendFromISR
	.thumb_func
xQueueGenericSendFromISR:
.Lfunc_begin13:
	.loc	1 951 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:951:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
	str	r3, [sp, #32]
.Ltmp230:
	.loc	1 954 27 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:954:27
	ldr	r0, [sp, #44]
	.loc	1 954 17 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:954:17
	str	r0, [sp, #20]
.Ltmp231:
	.loc	1 956 7 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:956:7
	ldr	r0, [sp, #20]
.Ltmp232:
	.loc	1 956 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:956:6
	cbnz	r0, .LBB13_3
	b	.LBB13_1
.LBB13_1:
.Ltmp233:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #56]
.Ltmp234:
	.loc	1 956 44                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:956:44
	b	.LBB13_2
.LBB13_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp235:
	.loc	1 956 44 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:956:44
	b	.LBB13_2
.Ltmp236:
.LBB13_3:
	.loc	1 957 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:12
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	1 957 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:33
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbnz	r1, .LBB13_5
	b	.LBB13_4
.LBB13_4:
	.loc	1 957 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:38
	ldr	r0, [sp, #20]
	.loc	1 957 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:47
	ldr	r0, [r0, #64]
	.loc	1 957 58                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:58
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB13_5
.LBB13_5:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp237:
	.loc	1 957 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:6
	lsls	r0, r0, #31
	cbz	r0, .LBB13_8
	b	.LBB13_6
.LBB13_6:
.Ltmp238:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp239:
	.loc	1 957 113                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:113
	b	.LBB13_7
.LBB13_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp240:
	.loc	1 957 113 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:957:113
	b	.LBB13_7
.Ltmp241:
.LBB13_8:
	.loc	1 958 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:12
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	1 958 52 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:52
	cmp	r1, #2
	str	r0, [sp, #4]                    @ 4-byte Spill
	bne	.LBB13_10
	b	.LBB13_9
.LBB13_9:
	.loc	1 958 57                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:57
	ldr	r0, [sp, #20]
	.loc	1 958 66                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:66
	ldr	r0, [r0, #60]
	.loc	1 958 75                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:75
	subs	r0, #1
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB13_10
.LBB13_10:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp242:
	.loc	1 958 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:6
	lsls	r0, r0, #31
	cbz	r0, .LBB13_13
	b	.LBB13_11
.LBB13_11:
.Ltmp243:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp244:
	.loc	1 958 113                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:113
	b	.LBB13_12
.LBB13_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp245:
	.loc	1 958 113 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:958:113
	b	.LBB13_12
.Ltmp246:
.LBB13_13:
	.loc	1 974 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:974:2
	bl	vPortValidateInterruptPriority
.Ltmp247:
	.loc	4 211 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	.loc	4 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #64]
.Ltmp248:
	.loc	1 981 25                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:981:25
	str	r0, [sp, #24]
.Ltmp249:
	.loc	1 983 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:9
	ldr	r0, [sp, #20]
	.loc	1 983 18 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:18
	ldr	r0, [r0, #56]
	.loc	1 983 38                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:38
	ldr	r1, [sp, #20]
	.loc	1 983 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:47
	ldr	r1, [r1, #60]
	.loc	1 983 58                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:58
	cmp	r0, r1
	blo	.LBB13_15
	b	.LBB13_14
.LBB13_14:
	.loc	1 983 63                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:63
	ldr	r0, [sp, #32]
.Ltmp250:
	.loc	1 983 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:983:7
	cmp	r0, #2
	bne	.LBB13_28
	b	.LBB13_15
.LBB13_15:
.Ltmp251:
	.loc	1 985 27 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:985:27
	ldr	r0, [sp, #20]
	.loc	1 985 36 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:985:36
	ldrb.w	r0, [r0, #69]
	.loc	1 985 17                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:985:17
	strb.w	r0, [sp, #19]
	.loc	1 986 50 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:986:50
	ldr	r0, [sp, #20]
	.loc	1 986 59 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:986:59
	ldr	r0, [r0, #56]
	.loc	1 986 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:986:22
	str	r0, [sp, #12]
	.loc	1 995 33 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:995:33
	ldr	r0, [sp, #20]
	.loc	1 995 42 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:995:42
	ldr	r1, [sp, #40]
	.loc	1 995 57                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:995:57
	ldr	r2, [sp, #32]
	.loc	1 995 13                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:995:13
	bl	prvCopyDataToQueue
.Ltmp252:
	.loc	1 999 8 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:999:8
	ldrsb.w	r0, [sp, #19]
.Ltmp253:
	.loc	1 999 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:999:8
	adds	r0, #1
	cbnz	r0, .LBB13_26
	b	.LBB13_16
.LBB13_16:
.Ltmp254:
	.loc	1 1061 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1061:19
	ldr	r0, [sp, #20]
	.loc	1 1061 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1061:56
	ldr	r0, [r0, #36]
.Ltmp255:
	.loc	1 1061 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1061:10
	cbz	r0, .LBB13_24
	b	.LBB13_17
.LBB13_17:
.Ltmp256:
	.loc	1 1063 40 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1063:40
	ldr	r0, [sp, #20]
	.loc	1 1063 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1063:49
	adds	r0, #36
	.loc	1 1063 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1063:11
	bl	xTaskRemoveFromEventList
.Ltmp257:
	.loc	1 1063 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1063:11
	cbz	r0, .LBB13_22
	b	.LBB13_18
.LBB13_18:
.Ltmp258:
	.loc	1 1067 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1067:12
	ldr	r0, [sp, #36]
.Ltmp259:
	.loc	1 1067 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1067:12
	cbz	r0, .LBB13_20
	b	.LBB13_19
.LBB13_19:
.Ltmp260:
	.loc	1 1069 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1069:10
	ldr	r1, [sp, #36]
	movs	r0, #1
	.loc	1 1069 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1069:36
	str	r0, [r1]
	.loc	1 1070 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1070:8
	b	.LBB13_21
.Ltmp261:
.LBB13_20:
	.loc	1 0 8 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:8
	b	.LBB13_21
.LBB13_21:
	.loc	1 1075 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1075:7
	b	.LBB13_23
.Ltmp262:
.LBB13_22:
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:7
	b	.LBB13_23
.LBB13_23:
	.loc	1 1080 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1080:6
	b	.LBB13_25
.Ltmp263:
.LBB13_24:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB13_25
.LBB13_25:
	.loc	1 1090 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1090:4
	b	.LBB13_27
.Ltmp264:
.LBB13_26:
	.loc	1 1095 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1095:37
	ldrb.w	r0, [sp, #19]
	.loc	1 1095 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1095:45
	adds	r0, #1
	.loc	1 1095 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1095:5
	ldr	r1, [sp, #20]
	.loc	1 1095 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1095:22
	strb.w	r0, [r1, #69]
	b	.LBB13_27
.Ltmp265:
.LBB13_27:
	.loc	1 0 22                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:22
	movs	r0, #1
	.loc	1 1098 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1098:12
	str	r0, [sp, #28]
	.loc	1 1099 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1099:3
	b	.LBB13_29
.Ltmp266:
.LBB13_28:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp267:
	.loc	1 1103 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1103:12
	str	r0, [sp, #28]
	b	.LBB13_29
.Ltmp268:
.LBB13_29:
	.loc	1 1106 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1106:18
	ldr	r0, [sp, #24]
	str	r0, [sp, #68]
.Ltmp269:
	.loc	4 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #68]
	.loc	4 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp270:
	.loc	1 1108 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1108:9
	ldr	r0, [sp, #28]
	.loc	1 1108 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1108:2
	add	sp, #72
	pop	{r7, pc}
.Ltmp271:
.Lfunc_end13:
	.size	xQueueGenericSendFromISR, .Lfunc_end13-xQueueGenericSendFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueGiveFromISR,"ax",%progbits
	.hidden	xQueueGiveFromISR               @ -- Begin function xQueueGiveFromISR
	.globl	xQueueGiveFromISR
	.p2align	2
	.type	xQueueGiveFromISR,%function
	.code	16                              @ @xQueueGiveFromISR
	.thumb_func
xQueueGiveFromISR:
.Lfunc_begin14:
	.loc	1 1113 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1113:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp272:
	.loc	1 1116 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1116:27
	ldr	r0, [sp, #28]
	.loc	1 1116 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1116:17
	str	r0, [sp, #12]
.Ltmp273:
	.loc	1 1124 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1124:7
	ldr	r0, [sp, #12]
.Ltmp274:
	.loc	1 1124 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1124:6
	cbnz	r0, .LBB14_3
	b	.LBB14_1
.LBB14_1:
.Ltmp275:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp276:
	.loc	1 1124 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1124:44
	b	.LBB14_2
.LBB14_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp277:
	.loc	1 1124 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1124:44
	b	.LBB14_2
.Ltmp278:
.LBB14_3:
	.loc	1 1128 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1128:7
	ldr	r0, [sp, #12]
	.loc	1 1128 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1128:16
	ldr	r0, [r0, #64]
.Ltmp279:
	.loc	1 1128 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1128:6
	cbz	r0, .LBB14_6
	b	.LBB14_4
.LBB14_4:
.Ltmp280:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp281:
	.loc	1 1128 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1128:61
	b	.LBB14_5
.LBB14_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp282:
	.loc	1 1128 61 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1128:61
	b	.LBB14_5
.Ltmp283:
.LBB14_6:
	.loc	1 1133 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:12
	ldr	r0, [sp, #12]
	.loc	1 1133 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:21
	ldr	r1, [r0]
	movs	r0, #0
	.loc	1 1133 35                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:35
	str	r0, [sp]                        @ 4-byte Spill
	cbnz	r1, .LBB14_8
	b	.LBB14_7
.LBB14_7:
	.loc	1 1133 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:40
	ldr	r0, [sp, #12]
	.loc	1 1133 62                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:62
	ldr	r0, [r0, #8]
	.loc	1 1133 75                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:75
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB14_8
.LBB14_8:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp284:
	.loc	1 1133 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:6
	lsls	r0, r0, #31
	cbz	r0, .LBB14_11
	b	.LBB14_9
.LBB14_9:
.Ltmp285:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp286:
	.loc	1 1133 113                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:113
	b	.LBB14_10
.LBB14_10:                              @ =>This Inner Loop Header: Depth=1
.Ltmp287:
	.loc	1 1133 113 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1133:113
	b	.LBB14_10
.Ltmp288:
.LBB14_11:
	.loc	1 1149 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1149:2
	bl	vPortValidateInterruptPriority
.Ltmp289:
	.loc	4 211 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	.loc	4 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #48]
.Ltmp290:
	.loc	1 1151 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1151:25
	str	r0, [sp, #16]
.Ltmp291:
	.loc	1 1153 41                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1153:41
	ldr	r0, [sp, #12]
	.loc	1 1153 50 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1153:50
	ldr	r0, [r0, #56]
	.loc	1 1153 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1153:21
	str	r0, [sp, #8]
.Ltmp292:
	.loc	1 1158 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1158:7
	ldr	r0, [sp, #8]
	.loc	1 1158 27 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1158:27
	ldr	r1, [sp, #12]
	.loc	1 1158 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1158:36
	ldr	r1, [r1, #60]
.Ltmp293:
	.loc	1 1158 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1158:7
	cmp	r0, r1
	bhs	.LBB14_25
	b	.LBB14_12
.LBB14_12:
.Ltmp294:
	.loc	1 1160 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1160:27
	ldr	r0, [sp, #12]
	.loc	1 1160 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1160:36
	ldrb.w	r0, [r0, #69]
	.loc	1 1160 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1160:17
	strb.w	r0, [sp, #7]
	.loc	1 1170 33 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1170:33
	ldr	r0, [sp, #8]
	.loc	1 1170 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1170:51
	adds	r0, #1
	.loc	1 1170 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1170:4
	ldr	r1, [sp, #12]
	.loc	1 1170 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1170:31
	str	r0, [r1, #56]
.Ltmp295:
	.loc	1 1174 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1174:8
	ldrsb.w	r0, [sp, #7]
.Ltmp296:
	.loc	1 1174 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1174:8
	adds	r0, #1
	cbnz	r0, .LBB14_23
	b	.LBB14_13
.LBB14_13:
.Ltmp297:
	.loc	1 1229 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1229:19
	ldr	r0, [sp, #12]
	.loc	1 1229 56 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1229:56
	ldr	r0, [r0, #36]
.Ltmp298:
	.loc	1 1229 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1229:10
	cbz	r0, .LBB14_21
	b	.LBB14_14
.LBB14_14:
.Ltmp299:
	.loc	1 1231 40 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1231:40
	ldr	r0, [sp, #12]
	.loc	1 1231 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1231:49
	adds	r0, #36
	.loc	1 1231 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1231:11
	bl	xTaskRemoveFromEventList
.Ltmp300:
	.loc	1 1231 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1231:11
	cbz	r0, .LBB14_19
	b	.LBB14_15
.LBB14_15:
.Ltmp301:
	.loc	1 1235 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1235:12
	ldr	r0, [sp, #24]
.Ltmp302:
	.loc	1 1235 12 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1235:12
	cbz	r0, .LBB14_17
	b	.LBB14_16
.LBB14_16:
.Ltmp303:
	.loc	1 1237 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1237:10
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	1 1237 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1237:36
	str	r0, [r1]
	.loc	1 1238 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1238:8
	b	.LBB14_18
.Ltmp304:
.LBB14_17:
	.loc	1 0 8 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:8
	b	.LBB14_18
.LBB14_18:
	.loc	1 1243 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1243:7
	b	.LBB14_20
.Ltmp305:
.LBB14_19:
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:7
	b	.LBB14_20
.LBB14_20:
	.loc	1 1248 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1248:6
	b	.LBB14_22
.Ltmp306:
.LBB14_21:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB14_22
.LBB14_22:
	.loc	1 1255 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1255:4
	b	.LBB14_24
.Ltmp307:
.LBB14_23:
	.loc	1 1260 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1260:37
	ldrb.w	r0, [sp, #7]
	.loc	1 1260 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1260:45
	adds	r0, #1
	.loc	1 1260 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1260:5
	ldr	r1, [sp, #12]
	.loc	1 1260 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1260:22
	strb.w	r0, [r1, #69]
	b	.LBB14_24
.Ltmp308:
.LBB14_24:
	.loc	1 0 22                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:22
	movs	r0, #1
	.loc	1 1263 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1263:12
	str	r0, [sp, #20]
	.loc	1 1264 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1264:3
	b	.LBB14_26
.Ltmp309:
.LBB14_25:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp310:
	.loc	1 1268 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1268:12
	str	r0, [sp, #20]
	b	.LBB14_26
.Ltmp311:
.LBB14_26:
	.loc	1 1271 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1271:18
	ldr	r0, [sp, #16]
	str	r0, [sp, #52]
.Ltmp312:
	.loc	4 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #52]
	.loc	4 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp313:
	.loc	1 1273 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1273:9
	ldr	r0, [sp, #20]
	.loc	1 1273 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1273:2
	add	sp, #56
	pop	{r7, pc}
.Ltmp314:
.Lfunc_end14:
	.size	xQueueGiveFromISR, .Lfunc_end14-xQueueGiveFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueReceive,"ax",%progbits
	.hidden	xQueueReceive                   @ -- Begin function xQueueReceive
	.globl	xQueueReceive
	.p2align	2
	.type	xQueueReceive,%function
	.code	16                              @ @xQueueReceive
	.thumb_func
xQueueReceive:
.Lfunc_begin15:
	.loc	1 1278 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1278:0
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
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	movs	r0, #0
.Ltmp315:
	.loc	1 1279 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1279:12
	str	r0, [sp, #24]
	.loc	1 1281 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1281:27
	ldr	r0, [sp, #36]
	.loc	1 1281 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1281:17
	str	r0, [sp, #12]
.Ltmp316:
	.loc	1 1284 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1284:9
	ldr	r0, [sp, #12]
.Ltmp317:
	.loc	1 1284 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1284:6
	cbnz	r0, .LBB15_3
	b	.LBB15_1
.LBB15_1:
.Ltmp318:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp319:
	.loc	1 1284 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1284:48
	b	.LBB15_2
.LBB15_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp320:
	.loc	1 1284 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1284:48
	b	.LBB15_2
.Ltmp321:
.LBB15_3:
	.loc	1 1288 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:14
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	1 1288 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:32
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbnz	r1, .LBB15_5
	b	.LBB15_4
.LBB15_4:
	.loc	1 1288 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:39
	ldr	r0, [sp, #12]
	.loc	1 1288 50                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:50
	ldr	r0, [r0, #64]
	.loc	1 1288 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:61
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB15_5
.LBB15_5:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp322:
	.loc	1 1288 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:6
	lsls	r0, r0, #31
	cbz	r0, .LBB15_8
	b	.LBB15_6
.LBB15_6:
.Ltmp323:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp324:
	.loc	1 1288 116                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:116
	b	.LBB15_7
.LBB15_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp325:
	.loc	1 1288 116 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1288:116
	b	.LBB15_7
.Ltmp326:
.LBB15_8:
	.loc	1 1293 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:13
	bl	xTaskGetSchedulerState
	mov	r1, r0
	movs	r0, #0
	.loc	1 1293 64 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:64
	str	r0, [sp]                        @ 4-byte Spill
	cbnz	r1, .LBB15_10
	b	.LBB15_9
.LBB15_9:
	.loc	1 1293 69                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:69
	ldr	r0, [sp, #28]
	.loc	1 1293 82                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:82
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB15_10
.LBB15_10:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp327:
	.loc	1 1293 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:7
	lsls	r0, r0, #31
	cbz	r0, .LBB15_13
	b	.LBB15_11
.LBB15_11:
.Ltmp328:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #44]
.Ltmp329:
	.loc	1 1293 120                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:120
	b	.LBB15_12
.LBB15_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp330:
	.loc	1 1293 120 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1293:120
	b	.LBB15_12
.Ltmp331:
.LBB15_13:
	.loc	1 1301 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1301:2
	b	.LBB15_14
.LBB15_14:                              @ =>This Inner Loop Header: Depth=1
.Ltmp332:
	.loc	1 1303 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1303:3
	bl	vPortEnterCritical
.Ltmp333:
	.loc	1 1305 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1305:42
	ldr	r0, [sp, #12]
	.loc	1 1305 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1305:51
	ldr	r0, [r0, #56]
	.loc	1 1305 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1305:22
	str	r0, [sp, #8]
.Ltmp334:
	.loc	1 1309 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1309:8
	ldr	r0, [sp, #8]
.Ltmp335:
	.loc	1 1309 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1309:8
	cbz	r0, .LBB15_22
	b	.LBB15_15
.LBB15_15:
.Ltmp336:
	.loc	1 1312 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1312:27
	ldr	r0, [sp, #12]
	.loc	1 1312 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1312:36
	ldr	r1, [sp, #32]
	.loc	1 1312 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1312:5
	bl	prvCopyDataFromQueue
	.loc	1 1314 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1314:34
	ldr	r0, [sp, #8]
	.loc	1 1314 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1314:52
	subs	r0, #1
	.loc	1 1314 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1314:5
	ldr	r1, [sp, #12]
	.loc	1 1314 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1314:32
	str	r0, [r1, #56]
.Ltmp337:
	.loc	1 1319 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1319:18
	ldr	r0, [sp, #12]
	.loc	1 1319 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1319:52
	ldr	r0, [r0, #16]
.Ltmp338:
	.loc	1 1319 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1319:9
	cbz	r0, .LBB15_20
	b	.LBB15_16
.LBB15_16:
.Ltmp339:
	.loc	1 1321 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1321:39
	ldr	r0, [sp, #12]
	.loc	1 1321 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1321:48
	adds	r0, #16
	.loc	1 1321 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1321:10
	bl	xTaskRemoveFromEventList
.Ltmp340:
	.loc	1 1321 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1321:10
	cbz	r0, .LBB15_18
	b	.LBB15_17
.LBB15_17:
	.loc	1 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:10
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp341:
	.loc	1 1323 54 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1323:54
	str	r0, [r1]
	.loc	1 1323 73 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1323:73
	@APP
	dsb	sy
	@NO_APP
	.loc	1 1323 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1323:111
	@APP
	isb	sy
	@NO_APP
.Ltmp342:
	.loc	1 1324 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1324:6
	b	.LBB15_19
.Ltmp343:
.LBB15_18:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB15_19
.LBB15_19:
	.loc	1 1329 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1329:5
	b	.LBB15_21
.Ltmp344:
.LBB15_20:
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB15_21
.LBB15_21:
	.loc	1 1335 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1335:5
	bl	vPortExitCritical
	movs	r0, #1
	.loc	1 1336 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1336:5
	str	r0, [sp, #40]
	b	.LBB15_46
.Ltmp345:
.LBB15_22:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1340 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1340:9
	ldr	r0, [sp, #28]
.Ltmp346:
	.loc	1 1340 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1340:9
	cbnz	r0, .LBB15_24
	b	.LBB15_23
.LBB15_23:
.Ltmp347:
	.loc	1 1344 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1344:6
	bl	vPortExitCritical
	movs	r0, #0
	.loc	1 1346 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1346:6
	str	r0, [sp, #40]
	b	.LBB15_46
.Ltmp348:
.LBB15_24:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1348 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1348:14
	ldr	r0, [sp, #24]
.Ltmp349:
	.loc	1 1348 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1348:14
	cbnz	r0, .LBB15_26
	b	.LBB15_25
.LBB15_25:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:14
	add	r0, sp, #16
.Ltmp350:
	.loc	1 1352 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1352:6
	bl	vTaskInternalSetTimeOutState
	movs	r0, #1
	.loc	1 1353 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1353:20
	str	r0, [sp, #24]
	.loc	1 1354 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1354:5
	b	.LBB15_27
.Ltmp351:
.LBB15_26:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB15_27
.LBB15_27:                              @   in Loop: Header=BB15_14 Depth=1
	b	.LBB15_28
.LBB15_28:                              @   in Loop: Header=BB15_14 Depth=1
	b	.LBB15_29
.LBB15_29:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1362 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1362:3
	bl	vPortExitCritical
	.loc	1 1367 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1367:3
	bl	vTaskSuspendAll
	.loc	1 1368 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:3
	bl	vPortEnterCritical
.Ltmp352:
	.loc	1 1368 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:33
	ldr	r0, [sp, #12]
	.loc	1 1368 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:44
	ldrsb.w	r0, [r0, #68]
.Ltmp353:
	.loc	1 1368 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:31
	adds	r0, #1
	cbnz	r0, .LBB15_31
	b	.LBB15_30
.LBB15_30:                              @   in Loop: Header=BB15_14 Depth=1
.Ltmp354:
	.loc	1 1368 79                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:79
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	1 1368 98                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:98
	strb.w	r0, [r1, #68]
	.loc	1 1368 118                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:118
	b	.LBB15_31
.Ltmp355:
.LBB15_31:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1368 126                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:126
	ldr	r0, [sp, #12]
	.loc	1 1368 137                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:137
	ldrsb.w	r0, [r0, #69]
.Ltmp356:
	.loc	1 1368 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:124
	adds	r0, #1
	cbnz	r0, .LBB15_33
	b	.LBB15_32
.LBB15_32:                              @   in Loop: Header=BB15_14 Depth=1
.Ltmp357:
	.loc	1 1368 172                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:172
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	1 1368 191                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:191
	strb.w	r0, [r1, #69]
	.loc	1 1368 211                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:211
	b	.LBB15_33
.Ltmp358:
.LBB15_33:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1368 215                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1368:215
	bl	vPortExitCritical
	add	r0, sp, #16
	add	r1, sp, #28
.Ltmp359:
	.loc	1 1371 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1371:7
	bl	xTaskCheckForTimeOut
.Ltmp360:
	.loc	1 1371 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1371:7
	cbnz	r0, .LBB15_41
	b	.LBB15_34
.LBB15_34:                              @   in Loop: Header=BB15_14 Depth=1
.Ltmp361:
	.loc	1 1375 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1375:25
	ldr	r0, [sp, #12]
	.loc	1 1375 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1375:8
	bl	prvIsQueueEmpty
.Ltmp362:
	.loc	1 1375 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1375:8
	cbz	r0, .LBB15_39
	b	.LBB15_35
.LBB15_35:                              @   in Loop: Header=BB15_14 Depth=1
.Ltmp363:
	.loc	1 1378 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1378:31
	ldr	r0, [sp, #12]
	.loc	1 1378 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1378:40
	adds	r0, #36
	.loc	1 1378 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1378:66
	ldr	r1, [sp, #28]
	.loc	1 1378 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1378:5
	bl	vTaskPlaceOnEventList
	.loc	1 1379 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1379:21
	ldr	r0, [sp, #12]
	.loc	1 1379 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1379:5
	bl	prvUnlockQueue
.Ltmp364:
	.loc	1 1380 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1380:9
	bl	xTaskResumeAll
.Ltmp365:
	.loc	1 1380 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1380:9
	cbnz	r0, .LBB15_37
	b	.LBB15_36
.LBB15_36:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp366:
	.loc	1 1382 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1382:53
	str	r0, [r1]
	.loc	1 1382 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1382:72
	@APP
	dsb	sy
	@NO_APP
	.loc	1 1382 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1382:110
	@APP
	isb	sy
	@NO_APP
.Ltmp367:
	.loc	1 1383 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1383:5
	b	.LBB15_38
.Ltmp368:
.LBB15_37:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB15_38
.LBB15_38:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1388 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1388:4
	b	.LBB15_40
.Ltmp369:
.LBB15_39:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1393 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1393:21
	ldr	r0, [sp, #12]
	.loc	1 1393 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1393:5
	bl	prvUnlockQueue
	.loc	1 1394 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1394:14
	bl	xTaskResumeAll
	b	.LBB15_40
.Ltmp370:
.LBB15_40:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1396 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1396:3
	b	.LBB15_45
.Ltmp371:
.LBB15_41:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1401 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1401:20
	ldr	r0, [sp, #12]
	.loc	1 1401 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1401:4
	bl	prvUnlockQueue
	.loc	1 1402 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1402:13
	bl	xTaskResumeAll
.Ltmp372:
	.loc	1 1404 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1404:25
	ldr	r0, [sp, #12]
	.loc	1 1404 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1404:8
	bl	prvIsQueueEmpty
.Ltmp373:
	.loc	1 1404 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1404:8
	cbz	r0, .LBB15_43
	b	.LBB15_42
.LBB15_42:
	.loc	1 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:8
	movs	r0, #0
.Ltmp374:
	.loc	1 1407 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1407:5
	str	r0, [sp, #40]
	b	.LBB15_46
.Ltmp375:
.LBB15_43:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB15_44
.LBB15_44:                              @   in Loop: Header=BB15_14 Depth=1
	b	.LBB15_45
.LBB15_45:                              @   in Loop: Header=BB15_14 Depth=1
	.loc	1 1301 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1301:2
	b	.LBB15_14
.Ltmp376:
.LBB15_46:
	.loc	1 1415 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1415:1
	ldr	r0, [sp, #40]
	add	sp, #56
	pop	{r7, pc}
.Ltmp377:
.Lfunc_end15:
	.size	xQueueReceive, .Lfunc_end15-xQueueReceive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvCopyDataFromQueue,"ax",%progbits
	.p2align	2                               @ -- Begin function prvCopyDataFromQueue
	.type	prvCopyDataFromQueue,%function
	.code	16                              @ @prvCopyDataFromQueue
	.thumb_func
prvCopyDataFromQueue:
.Lfunc_begin16:
	.loc	1 2154 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2154:0
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
.Ltmp378:
	.loc	1 2155 6 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2155:6
	ldr	r0, [sp, #4]
	.loc	1 2155 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2155:15
	ldr	r0, [r0, #64]
.Ltmp379:
	.loc	1 2155 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2155:6
	cbz	r0, .LBB16_5
	b	.LBB16_1
.LBB16_1:
.Ltmp380:
	.loc	1 2157 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2157:35
	ldr	r1, [sp, #4]
	.loc	1 2157 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2157:32
	ldr	r0, [r1, #12]
	.loc	1 2157 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2157:44
	ldr	r2, [r1, #64]
	.loc	1 2157 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2157:32
	add	r0, r2
	str	r0, [r1, #12]
.Ltmp381:
	.loc	1 2158 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2158:7
	ldr	r0, [sp, #4]
	.loc	1 2158 57 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2158:57
	ldr	r1, [r0, #8]
	.loc	1 2158 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2158:25
	ldr	r0, [r0, #12]
.Ltmp382:
	.loc	1 2158 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2158:7
	cmp	r0, r1
	blo	.LBB16_3
	b	.LBB16_2
.LBB16_2:
.Ltmp383:
	.loc	1 2160 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2160:35
	ldr	r1, [sp, #4]
	.loc	1 2160 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2160:44
	ldr	r0, [r1]
	.loc	1 2160 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2160:33
	str	r0, [r1, #12]
	.loc	1 2161 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2161:3
	b	.LBB16_4
.Ltmp384:
.LBB16_3:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB16_4
.LBB16_4:
	.loc	1 2166 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2166:31
	ldr	r0, [sp]
	.loc	1 2166 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2166:52
	ldr	r2, [sp, #4]
	.loc	1 2166 70                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2166:70
	ldr	r1, [r2, #12]
	.loc	1 2166 102                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2166:102
	ldr	r2, [r2, #64]
	.loc	1 2166 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2166:12
	bl	__aeabi_memcpy
	.loc	1 2167 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2167:2
	b	.LBB16_5
.Ltmp385:
.LBB16_5:
	.loc	1 2168 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2168:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp386:
.Lfunc_end16:
	.size	prvCopyDataFromQueue, .Lfunc_end16-prvCopyDataFromQueue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvIsQueueEmpty,"ax",%progbits
	.p2align	2                               @ -- Begin function prvIsQueueEmpty
	.type	prvIsQueueEmpty,%function
	.code	16                              @ @prvIsQueueEmpty
	.thumb_func
prvIsQueueEmpty:
.Lfunc_begin17:
	.loc	1 2292 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2292:0
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
.Ltmp387:
	.loc	1 2295 2 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2295:2
	bl	vPortEnterCritical
.Ltmp388:
	.loc	1 2297 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2297:7
	ldr	r0, [sp, #4]
	.loc	1 2297 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2297:16
	ldr	r0, [r0, #56]
.Ltmp389:
	.loc	1 2297 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2297:7
	cbnz	r0, .LBB17_2
	b	.LBB17_1
.LBB17_1:
	.loc	1 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:7
	movs	r0, #1
.Ltmp390:
	.loc	1 2299 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2299:12
	str	r0, [sp]
	.loc	1 2300 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2300:3
	b	.LBB17_3
.Ltmp391:
.LBB17_2:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp392:
	.loc	1 2303 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2303:12
	str	r0, [sp]
	b	.LBB17_3
.Ltmp393:
.LBB17_3:
	.loc	1 2306 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2306:2
	bl	vPortExitCritical
	.loc	1 2308 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2308:9
	ldr	r0, [sp]
	.loc	1 2308 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2308:2
	add	sp, #8
	pop	{r7, pc}
.Ltmp394:
.Lfunc_end17:
	.size	prvIsQueueEmpty, .Lfunc_end17-prvIsQueueEmpty
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueSemaphoreTake,"ax",%progbits
	.hidden	xQueueSemaphoreTake             @ -- Begin function xQueueSemaphoreTake
	.globl	xQueueSemaphoreTake
	.p2align	2
	.type	xQueueSemaphoreTake,%function
	.code	16                              @ @xQueueSemaphoreTake
	.thumb_func
xQueueSemaphoreTake:
.Lfunc_begin18:
	.loc	1 1419 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1419:0
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
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	movs	r0, #0
.Ltmp395:
	.loc	1 1420 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1420:12
	str	r0, [sp, #32]
	.loc	1 1422 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1422:27
	ldr	r1, [sp, #40]
	.loc	1 1422 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1422:17
	str	r1, [sp, #20]
	.loc	1 1425 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1425:13
	str	r0, [sp, #16]
.Ltmp396:
	.loc	1 1429 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1429:9
	ldr	r0, [sp, #20]
.Ltmp397:
	.loc	1 1429 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1429:6
	cbnz	r0, .LBB18_3
	b	.LBB18_1
.LBB18_1:
.Ltmp398:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #60]
.Ltmp399:
	.loc	1 1429 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1429:48
	b	.LBB18_2
.LBB18_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp400:
	.loc	1 1429 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1429:48
	b	.LBB18_2
.Ltmp401:
.LBB18_3:
	.loc	1 1433 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1433:7
	ldr	r0, [sp, #20]
	.loc	1 1433 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1433:16
	ldr	r0, [r0, #64]
.Ltmp402:
	.loc	1 1433 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1433:6
	cbz	r0, .LBB18_6
	b	.LBB18_4
.LBB18_4:
.Ltmp403:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #56]
.Ltmp404:
	.loc	1 1433 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1433:61
	b	.LBB18_5
.LBB18_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp405:
	.loc	1 1433 61 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1433:61
	b	.LBB18_5
.Ltmp406:
.LBB18_6:
	.loc	1 1438 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:13
	bl	xTaskGetSchedulerState
	mov	r1, r0
	movs	r0, #0
	.loc	1 1438 64 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:64
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbnz	r1, .LBB18_8
	b	.LBB18_7
.LBB18_7:
	.loc	1 1438 69                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:69
	ldr	r0, [sp, #36]
	.loc	1 1438 82                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:82
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB18_8
.LBB18_8:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp407:
	.loc	1 1438 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:7
	lsls	r0, r0, #31
	cbz	r0, .LBB18_11
	b	.LBB18_9
.LBB18_9:
.Ltmp408:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp409:
	.loc	1 1438 120                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:120
	b	.LBB18_10
.LBB18_10:                              @ =>This Inner Loop Header: Depth=1
.Ltmp410:
	.loc	1 1438 120 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1438:120
	b	.LBB18_10
.Ltmp411:
.LBB18_11:
	.loc	1 1446 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1446:2
	b	.LBB18_12
.LBB18_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp412:
	.loc	1 1448 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1448:3
	bl	vPortEnterCritical
.Ltmp413:
	.loc	1 1452 41                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1452:41
	ldr	r0, [sp, #20]
	.loc	1 1452 50 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1452:50
	ldr	r0, [r0, #56]
	.loc	1 1452 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1452:22
	str	r0, [sp, #12]
.Ltmp414:
	.loc	1 1456 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1456:8
	ldr	r0, [sp, #12]
.Ltmp415:
	.loc	1 1456 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1456:8
	cbz	r0, .LBB18_23
	b	.LBB18_13
.LBB18_13:
.Ltmp416:
	.loc	1 1462 34 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1462:34
	ldr	r0, [sp, #12]
	.loc	1 1462 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1462:51
	subs	r0, #1
	.loc	1 1462 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1462:5
	ldr	r1, [sp, #20]
	.loc	1 1462 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1462:32
	str	r0, [r1, #56]
.Ltmp417:
	.loc	1 1466 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1466:10
	ldr	r0, [sp, #20]
	.loc	1 1466 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1466:19
	ldr	r0, [r0]
.Ltmp418:
	.loc	1 1466 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1466:10
	cbnz	r0, .LBB18_15
	b	.LBB18_14
.LBB18_14:
.Ltmp419:
	.loc	1 1470 44 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1470:44
	bl	pvTaskIncrementMutexHeldCount
	.loc	1 1470 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1470:7
	ldr	r1, [sp, #20]
	.loc	1 1470 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1470:42
	str	r0, [r1, #8]
	.loc	1 1471 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1471:6
	b	.LBB18_16
.Ltmp420:
.LBB18_15:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB18_16
.LBB18_16:
.Ltmp421:
	.loc	1 1481 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1481:18
	ldr	r0, [sp, #20]
	.loc	1 1481 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1481:52
	ldr	r0, [r0, #16]
.Ltmp422:
	.loc	1 1481 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1481:9
	cbz	r0, .LBB18_21
	b	.LBB18_17
.LBB18_17:
.Ltmp423:
	.loc	1 1483 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1483:39
	ldr	r0, [sp, #20]
	.loc	1 1483 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1483:48
	adds	r0, #16
	.loc	1 1483 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1483:10
	bl	xTaskRemoveFromEventList
.Ltmp424:
	.loc	1 1483 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1483:10
	cbz	r0, .LBB18_19
	b	.LBB18_18
.LBB18_18:
	.loc	1 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:10
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp425:
	.loc	1 1485 54 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1485:54
	str	r0, [r1]
	.loc	1 1485 73 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1485:73
	@APP
	dsb	sy
	@NO_APP
	.loc	1 1485 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1485:111
	@APP
	isb	sy
	@NO_APP
.Ltmp426:
	.loc	1 1486 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1486:6
	b	.LBB18_20
.Ltmp427:
.LBB18_19:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB18_20
.LBB18_20:
	.loc	1 1491 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1491:5
	b	.LBB18_22
.Ltmp428:
.LBB18_21:
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB18_22
.LBB18_22:
	.loc	1 1497 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1497:5
	bl	vPortExitCritical
	movs	r0, #1
	.loc	1 1498 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1498:5
	str	r0, [sp, #44]
	b	.LBB18_55
.Ltmp429:
.LBB18_23:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1502 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1502:9
	ldr	r0, [sp, #36]
.Ltmp430:
	.loc	1 1502 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1502:9
	cbnz	r0, .LBB18_28
	b	.LBB18_24
.LBB18_24:
.Ltmp431:
	.loc	1 1509 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1509:12
	ldr	r0, [sp, #16]
.Ltmp432:
	.loc	1 1509 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1509:11
	cbz	r0, .LBB18_27
	b	.LBB18_25
.LBB18_25:
.Ltmp433:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #48]
.Ltmp434:
	.loc	1 1509 86                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1509:86
	b	.LBB18_26
.LBB18_26:                              @ =>This Inner Loop Header: Depth=1
.Ltmp435:
	.loc	1 1509 86 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1509:86
	b	.LBB18_26
.Ltmp436:
.LBB18_27:
	.loc	1 1515 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1515:6
	bl	vPortExitCritical
	movs	r0, #0
	.loc	1 1517 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1517:6
	str	r0, [sp, #44]
	b	.LBB18_55
.Ltmp437:
.LBB18_28:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1519 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1519:14
	ldr	r0, [sp, #32]
.Ltmp438:
	.loc	1 1519 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1519:14
	cbnz	r0, .LBB18_30
	b	.LBB18_29
.LBB18_29:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:14
	add	r0, sp, #24
.Ltmp439:
	.loc	1 1523 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1523:6
	bl	vTaskInternalSetTimeOutState
	movs	r0, #1
	.loc	1 1524 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1524:20
	str	r0, [sp, #32]
	.loc	1 1525 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1525:5
	b	.LBB18_31
.Ltmp440:
.LBB18_30:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB18_31
.LBB18_31:                              @   in Loop: Header=BB18_12 Depth=1
	b	.LBB18_32
.LBB18_32:                              @   in Loop: Header=BB18_12 Depth=1
	b	.LBB18_33
.LBB18_33:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1533 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1533:3
	bl	vPortExitCritical
	.loc	1 1538 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1538:3
	bl	vTaskSuspendAll
	.loc	1 1539 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:3
	bl	vPortEnterCritical
.Ltmp441:
	.loc	1 1539 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:33
	ldr	r0, [sp, #20]
	.loc	1 1539 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:44
	ldrsb.w	r0, [r0, #68]
.Ltmp442:
	.loc	1 1539 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:31
	adds	r0, #1
	cbnz	r0, .LBB18_35
	b	.LBB18_34
.LBB18_34:                              @   in Loop: Header=BB18_12 Depth=1
.Ltmp443:
	.loc	1 1539 79                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:79
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 1539 98                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:98
	strb.w	r0, [r1, #68]
	.loc	1 1539 118                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:118
	b	.LBB18_35
.Ltmp444:
.LBB18_35:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1539 126                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:126
	ldr	r0, [sp, #20]
	.loc	1 1539 137                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:137
	ldrsb.w	r0, [r0, #69]
.Ltmp445:
	.loc	1 1539 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:124
	adds	r0, #1
	cbnz	r0, .LBB18_37
	b	.LBB18_36
.LBB18_36:                              @   in Loop: Header=BB18_12 Depth=1
.Ltmp446:
	.loc	1 1539 172                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:172
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	1 1539 191                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:191
	strb.w	r0, [r1, #69]
	.loc	1 1539 211                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:211
	b	.LBB18_37
.Ltmp447:
.LBB18_37:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1539 215                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1539:215
	bl	vPortExitCritical
	add	r0, sp, #24
	add	r1, sp, #36
.Ltmp448:
	.loc	1 1542 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1542:7
	bl	xTaskCheckForTimeOut
.Ltmp449:
	.loc	1 1542 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1542:7
	cbnz	r0, .LBB18_48
	b	.LBB18_38
.LBB18_38:                              @   in Loop: Header=BB18_12 Depth=1
.Ltmp450:
	.loc	1 1548 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1548:25
	ldr	r0, [sp, #20]
	.loc	1 1548 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1548:8
	bl	prvIsQueueEmpty
.Ltmp451:
	.loc	1 1548 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1548:8
	cbz	r0, .LBB18_46
	b	.LBB18_39
.LBB18_39:                              @   in Loop: Header=BB18_12 Depth=1
.Ltmp452:
	.loc	1 1554 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1554:10
	ldr	r0, [sp, #20]
	.loc	1 1554 19 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1554:19
	ldr	r0, [r0]
.Ltmp453:
	.loc	1 1554 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1554:10
	cbnz	r0, .LBB18_41
	b	.LBB18_40
.LBB18_40:                              @   in Loop: Header=BB18_12 Depth=1
.Ltmp454:
	.loc	1 1556 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1556:7
	bl	vPortEnterCritical
.Ltmp455:
	.loc	1 1558 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1558:53
	ldr	r0, [sp, #20]
	.loc	1 1558 75 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1558:75
	ldr	r0, [r0, #8]
	.loc	1 1558 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1558:31
	bl	xTaskPriorityInherit
	.loc	1 1558 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1558:29
	str	r0, [sp, #16]
.Ltmp456:
	.loc	1 1560 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1560:7
	bl	vPortExitCritical
	.loc	1 1561 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1561:6
	b	.LBB18_42
.Ltmp457:
.LBB18_41:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB18_42
.LBB18_42:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1569 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1569:31
	ldr	r0, [sp, #20]
	.loc	1 1569 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1569:40
	adds	r0, #36
	.loc	1 1569 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1569:66
	ldr	r1, [sp, #36]
	.loc	1 1569 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1569:5
	bl	vTaskPlaceOnEventList
	.loc	1 1570 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1570:21
	ldr	r0, [sp, #20]
	.loc	1 1570 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1570:5
	bl	prvUnlockQueue
.Ltmp458:
	.loc	1 1571 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1571:9
	bl	xTaskResumeAll
.Ltmp459:
	.loc	1 1571 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1571:9
	cbnz	r0, .LBB18_44
	b	.LBB18_43
.LBB18_43:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp460:
	.loc	1 1573 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1573:53
	str	r0, [r1]
	.loc	1 1573 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1573:72
	@APP
	dsb	sy
	@NO_APP
	.loc	1 1573 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1573:110
	@APP
	isb	sy
	@NO_APP
.Ltmp461:
	.loc	1 1574 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1574:5
	b	.LBB18_45
.Ltmp462:
.LBB18_44:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB18_45
.LBB18_45:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1579 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1579:4
	b	.LBB18_47
.Ltmp463:
.LBB18_46:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1584 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1584:21
	ldr	r0, [sp, #20]
	.loc	1 1584 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1584:5
	bl	prvUnlockQueue
	.loc	1 1585 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1585:14
	bl	xTaskResumeAll
	b	.LBB18_47
.Ltmp464:
.LBB18_47:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1587 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1587:3
	b	.LBB18_54
.Ltmp465:
.LBB18_48:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1591 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1591:20
	ldr	r0, [sp, #20]
	.loc	1 1591 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1591:4
	bl	prvUnlockQueue
	.loc	1 1592 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1592:13
	bl	xTaskResumeAll
.Ltmp466:
	.loc	1 1598 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1598:25
	ldr	r0, [sp, #20]
	.loc	1 1598 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1598:8
	bl	prvIsQueueEmpty
.Ltmp467:
	.loc	1 1598 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1598:8
	cbz	r0, .LBB18_52
	b	.LBB18_49
.LBB18_49:
.Ltmp468:
	.loc	1 1605 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1605:10
	ldr	r0, [sp, #16]
.Ltmp469:
	.loc	1 1605 10 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1605:10
	cbz	r0, .LBB18_51
	b	.LBB18_50
.LBB18_50:
.Ltmp470:
	.loc	1 1607 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1607:7
	bl	vPortEnterCritical
.Ltmp471:
	.loc	1 1616 73                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1616:73
	ldr	r0, [sp, #20]
	.loc	1 1616 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1616:35
	bl	prvGetDisinheritPriorityAfterTimeout
	.loc	1 1616 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1616:33
	str	r0, [sp, #8]
	.loc	1 1617 45 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1617:45
	ldr	r0, [sp, #20]
	.loc	1 1617 67 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1617:67
	ldr	r0, [r0, #8]
	.loc	1 1617 81                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1617:81
	ldr	r1, [sp, #8]
	.loc	1 1617 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1617:8
	bl	vTaskPriorityDisinheritAfterTimeout
.Ltmp472:
	.loc	1 1619 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1619:7
	bl	vPortExitCritical
	.loc	1 1620 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1620:6
	b	.LBB18_51
.Ltmp473:
.LBB18_51:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	movs	r0, #0
	.loc	1 1625 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1625:5
	str	r0, [sp, #44]
	b	.LBB18_55
.Ltmp474:
.LBB18_52:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB18_53
.LBB18_53:                              @   in Loop: Header=BB18_12 Depth=1
	b	.LBB18_54
.LBB18_54:                              @   in Loop: Header=BB18_12 Depth=1
	.loc	1 1446 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1446:2
	b	.LBB18_12
.Ltmp475:
.LBB18_55:
	.loc	1 1633 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1633:1
	ldr	r0, [sp, #44]
	add	sp, #64
	pop	{r7, pc}
.Ltmp476:
.Lfunc_end18:
	.size	xQueueSemaphoreTake, .Lfunc_end18-xQueueSemaphoreTake
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvGetDisinheritPriorityAfterTimeout,"ax",%progbits
	.p2align	2                               @ -- Begin function prvGetDisinheritPriorityAfterTimeout
	.type	prvGetDisinheritPriorityAfterTimeout,%function
	.code	16                              @ @prvGetDisinheritPriorityAfterTimeout
	.thumb_func
prvGetDisinheritPriorityAfterTimeout:
.Lfunc_begin19:
	.loc	1 2050 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2050:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp477:
	.loc	1 2059 14 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2059:14
	ldr	r0, [sp, #4]
	.loc	1 2059 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2059:51
	ldr	r0, [r0, #36]
.Ltmp478:
	.loc	1 2059 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2059:7
	cbz	r0, .LBB19_2
	b	.LBB19_1
.LBB19_1:
.Ltmp479:
	.loc	1 2061 87 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2061:87
	ldr	r0, [sp, #4]
	.loc	1 2061 135 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2061:135
	ldr	r0, [r0, #48]
	.loc	1 2061 143                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2061:143
	ldr	r0, [r0]
	.loc	1 2061 60                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2061:60
	rsb.w	r0, r0, #7
	.loc	1 2061 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2061:36
	str	r0, [sp]
	.loc	1 2062 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2062:3
	b	.LBB19_3
.Ltmp480:
.LBB19_2:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp481:
	.loc	1 2065 36 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2065:36
	str	r0, [sp]
	b	.LBB19_3
.Ltmp482:
.LBB19_3:
	.loc	1 2068 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2068:10
	ldr	r0, [sp]
	.loc	1 2068 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2068:3
	add	sp, #8
	bx	lr
.Ltmp483:
.Lfunc_end19:
	.size	prvGetDisinheritPriorityAfterTimeout, .Lfunc_end19-prvGetDisinheritPriorityAfterTimeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueuePeek,"ax",%progbits
	.hidden	xQueuePeek                      @ -- Begin function xQueuePeek
	.globl	xQueuePeek
	.p2align	2
	.type	xQueuePeek,%function
	.code	16                              @ @xQueuePeek
	.thumb_func
xQueuePeek:
.Lfunc_begin20:
	.loc	1 1637 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1637:0
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
	str	r0, [sp, #44]
	str	r1, [sp, #40]
	str	r2, [sp, #36]
	movs	r0, #0
.Ltmp484:
	.loc	1 1638 12 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1638:12
	str	r0, [sp, #32]
	.loc	1 1641 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1641:27
	ldr	r0, [sp, #44]
	.loc	1 1641 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1641:17
	str	r0, [sp, #16]
.Ltmp485:
	.loc	1 1644 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1644:9
	ldr	r0, [sp, #16]
.Ltmp486:
	.loc	1 1644 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1644:6
	cbnz	r0, .LBB20_3
	b	.LBB20_1
.LBB20_1:
.Ltmp487:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #60]
.Ltmp488:
	.loc	1 1644 48                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1644:48
	b	.LBB20_2
.LBB20_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp489:
	.loc	1 1644 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1644:48
	b	.LBB20_2
.Ltmp490:
.LBB20_3:
	.loc	1 1648 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:14
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	1 1648 32 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:32
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbnz	r1, .LBB20_5
	b	.LBB20_4
.LBB20_4:
	.loc	1 1648 39                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:39
	ldr	r0, [sp, #16]
	.loc	1 1648 50                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:50
	ldr	r0, [r0, #64]
	.loc	1 1648 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:61
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB20_5
.LBB20_5:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
.Ltmp491:
	.loc	1 1648 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:6
	lsls	r0, r0, #31
	cbz	r0, .LBB20_8
	b	.LBB20_6
.LBB20_6:
.Ltmp492:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #56]
.Ltmp493:
	.loc	1 1648 116                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:116
	b	.LBB20_7
.LBB20_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp494:
	.loc	1 1648 116 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1648:116
	b	.LBB20_7
.Ltmp495:
.LBB20_8:
	.loc	1 1653 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:13
	bl	xTaskGetSchedulerState
	mov	r1, r0
	movs	r0, #0
	.loc	1 1653 64 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:64
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbnz	r1, .LBB20_10
	b	.LBB20_9
.LBB20_9:
	.loc	1 1653 69                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:69
	ldr	r0, [sp, #36]
	.loc	1 1653 82                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:82
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB20_10
.LBB20_10:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp496:
	.loc	1 1653 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:7
	lsls	r0, r0, #31
	cbz	r0, .LBB20_13
	b	.LBB20_11
.LBB20_11:
.Ltmp497:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #52]
.Ltmp498:
	.loc	1 1653 120                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:120
	b	.LBB20_12
.LBB20_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp499:
	.loc	1 1653 120 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1653:120
	b	.LBB20_12
.Ltmp500:
.LBB20_13:
	.loc	1 1661 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1661:2
	b	.LBB20_14
.LBB20_14:                              @ =>This Inner Loop Header: Depth=1
.Ltmp501:
	.loc	1 1663 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1663:3
	bl	vPortEnterCritical
.Ltmp502:
	.loc	1 1665 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1665:42
	ldr	r0, [sp, #16]
	.loc	1 1665 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1665:51
	ldr	r0, [r0, #56]
	.loc	1 1665 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1665:22
	str	r0, [sp, #12]
.Ltmp503:
	.loc	1 1669 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1669:8
	ldr	r0, [sp, #12]
.Ltmp504:
	.loc	1 1669 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1669:8
	cbz	r0, .LBB20_22
	b	.LBB20_15
.LBB20_15:
.Ltmp505:
	.loc	1 1674 30 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1674:30
	ldr	r0, [sp, #16]
	.loc	1 1674 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1674:48
	ldr	r0, [r0, #12]
	.loc	1 1674 28                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1674:28
	str	r0, [sp, #20]
	.loc	1 1676 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1676:27
	ldr	r0, [sp, #16]
	.loc	1 1676 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1676:36
	ldr	r1, [sp, #40]
	.loc	1 1676 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1676:5
	bl	prvCopyDataFromQueue
	.loc	1 1680 36 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1680:36
	ldr	r0, [sp, #20]
	.loc	1 1680 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1680:5
	ldr	r1, [sp, #16]
	.loc	1 1680 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1680:34
	str	r0, [r1, #12]
.Ltmp506:
	.loc	1 1684 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1684:18
	ldr	r0, [sp, #16]
	.loc	1 1684 55 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1684:55
	ldr	r0, [r0, #36]
.Ltmp507:
	.loc	1 1684 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1684:9
	cbz	r0, .LBB20_20
	b	.LBB20_16
.LBB20_16:
.Ltmp508:
	.loc	1 1686 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1686:39
	ldr	r0, [sp, #16]
	.loc	1 1686 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1686:48
	adds	r0, #36
	.loc	1 1686 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1686:10
	bl	xTaskRemoveFromEventList
.Ltmp509:
	.loc	1 1686 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1686:10
	cbz	r0, .LBB20_18
	b	.LBB20_17
.LBB20_17:
	.loc	1 0 10                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:10
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp510:
	.loc	1 1689 54 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1689:54
	str	r0, [r1]
	.loc	1 1689 73 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1689:73
	@APP
	dsb	sy
	@NO_APP
	.loc	1 1689 111                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1689:111
	@APP
	isb	sy
	@NO_APP
.Ltmp511:
	.loc	1 1690 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1690:6
	b	.LBB20_19
.Ltmp512:
.LBB20_18:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB20_19
.LBB20_19:
	.loc	1 1695 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1695:5
	b	.LBB20_21
.Ltmp513:
.LBB20_20:
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB20_21
.LBB20_21:
	.loc	1 1701 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1701:5
	bl	vPortExitCritical
	movs	r0, #1
	.loc	1 1702 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1702:5
	str	r0, [sp, #48]
	b	.LBB20_46
.Ltmp514:
.LBB20_22:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1706 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1706:9
	ldr	r0, [sp, #36]
.Ltmp515:
	.loc	1 1706 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1706:9
	cbnz	r0, .LBB20_24
	b	.LBB20_23
.LBB20_23:
.Ltmp516:
	.loc	1 1710 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1710:6
	bl	vPortExitCritical
	movs	r0, #0
	.loc	1 1712 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1712:6
	str	r0, [sp, #48]
	b	.LBB20_46
.Ltmp517:
.LBB20_24:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1714 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1714:14
	ldr	r0, [sp, #32]
.Ltmp518:
	.loc	1 1714 14 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1714:14
	cbnz	r0, .LBB20_26
	b	.LBB20_25
.LBB20_25:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 0 14                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:14
	add	r0, sp, #24
.Ltmp519:
	.loc	1 1719 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1719:6
	bl	vTaskInternalSetTimeOutState
	movs	r0, #1
	.loc	1 1720 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1720:20
	str	r0, [sp, #32]
	.loc	1 1721 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1721:5
	b	.LBB20_27
.Ltmp520:
.LBB20_26:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB20_27
.LBB20_27:                              @   in Loop: Header=BB20_14 Depth=1
	b	.LBB20_28
.LBB20_28:                              @   in Loop: Header=BB20_14 Depth=1
	b	.LBB20_29
.LBB20_29:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1729 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1729:3
	bl	vPortExitCritical
	.loc	1 1734 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1734:3
	bl	vTaskSuspendAll
	.loc	1 1735 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:3
	bl	vPortEnterCritical
.Ltmp521:
	.loc	1 1735 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:33
	ldr	r0, [sp, #16]
	.loc	1 1735 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:44
	ldrsb.w	r0, [r0, #68]
.Ltmp522:
	.loc	1 1735 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:31
	adds	r0, #1
	cbnz	r0, .LBB20_31
	b	.LBB20_30
.LBB20_30:                              @   in Loop: Header=BB20_14 Depth=1
.Ltmp523:
	.loc	1 1735 79                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:79
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	1 1735 98                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:98
	strb.w	r0, [r1, #68]
	.loc	1 1735 118                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:118
	b	.LBB20_31
.Ltmp524:
.LBB20_31:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1735 126                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:126
	ldr	r0, [sp, #16]
	.loc	1 1735 137                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:137
	ldrsb.w	r0, [r0, #69]
.Ltmp525:
	.loc	1 1735 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:124
	adds	r0, #1
	cbnz	r0, .LBB20_33
	b	.LBB20_32
.LBB20_32:                              @   in Loop: Header=BB20_14 Depth=1
.Ltmp526:
	.loc	1 1735 172                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:172
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	1 1735 191                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:191
	strb.w	r0, [r1, #69]
	.loc	1 1735 211                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:211
	b	.LBB20_33
.Ltmp527:
.LBB20_33:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1735 215                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1735:215
	bl	vPortExitCritical
	add	r0, sp, #24
	add	r1, sp, #36
.Ltmp528:
	.loc	1 1738 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1738:7
	bl	xTaskCheckForTimeOut
.Ltmp529:
	.loc	1 1738 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1738:7
	cbnz	r0, .LBB20_41
	b	.LBB20_34
.LBB20_34:                              @   in Loop: Header=BB20_14 Depth=1
.Ltmp530:
	.loc	1 1742 25 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1742:25
	ldr	r0, [sp, #16]
	.loc	1 1742 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1742:8
	bl	prvIsQueueEmpty
.Ltmp531:
	.loc	1 1742 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1742:8
	cbz	r0, .LBB20_39
	b	.LBB20_35
.LBB20_35:                              @   in Loop: Header=BB20_14 Depth=1
.Ltmp532:
	.loc	1 1745 31 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1745:31
	ldr	r0, [sp, #16]
	.loc	1 1745 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1745:40
	adds	r0, #36
	.loc	1 1745 66                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1745:66
	ldr	r1, [sp, #36]
	.loc	1 1745 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1745:5
	bl	vTaskPlaceOnEventList
	.loc	1 1746 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1746:21
	ldr	r0, [sp, #16]
	.loc	1 1746 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1746:5
	bl	prvUnlockQueue
.Ltmp533:
	.loc	1 1747 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1747:9
	bl	xTaskResumeAll
.Ltmp534:
	.loc	1 1747 9 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1747:9
	cbnz	r0, .LBB20_37
	b	.LBB20_36
.LBB20_36:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 0 9                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:9
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp535:
	.loc	1 1749 53 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1749:53
	str	r0, [r1]
	.loc	1 1749 72 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1749:72
	@APP
	dsb	sy
	@NO_APP
	.loc	1 1749 110                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1749:110
	@APP
	isb	sy
	@NO_APP
.Ltmp536:
	.loc	1 1750 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1750:5
	b	.LBB20_38
.Ltmp537:
.LBB20_37:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB20_38
.LBB20_38:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1755 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1755:4
	b	.LBB20_40
.Ltmp538:
.LBB20_39:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1760 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1760:21
	ldr	r0, [sp, #16]
	.loc	1 1760 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1760:5
	bl	prvUnlockQueue
	.loc	1 1761 14 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1761:14
	bl	xTaskResumeAll
	b	.LBB20_40
.Ltmp539:
.LBB20_40:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1763 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1763:3
	b	.LBB20_45
.Ltmp540:
.LBB20_41:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1768 20                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1768:20
	ldr	r0, [sp, #16]
	.loc	1 1768 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1768:4
	bl	prvUnlockQueue
	.loc	1 1769 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1769:13
	bl	xTaskResumeAll
.Ltmp541:
	.loc	1 1771 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1771:25
	ldr	r0, [sp, #16]
	.loc	1 1771 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1771:8
	bl	prvIsQueueEmpty
.Ltmp542:
	.loc	1 1771 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1771:8
	cbz	r0, .LBB20_43
	b	.LBB20_42
.LBB20_42:
	.loc	1 0 8                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:8
	movs	r0, #0
.Ltmp543:
	.loc	1 1774 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1774:5
	str	r0, [sp, #48]
	b	.LBB20_46
.Ltmp544:
.LBB20_43:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB20_44
.LBB20_44:                              @   in Loop: Header=BB20_14 Depth=1
	b	.LBB20_45
.LBB20_45:                              @   in Loop: Header=BB20_14 Depth=1
	.loc	1 1661 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1661:2
	b	.LBB20_14
.Ltmp545:
.LBB20_46:
	.loc	1 1782 1                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1782:1
	ldr	r0, [sp, #48]
	add	sp, #64
	pop	{r7, pc}
.Ltmp546:
.Lfunc_end20:
	.size	xQueuePeek, .Lfunc_end20-xQueuePeek
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueReceiveFromISR,"ax",%progbits
	.hidden	xQueueReceiveFromISR            @ -- Begin function xQueueReceiveFromISR
	.globl	xQueueReceiveFromISR
	.p2align	2
	.type	xQueueReceiveFromISR,%function
	.code	16                              @ @xQueueReceiveFromISR
	.thumb_func
xQueueReceiveFromISR:
.Lfunc_begin21:
	.loc	1 1786 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1786:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str	r2, [sp, #24]
.Ltmp547:
	.loc	1 1789 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1789:27
	ldr	r0, [sp, #32]
	.loc	1 1789 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1789:17
	str	r0, [sp, #12]
.Ltmp548:
	.loc	1 1791 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1791:7
	ldr	r0, [sp, #12]
.Ltmp549:
	.loc	1 1791 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1791:6
	cbnz	r0, .LBB21_3
	b	.LBB21_1
.LBB21_1:
.Ltmp550:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp551:
	.loc	1 1791 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1791:44
	b	.LBB21_2
.LBB21_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp552:
	.loc	1 1791 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1791:44
	b	.LBB21_2
.Ltmp553:
.LBB21_3:
	.loc	1 1792 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:12
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	1 1792 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:28
	str	r0, [sp]                        @ 4-byte Spill
	cbnz	r1, .LBB21_5
	b	.LBB21_4
.LBB21_4:
	.loc	1 1792 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:33
	ldr	r0, [sp, #12]
	.loc	1 1792 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:42
	ldr	r0, [r0, #64]
	.loc	1 1792 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:53
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB21_5
.LBB21_5:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp554:
	.loc	1 1792 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:6
	lsls	r0, r0, #31
	cbz	r0, .LBB21_8
	b	.LBB21_6
.LBB21_6:
.Ltmp555:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp556:
	.loc	1 1792 108                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:108
	b	.LBB21_7
.LBB21_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp557:
	.loc	1 1792 108 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1792:108
	b	.LBB21_7
.Ltmp558:
.LBB21_8:
	.loc	1 1808 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1808:2
	bl	vPortValidateInterruptPriority
.Ltmp559:
	.loc	4 211 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	.loc	4 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #48]
.Ltmp560:
	.loc	1 1810 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1810:25
	str	r0, [sp, #16]
.Ltmp561:
	.loc	1 1812 41                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1812:41
	ldr	r0, [sp, #12]
	.loc	1 1812 50 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1812:50
	ldr	r0, [r0, #56]
	.loc	1 1812 21                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1812:21
	str	r0, [sp, #8]
.Ltmp562:
	.loc	1 1815 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1815:7
	ldr	r0, [sp, #8]
.Ltmp563:
	.loc	1 1815 7 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1815:7
	cbz	r0, .LBB21_22
	b	.LBB21_9
.LBB21_9:
.Ltmp564:
	.loc	1 1817 27 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1817:27
	ldr	r0, [sp, #12]
	.loc	1 1817 36 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1817:36
	ldrb.w	r0, [r0, #68]
	.loc	1 1817 17                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1817:17
	strb.w	r0, [sp, #7]
	.loc	1 1821 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1821:26
	ldr	r0, [sp, #12]
	.loc	1 1821 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1821:35
	ldr	r1, [sp, #28]
	.loc	1 1821 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1821:4
	bl	prvCopyDataFromQueue
	.loc	1 1822 33 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1822:33
	ldr	r0, [sp, #8]
	.loc	1 1822 51 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1822:51
	subs	r0, #1
	.loc	1 1822 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1822:4
	ldr	r1, [sp, #12]
	.loc	1 1822 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1822:31
	str	r0, [r1, #56]
.Ltmp565:
	.loc	1 1828 8 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1828:8
	ldrsb.w	r0, [sp, #7]
.Ltmp566:
	.loc	1 1828 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1828:8
	adds	r0, #1
	cbnz	r0, .LBB21_20
	b	.LBB21_10
.LBB21_10:
.Ltmp567:
	.loc	1 1830 18 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1830:18
	ldr	r0, [sp, #12]
	.loc	1 1830 52 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1830:52
	ldr	r0, [r0, #16]
.Ltmp568:
	.loc	1 1830 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1830:9
	cbz	r0, .LBB21_18
	b	.LBB21_11
.LBB21_11:
.Ltmp569:
	.loc	1 1832 39 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1832:39
	ldr	r0, [sp, #12]
	.loc	1 1832 48 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1832:48
	adds	r0, #16
	.loc	1 1832 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1832:10
	bl	xTaskRemoveFromEventList
.Ltmp570:
	.loc	1 1832 10                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1832:10
	cbz	r0, .LBB21_16
	b	.LBB21_12
.LBB21_12:
.Ltmp571:
	.loc	1 1836 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1836:11
	ldr	r0, [sp, #24]
.Ltmp572:
	.loc	1 1836 11 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1836:11
	cbz	r0, .LBB21_14
	b	.LBB21_13
.LBB21_13:
.Ltmp573:
	.loc	1 1838 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1838:9
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	1 1838 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1838:35
	str	r0, [r1]
	.loc	1 1839 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1839:7
	b	.LBB21_15
.Ltmp574:
.LBB21_14:
	.loc	1 0 7 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:7
	b	.LBB21_15
.LBB21_15:
	.loc	1 1844 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1844:6
	b	.LBB21_17
.Ltmp575:
.LBB21_16:
	.loc	1 0 6 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	b	.LBB21_17
.LBB21_17:
	.loc	1 1849 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1849:5
	b	.LBB21_19
.Ltmp576:
.LBB21_18:
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB21_19
.LBB21_19:
	.loc	1 1854 4 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1854:4
	b	.LBB21_21
.Ltmp577:
.LBB21_20:
	.loc	1 1859 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1859:37
	ldrb.w	r0, [sp, #7]
	.loc	1 1859 45 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1859:45
	adds	r0, #1
	.loc	1 1859 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1859:5
	ldr	r1, [sp, #12]
	.loc	1 1859 22                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1859:22
	strb.w	r0, [r1, #68]
	b	.LBB21_21
.Ltmp578:
.LBB21_21:
	.loc	1 0 22                          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:22
	movs	r0, #1
	.loc	1 1862 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1862:12
	str	r0, [sp, #20]
	.loc	1 1863 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1863:3
	b	.LBB21_23
.Ltmp579:
.LBB21_22:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp580:
	.loc	1 1866 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1866:12
	str	r0, [sp, #20]
	b	.LBB21_23
.Ltmp581:
.LBB21_23:
	.loc	1 1870 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1870:18
	ldr	r0, [sp, #16]
	str	r0, [sp, #52]
.Ltmp582:
	.loc	4 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #52]
	.loc	4 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp583:
	.loc	1 1872 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1872:9
	ldr	r0, [sp, #20]
	.loc	1 1872 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1872:2
	add	sp, #56
	pop	{r7, pc}
.Ltmp584:
.Lfunc_end21:
	.size	xQueueReceiveFromISR, .Lfunc_end21-xQueueReceiveFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueuePeekFromISR,"ax",%progbits
	.hidden	xQueuePeekFromISR               @ -- Begin function xQueuePeekFromISR
	.globl	xQueuePeekFromISR
	.p2align	2
	.type	xQueuePeekFromISR,%function
	.code	16                              @ @xQueuePeekFromISR
	.thumb_func
xQueuePeekFromISR:
.Lfunc_begin22:
	.loc	1 1877 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1877:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
.Ltmp585:
	.loc	1 1881 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1881:27
	ldr	r0, [sp, #28]
	.loc	1 1881 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1881:17
	str	r0, [sp, #8]
.Ltmp586:
	.loc	1 1883 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1883:7
	ldr	r0, [sp, #8]
.Ltmp587:
	.loc	1 1883 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1883:6
	cbnz	r0, .LBB22_3
	b	.LBB22_1
.LBB22_1:
.Ltmp588:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #40]
.Ltmp589:
	.loc	1 1883 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1883:44
	b	.LBB22_2
.LBB22_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp590:
	.loc	1 1883 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1883:44
	b	.LBB22_2
.Ltmp591:
.LBB22_3:
	.loc	1 1884 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:12
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	1 1884 28 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:28
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbnz	r1, .LBB22_5
	b	.LBB22_4
.LBB22_4:
	.loc	1 1884 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:33
	ldr	r0, [sp, #8]
	.loc	1 1884 42                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:42
	ldr	r0, [r0, #64]
	.loc	1 1884 53                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:53
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB22_5
.LBB22_5:
	.loc	1 0 0                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp592:
	.loc	1 1884 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:6
	lsls	r0, r0, #31
	cbz	r0, .LBB22_8
	b	.LBB22_6
.LBB22_6:
.Ltmp593:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #36]
.Ltmp594:
	.loc	1 1884 108                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:108
	b	.LBB22_7
.LBB22_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp595:
	.loc	1 1884 108 is_stmt 0            @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1884:108
	b	.LBB22_7
.Ltmp596:
.LBB22_8:
	.loc	1 1885 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1885:7
	ldr	r0, [sp, #8]
	.loc	1 1885 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1885:16
	ldr	r0, [r0, #64]
.Ltmp597:
	.loc	1 1885 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1885:6
	cbnz	r0, .LBB22_11
	b	.LBB22_9
.LBB22_9:
.Ltmp598:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #32]
.Ltmp599:
	.loc	1 1885 61                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1885:61
	b	.LBB22_10
.LBB22_10:                              @ =>This Inner Loop Header: Depth=1
.Ltmp600:
	.loc	1 1885 61 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1885:61
	b	.LBB22_10
.Ltmp601:
.LBB22_11:
	.loc	1 1901 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1901:2
	bl	vPortValidateInterruptPriority
.Ltmp602:
	.loc	4 211 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:211:2
	@APP
	mrs	r1, basepri
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r1, [sp, #48]
	str	r0, [sp, #44]
	.loc	4 223 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:223:9
	ldr	r0, [sp, #48]
.Ltmp603:
	.loc	1 1903 25                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1903:25
	str	r0, [sp, #16]
.Ltmp604:
	.loc	1 1906 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1906:7
	ldr	r0, [sp, #8]
	.loc	1 1906 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1906:16
	ldr	r0, [r0, #56]
.Ltmp605:
	.loc	1 1906 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1906:7
	cbz	r0, .LBB22_13
	b	.LBB22_12
.LBB22_12:
.Ltmp606:
	.loc	1 1912 29 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1912:29
	ldr	r0, [sp, #8]
	.loc	1 1912 47 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1912:47
	ldr	r0, [r0, #12]
	.loc	1 1912 27                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1912:27
	str	r0, [sp, #12]
	.loc	1 1913 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1913:26
	ldr	r0, [sp, #8]
	.loc	1 1913 35 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1913:35
	ldr	r1, [sp, #24]
	.loc	1 1913 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1913:4
	bl	prvCopyDataFromQueue
	.loc	1 1914 35 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1914:35
	ldr	r0, [sp, #12]
	.loc	1 1914 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1914:4
	ldr	r1, [sp, #8]
	.loc	1 1914 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1914:33
	str	r0, [r1, #12]
	movs	r0, #1
	.loc	1 1916 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1916:12
	str	r0, [sp, #20]
	.loc	1 1917 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1917:3
	b	.LBB22_14
.Ltmp607:
.LBB22_13:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	movs	r0, #0
.Ltmp608:
	.loc	1 1920 12 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1920:12
	str	r0, [sp, #20]
	b	.LBB22_14
.Ltmp609:
.LBB22_14:
	.loc	1 1924 18                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1924:18
	ldr	r0, [sp, #16]
	str	r0, [sp, #52]
.Ltmp610:
	.loc	4 231 32                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #52]
	.loc	4 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp611:
	.loc	1 1926 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1926:9
	ldr	r0, [sp, #20]
	.loc	1 1926 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1926:2
	add	sp, #56
	pop	{r7, pc}
.Ltmp612:
.Lfunc_end22:
	.size	xQueuePeekFromISR, .Lfunc_end22-xQueuePeekFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxQueueMessagesWaiting,"ax",%progbits
	.hidden	uxQueueMessagesWaiting          @ -- Begin function uxQueueMessagesWaiting
	.globl	uxQueueMessagesWaiting
	.p2align	2
	.type	uxQueueMessagesWaiting,%function
	.code	16                              @ @uxQueueMessagesWaiting
	.thumb_func
uxQueueMessagesWaiting:
.Lfunc_begin23:
	.loc	1 1931 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1931:0
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
.Ltmp613:
	.loc	1 1934 7 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1934:7
	ldr	r0, [sp, #8]
.Ltmp614:
	.loc	1 1934 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1934:6
	cbnz	r0, .LBB23_3
	b	.LBB23_1
.LBB23_1:
.Ltmp615:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp616:
	.loc	1 1934 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1934:43
	b	.LBB23_2
.LBB23_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp617:
	.loc	1 1934 43 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1934:43
	b	.LBB23_2
.Ltmp618:
.LBB23_3:
	.loc	1 1936 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1936:2
	bl	vPortEnterCritical
.Ltmp619:
	.loc	1 1938 30                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1938:30
	ldr	r0, [sp, #8]
	.loc	1 1938 40 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1938:40
	ldr	r0, [r0, #56]
	.loc	1 1938 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1938:12
	str	r0, [sp, #4]
.Ltmp620:
	.loc	1 1940 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1940:2
	bl	vPortExitCritical
	.loc	1 1942 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1942:9
	ldr	r0, [sp, #4]
	.loc	1 1942 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1942:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp621:
.Lfunc_end23:
	.size	uxQueueMessagesWaiting, .Lfunc_end23-uxQueueMessagesWaiting
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxQueueSpacesAvailable,"ax",%progbits
	.hidden	uxQueueSpacesAvailable          @ -- Begin function uxQueueSpacesAvailable
	.globl	uxQueueSpacesAvailable
	.p2align	2
	.type	uxQueueSpacesAvailable,%function
	.code	16                              @ @uxQueueSpacesAvailable
	.thumb_func
uxQueueSpacesAvailable:
.Lfunc_begin24:
	.loc	1 1947 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1947:0
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
.Ltmp622:
	.loc	1 1949 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1949:27
	ldr	r0, [sp, #8]
	.loc	1 1949 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1949:17
	str	r0, [sp]
.Ltmp623:
	.loc	1 1951 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1951:7
	ldr	r0, [sp]
.Ltmp624:
	.loc	1 1951 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1951:6
	cbnz	r0, .LBB24_3
	b	.LBB24_1
.LBB24_1:
.Ltmp625:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp626:
	.loc	1 1951 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1951:44
	b	.LBB24_2
.LBB24_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp627:
	.loc	1 1951 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1951:44
	b	.LBB24_2
.Ltmp628:
.LBB24_3:
	.loc	1 1953 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1953:2
	bl	vPortEnterCritical
.Ltmp629:
	.loc	1 1955 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1955:14
	ldr	r1, [sp]
	.loc	1 1955 23 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1955:23
	ldr	r0, [r1, #60]
	.loc	1 1955 43                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1955:43
	ldr	r1, [r1, #56]
	.loc	1 1955 32                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1955:32
	subs	r0, r0, r1
	.loc	1 1955 12                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1955:12
	str	r0, [sp, #4]
.Ltmp630:
	.loc	1 1957 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1957:2
	bl	vPortExitCritical
	.loc	1 1959 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1959:9
	ldr	r0, [sp, #4]
	.loc	1 1959 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1959:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp631:
.Lfunc_end24:
	.size	uxQueueSpacesAvailable, .Lfunc_end24-uxQueueSpacesAvailable
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.uxQueueMessagesWaitingFromISR,"ax",%progbits
	.hidden	uxQueueMessagesWaitingFromISR   @ -- Begin function uxQueueMessagesWaitingFromISR
	.globl	uxQueueMessagesWaitingFromISR
	.p2align	2
	.type	uxQueueMessagesWaitingFromISR,%function
	.code	16                              @ @uxQueueMessagesWaitingFromISR
	.thumb_func
uxQueueMessagesWaitingFromISR:
.Lfunc_begin25:
	.loc	1 1964 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1964:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
.Ltmp632:
	.loc	1 1966 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1966:27
	ldr	r0, [sp, #8]
	.loc	1 1966 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1966:17
	str	r0, [sp]
.Ltmp633:
	.loc	1 1968 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1968:7
	ldr	r0, [sp]
.Ltmp634:
	.loc	1 1968 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1968:6
	cbnz	r0, .LBB25_3
	b	.LBB25_1
.LBB25_1:
.Ltmp635:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp636:
	.loc	1 1968 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1968:44
	b	.LBB25_2
.LBB25_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp637:
	.loc	1 1968 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1968:44
	b	.LBB25_2
.Ltmp638:
.LBB25_3:
	.loc	1 1969 13 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1969:13
	ldr	r0, [sp]
	.loc	1 1969 22 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1969:22
	ldr	r0, [r0, #56]
	.loc	1 1969 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1969:11
	str	r0, [sp, #4]
	.loc	1 1971 9 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1971:9
	ldr	r0, [sp, #4]
	.loc	1 1971 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1971:2
	add	sp, #16
	bx	lr
.Ltmp639:
.Lfunc_end25:
	.size	uxQueueMessagesWaitingFromISR, .Lfunc_end25-uxQueueMessagesWaitingFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vQueueDelete,"ax",%progbits
	.hidden	vQueueDelete                    @ -- Begin function vQueueDelete
	.globl	vQueueDelete
	.p2align	2
	.type	vQueueDelete,%function
	.code	16                              @ @vQueueDelete
	.thumb_func
vQueueDelete:
.Lfunc_begin26:
	.loc	1 1976 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1976:0
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
.Ltmp640:
	.loc	1 1977 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1977:27
	ldr	r0, [sp, #8]
	.loc	1 1977 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1977:17
	str	r0, [sp, #4]
.Ltmp641:
	.loc	1 1979 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1979:7
	ldr	r0, [sp, #4]
.Ltmp642:
	.loc	1 1979 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1979:6
	cbnz	r0, .LBB26_3
	b	.LBB26_1
.LBB26_1:
.Ltmp643:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp644:
	.loc	1 1979 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1979:44
	b	.LBB26_2
.LBB26_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp645:
	.loc	1 1979 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1979:44
	b	.LBB26_2
.Ltmp646:
.LBB26_3:
	.loc	1 1984 26 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1984:26
	ldr	r0, [sp, #4]
	.loc	1 1984 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1984:3
	bl	vQueueUnregisterQueue
.Ltmp647:
	.loc	1 1998 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1998:7
	ldr	r0, [sp, #4]
	.loc	1 1998 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1998:16
	ldrb.w	r0, [r0, #70]
.Ltmp648:
	.loc	1 1998 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:1998:7
	cbnz	r0, .LBB26_5
	b	.LBB26_4
.LBB26_4:
.Ltmp649:
	.loc	1 2000 15 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2000:15
	ldr	r0, [sp, #4]
	.loc	1 2000 4 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2000:4
	bl	vPortFree
	.loc	1 2001 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2001:3
	b	.LBB26_6
.Ltmp650:
.LBB26_5:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB26_6
.LBB26_6:
	.loc	1 2014 1 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2014:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp651:
.Lfunc_end26:
	.size	vQueueDelete, .Lfunc_end26-vQueueDelete
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vQueueUnregisterQueue,"ax",%progbits
	.hidden	vQueueUnregisterQueue           @ -- Begin function vQueueUnregisterQueue
	.globl	vQueueUnregisterQueue
	.p2align	2
	.type	vQueueUnregisterQueue,%function
	.code	16                              @ @vQueueUnregisterQueue
	.thumb_func
vQueueUnregisterQueue:
.Lfunc_begin27:
	.loc	1 2706 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2706:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp652:
	.loc	1 2711 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2711:11
	str	r0, [sp]
	.loc	1 2711 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2711:8
	b	.LBB27_1
.LBB27_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp653:
	.loc	1 2711 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2711:33
	ldr	r0, [sp]
.Ltmp654:
	.loc	1 2711 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2711:3
	cmp	r0, #7
	bhi	.LBB27_7
	b	.LBB27_2
.LBB27_2:                               @   in Loop: Header=BB27_1 Depth=1
.Ltmp655:
	.loc	1 2713 24 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2713:24
	ldr	r1, [sp]
	.loc	1 2713 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2713:8
	movw	r0, :lower16:xQueueRegistry
	movt	r0, :upper16:xQueueRegistry
	add.w	r0, r0, r1, lsl #3
	.loc	1 2713 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2713:29
	ldr	r0, [r0, #4]
	.loc	1 2713 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2713:40
	ldr	r1, [sp, #4]
.Ltmp656:
	.loc	1 2713 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2713:8
	cmp	r0, r1
	bne	.LBB27_4
	b	.LBB27_3
.LBB27_3:
.Ltmp657:
	.loc	1 2716 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2716:21
	ldr	r2, [sp]
	.loc	1 2716 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2716:5
	movw	r1, :lower16:xQueueRegistry
	movt	r1, :upper16:xQueueRegistry
	movs	r0, #0
	.loc	1 2716 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2716:38
	str.w	r0, [r1, r2, lsl #3]
	.loc	1 2721 21 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2721:21
	ldr	r2, [sp]
	.loc	1 2721 5 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2721:5
	add.w	r1, r1, r2, lsl #3
	.loc	1 2721 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2721:34
	str	r0, [r1, #4]
	.loc	1 2722 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2722:5
	b	.LBB27_7
.Ltmp658:
.LBB27_4:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB27_5
.LBB27_5:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	1 2728 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2728:3
	b	.LBB27_6
.Ltmp659:
.LBB27_6:                               @   in Loop: Header=BB27_1 Depth=1
	.loc	1 2711 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2711:59
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	1 2711 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2711:3
	b	.LBB27_1
.Ltmp660:
.LBB27_7:
	.loc	1 2730 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2730:2
	add	sp, #8
	bx	lr
.Ltmp661:
.Lfunc_end27:
	.size	vQueueUnregisterQueue, .Lfunc_end27-vQueueUnregisterQueue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueIsQueueEmptyFromISR,"ax",%progbits
	.hidden	xQueueIsQueueEmptyFromISR       @ -- Begin function xQueueIsQueueEmptyFromISR
	.globl	xQueueIsQueueEmptyFromISR
	.p2align	2
	.type	xQueueIsQueueEmptyFromISR,%function
	.code	16                              @ @xQueueIsQueueEmptyFromISR
	.thumb_func
xQueueIsQueueEmptyFromISR:
.Lfunc_begin28:
	.loc	1 2313 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2313:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
.Ltmp662:
	.loc	1 2315 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2315:27
	ldr	r0, [sp, #8]
	.loc	1 2315 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2315:17
	str	r0, [sp]
.Ltmp663:
	.loc	1 2317 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2317:7
	ldr	r0, [sp]
.Ltmp664:
	.loc	1 2317 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2317:6
	cbnz	r0, .LBB28_3
	b	.LBB28_1
.LBB28_1:
.Ltmp665:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp666:
	.loc	1 2317 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2317:44
	b	.LBB28_2
.LBB28_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp667:
	.loc	1 2317 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2317:44
	b	.LBB28_2
.Ltmp668:
.LBB28_3:
	.loc	1 2318 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2318:6
	ldr	r0, [sp]
	.loc	1 2318 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2318:15
	ldr	r0, [r0, #56]
.Ltmp669:
	.loc	1 2318 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2318:6
	cbnz	r0, .LBB28_5
	b	.LBB28_4
.LBB28_4:
	.loc	1 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	movs	r0, #1
.Ltmp670:
	.loc	1 2320 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2320:11
	str	r0, [sp, #4]
	.loc	1 2321 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2321:2
	b	.LBB28_6
.Ltmp671:
.LBB28_5:
	.loc	1 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:2
	movs	r0, #0
.Ltmp672:
	.loc	1 2324 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2324:11
	str	r0, [sp, #4]
	b	.LBB28_6
.Ltmp673:
.LBB28_6:
	.loc	1 2327 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2327:9
	ldr	r0, [sp, #4]
	.loc	1 2327 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2327:2
	add	sp, #16
	bx	lr
.Ltmp674:
.Lfunc_end28:
	.size	xQueueIsQueueEmptyFromISR, .Lfunc_end28-xQueueIsQueueEmptyFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xQueueIsQueueFullFromISR,"ax",%progbits
	.hidden	xQueueIsQueueFullFromISR        @ -- Begin function xQueueIsQueueFullFromISR
	.globl	xQueueIsQueueFullFromISR
	.p2align	2
	.type	xQueueIsQueueFullFromISR,%function
	.code	16                              @ @xQueueIsQueueFullFromISR
	.thumb_func
xQueueIsQueueFullFromISR:
.Lfunc_begin29:
	.loc	1 2353 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2353:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
.Ltmp675:
	.loc	1 2355 27 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2355:27
	ldr	r0, [sp, #8]
	.loc	1 2355 17 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2355:17
	str	r0, [sp]
.Ltmp676:
	.loc	1 2357 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2357:7
	ldr	r0, [sp]
.Ltmp677:
	.loc	1 2357 6 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2357:6
	cbnz	r0, .LBB29_3
	b	.LBB29_1
.LBB29_1:
.Ltmp678:
	.loc	4 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp679:
	.loc	1 2357 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2357:44
	b	.LBB29_2
.LBB29_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp680:
	.loc	1 2357 44 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2357:44
	b	.LBB29_2
.Ltmp681:
.LBB29_3:
	.loc	1 2358 6 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2358:6
	ldr	r0, [sp]
	.loc	1 2358 15 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2358:15
	ldr	r0, [r0, #56]
	.loc	1 2358 36                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2358:36
	ldr	r1, [sp]
	.loc	1 2358 45                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2358:45
	ldr	r1, [r1, #60]
.Ltmp682:
	.loc	1 2358 6                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2358:6
	cmp	r0, r1
	bne	.LBB29_5
	b	.LBB29_4
.LBB29_4:
	.loc	1 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:6
	movs	r0, #1
.Ltmp683:
	.loc	1 2360 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2360:11
	str	r0, [sp, #4]
	.loc	1 2361 2                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2361:2
	b	.LBB29_6
.Ltmp684:
.LBB29_5:
	.loc	1 0 2 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:2
	movs	r0, #0
.Ltmp685:
	.loc	1 2364 11 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2364:11
	str	r0, [sp, #4]
	b	.LBB29_6
.Ltmp686:
.LBB29_6:
	.loc	1 2367 9                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2367:9
	ldr	r0, [sp, #4]
	.loc	1 2367 2 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2367:2
	add	sp, #16
	bx	lr
.Ltmp687:
.Lfunc_end29:
	.size	xQueueIsQueueFullFromISR, .Lfunc_end29-xQueueIsQueueFullFromISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vQueueAddToRegistry,"ax",%progbits
	.hidden	vQueueAddToRegistry             @ -- Begin function vQueueAddToRegistry
	.globl	vQueueAddToRegistry
	.p2align	2
	.type	vQueueAddToRegistry,%function
	.code	16                              @ @vQueueAddToRegistry
	.thumb_func
vQueueAddToRegistry:
.Lfunc_begin30:
	.loc	1 2649 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2649:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	movs	r0, #0
.Ltmp688:
	.loc	1 2654 11 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2654:11
	str	r0, [sp]
	.loc	1 2654 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2654:8
	b	.LBB30_1
.LBB30_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp689:
	.loc	1 2654 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2654:33
	ldr	r0, [sp]
.Ltmp690:
	.loc	1 2654 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2654:3
	cmp	r0, #7
	bhi	.LBB30_7
	b	.LBB30_2
.LBB30_2:                               @   in Loop: Header=BB30_1 Depth=1
.Ltmp691:
	.loc	1 2656 24 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2656:24
	ldr	r1, [sp]
	.loc	1 2656 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2656:8
	movw	r0, :lower16:xQueueRegistry
	movt	r0, :upper16:xQueueRegistry
	.loc	1 2656 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2656:29
	ldr.w	r0, [r0, r1, lsl #3]
.Ltmp692:
	.loc	1 2656 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2656:8
	cbnz	r0, .LBB30_4
	b	.LBB30_3
.LBB30_3:
.Ltmp693:
	.loc	1 2659 40 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2659:40
	ldr	r0, [sp, #4]
	.loc	1 2659 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2659:21
	ldr	r2, [sp]
	.loc	1 2659 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2659:5
	movw	r1, :lower16:xQueueRegistry
	movt	r1, :upper16:xQueueRegistry
	.loc	1 2659 38                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2659:38
	str.w	r0, [r1, r2, lsl #3]
	.loc	1 2660 36 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2660:36
	ldr	r0, [sp, #8]
	.loc	1 2660 21 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2660:21
	ldr	r2, [sp]
	.loc	1 2660 5                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2660:5
	add.w	r1, r1, r2, lsl #3
	.loc	1 2660 34                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2660:34
	str	r0, [r1, #4]
	.loc	1 2663 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2663:5
	b	.LBB30_7
.Ltmp694:
.LBB30_4:                               @   in Loop: Header=BB30_1 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB30_5
.LBB30_5:                               @   in Loop: Header=BB30_1 Depth=1
	.loc	1 2669 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2669:3
	b	.LBB30_6
.Ltmp695:
.LBB30_6:                               @   in Loop: Header=BB30_1 Depth=1
	.loc	1 2654 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2654:59
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	1 2654 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2654:3
	b	.LBB30_1
.Ltmp696:
.LBB30_7:
	.loc	1 2670 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2670:2
	add	sp, #12
	bx	lr
.Ltmp697:
.Lfunc_end30:
	.size	vQueueAddToRegistry, .Lfunc_end30-vQueueAddToRegistry
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.pcQueueGetName,"ax",%progbits
	.hidden	pcQueueGetName                  @ -- Begin function pcQueueGetName
	.globl	pcQueueGetName
	.p2align	2
	.type	pcQueueGetName,%function
	.code	16                              @ @pcQueueGetName
	.thumb_func
pcQueueGetName:
.Lfunc_begin31:
	.loc	1 2678 0                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2678:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp698:
	.loc	1 2680 14 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2680:14
	str	r0, [sp]
.Ltmp699:
	.loc	1 2684 11                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2684:11
	str	r0, [sp, #4]
	.loc	1 2684 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2684:8
	b	.LBB31_1
.LBB31_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp700:
	.loc	1 2684 33                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2684:33
	ldr	r0, [sp, #4]
.Ltmp701:
	.loc	1 2684 3                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2684:3
	cmp	r0, #7
	bhi	.LBB31_7
	b	.LBB31_2
.LBB31_2:                               @   in Loop: Header=BB31_1 Depth=1
.Ltmp702:
	.loc	1 2686 24 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2686:24
	ldr	r1, [sp, #4]
	.loc	1 2686 8 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2686:8
	movw	r0, :lower16:xQueueRegistry
	movt	r0, :upper16:xQueueRegistry
	add.w	r0, r0, r1, lsl #3
	.loc	1 2686 29                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2686:29
	ldr	r0, [r0, #4]
	.loc	1 2686 40                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2686:40
	ldr	r1, [sp, #8]
.Ltmp703:
	.loc	1 2686 8                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2686:8
	cmp	r0, r1
	bne	.LBB31_4
	b	.LBB31_3
.LBB31_3:
.Ltmp704:
	.loc	1 2688 32 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2688:32
	ldr	r1, [sp, #4]
	.loc	1 2688 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2688:16
	movw	r0, :lower16:xQueueRegistry
	movt	r0, :upper16:xQueueRegistry
	.loc	1 2688 37                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2688:37
	ldr.w	r0, [r0, r1, lsl #3]
	.loc	1 2688 14                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2688:14
	str	r0, [sp]
	.loc	1 2689 5 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2689:5
	b	.LBB31_7
.Ltmp705:
.LBB31_4:                               @   in Loop: Header=BB31_1 Depth=1
	.loc	1 0 5 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:5
	b	.LBB31_5
.LBB31_5:                               @   in Loop: Header=BB31_1 Depth=1
	.loc	1 2695 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2695:3
	b	.LBB31_6
.Ltmp706:
.LBB31_6:                               @   in Loop: Header=BB31_1 Depth=1
	.loc	1 2684 59                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2684:59
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	1 2684 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2684:3
	b	.LBB31_1
.Ltmp707:
.LBB31_7:
	.loc	1 2697 10 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2697:10
	ldr	r0, [sp]
	.loc	1 2697 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2697:3
	add	sp, #12
	bx	lr
.Ltmp708:
.Lfunc_end31:
	.size	pcQueueGetName, .Lfunc_end31-pcQueueGetName
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vQueueWaitForMessageRestricted,"ax",%progbits
	.hidden	vQueueWaitForMessageRestricted  @ -- Begin function vQueueWaitForMessageRestricted
	.globl	vQueueWaitForMessageRestricted
	.p2align	2
	.type	vQueueWaitForMessageRestricted,%function
	.code	16                              @ @vQueueWaitForMessageRestricted
	.thumb_func
vQueueWaitForMessageRestricted:
.Lfunc_begin32:
	.loc	1 2738 0 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2738:0
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
	str	r2, [sp, #4]
.Ltmp709:
	.loc	1 2739 28 prologue_end          @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2739:28
	ldr	r0, [sp, #12]
	.loc	1 2739 18 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2739:18
	str	r0, [sp]
	.loc	1 2755 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:3
	bl	vPortEnterCritical
.Ltmp710:
	.loc	1 2755 33 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:33
	ldr	r0, [sp]
	.loc	1 2755 44                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:44
	ldrsb.w	r0, [r0, #68]
.Ltmp711:
	.loc	1 2755 31                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:31
	adds	r0, #1
	cbnz	r0, .LBB32_2
	b	.LBB32_1
.LBB32_1:
.Ltmp712:
	.loc	1 2755 79                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:79
	ldr	r1, [sp]
	movs	r0, #0
	.loc	1 2755 98                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:98
	strb.w	r0, [r1, #68]
	.loc	1 2755 118                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:118
	b	.LBB32_2
.Ltmp713:
.LBB32_2:
	.loc	1 2755 126                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:126
	ldr	r0, [sp]
	.loc	1 2755 137                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:137
	ldrsb.w	r0, [r0, #69]
.Ltmp714:
	.loc	1 2755 124                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:124
	adds	r0, #1
	cbnz	r0, .LBB32_4
	b	.LBB32_3
.LBB32_3:
.Ltmp715:
	.loc	1 2755 172                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:172
	ldr	r1, [sp]
	movs	r0, #0
	.loc	1 2755 191                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:191
	strb.w	r0, [r1, #69]
	.loc	1 2755 211                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:211
	b	.LBB32_4
.Ltmp716:
.LBB32_4:
	.loc	1 2755 215                      @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2755:215
	bl	vPortExitCritical
.Ltmp717:
	.loc	1 2756 7 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2756:7
	ldr	r0, [sp]
	.loc	1 2756 16 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2756:16
	ldr	r0, [r0, #56]
.Ltmp718:
	.loc	1 2756 7                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2756:7
	cbnz	r0, .LBB32_6
	b	.LBB32_5
.LBB32_5:
.Ltmp719:
	.loc	1 2759 40 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2759:40
	ldr	r0, [sp]
	.loc	1 2759 49 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2759:49
	adds	r0, #36
	.loc	1 2759 75                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2759:75
	ldr	r1, [sp, #8]
	.loc	1 2759 89                       @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2759:89
	ldr	r2, [sp, #4]
	.loc	1 2759 4                        @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2759:4
	bl	vTaskPlaceOnEventListRestricted
	.loc	1 2760 3 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2760:3
	b	.LBB32_7
.Ltmp720:
.LBB32_6:
	.loc	1 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:0:3
	b	.LBB32_7
.LBB32_7:
	.loc	1 2765 19 is_stmt 1             @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2765:19
	ldr	r0, [sp]
	.loc	1 2765 3 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2765:3
	bl	prvUnlockQueue
	.loc	1 2766 2 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/queue.c:2766:2
	add	sp, #16
	pop	{r7, pc}
.Ltmp721:
.Lfunc_end32:
	.size	vQueueWaitForMessageRestricted, .Lfunc_end32-vQueueWaitForMessageRestricted
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	xQueueRegistry                  @ @xQueueRegistry
	.type	xQueueRegistry,%object
	.section	.bss.xQueueRegistry,"aw",%nobits
	.globl	xQueueRegistry
	.p2align	2
xQueueRegistry:
	.zero	64
	.size	xQueueRegistry, 64

	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include\\FreeRTOS.h"
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	60                              @ DW_AT_declaration
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
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
	.byte	30                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ Abbreviation Code
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
	.byte	33                              @ Abbreviation Code
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
	.byte	34                              @ Abbreviation Code
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
	.byte	35                              @ Abbreviation Code
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
	.byte	36                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x1596 DW_TAG_compile_unit
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
	.byte	1                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	xQueueRegistry
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	740                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x43:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4e:0xb DW_TAG_typedef
	.long	89                              @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x59:0x21 DW_TAG_structure_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x61:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	122                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x6d:0xc DW_TAG_member
	.long	.Linfo_string6                  @ DW_AT_name
	.long	139                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x7a:0x5 DW_TAG_pointer_type
	.long	127                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7f:0x5 DW_TAG_const_type
	.long	132                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x8b:0xb DW_TAG_typedef
	.long	150                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x96:0x5 DW_TAG_pointer_type
	.long	155                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x9b:0xaa DW_TAG_structure_type
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	72                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xa3:0xc DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	325                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xaf:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	325                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xbb:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	199                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xc7:0x1d DW_TAG_union_type
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	348                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	392                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xe4:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	475                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xf0:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	475                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0xfc:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	531                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x108:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x114:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x120:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	717                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x12c:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	717                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	69                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x138:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	722                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x145:0x5 DW_TAG_pointer_type
	.long	330                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x14a:0xb DW_TAG_typedef
	.long	341                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x155:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x15c:0xb DW_TAG_typedef
	.long	359                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x167:0x21 DW_TAG_structure_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x16f:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	325                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x17b:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	325                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x188:0xb DW_TAG_typedef
	.long	403                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x193:0x21 DW_TAG_structure_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x19b:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1a7:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1b4:0xb DW_TAG_typedef
	.long	447                             @ DW_AT_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1bf:0x5 DW_TAG_pointer_type
	.long	452                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1c4:0x5 DW_TAG_structure_type
	.long	.Linfo_string19                 @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	5                               @ Abbrev [5] 0x1c9:0xb DW_TAG_typedef
	.long	468                             @ DW_AT_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x1d4:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x1db:0xb DW_TAG_typedef
	.long	486                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1e6:0x2d DW_TAG_structure_type
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x1ee:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	531                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x1fa:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	536                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x206:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	661                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x213:0x5 DW_TAG_volatile_type
	.long	457                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x218:0x5 DW_TAG_pointer_type
	.long	541                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x21d:0xb DW_TAG_typedef
	.long	552                             @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x228:0x45 DW_TAG_structure_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x230:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	621                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x23c:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	650                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x248:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	650                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x254:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	655                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x260:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	656                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	147                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x26d:0xb DW_TAG_typedef
	.long	632                             @ DW_AT_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x278:0xb DW_TAG_typedef
	.long	643                             @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x283:0x7 DW_TAG_base_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x28a:0x5 DW_TAG_pointer_type
	.long	552                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x28f:0x1 DW_TAG_pointer_type
	.byte	8                               @ Abbrev [8] 0x290:0x5 DW_TAG_pointer_type
	.long	486                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x295:0xb DW_TAG_typedef
	.long	672                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	159                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x2a0:0x2d DW_TAG_structure_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x2a8:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	621                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	650                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x2c0:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	650                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x2cd:0x5 DW_TAG_volatile_type
	.long	330                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2d2:0xb DW_TAG_typedef
	.long	733                             @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x2dd:0x7 DW_TAG_base_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	15                              @ Abbrev [15] 0x2e4:0x7 DW_TAG_base_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	5                               @ Abbrev [5] 0x2eb:0xb DW_TAG_typedef
	.long	758                             @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x2f6:0x7 DW_TAG_base_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x2fd:0x5 DW_TAG_pointer_type
	.long	770                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x302:0x5 DW_TAG_volatile_type
	.long	632                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x307:0x5 DW_TAG_pointer_type
	.long	780                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x30c:0xb DW_TAG_typedef
	.long	791                             @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x317:0xb DW_TAG_typedef
	.long	155                             @ DW_AT_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x322:0xb DW_TAG_typedef
	.long	643                             @ DW_AT_type
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x32d:0x5 DW_TAG_pointer_type
	.long	722                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x332:0x14 DW_TAG_subprogram
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	17                              @ Abbrev [17] 0x33a:0xb DW_TAG_variable
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.long	632                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x346:0x5b DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x35b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x369:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string103                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x377:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x386:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp3                          @ DW_AT_low_pc
	.long	.Ltmp4-.Ltmp3                   @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	259                             @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x397:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x3a1:0x10c DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	139                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x3b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string105                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x3c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x3d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string106                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	813                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x3e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string107                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	5120                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x3f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string124                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.long	5426                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x402:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string125                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.long	775                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x411:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp23                         @ DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	314                             @ DW_AT_call_line
	.byte	50                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x422:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x42b:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp28                         @ DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	318                             @ DW_AT_call_line
	.byte	35                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x43c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x445:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp33                         @ DW_AT_low_pc
	.long	.Ltmp34-.Ltmp33                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	322                             @ DW_AT_call_line
	.byte	69                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x456:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x45f:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp38                         @ DW_AT_low_pc
	.long	.Ltmp39-.Ltmp38                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	323                             @ DW_AT_call_line
	.byte	69                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x470:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x479:0x33 DW_TAG_lexical_block
	.long	.Ltmp42                         @ DW_AT_low_pc
	.long	.Ltmp49-.Ltmp42                 @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0x482:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string126                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	330                             @ DW_AT_decl_line
	.long	5431                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x491:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp45                         @ DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	331                             @ DW_AT_call_line
	.byte	44                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x4a2:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x4ad:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	24                              @ Abbrev [24] 0x4bf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string105                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4ce:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4dd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string106                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.long	813                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4ec:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string124                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.long	5426                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x4fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string125                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	422                             @ DW_AT_decl_line
	.long	775                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x50b:0x8b DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	139                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x521:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string105                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x530:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x53f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string124                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.long	5426                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x54e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string125                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.long	775                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x55d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string127                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x56c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string106                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.long	813                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x57b:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp64                         @ DW_AT_low_pc
	.long	.Ltmp65-.Ltmp64                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	374                             @ DW_AT_call_line
	.byte	50                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x58c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x596:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	139                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x5ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string124                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
	.long	5426                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x5bb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string103                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x5ca:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string128                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x5d9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x5e9:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	24                              @ Abbrev [24] 0x5fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string125                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.long	775                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x60b:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	139                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x621:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string124                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
	.long	5426                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x630:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string107                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
	.long	5120                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x63f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string103                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	514                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x64e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string128                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	515                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x65d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	515                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x66d:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	436                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x683:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x692:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string130                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x6a1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string131                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x6b1:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	436                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x6c7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x6d6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string130                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	565                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6e5:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp94                         @ DW_AT_low_pc
	.long	.Ltmp95-.Ltmp94                 @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	567                             @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x6f6:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x700:0xf9 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x716:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x725:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string132                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.long	5436                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x734:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string133                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.long	621                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x743:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string134                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.long	5447                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x752:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x761:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string136                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x770:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string137                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.long	5452                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x77f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x78e:0x1b DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp107                        @ DW_AT_low_pc
	.long	.Ltmp108-.Ltmp107               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	746                             @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x79f:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x7a9:0x1b DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp112                        @ DW_AT_low_pc
	.long	.Ltmp113-.Ltmp112               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	747                             @ DW_AT_call_line
	.byte	92                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x7ba:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x7c4:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp117                        @ DW_AT_low_pc
	.long	.Ltmp118-.Ltmp117               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	748                             @ DW_AT_call_line
	.byte	92                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x7d5:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x7de:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp122                        @ DW_AT_low_pc
	.long	.Ltmp123-.Ltmp122               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	751                             @ DW_AT_call_line
	.byte	99                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x7ef:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x7f9:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2074                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x80f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2074                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x81e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string132                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2074                            @ DW_AT_decl_line
	.long	5441                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x82d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string142                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2074                            @ DW_AT_decl_line
	.long	5447                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x83c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2076                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x84b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2077                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x85b:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2331                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x871:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2331                            @ DW_AT_decl_line
	.long	5496                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x880:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2333                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x890:0x54 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2171                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	24                              @ Abbrev [24] 0x8a2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2171                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x8b1:0x19 DW_TAG_lexical_block
	.long	.Ltmp208                        @ DW_AT_low_pc
	.long	.Ltmp218-.Ltmp208               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0x8ba:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2181                            @ DW_AT_decl_line
	.long	330                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x8ca:0x19 DW_TAG_lexical_block
	.long	.Ltmp219                        @ DW_AT_low_pc
	.long	.Ltmp228-.Ltmp219               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0x8d3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2262                            @ DW_AT_decl_line
	.long	330                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x8e4:0x23 DW_TAG_subprogram
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	632                             @ DW_AT_type
	.byte	1                               @ DW_AT_inline
	.byte	17                              @ Abbrev [17] 0x8f0:0xb DW_TAG_variable
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	632                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x8fb:0xb DW_TAG_variable
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.long	632                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x907:0x14 DW_TAG_subprogram
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	29                              @ Abbrev [29] 0x90f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	632                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x91b:0x134 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x931:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x940:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string132                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
	.long	5436                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x94f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string144                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
	.long	5506                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x95e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string134                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
	.long	5447                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x96d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	952                             @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x97c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string145                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	953                             @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x98b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	954                             @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x99a:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp233                        @ DW_AT_low_pc
	.long	.Ltmp234-.Ltmp233               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	956                             @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x9ab:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x9b4:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp238                        @ DW_AT_low_pc
	.long	.Ltmp239-.Ltmp238               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	957                             @ DW_AT_call_line
	.byte	92                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x9c5:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x9ce:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp243                        @ DW_AT_low_pc
	.long	.Ltmp244-.Ltmp243               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	958                             @ DW_AT_call_line
	.byte	92                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x9df:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x9e8:0x23 DW_TAG_inlined_subroutine
	.long	2276                            @ DW_AT_abstract_origin
	.long	.Ltmp247                        @ DW_AT_low_pc
	.long	.Ltmp248-.Ltmp247               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	981                             @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x9f9:0x9 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	2288                            @ DW_AT_abstract_origin
	.byte	22                              @ Abbrev [22] 0xa02:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	2299                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xa0b:0x28 DW_TAG_lexical_block
	.long	.Ltmp251                        @ DW_AT_low_pc
	.long	.Ltmp266-.Ltmp251               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xa14:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	985                             @ DW_AT_decl_line
	.long	5516                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xa23:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string146                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	986                             @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xa33:0x1b DW_TAG_inlined_subroutine
	.long	2311                            @ DW_AT_abstract_origin
	.long	.Ltmp269                        @ DW_AT_low_pc
	.long	.Ltmp270-.Ltmp269               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1106                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	30                              @ Abbrev [30] 0xa44:0x9 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	2319                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xa4f:0x11e DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1112                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xa65:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1112                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xa74:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string144                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1112                            @ DW_AT_decl_line
	.long	5506                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xa83:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1114                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xa92:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string145                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1115                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xaa1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1116                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xab0:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp275                        @ DW_AT_low_pc
	.long	.Ltmp276-.Ltmp275               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1124                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xac1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xaca:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp280                        @ DW_AT_low_pc
	.long	.Ltmp281-.Ltmp280               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1128                            @ DW_AT_call_line
	.byte	40                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xadb:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xae4:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp285                        @ DW_AT_low_pc
	.long	.Ltmp286-.Ltmp285               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1133                            @ DW_AT_call_line
	.byte	92                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xaf5:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xafe:0x22 DW_TAG_inlined_subroutine
	.long	2276                            @ DW_AT_abstract_origin
	.long	.Ltmp289                        @ DW_AT_low_pc
	.long	.Ltmp290-.Ltmp289               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1151                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xb0f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	2288                            @ DW_AT_abstract_origin
	.byte	22                              @ Abbrev [22] 0xb17:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	2299                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xb20:0x32 DW_TAG_lexical_block
	.long	.Ltmp291                        @ DW_AT_low_pc
	.long	.Ltmp311-.Ltmp291               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xb29:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1153                            @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb38:0x19 DW_TAG_lexical_block
	.long	.Ltmp294                        @ DW_AT_low_pc
	.long	.Ltmp309-.Ltmp294               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xb41:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1160                            @ DW_AT_decl_line
	.long	5516                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xb52:0x1a DW_TAG_inlined_subroutine
	.long	2311                            @ DW_AT_abstract_origin
	.long	.Ltmp312                        @ DW_AT_low_pc
	.long	.Ltmp313-.Ltmp312               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1271                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	30                              @ Abbrev [30] 0xb63:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	2319                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xb6d:0xd8 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1277                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xb83:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1277                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb92:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string147                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1277                            @ DW_AT_decl_line
	.long	5521                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xba1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string133                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1277                            @ DW_AT_decl_line
	.long	621                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xbb0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1279                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xbbf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string137                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1280                            @ DW_AT_decl_line
	.long	5452                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xbce:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1281                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbdd:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp318                        @ DW_AT_low_pc
	.long	.Ltmp319-.Ltmp318               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1284                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xbee:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xbf7:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp323                        @ DW_AT_low_pc
	.long	.Ltmp324-.Ltmp323               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1288                            @ DW_AT_call_line
	.byte	95                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xc08:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xc11:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp328                        @ DW_AT_low_pc
	.long	.Ltmp329-.Ltmp328               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1293                            @ DW_AT_call_line
	.byte	99                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xc22:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xc2b:0x19 DW_TAG_lexical_block
	.long	.Ltmp333                        @ DW_AT_low_pc
	.long	.Ltmp351-.Ltmp333               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xc34:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1305                            @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xc45:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2153                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	24                              @ Abbrev [24] 0xc57:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2153                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc66:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string147                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2153                            @ DW_AT_decl_line
	.long	5521                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xc76:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2291                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc8c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2291                            @ DW_AT_decl_line
	.long	5496                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xc9b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2293                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xcab:0x10b DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1418                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xcc1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1418                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xcd0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string133                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1418                            @ DW_AT_decl_line
	.long	621                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xcdf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1420                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xcee:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string137                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1421                            @ DW_AT_decl_line
	.long	5452                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xcfd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1422                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xd0c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string148                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1425                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xd1b:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp398                        @ DW_AT_low_pc
	.long	.Ltmp399-.Ltmp398               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1429                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xd2c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xd35:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp403                        @ DW_AT_low_pc
	.long	.Ltmp404-.Ltmp403               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1433                            @ DW_AT_call_line
	.byte	40                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xd46:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xd4f:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp408                        @ DW_AT_low_pc
	.long	.Ltmp409-.Ltmp408               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1438                            @ DW_AT_call_line
	.byte	99                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xd60:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xd69:0x33 DW_TAG_lexical_block
	.long	.Ltmp413                        @ DW_AT_low_pc
	.long	.Ltmp440-.Ltmp413               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xd72:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string149                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1452                            @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xd81:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp433                        @ DW_AT_low_pc
	.long	.Ltmp434-.Ltmp433               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1509                            @ DW_AT_call_line
	.byte	65                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xd92:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xd9c:0x19 DW_TAG_lexical_block
	.long	.Ltmp471                        @ DW_AT_low_pc
	.long	.Ltmp472-.Ltmp471               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xda5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string150                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1609                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xdb6:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2049                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	457                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xdcc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2049                            @ DW_AT_decl_line
	.long	5526                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xddb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string151                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2051                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xdeb:0xe7 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1636                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xe01:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1636                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xe10:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string147                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1636                            @ DW_AT_decl_line
	.long	5521                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xe1f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string133                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1636                            @ DW_AT_decl_line
	.long	621                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xe2e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string135                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1638                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xe3d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string137                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1639                            @ DW_AT_decl_line
	.long	5452                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xe4c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string152                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1640                            @ DW_AT_decl_line
	.long	325                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xe5b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1641                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xe6a:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp487                        @ DW_AT_low_pc
	.long	.Ltmp488-.Ltmp487               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1644                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xe7b:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xe84:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp492                        @ DW_AT_low_pc
	.long	.Ltmp493-.Ltmp492               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1648                            @ DW_AT_call_line
	.byte	95                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xe95:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xe9e:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp497                        @ DW_AT_low_pc
	.long	.Ltmp498-.Ltmp497               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1653                            @ DW_AT_call_line
	.byte	99                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xeaf:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xeb8:0x19 DW_TAG_lexical_block
	.long	.Ltmp502                        @ DW_AT_low_pc
	.long	.Ltmp520-.Ltmp502               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xec1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1665                            @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xed2:0x113 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1785                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xee8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1785                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xef7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string147                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1785                            @ DW_AT_decl_line
	.long	5521                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xf06:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string144                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1785                            @ DW_AT_decl_line
	.long	5506                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xf15:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1787                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xf24:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string145                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1788                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0xf33:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1789                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xf42:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp550                        @ DW_AT_low_pc
	.long	.Ltmp551-.Ltmp550               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1791                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xf53:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xf5c:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp555                        @ DW_AT_low_pc
	.long	.Ltmp556-.Ltmp555               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1792                            @ DW_AT_call_line
	.byte	87                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xf6d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xf76:0x22 DW_TAG_inlined_subroutine
	.long	2276                            @ DW_AT_abstract_origin
	.long	.Ltmp559                        @ DW_AT_low_pc
	.long	.Ltmp560-.Ltmp559               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1810                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0xf87:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	2288                            @ DW_AT_abstract_origin
	.byte	22                              @ Abbrev [22] 0xf8f:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	2299                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xf98:0x32 DW_TAG_lexical_block
	.long	.Ltmp561                        @ DW_AT_low_pc
	.long	.Ltmp581-.Ltmp561               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xfa1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1812                            @ DW_AT_decl_line
	.long	5115                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xfb0:0x19 DW_TAG_lexical_block
	.long	.Ltmp564                        @ DW_AT_low_pc
	.long	.Ltmp579-.Ltmp564               @ DW_AT_high_pc
	.byte	20                              @ Abbrev [20] 0xfb9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1817                            @ DW_AT_decl_line
	.long	5516                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xfca:0x1a DW_TAG_inlined_subroutine
	.long	2311                            @ DW_AT_abstract_origin
	.long	.Ltmp582                        @ DW_AT_low_pc
	.long	.Ltmp583-.Ltmp582               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1870                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	30                              @ Abbrev [30] 0xfdb:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	2319                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xfe5:0xfb DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1876                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xffb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1876                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x100a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string147                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1876                            @ DW_AT_decl_line
	.long	5521                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1019:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1878                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1028:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string145                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1879                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1037:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string152                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1880                            @ DW_AT_decl_line
	.long	325                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1046:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1881                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1055:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp588                        @ DW_AT_low_pc
	.long	.Ltmp589-.Ltmp588               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1883                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x1066:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x106f:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp593                        @ DW_AT_low_pc
	.long	.Ltmp594-.Ltmp593               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1884                            @ DW_AT_call_line
	.byte	87                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x1080:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x1089:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp598                        @ DW_AT_low_pc
	.long	.Ltmp599-.Ltmp598               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1885                            @ DW_AT_call_line
	.byte	40                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x109a:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x10a3:0x22 DW_TAG_inlined_subroutine
	.long	2276                            @ DW_AT_abstract_origin
	.long	.Ltmp602                        @ DW_AT_low_pc
	.long	.Ltmp603-.Ltmp602               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1903                            @ DW_AT_call_line
	.byte	27                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x10b4:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	2288                            @ DW_AT_abstract_origin
	.byte	22                              @ Abbrev [22] 0x10bc:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	2299                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x10c5:0x1a DW_TAG_inlined_subroutine
	.long	2311                            @ DW_AT_abstract_origin
	.long	.Ltmp610                        @ DW_AT_low_pc
	.long	.Ltmp611-.Ltmp610               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1924                            @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	30                              @ Abbrev [30] 0x10d6:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	2319                            @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x10e0:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1930                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	457                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x10f6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1930                            @ DW_AT_decl_line
	.long	5531                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1105:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string153                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1932                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1114:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp615                        @ DW_AT_low_pc
	.long	.Ltmp616-.Ltmp615               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1934                            @ DW_AT_call_line
	.byte	22                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x1125:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x112f:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1946                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	457                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x1145:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1946                            @ DW_AT_decl_line
	.long	5531                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1154:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string153                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1948                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1163:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1949                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1172:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp625                        @ DW_AT_low_pc
	.long	.Ltmp626-.Ltmp625               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1951                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x1183:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x118d:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1963                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	457                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x11a3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1963                            @ DW_AT_decl_line
	.long	5531                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x11b2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string153                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1965                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x11c1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1966                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x11d0:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp635                        @ DW_AT_low_pc
	.long	.Ltmp636-.Ltmp635               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1968                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x11e1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x11eb:0x4b DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1975                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x11fd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1975                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x120c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	1977                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x121b:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp643                        @ DW_AT_low_pc
	.long	.Ltmp644-.Ltmp643               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	1979                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x122c:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x1236:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2705                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x1248:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2705                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1257:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string154                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2707                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1267:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2312                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x127d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2312                            @ DW_AT_decl_line
	.long	5531                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x128c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2314                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x129b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2315                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x12aa:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp665                        @ DW_AT_low_pc
	.long	.Ltmp666-.Ltmp665               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	2317                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x12bb:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x12c5:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2352                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	747                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x12db:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2352                            @ DW_AT_decl_line
	.long	5531                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x12ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string143                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2354                            @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x12f9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2355                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1308:0x1a DW_TAG_inlined_subroutine
	.long	818                             @ DW_AT_abstract_origin
	.long	.Ltmp678                        @ DW_AT_low_pc
	.long	.Ltmp679-.Ltmp678               @ DW_AT_high_pc
	.byte	1                               @ DW_AT_call_file
	.short	2357                            @ DW_AT_call_line
	.byte	23                              @ DW_AT_call_column
	.byte	22                              @ Abbrev [22] 0x1319:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	826                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x1323:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2648                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x1335:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2648                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1344:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2648                            @ DW_AT_decl_line
	.long	122                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1353:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string154                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2650                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1363:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2677                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	122                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x1379:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2677                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1388:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2679                            @ DW_AT_decl_line
	.long	457                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1397:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string155                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2680                            @ DW_AT_decl_line
	.long	122                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	31                              @ Abbrev [31] 0x13a7:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2737                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x13b9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2737                            @ DW_AT_decl_line
	.long	139                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x13c8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string133                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2737                            @ DW_AT_decl_line
	.long	621                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x13d7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string156                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2737                            @ DW_AT_decl_line
	.long	5447                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x13e6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.short	2739                            @ DW_AT_decl_line
	.long	5110                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x13f6:0x5 DW_TAG_const_type
	.long	775                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x13fb:0x5 DW_TAG_const_type
	.long	457                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1400:0x5 DW_TAG_pointer_type
	.long	5125                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0x1405:0xc DW_TAG_typedef
	.long	5137                            @ DW_AT_type
	.long	.Linfo_string123                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	1203                            @ DW_AT_decl_line
	.byte	33                              @ Abbrev [33] 0x1411:0x78 DW_TAG_structure_type
	.long	.Linfo_string122                @ DW_AT_name
	.byte	72                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	1176                            @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0x141a:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	5257                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1178                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x1427:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	5172                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1184                            @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	35                              @ Abbrev [35] 0x1434:0x20 DW_TAG_union_type
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	1180                            @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0x1439:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	655                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1182                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x1446:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1183                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	34                              @ Abbrev [34] 0x1454:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	5269                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1186                            @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x1461:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	5402                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1187                            @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x146e:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	5414                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1188                            @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x147b:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	722                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1489:0xc DW_TAG_array_type
	.long	655                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x148e:0x6 DW_TAG_subrange_type
	.long	740                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1495:0xc DW_TAG_array_type
	.long	5281                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x149a:0x6 DW_TAG_subrange_type
	.long	740                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	32                              @ Abbrev [32] 0x14a1:0xc DW_TAG_typedef
	.long	5293                            @ DW_AT_type
	.long	.Linfo_string118                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	1097                            @ DW_AT_decl_line
	.byte	33                              @ Abbrev [33] 0x14ad:0x31 DW_TAG_structure_type
	.long	.Linfo_string117                @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	1086                            @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0x14b6:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	457                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1091                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x14c3:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	655                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1092                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x14d0:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	5342                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1093                            @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	32                              @ Abbrev [32] 0x14de:0xc DW_TAG_typedef
	.long	5354                            @ DW_AT_type
	.long	.Linfo_string116                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.short	1083                            @ DW_AT_decl_line
	.byte	33                              @ Abbrev [33] 0x14ea:0x24 DW_TAG_structure_type
	.long	.Linfo_string115                @ DW_AT_name
	.byte	12                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.short	1075                            @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0x14f3:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	621                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1080                            @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	34                              @ Abbrev [34] 0x1500:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	5390                            @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.short	1081                            @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x150e:0xc DW_TAG_array_type
	.long	655                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1513:0x6 DW_TAG_subrange_type
	.long	740                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x151a:0xc DW_TAG_array_type
	.long	457                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x151f:0x6 DW_TAG_subrange_type
	.long	740                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1526:0xc DW_TAG_array_type
	.long	722                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x152b:0x6 DW_TAG_subrange_type
	.long	740                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1532:0x5 DW_TAG_const_type
	.long	722                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1537:0x5 DW_TAG_volatile_type
	.long	802                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x153c:0x5 DW_TAG_const_type
	.long	5441                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1541:0x5 DW_TAG_pointer_type
	.long	5446                            @ DW_AT_type
	.byte	36                              @ Abbrev [36] 0x1546:0x1 DW_TAG_const_type
	.byte	9                               @ Abbrev [9] 0x1547:0x5 DW_TAG_const_type
	.long	747                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x154c:0xb DW_TAG_typedef
	.long	5463                            @ DW_AT_type
	.long	.Linfo_string141                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1557:0x21 DW_TAG_structure_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x155f:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	747                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	7                               @ Abbrev [7] 0x156b:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	621                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x1578:0x5 DW_TAG_pointer_type
	.long	5501                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x157d:0x5 DW_TAG_const_type
	.long	780                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1582:0x5 DW_TAG_const_type
	.long	5511                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1587:0x5 DW_TAG_pointer_type
	.long	747                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x158c:0x5 DW_TAG_const_type
	.long	330                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1591:0x5 DW_TAG_const_type
	.long	655                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x1596:0x5 DW_TAG_const_type
	.long	5496                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x159b:0x5 DW_TAG_const_type
	.long	139                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"queue.c"                       @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=76
.Linfo_string3:
	.asciz	"xQueueRegistry"                @ string offset=116
.Linfo_string4:
	.asciz	"pcQueueName"                   @ string offset=131
.Linfo_string5:
	.asciz	"char"                          @ string offset=143
.Linfo_string6:
	.asciz	"xHandle"                       @ string offset=148
.Linfo_string7:
	.asciz	"pcHead"                        @ string offset=156
.Linfo_string8:
	.asciz	"signed char"                   @ string offset=163
.Linfo_string9:
	.asciz	"int8_t"                        @ string offset=175
.Linfo_string10:
	.asciz	"pcWriteTo"                     @ string offset=182
.Linfo_string11:
	.asciz	"u"                             @ string offset=192
.Linfo_string12:
	.asciz	"xQueue"                        @ string offset=194
.Linfo_string13:
	.asciz	"pcTail"                        @ string offset=201
.Linfo_string14:
	.asciz	"pcReadFrom"                    @ string offset=208
.Linfo_string15:
	.asciz	"QueuePointers"                 @ string offset=219
.Linfo_string16:
	.asciz	"QueuePointers_t"               @ string offset=233
.Linfo_string17:
	.asciz	"xSemaphore"                    @ string offset=249
.Linfo_string18:
	.asciz	"xMutexHolder"                  @ string offset=260
.Linfo_string19:
	.asciz	"tskTaskControlBlock"           @ string offset=273
.Linfo_string20:
	.asciz	"TaskHandle_t"                  @ string offset=293
.Linfo_string21:
	.asciz	"uxRecursiveCallCount"          @ string offset=306
.Linfo_string22:
	.asciz	"unsigned long"                 @ string offset=327
.Linfo_string23:
	.asciz	"UBaseType_t"                   @ string offset=341
.Linfo_string24:
	.asciz	"SemaphoreData"                 @ string offset=353
.Linfo_string25:
	.asciz	"SemaphoreData_t"               @ string offset=367
.Linfo_string26:
	.asciz	"xTasksWaitingToSend"           @ string offset=383
.Linfo_string27:
	.asciz	"uxNumberOfItems"               @ string offset=403
.Linfo_string28:
	.asciz	"pxIndex"                       @ string offset=419
.Linfo_string29:
	.asciz	"xItemValue"                    @ string offset=427
.Linfo_string30:
	.asciz	"unsigned int"                  @ string offset=438
.Linfo_string31:
	.asciz	"uint32_t"                      @ string offset=451
.Linfo_string32:
	.asciz	"TickType_t"                    @ string offset=460
.Linfo_string33:
	.asciz	"pxNext"                        @ string offset=471
.Linfo_string34:
	.asciz	"pxPrevious"                    @ string offset=478
.Linfo_string35:
	.asciz	"pvOwner"                       @ string offset=489
.Linfo_string36:
	.asciz	"pvContainer"                   @ string offset=497
.Linfo_string37:
	.asciz	"xLIST_ITEM"                    @ string offset=509
.Linfo_string38:
	.asciz	"ListItem_t"                    @ string offset=520
.Linfo_string39:
	.asciz	"xListEnd"                      @ string offset=531
.Linfo_string40:
	.asciz	"xMINI_LIST_ITEM"               @ string offset=540
.Linfo_string41:
	.asciz	"MiniListItem_t"                @ string offset=556
.Linfo_string42:
	.asciz	"xLIST"                         @ string offset=571
.Linfo_string43:
	.asciz	"List_t"                        @ string offset=577
.Linfo_string44:
	.asciz	"xTasksWaitingToReceive"        @ string offset=584
.Linfo_string45:
	.asciz	"uxMessagesWaiting"             @ string offset=607
.Linfo_string46:
	.asciz	"uxLength"                      @ string offset=625
.Linfo_string47:
	.asciz	"uxItemSize"                    @ string offset=634
.Linfo_string48:
	.asciz	"cRxLock"                       @ string offset=645
.Linfo_string49:
	.asciz	"cTxLock"                       @ string offset=653
.Linfo_string50:
	.asciz	"ucStaticallyAllocated"         @ string offset=661
.Linfo_string51:
	.asciz	"unsigned char"                 @ string offset=683
.Linfo_string52:
	.asciz	"uint8_t"                       @ string offset=697
.Linfo_string53:
	.asciz	"QueueDefinition"               @ string offset=705
.Linfo_string54:
	.asciz	"QueueHandle_t"                 @ string offset=721
.Linfo_string55:
	.asciz	"QUEUE_REGISTRY_ITEM"           @ string offset=735
.Linfo_string56:
	.asciz	"xQueueRegistryItem"            @ string offset=755
.Linfo_string57:
	.asciz	"QueueRegistryItem_t"           @ string offset=774
.Linfo_string58:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=794
.Linfo_string59:
	.asciz	"long"                          @ string offset=814
.Linfo_string60:
	.asciz	"BaseType_t"                    @ string offset=819
.Linfo_string61:
	.asciz	"xQUEUE"                        @ string offset=830
.Linfo_string62:
	.asciz	"Queue_t"                       @ string offset=837
.Linfo_string63:
	.asciz	"size_t"                        @ string offset=845
.Linfo_string64:
	.asciz	"vPortRaiseBASEPRI"             @ string offset=852
.Linfo_string65:
	.asciz	"ulNewBASEPRI"                  @ string offset=870
.Linfo_string66:
	.asciz	"ulPortRaiseBASEPRI"            @ string offset=883
.Linfo_string67:
	.asciz	"ulOriginalBASEPRI"             @ string offset=902
.Linfo_string68:
	.asciz	"vPortSetBASEPRI"               @ string offset=920
.Linfo_string69:
	.asciz	"ulNewMaskValue"                @ string offset=936
.Linfo_string70:
	.asciz	"xQueueGenericReset"            @ string offset=951
.Linfo_string71:
	.asciz	"xQueueGenericCreateStatic"     @ string offset=970
.Linfo_string72:
	.asciz	"prvInitialiseNewQueue"         @ string offset=996
.Linfo_string73:
	.asciz	"xQueueGenericCreate"           @ string offset=1018
.Linfo_string74:
	.asciz	"xQueueCreateMutex"             @ string offset=1038
.Linfo_string75:
	.asciz	"prvInitialiseMutex"            @ string offset=1056
.Linfo_string76:
	.asciz	"xQueueCreateMutexStatic"       @ string offset=1075
.Linfo_string77:
	.asciz	"xQueueGetMutexHolder"          @ string offset=1099
.Linfo_string78:
	.asciz	"xQueueGetMutexHolderFromISR"   @ string offset=1120
.Linfo_string79:
	.asciz	"xQueueGenericSend"             @ string offset=1148
.Linfo_string80:
	.asciz	"prvCopyDataToQueue"            @ string offset=1166
.Linfo_string81:
	.asciz	"prvIsQueueFull"                @ string offset=1185
.Linfo_string82:
	.asciz	"prvUnlockQueue"                @ string offset=1200
.Linfo_string83:
	.asciz	"xQueueGenericSendFromISR"      @ string offset=1215
.Linfo_string84:
	.asciz	"xQueueGiveFromISR"             @ string offset=1240
.Linfo_string85:
	.asciz	"xQueueReceive"                 @ string offset=1258
.Linfo_string86:
	.asciz	"prvCopyDataFromQueue"          @ string offset=1272
.Linfo_string87:
	.asciz	"prvIsQueueEmpty"               @ string offset=1293
.Linfo_string88:
	.asciz	"xQueueSemaphoreTake"           @ string offset=1309
.Linfo_string89:
	.asciz	"prvGetDisinheritPriorityAfterTimeout" @ string offset=1329
.Linfo_string90:
	.asciz	"xQueuePeek"                    @ string offset=1366
.Linfo_string91:
	.asciz	"xQueueReceiveFromISR"          @ string offset=1377
.Linfo_string92:
	.asciz	"xQueuePeekFromISR"             @ string offset=1398
.Linfo_string93:
	.asciz	"uxQueueMessagesWaiting"        @ string offset=1416
.Linfo_string94:
	.asciz	"uxQueueSpacesAvailable"        @ string offset=1439
.Linfo_string95:
	.asciz	"uxQueueMessagesWaitingFromISR" @ string offset=1462
.Linfo_string96:
	.asciz	"vQueueDelete"                  @ string offset=1492
.Linfo_string97:
	.asciz	"vQueueUnregisterQueue"         @ string offset=1505
.Linfo_string98:
	.asciz	"xQueueIsQueueEmptyFromISR"     @ string offset=1527
.Linfo_string99:
	.asciz	"xQueueIsQueueFullFromISR"      @ string offset=1553
.Linfo_string100:
	.asciz	"vQueueAddToRegistry"           @ string offset=1578
.Linfo_string101:
	.asciz	"pcQueueGetName"                @ string offset=1598
.Linfo_string102:
	.asciz	"vQueueWaitForMessageRestricted" @ string offset=1613
.Linfo_string103:
	.asciz	"xNewQueue"                     @ string offset=1644
.Linfo_string104:
	.asciz	"pxQueue"                       @ string offset=1654
.Linfo_string105:
	.asciz	"uxQueueLength"                 @ string offset=1662
.Linfo_string106:
	.asciz	"pucQueueStorage"               @ string offset=1676
.Linfo_string107:
	.asciz	"pxStaticQueue"                 @ string offset=1692
.Linfo_string108:
	.asciz	"pvDummy1"                      @ string offset=1706
.Linfo_string109:
	.asciz	"pvDummy2"                      @ string offset=1715
.Linfo_string110:
	.asciz	"uxDummy2"                      @ string offset=1724
.Linfo_string111:
	.asciz	"xDummy3"                       @ string offset=1733
.Linfo_string112:
	.asciz	"pvDummy3"                      @ string offset=1741
.Linfo_string113:
	.asciz	"xDummy4"                       @ string offset=1750
.Linfo_string114:
	.asciz	"xDummy2"                       @ string offset=1758
.Linfo_string115:
	.asciz	"xSTATIC_MINI_LIST_ITEM"        @ string offset=1766
.Linfo_string116:
	.asciz	"StaticMiniListItem_t"          @ string offset=1789
.Linfo_string117:
	.asciz	"xSTATIC_LIST"                  @ string offset=1810
.Linfo_string118:
	.asciz	"StaticList_t"                  @ string offset=1823
.Linfo_string119:
	.asciz	"uxDummy4"                      @ string offset=1836
.Linfo_string120:
	.asciz	"ucDummy5"                      @ string offset=1845
.Linfo_string121:
	.asciz	"ucDummy6"                      @ string offset=1854
.Linfo_string122:
	.asciz	"xSTATIC_QUEUE"                 @ string offset=1863
.Linfo_string123:
	.asciz	"StaticQueue_t"                 @ string offset=1877
.Linfo_string124:
	.asciz	"ucQueueType"                   @ string offset=1891
.Linfo_string125:
	.asciz	"pxNewQueue"                    @ string offset=1903
.Linfo_string126:
	.asciz	"xSize"                         @ string offset=1914
.Linfo_string127:
	.asciz	"xQueueSizeInBytes"             @ string offset=1920
.Linfo_string128:
	.asciz	"uxMutexLength"                 @ string offset=1938
.Linfo_string129:
	.asciz	"uxMutexSize"                   @ string offset=1952
.Linfo_string130:
	.asciz	"pxReturn"                      @ string offset=1964
.Linfo_string131:
	.asciz	"pxSemaphore"                   @ string offset=1973
.Linfo_string132:
	.asciz	"pvItemToQueue"                 @ string offset=1985
.Linfo_string133:
	.asciz	"xTicksToWait"                  @ string offset=1999
.Linfo_string134:
	.asciz	"xCopyPosition"                 @ string offset=2012
.Linfo_string135:
	.asciz	"xEntryTimeSet"                 @ string offset=2026
.Linfo_string136:
	.asciz	"xYieldRequired"                @ string offset=2040
.Linfo_string137:
	.asciz	"xTimeOut"                      @ string offset=2055
.Linfo_string138:
	.asciz	"xOverflowCount"                @ string offset=2064
.Linfo_string139:
	.asciz	"xTimeOnEntering"               @ string offset=2079
.Linfo_string140:
	.asciz	"xTIME_OUT"                     @ string offset=2095
.Linfo_string141:
	.asciz	"TimeOut_t"                     @ string offset=2105
.Linfo_string142:
	.asciz	"xPosition"                     @ string offset=2115
.Linfo_string143:
	.asciz	"xReturn"                       @ string offset=2125
.Linfo_string144:
	.asciz	"pxHigherPriorityTaskWoken"     @ string offset=2133
.Linfo_string145:
	.asciz	"uxSavedInterruptStatus"        @ string offset=2159
.Linfo_string146:
	.asciz	"uxPreviousMessagesWaiting"     @ string offset=2182
.Linfo_string147:
	.asciz	"pvBuffer"                      @ string offset=2208
.Linfo_string148:
	.asciz	"xInheritanceOccurred"          @ string offset=2217
.Linfo_string149:
	.asciz	"uxSemaphoreCount"              @ string offset=2238
.Linfo_string150:
	.asciz	"uxHighestWaitingPriority"      @ string offset=2255
.Linfo_string151:
	.asciz	"uxHighestPriorityOfWaitingTasks" @ string offset=2280
.Linfo_string152:
	.asciz	"pcOriginalReadPosition"        @ string offset=2312
.Linfo_string153:
	.asciz	"uxReturn"                      @ string offset=2335
.Linfo_string154:
	.asciz	"ux"                            @ string offset=2344
.Linfo_string155:
	.asciz	"pcReturn"                      @ string offset=2347
.Linfo_string156:
	.asciz	"xWaitIndefinitely"             @ string offset=2356
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
