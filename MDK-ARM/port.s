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
	.file	"port.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\\portmacro.h"
	.section	.text.pxPortInitialiseStack,"ax",%progbits
	.hidden	pxPortInitialiseStack           @ -- Begin function pxPortInitialiseStack
	.globl	pxPortInitialiseStack
	.p2align	2
	.type	pxPortInitialiseStack,%function
	.code	16                              @ @pxPortInitialiseStack
	.thumb_func
pxPortInitialiseStack:
.Lfunc_begin0:
	.loc	2 188 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:188:0
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
	.loc	2 194 14 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:194:14
	ldr	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #8]
	.loc	2 196 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:196:3
	ldr	r1, [sp, #8]
	mov.w	r0, #16777216
	.loc	2 196 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:196:16
	str	r0, [r1]
	.loc	2 197 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:197:14
	ldr	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #8]
	.loc	2 198 36                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:198:36
	ldr	r0, [sp, #4]
	.loc	2 198 45 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:198:45
	bic	r0, r0, #1
	.loc	2 198 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:198:3
	ldr	r1, [sp, #8]
	.loc	2 198 16                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:198:16
	str	r0, [r1]
	.loc	2 199 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:199:14
	ldr	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #8]
	.loc	2 200 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:200:3
	ldr	r1, [sp, #8]
	.loc	2 200 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:200:16
	movw	r0, :lower16:prvTaskExitError
	movt	r0, :upper16:prvTaskExitError
	str	r0, [r1]
	.loc	2 203 15 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:203:15
	ldr	r0, [sp, #8]
	subs	r0, #20
	str	r0, [sp, #8]
	.loc	2 204 34                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:204:34
	ldr	r0, [sp]
	.loc	2 204 3 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:204:3
	ldr	r1, [sp, #8]
	.loc	2 204 16                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:204:16
	str	r0, [r1]
	.loc	2 208 14 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:208:14
	ldr	r0, [sp, #8]
	subs	r0, #4
	str	r0, [sp, #8]
	.loc	2 209 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:209:3
	ldr	r1, [sp, #8]
	mvn	r0, #2
	.loc	2 209 16 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:209:16
	str	r0, [r1]
	.loc	2 211 15 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:211:15
	ldr	r0, [sp, #8]
	subs	r0, #32
	str	r0, [sp, #8]
	.loc	2 213 9                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:213:9
	ldr	r0, [sp, #8]
	.loc	2 213 2 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:213:2
	add	sp, #12
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	pxPortInitialiseStack, .Lfunc_end0-pxPortInitialiseStack
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvTaskExitError,"ax",%progbits
	.p2align	2                               @ -- Begin function prvTaskExitError
	.type	prvTaskExitError,%function
	.code	16                              @ @prvTaskExitError
	.thumb_func
prvTaskExitError:
.Lfunc_begin1:
	.loc	2 218 0 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:218:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	movs	r0, #0
.Ltmp2:
	.loc	2 219 19 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:219:19
	str	r0, [sp]
.Ltmp3:
	.loc	2 227 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:227:7
	movw	r0, :lower16:uxCriticalNesting
	movt	r0, :upper16:uxCriticalNesting
	ldr	r0, [r0]
.Ltmp4:
	.loc	2 227 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:227:6
	adds	r0, #1
	cbz	r0, .LBB1_3
	b	.LBB1_1
.LBB1_1:
.Ltmp5:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #8]
.Ltmp6:
	.loc	2 227 62                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:227:62
	b	.LBB1_2
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp7:
	.loc	2 227 62 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:227:62
	b	.LBB1_2
.Ltmp8:
.LBB1_3:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #4]
.Ltmp9:
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:229:2
	b	.LBB1_4
.LBB1_4:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 229 9 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:229:9
	ldr	r0, [sp]
	.loc	2 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:229:2
	cbnz	r0, .LBB1_6
	b	.LBB1_5
.LBB1_5:                                @   in Loop: Header=BB1_4 Depth=1
	b	.LBB1_4
.LBB1_6:
	.loc	2 239 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:239:1
	add	sp, #12
	bx	lr
.Ltmp10:
.Lfunc_end1:
	.size	prvTaskExitError, .Lfunc_end1-prvTaskExitError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SVC_Handler,"ax",%progbits
	.hidden	SVC_Handler                     @ -- Begin function SVC_Handler
	.globl	SVC_Handler
	.p2align	2
	.type	SVC_Handler,%function
	.code	16                              @ @SVC_Handler
	.thumb_func
SVC_Handler:
.Lfunc_begin2:
	.loc	2 243 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:243:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 244 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:244:2
	@APP
	ldr	r3, pxCurrentTCBConst2
	ldr	r1, [r3]
	ldr	r0, [r1]
	ldm.w	r0!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	msr	psp, r0
	isb	sy
	mov.w	r0, #0
	msr	basepri, r0
	bx	lr

	.p2align	4
pxCurrentTCBConst2:
	.long	pxCurrentTCB

	@NO_APP
.Ltmp11:
.Lfunc_end2:
	.size	SVC_Handler, .Lfunc_end2-SVC_Handler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.xPortStartScheduler,"ax",%progbits
	.hidden	xPortStartScheduler             @ -- Begin function xPortStartScheduler
	.globl	xPortStartScheduler
	.p2align	2
	.type	xPortStartScheduler,%function
	.code	16                              @ @xPortStartScheduler
	.thumb_func
xPortStartScheduler:
.Lfunc_begin3:
	.loc	2 288 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:288:0
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
	movw	r0, #60672
	movt	r0, #57344
.Ltmp12:
	.loc	2 296 9 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:296:9
	ldr	r0, [r0]
	movw	r1, #49777
	movt	r1, #16655
.Ltmp13:
	.loc	2 296 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:296:6
	cmp	r0, r1
	bne	.LBB3_3
	b	.LBB3_1
.LBB3_1:
.Ltmp14:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #28]
.Ltmp15:
	.loc	2 296 101                       @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:296:101
	b	.LBB3_2
.LBB3_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp16:
	.loc	2 296 101 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:296:101
	b	.LBB3_2
.Ltmp17:
.LBB3_3:
	.loc	2 0 101                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:101
	movw	r0, #60672
	movt	r0, #57344
.Ltmp18:
	.loc	2 297 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:297:9
	ldr	r0, [r0]
	movw	r1, #49776
	movt	r1, #16655
.Ltmp19:
	.loc	2 297 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:297:6
	cmp	r0, r1
	bne	.LBB3_6
	b	.LBB3_4
.LBB3_4:
.Ltmp20:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #24]
.Ltmp21:
	.loc	2 297 101                       @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:297:101
	b	.LBB3_5
.LBB3_5:                                @ =>This Inner Loop Header: Depth=1
.Ltmp22:
	.loc	2 297 101 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:297:101
	b	.LBB3_5
.Ltmp23:
.LBB3_6:
	.loc	2 0 101                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:101
	movw	r0, #58368
	movt	r0, #57344
.Ltmp24:
	.loc	2 302 28 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:302:28
	str	r0, [sp, #12]
	.loc	2 311 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:311:24
	ldrb	r1, [r0]
	.loc	2 311 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:311:22
	str	r1, [sp, #16]
	movs	r1, #255
	.loc	2 315 33 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:315:33
	strb	r1, [r0]
	.loc	2 318 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:318:24
	ldrb	r0, [r0]
	.loc	2 318 22 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:318:22
	strb.w	r0, [sp, #11]
	.loc	2 321 45 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:321:45
	ldrb.w	r0, [sp, #11]
	.loc	2 321 43 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:321:43
	and	r0, r0, #80
	.loc	2 321 24                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:321:24
	movw	r1, :lower16:ucMaxSysCallPriority
	movt	r1, :upper16:ucMaxSysCallPriority
	strb	r0, [r1]
	.loc	2 325 22 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:325:22
	movw	r1, :lower16:ulMaxPRIGROUPValue
	movt	r1, :upper16:ulMaxPRIGROUPValue
	movs	r0, #7
	str	r0, [r1]
	.loc	2 326 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:326:3
	b	.LBB3_7
.LBB3_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 326 12 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:326:12
	ldrb.w	r0, [sp, #11]
	.loc	2 326 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:326:3
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB3_9
	b	.LBB3_8
.LBB3_8:                                @   in Loop: Header=BB3_7 Depth=1
.Ltmp25:
	.loc	2 328 22 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:328:22
	movw	r1, :lower16:ulMaxPRIGROUPValue
	movt	r1, :upper16:ulMaxPRIGROUPValue
	ldr	r0, [r1]
	subs	r0, #1
	str	r0, [r1]
	.loc	2 329 23                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:329:23
	ldrb.w	r0, [sp, #11]
	lsls	r0, r0, #1
	strb.w	r0, [sp, #11]
.Ltmp26:
	.loc	2 326 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:326:3
	b	.LBB3_7
.LBB3_9:
.Ltmp27:
	.loc	2 346 31                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:346:31
	movw	r0, :lower16:ulMaxPRIGROUPValue
	movt	r0, :upper16:ulMaxPRIGROUPValue
	ldr	r0, [r0]
.Ltmp28:
	.loc	2 346 8 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:346:8
	cmp	r0, #3
	beq	.LBB3_12
	b	.LBB3_10
.LBB3_10:
.Ltmp29:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #20]
.Ltmp30:
	.loc	2 346 86                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:346:86
	b	.LBB3_11
.LBB3_11:                               @ =>This Inner Loop Header: Depth=1
.Ltmp31:
	.loc	2 346 86 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:346:86
	b	.LBB3_11
.Ltmp32:
.LBB3_12:
	.loc	2 352 22 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:352:22
	movw	r1, :lower16:ulMaxPRIGROUPValue
	movt	r1, :upper16:ulMaxPRIGROUPValue
	ldr	r0, [r1]
	lsls	r0, r0, #8
	str	r0, [r1]
	.loc	2 353 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:353:22
	ldr	r0, [r1]
	and	r0, r0, #1792
	str	r0, [r1]
	.loc	2 357 35                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:357:35
	ldr	r0, [sp, #16]
	movw	r1, #58368
	movt	r1, #57344
	.loc	2 357 33 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:357:33
	strb	r0, [r1]
	movw	r1, #60704
	movt	r1, #57344
.Ltmp33:
	.loc	2 362 47 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:362:47
	ldr	r0, [r1]
	orr	r0, r0, #15728640
	str	r0, [r1]
	.loc	2 363 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:363:47
	ldr	r0, [r1]
	orr	r0, r0, #-268435456
	str	r0, [r1]
	.loc	2 367 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:367:2
	bl	vPortSetupTimerInterrupt
	.loc	2 370 20                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:370:20
	movw	r1, :lower16:uxCriticalNesting
	movt	r1, :upper16:uxCriticalNesting
	movs	r0, #0
	str	r0, [sp, #4]                    @ 4-byte Spill
	str	r0, [r1]
	.loc	2 373 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:373:2
	bl	vPortEnableVFP
	movw	r1, #61236
	movt	r1, #57344
	.loc	2 376 46                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:376:46
	ldr	r0, [r1]
	orr	r0, r0, #-1073741824
	str	r0, [r1]
	.loc	2 379 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:379:2
	bl	prvPortStartFirstTask
	.loc	2 387 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:387:2
	bl	vTaskSwitchContext
	.loc	2 388 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:388:2
	bl	prvTaskExitError
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 391 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:391:2
	add	sp, #32
	pop	{r7, pc}
.Ltmp34:
.Lfunc_end3:
	.size	xPortStartScheduler, .Lfunc_end3-xPortStartScheduler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortSetupTimerInterrupt,"ax",%progbits
	.hidden	vPortSetupTimerInterrupt        @ -- Begin function vPortSetupTimerInterrupt
	.weak	vPortSetupTimerInterrupt
	.p2align	2
	.type	vPortSetupTimerInterrupt,%function
	.code	16                              @ @vPortSetupTimerInterrupt
	.thumb_func
vPortSetupTimerInterrupt:
.Lfunc_begin4:
	.loc	2 680 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:680:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #57360
	movt	r1, #57344
	movs	r0, #0
.Ltmp35:
	.loc	2 691 47 prologue_end           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:691:47
	str	r0, [r1]
	movw	r2, #57368
	movt	r2, #57344
	.loc	2 692 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:692:47
	str	r0, [r2]
	.loc	2 695 53                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:695:53
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r2, #19923
	movt	r2, #4194
	.loc	2 695 71 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:695:71
	umull	r0, r2, r0, r2
	mov.w	r0, #-1
	.loc	2 695 94                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:695:94
	add.w	r0, r0, r2, lsr #6
	movw	r2, #57364
	movt	r2, #57344
	.loc	2 695 47                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:695:47
	str	r0, [r2]
	movs	r0, #7
	.loc	2 696 47 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:696:47
	str	r0, [r1]
	.loc	2 697 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:697:1
	bx	lr
.Ltmp36:
.Lfunc_end4:
	.size	vPortSetupTimerInterrupt, .Lfunc_end4-vPortSetupTimerInterrupt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortEnableVFP,"ax",%progbits
	.p2align	2                               @ -- Begin function vPortEnableVFP
	.type	vPortEnableVFP,%function
	.code	16                              @ @vPortEnableVFP
	.thumb_func
vPortEnableVFP:
.Lfunc_begin5:
	.loc	2 702 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:702:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 703 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:703:2
	@APP
	ldr.w	r0, .Ltmp37
	ldr	r1, [r0]

	orr	r1, r1, #15728640
	str	r1, [r0]
	bx	lr
	@NO_APP
.Ltmp38:
.Lfunc_end5:
	.size	vPortEnableVFP, .Lfunc_end5-vPortEnableVFP
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.prvPortStartFirstTask,"ax",%progbits
	.p2align	2                               @ -- Begin function prvPortStartFirstTask
	.type	prvPortStartFirstTask,%function
	.code	16                              @ @prvPortStartFirstTask
	.thumb_func
prvPortStartFirstTask:
.Lfunc_begin6:
	.loc	2 262 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:262:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 267 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:267:2
	@APP
	ldr	r0, .Ltmp39
	ldr	r0, [r0]
	ldr	r0, [r0]
	msr	msp, r0
	mov.w	r0, #0
	msr	control, r0
	cpsie i
	cpsie f
	dsb	sy
	isb	sy
	svc	#0
	nop

	@NO_APP
.Ltmp40:
.Lfunc_end6:
	.size	prvPortStartFirstTask, .Lfunc_end6-prvPortStartFirstTask
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortEndScheduler,"ax",%progbits
	.hidden	vPortEndScheduler               @ -- Begin function vPortEndScheduler
	.globl	vPortEndScheduler
	.p2align	2
	.type	vPortEndScheduler,%function
	.code	16                              @ @vPortEndScheduler
	.thumb_func
vPortEndScheduler:
.Lfunc_begin7:
	.loc	2 396 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:396:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
.Ltmp41:
	.loc	2 399 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:399:7
	movw	r0, :lower16:uxCriticalNesting
	movt	r0, :upper16:uxCriticalNesting
	ldr	r0, [r0]
.Ltmp42:
	.loc	2 399 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:399:6
	cmp.w	r0, #1000
	beq	.LBB7_3
	b	.LBB7_1
.LBB7_1:
.Ltmp43:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp]
.Ltmp44:
	.loc	2 399 64                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:399:64
	b	.LBB7_2
.LBB7_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp45:
	.loc	2 399 64 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:399:64
	b	.LBB7_2
.Ltmp46:
.LBB7_3:
	.loc	2 400 1 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:400:1
	add	sp, #4
	bx	lr
.Ltmp47:
.Lfunc_end7:
	.size	vPortEndScheduler, .Lfunc_end7-vPortEndScheduler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortEnterCritical,"ax",%progbits
	.hidden	vPortEnterCritical              @ -- Begin function vPortEnterCritical
	.globl	vPortEnterCritical
	.p2align	2
	.type	vPortEnterCritical,%function
	.code	16                              @ @vPortEnterCritical
	.thumb_func
vPortEnterCritical:
.Lfunc_begin8:
	.loc	2 404 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:404:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
.Ltmp48:
	.loc	3 195 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #4]
.Ltmp49:
	.loc	2 406 19                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:406:19
	movw	r0, :lower16:uxCriticalNesting
	movt	r0, :upper16:uxCriticalNesting
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
.Ltmp50:
	.loc	2 413 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:413:6
	ldr	r0, [r0]
.Ltmp51:
	.loc	2 413 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:413:6
	cmp	r0, #1
	bne	.LBB8_5
	b	.LBB8_1
.LBB8_1:
	.loc	2 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:6
	movw	r0, #60676
	movt	r0, #57344
.Ltmp52:
	.loc	2 415 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:415:12
	ldr	r0, [r0]
.Ltmp53:
	.loc	2 415 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:415:7
	lsls	r0, r0, #24
	cbz	r0, .LBB8_4
	b	.LBB8_2
.LBB8_2:
.Ltmp54:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp]
.Ltmp55:
	.loc	2 415 104                       @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:415:104
	b	.LBB8_3
.LBB8_3:                                @ =>This Inner Loop Header: Depth=1
.Ltmp56:
	.loc	2 415 104 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:415:104
	b	.LBB8_3
.Ltmp57:
.LBB8_4:
	.loc	2 416 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:416:2
	b	.LBB8_5
.Ltmp58:
.LBB8_5:
	.loc	2 417 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:417:1
	add	sp, #8
	bx	lr
.Ltmp59:
.Lfunc_end8:
	.size	vPortEnterCritical, .Lfunc_end8-vPortEnterCritical
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortExitCritical,"ax",%progbits
	.hidden	vPortExitCritical               @ -- Begin function vPortExitCritical
	.globl	vPortExitCritical
	.p2align	2
	.type	vPortExitCritical,%function
	.code	16                              @ @vPortExitCritical
	.thumb_func
vPortExitCritical:
.Lfunc_begin9:
	.loc	2 421 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:421:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
.Ltmp60:
	.loc	2 422 7 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:422:7
	movw	r0, :lower16:uxCriticalNesting
	movt	r0, :upper16:uxCriticalNesting
	ldr	r0, [r0]
.Ltmp61:
	.loc	2 422 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:422:6
	cbnz	r0, .LBB9_3
	b	.LBB9_1
.LBB9_1:
.Ltmp62:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp]
.Ltmp63:
	.loc	2 422 54                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:422:54
	b	.LBB9_2
.LBB9_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp64:
	.loc	2 422 54 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:422:54
	b	.LBB9_2
.Ltmp65:
.LBB9_3:
	.loc	2 423 19 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:423:19
	movw	r0, :lower16:uxCriticalNesting
	movt	r0, :upper16:uxCriticalNesting
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
.Ltmp66:
	.loc	2 424 6                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:424:6
	ldr	r0, [r0]
.Ltmp67:
	.loc	2 424 6 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:424:6
	cbnz	r0, .LBB9_5
	b	.LBB9_4
.LBB9_4:
	.loc	2 0 6                           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:6
	movs	r0, #0
	str	r0, [sp, #4]
.Ltmp68:
	.loc	3 231 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #4]
	.loc	3 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp69:
	.loc	2 427 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:427:2
	b	.LBB9_5
.Ltmp70:
.LBB9_5:
	.loc	2 428 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:428:1
	add	sp, #8
	bx	lr
.Ltmp71:
.Lfunc_end9:
	.size	vPortExitCritical, .Lfunc_end9-vPortExitCritical
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PendSV_Handler,"ax",%progbits
	.hidden	PendSV_Handler                  @ -- Begin function PendSV_Handler
	.globl	PendSV_Handler
	.p2align	2
	.type	PendSV_Handler,%function
	.code	16                              @ @PendSV_Handler
	.thumb_func
PendSV_Handler:
.Lfunc_begin10:
	.loc	2 432 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:432:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 435 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:435:2
	@APP
	mrs	r0, psp
	isb	sy

	ldr	r3, pxCurrentTCBConst
	ldr	r2, [r3]

	tst.w	lr, #16
	it	eq
	vstmdbeq	r0!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}

	stmdb	r0!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	str	r0, [r2]

	push.w	{r0, r3}
	mov.w	r0, #80
	msr	basepri, r0
	dsb	sy
	isb	sy
	bl	vTaskSwitchContext
	mov.w	r0, #0
	msr	basepri, r0
	pop.w	{r0, r3}

	ldr	r1, [r3]
	ldr	r0, [r1]

	ldm.w	r0!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}

	tst.w	lr, #16
	it	eq
	vldmiaeq	r0!, {s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}

	msr	psp, r0
	isb	sy


	bx	lr

	.p2align	4
pxCurrentTCBConst:
	.long	pxCurrentTCB

	@NO_APP
.Ltmp72:
.Lfunc_end10:
	.size	PendSV_Handler, .Lfunc_end10-PendSV_Handler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SysTick_Handler,"ax",%progbits
	.hidden	SysTick_Handler                 @ -- Begin function SysTick_Handler
	.globl	SysTick_Handler
	.p2align	2
	.type	SysTick_Handler,%function
	.code	16                              @ @SysTick_Handler
	.thumb_func
SysTick_Handler:
.Lfunc_begin11:
	.loc	2 489 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:489:0
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
.Ltmp73:
	.loc	3 195 2 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp]
.Ltmp74:
	.loc	2 497 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:497:7
	bl	xTaskIncrementTick
.Ltmp75:
	.loc	2 497 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:497:7
	cbz	r0, .LBB11_2
	b	.LBB11_1
.LBB11_1:
	.loc	2 0 7                           @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:7
	movw	r1, #60676
	movt	r1, #57344
	mov.w	r0, #268435456
.Ltmp76:
	.loc	2 501 49 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:501:49
	str	r0, [r1]
	.loc	2 502 3                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:502:3
	b	.LBB11_2
.Ltmp77:
.LBB11_2:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:3
	movs	r0, #0
	str	r0, [sp, #4]
.Ltmp78:
	.loc	3 231 32 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:231:32
	ldr	r0, [sp, #4]
	.loc	3 229 2                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:229:2
	@APP
	msr	basepri, r0
	@NO_APP
.Ltmp79:
	.loc	2 505 1                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:505:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp80:
.Lfunc_end11:
	.size	SysTick_Handler, .Lfunc_end11-SysTick_Handler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.vPortValidateInterruptPriority,"ax",%progbits
	.hidden	vPortValidateInterruptPriority  @ -- Begin function vPortValidateInterruptPriority
	.globl	vPortValidateInterruptPriority
	.p2align	2
	.type	vPortValidateInterruptPriority,%function
	.code	16                              @ @vPortValidateInterruptPriority
	.thumb_func
vPortValidateInterruptPriority:
.Lfunc_begin12:
	.loc	2 718 0                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:718:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
.Ltmp81:
	.loc	2 723 3 prologue_end            @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:723:3
	@APP
	mrs	r0, ipsr
	@NO_APP
	str	r0, [sp, #4]
.Ltmp82:
	.loc	2 726 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:726:7
	ldr	r0, [sp, #4]
.Ltmp83:
	.loc	2 726 7 is_stmt 0               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:726:7
	cmp	r0, #16
	blo	.LBB12_5
	b	.LBB12_1
.LBB12_1:
.Ltmp84:
	.loc	2 729 54 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:729:54
	ldr	r0, [sp, #4]
	movw	r1, #58352
	movt	r1, #57344
	.loc	2 729 24 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:729:24
	ldrb	r0, [r0, r1]
	.loc	2 729 22                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:729:22
	strb.w	r0, [sp, #3]
.Ltmp85:
	.loc	2 754 9 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:754:9
	ldrb.w	r0, [sp, #3]
	.loc	2 754 30 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:754:30
	movw	r1, :lower16:ucMaxSysCallPriority
	movt	r1, :upper16:ucMaxSysCallPriority
	ldrb	r1, [r1]
.Ltmp86:
	.loc	2 754 8                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:754:8
	cmp	r0, r1
	bge	.LBB12_4
	b	.LBB12_2
.LBB12_2:
.Ltmp87:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #12]
.Ltmp88:
	.loc	2 754 80                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:754:80
	b	.LBB12_3
.LBB12_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp89:
	.loc	2 754 80 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:754:80
	b	.LBB12_3
.Ltmp90:
.LBB12_4:
	.loc	2 755 3 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:755:3
	b	.LBB12_5
.Ltmp91:
.LBB12_5:
	.loc	2 0 3 is_stmt 0                 @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:0:3
	movw	r0, #60684
	movt	r0, #57344
.Ltmp92:
	.loc	2 770 12 is_stmt 1              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:770:12
	ldr	r0, [r0]
	.loc	2 770 55 is_stmt 0              @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:770:55
	and	r0, r0, #1792
	.loc	2 770 80                        @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:770:80
	movw	r1, :lower16:ulMaxPRIGROUPValue
	movt	r1, :upper16:ulMaxPRIGROUPValue
	ldr	r1, [r1]
.Ltmp93:
	.loc	2 770 7                         @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:770:7
	cmp	r0, r1
	bls	.LBB12_8
	b	.LBB12_6
.LBB12_6:
.Ltmp94:
	.loc	3 195 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F\portmacro.h:195:2
	@APP
	mov.w	r0, #80
	msr	basepri, r0
	isb	sy
	dsb	sy

	@NO_APP
	str	r0, [sp, #8]
.Ltmp95:
	.loc	2 770 128                       @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:770:128
	b	.LBB12_7
.LBB12_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp96:
	.loc	2 770 128 is_stmt 0             @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:770:128
	b	.LBB12_7
.Ltmp97:
.LBB12_8:
	.loc	2 771 2 is_stmt 1               @ ../Middlewares/Third_Party/FreeRTOS/Source/portable/RVDS/ARM_CM4F/port.c:771:2
	add	sp, #16
	bx	lr
.Ltmp98:
.Lfunc_end12:
	.size	vPortValidateInterruptPriority, .Lfunc_end12-vPortValidateInterruptPriority
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	ucMaxSysCallPriority,%object    @ @ucMaxSysCallPriority
	.section	.bss.ucMaxSysCallPriority,"aw",%nobits
ucMaxSysCallPriority:
	.byte	0                               @ 0x0
	.size	ucMaxSysCallPriority, 1

	.type	ulMaxPRIGROUPValue,%object      @ @ulMaxPRIGROUPValue
	.section	.bss.ulMaxPRIGROUPValue,"aw",%nobits
	.p2align	2
ulMaxPRIGROUPValue:
	.long	0                               @ 0x0
	.size	ulMaxPRIGROUPValue, 4

	.type	uxCriticalNesting,%object       @ @uxCriticalNesting
	.section	.data.uxCriticalNesting,"aw",%progbits
	.p2align	2
uxCriticalNesting:
	.long	2863311530                      @ 0xaaaaaaaa
	.size	uxCriticalNesting, 4

	.section	.text.vPortEnableVFP,"ax",%progbits
	.p2align	2
.Ltmp37:
	.long	3758157192
	.section	.text.prvPortStartFirstTask,"ax",%progbits
	.p2align	2
.Ltmp39:
	.long	3758157064
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/Third_Party/FreeRTOS/Source/include/projdefs.h"
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
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	3                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	8                               @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	49                              @ DW_AT_abstract_origin
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	1                               @ Abbrev [1] 0xb:0x413 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0xb DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	49                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x31:0x5 DW_TAG_const_type
	.long	54                              @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x36:0x5 DW_TAG_pointer_type
	.long	59                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3b:0x5 DW_TAG_const_type
	.long	64                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x40:0x5 DW_TAG_volatile_type
	.long	69                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x45:0xb DW_TAG_typedef
	.long	80                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x50:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x57:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	69                              @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	177                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ucMaxSysCallPriority
	.byte	8                               @ Abbrev [8] 0x68:0x11 DW_TAG_variable
	.long	.Linfo_string7                  @ DW_AT_name
	.long	121                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	ulMaxPRIGROUPValue
	.byte	6                               @ Abbrev [6] 0x79:0xb DW_TAG_typedef
	.long	132                             @ DW_AT_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x8b:0x11 DW_TAG_variable
	.long	.Linfo_string10                 @ DW_AT_name
	.long	156                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uxCriticalNesting
	.byte	6                               @ Abbrev [6] 0x9c:0xb DW_TAG_typedef
	.long	167                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xa7:0x7 DW_TAG_base_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xae:0xb DW_TAG_typedef
	.long	121                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xb9:0x5 DW_TAG_pointer_type
	.long	190                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xbe:0x5 DW_TAG_volatile_type
	.long	121                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0xc3:0x5 DW_TAG_pointer_type
	.long	64                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xc8:0xb DW_TAG_typedef
	.long	211                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xd3:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	5                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xda:0xb DW_TAG_typedef
	.long	121                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xe5:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1019                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0xfa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	1019                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x108:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	1024                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x116:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.long	1047                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x125:0x14 DW_TAG_subprogram
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	12                              @ Abbrev [12] 0x12d:0xb DW_TAG_variable
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x139:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	14                              @ Abbrev [14] 0x14a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x158:0x19 DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp5                          @ DW_AT_low_pc
	.long	.Ltmp6-.Ltmp5                   @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	227                             @ DW_AT_call_line
	.byte	41                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x168:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x171:0x19 DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp8                          @ DW_AT_low_pc
	.long	.Ltmp9-.Ltmp8                   @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.byte	228                             @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x181:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x18b:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x19c:0x9c DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	200                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1b2:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp14                         @ DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	296                             @ DW_AT_call_line
	.byte	80                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x1c3:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x1cc:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp20                         @ DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	297                             @ DW_AT_call_line
	.byte	80                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x1dd:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1e6:0x51 DW_TAG_lexical_block
	.long	.Ltmp24                         @ DW_AT_low_pc
	.long	.Ltmp33-.Ltmp24                 @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x1ef:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	301                             @ DW_AT_decl_line
	.long	190                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1fe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	302                             @ DW_AT_decl_line
	.long	1048                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x20d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.long	64                              @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x21c:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp29                         @ DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	346                             @ DW_AT_call_line
	.byte	65                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x22d:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x238:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	679                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x24a:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	701                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	23                              @ Abbrev [23] 0x25c:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	24                              @ Abbrev [24] 0x26e:0x2d DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	395                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x280:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp43                         @ DW_AT_low_pc
	.long	.Ltmp44-.Ltmp43                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	399                             @ DW_AT_call_line
	.byte	43                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x291:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x29b:0x47 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	403                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x2ad:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp48                         @ DW_AT_low_pc
	.long	.Ltmp49-.Ltmp48                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	405                             @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x2be:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2c7:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp54                         @ DW_AT_low_pc
	.long	.Ltmp55-.Ltmp54                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	415                             @ DW_AT_call_line
	.byte	83                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x2d8:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x2e2:0x14 DW_TAG_subprogram
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                               @ DW_AT_inline
	.byte	25                              @ Abbrev [25] 0x2ea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x2f6:0x47 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	420                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x308:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp62                         @ DW_AT_low_pc
	.long	.Ltmp63-.Ltmp62                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	422                             @ DW_AT_call_line
	.byte	33                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x319:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x322:0x1a DW_TAG_inlined_subroutine
	.long	738                             @ DW_AT_abstract_origin
	.long	.Ltmp68                         @ DW_AT_low_pc
	.long	.Ltmp69-.Ltmp68                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	426                             @ DW_AT_call_line
	.byte	3                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x333:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	746                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x33d:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	431                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x34f:0x47 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x361:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp73                         @ DW_AT_low_pc
	.long	.Ltmp74-.Ltmp73                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	494                             @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x372:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x37b:0x1a DW_TAG_inlined_subroutine
	.long	738                             @ DW_AT_abstract_origin
	.long	.Ltmp78                         @ DW_AT_low_pc
	.long	.Ltmp79-.Ltmp78                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	504                             @ DW_AT_call_line
	.byte	2                               @ DW_AT_call_column
	.byte	26                              @ Abbrev [26] 0x38c:0x8 DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	746                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x396:0x65 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	717                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x3a8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.long	121                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x3b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	720                             @ DW_AT_decl_line
	.long	69                              @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x3c6:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp87                         @ DW_AT_low_pc
	.long	.Ltmp88-.Ltmp87                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	754                             @ DW_AT_call_line
	.byte	59                              @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x3d7:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x3e0:0x1a DW_TAG_inlined_subroutine
	.long	293                             @ DW_AT_abstract_origin
	.long	.Ltmp94                         @ DW_AT_low_pc
	.long	.Ltmp95-.Ltmp94                 @ DW_AT_high_pc
	.byte	2                               @ DW_AT_call_file
	.short	770                             @ DW_AT_call_line
	.byte	107                             @ DW_AT_call_column
	.byte	16                              @ Abbrev [16] 0x3f1:0x8 DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	301                             @ DW_AT_abstract_origin
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3fb:0x5 DW_TAG_pointer_type
	.long	174                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x400:0xb DW_TAG_typedef
	.long	1035                            @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	35                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x40b:0x5 DW_TAG_pointer_type
	.long	1040                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x410:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0x411:0x5 DW_TAG_formal_parameter
	.long	1047                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x417:0x1 DW_TAG_pointer_type
	.byte	3                               @ Abbrev [3] 0x418:0x5 DW_TAG_const_type
	.long	195                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"port.c"                        @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=75
.Linfo_string3:
	.asciz	"pcInterruptPriorityRegisters"  @ string offset=115
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=144
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=158
.Linfo_string6:
	.asciz	"ucMaxSysCallPriority"          @ string offset=166
.Linfo_string7:
	.asciz	"ulMaxPRIGROUPValue"            @ string offset=187
.Linfo_string8:
	.asciz	"unsigned int"                  @ string offset=206
.Linfo_string9:
	.asciz	"uint32_t"                      @ string offset=219
.Linfo_string10:
	.asciz	"uxCriticalNesting"             @ string offset=228
.Linfo_string11:
	.asciz	"unsigned long"                 @ string offset=246
.Linfo_string12:
	.asciz	"UBaseType_t"                   @ string offset=260
.Linfo_string13:
	.asciz	"StackType_t"                   @ string offset=272
.Linfo_string14:
	.asciz	"long"                          @ string offset=284
.Linfo_string15:
	.asciz	"BaseType_t"                    @ string offset=289
.Linfo_string16:
	.asciz	"TickType_t"                    @ string offset=300
.Linfo_string17:
	.asciz	"vPortRaiseBASEPRI"             @ string offset=311
.Linfo_string18:
	.asciz	"ulNewBASEPRI"                  @ string offset=329
.Linfo_string19:
	.asciz	"vPortSetBASEPRI"               @ string offset=342
.Linfo_string20:
	.asciz	"ulNewMaskValue"                @ string offset=358
.Linfo_string21:
	.asciz	"pxPortInitialiseStack"         @ string offset=373
.Linfo_string22:
	.asciz	"prvTaskExitError"              @ string offset=395
.Linfo_string23:
	.asciz	"SVC_Handler"                   @ string offset=412
.Linfo_string24:
	.asciz	"xPortStartScheduler"           @ string offset=424
.Linfo_string25:
	.asciz	"vPortSetupTimerInterrupt"      @ string offset=444
.Linfo_string26:
	.asciz	"vPortEnableVFP"                @ string offset=469
.Linfo_string27:
	.asciz	"prvPortStartFirstTask"         @ string offset=484
.Linfo_string28:
	.asciz	"vPortEndScheduler"             @ string offset=506
.Linfo_string29:
	.asciz	"vPortEnterCritical"            @ string offset=524
.Linfo_string30:
	.asciz	"vPortExitCritical"             @ string offset=543
.Linfo_string31:
	.asciz	"PendSV_Handler"                @ string offset=561
.Linfo_string32:
	.asciz	"SysTick_Handler"               @ string offset=576
.Linfo_string33:
	.asciz	"vPortValidateInterruptPriority" @ string offset=592
.Linfo_string34:
	.asciz	"pxTopOfStack"                  @ string offset=623
.Linfo_string35:
	.asciz	"pxCode"                        @ string offset=636
.Linfo_string36:
	.asciz	"TaskFunction_t"                @ string offset=643
.Linfo_string37:
	.asciz	"pvParameters"                  @ string offset=658
.Linfo_string38:
	.asciz	"ulDummy"                       @ string offset=671
.Linfo_string39:
	.asciz	"ulOriginalPriority"            @ string offset=679
.Linfo_string40:
	.asciz	"pucFirstUserPriorityRegister"  @ string offset=698
.Linfo_string41:
	.asciz	"ucMaxPriorityValue"            @ string offset=727
.Linfo_string42:
	.asciz	"ulCurrentInterrupt"            @ string offset=746
.Linfo_string43:
	.asciz	"ucCurrentPriority"             @ string offset=765
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
